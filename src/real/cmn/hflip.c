/* \real\cmn\hflip.c */
#include "hflip.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* VA: 0x00561630 */
void HFLIP_sub_561630(void *a1, int a2, int a3)
{
    (void)a1; (void)a2; (void)a3;
}

/* VA: 0x005617B0 */
void HFLIP_sub_5617b0(void *a1)
{
    (void)a1;
}

/* VA: 0x0056157A */
int HFLIP_sub_56157a(int a1)
{
    return a1;
}

/* VA: 0x005615A0 */
void HFLIP_sub_5615a0(void *shp, int x, int y)
{
    (void)shp; (void)x; (void)y;
}

/* VA: 0x005615D0 */
void HFLIP_sub_5615d0(void *shp, int x, int y, int a4, int a5)
{
    (void)shp; (void)x; (void)y; (void)a4; (void)a5;
}

/* VA: 0x00561600 */
void HFLIP_sub_561600(void *shp, int x, int y, int a4, int a5)
{
    (void)shp; (void)x; (void)y; (void)a4; (void)a5;
}

/* VA: 0x00561770: Fixed-point sine interpolation */
int HFLIP_fixed_sin_interp(int angle)
{
    int index = angle >> 6;
    int rem = angle & 0x3F;
    int64_t scaled = (int64_t)rem * 0x6487E;
    int interp = (int)(scaled >> 9);
    int delta = -(index << 2);
    int64_t prod = (int64_t)delta * interp;
    int result = (int)(prod >> 21);
    return result + index;
}

/* VA: 0x00561020 */
int HFLIP_sub_561020(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x005610BC */
int HFLIP_sub_5610bc(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x00561140 */
int HFLIP_sub_561140(void *shp, void *src, int a3)
{
    (void)shp; (void)src; (void)a3;
    return 1;
}

/* VA: 0x00561308 */
void HFLIP_sub_561308(void *shp)
{
    (void)shp;
}

/* VA: 0x00561349 */
void HFLIP_sub_561349(void *shp)
{
    (void)shp;
}

/* VA: 0x0056135B */
void HFLIP_sub_56135b(void *shp)
{
    (void)shp;
}

/* VA: 0x00561368 */
void HFLIP_sub_561368(void *shp)
{
    (void)shp;
}

/* VA: 0x00561377 */
void HFLIP_sub_561377(void *shp, int a1)
{
    (void)shp; (void)a1;
}

/* VA: 0x005613C6 */
void HFLIP_sub_5613c6(void *shp, int a1)
{
    (void)shp; (void)a1;
}

/* VA: 0x00561454 */
void HFLIP_sub_561454(void *shp, int a1)
{
    (void)shp; (void)a1;
}

/* VA: 0x005614D0 */
void HFLIP_sub_5614d0(void *shp, int a1)
{
    (void)shp; (void)a1;
}

/* VA: 0x0056151B */
void HFLIP_sub_56151b(void *shp)
{
    (void)shp;
}

/* VA: 0x00561539 */
void HFLIP_sub_561539(void *shp)
{
    (void)shp;
}

/* VA: 0x00561558 */
void HFLIP_sub_561558(void *shp)
{
    (void)shp;
}

/* VA: 0x00561569 */
void HFLIP_sub_561569(void *shp)
{
    (void)shp;
}

/* VA: 0x00561650 */
void HFLIP_sub_561650(void *shp, int a1, int a2, int a3, int a4)
{
    (void)shp; (void)a1; (void)a2; (void)a3; (void)a4;
}

/* VA: 0x005616BE */
void HFLIP_sub_5616be(void *shp)
{
    (void)shp;
}

/* VA: 0x005616CD */
void HFLIP_sub_5616cd(void *shp)
{
    (void)shp;
}

/* VA: 0x005616D6 */
void HFLIP_sub_5616d6(void)
{
}

/* VA: 0x005616DA */
void HFLIP_sub_5616da(void *shp)
{
    (void)shp;
}

/* VA: 0x005616E3 */
void HFLIP_sub_5616e3(void *shp)
{
    (void)shp;
}

/* VA: 0x005616EB */
void HFLIP_sub_5616eb(void *shp)
{
    (void)shp;
}

/* VA: 0x005616F1 */
void HFLIP_sub_5616f1(void *shp)
{
    (void)shp;
}

/* VA: 0x005616F9 */
void HFLIP_sub_5616f9(void *shp)
{
    (void)shp;
}

/* VA: 0x00561701 */
int HFLIP_sub_561701(int a1)
{
    (void)a1;
    return 0;
}

