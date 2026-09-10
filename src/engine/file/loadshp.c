#include "loadshp.h"
#include "vfs.h"
#include "locatbig.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct FSHContainer {
    int count;
    FSHImage *images;
    uint8_t *raw_data;
};

static uint32_t convert_16to32(uint16_t c, int type)
{
    if (c == 0x0001) {
        return 0;
    }
    uint32_t a, r, g, b;
    int base_type = type & 0x7F;
    if (base_type == 0x6D) {
        /* ARGB4444 */
        a = ((c >> 12) & 0xF) * 17;
        r = ((c >> 8) & 0xF) * 17;
        g = ((c >> 4) & 0xF) * 17;
        b = (c & 0xF) * 17;
    } else if (base_type == 0x7E) {
        /* ARGB1555 */
        a = (c & 0x8000) ? 255 : 0;
        r = ((c >> 10) & 0x1F) * 255 / 31;
        g = ((c >> 5) & 0x1F) * 255 / 31;
        b = (c & 0x1F) * 255 / 31;
    } else {
        /* RGB565 / BGR565 (0x0001 is authentic colorkey transparency in EA FSH) */
        a = 255;
        r = ((c >> 11) & 0x1F) * 255 / 31;
        g = ((c >> 5) & 0x3F) * 255 / 63;
        b = (c & 0x1F) * 255 / 31;
    }
    return (a << 24) | (r << 16) | (g << 8) | b;
}

FSHContainer* FSH_OpenMemory(const uint8_t *data, size_t size)
{
    if (!data || size < 16) return NULL;
    if (memcmp(data, "SHPI", 4) != 0) return NULL;

    uint32_t count = *(const uint32_t*)(data + 8);
    if (count == 0 || count > 4096) return NULL;

    FSHContainer *fsh = (FSHContainer*)calloc(1, sizeof(FSHContainer));
    if (!fsh) return NULL;

    fsh->count = count;
    fsh->images = (FSHImage*)calloc(count, sizeof(FSHImage));
    if (!fsh->images) {
        free(fsh);
        return NULL;
    }

    for (uint32_t i = 0; i < count; i++) {
        size_t dir_off = 16 + i * 8;
        if (dir_off + 8 > size) break;

        memcpy(fsh->images[i].name, data + dir_off, 4);
        fsh->images[i].name[4] = '\0';

        uint32_t rec_off = *(const uint32_t*)(data + dir_off + 4);
        if (rec_off + 8 > size) continue;

        uint8_t rec_type = data[rec_off];
        uint16_t w = *(const uint16_t*)(data + rec_off + 4);
        uint16_t h = *(const uint16_t*)(data + rec_off + 6);
        uint16_t xpos = *(const uint16_t*)(data + rec_off + 8);
        uint16_t ypos = *(const uint16_t*)(data + rec_off + 10);

        fsh->images[i].width = w;
        fsh->images[i].height = h;
        fsh->images[i].xpos = xpos;
        fsh->images[i].ypos = ypos;
        fsh->images[i].format = rec_type;

        size_t num_pixels = (size_t)w * h;
        if (num_pixels > 0 && num_pixels < 4096 * 4096) {
            fsh->images[i].rgba_pixels = (uint32_t*)malloc(num_pixels * sizeof(uint32_t));
            if (fsh->images[i].rgba_pixels) {
                const uint8_t *pixel_src = data + rec_off + 16;
                uint8_t *decomp_pixels = NULL;
                if (rec_off + 16 < size && QFS_IsCompressed(pixel_src, size - (rec_off + 16))) {
                    size_t dsz = QFS_GetDecompressedSize(pixel_src, size - (rec_off + 16));
                    if (dsz > 0) {
                        decomp_pixels = (uint8_t*)malloc(dsz);
                        if (decomp_pixels) {
                            if (QFS_Decompress(pixel_src, size - (rec_off + 16), decomp_pixels, dsz)) {
                                pixel_src = decomp_pixels;
                            } else {
                                free(decomp_pixels);
                                decomp_pixels = NULL;
                            }
                        }
                    }
                }

                if (rec_type == 0x7D || (rec_type & 0x7F) == 0x7D) {
                    const uint8_t *src8 = pixel_src;
                    for (size_t p = 0; p < num_pixels; p++) {
                        uint8_t b = src8[p * 4 + 0];
                        uint8_t g = src8[p * 4 + 1];
                        uint8_t r = src8[p * 4 + 2];
                        uint8_t a = src8[p * 4 + 3];
                        fsh->images[i].rgba_pixels[p] = ((uint32_t)a << 24) | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
                    }
                } else if (rec_type == 0x7B || (rec_type & 0x7F) == 0x7B) {
                    const uint8_t *src8 = pixel_src;
                    uint32_t pal32[256];
                    for (int c = 0; c < 256; c++) pal32[c] = 0xFF000000 | ((uint32_t)c << 16) | ((uint32_t)c << 8) | c;
                    uint32_t pal_rel = data[rec_off + 1] | ((uint32_t)data[rec_off + 2] << 8) | ((uint32_t)data[rec_off + 3] << 16);
                    size_t pal_off = (pal_rel > 0 && rec_off + pal_rel < size) ? (rec_off + pal_rel) : (rec_off + 16 + num_pixels);
                    if (pal_off + 16 <= size) {
                        uint8_t pal_type = data[pal_off];
                        uint16_t pal_count = *(const uint16_t*)(data + pal_off + 4);
                        if (pal_count == 0 || pal_count > 256) pal_count = 256;
                        if ((pal_type == 0x2A || pal_type == 0x24) && pal_off + 16 + pal_count * 4 <= size) {
                            const uint32_t *pal_raw = (const uint32_t*)(data + pal_off + 16);
                            for (int c = 0; c < pal_count; c++) pal32[c] = pal_raw[c];
                        } else if (pal_type == 0x22 && pal_off + 16 + pal_count * 3 <= size) {
                            const uint8_t *pal_raw = data + pal_off + 16;
                            for (int c = 0; c < pal_count; c++) {
                                pal32[c] = 0xFF000000 | ((uint32_t)pal_raw[c * 3 + 0] << 16) | ((uint32_t)pal_raw[c * 3 + 1] << 8) | pal_raw[c * 3 + 2];
                            }
                        } else if (pal_off + 16 + pal_count * 2 <= size) {
                            const uint16_t *pal16 = (const uint16_t*)(data + pal_off + 16);
                            int conv_type = (pal_type == 0x2D) ? 0x7E : 0x78;
                            for (int c = 0; c < pal_count; c++) {
                                pal32[c] = convert_16to32(pal16[c], conv_type);
                            }
                        }
                    }
                    for (size_t p = 0; p < num_pixels; p++) {
                        fsh->images[i].rgba_pixels[p] = pal32[src8[p]];
                    }
                } else if (rec_type == 0x7F || (rec_type & 0x7F) == 0x7F) {
                    const uint8_t *src8 = pixel_src;
                    for (size_t p = 0; p < num_pixels; p++) {
                        uint8_t b = src8[p * 3 + 0];
                        uint8_t g = src8[p * 3 + 1];
                        uint8_t r = src8[p * 3 + 2];
                        fsh->images[i].rgba_pixels[p] = 0xFF000000 | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
                    }
                } else {
                    const uint16_t *src16 = (const uint16_t*)pixel_src;
                    for (size_t p = 0; p < num_pixels; p++) {
                        fsh->images[i].rgba_pixels[p] = convert_16to32(src16[p], rec_type);
                    }
                }

                if (decomp_pixels) {
                    free(decomp_pixels);
                }
            }
        }
    }

    return fsh;
}

