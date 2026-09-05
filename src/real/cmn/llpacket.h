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

/* 278 Newly matched functions in llpacket.c */
int  LLPACKET_sub_00593857(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593857 */
int  LLPACKET_sub_00593C00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593C00 */
int  LLPACKET_sub_00593D10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593D10 */
int  LLPACKET_sub_00593DA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593DA0 */
int  LLPACKET_sub_00593FB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593FB0 */
int  LLPACKET_sub_0059406C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059406C */
int  LLPACKET_sub_005940A6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005940A6 */
int  LLPACKET_sub_005940CF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005940CF */
int  LLPACKET_sub_00594100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594100 */
int  LLPACKET_sub_00594170(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594170 */
int  LLPACKET_sub_005941B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005941B0 */
int  LLPACKET_sub_00594203(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594203 */
int  LLPACKET_sub_005942A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005942A0 */
int  LLPACKET_sub_00594370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594370 */
int  LLPACKET_sub_0059440D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059440D */
int  LLPACKET_sub_00594510(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594510 */
int  LLPACKET_sub_005945A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005945A0 */
int  LLPACKET_sub_005945D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005945D0 */
int  LLPACKET_sub_005946E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005946E0 */
int  LLPACKET_sub_00594740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594740 */
int  LLPACKET_sub_00594790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594790 */
int  LLPACKET_sub_005947E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005947E0 */
int  LLPACKET_sub_00594960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594960 */
int  LLPACKET_sub_005949A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005949A0 */
int  LLPACKET_sub_005949C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005949C0 */
int  LLPACKET_sub_005949D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005949D0 */
int  LLPACKET_sub_00594A60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594A60 */
int  LLPACKET_sub_00594AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594AA0 */
int  LLPACKET_sub_00594AEC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594AEC */
int  LLPACKET_sub_00594B40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594B40 */
int  LLPACKET_sub_00594B6C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594B6C */
int  LLPACKET_sub_00594B80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594B80 */
int  LLPACKET_sub_00594CA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594CA0 */
int  LLPACKET_sub_00594E20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594E20 */
int  LLPACKET_sub_00594EB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594EB0 */
int  LLPACKET_sub_00594EF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594EF0 */
int  LLPACKET_sub_00594FAE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594FAE */
int  LLPACKET_sub_00594FCE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00594FCE */
int  LLPACKET_sub_00595006(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595006 */
int  LLPACKET_sub_00595020(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595020 */
int  LLPACKET_sub_00595070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595070 */
int  LLPACKET_sub_005950B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005950B0 */
int  LLPACKET_sub_005950F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005950F0 */
int  LLPACKET_sub_00595120(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595120 */
int  LLPACKET_sub_00595170(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595170 */
int  LLPACKET_sub_005951C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005951C0 */
int  LLPACKET_sub_00595223(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595223 */
int  LLPACKET_sub_005952D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005952D0 */
int  LLPACKET_sub_00595300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595300 */
int  LLPACKET_sub_00595330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595330 */
int  LLPACKET_sub_00595370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595370 */
int  LLPACKET_sub_0059538D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059538D */
int  LLPACKET_sub_0059539F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059539F */
int  LLPACKET_sub_005953B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005953B0 */
int  LLPACKET_sub_005953E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005953E0 */
int  LLPACKET_sub_005954A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005954A0 */
int  LLPACKET_sub_00595550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595550 */
int  LLPACKET_sub_00595580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595580 */
int  LLPACKET_sub_00595596(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595596 */
int  LLPACKET_sub_00595670(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595670 */
int  LLPACKET_sub_005956D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005956D0 */
int  LLPACKET_sub_00595780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595780 */
int  LLPACKET_sub_005957BD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005957BD */
int  LLPACKET_sub_005957E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005957E0 */
int  LLPACKET_sub_00595833(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595833 */
int  LLPACKET_sub_00595910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595910 */
int  LLPACKET_sub_005959AE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005959AE */
int  LLPACKET_sub_005959C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005959C0 */
int  LLPACKET_sub_00595A84(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595A84 */
int  LLPACKET_sub_00595AAE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595AAE */
int  LLPACKET_sub_00595AB2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595AB2 */
int  LLPACKET_sub_00595BC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595BC0 */
int  LLPACKET_sub_00595CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595CC0 */
int  LLPACKET_sub_00595CE5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595CE5 */
int  LLPACKET_sub_00595E70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00595E70 */
int  LLPACKET_sub_00596150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596150 */
int  LLPACKET_sub_00596180(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596180 */
int  LLPACKET_sub_005961C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005961C0 */
int  LLPACKET_sub_00596270(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596270 */
int  LLPACKET_sub_005962A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005962A0 */
int  LLPACKET_sub_005962E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005962E4 */
int  LLPACKET_sub_00596312(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596312 */
int  LLPACKET_sub_00596349(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596349 */
int  LLPACKET_sub_0059637D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059637D */
int  LLPACKET_sub_005963F4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005963F4 */
int  LLPACKET_sub_00596420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596420 */
int  LLPACKET_sub_00596490(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596490 */
int  LLPACKET_sub_00596580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596580 */
int  LLPACKET_sub_005965E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005965E0 */
int  LLPACKET_sub_00596680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596680 */
int  LLPACKET_sub_00596720(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596720 */
int  LLPACKET_sub_0059681F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059681F */
int  LLPACKET_sub_00596890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596890 */
int  LLPACKET_sub_00596A10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596A10 */
int  LLPACKET_sub_00596AC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596AC0 */
int  LLPACKET_sub_00596B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596B30 */
int  LLPACKET_sub_00596C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596C90 */
int  LLPACKET_sub_00596CA4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596CA4 */
int  LLPACKET_sub_00596CD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596CD0 */
int  LLPACKET_sub_00596CF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596CF0 */
int  LLPACKET_sub_00596D60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596D60 */
int  LLPACKET_sub_00596D79(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596D79 */
int  LLPACKET_sub_00596DB2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596DB2 */
int  LLPACKET_sub_00596DC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596DC0 */
int  LLPACKET_sub_00596EB8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596EB8 */
int  LLPACKET_sub_00596FA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00596FA0 */
int  LLPACKET_sub_005970D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005970D0 */
int  LLPACKET_sub_005970F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005970F0 */
int  LLPACKET_sub_00597140(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597140 */
int  LLPACKET_sub_00597330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597330 */
int  LLPACKET_sub_00597370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597370 */
int  LLPACKET_sub_0059749D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059749D */
int  LLPACKET_sub_005974E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005974E0 */
int  LLPACKET_sub_00597510(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597510 */
int  LLPACKET_sub_0059752A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059752A */
int  LLPACKET_sub_00597580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597580 */
int  LLPACKET_sub_00597650(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597650 */
int  LLPACKET_sub_00597682(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597682 */
int  LLPACKET_sub_00597699(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597699 */
int  LLPACKET_sub_005976AE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005976AE */
int  LLPACKET_sub_005976C1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005976C1 */
int  LLPACKET_sub_00597720(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597720 */
int  LLPACKET_sub_00597760(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597760 */
int  LLPACKET_sub_00597C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597C70 */
int  LLPACKET_sub_00597D30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597D30 */
int  LLPACKET_sub_00597D80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597D80 */
int  LLPACKET_sub_00597DC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597DC0 */
int  LLPACKET_sub_00597DD4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597DD4 */
int  LLPACKET_sub_00597E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597E60 */
int  LLPACKET_sub_00597E78(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597E78 */
int  LLPACKET_sub_00597E90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597E90 */
int  LLPACKET_sub_00597F10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597F10 */
int  LLPACKET_sub_00597F24(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597F24 */
int  LLPACKET_sub_00597F40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597F40 */
int  LLPACKET_sub_00597FD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00597FD0 */
int  LLPACKET_sub_00598060(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598060 */
int  LLPACKET_sub_00598090(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598090 */
int  LLPACKET_sub_0059815B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059815B */
int  LLPACKET_sub_00598160(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598160 */
int  LLPACKET_sub_00598186(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598186 */
int  LLPACKET_sub_00598280(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598280 */
int  LLPACKET_sub_0059835D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059835D */
int  LLPACKET_sub_00598370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598370 */
int  LLPACKET_sub_005984A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005984A0 */
int  LLPACKET_sub_00598501(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598501 */
int  LLPACKET_sub_0059850B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059850B */
int  LLPACKET_sub_00598514(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598514 */
int  LLPACKET_sub_00598521(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598521 */
int  LLPACKET_sub_00598562(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598562 */
int  LLPACKET_sub_00598574(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598574 */
int  LLPACKET_sub_00598590(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598590 */
int  LLPACKET_sub_005985B7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005985B7 */
int  LLPACKET_sub_00598600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598600 */
int  LLPACKET_sub_00598640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598640 */
int  LLPACKET_sub_005986E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005986E0 */
int  LLPACKET_sub_00598750(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598750 */
int  LLPACKET_sub_005987F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005987F0 */
int  LLPACKET_sub_00598860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598860 */
int  LLPACKET_sub_005988F3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005988F3 */
int  LLPACKET_sub_00598914(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598914 */
int  LLPACKET_sub_00598931(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598931 */
int  LLPACKET_sub_00598950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598950 */
int  LLPACKET_sub_00598990(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598990 */
int  LLPACKET_sub_005989B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005989B0 */
int  LLPACKET_sub_00598A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598A40 */
int  LLPACKET_sub_00598B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598B30 */
int  LLPACKET_sub_00598B4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598B4D */
int  LLPACKET_sub_00598B80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598B80 */
int  LLPACKET_sub_00598C00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598C00 */
int  LLPACKET_sub_00598CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598CC0 */
int  LLPACKET_sub_00598D90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598D90 */
int  LLPACKET_sub_00598E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598E60 */
int  LLPACKET_sub_00598F20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598F20 */
int  LLPACKET_sub_00598F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598F70 */
int  LLPACKET_sub_00598FA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00598FA2 */
int  LLPACKET_sub_00599138(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599138 */
int  LLPACKET_sub_00599240(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599240 */
int  LLPACKET_sub_00599395(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599395 */
int  LLPACKET_sub_0059939F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059939F */
int  LLPACKET_sub_005993A7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005993A7 */
int  LLPACKET_sub_005993E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005993E0 */
int  LLPACKET_sub_00599420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599420 */
int  LLPACKET_sub_00599460(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599460 */
int  LLPACKET_sub_00599BE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599BE0 */
int  LLPACKET_sub_00599C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599C90 */
int  LLPACKET_sub_00599CE2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599CE2 */
int  LLPACKET_sub_00599CF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599CF0 */
int  LLPACKET_sub_00599D81(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599D81 */
int  LLPACKET_sub_00599DC5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599DC5 */
int  LLPACKET_sub_00599E7E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599E7E */
int  LLPACKET_sub_00599E90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599E90 */
int  LLPACKET_sub_00599F00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599F00 */
int  LLPACKET_sub_00599F30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599F30 */
int  LLPACKET_sub_00599F41(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599F41 */
int  LLPACKET_sub_00599F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599F70 */
int  LLPACKET_sub_00599FC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00599FC0 */
int  LLPACKET_sub_0059A000(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A000 */
int  LLPACKET_sub_0059A050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A050 */
int  LLPACKET_sub_0059A0D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A0D0 */
int  LLPACKET_sub_0059A150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A150 */
int  LLPACKET_sub_0059A1F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A1F0 */
int  LLPACKET_sub_0059A2A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A2A0 */
int  LLPACKET_sub_0059A340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A340 */
int  LLPACKET_sub_0059A365(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A365 */
int  LLPACKET_sub_0059A36A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A36A */
int  LLPACKET_sub_0059A380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A380 */
int  LLPACKET_sub_0059A3F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A3F0 */
int  LLPACKET_sub_0059A460(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A460 */
int  LLPACKET_sub_0059A51D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A51D */
int  LLPACKET_sub_0059A637(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A637 */
int  LLPACKET_sub_0059A6C7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A6C7 */
int  LLPACKET_sub_0059A6E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A6E0 */
int  LLPACKET_sub_0059A77F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A77F */
int  LLPACKET_sub_0059A790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A790 */
int  LLPACKET_sub_0059A7D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A7D0 */
int  LLPACKET_sub_0059A810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A810 */
int  LLPACKET_sub_0059A840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A840 */
int  LLPACKET_sub_0059A9C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059A9C0 */
int  LLPACKET_sub_0059AA20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AA20 */
int  LLPACKET_sub_0059AAB7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AAB7 */
int  LLPACKET_sub_0059AADD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AADD */
int  LLPACKET_sub_0059AB54(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AB54 */
int  LLPACKET_sub_0059AB93(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AB93 */
int  LLPACKET_sub_0059AC70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AC70 */
int  LLPACKET_sub_0059ACF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059ACF0 */
int  LLPACKET_sub_0059AD73(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AD73 */
int  LLPACKET_sub_0059ADBF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059ADBF */
int  LLPACKET_sub_0059AE02(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AE02 */
int  LLPACKET_sub_0059AE7A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AE7A */
int  LLPACKET_sub_0059AED4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AED4 */
int  LLPACKET_sub_0059AEF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AEF0 */
int  LLPACKET_sub_0059AF1E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AF1E */
int  LLPACKET_sub_0059AF45(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AF45 */
int  LLPACKET_sub_0059AFE5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059AFE5 */
int  LLPACKET_sub_0059B008(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B008 */
int  LLPACKET_sub_0059B050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B050 */
int  LLPACKET_sub_0059B0B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B0B0 */
int  LLPACKET_sub_0059B1B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B1B0 */
int  LLPACKET_sub_0059B200(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B200 */
int  LLPACKET_sub_0059B290(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B290 */
int  LLPACKET_sub_0059B2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B2C0 */
int  LLPACKET_sub_0059B3AA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B3AA */
int  LLPACKET_sub_0059B3D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B3D0 */
int  LLPACKET_sub_0059B5D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B5D0 */
int  LLPACKET_sub_0059B6A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B6A0 */
int  LLPACKET_sub_0059B7A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B7A0 */
int  LLPACKET_sub_0059B9B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059B9B0 */
int  LLPACKET_sub_0059BC50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BC50 */
int  LLPACKET_sub_0059BC6A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BC6A */
int  LLPACKET_sub_0059BCB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BCB0 */
int  LLPACKET_sub_0059BDD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BDD0 */
int  LLPACKET_sub_0059BEA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BEA0 */
int  LLPACKET_sub_0059BF70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059BF70 */
int  LLPACKET_sub_0059C040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C040 */
int  LLPACKET_sub_0059C120(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C120 */
int  LLPACKET_sub_0059C1F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C1F0 */
int  LLPACKET_sub_0059C2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C2C0 */
int  LLPACKET_sub_0059C335(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C335 */
int  LLPACKET_sub_0059C364(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C364 */
int  LLPACKET_sub_0059C390(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C390 */
int  LLPACKET_sub_0059C460(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C460 */
int  LLPACKET_sub_0059C530(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C530 */
int  LLPACKET_sub_0059C620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C620 */
int  LLPACKET_sub_0059C660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C660 */
int  LLPACKET_sub_0059C6A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C6A0 */
int  LLPACKET_sub_0059C6F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C6F0 */
int  LLPACKET_sub_0059C730(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C730 */
int  LLPACKET_sub_0059C760(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C760 */
int  LLPACKET_sub_0059C910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C910 */
int  LLPACKET_sub_0059C930(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C930 */
int  LLPACKET_sub_0059C991(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059C991 */
int  LLPACKET_sub_0059CA7D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CA7D */
int  LLPACKET_sub_0059CA85(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CA85 */
int  LLPACKET_sub_0059CB40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CB40 */
int  LLPACKET_sub_0059CC10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CC10 */
int  LLPACKET_sub_0059CCF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CCF0 */
int  LLPACKET_sub_0059CDCB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CDCB */
int  LLPACKET_sub_0059CDE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059CDE0 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LLPACKET_H */
