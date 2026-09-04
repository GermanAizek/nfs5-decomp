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

#ifndef _WIN32
#define __stdcall
#endif

typedef void (__stdcall *pfn_6bb79c_t)(int, int);
extern pfn_6bb79c_t dword_6BB79C;
typedef void (*pfn_6bb73c_t)(void);
extern pfn_6bb73c_t dword_6BB73C;
extern void sub_537E80(void *obj, void *arg1, void *arg2);
extern void sub_59D4F0(void *p);
extern void *dword_69C47C;
extern void sub_530880(void *p);
extern void sub_530870(void *p);

/* VA: 0x00537950 (32 bytes) */
void SHPCLUT_sub_537950(void *obj)
{
    void *val = *(void **)((char *)obj + 0xB8);
    if (dword_6BB79C) {
        dword_6BB79C(3, (int)(intptr_t)val);
    }
    if (dword_6BB73C) {
        dword_6BB73C();
    }
}

/* VA: 0x00537BE0 (16 bytes) */
int SHPCLUT_sub_537BE0(void)
{
    return 1;
}

/* VA: 0x00537CC8 (8 bytes) */
int SHPCLUT_sub_537CC8(void)
{
    return 1;
}

/* VA: 0x00537E60 (32 bytes) */
void SHPCLUT_sub_537E60(void *obj, void *arg1, void *arg2)
{
    sub_537E80(obj, arg1, arg2);
}

/* VA: 0x00538360 (32 bytes) */
void SHPCLUT_sub_538360(void *dst, const void *src)
{
    uint32_t *d = (uint32_t *)dst;
    const uint32_t *s = (const uint32_t *)src;
    for (int i = 0; i < 16; i++) {
        d[i] = s[i];
    }
}

/* VA: 0x00538480 (16 bytes) */
void SHPCLUT_sub_538480(void *obj)
{
    void *p = *(void **)obj;
    if (p) {
        sub_59D4F0(p);
    }
}

/* VA: 0x00538500 (16 bytes) */
void* SHPCLUT_sub_538500(void *obj)
{
    return *(void **)((char *)obj + 4);
}

/* VA: 0x00538510 (16 bytes) */
void* SHPCLUT_sub_538510(void *obj)
{
    uint32_t *cnt = (uint32_t *)((char *)obj + 0x10);
    *((uint8_t *)obj + 0x18) = 1;
    (*cnt)++;
    return *(void **)((char *)obj + 4);
}

/* VA: 0x00538DC0 (16 bytes) */
int SHPCLUT_sub_538DC0(int *a, int *b)
{
    return *a - *b;
}

/* VA: 0x00538F20 (16 bytes) */
void SHPCLUT_sub_538F20(void)
{
    sub_530880(dword_69C47C);
}

/* VA: 0x00538F30 (16 bytes) */
void SHPCLUT_sub_538F30(void)
{
    sub_530870(dword_69C47C);
}

