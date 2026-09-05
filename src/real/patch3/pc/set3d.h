/* \real\patch3\pc\set3d.h */
#ifndef REAL_PATCH3_PC_SET3D_H
#define REAL_PATCH3_PC_SET3D_H

#include <stdint.h>
#include "../../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

int         SET3D_init(const char *driver_path, int width, int height, int bpp);
void        SET3D_shutdown(void);
int         SET3D_setresolution(THRASH_HWND hwnd, int width, int height, int bpp);
int         SET3D_setclipmode(int clip_mode);
int         SET3D_getdriverlist(void);
const char* SET3D_getdrivername(void);
int         SET3D_getwidth(void);
int         SET3D_getheight(void);
int         SET3D_getbpp(void);

int         SET3D_sub_573D20(void);
void        SET3D_sub_573D30(void);
void        SET3D_sub_573E30(int mode, int unused);
int         SET3D_sub_573E50(void);
void        SET3D_sub_573E70(void);
void        SET3D_sub_574080(uint32_t code, uint32_t val);
uint32_t    SET3D_sub_5740D0(void);
uint32_t    SET3D_sub_5740E0(void);
void        SET3D_sub_5740F0(void);

/* 199 Newly matched functions in set3d.c */
int  SET3D_sub_00573600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573600 */
int  SET3D_sub_00573C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573C60 */
int  SET3D_sub_00573CA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573CA0 */
int  SET3D_sub_00573D40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573D40 */
int  SET3D_sub_00573D64(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573D64 */
int  SET3D_sub_00573D90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573D90 */
int  SET3D_sub_00573DB3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573DB3 */
int  SET3D_sub_00573DD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573DD0 */
int  SET3D_sub_00573DF1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573DF1 */
int  SET3D_sub_00573E03(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573E03 */
int  SET3D_sub_00573E15(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573E15 */
int  SET3D_sub_00573E80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573E80 */
int  SET3D_sub_00573F90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573F90 */
int  SET3D_sub_00573FE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573FE0 */
int  SET3D_sub_00574050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574050 */
int  SET3D_sub_005740A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005740A0 */
int  SET3D_sub_00574100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574100 */
int  SET3D_sub_00574150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574150 */
int  SET3D_sub_005741A3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005741A3 */
int  SET3D_sub_00574310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574310 */
int  SET3D_sub_00574360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574360 */
int  SET3D_sub_005743E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005743E0 */
int  SET3D_sub_00574620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00574620 */
int  SET3D_sub_005746B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005746B0 */
int  SET3D_sub_005746F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005746F0 */
int  SET3D_sub_00575114(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575114 */
int  SET3D_sub_005751FB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005751FB */
int  SET3D_sub_005753AB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005753AB */
int  SET3D_sub_005754DF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005754DF */
int  SET3D_sub_005754F7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005754F7 */
int  SET3D_sub_00575512(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575512 */
int  SET3D_sub_00575550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575550 */
int  SET3D_sub_0057578E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057578E */
int  SET3D_sub_005757A1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005757A1 */
int  SET3D_sub_00575C0D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575C0D */
int  SET3D_sub_00575C76(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575C76 */
int  SET3D_sub_00575C89(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575C89 */
int  SET3D_sub_00575E9E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00575E9E */
int  SET3D_sub_00576086(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576086 */
int  SET3D_sub_005760EE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005760EE */
int  SET3D_sub_00576105(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576105 */
int  SET3D_sub_005762E9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005762E9 */
int  SET3D_sub_005762F8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005762F8 */
int  SET3D_sub_00576545(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576545 */
int  SET3D_sub_0057655D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057655D */
int  SET3D_sub_00576578(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576578 */
int  SET3D_sub_005765B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005765B0 */
int  SET3D_sub_00576719(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576719 */
int  SET3D_sub_00576804(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576804 */
int  SET3D_sub_0057693C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057693C */
int  SET3D_sub_00576B6C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576B6C */
int  SET3D_sub_00576C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576C70 */
int  SET3D_sub_00576D67(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576D67 */
int  SET3D_sub_00576E42(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576E42 */
int  SET3D_sub_00576ECC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576ECC */
int  SET3D_sub_00576FDE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00576FDE */
int  SET3D_sub_005770D7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005770D7 */
int  SET3D_sub_005771F2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005771F2 */
int  SET3D_sub_00577304(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577304 */
int  SET3D_sub_005773FD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005773FD */
int  SET3D_sub_005774A3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005774A3 */
int  SET3D_sub_00577645(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577645 */
int  SET3D_sub_00577748(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577748 */
int  SET3D_sub_00577824(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577824 */
int  SET3D_sub_0057793A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057793A */
int  SET3D_sub_00577A42(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577A42 */
int  SET3D_sub_00577B68(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577B68 */
int  SET3D_sub_00577B80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577B80 */
int  SET3D_sub_00577B9B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577B9B */
int  SET3D_sub_00577BD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577BD0 */
int  SET3D_sub_00577DF5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00577DF5 */
int  SET3D_sub_00578094(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578094 */
int  SET3D_sub_005781A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005781A0 */
int  SET3D_sub_00578284(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578284 */
int  SET3D_sub_00578315(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578315 */
int  SET3D_sub_00578431(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578431 */
int  SET3D_sub_00578545(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578545 */
int  SET3D_sub_00578661(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578661 */
int  SET3D_sub_00578710(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578710 */
int  SET3D_sub_005788CB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005788CB */
int  SET3D_sub_00578998(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578998 */
int  SET3D_sub_005789AB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005789AB */
int  SET3D_sub_00578ACB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578ACB */
int  SET3D_sub_00578B8E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578B8E */
int  SET3D_sub_00578BF9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578BF9 */
int  SET3D_sub_00578C11(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578C11 */
int  SET3D_sub_00578C2C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578C2C */
int  SET3D_sub_00578C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578C60 */
int  SET3D_sub_00578D5E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578D5E */
int  SET3D_sub_00578D77(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578D77 */
int  SET3D_sub_00578EC9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578EC9 */
int  SET3D_sub_00578F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00578F70 */
int  SET3D_sub_005791BD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005791BD */
int  SET3D_sub_005791C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005791C0 */
int  SET3D_sub_00579478(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579478 */
int  SET3D_sub_005795C7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005795C7 */
int  SET3D_sub_005796A2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005796A2 */
int  SET3D_sub_0057971A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057971A */
int  SET3D_sub_00579892(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579892 */
int  SET3D_sub_00579B1C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579B1C */
int  SET3D_sub_00579BD2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579BD2 */
int  SET3D_sub_00579C5C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579C5C */
int  SET3D_sub_00579EA7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00579EA7 */
int  SET3D_sub_0057A13D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A13D */
int  SET3D_sub_0057A155(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A155 */
int  SET3D_sub_0057A170(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A170 */
int  SET3D_sub_0057A1A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A1A0 */
int  SET3D_sub_0057A3DE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A3DE */
int  SET3D_sub_0057A3F1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A3F1 */
int  SET3D_sub_0057A638(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A638 */
int  SET3D_sub_0057A845(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A845 */
int  SET3D_sub_0057A86C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A86C */
int  SET3D_sub_0057A879(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A879 */
int  SET3D_sub_0057A965(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A965 */
int  SET3D_sub_0057A990(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A990 */
int  SET3D_sub_0057A9E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057A9E5 */
int  SET3D_sub_0057AA5F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AA5F */
int  SET3D_sub_0057AB50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AB50 */
int  SET3D_sub_0057AC34(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AC34 */
int  SET3D_sub_0057ACAD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057ACAD */
int  SET3D_sub_0057ADD1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057ADD1 */
int  SET3D_sub_0057ADFA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057ADFA */
int  SET3D_sub_0057AE4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AE4C */
int  SET3D_sub_0057AEC6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AEC6 */
int  SET3D_sub_0057AFAE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057AFAE */
int  SET3D_sub_0057B0CC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B0CC */
int  SET3D_sub_0057B262(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B262 */
int  SET3D_sub_0057B2E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B2E0 */
int  SET3D_sub_0057B3C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B3C2 */
int  SET3D_sub_0057B480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B480 */
int  SET3D_sub_0057B4FD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B4FD */
int  SET3D_sub_0057B621(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B621 */
int  SET3D_sub_0057B64A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B64A */
int  SET3D_sub_0057B69C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B69C */
int  SET3D_sub_0057B712(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B712 */
int  SET3D_sub_0057B8C8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B8C8 */
int  SET3D_sub_0057B9F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057B9F0 */
int  SET3D_sub_0057BA19(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BA19 */
int  SET3D_sub_0057BA6B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BA6B */
int  SET3D_sub_0057BAE1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BAE1 */
int  SET3D_sub_0057BD00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BD00 */
int  SET3D_sub_0057BD18(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BD18 */
int  SET3D_sub_0057BD33(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BD33 */
int  SET3D_sub_0057BD70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BD70 */
int  SET3D_sub_0057BDA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BDA0 */
int  SET3D_sub_0057BDC1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BDC1 */
int  SET3D_sub_0057BDE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BDE0 */
int  SET3D_sub_0057BE01(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BE01 */
int  SET3D_sub_0057BE20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BE20 */
int  SET3D_sub_0057BE46(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BE46 */
int  SET3D_sub_0057BE60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BE60 */
int  SET3D_sub_0057BE81(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BE81 */
int  SET3D_sub_0057BEA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BEA0 */
int  SET3D_sub_0057BEBC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BEBC */
int  SET3D_sub_0057BED0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BED0 */
int  SET3D_sub_0057BFD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BFD0 */
int  SET3D_sub_0057BFE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057BFE0 */
int  SET3D_sub_0057C000(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C000 */
int  SET3D_sub_0057C050(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C050 */
int  SET3D_sub_0057C0D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C0D0 */
int  SET3D_sub_0057C180(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C180 */
int  SET3D_sub_0057C1A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C1A0 */
int  SET3D_sub_0057C1B1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C1B1 */
int  SET3D_sub_0057C2DC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C2DC */
int  SET3D_sub_0057C44B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C44B */
int  SET3D_sub_0057C454(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C454 */
int  SET3D_sub_0057C486(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C486 */
int  SET3D_sub_0057C559(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C559 */
int  SET3D_sub_0057C590(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C590 */
int  SET3D_sub_0057C5F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C5F0 */
int  SET3D_sub_0057C660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C660 */
int  SET3D_sub_0057C7A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C7A0 */
int  SET3D_sub_0057C7F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C7F0 */
int  SET3D_sub_0057C843(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C843 */
int  SET3D_sub_0057C88E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C88E */
int  SET3D_sub_0057C8E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C8E0 */
int  SET3D_sub_0057C928(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C928 */
int  SET3D_sub_0057C944(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C944 */
int  SET3D_sub_0057C990(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057C990 */
int  SET3D_sub_0057CA60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CA60 */
int  SET3D_sub_0057CAFD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CAFD */
int  SET3D_sub_0057CBB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CBB0 */
int  SET3D_sub_0057CCB3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CCB3 */
int  SET3D_sub_0057CDCC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CDCC */
int  SET3D_sub_0057CEC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057CEC0 */
int  SET3D_sub_0057D013(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D013 */
int  SET3D_sub_0057D040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D040 */
int  SET3D_sub_0057D070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D070 */
int  SET3D_sub_0057D1B3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D1B3 */
int  SET3D_sub_0057D1E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D1E0 */
int  SET3D_sub_0057D1F5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D1F5 */
int  SET3D_sub_0057D212(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D212 */
int  SET3D_sub_0057D22F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D22F */
int  SET3D_sub_0057D24C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D24C */
int  SET3D_sub_0057D269(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D269 */
int  SET3D_sub_0057D286(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D286 */
int  SET3D_sub_0057D2A3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D2A3 */
int  SET3D_sub_0057D2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D2C0 */
int  SET3D_sub_0057D300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057D300 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_SET3D_H */
