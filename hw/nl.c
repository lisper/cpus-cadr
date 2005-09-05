/*
 * nl.c
 * simple program to absorb the CADR "psuedo netlist" and process it
 * $Id$
 */

#include <stdio.h>
#include <string.h>
#include <ctype.h>

int debug;

#define MAX_PINS 40

/* why I didn't do this in lisp, I'll never know... */

struct page_s {
	struct page_s *next;
	char *name;
};

struct ref_s {
	struct ref_s *next;
	struct part_s *part;
	int pin;
};

struct signal_s {
	struct signal_s *next;
	char *name;
	int attrib;
	struct ref_s *refs;
	int refcount;
};

struct pin_s {
	char *name;
	int attrib;
	struct signal_s *signal;

	char *forw_name;
	int forw_pin;
};

struct model_s {
	struct model_s *next;
	char *name;
	char *output_name;
	int pin_max;
	struct pin_s pin[MAX_PINS];
};

struct part_s {
	struct part_s *next;
	char *refdes;
	int inst;
	struct model_s *model;
	struct page_s *page;
	int pin_max;
	struct pin_s pin[MAX_PINS];
};

struct page_s *pages;
struct model_s *models;
struct part_s *parts;

struct signal_s *signals;
struct signal_s **sorted_signals;

struct page_s *current_page;

int model_count;
int signal_count;
int page_count;

int verbose;
int debug;

struct signal_s *
find_signal(char *name)
{
	struct signal_s *s;

	for (s = signals; s; s = s->next) {
		if (0) printf("find_signal() %s %s\n", s->name, name);
		if (strcasecmp(s->name, name) == 0) 
			return s;
	}

	return 0;
}

int
add_ref(struct signal_s *signal, struct part_s *part, int pin)
{
	struct ref_s *r;

	r = (struct ref_s *)malloc(sizeof(struct ref_s));
	r->part = part;
	r->pin = pin;

	r->next = signal->refs;
	signal->refs = r;
	signal->refcount++;

	return 0;
}

struct signal_s *
add_signal(char *name)
{
	struct signal_s *s;

	s = find_signal(name);
	if (s) {
		if (0) printf("add_signal() found %s\n", name);
		return s;
	}

	s = (struct signal_s *)malloc(sizeof(struct signal_s));

	if (0) printf("add_signal() %s\n", name);

	s->name = strdup(name);
	s->attrib = 0;
	s->refcount = 0;

	s->next= signals;
	signals = s;
	signal_count++;

	return s;
}

struct model_s *
find_model(char *name)
{
	struct model_s *m;

	for (m = models; m; m = m->next) {
		if (0) printf("find_model() %s %s\n", m->name, name);
		if (strcasecmp(m->name, name) == 0) 
			return m;
	}

	return 0;
}

struct part_s *
find_part(char *name, struct page_s *page)
{
	struct part_s *p;

	for (p = parts; p; p = p->next) {
		if (strcasecmp(p->refdes, name) == 0 && p->page == page)
			return p;
	}

	return 0;
}

struct page_s *
find_page(char *name)
{
	struct page_s *pg;

	for (pg = pages; pg; pg = pg->next) {
		if (strcasecmp(pg->name, name) == 0) 
			return pg;
	}

	return 0;
}


void *
new_page(char *name)
{
	struct page_s *pg;
	pg = (struct page_s *)malloc(sizeof(struct page_s));
	pg->name = strdup(name);

	pg->next = pages;
	pages = pg;

	page_count++;

	return pg;
}

void *
new_model(char *name)
{
	struct model_s *m;

	if ((m = find_model(name)))
		return m;

	m = (struct model_s *)malloc(sizeof(struct model_s));
	m->name = strdup(name);
	m->output_name = m->name;
	m->pin_max = 0;

	m->next = models;
	models = m;

	model_count++;

	return m;
}

void *
dup_model(char *name, char *newname)
{
	struct model_s *m, *new;

	if ((m = find_model(name)) == 0)
		return 0;

	new = (struct model_s *)malloc(sizeof(struct model_s));
	*new = *m;
	new->name = strdup(newname);

	new->next = models;
	models = new;

	model_count++;

	return m;
}

