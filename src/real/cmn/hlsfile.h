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

/* Reconstructed functions verified against Porsche.exe */
/* VA: 0x00568EF0 */
void* HLSFILE_find_chunk_7c(void *chunk);
/* VA: 0x00568F20 */
void* HLSFILE_find_chunk_6f(void *chunk);
/* VA: 0x005695D0 */
int   HLSFILE_check_flag_and_jump(void);
/* VA: 0x005695F0 */
int   HLSFILE_calc_table_offset(int arg1, int arg2, int arg3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_HLSFILE_H */
