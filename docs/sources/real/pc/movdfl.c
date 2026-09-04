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

/* 0x005700F0: Initializes buffer subdivision table */
int MOVDFL_sub_5700F0(void *tbl, int initial_sz, int target_sz)
{
    if (!tbl) return 0;
    uint32_t *p = (uint32_t*)tbl;
    uint32_t block_sz = 0x20;
    if (initial_sz > 0x20) {
        while (block_sz < (uint32_t)initial_sz) {
            block_sz <<= 1;
        }
    }
    p[0] = block_sz;
    p[1] = 0;
    uint32_t offset = 0;
    while (offset < (uint32_t)target_sz) {
        if (p[1] >= 10) {
            return 0;
        }
        uint32_t idx = p[1];
        p[idx * 2 + 2] = offset;
        p[idx * 2 + 3] = p[0];
        offset += p[idx * 2 + 3];
        p[1] = idx + 1;
    }
    return 1;
}

/* 0x00570040: Movie stream frame buffer setup */
int MOVDFL_sub_570040(void *desc)
{
    if (!desc) return 0;
    return 1;
}

/* 0x0056FFF0: Movie audio channel stream init */
void MOVDFL_sub_56FFF0(int a1, int a2, int a3)
{
    (void)a1; (void)a2; (void)a3;
}