FSHContainer* FSH_Open(const char *path)
{
    size_t sz = 0;
    void *buf = VFS_ReadFile(path, &sz);
    if (!buf) return NULL;

    FSHContainer *fsh = FSH_OpenMemory((const uint8_t*)buf, sz);
    if (fsh) {
        fsh->raw_data = (uint8_t*)buf;
    } else {
        free(buf);
    }
    return fsh;
}

void FSH_Close(FSHContainer *fsh)
{
    if (!fsh) return;
    for (int i = 0; i < fsh->count; i++) {
        if (fsh->images[i].rgba_pixels) {
            free(fsh->images[i].rgba_pixels);
        }
        if (fsh->images[i].thrash_tex) {
            THRASH_tfree(fsh->images[i].thrash_tex);
        }
    }
    if (fsh->images) free(fsh->images);
    if (fsh->raw_data) free(fsh->raw_data);
    free(fsh);
}

int FSH_GetImageCount(const FSHContainer *fsh)
{
    return fsh ? fsh->count : 0;
}

FSHImage* FSH_GetImage(FSHContainer *fsh, int index)
{
    if (!fsh || index < 0 || index >= fsh->count) return NULL;
    return &fsh->images[index];
}

FSHImage* FSH_FindImage(FSHContainer *fsh, const char *name)
{
    if (!fsh || !name) return NULL;
    for (int i = 0; i < fsh->count; i++) {
        if (strcasecmp(fsh->images[i].name, name) == 0) {
            return &fsh->images[i];
        }
    }
    return NULL;
}

THRASHTEXTURE* FSH_CreateThrashTexture(FSHImage *img)
{
    if (!img || !img->rgba_pixels || img->width <= 0 || img->height <= 0) return NULL;

    if (img->thrash_tex) return img->thrash_tex;

    THRASHTEXTURE *tex = THRASH_talloc(img->width, img->height, THRASHPF_ARGB8888, 1, NULL);
    if (!tex) return NULL;

    THRASH_tupdate(tex, img->rgba_pixels, img->width * 4);
    img->thrash_tex = tex;
    return tex;
}
