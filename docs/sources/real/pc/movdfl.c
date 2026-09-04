/* \real\pc\movdfl.c */
#include "movdfl.h"
#include <stdio.h>
#include <string.h>

int movdfl(void *dst, const void *src, int shape_type, int width, int height, int dst_pitch, int src_pitch)
{
    if (!dst || !src || width <= 0 || height <= 0) return 0;

    int bytes_per_pixel = 0;
    switch (shape_type) {
        case 0x7B: bytes_per_pixel = 1; break; /* 8-bit */
        case 0x78:
        case 0x7A:
        case 0x6D:
        case 0x7E: bytes_per_pixel = 2; break; /* 16-bit */
        case 0x7D: bytes_per_pixel = 4; break; /* 32-bit */
        default:
            fprintf(stderr, "movdfl - INVALID SHAPE TYPE ($%02x)\n", shape_type);
            return 0;
    }

    int row_bytes = width * bytes_per_pixel;
    const uint8_t *s = (const uint8_t*)src;
    uint8_t *d = (uint8_t*)dst;

    for (int y = 0; y < height; y++) {
        memcpy(d + y * dst_pitch, s + y * src_pitch, row_bytes);
    }

    return 1;
}

#include <stdlib.h>

/* 0x005700C0: Frees buffer descriptor and marks state as freed */
void MOVDFL_free_buffer(void *desc)
{
    if (desc) {
        void **pbuf = (void **)((char *)desc + 0x44);
        if (*pbuf) {
            free(*pbuf);
            *pbuf = NULL;
        }
        *((uint8_t *)((char *)desc + 0xac)) = 1;
    }
}

