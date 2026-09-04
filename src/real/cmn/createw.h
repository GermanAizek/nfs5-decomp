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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_CREATEW_H */
