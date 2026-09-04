/* \real\pc\ddraw.h */
#ifndef REAL_PC_DDRAW_H
#define REAL_PC_DDRAW_H

#include <stdint.h>
#include <stddef.h>
#include "../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

int   DD_init(THRASH_HWND hwnd, int width, int height, int bpp);
void  DD_shutdown(void);
int   DD_blit_to_screen(const void *src, int x, int y, int w, int h, int pitch);
void* DD_lock_surface(int *pitch);
void  DD_unlock_surface(int flip);
void  DD_fill_rect(int x, int y, int w, int h, uint32_t colour);
void  DD_flip(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_DDRAW_H */
