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

/* Reconstructed functions from \real\cmn\loadpack.c */
void  LOADPACK_virtual_free(void *ptr);                                 /* VA: 0x0056CC70 */
void  LOADPACK_thunk_5b0030(void);                                      /* VA: 0x0056CF70 */
void  LOADPACK_sub_56E310(void *obj, void *a, void *b);                /* VA: 0x0056E310 */
void  LOADPACK_sub_56E700(void *a, void *b, int count);                 /* VA: 0x0056E700 */
void  LOADPACK_sub_56E7C0(void *a, void *b, int count);                 /* VA: 0x0056E7C0 */
void  LOADPACK_sub_56EAA0(void *a, void *b, int count);                 /* VA: 0x0056EAA0 */
void  LOADPACK_copy_3x(void *dst, void *src, int count);                /* VA: 0x0056ED30 */
void  LOADPACK_copy_4x(void *dst, void *src, int count);                /* VA: 0x0056F0B0 */
void  LOADPACK_log_error(void);                                         /* VA: 0x0056F2D0 */
void  LOADPACK_wrapper_56f9d0(void *a, void *b);                        /* VA: 0x0056FAA0 */
void  LOADPACK_wrapper_56fac0(void *a);                                 /* VA: 0x0056FB50 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOADPACK_H */
