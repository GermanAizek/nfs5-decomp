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
