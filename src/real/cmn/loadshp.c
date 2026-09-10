/* \real\cmn\loadshp.c */
#include "loadshp.h"
#include "../../engine/file/vfs.h"
#include "../../engine/file/locatbig.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>

struct SHAPE_Header {
    int count;
    SHAPE_Entry *entries;
    uint8_t *raw;
};

static uint32_t decode_pixel(uint16_t c, int type)
{
    if (c == 0x0001) {
        return 0;
    }
    uint32_t a, r, g, b;
    int base_type = type & 0x7F;
    if (base_type == 0x6D) {
        a = ((c >> 12) & 0xF) * 17;
        r = ((c >> 8) & 0xF) * 17;
        g = ((c >> 4) & 0xF) * 17;
        b = (c & 0xF) * 17;
    } else if (base_type == 0x7E) {
        a = (c & 0x8000) ? 255 : 0;
        r = ((c >> 10) & 0x1F) * 255 / 31;
        g = ((c >> 5) & 0x1F) * 255 / 31;
        b = (c & 0x1F) * 255 / 31;
    } else {
        a = 255;
        r = ((c >> 11) & 0x1F) * 255 / 31;
        g = ((c >> 5) & 0x3F) * 255 / 63;
        b = (c & 0x1F) * 255 / 31;
    }
    return (a << 24) | (r << 16) | (g << 8) | b;
}

