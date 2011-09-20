/*
 */

#include <stdio.h>
#include <stdlib.h>

static char *bitmap;
static int max_x, max_y;
static float scale_x, scale_y;

typedef unsigned int Uint32;


#define SGN(x) ((x)>0 ? 1 : ((x)==0 ? 0:(-1)))
#define ABS(x) ((x)>0 ? (x) : (-x))

int _scalex(int x) {
#if 0
	x = ((float)x)*scale_x;
#endif
	x += max_x / 2;

	if (x < 0) x = 0;
	else
	if (x > max_x) x = max_x;
	return x;
}

int _scaley(int y) {
#if 0
	y = ((float)y)*scale_y;
#endif
	y = -y;
	y += max_y / 2;

	if (y < 0) y = 0;
	else
	if (y > max_y) y = max_y;
	return y;
}

/* Basic unantialiased Bresenham line algorithm */
void bresenham_line(Uint32 x1, Uint32 y1, Uint32 x2, Uint32 y2, Uint32 color)
{
	int lg_delta, sh_delta, cycle, lg_step, sh_step;

	lg_delta = x2 - x1;
	sh_delta = y2 - y1;
	lg_step = SGN(lg_delta);
	lg_delta = ABS(lg_delta);
	sh_step = SGN(sh_delta);
	sh_delta = ABS(sh_delta);
	if (sh_delta < lg_delta) {
		cycle = lg_delta >> 1;
		while (x1 != x2) {
			sdl_dot(_scalex(x1), _scaley(y1), color);
			cycle += sh_delta;
			if (cycle > lg_delta) {
				cycle -= lg_delta;
				y1 += sh_step;
			}
			x1 += lg_step;
		}
		sdl_dot(_scalex(x1), _scaley(y1), color);
	}
	cycle = sh_delta >> 1;
	while (y1 != y2) {
		sdl_dot(_scalex(x1), _scaley(y1), color);
		cycle += lg_delta;
		if (cycle > sh_delta) {
			cycle -= sh_delta;
			x1 += lg_step;
		}
		y1 += sh_step;
	}
	sdl_dot(_scalex(x1), _scaley(y1), color);
}

void
draw_line(int x1, int y1, int x2, int y2)
{
	//printf("line (%d,%d) -> (%d,%d)\n", x1, y1, x2, y2);
	bresenham_line(x1, y1, x2, y2, 1);
}

void
draw_line_color(int x1, int y1, int x2, int y2)
{
	//printf("line (%d,%d) -> (%d,%d)\n", x1, y1, x2, y2);
	bresenham_line(x1, y1, x2, y2, 2);
}

void
draw_marker(int x,int y, int size)
{
	draw_line(x-size, y, x+size, y);
	draw_line(x, y-size, x, y+size);
}

void
draw_text(int x, int y, int font, int size, char *text)
{
	if (size < 8) size = 8;
	sdl_text(_scalex(x), _scaley(y), font, size, text);
//	draw_marker(x, y, 2);
//	sdl_dot(_scalex(x), _scaley(y), 1);
}

int
draw_init(void)
{
	sdl_display_init();
	sdl_get_bitmap(&bitmap);
	sdl_getsize(&max_x, &max_y);

	printf("max %d %d\n", max_x, max_y);

#define SCALE 1.0
	scale_x = SCALE;
	scale_y = SCALE;

#if 0
	draw_text(10,10,1,20,"at10,10");
	draw_text(50,50,1,20,"at50,50");
	draw_text(100,100,1,20,"at100,100");
	while (1)
		draw_wait();
#endif

	return 0;
}

void
draw_update(void)
{
	sdl_update_all();
	sdl_poll();
}

void
draw_clear(void)
{
	sdl_setup_display();
}

void
draw_wait(void)
{
	printf("draw wait\n");

	sdl_update_all();
	while (1) {
		sdl_poll();
	}
}

