/* \real\patch3\pc\tcp.h */
#ifndef REAL_PATCH3_PC_TCP_H
#define REAL_PATCH3_PC_TCP_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\patch3\pc\tcp.c */
int      TCP_ret_0_1(void);                                             /* VA: 0x0057FDD0 */
int      TCP_ret_0_2(void);                                             /* VA: 0x0057FDE0 */
int      TCP_ret_0_3(void);                                             /* VA: 0x0057FDF0 */
int      TCP_ret_0_4(void);                                             /* VA: 0x0057FE00 */
int      TCP_ret_0_5(void);                                             /* VA: 0x0057FE10 */
int      TCP_ret_0_6(void);                                             /* VA: 0x0057FE20 */
int      TCP_ret_0_7(void);                                             /* VA: 0x0057FE30 */
int      TCP_ret_0_8(void);                                             /* VA: 0x0057FE40 */
int      TCP_ret_0_9(void);                                             /* VA: 0x0057FE50 */
int      TCP_ret_0_10(void);                                            /* VA: 0x0057FE60 */
int      TCP_ret_0_11(void);                                            /* VA: 0x0057FEA0 */
int      TCP_ret_0_12(void);                                            /* VA: 0x0057FEB0 */
int      TCP_ret_0_13(void);                                            /* VA: 0x0057FEC0 */
int      TCP_ret_0_14(void);                                            /* VA: 0x0057FED0 */

uint32_t TCP_get_u32_0(void *obj);                                      /* VA: 0x005806B0 */

int      TCP_ret_0_15(void);                                            /* VA: 0x005806C0 */
int      TCP_ret_0_16(void);                                            /* VA: 0x005806D0 */
int      TCP_ret_0_17(void);                                            /* VA: 0x005806E0 */
int      TCP_ret_0_18(void);                                            /* VA: 0x005806F0 */

void     TCP_sub_57FC60(void);                                          /* VA: 0x0057FC60 */
void     TCP_sub_5805E0(void);                                          /* VA: 0x005805E0 */
void     TCP_sub_580830(void *obj, void *arg);                          /* VA: 0x00580830 */
void     TCP_sub_580880(void *obj, void *arg);                          /* VA: 0x00580880 */
void     TCP_sub_581150(void *obj);                                     /* VA: 0x00581150 */
void     TCP_sub_581170(void *handle);                                  /* VA: 0x00581170 */
void     TCP_sub_581350(void *a, void *b);                              /* VA: 0x00581350 */
void     TCP_sub_581370(void *a);                                       /* VA: 0x00581370 */
void     TCP_sub_581600(void *a);                                       /* VA: 0x00581600 */
void     TCP_sub_581620(void *a);                                       /* VA: 0x00581620 */
void     TCP_sub_581630(void *a);                                       /* VA: 0x00581630 */
int      TCP_sub_581650(void *a);                                       /* VA: 0x00581650 */
void     TCP_sub_581670(void *a);                                       /* VA: 0x00581670 */
void     TCP_sub_5816C0(void *a);                                       /* VA: 0x005816C0 */
int      TCP_sub_5816D0(void *a);                                       /* VA: 0x005816D0 */
void     TCP_sub_581760(void *a);                                       /* VA: 0x00581760 */
void     TCP_sub_581800(void *a);                                       /* VA: 0x00581800 */
int      TCP_sub_581810(void *a, int timeout);                          /* VA: 0x00581810 */
void     TCP_sub_581830(void *a, void *b);                              /* VA: 0x00581830 */
int      TCP_sub_5818E0(void *a);                                       /* VA: 0x005818E0 */
void     TCP_sub_581900(void *a);                                       /* VA: 0x00581900 */
void     TCP_sub_581AA0(void *a);                                       /* VA: 0x00581AA0 */
void     TCP_sub_5820C0(void);                                          /* VA: 0x005820C0 */
void     TCP_sub_582240(int a);                                         /* VA: 0x00582240 */
void     TCP_sub_5822A0(int a);                                         /* VA: 0x005822A0 */
void     TCP_sub_5824E0(void);                                          /* VA: 0x005824E0 */
void     TCP_sub_5830A0(void);                                          /* VA: 0x005830A0 */
int      TCP_sub_5830B0(void);                                          /* VA: 0x005830B0 */
void     TCP_sub_5835B0(void *a);                                       /* VA: 0x005835B0 */
void     TCP_sub_5837D0(int a);                                         /* VA: 0x005837D0 */
void     TCP_sub_5837F0(void *a);                                       /* VA: 0x005837F0 */

