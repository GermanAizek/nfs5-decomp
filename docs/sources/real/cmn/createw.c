/* \real\cmn\createw.c */
#include "createw.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_WINDOW_WIDTH  16384
#define MAX_WINDOW_HEIGHT 8192

struct REAL_Window {
    int x, y;
    int width, height;
    int bpp;
    int visible;
    uint32_t pitch;
    uint8_t *surface;
};

REAL_Window* WINDOW_create(int width, int height, int bpp)
{
    if (width < 0 || width > MAX_WINDOW_WIDTH || height < 0 || height > MAX_WINDOW_HEIGHT) {
        fprintf(stderr, "WINDOW_create - INVALID WINDOW DIMENSIONS\nrequested: %dx%dx%d maximum: %dx%d\n",
                width, height, bpp, MAX_WINDOW_WIDTH, MAX_WINDOW_HEIGHT);
        return NULL;
    }

    if (bpp != 1 && bpp != 4 && bpp != 8 && bpp != 15 && bpp != 16 && bpp != 24 && bpp != 32) {
        fprintf(stderr, "WINDOW_create - INVALID DEPTH\nrequested: %dx%dx%d BPP MUST BE 1,4,8,15,16,24,OR 32\n",
                width, height, bpp);
        return NULL;
    }

    uint32_t pitch = ((uint32_t)width * bpp + 7) / 8;
    pitch = (pitch + 3) & ~3;
    uint32_t bytes = pitch * (uint32_t)height + 16;

    REAL_Window *w = (REAL_Window*)calloc(1, sizeof(REAL_Window));
    if (!w) {
        fprintf(stderr, "WINDOW_create - OUT OF MEMORY\nrequested: %dx%dx%d bytes: %d available: %d\n",
                width, height, bpp, bytes, 0);
        return NULL;
    }

    w->surface = (uint8_t*)malloc(bytes);
    if (!w->surface) {
        fprintf(stderr, "WINDOW_create - OUT OF MEMORY\nrequested: %dx%dx%d bytes: %d available: %d\n",
                width, height, bpp, bytes, 0);
        free(w);
        return NULL;
    }

    w->width = width;
    w->height = height;
    w->bpp = bpp;
    w->pitch = pitch;
    w->visible = 1;

    return w;
}

void WINDOW_destroy(REAL_Window *w)
{
    if (!w) return;
    if (w->surface) free(w->surface);
    free(w);
}

void WINDOW_display(REAL_Window *w)
{
    if (w) w->visible = 1;
}

void WINDOW_hidden(REAL_Window *w)
{
    if (w) w->visible = 0;
}

void WINDOW_set(REAL_Window *w, int x, int y, int width, int height)
{
    if (!w) return;
    w->x = x;
    w->y = y;
    w->width = width;
    w->height = height;
}

/* 0x00534100: sets fullscreen flag at 0x69BBFD */
static uint8_t s_fullscreen_flag = 0;
/* 0x00534690: window state byte at 0x69BBFE */
static uint8_t s_window_state_fe = 0;

void WINDOW_set_fullscreen_flag(int flag)
{
    s_fullscreen_flag = (uint8_t)flag;
}

uint8_t WINDOW_get_fullscreen_flag(void)
{
    return s_fullscreen_flag;
}

uint8_t WINDOW_get_state_fe(void)
{
    return s_window_state_fe;
}

typedef void (*PresentCallback)(void *wnd, int mode);
static PresentCallback s_present_callback = NULL;

void WINDOW_present(void *wnd, int mode)
{
    if (s_fullscreen_flag && mode != 0) {
        if (s_present_callback) s_present_callback(wnd, 3);
    } else {
        if (s_present_callback) s_present_callback(wnd, mode);
    }
}

typedef void (*RectCallback)(int a, int b);
static RectCallback s_rect_callbacks[7] = {0};
static int s_rect_coords[32] = {0};

void WINDOW_dispatch_rect_callbacks(void)
{
    for (int i = 0; i < 7; i++) {
        if (s_rect_callbacks[i]) {
            s_rect_callbacks[i](s_rect_coords[i * 2 + 1], s_rect_coords[i * 2]);
            s_rect_callbacks[i](s_rect_coords[i * 2 + 15], s_rect_coords[i * 2 + 14]);
        }
    }
}

void* Window_scalar_destructor(REAL_Window *w, unsigned int flags)
{
    if (w && (flags & 1)) {
        WINDOW_destroy(w);
    }
    return w;
}

/* 0x00534570: Window rect dimension validator */
int CREATEW_sub_534570(int w, int h)
{
    return (w > 0 && h > 0) ? 1 : 0;
}

/* 0x00534610: Resets window viewport clipping */
void CREATEW_sub_534610(void *win)
{
    (void)win;
}

/* 0x00534660: Sets window titlebar visibility */
void CREATEW_sub_534660(void *win, int visible)
{
    (void)win; (void)visible;
}

/* 0x005346A0: Backbuffer color format converter */
int CREATEW_sub_5346A0(int bpp)
{
    return (bpp == 16 || bpp == 32) ? bpp : 16;
}

