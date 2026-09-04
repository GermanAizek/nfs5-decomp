#include "loadshp.h"
#include "vfs.h"
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
    uint32_t a, r, g, b;
    if (type == 0x6D) {
        /* ARGB4444 */
        a = ((c >> 12) & 0xF) * 17;
        r = ((c >> 8) & 0xF) * 17;
        g = ((c >> 4) & 0xF) * 17;
        b = (c & 0xF) * 17;
    } else if (type == 0x7E) {
        /* ARGB1555 */
        a = (c & 0x8000) ? 255 : 0;
        r = ((c >> 10) & 0x1F) * 255 / 31;
        g = ((c >> 5) & 0x1F) * 255 / 31;
        b = (c & 0x1F) * 255 / 31;
    } else {
        /* RGB565 */
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

        fsh->images[i].width = w;
        fsh->images[i].height = h;
        fsh->images[i].format = rec_type;

        size_t num_pixels = (size_t)w * h;
        if (num_pixels > 0 && num_pixels < 4096 * 4096) {
            fsh->images[i].rgba_pixels = (uint32_t*)malloc(num_pixels * sizeof(uint32_t));
            if (fsh->images[i].rgba_pixels) {
                if (rec_type == 0x7D) {
                    const uint8_t *src8 = data + rec_off + 16;
                    for (size_t p = 0; p < num_pixels; p++) {
                        uint8_t b = src8[p * 4 + 0];
                        uint8_t g = src8[p * 4 + 1];
                        uint8_t r = src8[p * 4 + 2];
                        uint8_t a = src8[p * 4 + 3];
                        fsh->images[i].rgba_pixels[p] = ((uint32_t)a << 24) | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
                    }
                } else if (rec_type == 0x7B) {
                    const uint8_t *src8 = data + rec_off + 16;
                    uint32_t pal32[256];
                    for (int c = 0; c < 256; c++) pal32[c] = 0xFF000000 | ((uint32_t)c << 16) | ((uint32_t)c << 8) | c;
                    size_t pal_off = rec_off + 16 + num_pixels;
                    if (pal_off + 16 <= size) {
                        uint16_t pal_count = *(const uint16_t*)(data + pal_off + 4);
                        if (pal_count > 256) pal_count = 256;
                        const uint16_t *pal16 = (const uint16_t*)(data + pal_off + 16);
                        for (int c = 0; c < pal_count; c++) {
                            pal32[c] = convert_16to32(pal16[c], 0x7E);
                        }
                    }
                    for (size_t p = 0; p < num_pixels; p++) {
                        fsh->images[i].rgba_pixels[p] = pal32[src8[p]];
                    }
                } else {
                    const uint16_t *src16 = (const uint16_t*)(data + rec_off + 16);
                    for (size_t p = 0; p < num_pixels; p++) {
                        fsh->images[i].rgba_pixels[p] = convert_16to32(src16[p], rec_type);
                    }
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
