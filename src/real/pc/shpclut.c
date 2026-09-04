/* \real\pc\shpclut.c */
#include "shpclut.h"
#include <stdio.h>
#include <stdint.h>

int SHAPE_clut(void *shape, int shape_type, const void *clut, int width, int height)
{
    if (!shape || !clut) return 0;

    switch (shape_type) {
        case 0x7B: { /* 8-bit paletted */
            uint8_t *pixels = (uint8_t*)shape;
            const uint8_t *clut_remap = (const uint8_t*)clut;
            int total = width * height;
            for (int i = 0; i < total; i++) {
                pixels[i] = clut_remap[pixels[i]];
            }
            return 1;
        }
        case 0x78:
        case 0x7A:
            return 1;
        default:
            fprintf(stderr, "SHAPE_clut - INVALID SHAPE TYPE ($%02x)\n", shape_type);
            return 0;
    }
}

static int *s_clut_ptr = NULL;   /* 0x5dc9c8 */
static int s_shape_mode = 0;     /* 0x69bfb0 */
static int s_cached_clut = -1;   /* 0x5dc9e8 */
static int s_shape_w = 16;       /* 0x5dc9d4 */
static int s_shape_h = 16;       /* 0x5dc9d8 */
static int s_shape_bpp = 4;      /* 0x5dc9dc */

/* VA: 0x00536720 */
int SHAPE_set_clut_ptr(int *ptr)
{
    int old = (int)(intptr_t)s_clut_ptr;
    s_clut_ptr = ptr ? ptr : (int*)0x5ba650;
    return old;
}

/* VA: 0x00536770 */
int SHAPE_set_mode(int mode)
{
    int old = s_shape_mode;
    s_shape_mode = mode;
    s_cached_clut = -1;
    return old;
}

/* VA: 0x005367F0 */
int SHAPE_set_width(int w)
{
    int old = s_shape_w;
    s_shape_w = w ? w : 16;
    return old;
}

/* VA: 0x00536810 */
int SHAPE_set_height(int h)
{
    int old = s_shape_h;
    s_shape_h = h ? h : 16;
    return old;
}

/* VA: 0x00536830 */
int SHAPE_set_bpp(int bpp)
{
    int old = s_shape_bpp;
    s_shape_bpp = bpp ? bpp : 4;
    return old;
}

/* VA: 0x00536850 */
void SHAPE_stub_ret(void)
{
}
