/* \real\cmn\fontdtex.h */
#ifndef REAL_CMN_FONTDTEX_H
#define REAL_CMN_FONTDTEX_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\cmn\fontdtex.c */
void* FONTTEX_alloc(uint32_t size);                                         /* VA: 0x00570C40 */
void  FONTTEX_free(void *ptr);                                              /* VA: 0x00570C60 */
uint32_t FONTTEX_sub_570C70(void);                                          /* VA: 0x00570C70 */

void  FONTTEX_inc_ref(void);                                                /* VA: 0x00570CA0 */
void  FONTTEX_dec_ref(void);                                                /* VA: 0x00570CB0 */

void  FONTTEX_get_dims(uint32_t *p1, uint32_t *p2, uint32_t *p3, uint32_t *p4); /* VA: 0x00570D70 */
void  FONTTEX_get_dims2(uint32_t *p1, uint32_t *p2, uint32_t *p3);         /* VA: 0x00570DA0 */

void  FONTTEX_thunk_5dcb58(void);                                           /* VA: 0x00570DE0 */
int   FONTTEX_identity(int val);                                            /* VA: 0x00571620 */
int   FONTTEX_format_print(const char *key, const char *val);               /* VA: 0x00571660 */

void  FONTTEX_emms(void);                                                   /* VA: 0x005716A0 */
void  FONTTEX_femms(void);                                                  /* VA: 0x005716B0 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_FONTDTEX_H */
