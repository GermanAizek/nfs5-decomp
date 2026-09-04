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

/* VA: 0x00568620 */
int   HLSFILE_sub_568620(void *ctx, int a1);
/* VA: 0x005686A0 */
void  HLSFILE_sub_5686a0(void *ctx);
/* VA: 0x005686E0 */
void  HLSFILE_sub_5686e0(void *ctx);
/* VA: 0x00568720 */
int   HLSFILE_sub_568720(void *ctx, const char *path, int a3);
/* VA: 0x00568840 */
void  HLSFILE_sub_568840(void *ctx);
/* VA: 0x00568880 */
void  HLSFILE_sub_568880(void *ctx);
/* VA: 0x005688D0 */
int   HLSFILE_sub_5688d0(void *ctx, void *dst, int sz);
/* VA: 0x00568960 */
int   HLSFILE_sub_568960(void *ctx);
/* VA: 0x005689B0 */
int   HLSFILE_sub_5689b0(void *ctx, int offset);
/* VA: 0x00568A10 */
int   HLSFILE_sub_568a10(void *ctx, int offset, int whence);
/* VA: 0x00568AA0 */
int   HLSFILE_sub_568aa0(void *ctx);
/* VA: 0x00568B00 */
void  HLSFILE_sub_568b00(void *ctx);
/* VA: 0x00568B40 */
int   HLSFILE_sub_568b40(void *ctx, void *buf, int sz);
/* VA: 0x00568D40 */
void  HLSFILE_sub_568d40(void *ctx);
/* VA: 0x00568D80 */
int   HLSFILE_sub_568d80(void *ctx);
/* VA: 0x00568DD0 */
int   HLSFILE_sub_568dd0(void *ctx, int a1, int a2);
/* VA: 0x00568EA0 */
void  HLSFILE_sub_568ea0(void *ctx);
/* VA: 0x00568F50 */
void* HLSFILE_sub_568f50(void *ctx, int a1);
/* VA: 0x00569016 */
void* HLSFILE_sub_569016(void *ctx, int a1);
/* VA: 0x00569072 */
int   HLSFILE_sub_569072(void *ctx, void *src, int a3);
/* VA: 0x005693A0 */
int   HLSFILE_sub_5693a0(void *ctx, void *a1, int a2);
/* VA: 0x005694E7 */
void* HLSFILE_sub_5694e7(void *ctx, int a1);
/* VA: 0x00569567 */
int   HLSFILE_sub_569567(void *ctx);
/* VA: 0x005695C0 */
int   HLSFILE_sub_5695c0(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_HLSFILE_H */
