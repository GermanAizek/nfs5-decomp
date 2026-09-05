#ifndef NFS5_LOADSHP_H
#define NFS5_LOADSHP_H

#include <stddef.h>
#include <stdint.h>
#include "../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    char name[5];
    int width;
    int height;
    int format;
    uint32_t *rgba_pixels;
    THRASHTEXTURE *thrash_tex;
} FSHImage;

typedef struct FSHContainer FSHContainer;

/* Open and parse an FSH container file */
FSHContainer* FSH_Open(const char *path);

/* Open and parse FSH container from memory buffer */
FSHContainer* FSH_OpenMemory(const uint8_t *data, size_t size);

/* Free FSH container */
void FSH_Close(FSHContainer *fsh);

/* Get number of images inside container */
int FSH_GetImageCount(const FSHContainer *fsh);

/* Get image by index */
FSHImage* FSH_GetImage(FSHContainer *fsh, int index);

/* Find image by 4-letter name */
FSHImage* FSH_FindImage(FSHContainer *fsh, const char *name);

/* Upload image to THRASH OpenGL texture */
THRASHTEXTURE* FSH_CreateThrashTexture(FSHImage *img);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_LOADSHP_H */
