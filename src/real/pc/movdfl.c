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

/* VA: 0x00570160: Searches subdivision table for segment containing target_val */
int MOVDFL_find_subdivision_index(void *tbl, float target_val, int *out_idx)
{
    if (!tbl || !out_idx) return 0;
    uint32_t count = *(uint32_t*)((char*)tbl + 4);
    if ((int32_t)count <= 0) return 0;

    uint32_t *entries = (uint32_t*)((char*)tbl + 8);
    for (uint32_t i = 0; i < count; i++) {
        float start = (float)entries[i * 2];
        float len = (float)entries[i * 2 + 1];
        if (target_val >= start && target_val < (start + len)) {
            *out_idx = (int)i;
            return 1;
        }
    }
    return 0;
}

/* VA: 0x005701A7: Table validation helper */
int MOVDFL_sub_5701a7(void *tbl, int val)
{
    (void)tbl; (void)val;
    return 1;
}

/* VA: 0x005701C0: Allocates and initializes stream buffer descriptor */
void* MOVDFL_create_stream_buffer(int initial_sz, int target_sz, int format)
{
    void *buf = malloc(0x9c);
    if (!buf) return NULL;
    *(int*)((char*)buf + 0) = initial_sz;
    *(int*)((char*)buf + 4) = target_sz;
    MOVDFL_sub_5700F0((char*)buf + 0x10, initial_sz, target_sz);

    if (format == 1) {
        *(int*)((char*)buf + 8) = 1;
        *(int*)((char*)buf + 0xc) = 4;
    } else {
        *(int*)((char*)buf + 8) = 6;
    }
    return buf;
}

/* VA: 0x00570202: Sets descriptor parameters for direct buffer */
void MOVDFL_sub_570202(void *desc)
{
    if (desc) {
        *(int*)((char*)desc + 8) = 1;
        *(int*)((char*)desc + 0xc) = 4;
    }
}

/* VA: 0x00570212: Sets descriptor parameters for packed buffer */
void MOVDFL_sub_570212(void *desc)
{
    if (desc) {
        *(int*)((char*)desc + 8) = 6;
    }
}

/* Sliced sub-blocks of movdfl */
/* VA: 0x0056FC60 */
int MOVDFL_sub_56fc60(void *dst, const void *src, int shape_type, int width, int height, int dst_pitch, int src_pitch)
{
    return movdfl(dst, src, shape_type, width, height, dst_pitch, src_pitch);
}

/* VA: 0x0056FD5D */
void MOVDFL_sub_56fd5d(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FE77 */
void MOVDFL_sub_56fe77(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FE7F */
void MOVDFL_sub_56fe7f(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FE88 */
void MOVDFL_sub_56fe88(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FE91 */
void MOVDFL_sub_56fe91(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FE9A */
void MOVDFL_sub_56fe9a(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FEA5 */
void MOVDFL_sub_56fea5(void *a1)
{
    (void)a1;
}

/* VA: 0x0056FFD0 */
void MOVDFL_sub_56ffd0(void)
{
}

