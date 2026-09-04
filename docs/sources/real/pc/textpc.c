/* \real\pc\textpc.c */
#include "textpc.h"
#include <stdio.h>
#include <stdint.h>

/* VA: 0x005681C0 (80 bytes) */
uint8_t* TEXTPC_draw_1bpp_8bit(uint8_t mask, uint8_t color, uint8_t *dst)
{
    if (mask & 0x80) dst[0] = color;
    if (mask & 0x40) dst[1] = color;
    if (mask & 0x20) dst[2] = color;
    if (mask & 0x10) dst[3] = color;
    if (mask & 0x08) dst[4] = color;
    if (mask & 0x04) dst[5] = color;
    if (mask & 0x02) dst[6] = color;
    if (mask & 0x01) dst[7] = color;
    return dst + 8;
}

/* VA: 0x00568210 (96 bytes) */
uint16_t* TEXTPC_draw_1bpp_16bit(uint8_t mask, uint32_t color, uint16_t *dst)
{
    uint16_t c = (uint16_t)color;
    if (mask & 0x80) dst[0] = c;
    if (mask & 0x40) dst[1] = c;
    if (mask & 0x20) dst[2] = c;
    if (mask & 0x10) dst[3] = c;
    if (mask & 0x08) dst[4] = c;
    if (mask & 0x04) dst[5] = c;
    if (mask & 0x02) dst[6] = c;
    if (mask & 0x01) dst[7] = c;
    return dst + 8;
}

/* VA: 0x00568270 (192 bytes) */
uint8_t* TEXTPC_draw_1bpp_24bit(uint8_t mask, uint32_t color, uint8_t *dst)
{
    uint8_t r = (uint8_t)(color >> 16);
    uint8_t g = (uint8_t)(color >> 8);
    uint8_t b = (uint8_t)color;

    if (mask & 0x80) { dst[0]  = r; dst[1]  = g; dst[2]  = b; }
    if (mask & 0x40) { dst[3]  = r; dst[4]  = g; dst[5]  = b; }
    if (mask & 0x20) { dst[6]  = r; dst[7]  = g; dst[8]  = b; }
    if (mask & 0x10) { dst[9]  = r; dst[10] = g; dst[11] = b; }
    if (mask & 0x08) { dst[12] = r; dst[13] = g; dst[14] = b; }
    if (mask & 0x04) { dst[15] = r; dst[16] = g; dst[17] = b; }
    if (mask & 0x02) { dst[18] = r; dst[19] = g; dst[20] = b; }
    if (mask & 0x01) { dst[21] = r; dst[22] = g; dst[23] = b; }
    return dst + 24;
}

/* VA: 0x00568330 (80 bytes) */
uint32_t* TEXTPC_draw_1bpp_32bit(uint8_t mask, uint32_t color, uint32_t *dst)
{
    if (mask & 0x80) dst[0] = color;
    if (mask & 0x40) dst[1] = color;
    if (mask & 0x20) dst[2] = color;
    if (mask & 0x10) dst[3] = color;
    if (mask & 0x08) dst[4] = color;
    if (mask & 0x04) dst[5] = color;
    if (mask & 0x02) dst[6] = color;
    if (mask & 0x01) dst[7] = color;
    return dst + 8;
}

/* VA: 0x00567BA0 */
int fortext1(void *dst, int dst_pitch, int bpp, int dx, int dy,
             const uint8_t *glyph_mask, int gw, int gh, uint32_t color)
{
    if (!dst || !glyph_mask || gw <= 0 || gh <= 0) return 0;

    if (bpp == 8) {
        uint8_t *base = (uint8_t*)dst + dy * dst_pitch + dx;
        for (int y = 0; y < gh; y++) {
            uint8_t *row = base + y * dst_pitch;
            int bytes_per_row = (gw + 7) / 8;
            for (int b = 0; b < bytes_per_row; b++) {
                TEXTPC_draw_1bpp_8bit(glyph_mask[y * bytes_per_row + b], (uint8_t)color, row + b * 8);
            }
        }
        return 1;
    } else if (bpp == 16) {
        uint16_t c16 = (uint16_t)(((color >> 16) & 0xF8) << 8 |
                                  ((color >> 8) & 0xFC) << 3 |
                                  (color & 0xF8) >> 3);
        uint8_t *base = (uint8_t*)dst + dy * dst_pitch + dx * 2;
        for (int y = 0; y < gh; y++) {
            uint16_t *row = (uint16_t*)(base + y * dst_pitch);
            int bytes_per_row = (gw + 7) / 8;
            for (int b = 0; b < bytes_per_row; b++) {
                TEXTPC_draw_1bpp_16bit(glyph_mask[y * bytes_per_row + b], c16, (uint16_t*)(row + b * 16));
            }
        }
        return 1;
    } else if (bpp == 24) {
        uint8_t *base = (uint8_t*)dst + dy * dst_pitch + dx * 3;
        for (int y = 0; y < gh; y++) {
            uint8_t *row = base + y * dst_pitch;
            int bytes_per_row = (gw + 7) / 8;
            for (int b = 0; b < bytes_per_row; b++) {
                TEXTPC_draw_1bpp_24bit(glyph_mask[y * bytes_per_row + b], color, row + b * 24);
            }
        }
        return 1;
    } else if (bpp == 32) {
        uint8_t *base = (uint8_t*)dst + dy * dst_pitch + dx * 4;
        for (int y = 0; y < gh; y++) {
            uint32_t *row = (uint32_t*)(base + y * dst_pitch);
            int bytes_per_row = (gw + 7) / 8;
            for (int b = 0; b < bytes_per_row; b++) {
                TEXTPC_draw_1bpp_32bit(glyph_mask[y * bytes_per_row + b], color, (uint32_t*)(row + b * 8));
            }
        }
        return 1;
    } else {
        /* Error string at 0x005BB638, line 246 in \real\pc\textpc.c */
        fprintf(stderr, "fortext1 - BLIT TO %d BPP NOT IMPLEMENTED.\n", bpp);
        return 0;
    }
}

/* 0x00568190: Glyph render attribute helper */
int TEXTPC_sub_568190(int a1, int a2)
{
    (void)a1; (void)a2;
    return 0;
}

/* 0x00568380: Character spacing calculation */
int TEXTPC_sub_568380(int ch)
{
    return (ch >= 32) ? 8 : 0;
}

static void TEXTPC_sub_5683d0(int a1, int a2, int a3, int a4)
{
    (void)a1; (void)a2; (void)a3; (void)a4;
}

/* VA: 0x005683B0 */
void TEXTPC_clear_all(void)
{
    TEXTPC_sub_5683d0(0, 0, 0, 0);
}


