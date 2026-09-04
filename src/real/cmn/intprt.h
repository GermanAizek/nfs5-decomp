/* \real\cmn\intprt.h */
#ifndef REAL_CMN_INTPRT_H
#define REAL_CMN_INTPRT_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\cmn\intprt.c */
void INTPRT_thunk_5b0394(void);                                              /* VA: 0x00586220 */
void INTPRT_thunk_5b0390(void);                                              /* VA: 0x00586226 */
void INTPRT_thunk_5b038c(void);                                              /* VA: 0x0058622C */
void INTPRT_thunk_5b0388(void);                                              /* VA: 0x00586232 */
void INTPRT_thunk_5b0384(void);                                              /* VA: 0x00586238 */
void INTPRT_thunk_5b0370(void);                                              /* VA: 0x0058623E */
void INTPRT_thunk_5b036c(void);                                              /* VA: 0x00586244 */
void INTPRT_thunk_5b0380(void);                                              /* VA: 0x0058624A */

int  INTPRT_sub_585CB0(void);                                                /* VA: 0x00585CB0 */
void INTPRT_sub_585520(void *a, void *b, void *c, void *d);                 /* VA: 0x00585520 */
int  INTPRT_sub_585F50(void *dst, const void *src);                          /* VA: 0x00585F50 */
int  INTPRT_sub_585F70(void *obj);                                           /* VA: 0x00585F70 */
void INTPRT_sub_585F90(void *obj);                                           /* VA: 0x00585F90 */
int  INTPRT_sub_586200(void *obj, uint32_t val);                            /* VA: 0x00586200 */
void INTPRT_sub_586320(void);                                                /* VA: 0x00586320 */
void INTPRT_sub_586650(int delta);                                           /* VA: 0x00586650 */
int  INTPRT_sub_586670(void);                                                /* VA: 0x00586670 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_INTPRT_H */
