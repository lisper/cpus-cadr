/*
 * soap.c
 *
 * try and decode SUDS data files
 *
 * (I just wanted to type "soap suds" :-)
 *
 */

#include <stdio.h>

unsigned int *up;
int up_size;

int show_suds;
int show_follow;
int do_netlist;
int dump_flag;
int debug;

char page_name[256];

#define MAX_H_TYPE_NAMES	100

struct header_s {
	int h_version;
	char h_nomenclature_type[256];
	char h_board_type[256];
	char h_source_name[1024];

	int h_type_name_count;
	char *h_type_names[MAX_H_TYPE_NAMES];

	int h_file_spec_count;
	char *h_file_specs[MAX_H_TYPE_NAMES];
};

struct trailer_s {
	char t_draw_by[256];
	char t_title_line_1[256];
	char t_title_line_2[256];
};

struct prop_s {
	int p;
	char value_text[256];
	char prop_name_text[256];
	int text_size;
	int text_loc[2];
	int xy_const_offset[2];
};

#define MAX_BODY_DEF_PROPS 100
#define MAX_BODY_DEF_LINES 100
#define MAX_BODY_DEF_PINS 100

struct body_def_s {
	char name_of_body_def[256];
	int bits;
	int loc_offset[2];
	int loc_char_offset[2];

	int pin_count;
	struct {
		int loc[2];
		int bits, pinid;
		int pos, name;
	} pins[MAX_BODY_DEF_PINS];

	int line_count;
	int lines[MAX_BODY_DEF_LINES][2];

	int prop_count;
	struct prop_s *props[MAX_BODY_DEF_PROPS];
};

#define MAX_BODY_NAMED_PINS 40

struct body_s {
	char name_of_body[256];
	char refdes[5];

	int loc[2];
	int orientation;
	int card_body_loc;
	int xy_const_offset[2];
	int xy_char_offset[2];
	int body_bits;
	int body_id;

	int prop_count;
	struct prop_s *props[MAX_BODY_DEF_PROPS];

	int named_pin_index[MAX_BODY_NAMED_PINS];
};

#define MAX_SET_CENTERS_BODY_IDS 100
#define MAX_SET_CENTERS_POINT_IDS 100

struct set_center_s {
	int loc[2];
	int body_id_count;
	int body_id[MAX_SET_CENTERS_BODY_IDS][2];
	int point_id_count;
	int point_id[MAX_SET_CENTERS_POINT_IDS][2];
};

struct point_s {
	int loc[2];
	int id[2];
	int l[2], d[2], u[2], r[2];
	int bits, pinname;
	int text_size[2];
	int xy_const_offset[2];
	int ioloc[2];
	char name_of_pin[256];

	char visited;
	int named_pin_index;
};

#define MAX_POINTS 4000
#define MID_POINTS (MAX_POINTS / 2)
int point_count;
int mixed_point_count;
struct point_s points[MAX_POINTS];

struct signal_s {
	struct signal_s *next;
	char *name;
	int id[2];
	int pin;
	struct body_s *body;
};

struct signal_s *signals;

struct header_s header;
struct trailer_s trailer;

#define MAX_BODIES 100
int body_count;
struct body_s bodies[MAX_BODIES];

#define MAX_SET_CENTERS 100
int set_center_count;
struct set_center_s set_centers[MAX_SET_CENTERS];


extern char *strdup();

/* ---------------------------------------------------------------- */

int
add_body(struct body_s *bdy)
{
	struct body_s *b;

	if (bdy->body_id == 0) {
		printf("can't add body with id zero\n");
		return -1;
	}

	b = &bodies[bdy->body_id];
	*b = *bdy;

	body_count++;

	return 0;
}