void *
new_part(char *name, char *model, struct page_s *page)
{
	struct part_s *p;
	struct model_s *m;
	struct page_s *pg;

	if ((p = find_part(name, page))) {
		return p;
	}

	p = (struct part_s *)malloc(sizeof(struct part_s));
	memset((char *)p, 0, sizeof(*p));

	p->refdes = strdup(name);
	p->pin_max = 0;

	if (debug) printf("new part %p, %s\n", p, name);

	m = find_model(model);
	if (m == 0) {
		if (verbose) printf("can't find model '%s'\n", model);
		m = new_model(model);
	}
	p->model = m;

	p->page = page;

	p->next = parts;
	parts = p;

	return p;
}

char *
new_internal(void)
{
	static char b[256];
	static int num;

	num++;
	sprintf(b, "internal%d", num);

	if (debug) printf("%s\n", b);

	return b;
}

int
parse_model_rest(char *rest, int *pattrib)
{
	if (0) printf("rest '%s'\n", rest);
	if (*rest == ',')
		rest++;

	if (strcmp(rest, "I") == 0)
		*pattrib = 1;
	if (strcmp(rest, "O") == 0)
		*pattrib = 2;
	if (strcmp(rest, "IO") == 0)
		*pattrib = 3;

	if (0) printf("%s -> %d\n", rest, *pattrib);

	return 0;
}

int
add_pin_model(struct model_s *obj, int pin, char *word, char *rest)
{
	if (obj->pin[pin].name) {
		printf("model pin already in use, %s, pin %d\n",
		       obj->name, pin);
		return -1;
	}

	if (pin > obj->pin_max)
		obj->pin_max = pin;

	obj->pin[pin].name = strdup(word);
	parse_model_rest(rest, &obj->pin[pin].attrib);

	return 0;
}

void
set_pin_part(struct part_s *obj, int pin, char *word, struct signal_s *s)
{
	add_ref(s, obj, pin);

	if (pin > obj->pin_max)
		obj->pin_max = pin;

	obj->pin[pin].name = strdup(word);
	obj->pin[pin].signal = s;
}

int
add_pin_part(struct part_s *obj, int pin, char *word, char *rest)
{
	struct signal_s *s;

//printf("add_pin_part() %p %s %d %s\n", obj, obj->refdes, pin, word);
//if (strcmp(obj->refdes, "3C16") == 0) {
//	printf("pin %d %s\n", pin, word);
//}

	if (obj->pin[pin].name) {
		printf("// part pin already in use, %s, pin %d\n",
		       obj->refdes, pin);
		return -1;
	}

	s = add_signal(word);

	set_pin_part(obj, pin, word, s);

	return 0;
}

int
add_pin_forward_part(struct part_s *obj, int pin, char *word, int fpin)
{
	struct signal_s *s;

	if (debug) printf("//add_pin_forward_part() %s pin %d to %s pin %d\n",
		      obj->refdes, pin, word, fpin);

	if (pin > obj->pin_max)
		obj->pin_max = pin;

	obj->pin[pin].name = 0;
	obj->pin[pin].signal = 0;
	obj->pin[pin].forw_name = strdup(word);
	obj->pin[pin].forw_pin = fpin;

	return 0;
}

char *skipwhite(char *p)
{
	while (*p == ' ' || *p == '\t')
		p++;

	return p;
}

char *getword(char *p, char *word)
{
	char c, *pw = word;

	p = skipwhite(p);

	if (*p == '\'') {
		p++;
		while (*p != '\'')
			*pw++ = *p++;
	} else {
		c = (*pw++ = *p++);
		if (isalnum(c) || c == '-' || c == '&') {

			c = *p;
			while (isalnum(c) ||
			       c == '-' || c == '&' || c == '.' || c == '_' ||
			       c == '/')
			{
				*pw++ = *p++;
				if ((c = *p) == 0)
					break;
			}
		}
	}

	*pw = 0;
	
	if (0) printf("[%s] ", word);
	return p;
}

int
parse_pin(char *word, int *pin)
{
	if (word[0] != 'p' && word[0] != 'P')
		return -1;

	*pin = atoi(word+1);
	if (*pin <= 0)
		return -1;

	if (*pin >= MAX_PINS)
		return -1;

	return 0;
}

