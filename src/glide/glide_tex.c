/*
 * glide_tex.c — Glide 3 THRASH driver: texture management
 */

#include "glide_internal.h"
#include <stdlib.h>
#include <string.h>

#define GLIDE_MAX_TEXTURES 512

typedef struct {
    THRASHTEXTURE info;
    unsigned int  startAddress;
    int           in_use;
} GlideTexEntry;

static GlideTexEntry s_texPool[GLIDE_MAX_TEXTURES];
static THRASHTEXTURE *s_pCurTexture = NULL;

THRASHTEXTURE* THRASHAPI THRASH_talloc(int width, int height, int format,
                                        int mipmaps, void *palette)
{
    (void)palette;
    int i;
    for (i = 0; i < GLIDE_MAX_TEXTURES; i++) {
        if (!s_texPool[i].in_use) {
            GlideTexEntry *t = &s_texPool[i];
            t->in_use        = 1;
            t->info.width    = width;
            t->info.height   = height;
            t->info.format   = format;
            t->info.mipmaps  = mipmaps;
            t->info.data     = malloc(width * height * 4);
            return &t->info;
        }
    }
    return NULL;
}

void THRASHAPI THRASH_tfree(THRASHTEXTURE *tex)
{
    if (!tex) return;
    GlideTexEntry *t = (GlideTexEntry*)tex;
    if (t->info.data) {
        free(t->info.data);
        t->info.data = NULL;
    }
    t->in_use = 0;
    if (s_pCurTexture == tex) {
        s_pCurTexture = NULL;
    }
}

void THRASHAPI THRASH_treset(void)
{
    int i;
    for (i = 0; i < GLIDE_MAX_TEXTURES; i++) {
        if (s_texPool[i].in_use) {
            if (s_texPool[i].info.data) {
                free(s_texPool[i].info.data);
                s_texPool[i].info.data = NULL;
            }
            s_texPool[i].in_use = 0;
        }
    }
    s_pCurTexture = NULL;
}

void THRASHAPI THRASH_tupdate(THRASHTEXTURE *tex, void *data, int pitch)
{
    (void)pitch;
    if (!tex || !data) return;
    GlideTexEntry *t = (GlideTexEntry*)tex;
    if (t->info.data) {
        memcpy(t->info.data, data, t->info.width * t->info.height * 2);
    }
}

void THRASHAPI THRASH_settexture(THRASHTEXTURE *tex)
{
    s_pCurTexture = tex;
}