void
show_point(struct point_s *pnt)
{
	printf("id %d %d; ", pnt->id[0], pnt->id[1]);
	
	if (pnt->pinname)
		printf("pin %d ", pnt->pinname);

	if (pnt->name_of_pin[0])
		printf("name %s ", pnt->name_of_pin);

	if (pnt->ioloc[0] || pnt->ioloc[1])
		printf("ioloc %d %d ", pnt->ioloc[0], pnt->ioloc[1]);
	
	if (pnt->id[0] != 0) {
		printf("%s ", bodies[pnt->id[1]].refdes);
	}

	if (pnt->d[0] || pnt->d[1]) printf("d %d %d ", pnt->d[0],pnt->d[1]);
	if (pnt->u[0] || pnt->u[1]) printf("u %d %d ", pnt->u[0],pnt->u[1]);
	if (pnt->l[0] || pnt->l[1]) printf("l %d %d ", pnt->l[0],pnt->l[1]);
	if (pnt->r[0] || pnt->r[1]) printf("r %d %d ", pnt->r[0],pnt->r[1]);

	printf("\n");
}

int
add_point(struct point_s *pnt)
{
	struct point_s *p;

	if (0) {
		printf("add_point %d %d; ", pnt->id[0], pnt->id[1]);
	
		if (pnt->pinname)
			printf("pin %d ", pnt->pinname);

		if (pnt->name_of_pin[0])
			printf("name %s ", pnt->name_of_pin);

		if (pnt->ioloc[0] || pnt->ioloc[1])
			printf("ioloc %d %d ", pnt->ioloc[0], pnt->ioloc[1]);
	
		if (pnt->d[0] || pnt->d[1])
			printf("d %d %d ", pnt->d[0],pnt->d[1]);
		if (pnt->u[0] || pnt->u[1])
			printf("u %d %d ", pnt->u[0],pnt->u[1]);
		if (pnt->l[0] || pnt->l[1])
			printf("l %d %d ", pnt->l[0],pnt->l[1]);
		if (pnt->r[0] || pnt->r[1])
			printf("r %d %d ", pnt->r[0],pnt->r[1]);

		if (pnt->id[0] == 0) 
			p = &points[pnt->id[1]];
		else {
			p = &points[pnt->id[1]];
			printf("%s ", bodies[pnt->id[1]].refdes);
			if (p->id[1] == 0) {
				printf(" not used\n");
			} else
				printf(" USED\n");

			printf("\n");
		}
	}

	if (pnt->id[0] == 0) {
		if (pnt->id[1] >= MID_POINTS) {
			fprintf(stderr, "max points (%d) exceeded %o\n",
				MID_POINTS, pnt->id[1]);
			exit(1);
		}
		p = &points[pnt->id[1]];
	}
	else {
		p = &points[1000 + mixed_point_count++];
	}

	*p = *pnt;
	point_count++;

	if (0) printf("\n");

	return 0;
}

int
add_signal(char *name, int id0, int id1)
{
	struct signal_s *s;

	s = (struct signal_s *)malloc(sizeof(struct signal_s));
	memset((char *)s, 0, sizeof(*s));

	s->name = strdup(name);
	s->id[0] = id0;
	s->id[1] = id1;

	s->next = signals;
	signals = s;

	return 0;
}

struct signal_s *
find_signal_at(int id0, int id1)
{
	struct signal_s *s;
	for (s = signals; s; s = s->next)
		if (s->id[0] == id0 && s->id[1] == id1)
			return s;
	return (struct signal_s *)0;
}

struct prop_s *
new_prop(int p)
{
	struct prop_s *pp;

	pp = (struct prop_s *)malloc(sizeof(*pp));
	if (pp) {
		memset((char *)pp, 0, sizeof(*pp));
		pp->p = p;
	}

	return pp;
}

int
grab_6bit_ascii(int off, char *s)
{
	int c, a, state = 0;

	*s = 0;
	while (1) {
		switch (state) {
		case 0: c = up[off] >> 12; break;
		case 1: c = up[off] >> 6; break;
		case 2: c = up[off];
			off++;
			state = -1;
			break;
		}
		c &= 0x3f;

		*s++ = c ? (c + 040) : 0;
		state++;

		if (c == 0) {
			break;
		}
	}

	if (0) printf("state %d, off %d\n", state, off);

	if (state > 0 && state < 3)
		off++;

	if (off & 1)
		off++;

	return off;
}

