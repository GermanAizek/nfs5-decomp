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

/* Reconstructed functions from \real\pc\ddraw.c */
void     DDRAW_sub_5569A0(void *obj);                                   /* VA: 0x005569A0 */
void*    DDRAW_sub_556A60(void *obj);                                   /* VA: 0x00556A60 */
void     DDRAW_sub_557290(void *obj);                                   /* VA: 0x00557290 */
uint32_t DDRAW_set_dim_6a1a1c(uint32_t val);                           /* VA: 0x00558050 */
uint32_t DDRAW_set_dim_5dd2cc(uint32_t val);                           /* VA: 0x00558070 */
uint32_t DDRAW_set_dim_5dd2d0(uint32_t val);                           /* VA: 0x00558090 */
uint32_t DDRAW_set_dim_6a1a24(uint32_t val);                           /* VA: 0x005580B0 */
uint32_t DDRAW_set_dim_6a1a28(uint32_t val);                           /* VA: 0x005580D0 */
uint32_t DDRAW_set_dim_6a1a2c(uint32_t val);                           /* VA: 0x005580F0 */

int      DDRAW_sub_55B2B0(void);
int      DDRAW_sub_55B400(void *a);
void*    DDRAW_sub_55BAE0(void *a);
int      DDRAW_sub_55BD10(void *a);
int      DDRAW_sub_55BD30(void *a);
void     DDRAW_sub_55BD50(int val);
void     DDRAW_sub_55C480(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_DDRAW_H */
