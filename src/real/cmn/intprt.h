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
void sub_585540(void *a, int zero, void *b, void *c, void *d);               /* VA: 0x00585540 */
int  INTPRT_sub_585F50(void *dst, const void *src);                          /* VA: 0x00585F50 */
int  INTPRT_sub_585F70(void *obj);                                           /* VA: 0x00585F70 */
void INTPRT_sub_585F90(void *obj);                                           /* VA: 0x00585F90 */
int  INTPRT_sub_586200(void *obj, uint32_t val);                            /* VA: 0x00586200 */
void INTPRT_sub_586320(void);                                                /* VA: 0x00586320 */
void INTPRT_sub_586650(int delta);                                           /* VA: 0x00586650 */
int  INTPRT_sub_586670(void);                                                /* VA: 0x00586670 */

/* 48 Newly matched functions in intprt.c */
int  INTPRT_sub_005853F7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005853F7 */
int  INTPRT_sub_00585430(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585430 */
int  INTPRT_sub_00585460(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585460 */
int  INTPRT_sub_005854A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005854A0 */
int  INTPRT_sub_005854D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005854D0 */
int  INTPRT_sub_00585540(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585540 */
int  INTPRT_sub_005855B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005855B0 */
int  INTPRT_sub_00585610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585610 */
int  INTPRT_sub_00585660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585660 */
int  INTPRT_sub_00585710(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585710 */
int  INTPRT_sub_00585770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585770 */
int  INTPRT_sub_005857D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005857D0 */
int  INTPRT_sub_00585800(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585800 */
int  INTPRT_sub_00585830(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585830 */
int  INTPRT_sub_005858B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005858B0 */
int  INTPRT_sub_00585920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585920 */
int  INTPRT_sub_005859A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005859A0 */
int  INTPRT_sub_00585A30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585A30 */
int  INTPRT_sub_00585B40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585B40 */
int  INTPRT_sub_00585C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585C60 */
int  INTPRT_sub_00585CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585CC0 */
int  INTPRT_sub_00585EC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585EC0 */
int  INTPRT_sub_00585FB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00585FB0 */
int  INTPRT_sub_00586040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586040 */
int  INTPRT_sub_005860C8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005860C8 */
int  INTPRT_sub_005860F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005860F0 */
int  INTPRT_sub_00586130(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586130 */
int  INTPRT_sub_005861A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005861A0 */
int  INTPRT_sub_00586250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586250 */
int  INTPRT_sub_00586340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586340 */
int  INTPRT_sub_00586440(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586440 */
int  INTPRT_sub_00586500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586500 */
int  INTPRT_sub_005865F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005865F0 */
int  INTPRT_sub_00586690(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586690 */
int  INTPRT_sub_00586790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586790 */
int  INTPRT_sub_00586840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586840 */
int  INTPRT_sub_00586900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586900 */
int  INTPRT_sub_005869C9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005869C9 */
int  INTPRT_sub_005869DC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005869DC */
int  INTPRT_sub_00586A10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586A10 */
int  INTPRT_sub_00586A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586A40 */
int  INTPRT_sub_00586AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586AA0 */
int  INTPRT_sub_00586B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586B30 */
int  INTPRT_sub_00586BB3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586BB3 */
int  INTPRT_sub_00586BB9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586BB9 */
int  INTPRT_sub_00586C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586C30 */
int  INTPRT_sub_00586C4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586C4D */
int  INTPRT_sub_00586E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586E60 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_INTPRT_H */