int
grab_7bit_ascii(int off, char *s)
{
	int c, state = 0;

	if (0) printf("grab_7bit_ascii(%d)\n", off);

	*s = 0;
	while (1) {
		switch (state) {
		case 0: c = up[off] >> 11; break;
		case 1: c = up[off] >> 4; break;
		case 2:
			c = ((up[off] & 0xf) << 3) | ((up[off+1] >> 15) & 7);
			off++;
			break;
		case 3: c = up[off] >> 8; break;
		case 4:
			c = up[off] >> 1;
			off++;
			state = -1;
			break;
		}
		c &= 0x7f;
		*s++ = c;

		state++;

		if (c == 0) {
			break;
		}
	}

	if (0) printf("state %d, off %d\n", state, off);

	if (state > 0 && state < 3)
		off++;

	if (off & 1)
		off++;


	return off;
}

int
grab_9bit(int off, int *s)
{
	int c, a, state = 0;

	/*
	 * 11111111
	 * 765432109876543210
	 * xxxxxxxxx
	 *          xxxxxxxxx
	 */

	*s = 0;
	while (1) {
		switch (state) {
		case 0: c = up[off] >> 9; break;
		case 1: c = up[off];
			off++;
			state = -1;
			break;
		}
		c &= 0x1ff;
		*s++ = c;
		state++;

		if (c == 0) {
			break;
		}
	}

	if (0) printf("state %d, off %d\n", state, off);

	if (state == 1)
		off++;

	if (off & 1)
		off++;

	return off;
}

int
okc(int c)
{
	c &= 0x7f;
	if (c >= ' ' && c <= '~') {
		return c;
	}
	return '.';
}

/*
 * dump tops-10 (36-bit) file as sequence of 18-bit int tuples
 * (for debugging)
 */
void
dump_raw(void)
{
	int i;

	if (0) dump_raw();

	for (i = 0; i < up_size; i += 2) {
		int c1, c2, c3, c4, c5;
		printf("%3i %06o %06o ", i, up[i], up[i+1]);
		c1 = okc( up[i] >> 11 );
		c2 = okc( up[i] >> 4 );
		c3 = okc( ((up[i] & 0xf) << 3) | ((up[i+1] >> 15) & 7) );
		c4 = okc( up[i+1] >> 8 );
		c5 = okc( up[i+1] >> 1 );
		printf("%c%c%c%c%c\n", c1, c2, c3, c4, c5);
		       
	}
	exit(1);
}

/* parse SUDS file header */
int
parse_header(int p, struct header_s *h)
{
	char l_type_names[1024];
	char l_filespec[1024];

	if (debug) printf("parse_header(%d)\n", p);

	memset((char *)h, 0, sizeof(*h));

	h->h_version = up[1];

	p = grab_7bit_ascii(2, h->h_nomenclature_type);
	p = grab_7bit_ascii(p, h->h_board_type);

	if (show_suds) {
		printf("version %d\n", h->h_version);
		printf("nomemclature type '%s'\n", h->h_nomenclature_type);
		printf("board type '%s'\n", h->h_board_type);
	}

	if (do_netlist) {
		printf("# extracted from SUDS file %s\n", h->h_source_name);
		printf("# bodies %d, points %d\n", body_count, point_count);
		printf("# SUDS version %d\n", h->h_version);
		printf("# nomemclature type %s\n", h->h_nomenclature_type);
		printf("# board type %s\n", h->h_board_type);
	}

	while (1) {
		if (up[p] == 0 && up[p+1] == 0) {
			p += 2;
			break;
		}

		p = grab_7bit_ascii(p, l_type_names);
		if (show_suds)
			printf("type names '%s'\n", l_type_names);

		h->h_type_names[h->h_type_name_count++] = 
			strdup(l_type_names);
	}

	while (1) {
		if (up[p] == 0 && up[p+1] == 0) {
			p += 2;
			break;
		}

		p = grab_6bit_ascii(p, l_filespec);
		if (show_suds)
			printf("filespec '%s'\n", l_filespec);

		h->h_file_specs[h->h_file_spec_count++] = strdup(l_type_names);
	}

	return p;
}

