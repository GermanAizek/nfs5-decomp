/* \real\cmn\hflip.h */
#ifndef REAL_CMN_HFLIP_H
#define REAL_CMN_HFLIP_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* VA: 0x00561630 */
void HFLIP_sub_561630(void *a1, int a2, int a3);
/* VA: 0x005617B0 */
void HFLIP_sub_5617b0(void *a1);
/* VA: 0x0056157A */
int  HFLIP_sub_56157a(int a1);
/* VA: 0x005615A0 */
void HFLIP_sub_5615a0(void *shp, int x, int y);
/* VA: 0x005615D0 */
void HFLIP_sub_5615d0(void *shp, int x, int y, int a4, int a5);
/* VA: 0x00561600 */
void HFLIP_sub_561600(void *shp, int x, int y, int a4, int a5);
/* VA: 0x00561770: Fixed-point sine interpolation */
int  HFLIP_fixed_sin_interp(int angle);

/* VA: 0x00561020 */
int  HFLIP_sub_561020(void *shp, void *src, int a3);
/* VA: 0x005610BC */
int  HFLIP_sub_5610bc(void *shp, void *src, int a3);
/* VA: 0x00561140 */
int  HFLIP_sub_561140(void *shp, void *src, int a3);
/* VA: 0x00561308 */
void HFLIP_sub_561308(void *shp);
/* VA: 0x00561349 */
void HFLIP_sub_561349(void *shp);
/* VA: 0x0056135B */
void HFLIP_sub_56135b(void *shp);
/* VA: 0x00561368 */
void HFLIP_sub_561368(void *shp);
/* VA: 0x00561377 */
void HFLIP_sub_561377(void *shp, int a1);
/* VA: 0x005613C6 */
void HFLIP_sub_5613c6(void *shp, int a1);
/* VA: 0x00561454 */
void HFLIP_sub_561454(void *shp, int a1);
/* VA: 0x005614D0 */
void HFLIP_sub_5614d0(void *shp, int a1);
/* VA: 0x0056151B */
void HFLIP_sub_56151b(void *shp);
/* VA: 0x00561539 */
void HFLIP_sub_561539(void *shp);
/* VA: 0x00561558 */
void HFLIP_sub_561558(void *shp);
/* VA: 0x00561569 */
void HFLIP_sub_561569(void *shp);
/* VA: 0x00561650 */
void HFLIP_sub_561650(void *shp, int a1, int a2, int a3, int a4);
/* VA: 0x005616BE */
void HFLIP_sub_5616be(void *shp);
/* VA: 0x005616CD */
void HFLIP_sub_5616cd(void *shp);
/* VA: 0x005616D6 */
void HFLIP_sub_5616d6(void);
/* VA: 0x005616DA */
void HFLIP_sub_5616da(void *shp);
/* VA: 0x005616E3 */
void HFLIP_sub_5616e3(void *shp);
/* VA: 0x005616EB */
void HFLIP_sub_5616eb(void *shp);
/* VA: 0x005616F1 */
void HFLIP_sub_5616f1(void *shp);
/* VA: 0x005616F9 */
void HFLIP_sub_5616f9(void *shp);
/* VA: 0x00561701 */
int  HFLIP_sub_561701(int a1);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_HFLIP_H */
