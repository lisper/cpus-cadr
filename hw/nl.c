/*
 * nl.c
 * simple program to absorb the CADR "psuedo netlist" and process it
 * $Id$
 */

#include <stdio.h>
#include <string.h>
#include <ctype.h>

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
	int pin_count;
	struct pin_s pin[MAX_PINS];
};

struct part_s {
	struct part_s *next;
	char *refdes;
	struct model_s *model;
	struct page_s *page;
	int pin_count;
	struct pin_s pin[MAX_PINS];
};

struct page_s *pages;
struct model_s *models;
struct part_s *parts;

struct signal_s *signals;
struct signal_s **sorted_signals;

int model_count;
int signal_count;
int page_count;

int verbose;

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
find_part(char *name)
{
	struct part_s *p;

	for (p = parts; p; p = p->next) {
		if (strcasecmp(p->refdes, name) == 0) 
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
	m->pin_count = 0;

	m->next = models;
	models = m;

	model_count++;

	return m;
}

void *
new_part(char *name, char *model, struct page_s *page)
{
	struct part_s *p;
	struct model_s *m;
	struct page_s *pg;

	if ((p = find_part(name))) {
		return p;
	}

	p = (struct part_s *)malloc(sizeof(struct part_s));
//printf("new part %p, %s\n", p, name);
	p->refdes = strdup(name);
	p->pin_count = 0;

	m = find_model(model);
	if (m == 0)
		m = new_model(model);
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
	return b;
}

int
parse_model_reset(char *rest, int *pattrib)
{
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

	obj->pin_count++;
	obj->pin[pin].name = strdup(word);
	parse_model_reset(rest, &obj->pin[pin].attrib);

	return 0;
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
		printf("part pin already in use, %s, pin %d\n",
		       obj->refdes, pin);
		return -1;
	}

	s = add_signal(word);

	add_ref(s, obj, pin);

	obj->pin_count++;
	obj->pin[pin].name = strdup(word);
	obj->pin[pin].signal = s;

	return 0;
}