int
parse_body_def(int p)
{
	struct body_def_s body_def;
	struct body_def_s *bd = &body_def;

	if (debug) printf("parse_body_def(%d)\n", p);

	while (1) {
		if (debug) printf("top %d\n", p);

		if (up[p] == 0 && up[p+1] == 0) {
			p += 2;
			break;
		}

		memset((char *)bd, 0, sizeof(*bd));

		p = grab_7bit_ascii(p, bd->name_of_body_def);
		if (debug) printf("after name, p %d\n", p);

		p += 2; /* ? */

		bd->bits = up[p];
		p += 2;

		bd->loc_offset[0] = up[p++];
		bd->loc_offset[1] = up[p++];

		bd->loc_char_offset[0] = up[p++];
		bd->loc_char_offset[1] = up[p++];

		if (show_suds) printf("body def '%s'\n", bd->name_of_body_def);

		while (1) {
			if (debug) printf("loop1 top, p %d\n", p);

			if (up[p] == 0 && up[p+1] == 0400000) {
				p += 2;
				break;
			}

			bd->pins[bd->pin_count].loc[0] = up[p++];
			bd->pins[bd->pin_count].loc[1] = up[p++];
			bd->pins[bd->pin_count].bits = up[p++];
			bd->pins[bd->pin_count].pinid = up[p++];
			bd->pins[bd->pin_count].pos = up[p++];
			bd->pins[bd->pin_count].name = up[p++];
		}

		while (1) {
			if (debug) printf("loop2 top, p %d\n", p);

			if (up[p] == 0 && up[p+1] == 0400000) {
				p += 2;
				break;
			}

			bd->lines[bd->line_count][0] = up[p++];
			bd->lines[bd->line_count][1] = up[p++];
			bd->line_count++;
		}

		while (1) {
			struct prop_s *pp;

			if (debug) printf("prop top, p %d\n", p);

			if (up[p] == 0 && up[p+1] == 0) {
				p += 2;
				break;
			}

			pp = new_prop(p);
			bd->props[bd->prop_count++] = pp;

			p = grab_7bit_ascii(p, pp->value_text);
			p = grab_7bit_ascii(p, pp->prop_name_text);

			pp->text_size = up[p+1]; p += 2;

			pp->text_loc[0] = up[p++];
			pp->text_loc[1] = up[p++];

			pp->xy_const_offset[0] = up[p++];
			pp->xy_const_offset[1] = up[p++];

			if (show_suds) {
				printf("value '%s'\n", pp->value_text);
				printf("prop name '%s'\n", pp->prop_name_text);
			}
		}
	}

	return p;
}

int
parse_macro(int p)
{
	int macro[256];
	char name[256];

	if (debug) printf("parse_macro(%d)\n", p);

	while (1) {
		if (debug) printf("top p %d\n", p);

		if (up[p] == 0 && up[p+1] == 0) {
			p += 2;
			break;
		}

		p  = grab_7bit_ascii(p, name);
		p  = grab_9bit(p, macro);
	}

	return p;
}

/* sign extend an 18 bit signed int */
int
int18(int n)
{
	if (n & (1 << 17))
		return n | 0xfffc0000;
	return n;
}

