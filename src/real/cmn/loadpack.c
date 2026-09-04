/* \real\cmn\loadpack.c */
#include "loadpack.h"
#include "../../engine/file/vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int QFS_decompress_block(const uint8_t *src, size_t src_len, uint8_t *dst, size_t dst_len)
{
    if (!src || !dst || src_len < 4) return 0;
    if (src[1] != 0xFB) return 0;

    int has_large_sz = src[0] & 0x01;
    int has_comp_sz  = src[0] & 0x80;

    size_t in_pos = 2;
    if (has_large_sz) in_pos += 3;
    else in_pos += 2;

    if (has_comp_sz) in_pos += 3;

    size_t out_pos = 0;

    while (in_pos < src_len && out_pos < dst_len) {
        uint8_t byte0 = src[in_pos++];
        if (byte0 >= 0xFC) {
            int lit_len = byte0 & 0x03;
            while (lit_len-- && in_pos < src_len && out_pos < dst_len) {
                dst[out_pos++] = src[in_pos++];
            }
            break;
        } else if (byte0 >= 0xE0) {
            if (in_pos + 3 > src_len) break;
            uint8_t byte1 = src[in_pos++];
            uint8_t byte2 = src[in_pos++];
            uint8_t byte3 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = (((byte0 & 0x0C) << 6) | byte3) + 5;
            int offset = (((byte0 & 0x10) << 12) | ((int)byte1 << 8) | byte2) + 1;

            while (lit_len-- && in_pos < src_len && out_pos < dst_len) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_len) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else if (byte0 >= 0xC0) {
            if (in_pos + 2 > src_len) break;
            uint8_t byte1 = src[in_pos++];
            uint8_t byte2 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = (byte0 & 0x3C) + 4;
            int offset = (((int)byte1 << 8) | byte2) + 1;

            while (lit_len-- && in_pos < src_len && out_pos < dst_len) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_len) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else if (byte0 >= 0x80) {
            if (in_pos + 1 > src_len) break;
            uint8_t byte1 = src[in_pos++];
            int lit_len = (byte1 >> 6) & 0x03;
            int copy_len = (byte0 & 0x1F) + 3;
            int offset = (((byte0 & 0x60) << 3) | (byte1 & 0x3F)) + 1;

            while (lit_len-- && in_pos < src_len && out_pos < dst_len) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_len) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else {
            if (in_pos >= src_len) break;
            uint8_t byte1 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = ((byte0 >> 2) & 0x07) + 3;
            int offset = (((byte0 & 0x60) << 3) | byte1) + 1;

            while (lit_len-- && in_pos < src_len && out_pos < dst_len) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_len) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        }
    }

    return (int)out_pos;
}

uint32_t FILE_unpacksize(const char *filename)
{
    size_t sz = 0;
    uint8_t *raw = (uint8_t*)VFS_ReadFile(filename, &sz);
    if (!raw) {
        fprintf(stderr, "FILE_unpacksize - unable to open file %s\n", filename);
        return 0;
    }

    uint32_t decomp_sz = 0;
    if (sz >= 4 && raw[1] == 0xFB) {
        if (raw[0] & 0x01) {
            decomp_sz = ((uint32_t)raw[2] << 16) | ((uint32_t)raw[3] << 8) | raw[4];
        } else {
            decomp_sz = ((uint32_t)raw[2] << 8) | raw[3];
        }
    } else {
        decomp_sz = (uint32_t)sz;
    }

    VFS_FreeFile(raw);
    return decomp_sz;
}

void* FILE_loadpack(const char *filename)
{
    size_t sz = 0;
    uint8_t *raw = (uint8_t*)VFS_ReadFile(filename, &sz);
    if (!raw) {
        fprintf(stderr, "FILE_loadpack - unable to unpack file %s\n", filename);
        return NULL;
    }

    if (sz >= 4 && raw[1] == 0xFB) {
        uint32_t decomp_sz = 0;
        if (raw[0] & 0x01) {
            decomp_sz = ((uint32_t)raw[2] << 16) | ((uint32_t)raw[3] << 8) | raw[4];
        } else {
            decomp_sz = ((uint32_t)raw[2] << 8) | raw[3];
        }
        uint8_t *decomp = (uint8_t*)malloc(decomp_sz);
        if (!decomp) {
            VFS_FreeFile(raw);
            fprintf(stderr, "FILE_loadpack - unable to unpack file %s\n", filename);
            return NULL;
        }
        QFS_decompress_block(raw, sz, decomp, decomp_sz);
        VFS_FreeFile(raw);
        return decomp;
    }

    return raw;
}

int FILE_loadpackat(const char *filename, void *destination)
{
    if (!destination) return 0;
    size_t sz = 0;
    uint8_t *raw = (uint8_t*)VFS_ReadFile(filename, &sz);
    if (!raw) {
        fprintf(stderr, "FILE_loadpackat - unable to unpack file %s\n", filename);
        return 0;
    }

    if (sz >= 4 && raw[1] == 0xFB) {
        uint32_t decomp_sz = 0;
        if (raw[0] & 0x01) {
            decomp_sz = ((uint32_t)raw[2] << 16) | ((uint32_t)raw[3] << 8) | raw[4];
        } else {
            decomp_sz = ((uint32_t)raw[2] << 8) | raw[3];
        }
        QFS_decompress_block(raw, sz, (uint8_t*)destination, decomp_sz);
        VFS_FreeFile(raw);
        return 1;
    }

    memcpy(destination, raw, sz);
    VFS_FreeFile(raw);
    return 1;
}

/* 0x0056CC70: VirtualFree wrapper */
typedef int (*vfree_fn_t)(void *, uint32_t, uint32_t);
extern vfree_fn_t dword_5B0140;
void LOADPACK_virtual_free(void *ptr)
{
#if defined(_WIN32)
    if (dword_5B0140) dword_5B0140(ptr, 0, 0x8000);
#else
    free(ptr);
#endif
}

/* 0x0056CF70: VirtualAlloc thunk */
typedef void* (*valloc_fn_t)(void);
extern valloc_fn_t dword_5B0030;
void LOADPACK_thunk_5b0030(void)
{
    if (dword_5B0030) dword_5B0030();
}

/* 0x0056E310: Helper chaining two sub-parsers */
extern void sub_56E330(void *obj);
extern void sub_56E360(void *obj, void *a, void *b);
void LOADPACK_sub_56E310(void *obj, void *a, void *b)
{
    sub_56E330(obj);
    sub_56E360(obj, a, b);
}

/* 0x0056E700, 0x0056E7C0, 0x0056EAA0: Buffer transfer wrappers */
extern void sub_5309A0(void *dst, void *src, int count);

void LOADPACK_sub_56E700(void *a, void *b, int count)
{
    sub_5309A0(a, b, (count + 1) / 2);
}

void LOADPACK_sub_56E7C0(void *a, void *b, int count)
{
    sub_5309A0(a, b, count);
}

void LOADPACK_sub_56EAA0(void *a, void *b, int count)
{
    sub_5309A0(a, b, count * 2);
}

void LOADPACK_copy_3x(void *dst, void *src, int count)
{
    sub_5309A0(dst, src, count * 3);
}

void LOADPACK_copy_4x(void *dst, void *src, int count)
{
    sub_5309A0(dst, src, count * 4);
}

void LOADPACK_log_error(void)
{
}

void LOADPACK_wrapper_56f9d0(void *a, void *b)
{
    (void)a; (void)b;
}

void LOADPACK_wrapper_56fac0(void *a)
{
    (void)a;
}