int
add_pin_forward_part(struct part_s *obj, int pin, char *word, int fpin)
{
	struct signal_s *s;

	obj->pin_count++;
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

			while (isalnum(c) ||
			       c == '-' || c == '&' || c == '.' ||
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
fix_forward_pins(void)
{
	struct part_s *p;
	int i, ret;
	
	printf("fixing forward references\n");

	ret = 0;
	for (p = parts; p; p = p->next) {
		for (i = 0; i < p->pin_count; i++) {
			if (p->pin[i].forw_name) {
				struct part_s *op;
				struct signal_s *s;
				char *name;

				op = find_part(p->pin[i].forw_name);
				if (op == 0) {
					printf("can't find forward reference to %s\n",
					       p->pin[i].forw_name);
					ret = -1;
					continue;
				}

				/* make an interal signal */
				name = new_internal();
				s = add_signal(name);

				/* add to other part */
				if (add_pin_part(op, p->pin[i].forw_pin, name, ""))
					continue;

				if (0) {
					printf("other: %s %s %d\n",
					       name, op->refdes, p->pin[i].forw_pin);
					printf("this: %s %s %d\n",
					       name, p->refdes, i);
				}

				/* fixup this part */
				add_ref(s, p, i);
				p->pin[i].signal = s;

				p->pin[i].forw_name = 0;
				p->pin[i].forw_pin = 0;
			}
		}
	}

	return ret;
}

int
parse(void)
{
	char line[1024], *p;
	int linenum;
	char word[256], word2[256];
	char *n;
	int state;
	void *obj;
	void *page;

	linenum = 0;
	state = 0;
	page = 0;

	while (fgets(line, sizeof(line), stdin) != NULL) {
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
		} else if (strcmp(word, "part") == 0) {
			/* refdes */
			p = getword(p, word);

			p = getword(p, word2);
			if (strcmp(word2, ",") != 0) {
				printf("%d: missing ',' %s\n", linenum, word2);
				return -1;
			}

			/* model */
			p = getword(p, word2);
			obj = new_part(word, word2, page);
			state = 2;
		} else if (strcmp(word, "page") == 0) {
			state = 0;
			p = getword(p, word);
			new_page(word);
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
					int opin;
					char *name;

					op = find_part(word);

					/* other part */
					p = getword(p, word);
					p = getword(p, word2);
					if (strcmp(word2, ",") != 0) {
						printf("%d: missing ',' %s\n", linenum, word2);
						return -1;
					}
					/* pin on other part */
					p = getword(p, word2);
					if (parse_pin(word2, &opin)) {
						printf("%d: bad pin spec '%s'\n", linenum, word2);
						return -1;
					}

					if (op == 0) {
						add_pin_forward_part(obj, pin, word, opin);
						break;
					}

					/* make an interal signal */
					name = new_internal();
					add_signal(name);
					if (0) {
						printf("other: %s %s %d\n",
						       name, op->refdes, opin);
						printf("this: %s %s %d\n",
						       name, ((struct part_s *)obj)->refdes, pin);
					}
					add_pin_part(op, opin, name, p);

					strcpy(word, name);
				}

				add_pin_part(obj, pin, word, p);
				break;
			}
		}
	}

	if (fix_forward_pins())
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
			int c;

			c = 0;

			for (r = ss[n]->refs; r; r = r->next) {
				if (c == 0)
					printf("  ");

				printf("%s,p%d ",
				       r->part->refdes, r->pin);
				c++;
				if (c > 10) {
					printf("\n");
					c = 0;
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
		if (p->model == 0 || p->model->pin_count == 0) {
			if (verbose) printf("no model for part %s\n", p->refdes);
			count++;
		}
	}

	printf("nets without models: %d\n", count);

	count = 0;
	for (m = models; m; m = m->next) {
		if (m->pin_count == 0) {
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
	int singles, count;

	singles = 0;
	count = 0;

	for (s = signals; s; s = s->next) {
		if (s->refcount == 1) {
			printf("%s ", s->name);
			singles++;

			count++;
			if (count > 10) {
				printf("\n");
				count = 0;
			} 
		}
	}

	if (count)
		printf("\n");

	printf("signal with only one node: %d\n", singles);
	return 0;
}

int
check_nets_for_drivers(void)
{
	struct signal_s *s;
	struct ref_s *r;
	int count;

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

	printf("signals without drivers: %d\n", count);

	return 0;
}

char *
signame(struct part_s *p, int pin)
{
	if (p->pin[pin].signal == 0) {
		return "<?>";
	}

	return p->pin[pin].signal->name;
}

char *
simplelogic(struct part_s *p, char *func, int p1, int p2, int p3)
{
	static char b[256];

	sprintf(b, "%s := %s %s %s",
		signame(p, p1), signame(p, p2), func, signame(p, p3));

	return b;
}

char *
simplelogic_inv(struct part_s *p, char *func, int p1, int p2, int p3)
{
	static char b[256];

	sprintf(b, "%s := NOT (%s %s %s)",
		signame(p, p1), signame(p, p2), func, signame(p, p3));

	return b;
}

char *
simplelogic3(struct part_s *p, char *func, int p1, int p2, int p3, int p4)
{
	static char b[256];

	sprintf(b, "%s := %s %s %s %s %s",
		signame(p, p1),
		signame(p, p2), func, signame(p, p3), func, signame(p, p4));

	return b;
}

char *
simplelogic3_inv(struct part_s *p, char *func, int p1, int p2, int p3, int p4)
{
	static char b[256];

	sprintf(b, "%s := NOT (%s %s %s %s %s)",
		signame(p, p1),
		signame(p, p2), func, signame(p, p3), func, signame(p, p4));

	return b;
}

char *
simplelogic4_inv(struct part_s *p, char *func, int p1, int p2, int p3, int p4, int p5)
{
	static char b[256];

	sprintf(b, "%s := NOT (%s %s %s %s %s %s %s)",
		signame(p, p1),
		signame(p, p2), func, signame(p, p3), func, signame(p, p4),
		func, signame(p, p5));

	return b;
}

char *
simple_uinary(struct part_s *p, char *func, int p1, int p2)
{
	static char b[256];

	sprintf(b, "%s := %s %s",
		signame(p, p1), func, signame(p, p2));

	return b;
}

char *
fflogic_dsel(struct part_s *p, int p1, int p2, int p3, int p4, int p5)
{
	static char b[256];

	sprintf(b, "%s := ff-dsel(a=%s b=%s sel=%s clk=%s)",
		signame(p, p1), signame(p, p2), signame(p, p3),
		signame(p, p4), signame(p, p5));

	return b;
}

int
dump_logic(void)
{
	struct part_s *p;
	struct model_s *m;
	int count;

	count = 0;
	for (p = parts; p; p = p->next) {
		int hit;

		printf("\n%s:\n", p->refdes);

		hit = 0;
		if (strcmp(p->model->name, "74S00") == 0) {
			printf("%s\n", simplelogic_inv(p, "AND", 3, 1, 2));
			printf("%s\n", simplelogic_inv(p, "AND", 6, 4, 5));
			printf("%s\n", simplelogic_inv(p, "AND", 8, 10, 9));
			printf("%s\n", simplelogic_inv(p, "AND", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S02") == 0) {
			printf("%s\n", simplelogic_inv(p, "OR", 1, 2, 3));
			printf("%s\n", simplelogic_inv(p, "OR", 4, 5, 6));
			printf("%s\n", simplelogic_inv(p, "OR", 10, 9, 8));
			printf("%s\n", simplelogic_inv(p, "OR", 13, 12, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S04") == 0) {
			printf("%s\n", simple_uinary(p, "NOT", 2, 1));
			printf("%s\n", simple_uinary(p, "NOT", 4, 3));
			printf("%s\n", simple_uinary(p, "NOT", 6, 5));
			printf("%s\n", simple_uinary(p, "NOT", 9, 8));
			printf("%s\n", simple_uinary(p, "NOT", 11, 10));
			printf("%s\n", simple_uinary(p, "NOT", 13, 12));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S08") == 0) {
			printf("%s\n", simplelogic(p, "AND", 3, 1, 2));
			printf("%s\n", simplelogic(p, "AND", 6, 4, 5));
			printf("%s\n", simplelogic(p, "AND", 8, 10, 9));
			printf("%s\n", simplelogic(p, "AND", 11, 13, 12));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S10") == 0) {
			printf("%s\n", simplelogic3_inv(p, "AND", 12, 1, 2, 13));
			printf("%s\n", simplelogic3_inv(p, "AND", 6, 3, 4, 5));
			printf("%s\n", simplelogic3_inv(p, "AND", 8, 9, 10, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S11") == 0) {
			printf("%s\n", simplelogic3(p, "AND", 12, 1, 2, 13));
			printf("%s\n", simplelogic3(p, "AND", 6, 3, 4, 5));
			printf("%s\n", simplelogic3(p, "AND", 8, 9, 10, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "7428") == 0) {
			printf("%s\n", simplelogic_inv(p, "OR", 1, 2, 3));
			printf("%s\n", simplelogic_inv(p, "OR", 4, 5, 6));
			printf("%s\n", simplelogic_inv(p, "OR", 10, 9, 8));
			printf("%s\n", simplelogic_inv(p, "OR", 13, 12, 11));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S20") == 0) {
			printf("%s\n", simplelogic4_inv(p, "AND", 6, 1, 2, 4, 5));
			printf("%s\n", simplelogic4_inv(p, "AND", 8, 9, 10, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S32") == 0) {
			printf("%s\n", simplelogic(p, "OR", 3, 1, 2));
			printf("%s\n", simplelogic(p, "OR", 6, 4, 5));
			printf("%s\n", simplelogic(p, "OR", 8, 9, 10));
			printf("%s\n", simplelogic(p, "OR", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S37") == 0) {
			printf("%s\n", simplelogic_inv(p, "AND", 3, 1, 2));
			printf("%s\n", simplelogic_inv(p, "AND", 6, 4, 5));
			printf("%s\n", simplelogic_inv(p, "AND", 8, 9, 10));
			printf("%s\n", simplelogic_inv(p, "AND", 11, 12, 13));
			hit = 1;
		}
		if (strcmp(p->model->name, "74S86") == 0) {
			printf("%s\n", simplelogic(p, "XOR", 3, 1, 2));
			printf("%s\n", simplelogic(p, "XOR", 6, 4, 5));
			printf("%s\n", simplelogic(p, "XOR", 8, 9, 10));
			printf("%s\n", simplelogic(p, "XOR", 11, 12, 13));
			hit = 1;
		}

		if (strcmp(p->model->name, "25S09") == 0) {
			printf("%s\n", fflogic_dsel(p, 2, 3, 4, 1, 9));
			printf("%s\n", fflogic_dsel(p, 7, 6, 5, 1, 9));
			printf("%s\n", fflogic_dsel(p, 14, 11, 12, 1, 9));
			printf("%s\n", fflogic_dsel(p, 15, 14, 13, 1, 9));
			hit = 1;
		}

		if (!hit) {
			printf("#(no code to express %s)\n", p->model->name);
		}
	}

	return 0;
}


int
check()
{
	printf("models: %d\n", model_count);
	printf("pages: %d\n", page_count);
	printf("signals (nets): %d\n", signal_count);

	sort_netlist();
	if (verbose) print_netlist();

	/* check nets for at least one O */
	/* check nets for multiple O's */
	/* check for single node nets */
	check_nets_for_singles();
/* check for unused pins on parts */
	check_nets_for_models();
	check_nets_for_drivers();

	if (1) dump_logic();

	return 0;
}

main()
{
	parse();
	check();

	exit(0);
}