SHAPE_Header* SHAPE_loadfile(const char *filename)
{
    size_t sz = 0;
    uint8_t *buf = (uint8_t*)VFS_ReadFile(filename, &sz);
    if (!buf) {
        fprintf(stderr, "SHAPE_loadfile - UNABLE TO LOAD FILE %s\n", filename);
        return NULL;
    }

    if (sz < 16 || memcmp(buf, "SHPI", 4) != 0) {
        char sig[5] = {0};
        if (sz >= 4) memcpy(sig, buf, 4);
        fprintf(stderr, "SHAPE_loadfile - '%s' UNRECOGNIZED SHAPEFILE SIGNATURE.\nFOUND '%4.4s'. REQUIRES '%s'.  USE GX TO CONVERT?  ie GX %s -fsh\n",
                filename, sig, "SHPI", filename);
        VFS_FreeFile(buf);
        return NULL;
    }

    uint32_t count = *(const uint32_t*)(buf + 8);
    if (count == 0 || count > 4096) {
        VFS_FreeFile(buf);
        return NULL;
    }

    SHAPE_Header *shp = (SHAPE_Header*)calloc(1, sizeof(SHAPE_Header));
    if (!shp) {
        VFS_FreeFile(buf);
        return NULL;
    }

    shp->raw = buf;
    shp->count = count;
    shp->entries = (SHAPE_Entry*)calloc(count, sizeof(SHAPE_Entry));

    for (uint32_t i = 0; i < count; i++) {
        size_t dir_off = 16 + i * 8;
        if (dir_off + 8 > sz) break;

        memcpy(shp->entries[i].name, buf + dir_off, 4);
        shp->entries[i].name[4] = '\0';

        uint32_t rec_off = *(const uint32_t*)(buf + dir_off + 4);
        if (rec_off + 8 > sz) continue;

        uint8_t rec_type = buf[rec_off];
        uint16_t w = *(const uint16_t*)(buf + rec_off + 4);
        uint16_t h = *(const uint16_t*)(buf + rec_off + 6);

        shp->entries[i].width = w;
        shp->entries[i].height = h;
        shp->entries[i].format = rec_type;

        size_t num_pix = (size_t)w * h;
        if (num_pix > 0 && num_pix < 4096 * 4096) {
            shp->entries[i].pixels = (uint32_t*)malloc(num_pix * 4);
            if (shp->entries[i].pixels) {
                const uint8_t *pixel_src = buf + rec_off + 16;
                uint8_t *decomp_pixels = NULL;
                if (rec_off + 16 < sz && QFS_IsCompressed(pixel_src, sz - (rec_off + 16))) {
                    size_t dsz = QFS_GetDecompressedSize(pixel_src, sz - (rec_off + 16));
                    if (dsz > 0) {
                        decomp_pixels = (uint8_t*)malloc(dsz);
                        if (decomp_pixels) {
                            if (QFS_Decompress(pixel_src, sz - (rec_off + 16), decomp_pixels, dsz)) {
                                pixel_src = decomp_pixels;
                            } else {
                                free(decomp_pixels);
                                decomp_pixels = NULL;
                            }
                        }
                    }
                }

                if (rec_type == 0x7D || (rec_type & 0x7F) == 0x7D) {
                    /* 32-bit direct */
                    memcpy(shp->entries[i].pixels, pixel_src, num_pix * 4);
                } else if (rec_type == 0x7B || (rec_type & 0x7F) == 0x7B) {
                    /* 8-bit paletted */
                    const uint8_t *src8 = pixel_src;
                    uint32_t pal32[256];
                    for (int c = 0; c < 256; c++) pal32[c] = 0xFF000000 | ((uint32_t)c << 16) | ((uint32_t)c << 8) | c;
                    uint32_t pal_rel = buf[rec_off + 1] | ((uint32_t)buf[rec_off + 2] << 8) | ((uint32_t)buf[rec_off + 3] << 16);
                    size_t pal_off = (pal_rel > 0 && rec_off + pal_rel < sz) ? (rec_off + pal_rel) : (rec_off + 16 + num_pix);
                    if (pal_off + 16 <= sz) {
                        uint8_t pal_type = buf[pal_off];
                        uint16_t pal_count = *(const uint16_t*)(buf + pal_off + 4);
                        if (pal_count == 0 || pal_count > 256) pal_count = 256;
                        if ((pal_type == 0x2A || pal_type == 0x24) && pal_off + 16 + pal_count * 4 <= sz) {
                            const uint32_t *pal_raw = (const uint32_t*)(buf + pal_off + 16);
                            for (int c = 0; c < pal_count; c++) pal32[c] = pal_raw[c];
                        } else if (pal_type == 0x22 && pal_off + 16 + pal_count * 3 <= sz) {
                            const uint8_t *pal_raw = buf + pal_off + 16;
                            for (int c = 0; c < pal_count; c++) {
                                pal32[c] = 0xFF000000 | ((uint32_t)pal_raw[c * 3 + 0] << 16) | ((uint32_t)pal_raw[c * 3 + 1] << 8) | pal_raw[c * 3 + 2];
                            }
                        } else if (pal_off + 16 + pal_count * 2 <= sz) {
                            const uint16_t *pal16 = (const uint16_t*)(buf + pal_off + 16);
                            int conv_type = (pal_type == 0x2D) ? 0x7E : 0x78;
                            for (int c = 0; c < pal_count; c++) {
                                pal32[c] = decode_pixel(pal16[c], conv_type);
                            }
                        }
                    }
                    for (size_t p = 0; p < num_pix; p++) {
                        shp->entries[i].pixels[p] = pal32[src8[p]];
                    }
                } else if (rec_type == 0x7F || (rec_type & 0x7F) == 0x7F) {
                    /* 24-bit direct BGR */
                    const uint8_t *src8 = pixel_src;
                    for (size_t p = 0; p < num_pix; p++) {
                        uint8_t b = src8[p * 3 + 0];
                        uint8_t g = src8[p * 3 + 1];
                        uint8_t r = src8[p * 3 + 2];
                        shp->entries[i].pixels[p] = 0xFF000000 | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
                    }
                } else {
                    /* 16-bit packed */
                    const uint16_t *src16 = (const uint16_t*)pixel_src;
                    for (size_t p = 0; p < num_pix; p++) {
                        shp->entries[i].pixels[p] = decode_pixel(src16[p], rec_type);
                    }
                }

                if (decomp_pixels) {
                    free(decomp_pixels);
                }
            }
        }
    }

    return shp;
}

void SHAPE_free(SHAPE_Header *shp)
{
    if (!shp) return;
    for (int i = 0; i < shp->count; i++) {
        if (shp->entries[i].pixels) free(shp->entries[i].pixels);
    }
    if (shp->entries) free(shp->entries);
    if (shp->raw) VFS_FreeFile(shp->raw);
    free(shp);
}

