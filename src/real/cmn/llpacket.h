/* \real\cmn\llpacket.h */
#ifndef REAL_CMN_LLPACKET_H
#define REAL_CMN_LLPACKET_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\cmn\llpacket.c */
uint16_t LLPACKET_htons_1(uint32_t val);                                    /* VA: 0x00593BC0 */
uint16_t LLPACKET_get_be16_f10(void *obj);                                  /* VA: 0x00593BE0 */
uint16_t LLPACKET_htons_2(uint32_t val);                                    /* VA: 0x00593F90 */
int16_t  LLPACKET_get_i16_f5e(void *obj);                                   /* VA: 0x00594590 */
void     LLPACKET_com_call_3c(void *obj, int arg);                          /* VA: 0x00594A40 */
uint32_t LLPACKET_com_call_10(void *obj);                                   /* VA: 0x00594B00 */
int      LLPACKET_com_call_24(void *obj);                                   /* VA: 0x00594B20 */
void     LLPACKET_sub_5951A0(void *obj);                                    /* VA: 0x005951A0 */
void     LLPACKET_cleanup_6af5fc(void);                                     /* VA: 0x00595E50 */
uint32_t LLPACKET_get_u32_f10(void *obj);                                   /* VA: 0x005961B0 */

void     LLPACKET_sub_596120(const void *src);                          /* VA: 0x00596120 */
void     LLPACKET_sub_596138(void *dst);                                /* VA: 0x00596138 */
void*    LLPACKET_sub_596410(void *obj);                                /* VA: 0x00596410 */
void*    LLPACKET_sub_596480(void *obj);                                /* VA: 0x00596480 */
void     LLPACKET_sub_5965D0(void);                                     /* VA: 0x005965D0 */
void     LLPACKET_sub_596700(void *obj);                                /* VA: 0x00596700 */
void     LLPACKET_sub_5970A0(void);                                     /* VA: 0x005970A0 */
void     LLPACKET_sub_5970B0(void *dst, const void *src, size_t n);     /* VA: 0x005970B0 */
int      LLPACKET_sub_597D70(void);                                     /* VA: 0x00597D70 */
void     LLPACKET_sub_5987B0(void *obj, float val);                     /* VA: 0x005987B0 */
void     LLPACKET_sub_5987D0(void *obj);                                /* VA: 0x005987D0 */
void     LLPACKET_sub_598A30(void *obj);                                /* VA: 0x00598A30 */
void     LLPACKET_sub_59A450(void *obj, int val);                       /* VA: 0x0059A450 */
void*    LLPACKET_sub_59CCE0(void *a);                                  /* VA: 0x0059CCE0 */
void*    LLPACKET_sub_59CEB0(void *a);                                  /* VA: 0x0059CEB0 */
int      LLPACKET_sub_59CEC0(void);                                     /* VA: 0x0059CEC0 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LLPACKET_H */
