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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_TEXTPC_H */