int
parse_body(int p)
{
	struct body_s body;
	struct body_s *b = &body;
	int n;

	if (debug) printf("parse_body(%d)\n", p);

	while (1) {
		if (debug) printf("top %d\n", p);

		if (up[p] == 0 && up[p+1] == 0400000)
			break;

		memset((char *)b, 0, sizeof(*b));

		b->loc[0] = int18(up[p++]); /* loc of body */
		b->loc[1] = int18(up[p++]);

		p++;
		b->orientation = up[p++];

		if (b->orientation == 0)
			goto no_xy;

		p++;
		b->card_body_loc = up[p++];

		b->xy_const_offset[0] = up[p++];
		b->xy_const_offset[1] = up[p++];

		b->xy_char_offset[0] = up[p++];
		b->xy_char_offset[1] = up[p++];

	no_xy:
		b->body_bits = up[p++];
		b->body_id = up[p++];

		p = grab_7bit_ascii(p, b->name_of_body);

		while (1) {
			struct prop_s *pp;

			if (up[p] == 0 && up[p+1] == 0) {
				p += 2;
				break;
			}

			pp = new_prop(p);
			b->props[b->prop_count++] = pp;

			p = grab_7bit_ascii(p, pp->value_text);
			p = grab_7bit_ascii(p, pp->prop_name_text);

			pp->text_size = up[p+1];
			p += 2;

			pp->text_loc[0] = up[p++];
			pp->text_loc[1] = up[p++];

			pp->xy_const_offset[0] = up[p++];
			pp->xy_const_offset[1] = up[p++];

			if (show_suds) {
				printf("value_text '%s'\n", pp->value_text);
				printf("prop_name_text '%s'\n", pp->prop_name_text);
			}
		}

		if (show_suds) {
			printf("\n");
			printf("body '%s'\n", b->name_of_body);
			printf("body id %d\n", b->body_id);
			printf("loc (%d, %d)\n", b->loc[0], b->loc[1]);
		}

		/* create the reference designator */
		b->refdes[0] = '0' + ((b->card_body_loc >> 15) & 7);
		b->refdes[1] = ('A'-1) + ((b->card_body_loc >> 12) & 7);
		n = (b->card_body_loc >> 6) & 077;
		sprintf(&b->refdes[2], "%02d", n);
		b->refdes[4] = 0;

		if (show_suds)
			printf("refdes '%s'\n", b->refdes);

		add_body(b);
	}

	p += 2;
	return p;
}

int
parse_set_center(int p)
{
	struct set_center_s *sc;

	while (1) {
		if (up[p] == 0 && up[p+1] == 0400000) {
			p += 2;
			break;
		}

		sc = &set_centers[set_center_count++];

		/* loc of set center */
		sc->loc[0] = up[p++];
		sc->loc[1] = up[p++];

		/* body id's */
		while (1) {
			if (up[p] == 0 && up[p+1] == 0) {
				p += 2;
				break;
			}

			sc->body_id[sc->body_id_count][0] = up[p++];
			sc->body_id[sc->body_id_count][1] = up[p++];
			sc->body_id_count++;
		}

		/* point id's */
		while (1) {
			if (up[p] == 0 && up[p+1] == 0) {
				p += 2;
				break;
			}

			sc->point_id[sc->point_id_count][0] = up[p++];
			sc->point_id[sc->point_id_count][1] = up[p++];
			sc->point_id_count++;
		}
	}

	return p;
}

