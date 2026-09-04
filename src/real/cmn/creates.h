/* \real\cmn\creates.h */
#ifndef REAL_CMN_CREATES_H
#define REAL_CMN_CREATES_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct SHAPE_Memory {
    uint32_t width;
    uint32_t height;
    uint32_t bpp;
    uint32_t pitch;
    uint32_t size;
    uint8_t *data;
} SHAPE_Memory;

SHAPE_Memory* SHAPE_create(int width, int height, int bpp);
void          SHAPE_destroy(SHAPE_Memory *sm);

/* Reconstructed driver version detection (0x00573510) */
int           creates_get_driver_file_version(uint64_t *out_ver, const char *filename);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_CREATES_H */

