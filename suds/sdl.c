/*
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>

#ifdef _WIN32
#include "SDL/SDL.h"
#else
#include <SDL/SDL.h>
#include <SDL/SDL_ttf.h>
#endif

//#define VIDEO_HEIGHT 1024
//#define VIDEO_WIDTH  1024
#define VIDEO_WIDTH  1000
#define VIDEO_HEIGHT 800

static SDL_Surface *screen;
static int video_width = VIDEO_WIDTH;
static int video_height = VIDEO_HEIGHT;

typedef struct DisplayState {
    unsigned char *data;
    int linesize;
    int depth;
    int width;
    int height;
} DisplayState;

static DisplayState display_state;
static DisplayState *ds = &display_state;

static void sdl_update(DisplayState *ds, int x, int y, int w, int h)
{
    SDL_UpdateRect(screen, x, y, w, h);
}

void
sdl_refresh(void)
{
	SDL_Event ev1, *ev = &ev1;

	while (SDL_PollEvent(ev)) {

		switch (ev->type) {
		case SDL_VIDEOEXPOSE:
			sdl_update(ds, 0, 0, screen->w, screen->h);
			break;

		case SDL_KEYDOWN:
//			sdl_process_key(&ev->key, 1);
			break;

		case SDL_KEYUP:
//			sdl_process_key(&ev->key, 0);
			break;
		case SDL_QUIT:
//			sdl_system_shutdown_request();
			break;
		case SDL_MOUSEMOTION:
//			sdl_send_mouse_event();
			break;
		case SDL_MOUSEBUTTONDOWN:
		case SDL_MOUSEBUTTONUP:
		{
			/*SDL_MouseButtonEvent *bev = &ev->button;*/
//			sdl_send_mouse_event();
		}
		break;

		case SDL_ACTIVEEVENT:
			/* Switching between windows, assume all keys up */
//			sdl_queue_all_keys_up();
			break;
		default:
			break;
		}
	}
}

static void sdl_resize(DisplayState *ds, int w, int h)
{
    int flags;

    flags = SDL_HWSURFACE|SDL_ASYNCBLIT|SDL_HWACCEL;

    screen = SDL_SetVideoMode(w, h, 8, flags);

    if (!screen) {
        fprintf(stderr, "Could not open SDL display\n");
        exit(1);
    }

    ds->data = screen->pixels;
    ds->linesize = screen->pitch;
    ds->depth = screen->format->BitsPerPixel;
    ds->width = w;
    ds->height = h;
printf("resize ok\n");
}

static void sdl_update_caption(void)
{
//    char buf[1024];
//    SDL_WM_SetCaption(buf, "CADR");
}

static void sdl_cleanup(void) 
{
    SDL_Quit();
}

#define COLOR_WHITE	0xff
#define COLOR_MMM	0x8f
#define COLOR_BLACK	0

void
sdl_setup_display(void)
{
	unsigned char *p = screen->pixels;
	int i, j;

	for (i = 0; i < video_width; i++) {
		for (j = 0; j < video_height; j++)
			*p++ = COLOR_WHITE;
	}

	SDL_UpdateRect(screen, 0, 0, video_width, video_height);
}

void
sdl_update_all(void)
{
	SDL_UpdateRect(screen, 0, 0, video_width, video_height);
}

void
sdl_get_bitmap(char **pbitmap)
{
	unsigned char *ps = screen->pixels;
	*pbitmap = ps;
}

char fontname[] = "./ttf-bitstream-vera-1.10/VeraMono.ttf";
//char fontname[] = "Luxi Mono";

TTF_Font *pfonts[10];

void
sdl_text(int x, int y, int font, int size, char *text)
{
	TTF_Font *pfont;
	SDL_Color clrBlack = { 0,0,0, 0 };
	SDL_Surface *sText;
	SDL_Rect rcDest = {x, y, 0, 0};

	if (!TTF_WasInit()) {
		if (TTF_Init() == -1)
			printf("TTF_Init failed\n");
	}

	if ((pfont = pfonts[font]) == 0) {
		pfont = TTF_OpenFont(fontname, size);
		if (pfont == NULL)
			printf("pfont %p\n", pfont);
		pfonts[font] = pfont;
	}

	sText = TTF_RenderText_Solid(pfont, text, clrBlack);

	y -= size/2;
	if (y < 0) y = 0;
	rcDest.y = y;

	if (sText) {
		SDL_BlitSurface(sText, NULL, screen, &rcDest);
		SDL_UpdateRect(screen, x, y, x+sText->w, y+sText->h);
		SDL_FreeSurface(sText);
	}
}

void
sdl_dot(int x, int y, int color)
{
	unsigned char *ps = screen->pixels;
	int o;

	o = (y * video_width) + x;

	if (color != 1)
		ps[o] = COLOR_MMM;
	else
		ps[o] = COLOR_BLACK;

	SDL_UpdateRect(screen, x, y, x+1, y+1);
}

void sdl_display_init(void)
{
    int flags;

    flags = SDL_INIT_VIDEO | SDL_INIT_NOPARACHUTE;

    if (SDL_Init(flags)) {
        fprintf(stderr, "SDL initialization failed\n");
        exit(1);
    }

    /* NOTE: we still want Ctrl-C to work - undo the SDL redirections*/
    signal(SIGINT, SIG_DFL);
    signal(SIGQUIT, SIG_DFL);

    sdl_resize(ds, video_width, video_height);

    sdl_update_caption();

    SDL_EnableKeyRepeat(250, 50);
//    SDL_EnableUNICODE(1);

    sdl_setup_display();

    SDL_ShowCursor(0);

    atexit(sdl_cleanup);
}

void
sdl_getsize(int *px, int *py)
{
    *px = video_width;
    *py = video_height;
}

void
sdl_poll()
{
	sdl_refresh();
}
