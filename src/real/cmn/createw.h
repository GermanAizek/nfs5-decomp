/* \real\cmn\createw.h */
#ifndef REAL_CMN_CREATEW_H
#define REAL_CMN_CREATEW_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct REAL_Window REAL_Window;

REAL_Window* WINDOW_create(int width, int height, int bpp);
void         WINDOW_destroy(REAL_Window *w);
void         WINDOW_display(REAL_Window *w);
void         WINDOW_hidden(REAL_Window *w);
void         WINDOW_set(REAL_Window *w, int x, int y, int width, int height);

/* Reconstructed functions with 100% binary matching */
void         WINDOW_set_fullscreen_flag(int flag);
uint8_t      WINDOW_get_fullscreen_flag(void);
uint8_t      WINDOW_get_state_fe(void);
void         WINDOW_present(void *wnd, int mode);
void         WINDOW_dispatch_rect_callbacks(void);
void*        Window_scalar_destructor(REAL_Window *w, unsigned int flags);


/* Additional batch prototypes */
int   CREATEW_sub_534570(int w, int h);
void  CREATEW_sub_534610(void *win);
void  CREATEW_sub_534660(void *win, int visible);
int   CREATEW_sub_5346A0(int bpp);
void* CREATEW_sub_534110(void *this_ptr, void *param);
void  CREATEW_sub_5345C0(int a1, int a2);
void* CREATEW_sub_5346E0(void *this_ptr, void *src);

/* VA: 0x005342F0 */
void* WINDOW_sub_destroy(void *obj, uint8_t flags);

/* VA: 0x00534740 */
void* WINDOW_alloc_sub1(void *ctx, int a1, int a2, int a3);

/* VA: 0x005347A0 */
void* WINDOW_alloc_sub2(void *ctx, int a1, int a2, int a3, int a4);

/* VA: 0x00534800 */
void  WINDOW_reset_metrics(void *win, int a1, int a2);

/* VA: 0x00534B60 */
void  WINDOW_set_name(void *win, const char *name);

/* VA: 0x0053455B */
int   CREATEW_sub_53455b(int a1);
/* VA: 0x0053447A */
int   CREATEW_sub_53447a(int a1);
/* VA: 0x005342D7 */
int   CREATEW_sub_5342d7(void *win);
/* VA: 0x00534772 */
void* CREATEW_sub_534772(void *ctx, int a1, int a2, int a3);
/* VA: 0x00534050 */
void  CREATEW_sub_534050(void *win, int a1);
/* VA: 0x0053421D */
int   CREATEW_sub_53421d(void *win);
/* VA: 0x00534A8A */
void  CREATEW_sub_534a8a(void *win, int a1, int a2);
/* VA: 0x00534075 */
void  CREATEW_sub_534075(void *win, int a1, int a2);
/* VA: 0x00534A30 */
void  CREATEW_sub_534a30(void *win, int a1, int a2);
/* VA: 0x00533CC0 */
void* CREATEW_sub_533cc0(void *ctx, int a1, int a2, int a3);
/* VA: 0x00533F60 */
void  CREATEW_sub_533f60(void);
/* VA: 0x00534180 */
void* CREATEW_sub_534180(void *win, int a1, int a2);
/* VA: 0x00534246 */
int   CREATEW_sub_534246(void *win, int a1, int a2);
/* VA: 0x00534340 */
void* CREATEW_sub_534340(void *win, int a1, int a2, int a3);
/* VA: 0x00534490 */
int   CREATEW_sub_534490(void *win, int a1, int a2);
/* VA: 0x0053484C */
void  CREATEW_sub_53484c(void *win, int a1);
/* VA: 0x00534960 */
void  CREATEW_sub_534960(void *win, int a1, int a2);
/* VA: 0x00534AD0 */
void  CREATEW_sub_534ad0(void *win, int a1, int a2);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_CREATEW_H */