int
fix_forward_pins(int make_internals)
{
	struct part_s *p;
	int i, ret;
	
	if (debug) printf("//fixing forward references\n");

	ret = 0;
	for (p = parts; p; p = p->next) {
		for (i = 1; i <= p->pin_max; i++) {

			struct part_s *op;
			struct signal_s *s;
			char *name;

			if (p->pin[i].forw_name == 0)
				continue;

			if (p->pin[i].signal) {
				continue;
			}

			if (debug) printf("//part: %s,p%d forward to %s,p%d\n",
					  p->refdes, i,
					  p->pin[i].forw_name,
					  p->pin[i].forw_pin);

			op = find_part(p->pin[i].forw_name,
				       p->page);
			if (op == 0) {
				printf("can't find forward reference to %s\n",
				       p->pin[i].forw_name);
				ret = -1;
				continue;
			}

			/* if otherpart already has a signal, use it */
			s = op->pin[ p->pin[i].forw_pin ].signal;
//printf("s %p, s->name %p '%s'\n", s, s->name, s->name);

			if (s == NULL) {
				if (!make_internals)
					continue;

				/* make an interal signal */
				name = new_internal();
				s = add_signal(name);
				if (debug)
					printf("//new %s, signal %p\n",
					       name, s);

				/* add to other part */
				if (add_pin_part(op, p->pin[i].forw_pin, name, "")) {
					printf("// signal %s, page %s\n",
					       s, p->page);
					continue;
				}

				if (debug)
					printf("//now %p\n",
					       op->pin[ p->pin[i].forw_pin ].signal);
			} else
				name = s->name;

			if (debug) {
				printf("other: %s %s %d\n",
				       name, op->refdes, p->pin[i].forw_pin);
				printf("this: %s %s %d\n",
				       name, p->refdes, i);
			}

			/* fixup this part */
			set_pin_part(p, i, s->name, s);

			p->pin[i].forw_name = 0;
			p->pin[i].forw_pin = 0;
		}
	}

	return ret;
}

/*
 * parse the input file, which is basicially a list of "parts", each
 * of which has a list of pins and signal names.
 *
 *
 */
int
parse(char *filename)
{
	char line[1024], *p;
	int linenum;
	char word[256], word2[256];
	char *n;
	int state;
	void *obj;
	FILE *file;

	linenum = 0;
	state = 0;
	current_page = 0;

	file = fopen(filename, "r");
	if (file == 0) {
		perror(filename);
		return -1;
	}

	while (fgets(line, sizeof(line), file) != NULL) {
		int len = strlen(line);

		linenum++;
		if (len > 0 && line[len-1] == '\n')
			line[len-1] = 0;

		if (strlen(line) == 0)
			continue;
		if (line[0] == '#')
			continue;

		p = getword(line, word);

		if (strcmp(word, "model") == 0) {
			p = getword(p, word);
			obj = new_model(word);
			state = 1;
		} else if (strcmp(word, "alias") == 0) {
			p = getword(p, word);
			p = getword(p, word2);
			obj = dup_model(word, word2);
			state = 1;
		} else if (strcmp(word, "part") == 0) {
			/* refdes */
			p = getword(p, word);

			/* model name */
			p = getword(p, word2);
			if (strcmp(word2, ",") != 0) {
				printf("%d: missing ',' %s\n", linenum, word2);
				return -1;
			}

			/* model */
			p = getword(p, word2);

			obj = new_part(word, word2, current_page);
			state = 2;
		} else if (strcmp(word, "page") == 0) {
			state = 0;
			p = getword(p, word);
			current_page = new_page(word);
		} else {
			int pin;

			if (strcmp(word, "(") == 0) {
				state += 10;
				continue;
			}
			
			if (strcmp(word, ")") == 0) {
				state = 0;
				obj = 0;
				continue;
			}

			if (parse_pin(word, &pin)) {
				printf("%d: bad pin spec '%s'\n", linenum, word);
				return -1;
			}
			p = getword(p, word);
			if (strcmp(word, "=") != 0) {
				printf("%d: missing '='\n", linenum);
				return -1;
			}
			p = getword(p, word);
			switch (state) {
			case 11:
				add_pin_model(obj, pin, word, p);
				break;
			case 12:
				/* handle local unnamed nets */
				if (word[0] == '@') {
					struct part_s *op;
					struct signal_s *s;
					int opin;
					char *name;

					op = find_part(word,
						       current_page);

					/* other part */
					p = getword(p, word);
					p = getword(p, word2);
					if (strcmp(word2, ",") != 0) {
						printf("%d: missing ',' %s\n",
						       linenum, word2);
						return -1;
					}

					/* pin on other part */
					p = getword(p, word2);
					if (parse_pin(word2, &opin)) {
						printf("%d: bad pin spec '%s'\n",
						       linenum, word2);
						return -1;
					}

					if (op == 0) {
						add_pin_forward_part(obj,
								     pin,
								     word,
								     opin);
						break;
					}

					s = op->pin[ opin ].signal;

					name = "";
					if (s == NULL) {
						/* make an interal signal */
						name = new_internal();
printf("//new2 %s\n", name);
						add_signal(name);
						if (add_pin_part(op, opin, name, p)) {
							printf("// page %s\n",
							       current_page->name);

						}
						strcpy(word, name);
					} else {
						strcpy(word, s->name);
					}

					if (debug) {
						printf("other: %s %s %d\n",
						       word, op->refdes, opin);
						printf("this: %s %s %d\n",
						       word, ((struct part_s *)obj)->refdes, pin);
					}

				}

				if (add_pin_part(obj, pin, word, p)) {
					printf("// page %s\n",
					       current_page->name);
				}

				break;
			}
		}
	}

	fclose(file);

	/* the first time don't create internals nets, because we may
	 * point to something which in term points to a real signal
	 * (this is a hack, and only works becuase there's only one
	 *  level of indirection)
	 */
	if (fix_forward_pins(0))
		return -1;

	if (fix_forward_pins(1))
		return -1;

	return 0;
}

