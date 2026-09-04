/* \real\patch3\cmn\dyntexture.c */
#include "dyntexture.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_DYN_TEXTURES 512
#define MAX_FORMAT_TYPES 16

struct DynTexture {
    char name[64];
    int width;
    int height;
    int format;
    int mipmaps;
    int is_uploaded;
    THRASHTEXTURE *thrash_tex;
    DynTexture *next;
};

static DynTexture *g_dtex_head = NULL;
static int g_num_textures = 0;
static int g_format_counts[MAX_FORMAT_TYPES] = {0};

int DTEX_init(void)
{
    g_dtex_head = NULL;
    g_num_textures = 0;
    memset(g_format_counts, 0, sizeof(g_format_counts));
    return 1;
}

void DTEX_shutdown(void)
{
    DynTexture *cur = g_dtex_head;
    while (cur) {
        DynTexture *next = cur->next;
        if (cur->thrash_tex) {
            THRASH_tfree(cur->thrash_tex);
        }
        free(cur);
        cur = next;
    }
    g_dtex_head = NULL;
    g_num_textures = 0;
}

DynTexture* DTEX_create(const char *name, int width, int height, int format, int mipmaps)
{
    if (g_num_textures >= MAX_DYN_TEXTURES) {
        fprintf(stderr, "[DTEXTURE] dtexture.c Error too many different texture types used\n Try using more textures of the same width/mipmap levels/ pixel format\n");
        return NULL;
    }

    DynTexture *dt = (DynTexture*)calloc(1, sizeof(DynTexture));
    if (!dt) {
        fprintf(stderr, "D3D Error - Not enough texture memory.\n");
        return NULL;
    }

    if (name) strncpy(dt->name, name, sizeof(dt->name) - 1);
    dt->width = width;
    dt->height = height;
    dt->format = format;
    dt->mipmaps = mipmaps;
    dt->is_uploaded = 0;

    dt->thrash_tex = THRASH_talloc(width, height, format, mipmaps, NULL);
    if (!dt->thrash_tex) {
        fprintf(stderr, "D3D Error - Not enough texture memory.\n");
        free(dt);
        return NULL;
    }

    dt->next = g_dtex_head;
    g_dtex_head = dt;
    g_num_textures++;

    return dt;
}

void DTEX_destroy(DynTexture *dt)
{
    if (!dt) return;

    DynTexture **curr = &g_dtex_head;
    int found = 0;
    while (*curr) {
        if (*curr == dt) {
            *curr = dt->next;
            found = 1;
            break;
        }
        curr = &(*curr)->next;
    }

    if (!found) {
        fprintf(stderr, "DTEX - DTEX_destroy error, texture not in list\n");
        return;
    }

    if (dt->thrash_tex) {
        THRASH_tfree(dt->thrash_tex);
    }
    free(dt);
    g_num_textures--;
}

int DTEX_upload(DynTexture *dt, const void *data, int pitch)
{
    if (!dt) return 0;
    if (dt->is_uploaded) {
        fprintf(stderr, "[DTEX] Error - trying to upload a texture thats already uploaded.\n Texture %s.\n",
                dt->name[0] ? dt->name : "unnamed");
    }

    if (dt->thrash_tex && data) {
        THRASH_tupdate(dt->thrash_tex, (void*)data, pitch);
        dt->is_uploaded = 1;
        return 1;
    }

    return 0;
}

void DTEX_bind(DynTexture *dt)
{
    if (dt && dt->thrash_tex) {
        THRASH_settexture(dt->thrash_tex);
    } else {
        THRASH_settexture(NULL);
    }
}

DynTexture* DTEX_find(const char *name)
{
    if (!name) return NULL;
    for (DynTexture *cur = g_dtex_head; cur != NULL; cur = cur->next) {
        if (strcmp(cur->name, name) == 0) {
            return cur;
        }
    }
    return NULL;
}
