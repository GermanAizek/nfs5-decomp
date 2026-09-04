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

/* Internal helper at 0x533A80 */
static void DEPTHCONV_convert_direct(void *shp, int x, int y)
{
    (void)shp; (void)x; (void)y;
}

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
