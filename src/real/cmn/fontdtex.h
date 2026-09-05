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

/* 42 Newly matched functions in fontdtex.c */
int  FONTTEX_sub_57021b(void *a1, int a2, int a3, int a4);
int  FONTTEX_sub_570340(void *a1, int a2);
int  FONTTEX_sub_570384(void *a1, int a2);
int  FONTTEX_sub_5703c5(void *a1);
int  FONTTEX_sub_5703d3(void *a1);
int  FONTTEX_sub_5703dd(void *a1);
int  FONTTEX_sub_57040a(void *a1, int a2, int a3);
int  FONTTEX_sub_570590(void *a1);
int  FONTTEX_sub_570599(void *a1);
int  FONTTEX_sub_5705c0(void *a1, int a2);
int  FONTTEX_sub_570679(void *a1);
int  FONTTEX_sub_5706a9(void *a1, int a2);
int  FONTTEX_sub_570750(void *a1);
int  FONTTEX_sub_57078b(void *a1);
int  FONTTEX_sub_5707a9(void *a1);
int  FONTTEX_sub_5707f0(void *a1, int a2);
int  FONTTEX_sub_570860(void *a1, int a2);
int  FONTTEX_sub_5708c0(void *a1);
int  FONTTEX_sub_5708f0(void *a1, int a2);
int  FONTTEX_sub_570a1a(void *a1, int a2);
int  FONTTEX_sub_570ba4(void *a1);
int  FONTTEX_sub_570be5(void *a1);
int  FONTTEX_sub_570cc0(void *a1, int a2);
int  FONTTEX_sub_570d20(void *a1, int a2);
int  FONTTEX_sub_570df0(void *a1, int a2);
int  FONTTEX_sub_570e38(void *a1, int a2);
int  FONTTEX_sub_570ee0(void *a1);
int  FONTTEX_sub_570f0c(void *a1, int a2);
int  FONTTEX_sub_570fc0(void *a1);
int  FONTTEX_sub_57100a(void *a1);
int  FONTTEX_sub_571030(void *a1, int a2);
int  FONTTEX_sub_5710c0(void *a1, int a2);
int  FONTTEX_sub_571170(void *a1, int a2, int a3);
int  FONTTEX_sub_571510(void *a1, int a2);
int  FONTTEX_sub_571560(void *a1);
int  FONTTEX_sub_57158b(void *a1);
int  FONTTEX_sub_5715c0(void *a1);
int  FONTTEX_sub_5715f3(void *a1);
int  FONTTEX_sub_57160d(void *a1);
int  FONTTEX_sub_571630(void *a1);
int  FONTTEX_sub_571648(void *a1);
int  FONTTEX_sub_571655(void *a1);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_FONTDTEX_H */