static int
_signal_compare(const void *p1, const void *p2)
{
	struct signal_s *s1 = *(struct signal_s **)p1;
	struct signal_s *s2 = *(struct signal_s **)p2;

	return strcasecmp(s1->name, s2->name);
}

int
sort_netlist(void)
{
	struct signal_s *s, **ss;
	int n;

	/* sort the netlist */
	ss = (struct signal_s **)malloc(sizeof(struct signal_s *) * signal_count);

	for (n = 0, s = signals; s; s = s->next, n++) {
		ss[n] = s;
	}

	qsort((void *)ss, signal_count, sizeof(void *), _signal_compare);

	sorted_signals = ss;

	return 0;
}

int
print_netlist(void)
{
	struct signal_s *s, **ss;
	int n;

	ss = sorted_signals;
	for (n = 0; n < signal_count; n++) {
		printf("%s %d\n", ss[n]->name, ss[n]->refcount);

		if (ss[n]->refcount) {
			struct ref_s *r;
			int c,wid;

			c = 0;
			wid = 0;

			for (r = ss[n]->refs; r; r = r->next) {
				if (c == 0)
					printf("  ");

				printf("%s,p%d ",
				       r->part->refdes, r->pin);

				wid += strlen(r->part->refdes) + 4;
				c++;
				if (c > 10 || wid > 70) {
					printf("\n");
					c = 0;
					wid = 0;
				}
			}

			if (c > 0)
				printf("\n");
		}
	}

	return 0;
}

int
check_nets_for_models(void)
{
	struct part_s *p;
	struct model_s *m;
	int count;

	count = 0;
	for (p = parts; p; p = p->next) {
		if (p->model == 0 || p->model->pin_max == 0) {
			if (verbose)
				printf("no model for part %s\n",
				       p->refdes);
			count++;
		}
	}

	printf("// nets without models: %d\n", count);

	count = 0;
	for (m = models; m; m = m->next) {
		if (m->pin_max == 0) {
			if (count == 0)
				printf("// ");

			printf("%s ", m->name);
			count++;
			if (count > 10) {
				printf("\n");
				count = 0;
			}
		}
	}

	if (count)
		printf("\n");

	return 0;
}

int
check_nets_for_singles(void)
{
	struct signal_s *s;
	int singles, count, wid;

	printf("// signals with only one node:\n");

	singles = 0;
	count = 0;

	printf("// ");
	wid = 0;

	for (s = signals; s; s = s->next) {
		if (s->refcount == 1) {
			printf("%s ", s->name);
			singles++;
			wid += strlen(s->name) + 1;

			count++;
			if (count > 10 || wid > 60) {
				printf("\n");
				printf("// ");
				count = 0;
				wid = 0;
			} 
		}
	}

	if (count)
		printf("\n");

	printf("// signals with only one node: %d\n", singles);
	return 0;
}