SHAPE_Entry* SHAPE_findshape(SHAPE_Header *shp, const char *name)
{
    if (!shp || !name) return NULL;
    for (int i = 0; i < shp->count; i++) {
        if (strcasecmp(shp->entries[i].name, name) == 0) {
            return &shp->entries[i];
        }
    }
    return NULL;
}

int SHAPE_getcount(SHAPE_Header *shp)
{
    return shp ? shp->count : 0;
}

SHAPE_Entry* SHAPE_getbyindex(SHAPE_Header *shp, int index)
{
    if (!shp || index < 0 || index >= shp->count) return NULL;
    return &shp->entries[index];
}

/* 0x005AD230: Shape loader sub-dispatch */
void LOADSHP_sub_5AD230(int a1, int a2)
{
    (void)a1; (void)a2;
}

/* 0x005AD3C0: Anti-debug verification via kernel32 IsDebuggerPresent */
int LOADSHP_sub_5AD3C0(void)
{
    return 0;
}

/* 0x005AD300: Loads and registers shape asset */
void* LOADSHP_sub_5AD300(const char *name)
{
    (void)name;
    return NULL;
}

/* 0x005AD730: Vector projection dot-product ratio */
float LOADSHP_sub_5AD730(void *a1, void *a2)
{
    (void)a1; (void)a2;
    return 1.0f;
}

/* 0x005AD2B0: Registers loaded shape into shape table */
void LOADSHP_sub_5AD2B0(void *res, const char *name)
{
    (void)res; (void)name;
}

/* VA: 0x005AD210 */
int LOADSHP_sub_5ad210(void *ctx, int val)
{
    (void)ctx; (void)val;
    return 1;
}

/* VA: 0x005AD340 */
void LOADSHP_init_default_cache(void)
{
    LOADSHP_sub_5AD300((const char *)0x2000000);
}

/* VA: 0x005AD530 */
int LOADSHP_sub_5ad530(void *ctx, void *src, int a3)
{
    (void)ctx; (void)src; (void)a3;
    return 0;
}

/* VA: 0x005AD250 */
void* LOADSHP_find_block_by_ptr(const void *ptr)
{
    if (!ptr) return NULL;
    return NULL;
}

/* VA: 0x005AD490: Create raster surface from shape format */
int LOADSHP_create_surface(int a1, void *a2, void *a3, void *a4)
{
    (void)a1; (void)a2; (void)a3; (void)a4;
    return 1;
}

/* VA: 0x005AD370: Shape sub-dispatch */
void LOADSHP_sub_5ad370(void *a1, int a2, int a3)
{
    (void)a1; (void)a2; (void)a3;
}

/* VA: 0x005AD39A: Shape subdivision arithmetic and callback */
void LOADSHP_sub_5ad39a(int a1, int a2)
{
    (void)a1; (void)a2;
}

/* VA: 0x005AD3F0: Shape cache status check */
int LOADSHP_sub_5ad3f0(void)
{
    return 0;
}

/* VA: 0x005AD3FD: Shape cache invalidate */
void LOADSHP_sub_5ad3fd(void *a1)
{
    (void)a1;
}

/* VA: 0x005AD770: Shape frame unpacker */
int LOADSHP_sub_5ad770(void *a1, void *a2, int a3)
{
    (void)a1; (void)a2; (void)a3;
    return 1;
}

/* VA: 0x005AD090: Shape lookup by name in cache */
int LOADSHP_sub_5ad090(void *a1, void *a2)
{
    (void)a1; (void)a2;
    return 0;
}

/* VA: 0x005AD570: Shape texture scale calculation */
int LOADSHP_sub_5ad570(void *a1, float a2)
{
    (void)a1; (void)a2;
    return 1;
}

/* VA: 0x005AD8A4: Shape file parsing and block extraction */
void* LOADSHP_sub_5ad8a4(void *a1, int a2)
{
    (void)a1; (void)a2;
    return NULL;
}

/* VA: 0x005ADD1D: Shape header parser */
int LOADSHP_sub_5add1d(void *a1, void *a2)
{
    (void)a1; (void)a2;
    return 1;
}





