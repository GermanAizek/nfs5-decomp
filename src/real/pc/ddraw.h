/* \real\pc\ddraw.h */
#ifndef REAL_PC_DDRAW_H
#define REAL_PC_DDRAW_H

#ifdef _WIN32
#ifndef DIRECTDRAW_VERSION
#define DIRECTDRAW_VERSION 0x0700
#endif
#ifndef COBJMACROS
#define COBJMACROS
#endif
#include <windows.h>
#ifdef __GNUC__
#include_next <ddraw.h>
#endif
#endif

#include <stdint.h>
#include <stddef.h>
#include "../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

int   DD_init(THRASH_HWND hwnd, int width, int height, int bpp);
void  DD_shutdown(void);
int   DD_blit_to_screen(const void *src, int x, int y, int w, int h, int pitch);
void* DD_lock_surface(int *pitch);
void  DD_unlock_surface(int flip);
void  DD_fill_rect(int x, int y, int w, int h, uint32_t colour);
void  DD_flip(void);

/* Reconstructed functions from \real\pc\ddraw.c */
void     DDRAW_sub_5569A0(void *obj);                                   /* VA: 0x005569A0 */
void*    DDRAW_sub_556A60(void *obj);                                   /* VA: 0x00556A60 */
void     DDRAW_sub_557290(void *obj);                                   /* VA: 0x00557290 */
uint32_t DDRAW_set_dim_6a1a1c(uint32_t val);                           /* VA: 0x00558050 */
uint32_t DDRAW_set_dim_5dd2cc(uint32_t val);                           /* VA: 0x00558070 */
uint32_t DDRAW_set_dim_5dd2d0(uint32_t val);                           /* VA: 0x00558090 */
uint32_t DDRAW_set_dim_6a1a24(uint32_t val);                           /* VA: 0x005580B0 */
uint32_t DDRAW_set_dim_6a1a28(uint32_t val);                           /* VA: 0x005580D0 */
uint32_t DDRAW_set_dim_6a1a2c(uint32_t val);                           /* VA: 0x005580F0 */

int      DDRAW_sub_55B2B0(void);
int      DDRAW_sub_55B400(void *a);
void*    DDRAW_sub_55BAE0(void *a);
int      DDRAW_sub_55BD10(void *a);
int      DDRAW_sub_55BD30(void *a);
void     DDRAW_sub_55BD50(int val);
void     DDRAW_sub_55C480(void);