int
check_nets_for_drivers(void)
{
	struct signal_s *s;
	struct ref_s *r;
	int count;

	printf("// signals without drivers:\n");

	count = 0;
	for (s = signals; s; s = s->next) {
		struct part_s *part;
		struct model_s *model;
		int drivers;

		drivers = 0;

		if (s->refcount == 0)
			continue;

		for (r = s->refs; r; r = r->next) {
			part = r->part;
			model = part->model;

			if (model == 0) {
//				printf("no model for part %s\n", part->refdes);
				continue;
			}

			if (model->pin[r->pin].attrib & 2)
				drivers++;
		}

		if (drivers == 0) {
			if (verbose) printf("%s no drivers\n", s->name);
			count++;
		} else {
			if (0) printf("%s drivers %d\n", s->name, drivers);
		}
	}

	printf("// signals without drivers: %d\n", count);

	return 0;
}

char *
cleanup_name(char *n)
{
	static char fn[256];
	char *p;

	sprintf(fn, "%s ", n);
	for (p = fn; *p; p++) {
		if (p[1] && *p == ' ') *p = '_';
		if (p[1] && *p == '-') *p = '_';
		if (p[1] && *p == '+') *p = 'p';
		if (p[1] && *p == '/') *p = '_';
	}
	return fn;
}

char *
fix_name(char *n, char *buf)
{
	char *p;

	if (strchr(n, ' ')) {
		sprintf(buf, "\\%s ", n);
		for (p = buf; *p; p++) {
			if (p[1] && *p == ' ') *p = '_';
		}
		return buf;
	}

	if (strchr(n, '-') ||
	    strchr(n, '+') ||
	    strchr(n, '=') ||
	    strchr(n, '.'))
	{
		sprintf(buf, "\\%s ", n);
		return buf;
	}

	return n;
}

char *
signame(struct part_s *p, int pin, char *buf)
{
	if (p->pin[pin].signal == 0) {
		return "\\lost<?> ";
	}

	return fix_name(p->pin[pin].signal->name, buf);
}

char *
simplelogic(struct part_s *p, char *func, int p1, int p2, int p3)
{
	static char b[256];
	char b1[256], b2[256], b3[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = %s %s %s;",
		signame(p, p1, b1),
		signame(p, p2, b2), func, signame(p, p3, b3));

	return b;
}

char *
simplelogic_inv(struct part_s *p, char *func, int p1, int p2, int p3)
{
	static char b[256];
	char b1[256], b2[256], b3[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = ! (%s %s %s);",
		signame(p, p1, b1),
		signame(p, p2, b2), func, signame(p, p3, b3));

	return b;
}

char *
simplelogic3(struct part_s *p, char *func, int p1, int p2, int p3, int p4)
{
	static char b[256];
	char b1[256], b2[256], b3[256], b4[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = %s %s %s %s %s;",
		signame(p, p1, b1),
		signame(p, p2, b2), func, signame(p, p3, b3), func, 
		signame(p, p4, b4));

	return b;
}

char *
simplelogic3_inv(struct part_s *p, char *func, int p1, int p2, int p3, int p4)
{
	static char b[256];
	char b1[256], b2[256], b3[256], b4[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = ! (%s %s %s %s %s);",
		signame(p, p1, b1),
		signame(p, p2, b2), func, signame(p, p3, b3), func, 
		signame(p, p4, b4));

	return b;
}

char *
simplelogic4_inv(struct part_s *p, char *func, int p1, int p2, int p3, int p4, int p5)
{
	static char b[256];
	char b1[256], b2[256], b3[256], b4[256], b5[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = ! (%s %s %s %s %s %s %s);",
		signame(p, p1, b1),
		signame(p, p2, b2), func, signame(p, p3, b3),
		func, signame(p, p4, b4),
		func, signame(p, p5, b5));

	return b;
}

char *
simple_uinary(struct part_s *p, char *func, int p1, int p2)
{
	static char b[256];
	char b1[256], b2[256];

	if (p->pin[p1].signal == 0) return "";

	sprintf(b, "assign %s = %s %s;",
		signame(p, p1, b1), func, signame(p, p2, b2));

	return b;
}

char *
iname(struct part_s *p)
{
	static char b[256];
	sprintf(b, "i_%s_%s", p->page->name, p->refdes);
	return b;
}

char *
fflogic_enb(struct part_s *p, int inst,
	    int p1, int p2, int p3, int p4)
{
	static char b[256];
	char b1[256], b2[256], b3[256], b4[256];

	sprintf(b,
		"ff_enb %s_%d "
		"(.q(%s), .d(%s), .clk(%s), .enb_n(%s) );",
		iname(p), inst,
		signame(p, p1, b1), signame(p, p2, b2), signame(p, p3, b3),
		signame(p, p4, b4));

	return b;
}

