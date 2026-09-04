/* \real\cmn\hlsfile.h */
#ifndef REAL_CMN_HLSFILE_H
#define REAL_CMN_HLSFILE_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

uint32_t FILE_size(const char *filename);
void*    FILE_load(const char *filename);
int      FILE_loadat(const char *filename, void *destination);
int      FILE_scatterload(const char *filename, void **destinations, uint32_t *sizes, int count);
void     FILE_free(void *ptr);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_HLSFILE_H */