/* 187 Newly matched functions in ddraw.c */
int  DDRAW_sub_00555FE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555FE0 */
int  DDRAW_sub_005563E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005563E0 */
int  DDRAW_sub_005564C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005564C0 */
int  DDRAW_sub_00556600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556600 */
int  DDRAW_sub_00556819(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556819 */
int  DDRAW_sub_00556843(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556843 */
int  DDRAW_sub_00556930(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556930 */
int  DDRAW_sub_005569C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005569C0 */
int  DDRAW_sub_005569F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005569F0 */
int  DDRAW_sub_00556A1C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556A1C */
int  DDRAW_sub_00556A30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556A30 */
int  DDRAW_sub_00556A5C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556A5C */
int  DDRAW_sub_00556A80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556A80 */
int  DDRAW_sub_00556AB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556AB0 */
int  DDRAW_sub_00556B60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556B60 */
int  DDRAW_sub_00556C00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556C00 */
int  DDRAW_sub_00556D40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556D40 */
int  DDRAW_sub_00556D75(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556D75 */
int  DDRAW_sub_00556E79(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556E79 */
int  DDRAW_sub_00556E80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556E80 */
int  DDRAW_sub_00556ED3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556ED3 */
int  DDRAW_sub_00556F00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556F00 */
int  DDRAW_sub_00556F43(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00556F43 */
int  DDRAW_sub_00557020(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557020 */
int  DDRAW_sub_00557060(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557060 */
int  DDRAW_sub_00557260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557260 */
int  DDRAW_sub_005572A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005572A0 */
int  DDRAW_sub_005572D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005572D0 */
int  DDRAW_sub_00557300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557300 */
int  DDRAW_sub_00557330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557330 */
int  DDRAW_sub_00557360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557360 */
int  DDRAW_sub_00557470(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557470 */
int  DDRAW_sub_005574B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005574B0 */
int  DDRAW_sub_005574F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005574F0 */
int  DDRAW_sub_0055751C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055751C */
int  DDRAW_sub_00557570(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557570 */
int  DDRAW_sub_00557593(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557593 */
int  DDRAW_sub_005575C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005575C3 */
int  DDRAW_sub_00557700(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557700 */
int  DDRAW_sub_0055771D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055771D */
int  DDRAW_sub_00557750(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557750 */
int  DDRAW_sub_00557759(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557759 */
int  DDRAW_sub_00557762(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557762 */
int  DDRAW_sub_0055776B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055776B */
int  DDRAW_sub_00557774(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557774 */
int  DDRAW_sub_00557780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557780 */
int  DDRAW_sub_005577BE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005577BE */
int  DDRAW_sub_005577CE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005577CE */
int  DDRAW_sub_005577D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005577D0 */
int  DDRAW_sub_00557810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557810 */
int  DDRAW_sub_00557A50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557A50 */
int  DDRAW_sub_00557A80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557A80 */
int  DDRAW_sub_00557BD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557BD0 */
int  DDRAW_sub_00557E00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557E00 */
int  DDRAW_sub_00557EA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557EA0 */
int  DDRAW_sub_00557F60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557F60 */
int  DDRAW_sub_00557FF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00557FF0 */
int  DDRAW_sub_00558020(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558020 */
int  DDRAW_sub_00558110(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558110 */
int  DDRAW_sub_00558130(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558130 */
int  DDRAW_sub_00558150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558150 */
int  DDRAW_sub_005581C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005581C0 */
int  DDRAW_sub_005581E2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005581E2 */
int  DDRAW_sub_00558260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558260 */
int  DDRAW_sub_0055827E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055827E */
int  DDRAW_sub_00558320(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558320 */
int  DDRAW_sub_00558380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558380 */
int  DDRAW_sub_00558410(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558410 */
int  DDRAW_sub_005584C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005584C0 */
int  DDRAW_sub_00558570(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558570 */
int  DDRAW_sub_00558640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558640 */
int  DDRAW_sub_005586A8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005586A8 */
int  DDRAW_sub_005586AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005586AF */
int  DDRAW_sub_005586B8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005586B8 */
int  DDRAW_sub_00558740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558740 */
int  DDRAW_sub_005587AB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005587AB */
int  DDRAW_sub_005587B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005587B2 */
int  DDRAW_sub_005587BB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005587BB */
int  DDRAW_sub_00558850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558850 */
int  DDRAW_sub_0055886E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055886E */
int  DDRAW_sub_005588BB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005588BB */
int  DDRAW_sub_005588BE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005588BE */
int  DDRAW_sub_005588C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005588C3 */
int  DDRAW_sub_00558920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558920 */
int  DDRAW_sub_0055893E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055893E */
int  DDRAW_sub_0055899A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055899A */
int  DDRAW_sub_005589A3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005589A3 */
int  DDRAW_sub_005589A6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005589A6 */
int  DDRAW_sub_00558A10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558A10 */
int  DDRAW_sub_00558B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558B30 */
int  DDRAW_sub_00558C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558C60 */
int  DDRAW_sub_00558CA6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558CA6 */
int  DDRAW_sub_00558CF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558CF0 */
int  DDRAW_sub_00558D70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558D70 */
int  DDRAW_sub_00558E31(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558E31 */
int  DDRAW_sub_00558E6A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558E6A */
int  DDRAW_sub_00558E80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558E80 */
int  DDRAW_sub_00558EFC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558EFC */
int  DDRAW_sub_00558F10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00558F10 */
int  DDRAW_sub_00559080(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559080 */
int  DDRAW_sub_00559770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559770 */
int  DDRAW_sub_005598B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005598B0 */
int  DDRAW_sub_00559A20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559A20 */
int  DDRAW_sub_00559A60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559A60 */
int  DDRAW_sub_00559AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559AA0 */
int  DDRAW_sub_00559AC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559AC0 */
int  DDRAW_sub_00559B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559B30 */
int  DDRAW_sub_00559C10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559C10 */
int  DDRAW_sub_00559CB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559CB0 */
int  DDRAW_sub_00559E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559E60 */
int  DDRAW_sub_00559F20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00559F20 */
int  DDRAW_sub_0055A030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A030 */
int  DDRAW_sub_0055A210(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A210 */
int  DDRAW_sub_0055A280(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A280 */
int  DDRAW_sub_0055A4A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A4A0 */
int  DDRAW_sub_0055A4D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A4D0 */
int  DDRAW_sub_0055A550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A550 */
int  DDRAW_sub_0055A561(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A561 */
int  DDRAW_sub_0055A590(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A590 */
int  DDRAW_sub_0055A5B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A5B0 */
int  DDRAW_sub_0055A640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A640 */
int  DDRAW_sub_0055A690(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A690 */
int  DDRAW_sub_0055A6D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A6D0 */
int  DDRAW_sub_0055A720(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A720 */
int  DDRAW_sub_0055A770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A770 */
int  DDRAW_sub_0055A7E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A7E0 */
int  DDRAW_sub_0055A840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A840 */
int  DDRAW_sub_0055A850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A850 */
int  DDRAW_sub_0055A890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A890 */
int  DDRAW_sub_0055A8D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A8D0 */
int  DDRAW_sub_0055A8F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A8F0 */
int  DDRAW_sub_0055A910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A910 */
int  DDRAW_sub_0055A930(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A930 */
int  DDRAW_sub_0055A950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055A950 */
int  DDRAW_sub_0055AA60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055AA60 */
int  DDRAW_sub_0055AAA1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055AAA1 */
int  DDRAW_sub_0055ABCD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055ABCD */
int  DDRAW_sub_0055AC0E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055AC0E */
int  DDRAW_sub_0055AC8C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055AC8C */
int  DDRAW_sub_0055ACC8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055ACC8 */
int  DDRAW_sub_0055AFD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055AFD0 */
int  DDRAW_sub_0055B027(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B027 */
int  DDRAW_sub_0055B031(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B031 */
int  DDRAW_sub_0055B03B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B03B */
int  DDRAW_sub_0055B100(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B100 */
int  DDRAW_sub_0055B155(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B155 */
int  DDRAW_sub_0055B1C5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B1C5 */
int  DDRAW_sub_0055B1DD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B1DD */
int  DDRAW_sub_0055B29C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B29C */
int  DDRAW_sub_0055B2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B2C0 */
int  DDRAW_sub_0055B330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B330 */
int  DDRAW_sub_0055B390(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B390 */
int  DDRAW_sub_0055B3C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B3C0 */
int  DDRAW_sub_0055B420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B420 */
int  DDRAW_sub_0055B480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B480 */
int  DDRAW_sub_0055B4B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B4B0 */
int  DDRAW_sub_0055B58D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B58D */
int  DDRAW_sub_0055B5F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B5F0 */
int  DDRAW_sub_0055B670(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B670 */
int  DDRAW_sub_0055B790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B790 */
int  DDRAW_sub_0055B820(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B820 */
int  DDRAW_sub_0055B850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B850 */
int  DDRAW_sub_0055B8B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B8B0 */
int  DDRAW_sub_0055B900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B900 */
int  DDRAW_sub_0055B950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055B950 */
int  DDRAW_sub_0055BA10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BA10 */
int  DDRAW_sub_0055BA80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BA80 */
int  DDRAW_sub_0055BAB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BAB0 */
int  DDRAW_sub_0055BB00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BB00 */
int  DDRAW_sub_0055BB40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BB40 */
int  DDRAW_sub_0055BB4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BB4D */
int  DDRAW_sub_0055BB80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BB80 */
int  DDRAW_sub_0055BBC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BBC0 */
int  DDRAW_sub_0055BC30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BC30 */
int  DDRAW_sub_0055BCC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BCC0 */
int  DDRAW_sub_0055BD00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BD00 */
int  DDRAW_sub_0055BD70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BD70 */
int  DDRAW_sub_0055BDA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BDA0 */
int  DDRAW_sub_0055BE00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BE00 */
int  DDRAW_sub_0055BFE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055BFE0 */
int  DDRAW_sub_0055C040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C040 */
int  DDRAW_sub_0055C0A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C0A0 */
int  DDRAW_sub_0055C11D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C11D */
int  DDRAW_sub_0055C250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C250 */
int  DDRAW_sub_0055C27E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C27E */
int  DDRAW_sub_0055C370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C370 */
int  DDRAW_sub_0055C420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055C420 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_DDRAW_H */