char *
fflogic_dsel(struct part_s *p, int inst,
	     int p1, int p2, int p3, int p4, int p5)
{
	static char b[256];
	char b1[256], b2[256], b3[256], b4[256], b5[256];

	sprintf(b,
		"ff_dsel %s_%d "
		"(.q(%s), .a(%s), .b(%s), .sel(%s), .clk(%s) );",
		iname(p), inst,
		signame(p, p1, b1), signame(p, p2, b2), signame(p, p3, b3),
		signame(p, p4, b4), signame(p, p5, b5));

	return b;
}

int
dump_model(struct part_s *p)
{
	struct model_s *m = p->model;
	int i, c;

	printf("part_%s %s (\n",
	       cleanup_name(p->model->output_name), iname(p));

	c = 0;
	for (i = 1; i <= m->pin_max; i++) {
		char buf[256];

		if (m->pin[i].name == 0)
			continue;
		if (p->pin[i].name == 0)
			continue;

		if (c++ > 0)
			printf(",\n");

		printf("  .%s(%s)",
		       m->pin[i].name,
		       fix_name(p->pin[i].name, buf));
	}

	printf("\n);\n\n");
}

	
int
dump_wires(void)
{
	struct signal_s *s, **ss;
	int n;
	int c, wid;

	c = 0;
	wid = 0;

	ss = sorted_signals;
	for (n = 0; n < signal_count; n++) {
		char *sname;
		char buf[256];

		if (c == 0) {
			printf("  wire ");
		} else {
			printf(", ");
		}

		sname = fix_name(ss[n]->name, buf);
		printf("%s", sname);
		c++;
		wid += strlen(sname) + 2;

		if (c > 8 || wid > 62) {
			printf(";\n");
			c = 0;
			wid = 0;
		}
	}

	if (c > 0)
		printf(";\n\n");

	return 0;
}

