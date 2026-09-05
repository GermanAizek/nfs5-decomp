/* \real\pc\textpc.h */
#ifndef REAL_PC_TEXTPC_H
#define REAL_PC_TEXTPC_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int fortext1(void *dst, int dst_pitch, int bpp, int dx, int dy,
             const uint8_t *glyph_mask, int gw, int gh, uint32_t color);

/* Fast 1bpp glyph scanline rasterizers (0x005681C0 .. 0x00568330) */
uint8_t*  TEXTPC_draw_1bpp_8bit(uint8_t mask, uint8_t color, uint8_t *dst);
uint16_t* TEXTPC_draw_1bpp_16bit(uint8_t mask, uint32_t color, uint16_t *dst);
uint8_t*  TEXTPC_draw_1bpp_24bit(uint8_t mask, uint32_t color, uint8_t *dst);
uint32_t* TEXTPC_draw_1bpp_32bit(uint8_t mask, uint32_t color, uint32_t *dst);


/* Additional batch prototypes */
int TEXTPC_sub_568190(int a1, int a2);
int TEXTPC_sub_568380(int ch);

/* VA: 0x005683B0 */
void TEXTPC_clear_all(void);

/* VA: 0x0056825E */
int  TEXTPC_sub_56825e(int a1);
/* VA: 0x00568102 */
int  TEXTPC_sub_568102(int a1);
/* VA: 0x00568118 */
int  TEXTPC_sub_568118(int a1);
/* VA: 0x0056812E */
int  TEXTPC_sub_56812e(int a1);
/* VA: 0x00567FA9 */
void TEXTPC_sub_567fa9(void *ctx, int a1, int a2);
/* VA: 0x00568144 */
void TEXTPC_sub_568144(void *ctx, int a1, int a2);
/* VA: 0x00567E90 */
void TEXTPC_sub_567e90(void *ctx, int a1, int a2);

/* 27 Newly matched functions in textpc.c */
void TEXTPC_sub_567d9d(void);
void TEXTPC_sub_567ef0(void *a1, int a2, int a3);
void TEXTPC_sub_567fd9(void *a1, int a2, int a3);
void TEXTPC_sub_568080(void *a1, int a2, int a3);

void TEXTPC_sub_5681d0(void);
void TEXTPC_sub_5681d7(void);
void TEXTPC_sub_5681df(void);
void TEXTPC_sub_5681e7(void);
void TEXTPC_sub_5681ef(void);
void TEXTPC_sub_5681f7(void);
void TEXTPC_sub_5681ff(void);
void TEXTPC_sub_568207(void);

void TEXTPC_sub_568220(void);
void TEXTPC_sub_568228(void);
void TEXTPC_sub_568231(void);
void TEXTPC_sub_56823a(void);
void TEXTPC_sub_568243(void);
void TEXTPC_sub_56824c(void);
void TEXTPC_sub_568255(void);

void TEXTPC_sub_568340(void);
void TEXTPC_sub_568347(void);
void TEXTPC_sub_56834f(void);
void TEXTPC_sub_568357(void);
void TEXTPC_sub_56835f(void);
void TEXTPC_sub_568367(void);
void TEXTPC_sub_56836f(void);
void TEXTPC_sub_568377(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_TEXTPC_H */
