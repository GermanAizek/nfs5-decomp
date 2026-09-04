/* \real\cmn\creates.c */
#include "creates.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_SHAPE_WIDTH  16384
#define MAX_SHAPE_HEIGHT 8192

SHAPE_Memory* SHAPE_create(int width, int height, int bpp)
{
    if (width < 0 || width > MAX_SHAPE_WIDTH || height < 0 || height > MAX_SHAPE_HEIGHT) {
        fprintf(stderr, "SHAPE_create - INVALID SHAPE DIMENSIONS\nrequested: %dx%dx%d maximum: %dx%d\n",
                width, height, bpp, MAX_SHAPE_WIDTH, MAX_SHAPE_HEIGHT);
        return NULL;
    }

    if (bpp != 1 && bpp != 4 && bpp != 8 && bpp != 15 && bpp != 16 && bpp != 24 && bpp != 32) {
        fprintf(stderr, "createshape - INVALID DEPTH\nrequested: %dx%dx%d BPP MUST BE 1,4,8,15,16,24,OR 32\n",
                width, height, bpp);
        return NULL;
    }

    uint32_t pitch = ((uint32_t)width * bpp + 7) / 8;
    pitch = (pitch + 3) & ~3; /* 4-byte align */
    uint32_t bytes = pitch * (uint32_t)height + 16;

    SHAPE_Memory *sm = (SHAPE_Memory*)calloc(1, sizeof(SHAPE_Memory));
    if (!sm) {
        fprintf(stderr, "SHAPE_create - OUT OF MEMORY\nrequested: %dx%dx%d bytes: %d available: %d\n",
                width, height, bpp, bytes, 0);
        return NULL;
    }

    sm->data = (uint8_t*)malloc(bytes);
    if (!sm->data) {
        fprintf(stderr, "SHAPE_create - OUT OF MEMORY\nrequested: %dx%dx%d bytes: %d available: %d\n",
                width, height, bpp, bytes, 0);
        free(sm);
        return NULL;
    }

    sm->width = width;
    sm->height = height;
    sm->bpp = bpp;
    sm->pitch = pitch;
    sm->size = bytes;

    return sm;
}

void SHAPE_destroy(SHAPE_Memory *sm)
{
    if (!sm) return;
    if (sm->data) free(sm->data);
    free(sm);
}

/* VA: 0x00573510 */
int creates_get_driver_file_version(uint64_t *out_ver, const char *filename)
{
    if (!out_ver || !filename) return 0;
#if defined(_WIN32)
    DWORD dummy = 0;
    DWORD sz = GetFileVersionInfoSizeA(filename, &dummy);
    if (!sz) return 0;
    void *buf = malloc(sz);
    if (!buf) return 0;
    if (GetFileVersionInfoA(filename, dummy, sz, buf)) {
        void *fi = NULL;
        UINT len = 0;
        if (VerQueryValueA(buf, "\\", &fi, &len) && fi) {
            uint32_t *dw = (uint32_t*)fi;
            uint32_t ms = dw[2]; /* dwFileVersionMS */
            uint32_t ls = dw[3]; /* dwFileVersionLS */
            *out_ver = ((uint64_t)ms << 32) | ls;
            free(buf);
            return 1;
        }
    }
    free(buf);
    return 0;
#else
    *out_ver = 0x0001000000000000ULL;
    return 1;
#endif
}

