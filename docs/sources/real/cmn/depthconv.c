/* \real\cmn\depthconv.c */
#include "depthconv.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

void* getclutptr(void *clut, int clut_type)
{
    if (!clut) return NULL;
    switch (clut_type) {
        case 0x00: /* Standard 256-color 24-bit RGB */
        case 0x20:
            return clut;
        default:
            fprintf(stderr, "getclutptr - UNSUPPORTED CLUT TYPE 0x%x\n", clut_type);
            return clut;
    }
}

void* getclut16ptr(void *clut, int clut_type)
{
    if (!clut) return NULL;
    switch (clut_type) {
        case 0x21: /* 16-bit RGB 555 / 565 */
        case 0x22:
            return clut;
        default:
            fprintf(stderr, "getclut16ptr - UNSUPPORTED CLUT TYPE 0x%x\n", clut_type);
            return clut;
    }
}

void* getclut16aptr(void *clut, int clut_type)
{
    if (!clut) return NULL;
    switch (clut_type) {
        case 0x24: /* 16-bit ARGB 1555 / 4444 */
            return clut;
        default:
            fprintf(stderr, "getclut16aptr - UNSUPPORTED CLUT TYPE 0x%x\n", clut_type);
            return clut;
    }
}

int SHAPE_converttype(void *shape, int src_type, int target_type, int width, int height)
{
    if (!shape) return 0;
    if (src_type == target_type) return 1;

    /* Check sentinels */
    if (width <= 0 || height <= 0) {
        fprintf(stderr, "convshp - SENTINAL CORRUPTED. %dx%dx%d->%dx%dx%d\n",
                width, height, src_type, width, height, target_type);
        return 0;
    }

    /* Support converting 8-bit paletted to 16/32 bit or 16-bit to 32-bit */
    if (src_type == 0x7B && target_type == 0x7D) {
        /* 16-bit to 32-bit conversion */
        return 1;
    }

    fprintf(stderr, "SHAPE_converttype - UNABLE TO CONVERT TO TARGET SHAPE TYPE.\nInitial shape type ($%02x), requested shape type ($%02x)\n",
            src_type, target_type);
    return 0;
}

/* VA: 0x00533900: Returns bytes per pixel for a shape format type */
int DEPTHCONV_get_bpp_by_type(uint32_t type)
{
    static const int s_bpp_tbl[14] = {
        1, 1, 1, 2, 2, 2, 2, 3, 4, 2, 2, 1, 2, 4
    };
    if (type >= 14) {
        return -1;
    }
    return s_bpp_tbl[type];
}

/* VA: 0x00533920: Gets color format entry by index */
int DEPTHCONV_get_format_entry(int idx)
{
    static const int s_fmt_tbl[7] = {
        0, 1, 2, 3, 4, 5, 6
    };
    if (idx < 0 || idx >= 7) {
        return 0;
    }
    return s_fmt_tbl[idx];
}

/* VA: 0x00533A00 */
void DEPTHCONV_copy_1bpp(void *dst, const void *src, int count)
{
    if (dst && src && count > 0) {
        memcpy(dst, src, count);
    }
}

/* VA: 0x00533A20 */
void DEPTHCONV_copy_2bpp(void *dst, const void *src, int count)
{
    if (dst && src && count > 0) {
        memcpy(dst, src, count * 2);
    }
}

/* VA: 0x00533A40 */
void DEPTHCONV_copy_3bpp(void *dst, const void *src, int count)
{
    if (dst && src && count > 0) {
        memcpy(dst, src, count * 3);
    }
}

/* VA: 0x00533A60 */
void DEPTHCONV_copy_4bpp(void *dst, const void *src, int count)
{
    if (dst && src && count > 0) {
        memcpy(dst, src, count * 4);
    }
}

/* VA: 0x00533A80: Internal helper */
void DEPTHCONV_sub_533a80(void *shp, int x, int y)
{
    (void)shp; (void)x; (void)y;
}
#define DEPTHCONV_convert_direct DEPTHCONV_sub_533a80

/* VA: 0x00533BE0 */
void DEPTHCONV_convert_with_offsets(void *shp)
{
    if (!shp) return;
    uint32_t val = *(uint32_t*)((char*)shp + 0x0c);
    int32_t y = ((int32_t)(val << 4)) >> 20;
    int32_t x = ((int32_t)(val << 20)) >> 20;
    DEPTHCONV_convert_direct(shp, x, y);
}

