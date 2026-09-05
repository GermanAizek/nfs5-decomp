/* \real\pc\shpclut.h */
#ifndef REAL_PC_SHPCLUT_H
#define REAL_PC_SHPCLUT_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  SHAPE_clut(void *shape, int shape_type, const void *clut, int width, int height);

/* Shape CLUT state helpers (0x00536720 .. 0x00536850) */
int  SHAPE_set_clut_ptr(int *ptr);
int  SHAPE_set_mode(int mode);
int  SHAPE_set_width(int w);
int  SHAPE_set_height(int h);
int  SHAPE_set_bpp(int bpp);
void SHAPE_stub_ret(void);

void     SHPCLUT_sub_537950(void *obj);
int      SHPCLUT_sub_537BE0(void);
int      SHPCLUT_sub_537CC8(void);
void     SHPCLUT_sub_537E60(void *obj, void *arg1, void *arg2);
void     SHPCLUT_sub_538360(void *dst, const void *src);
void     SHPCLUT_sub_538480(void *obj);
void*    SHPCLUT_sub_538500(void *obj);
void*    SHPCLUT_sub_538510(void *obj);
int      SHPCLUT_sub_538DC0(int *a, int *b);
void     SHPCLUT_sub_538F20(void);
void     SHPCLUT_sub_538F30(void);

/* 101 Newly matched functions in shpclut.c */
int  SHPCLUT_sub_00536570(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536570 */
int  SHPCLUT_sub_00536600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536600 */
int  SHPCLUT_sub_00536632(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536632 */
int  SHPCLUT_sub_00536649(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536649 */
int  SHPCLUT_sub_0053665E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053665E */
int  SHPCLUT_sub_00536671(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536671 */
int  SHPCLUT_sub_005366D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005366D0 */
int  SHPCLUT_sub_00536740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536740 */
int  SHPCLUT_sub_00536790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536790 */
int  SHPCLUT_sub_00536860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536860 */
int  SHPCLUT_sub_00536910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536910 */
int  SHPCLUT_sub_005369AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005369AF */
int  SHPCLUT_sub_005369BC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005369BC */
int  SHPCLUT_sub_005369F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005369F0 */
int  SHPCLUT_sub_00536A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536A90 */
int  SHPCLUT_sub_00536B70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536B70 */
int  SHPCLUT_sub_00536B8B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536B8B */
int  SHPCLUT_sub_00536C80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536C80 */
int  SHPCLUT_sub_00536CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536CC0 */
int  SHPCLUT_sub_00536D00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536D00 */
int  SHPCLUT_sub_00536D90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536D90 */
int  SHPCLUT_sub_00536E20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536E20 */
int  SHPCLUT_sub_00536FF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00536FF0 */
int  SHPCLUT_sub_0053705D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053705D */
int  SHPCLUT_sub_00537070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537070 */
int  SHPCLUT_sub_005370B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005370B0 */
int  SHPCLUT_sub_005370C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005370C0 */
int  SHPCLUT_sub_005370F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005370F0 */
int  SHPCLUT_sub_00537100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537100 */
int  SHPCLUT_sub_0053711E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053711E */
int  SHPCLUT_sub_0053713A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053713A */
int  SHPCLUT_sub_00537250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537250 */
int  SHPCLUT_sub_00537260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537260 */
int  SHPCLUT_sub_00537270(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537270 */
int  SHPCLUT_sub_00537280(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537280 */
int  SHPCLUT_sub_00537290(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537290 */
int  SHPCLUT_sub_005372B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005372B0 */
int  SHPCLUT_sub_005372E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005372E0 */
int  SHPCLUT_sub_00537350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537350 */
int  SHPCLUT_sub_00537370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537370 */
int  SHPCLUT_sub_00537511(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537511 */
int  SHPCLUT_sub_00537650(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537650 */
int  SHPCLUT_sub_005376A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005376A0 */
int  SHPCLUT_sub_005376DD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005376DD */
int  SHPCLUT_sub_00537750(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537750 */
int  SHPCLUT_sub_00537780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537780 */
int  SHPCLUT_sub_005378A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005378A0 */
int  SHPCLUT_sub_00537970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537970 */
int  SHPCLUT_sub_00537A50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537A50 */
int  SHPCLUT_sub_00537ACC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537ACC */
int  SHPCLUT_sub_00537AF7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537AF7 */
int  SHPCLUT_sub_00537B55(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537B55 */
int  SHPCLUT_sub_00537B82(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537B82 */
int  SHPCLUT_sub_00537BF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537BF0 */
int  SHPCLUT_sub_00537C33(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537C33 */
int  SHPCLUT_sub_00537C7A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537C7A */
int  SHPCLUT_sub_00537CB6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537CB6 */
int  SHPCLUT_sub_00537CD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537CD0 */
int  SHPCLUT_sub_00537CF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537CF2 */
int  SHPCLUT_sub_00537E80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00537E80 */
int  SHPCLUT_sub_005380A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005380A0 */
int  SHPCLUT_sub_005380D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005380D0 */
int  SHPCLUT_sub_00538100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538100 */
int  SHPCLUT_sub_00538150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538150 */
int  SHPCLUT_sub_005381A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005381A0 */
int  SHPCLUT_sub_00538260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538260 */
int  SHPCLUT_sub_005382A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005382A0 */
int  SHPCLUT_sub_00538310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538310 */
int  SHPCLUT_sub_00538380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538380 */
int  SHPCLUT_sub_00538420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538420 */
int  SHPCLUT_sub_00538490(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538490 */
int  SHPCLUT_sub_005384D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005384D0 */
int  SHPCLUT_sub_005384E8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005384E8 */
int  SHPCLUT_sub_00538520(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538520 */
int  SHPCLUT_sub_00538558(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538558 */
int  SHPCLUT_sub_0053861D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053861D */
int  SHPCLUT_sub_00538624(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538624 */
int  SHPCLUT_sub_005386C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005386C0 */
int  SHPCLUT_sub_005386F9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005386F9 */
int  SHPCLUT_sub_0053879E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053879E */
int  SHPCLUT_sub_00538840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538840 */
int  SHPCLUT_sub_0053885B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053885B */
int  SHPCLUT_sub_005388BC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005388BC */
int  SHPCLUT_sub_00538900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538900 */
int  SHPCLUT_sub_0053891B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053891B */
int  SHPCLUT_sub_005389B7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005389B7 */
int  SHPCLUT_sub_00538A20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538A20 */
int  SHPCLUT_sub_00538B10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538B10 */
int  SHPCLUT_sub_00538C20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538C20 */
int  SHPCLUT_sub_00538C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538C90 */
int  SHPCLUT_sub_00538D50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538D50 */
int  SHPCLUT_sub_00538DD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538DD0 */
int  SHPCLUT_sub_00538EB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538EB0 */
int  SHPCLUT_sub_00538F40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538F40 */
int  SHPCLUT_sub_00538FB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538FB0 */
int  SHPCLUT_sub_00538FD6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00538FD6 */
int  SHPCLUT_sub_00539004(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00539004 */
int  SHPCLUT_sub_00539030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00539030 */
int  SHPCLUT_sub_005390D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005390D0 */
int  SHPCLUT_sub_00539170(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00539170 */
int  SHPCLUT_sub_005391DF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005391DF */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_SHPCLUT_H */