int
parse_pins(int p)
{
	struct point_s point;
	struct point_s *pnt = &point;

	if (debug) printf("parse_pins(%d)\n", p);

	while (1) {
		int id0, id1;

		if (debug) printf("top p %d\n", p);

		if (up[p] == 0 && up[p+1] == 0400000)
			break;

		memset((char *)pnt, 0, sizeof(*pnt));

		pnt->loc[0] = int18(up[p++]); /* loc of body */
		pnt->loc[1] = int18(up[p++]);

		pnt->id[0] = up[p++];
		pnt->id[1] = up[p++];

		pnt->d[0] = up[p++];
		pnt->d[1] = up[p++];

		pnt->u[0] = up[p++];
		pnt->u[1] = up[p++];

		pnt->l[0] = up[p++];
		pnt->l[1] = up[p++];

		pnt->r[0] = up[p++];
		pnt->r[1] = up[p++];

		pnt->bits = up[p++];
		pnt->pinname = up[p++];

		pnt->text_size[0] = up[p++];
		pnt->text_size[1] = up[p++];

		pnt->name_of_pin[0] = 0;
				
		switch (pnt->bits) {
		case 0:
			if (debug) printf("bits 0\n");
			if (pnt->text_size[1]) {
				p = grab_7bit_ascii(p, pnt->name_of_pin);
			}
			break;
		case 011000:
		case 001000:
			p += 2;
			p += 2;
			break;
		case 200000:
			if (debug) printf("bits 20\n");
			if (pnt->text_size[0] == 0 && pnt->text_size[1] == 0) {
				pnt->ioloc[0] = up[p++];
				pnt->ioloc[1] = up[p++];

				pnt->xy_const_offset[0] = up[p++];
				pnt->xy_const_offset[1] = up[p++];
			}
			break;
		case 040000:
			if (debug) printf("bits 04\n");

			pnt->xy_const_offset[0] = up[p++];
			pnt->xy_const_offset[1] = up[p++];

			p = grab_7bit_ascii(p, pnt->name_of_pin);
			break;
		}

		if (show_suds) {
			printf("\n");
			printf("pin '%s'\n", pnt->name_of_pin);
			printf("loc (%d, %d)\n", pnt->loc[0], pnt->loc[1]);
			printf("id (%d, %d) ", pnt->id[0], pnt->id[1]);
			if (pnt->id[0] && pnt->id[1])
				printf("%s\n",
				       bodies[pnt->id[1]].name_of_body);

			printf("bits %d, pin name %d\n",
			       pnt->bits, pnt->pinname);
		}

		id0 = id1 = 0;
		if (pnt->d[0] && pnt->d[1]) {
			if (show_suds) printf("d (%d, %d) ", pnt->d[0], pnt->d[1]);
			id0 = pnt->d[0];
			id1 = pnt->d[1];
		}
		if (pnt->u[0] && pnt->u[1]) {
			if (show_suds) printf("u (%d, %d) ", pnt->u[0], pnt->u[1]);
			id0 = pnt->u[0];
			id1 = pnt->u[1];
		}
		if (pnt->l[0] && pnt->l[1]) {
			if (show_suds) printf("l (%d, %d) ", pnt->l[0], pnt->l[1]);
			id0 = pnt->l[0];
			id1 = pnt->l[1];
		}
		if (pnt->r[0] && pnt->r[1]) {
			if (show_suds) printf("r (%d, %d) ", pnt->r[0], pnt->r[1]);
			id0 = pnt->r[0];
			id1 = pnt->r[1];
		}
		
		if (id1 && show_suds) 
			printf("%s\n", bodies[id1].name_of_body);

		if (pnt->name_of_pin[0]) {
			add_signal(pnt->name_of_pin, id0, id1);
		} else {
			struct signal_s *s;
			s = find_signal_at(pnt->id[0], pnt->id[1]);
			if (s) {
				if (s->pin == 0) {
					s->pin = pnt->pinname;
					s->body = &bodies[pnt->id[1]];

					if (show_suds) {
						printf("pin %d, body %s, "
						       "signal %s\n",
						       s->pin,
						       s->body->name_of_body,
						       s->name);
					}
				} else {
					printf("pin already set\n");
					printf("pin %d, body %s, signal %s\n",
					       s->pin,
					       s->body->name_of_body,
					       s->name);
				}
			}
		}

		add_point(pnt);
	}

	p += 2;
	return p;
}

int
parse_trailer(int p, struct trailer_s *t)
{
	p = grab_7bit_ascii(p, t->t_draw_by);
	p = grab_7bit_ascii(p, t->t_title_line_1);
	p = grab_7bit_ascii(p, t->t_title_line_2);
	p += 2;

	if (show_suds) {
		printf("\n");
		printf("draw by: '%s'\n", t->t_draw_by);
		printf("title 1: '%s'\n", t->t_title_line_1);
		printf("title 2: '%s'\n", t->t_title_line_2);
	}

	if (do_netlist) {
		printf("# draw by: %s\n", t->t_draw_by);
		if (t->t_title_line_1[0])
			printf("# title 1: %s\n", t->t_title_line_1);
		if (t->t_title_line_2[0])
			printf("# title 2: %s\n", t->t_title_line_2);
	}

	return p;
}

void
parse_suds()
{
	int p;

	p = 0;
	p = parse_header(p, &header);
	if (debug) printf("after header, p %d\n", p);

	p = parse_body_def(p);
	if (debug) printf("after body def, p %d\n", p);

	p = parse_macro(p);
	if (debug) printf("after macro, p %d\n", p);

	p = parse_body(p);
	if (debug) printf("after body, p %d\n", p);

	p = parse_pins(p);
	if (debug) printf("after pins, p %d\n", p);

	p = parse_set_center(p);
	if (debug) printf("after set_center, p %d\n", p);

	p = parse_trailer(p, &trailer);
	if (debug) printf("after trailer, p %d\n", p);

	if (show_suds) {
		printf("bodies %d\n", body_count);
		printf("points %d\n", point_count);
	}
}

