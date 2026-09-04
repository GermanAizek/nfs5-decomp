/* \real\cmn\loadpack.h */
#ifndef REAL_CMN_LOADPACK_H
#define REAL_CMN_LOADPACK_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

uint32_t FILE_unpacksize(const char *filename);
void*    FILE_loadpack(const char *filename);
int      FILE_loadpackat(const char *filename, void *destination);
int      QFS_decompress_block(const uint8_t *src, size_t src_len, uint8_t *dst, size_t dst_len);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOADPACK_H */