/* 135 Newly matched functions in tcp.c */
int  TCP_sub_0057FAC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FAC0 */
int  TCP_sub_0057FBB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FBB0 */
int  TCP_sub_0057FBD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FBD0 */
int  TCP_sub_0057FC70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FC70 */
int  TCP_sub_0057FD20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FD20 */
int  TCP_sub_0057FD80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FD80 */
int  TCP_sub_0057FE70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FE70 */
int  TCP_sub_0057FEE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FEE0 */
int  TCP_sub_0057FF60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FF60 */
int  TCP_sub_0057FF90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057FF90 */
int  TCP_sub_005800B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005800B0 */
int  TCP_sub_00580360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580360 */
int  TCP_sub_00580410(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580410 */
int  TCP_sub_00580530(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580530 */
int  TCP_sub_005805F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005805F0 */
int  TCP_sub_00580640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580640 */
int  TCP_sub_00580700(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580700 */
int  TCP_sub_005807D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005807D0 */
int  TCP_sub_00580850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580850 */
int  TCP_sub_005808A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005808A0 */
int  TCP_sub_00580910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580910 */
int  TCP_sub_00580950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580950 */
int  TCP_sub_0058096E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058096E */
int  TCP_sub_00580980(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580980 */
int  TCP_sub_00580A70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580A70 */
int  TCP_sub_00580AD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580AD0 */
int  TCP_sub_00580B27(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580B27 */
int  TCP_sub_00580B80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580B80 */
int  TCP_sub_00580BE7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580BE7 */
int  TCP_sub_00580C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580C30 */
int  TCP_sub_00580C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580C60 */
int  TCP_sub_00580C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580C90 */
int  TCP_sub_00580CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580CC0 */
int  TCP_sub_00580D60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580D60 */
int  TCP_sub_00580DB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580DB0 */
int  TCP_sub_00580DE9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580DE9 */
int  TCP_sub_00580E0A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580E0A */
int  TCP_sub_00580E2A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580E2A */
int  TCP_sub_00580E50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00580E50 */
int  TCP_sub_00581180(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581180 */
int  TCP_sub_005812C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005812C2 */
int  TCP_sub_00581309(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581309 */
int  TCP_sub_00581380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581380 */
int  TCP_sub_005813F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005813F0 */
int  TCP_sub_00581680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581680 */
int  TCP_sub_005816F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005816F0 */
int  TCP_sub_00581770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581770 */
int  TCP_sub_005817D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005817D0 */
int  TCP_sub_00581850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581850 */
int  TCP_sub_005818C7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005818C7 */
int  TCP_sub_00581920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581920 */
int  TCP_sub_00581960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581960 */
int  TCP_sub_005819B6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005819B6 */
int  TCP_sub_005819D7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005819D7 */
int  TCP_sub_005819F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005819F0 */
int  TCP_sub_00581AC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581AC0 */
int  TCP_sub_00581B60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581B60 */
int  TCP_sub_00581B90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581B90 */
int  TCP_sub_00581BE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581BE0 */
int  TCP_sub_00581CA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581CA0 */
int  TCP_sub_00581D00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581D00 */
int  TCP_sub_00581DA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581DA0 */
int  TCP_sub_00581DBD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581DBD */
int  TCP_sub_00581F80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00581F80 */
int  TCP_sub_00582000(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582000 */
int  TCP_sub_00582030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582030 */
int  TCP_sub_005820D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005820D0 */
int  TCP_sub_00582100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582100 */
int  TCP_sub_00582160(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582160 */
int  TCP_sub_005821C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005821C0 */
int  TCP_sub_00582260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582260 */
int  TCP_sub_005822C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005822C0 */
int  TCP_sub_00582370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582370 */
int  TCP_sub_0058249D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058249D */
int  TCP_sub_00582500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582500 */
int  TCP_sub_00582650(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582650 */
int  TCP_sub_0058275E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058275E */
int  TCP_sub_005827B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005827B0 */
int  TCP_sub_00582820(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582820 */
int  TCP_sub_005828AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005828AF */
int  TCP_sub_005828BD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005828BD */
int  TCP_sub_005828D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005828D0 */
int  TCP_sub_00582940(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582940 */
int  TCP_sub_005829B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005829B0 */
int  TCP_sub_00582A30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582A30 */
int  TCP_sub_00582AB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582AB0 */
int  TCP_sub_00582B0F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582B0F */
int  TCP_sub_00582B66(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582B66 */
int  TCP_sub_00582BB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582BB0 */
int  TCP_sub_00582CA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582CA0 */
int  TCP_sub_00582D10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582D10 */
int  TCP_sub_00582D80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582D80 */
int  TCP_sub_00582DF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582DF0 */
int  TCP_sub_00582EB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582EB0 */
int  TCP_sub_00582F30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582F30 */
int  TCP_sub_00582FB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00582FB0 */
int  TCP_sub_00583030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583030 */
int  TCP_sub_005830C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005830C0 */
int  TCP_sub_0058310B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058310B */
int  TCP_sub_00583152(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583152 */
int  TCP_sub_00583191(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583191 */
int  TCP_sub_005831D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005831D0 */
int  TCP_sub_00583217(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583217 */
int  TCP_sub_00583265(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583265 */
int  TCP_sub_005832AC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005832AC */
int  TCP_sub_005832FD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005832FD */
int  TCP_sub_00583340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583340 */
int  TCP_sub_0058338E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058338E */
int  TCP_sub_005833DC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005833DC */
int  TCP_sub_0058342D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058342D */
int  TCP_sub_00583487(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583487 */
int  TCP_sub_005834D2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005834D2 */
int  TCP_sub_00583519(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583519 */
int  TCP_sub_00583558(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583558 */
int  TCP_sub_005835D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005835D0 */
int  TCP_sub_00583640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583640 */
int  TCP_sub_00583680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583680 */
int  TCP_sub_005836E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005836E0 */
int  TCP_sub_005837A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005837A0 */
int  TCP_sub_00583810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583810 */
int  TCP_sub_0058381D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058381D */
int  TCP_sub_00583860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583860 */
int  TCP_sub_00583881(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583881 */
int  TCP_sub_005839EC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005839EC */
int  TCP_sub_00583AF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583AF0 */
int  TCP_sub_00583B5D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583B5D */
int  TCP_sub_00583C40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583C40 */
int  TCP_sub_00583C56(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583C56 */
int  TCP_sub_00583C85(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583C85 */
int  TCP_sub_00583CD2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583CD2 */
int  TCP_sub_00583CE1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583CE1 */
int  TCP_sub_00583CF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583CF0 */
int  TCP_sub_00583DD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583DD0 */
int  TCP_sub_00583DE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583DE0 */
int  TCP_sub_00583DF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00583DF0 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_TCP_H */