void
set_name(char *filename)
{
	char *p, *p1;

	page_name[0] = 0;

	strcpy(header.h_source_name, filename);

	p = filename;
	p1 = page_name;

	if (strchr(filename, '/')) {
		char *p2;
		p2 = filename + strlen(filename);
		while (*p2 != '/')
			p2--;
		p = p2+1;
	}

	while (*p) {
		if (*p == '.')
			break;
		*p1++ = toupper(*p);
		p++;
	}

	*p1 = 0;
}

int
find_id(int id0, int id1)
{
	int i;

	if (id0 == 0 && id1 == 0)
		return 0;

	for (i = 0; i < MAX_POINTS; i++) {
		if (id0 == points[i].id[0] && id1 == points[i].id[1])
			return i;
	}

	return -1;
}

int
follow_one(int index, int npi, int pass)
{
	if (index == 0)
		return 0;

	if (points[index].visited++)
		return 0;

	/* give all the points in this "tree" the named point */
	if (points[index].named_pin_index == 0 && pass == 1) {
		if (0) printf("fix forward; npi %d\n", npi);
		points[index].named_pin_index = npi;
	}

	if (points[index].named_pin_index &&
	    points[npi].named_pin_index == 0 &&
	    pass == 2)
	{
		if (0) printf("fix backward\n");
		points[npi].named_pin_index = points[index].named_pin_index;
	}

	/* remember the names of pins in the body */
	if (points[index].id[0] && points[index].id[1]) {
		struct body_s *b;
		int pn = points[index].pinname;

		b = &bodies[ points[index].id[1] ];
		if (b->named_pin_index[ pn ] == 0)
			b->named_pin_index[ pn ] = 
				points[index].named_pin_index;
	}

	if (show_follow) show_point(&points[index]);

	/* follow tree in all directions */

	follow_one(find_id(points[index].d[0], points[index].d[1]), npi, pass);
	follow_one(find_id(points[index].u[0], points[index].u[1]), npi, pass);
	follow_one(find_id(points[index].l[0], points[index].l[1]), npi, pass);
	follow_one(find_id(points[index].r[0], points[index].r[1]), npi, pass);

	return 1;
}

void
clear_visits(void)
{
	int i;
	for (i = 0; i < MAX_POINTS; i++) {
		points[i].visited = 0;
	}
}

struct point_s *
find_pin(int body_id, int pinname)
{
	int i;

	for (i = 0; i < MAX_POINTS; i++) {
		if (points[i].id[0] &&
		    points[i].id[1] == body_id &&
		    points[i].pinname == pinname &&
		    points[i].named_pin_index)
			return &points[i];
	}

	return 0;
}

int
follow_points(void)
{
	int i, j, id;

	if (show_follow) printf("follow_points\n");

	if (show_follow) printf("PASS 1\n");

	/* follow from named down first */
	for (i = 0; i < MAX_POINTS; i++) {
		if (points[i].id[0] == 0 && points[i].id[1] == 0)
			continue;
		if (points[i].name_of_pin[0] == 0)
			continue;
//		if (points[i].id[0] != 0)
//			continue;

		clear_visits();

		if (follow_one(i, i, 1)) {
			if (show_follow) printf("\n");
		}
	}

#if 0
	if (show_follow) printf("PASS 1.5\n");

	for (i = 0; i < MAX_POINTS; i++) {
		struct point_s *pp;

		if (points[i].id[0] == 0 || points[i].id[1] == 0)
			continue;
		if (points[i].visited)
			continue;

		if (show_follow) {
			printf("\nfix ");
			show_point(&points[i]);
		}

//		pp = find_pin(points[i].id[1], points[i].pinname);
//xxx this is a hack - fix it
		pp = find_pin(points[i].l[1], points[i].pinname);
		if (pp) {
			if (show_follow) {
				printf("found one %d; ", pp->id[1]);
				show_point(pp);
			}
			points[i].named_pin_index = pp->named_pin_index;
		}
	}
#endif

#if 0
	/* follow unvisited unnamed */
	if (show_follow) printf("PASS 2\n");

	for (i = 0; i < MAX_POINTS; i++) {
		if (points[i].id[0] == 0 && points[i].id[1] == 0)
			continue;
		if (points[i].name_of_pin[0])
			continue;
		if (points[i].id[0] == 0)
			continue;
		if (points[i].visited)
			continue;

		if (follow_one(i, i, 2)) {
			if (show_follow) printf("\n");
		}
	}
#endif

	/* follow unvisited unnamed */
	if (show_follow) printf("PASS 2\n");

	for (i = 0; i < MAX_POINTS; i++) {
		int bi, pi, pinnum;

		if (points[i].id[0] == 0 || points[i].id[1] == 0)
			continue;
		if (points[i].name_of_pin[0])
			continue;
		if (points[i].visited)
			continue;

		bi = points[i].id[1];
		pinnum = points[i].pinname;

if (show_follow) show_point(&points[i]);

		pi = bodies[bi].named_pin_index[ pinnum ];
if (show_follow) printf("checking body %d, pin %d -> %d; ", bi, pinnum, pi);

		if (pi) {
			if (show_follow) printf("fixed ");
		}
		if (show_follow) printf("\n");
	}


}

