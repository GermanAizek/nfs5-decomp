/* \real\pc\fontpc.h */
#ifndef REAL_PC_FONTPC_H
#define REAL_PC_FONTPC_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\pc\fontpc.c */
void* FONTPC_alloc_font(uint32_t size);                                      /* VA: 0x0053B930 */
void  FONTPC_free_font(void *font);                                         /* VA: 0x0053B950 */

void  FONTPC_draw_glyph_16_a(void *dst, void *src, int pitch);              /* VA: 0x0053B960 */
void  FONTPC_draw_glyph_24_a(void *dst, void *src, int pitch);              /* VA: 0x0053B980 */
void  FONTPC_draw_glyph_32_a(void *dst, void *src, int pitch);              /* VA: 0x0053B9A0 */

void  FONTPC_draw_glyph_16_b(void *dst, void *src, int pitch);              /* VA: 0x0053B9C0 */
void  FONTPC_draw_glyph_24_b(void *dst, void *src, int pitch);              /* VA: 0x0053B9E0 */
void  FONTPC_draw_glyph_32_b(void *dst, void *src, int pitch);              /* VA: 0x0053BA00 */

void  FONTPC_draw_glyph_16_c(void *dst, void *src, int pitch);              /* VA: 0x0053BA20 */
void  FONTPC_draw_glyph_24_c(void *dst, void *src, int pitch);              /* VA: 0x0053BA40 */
void  FONTPC_draw_glyph_32_c(void *dst, void *src, int pitch);              /* VA: 0x0053BA60 */

void  FONTPC_draw_glyph_16_d(void *dst, void *src, int pitch);              /* VA: 0x0053BA80 */
void  FONTPC_draw_glyph_24_d(void *dst, void *src, int pitch);              /* VA: 0x0053BAA0 */
void  FONTPC_draw_glyph_32_d(void *dst, void *src, int pitch);              /* VA: 0x0053BAC0 */

void  FONTPC_draw_glyph_16_e(void *dst, void *src, int pitch);              /* VA: 0x0053BAE0 */
void  FONTPC_draw_glyph_24_e(void *dst, void *src, int pitch);              /* VA: 0x0053BB00 */
void  FONTPC_draw_glyph_32_e(void *dst, void *src, int pitch);              /* VA: 0x0053BB20 */

void  FONTPC_sub_53BCA0(void *obj, int x, int y);                            /* VA: 0x0053BCA0 */
void  FONTPC_sub_53BCD0(void *a, void *b, void *c);                          /* VA: 0x0053BCD0 */
void  FONTPC_sub_53BCF0(void *obj);                                          /* VA: 0x0053BCF0 */
void  FONTPC_sub_53BD20(void *obj, int x, int y);                            /* VA: 0x0053BD20 */
void  FONTPC_sub_53BD50(void);                                               /* VA: 0x0053BD50 */
void  FONTPC_sub_53BEC0(void);                                               /* VA: 0x0053BEC0 */
int   FONTPC_sub_53C8B0(void *obj);                                          /* VA: 0x0053C8B0 */

void* FONTPC_sub_53b4a0(void *ctx, int a1);                                 /* VA: 0x0053B4A0 */
void  FONTPC_sub_53b5b0(void *ctx, int a1);                                 /* VA: 0x0053B5B0 */
void  FONTPC_sub_53b5c4(void *ctx, int a1);                                 /* VA: 0x0053B5C4 */
void  FONTPC_sub_53b5da(void *ctx, int a1, int a2);                         /* VA: 0x0053B5DA */
int   FONTPC_sub_53b65d(void *ctx, void *src, int a3);                      /* VA: 0x0053B65D */
void  FONTPC_sub_53bb40(void *obj, int x, int y);                            /* VA: 0x0053BB40 */
void  FONTPC_sub_53bd70(void *obj);                                          /* VA: 0x0053BD70 */
void  FONTPC_sub_53bdc0(void *obj);                                          /* VA: 0x0053BDC0 */
void  FONTPC_sub_53be10(void *obj, int a1);                                 /* VA: 0x0053BE10 */
void  FONTPC_sub_53be70(void *obj);                                          /* VA: 0x0053BE70 */
void  FONTPC_sub_53bef0(void *obj);                                          /* VA: 0x0053BEF0 */
void  FONTPC_sub_53bf40(void *obj);                                          /* VA: 0x0053BF40 */
void  FONTPC_sub_53bf90(void *obj, int a1);                                 /* VA: 0x0053BF90 */
void  FONTPC_sub_53c010(void *obj, int a1);                                 /* VA: 0x0053C010 */
void  FONTPC_sub_53c080(void *dst, void *src, int pitch);                   /* VA: 0x0053C080 */
void  FONTPC_sub_53c2f0(void *dst, void *src, int pitch);                   /* VA: 0x0053C2F0 */
void  FONTPC_sub_53c560(void *dst, void *src, int pitch);                   /* VA: 0x0053C560 */
void  FONTPC_sub_53c7f0(void *obj);                                          /* VA: 0x0053C7F0 */
void  FONTPC_sub_53c840(void *obj, int a1);                                 /* VA: 0x0053C840 */
void  FONTPC_sub_53c8e0(void *obj);                                          /* VA: 0x0053C8E0 */
void  FONTPC_sub_53c930(void *obj, int a1, int a2);                         /* VA: 0x0053C930 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_FONTPC_H */
