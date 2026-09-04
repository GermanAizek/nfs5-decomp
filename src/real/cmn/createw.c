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

/* 0x00534110: Window instance constructor */
void* CREATEW_sub_534110(void *this_ptr, void *param)
{
    if (!this_ptr) return NULL;
    *(uint32_t*)this_ptr = 0x005B96B8;
    *((uint32_t*)this_ptr + 1) = (uint32_t)(uintptr_t)param;
    return this_ptr;
}

/* 0x005345C0: Rect callback validation dispatch */
void CREATEW_sub_5345C0(int a1, int a2)
{
    (void)a1; (void)a2;
}

/* 0x005346E0: Window clone constructor */
void* CREATEW_sub_5346E0(void *this_ptr, void *src)
{
    if (!this_ptr) return NULL;
    if (src) memcpy(this_ptr, src, 64);
    *(uint32_t*)this_ptr = 0x005B96C4;
    return this_ptr;
}

/* VA: 0x005342F0 */
void* WINDOW_sub_destroy(void *obj, uint8_t flags)
{
    if (!obj) return NULL;
    int **pref = (int **)((char *)obj + 0x20);
    if (pref && *pref) {
        (**pref)--;
        if (**pref == 0) {
            free(*pref);
        }
    }
    if (flags & 1) {
        free(obj);
    }
    return obj;
}

/* VA: 0x00534740 */
void* WINDOW_alloc_sub1(void *ctx, int a1, int a2, int a3)
{
    (void)ctx; (void)a1; (void)a2; (void)a3;
    return malloc(0x54);
}

/* VA: 0x005347A0 */
void* WINDOW_alloc_sub2(void *ctx, int a1, int a2, int a3, int a4)
{
    (void)ctx; (void)a1; (void)a2; (void)a3; (void)a4;
    return malloc(0x54);
}

/* VA: 0x00534800 */
void WINDOW_reset_metrics(void *win, int a1, int a2)
{
    if (!win) return;
    if (a1 == 0 && a2 == 0) {
        *(int *)((char *)win + 0xc) = 0;
        *(int *)((char *)win + 0x8) = 0;
    }
}

/* VA: 0x00534B60 */
void WINDOW_set_name(void *win, const char *name)
{
    if (!win || !name) return;
    char *dst = (char *)win + 0x24;
    int i = 0;
    while (name[i] && i < 19) {
        dst[i] = name[i];
        i++;
    }
    dst[i] = '\0';
    ((char *)win)[0x37] = '\0';
}

/* VA: 0x0053455B */
int CREATEW_sub_53455b(int a1)
{
    (void)a1;
    return 1;
}

/* VA: 0x0053447A */
int CREATEW_sub_53447a(int a1)
{
    (void)a1;
    return 0;
}

/* VA: 0x005342D7 */
int CREATEW_sub_5342d7(void *win)
{
    if (!win) return 0;
    return *(int *)((char *)win + 0x18);
}

/* VA: 0x00534772 */
void* CREATEW_sub_534772(void *ctx, int a1, int a2, int a3)
{
    (void)ctx; (void)a1; (void)a2; (void)a3;
    return malloc(0x54);
}

/* VA: 0x00534050 */
void CREATEW_sub_534050(void *win, int a1)
{
    if (win) {
        *(int *)((char *)win + 0x20) = a1;
    }
}

/* VA: 0x0053421D */
int CREATEW_sub_53421d(void *win)
{
    if (!win) return 0;
    return *(int *)((char *)win + 0x14);
}

/* VA: 0x00534A8A */
void CREATEW_sub_534a8a(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
}

/* VA: 0x00534075 */
void CREATEW_sub_534075(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
}

/* VA: 0x00534A30 */
void CREATEW_sub_534a30(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
}

/* VA: 0x00533CC0 */
void* CREATEW_sub_533cc0(void *ctx, int a1, int a2, int a3)
{
    (void)ctx; (void)a1; (void)a2; (void)a3;
    return NULL;
}

/* VA: 0x00533F60 */
void CREATEW_sub_533f60(void)
{
}

/* VA: 0x00534180 */
void* CREATEW_sub_534180(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
    return NULL;
}

/* VA: 0x00534246 */
int CREATEW_sub_534246(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
    return 0;
}

/* VA: 0x00534340 */
void* CREATEW_sub_534340(void *win, int a1, int a2, int a3)
{
    (void)win; (void)a1; (void)a2; (void)a3;
    return NULL;
}

/* VA: 0x00534490 */
int CREATEW_sub_534490(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
    return 1;
}

/* VA: 0x0053484C */
void CREATEW_sub_53484c(void *win, int a1)
{
    (void)win; (void)a1;
}

/* VA: 0x00534960 */
void CREATEW_sub_534960(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
}

/* VA: 0x00534AD0 */
void CREATEW_sub_534ad0(void *win, int a1, int a2)
{
    (void)win; (void)a1; (void)a2;
}