char *
format_name(char *s)
{
	static char b[256];

	if (strchr(s, ' ')) {
		sprintf(b, "\'%s\'", s);
		return b;
	}

	return s;
}

int
format_bodies(void)
{
	int i;

	printf("\n");
	printf("page %s\n", page_name);
	printf("\n");

	for (i = 0; i < MAX_BODIES; i++) {
		if (bodies[i].name_of_body[0] == 0)
			continue;

		printf("part %s,%s\n",
		       bodies[i].refdes, bodies[i].name_of_body);
		printf("(\n");

#if 0
		{
			struct signal_s *s;
			for (s = signals; s; s = s->next) {
				if (s->body == &bodies[i]) {
					printf("p%d=%s\n",
					       s->pin, s->name);
				}
			}
		}
#endif
#if 0
		{
			int j;
			for (j = 0; j < MAX_POINTS; j++) {
				if (points[j].id[0] == 0)
					continue;

				if (points[j].id[1] == i) {
					int pi = points[j].named_pin_index;

					if (pi == 0
/* ||
   points[pi].name_of_pin[0] == 0*/)
						continue;

					printf("p%d=%s\n",
					       points[j].pinname,
					       points[pi].name_of_pin);
				}
			}
		}
#endif
		{
			int j;
			for (j = 1; j < 40; j++) {
				int pi = bodies[i].named_pin_index[j];
				if (pi) {
					printf("p%d=%s\n",
					       j,
					       format_name(points[pi].name_of_pin));
				}
			}

		}


		printf(")\n");
		printf("\n");
	}
	
	return 0;
}

void
usage(void)
{
	fprintf(stderr, "usage:\n");
	fprintf(stderr, "-d	debug output\n");
	fprintf(stderr, "-s	show SUDS data\n");
	fprintf(stderr, "-r	dump raw 18-bit words\n");
	exit(0);
}

extern char *optarg;
extern int optind;

main(int argc, char *argv[])
{
	int c, i;

	while ((c = getopt(argc, argv, "dfnrs")) != -1) {
		switch (c) {
		case 'd':
			debug++;
			break;
		case 'f':
			show_follow = 1;
			break;
		case 'n':
			do_netlist = 1;
			break;
		case 'r':
			dump_flag = 1;
			break;
		case 's':
			show_suds = 1;
			break;
		}
	}

	if (0) printf("argc %d, optind %d\n", argc, optind);

	if (optind >= argc) 
		usage();

	up = (unsigned int *)malloc(1024*1024);
	up_size = 0;

	set_name(argv[optind]);

	unpack(argv[optind]);

	if (show_suds || dump_flag) {
		printf("%d words (18 bit)\n", up_size);
	}

	if (dump_flag) {
		dump_raw();
		exit(0);
	}

	parse_suds();

	if (do_netlist) {
		follow_points();
		format_bodies();
	}

	exit(0);
}

