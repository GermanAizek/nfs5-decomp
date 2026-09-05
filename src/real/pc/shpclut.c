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

/* 101 Newly restored functions for shpclut.c */
int  SHPCLUT_sub_00536570(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536632(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536649(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053665E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536671(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005366D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536790(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005369AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005369BC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005369F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536B70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536B8B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536C80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536D00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536D90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536E20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00536FF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053705D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005370B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005370C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005370F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537100(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053711E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053713A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537250(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537270(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537280(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537290(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005372B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005372E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537511(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537650(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005376A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005376DD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537750(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005378A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537A50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537ACC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537AF7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537B55(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537B82(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537BF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537C33(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537C7A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537CB6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537CD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537CF2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00537E80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005380A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005380D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538100(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005381A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005382A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538310(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538490(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005384D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005384E8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538520(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538558(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053861D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538624(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005386C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005386F9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053879E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538840(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053885B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005388BC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538900(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_0053891B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005389B7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538A20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538B10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538C20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538D50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538DD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538EB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538F40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538FB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00538FD6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00539004(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00539030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005390D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_00539170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  SHPCLUT_sub_005391DF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