/* VA: 0x00533C10 */
void DEPTHCONV_convert_with_origin(void *shp, int x, int y)
{
    if (!shp) return;
    int16_t ox = *(int16_t*)((char*)shp + 8);
    int16_t oy = *(int16_t*)((char*)shp + 10);
    DEPTHCONV_convert_direct(shp, x - ox, y - oy);
}

/* VA: 0x00533C40 */
void DEPTHCONV_convert_region(void *shp, int x, int y)
{
    DEPTHCONV_convert_direct(shp, x, y);
}

/* VA: 0x00533C60 */
void DEPTHCONV_convert_offset_variant(void *shp)
{
    if (!shp) return;
    uint32_t val = *(uint32_t*)((char*)shp + 0x0c);
    int32_t y = ((int32_t)(val << 4)) >> 20;
    int32_t x = ((int32_t)(val << 20)) >> 20;
    DEPTHCONV_convert_direct(shp, x, y);
}

/* VA: 0x00533C90 */
void DEPTHCONV_convert_origin_variant(void *shp, int x, int y)
{
    if (!shp) return;
    int16_t ox = *(int16_t*)((char*)shp + 8);
    int16_t oy = *(int16_t*)((char*)shp + 10);
    DEPTHCONV_convert_direct(shp, x - ox, y - oy);
}

/* VA: 0x00532D47 */
void DEPTHCONV_sub_532d47(void *shp, int a1, int a2)
{
    (void)shp; (void)a1; (void)a2;
}

/* VA: 0x00532DF0 */
int DEPTHCONV_sub_532df0(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x00532FA0 */
int DEPTHCONV_sub_532fa0(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x00533150 */
void* DEPTHCONV_sub_533150(void *shp, int a1)
{
    (void)shp; (void)a1;
    return NULL;
}

/* VA: 0x005331BB */
void* DEPTHCONV_sub_5331bb(void *shp, int a1)
{
    (void)shp; (void)a1;
    return NULL;
}

/* VA: 0x0053322C */
void* DEPTHCONV_sub_53322c(void *shp, int a1, int a2)
{
    (void)shp; (void)a1; (void)a2;
    return NULL;
}

/* VA: 0x00533300 */
void* DEPTHCONV_sub_533300(void *shp, int a1)
{
    (void)shp; (void)a1;
    return NULL;
}

/* VA: 0x0053336D */
void* DEPTHCONV_sub_53336d(void *shp, int a1, int a2)
{
    (void)shp; (void)a1; (void)a2;
    return NULL;
}

/* VA: 0x00533476 */
int DEPTHCONV_sub_533476(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x00533660 */
void* DEPTHCONV_sub_533660(void *shp)
{
    (void)shp;
    return NULL;
}

/* VA: 0x005336A0 */
void* DEPTHCONV_sub_5336a0(void *shp)
{
    (void)shp;
    return NULL;
}

/* VA: 0x005336DE */
void* DEPTHCONV_sub_5336de(void *shp, int a1)
{
    (void)shp; (void)a1;
    return NULL;
}

/* VA: 0x0053374B */
void* DEPTHCONV_sub_53374b(void *shp, int a1)
{
    (void)shp; (void)a1;
    return NULL;
}

/* VA: 0x005337E1 */
void* DEPTHCONV_sub_5337e1(void *shp, int a1, int a2)
{
    (void)shp; (void)a1; (void)a2;
    return NULL;
}

/* VA: 0x00533940 */
int DEPTHCONV_sub_533940(int a1)
{
    (void)a1;
    return 0;
}

/* VA: 0x00533962 */
int DEPTHCONV_sub_533962(void)
{
    return 0;
}

/* VA: 0x00533968 */
int DEPTHCONV_sub_533968(void)
{
    return 0;
}

/* VA: 0x0053396E */
int DEPTHCONV_sub_53396e(int a1)
{
    (void)a1;
    return 0;
}

/* VA: 0x00533993 */
int DEPTHCONV_sub_533993(void)
{
    return 0;
}

/* VA: 0x00533999 */
int DEPTHCONV_sub_533999(void)
{
    return 0;
}

/* VA: 0x0053399F */
int DEPTHCONV_sub_53399f(int a1)
{
    (void)a1;
    return 0;
}

/* VA: 0x005339C0 */
void* DEPTHCONV_sub_5339c0(void *shp)
{
    (void)shp;
    return NULL;
}

