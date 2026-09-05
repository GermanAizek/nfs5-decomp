/* \real\patch3\cmn\fontdraw.c */
#include "fontdraw.h"
#include <stdio.h>
#include <stdlib.h>

static int s_fontdraw_flag1 = 0;
static int s_fontdraw_flag2 = 0;

/* 0x0053CB80: Resets font draw global state flag */
void FONTDRAW_reset(void)
{
    s_fontdraw_flag1 = 0;
}

/* 0x0053CB60: Initializes font draw subsystems */
void FONTDRAW_init(void)
{
    s_fontdraw_flag2 = 0;
    s_fontdraw_flag1 = 1;
}

/* 0x0053CB10: Deallocates font draw object and nested buffer */
void FONTDRAW_free(void *obj)
{
    if (!obj) {
        /* Error assertion path at line 980 */
        return;
    }
    void **p = (void **)obj;
    if (p[2]) {
        free(p[2]);
        p[2] = NULL;
    }
    free(obj);
}

static void FONTDRAW_sub_53ce60(void *ctx, int axis, float scale)
{
    if (!ctx) return;
    float *scales = (float *)((char *)ctx + 0x6c);
    if (axis >= 1 && axis <= 3) {
        scales[axis - 1] = scale;
    }
}

/* VA: 0x0053CBA7 */
void FONTDRAW_reset_scales(void *ctx)
{
    FONTDRAW_sub_53ce60(ctx, 1, 0.0f);
    FONTDRAW_sub_53ce60(ctx, 2, 1.0f);
    FONTDRAW_sub_53ce60(ctx, 3, 1.0f);
}

/* VA: 0x0053CBD8 */
void FONTDRAW_set_flag_bit0(void *ctx, int flag)
{
    uint32_t *pflags = (uint32_t *)((char *)ctx + 0xbc);
    if (flag == 1) {
        *pflags |= 1;
    } else {
        *pflags &= ~1;
    }
}

/* VA: 0x0053CBFE */
void FONTDRAW_set_flag_bit1(void *ctx, int flag)
{
    uint32_t *pflags = (uint32_t *)((char *)ctx + 0xbc);
    if (flag == 1) {
        *pflags |= 2;
    } else {
        *pflags &= ~2;
    }
}

/* VA: 0x0053CC2B */
void FONTDRAW_set_flag_bit2(void *ctx, int flag)
{
    uint32_t *pflags = (uint32_t *)((char *)ctx + 0xbc);
    if (flag == 1) {
        *pflags |= 4;
    } else {
        *pflags &= ~4;
    }
}

/* VA: 0x0053CC58 */
void FONTDRAW_set_prop_5c(void *ctx, int val)
{
    uint32_t *p = (uint32_t *)((char *)ctx + 0x5c);
    if (*p != (uint32_t)val) {
        *p = val;
        *((uint8_t *)((char *)ctx + 0xac)) = 1;
    }
}

/* VA: 0x0053CC77 */
void FONTDRAW_set_prop_60(void *ctx, int val)
{
    uint32_t *p = (uint32_t *)((char *)ctx + 0x60);
    if (*p != (uint32_t)val) {
        *p = val;
        *((uint8_t *)((char *)ctx + 0xac)) = 1;
    }
}

/* VA: 0x0053CC96 */
void FONTDRAW_set_prop_64(void *ctx, int val)
{
    uint32_t *p = (uint32_t *)((char *)ctx + 0x64);
    if (*p != (uint32_t)val) {
        *p = val;
        *((uint8_t *)((char *)ctx + 0xac)) = 1;
    }
}

/* VA: 0x0053CCB5 */
void FONTDRAW_set_prop_68(void *ctx, int val)
{
    uint32_t *p = (uint32_t *)((char *)ctx + 0x68);
    if (*p != (uint32_t)val) {
        *p = val;
        *((uint8_t *)((char *)ctx + 0xac)) = 1;
    }
}