int
dump_logic(void)
{
	struct part_s *p;
	struct model_s *m;
	int count;

	printf("module cpu;\n");

	dump_wires();

	count = 0;
	for (p = parts; p; p = p->next) {
		int hit;

		printf("\n// %s:\n", p->refdes);

		hit = 0;
		if (strcmp(p->model->name, "74S00") == 0 ||
		    strcmp(p->model->name, "74S00O") == 0) {
			printf("%s\n", simplelogic_inv(p, "&", 3, 1, 2));
			printf("%s\n", simplelogic_inv(p, "&", 6, 4, 5));
			printf("%s\n", simplelogic_inv(p, "&", 8, 10, 9));
			printf("%s\n", simplelogic_inv(p, "&", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S02") == 0 ||
		    strcmp(p->model->name, "74S02O") == 0) {
			printf("%s\n", simplelogic_inv(p, "|", 1, 2, 3));
			printf("%s\n", simplelogic_inv(p, "|", 4, 5, 6));
			printf("%s\n", simplelogic_inv(p, "|", 10, 9, 8));
			printf("%s\n", simplelogic_inv(p, "|", 13, 12, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S04") == 0 ||
		    strcmp(p->model->name, "74S04O") == 0 ||
		    strcmp(p->model->name, "74S04A") == 0 ||
		    strcmp(p->model->name, "74LS14") == 0) {
			printf("%s\n", simple_uinary(p, "!", 2, 1));
			printf("%s\n", simple_uinary(p, "!", 4, 3));
			printf("%s\n", simple_uinary(p, "!", 6, 5));
			printf("%s\n", simple_uinary(p, "!", 8, 9));
			printf("%s\n", simple_uinary(p, "!", 10, 11));
			printf("%s\n", simple_uinary(p, "!", 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S08") == 0 ||
		    strcmp(p->model->name, "74S08O") == 0) {
			printf("%s\n", simplelogic(p, "&", 3, 1, 2));
			printf("%s\n", simplelogic(p, "&", 6, 4, 5));
			printf("%s\n", simplelogic(p, "&", 8, 10, 9));
			printf("%s\n", simplelogic(p, "&", 11, 13, 12));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S10") == 0 ||
		    strcmp(p->model->name, "74S10O") == 0) {
			printf("%s\n", simplelogic3_inv(p, "&", 12, 1, 2, 13));
			printf("%s\n", simplelogic3_inv(p, "&", 6, 3, 4, 5));
			printf("%s\n", simplelogic3_inv(p, "&", 8, 9, 10, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S11") == 0 ||
		    strcmp(p->model->name, "74S11O") == 0) {
			printf("%s\n", simplelogic3(p, "&", 12, 1, 2, 13));
			printf("%s\n", simplelogic3(p, "&", 6, 3, 4, 5));
			printf("%s\n", simplelogic3(p, "&", 8, 9, 10, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "7428") == 0) {
			printf("%s\n", simplelogic_inv(p, "|", 1, 2, 3));
			printf("%s\n", simplelogic_inv(p, "|", 4, 5, 6));
			printf("%s\n", simplelogic_inv(p, "|", 10, 9, 8));
			printf("%s\n", simplelogic_inv(p, "|", 13, 12, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S20") == 0 ||
		    strcmp(p->model->name, "74S20O") == 0) {
			printf("%s\n", simplelogic4_inv(p, "&", 6, 1, 2, 4, 5));
			printf("%s\n", simplelogic4_inv(p, "&", 8, 9, 10, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S32") == 0 ||
		    strcmp(p->model->name, "74S32O") == 0 ||
		    strcmp(p->model->name, "74S32W") == 0) {
			printf("%s\n", simplelogic(p, "|", 3, 1, 2));
			printf("%s\n", simplelogic(p, "|", 6, 4, 5));
			printf("%s\n", simplelogic(p, "|", 8, 9, 10));
			printf("%s\n", simplelogic(p, "|", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S37") == 0) {
			printf("%s\n", simplelogic_inv(p, "&", 3, 1, 2));
			printf("%s\n", simplelogic_inv(p, "&", 6, 4, 5));
			printf("%s\n", simplelogic_inv(p, "&", 8, 9, 10));
			printf("%s\n", simplelogic_inv(p, "&", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S86") == 0) {
			printf("%s\n", simplelogic(p, "^", 3, 1, 2));
			printf("%s\n", simplelogic(p, "^", 6, 4, 5));
			printf("%s\n", simplelogic(p, "^", 8, 9, 10));
			printf("%s\n", simplelogic(p, "^", 11, 12, 13));
			hit = 1;
		}

		if (strcmp(p->model->name, "25S07") == 0) {
			printf("%s\n", fflogic_enb(p, 1, 2, 3, 9, 1));
			printf("%s\n", fflogic_enb(p, 2, 5, 4, 9, 1));
			printf("%s\n", fflogic_enb(p, 3, 7, 6, 9, 1));
			printf("%s\n", fflogic_enb(p, 4, 10, 11, 9, 1));
			printf("%s\n", fflogic_enb(p, 5, 12, 13, 9, 1));
			printf("%s\n", fflogic_enb(p, 6, 15, 14, 9, 1));
			hit = 1;
		}

		if (strcmp(p->model->name, "25S09") == 0) {
			printf("%s\n", fflogic_dsel(p, 1, 2, 3, 4, 1, 9));
			printf("%s\n", fflogic_dsel(p, 2, 7, 6, 5, 1, 9));
			printf("%s\n", fflogic_dsel(p, 3, 14, 11, 12, 1, 9));
			printf("%s\n", fflogic_dsel(p, 4, 15, 14, 13, 1, 9));
			hit = 1;
		}

		if (!hit) {
			printf("// (no code to express %s)\n", p->model->name);
			dump_model(p);
		}
	}

	printf("\n");
	printf("`include \"extra.v\"\n\n");
	printf("endmodule\n\n");

	return 0;
}


int
check()
{
	printf("// models: %d\n", model_count);
	printf("// pages: %d\n", page_count);
	printf("// signals (nets): %d\n", signal_count);

	sort_netlist();

	if (verbose) print_netlist();

	/* check nets for at least one O */
	/* check nets for multiple O's */
	/* check for single node nets */
	check_nets_for_singles();

/* check for unused pins on parts */
	check_nets_for_models();
	check_nets_for_drivers();

	return 0;
}

void
usage(void)
{
	fprintf(stderr, "usage:\n");
	exit(1);
}

extern int optind;
extern char *optarg;

main(int argc, char *argv[])
{
	int c;

	while ((c = getopt(argc, argv, "dv")) != -1) {
		switch (c) {
		case 'd':
			debug++;
			break;
		case 'v':
			verbose++;
			break;
		default:
			usage();
		}
	}

	while (optind < argc) {
		parse(argv[optind++]);
	}

	check();

	if (1) dump_logic();

	exit(0);
}
