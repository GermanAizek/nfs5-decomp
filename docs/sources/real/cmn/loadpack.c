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

/* 131 Newly restored functions for loadpack.c */
int  LOADPACK_sub_0056C9B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CA10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CAD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CB20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CBD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CC20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CC90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CCDA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CD07(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CDAA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CDC6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CE6C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CE91(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CF01(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CF25(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056CF80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056D010(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056DC37(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056DC3C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E2F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E360(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E3A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E3E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E49A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E5C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E620(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E6B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E754(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E76B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E7E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E85D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E8D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E90C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E949(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E9A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056E9D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EA10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EA20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EA37(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EA50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EA6A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EAC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EAF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EB40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EB70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EBD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EC30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EC40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EC80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EC94(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ECC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED0E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED16(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED98(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056ED9E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EDB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EE50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EE89(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EED0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EF50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EF98(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EFA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056EFC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F008(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F010(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F0D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F200(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F230(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F270(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F2B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F44D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F46E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F47B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F487(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F499(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F49B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F500(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F530(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F5C3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F60E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F620(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F67A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F6C4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F6E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F726(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F777(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F790(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F7E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F825(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F875(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F8D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056F9D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA03(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA15(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA27(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA39(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA47(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FA60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FAC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FAF2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FAF6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FB02(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FB60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FB71(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FBB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FBCA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FBE4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FBF7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FC12(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FC26(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FC36(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FC42(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LOADPACK_sub_0056FC51(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