/* VA: 0x0053CCD4 */
void FONTDRAW_set_all_paddings(void *ctx, int pad)
{
    uint32_t *p = (uint32_t *)ctx;
    p[0x4c/4] = pad;
    p[0x50/4] = pad;
    p[0x54/4] = pad;
    p[0x58/4] = pad;
}

/* VA: 0x0053CCEC */
void FONTDRAW_set_pad_left(void *ctx, int pad)
{
    *(uint32_t *)((char *)ctx + 0x4c) = pad;
}

/* VA: 0x0053CCFB */
void FONTDRAW_set_pad_top(void *ctx, int pad)
{
    *(uint32_t *)((char *)ctx + 0x50) = pad;
}

/* VA: 0x0053CD0A */
void FONTDRAW_set_pad_right(void *ctx, int pad)
{
    *(uint32_t *)((char *)ctx + 0x54) = pad;
}

/* VA: 0x0053CD19 */
void FONTDRAW_set_pad_bottom(void *ctx, int pad)
{
    *(uint32_t *)((char *)ctx + 0x58) = pad;
}

/* VA: 0x0053CD28 */
void FONTDRAW_set_scale_x(void *ctx, int scale)
{
    float val = (float)scale * (1.0f / 65536.0f);
    FONTDRAW_sub_53ce60(ctx, 1, val);
}

/* VA: 0x0053CD59 */
void FONTDRAW_set_scale_y(void *ctx, int scale)
{
    float val = (float)scale * (1.0f / 65536.0f);
    FONTDRAW_sub_53ce60(ctx, 2, val);
}

/* VA: 0x0053CD8A */
void FONTDRAW_set_scale_z(void *ctx, int scale)
{
    float val = (float)scale * (1.0f / 65536.0f);
    FONTDRAW_sub_53ce60(ctx, 3, val);
}

/* VA: 0x0053C9F0 */
void FONTDRAW_translate(void *obj, float x, float y, float z)
{
    if (!obj) {
        return;
    }
    float *pobj = (float *)obj;
    float dx = x - pobj[3];
    float dy = y - pobj[4];
    float dz = z - pobj[5];
    int count = *(int *)((char *)obj + 4);
    if (count > 0) {
        float *v = *(float **)((char *)obj + 8);
        for (int i = 0; i < count; i++) {
            v[0] += dx;
            v[1] += dy;
            v[2] += dz;
            v = (float *)((char *)v + 0x20);
        }
    }
    pobj[3] = x;
    pobj[4] = y;
    pobj[5] = z;
}

/* VA: 0x0053CA90 */
void FONTDRAW_draw(void *obj)
{
    if (!obj) {
        return;
    }
    int count = *(int *)((char *)obj + 4);
    if (count <= 0) {
        return;
    }
}

/* VA: 0x0053CB90 */
void FONTDRAW_set_property(void *obj, int prop_id, int val)
{
    switch (prop_id) {
        case 0:  FONTDRAW_reset_scales(obj); break;
        case 1:  FONTDRAW_set_flag_bit0(obj, val); break;
        case 2:  FONTDRAW_set_flag_bit1(obj, val); break;
        case 3:  FONTDRAW_set_flag_bit2(obj, val); break;
        case 4:  FONTDRAW_set_prop_5c(obj, val); break;
        case 5:  FONTDRAW_set_prop_60(obj, val); break;
        case 6:  FONTDRAW_set_prop_64(obj, val); break;
        case 7:  FONTDRAW_set_prop_68(obj, val); break;
        case 8:  FONTDRAW_set_all_paddings(obj, val); break;
        case 9:  FONTDRAW_set_pad_left(obj, val); break;
        case 10: FONTDRAW_set_pad_top(obj, val); break;
        case 11: FONTDRAW_set_pad_right(obj, val); break;
        case 12: FONTDRAW_set_pad_bottom(obj, val); break;
        case 13: FONTDRAW_set_scale_x(obj, val); break;
        case 14: FONTDRAW_set_scale_y(obj, val); break;
        case 15: FONTDRAW_set_scale_z(obj, val); break;
        default: break;
    }
}


