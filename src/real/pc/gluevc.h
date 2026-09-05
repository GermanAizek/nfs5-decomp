/* \real\pc\gluevc.h */
#ifndef REAL_PC_GLUEVC_H
#define REAL_PC_GLUEVC_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  THRASH_opendll(const char *path);
void THRASH_closedll(void);

void      GLUEVC_sub_5716F0(void *p);
void      GLUEVC_sub_571710(void);
void      GLUEVC_sub_571720(void);
uint32_t  GLUEVC_sub_571FB0(void);
void      GLUEVC_sub_571FC0(void);
void      GLUEVC_sub_571FD0(void);
void      GLUEVC_sub_5720B0(uint32_t v);
void      GLUEVC_sub_5720C0(void *obj);
uint32_t  GLUEVC_sub_5720E0(void *obj);
void      GLUEVC_sub_5723C0(void *a, void *b, void *c);
uint32_t  GLUEVC_sub_5726B0(int a, int b);
void*     GLUEVC_sub_5730E0(void *this_ptr, int a, int b);
uint8_t   GLUEVC_sub_573190(void);
uint32_t  GLUEVC_sub_5731A0(void);
void*     GLUEVC_sub_5731B0(int *ptr);
void      sub_5726D0(int a, int b, uint32_t c, uint32_t d);

/* 68 Newly matched functions in gluevc.c */
int  GLUEVC_sub_005716C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005716C0 */
int  GLUEVC_sub_00571730(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571730 */
int  GLUEVC_sub_00571763(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571763 */
int  GLUEVC_sub_0057176E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057176E */
int  GLUEVC_sub_00571779(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571779 */
int  GLUEVC_sub_00571780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571780 */
int  GLUEVC_sub_00571810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571810 */
int  GLUEVC_sub_00571846(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571846 */
int  GLUEVC_sub_00571860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571860 */
int  GLUEVC_sub_00571880(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571880 */
int  GLUEVC_sub_0057188C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057188C */
int  GLUEVC_sub_00571920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571920 */
int  GLUEVC_sub_005719A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005719A0 */
int  GLUEVC_sub_00571A80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571A80 */
int  GLUEVC_sub_00571BC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571BC0 */
int  GLUEVC_sub_00571C00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571C00 */
int  GLUEVC_sub_00571C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571C30 */
int  GLUEVC_sub_00571DE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571DE0 */
int  GLUEVC_sub_00571EC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571EC0 */
int  GLUEVC_sub_00571F40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571F40 */
int  GLUEVC_sub_00571FE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00571FE0 */
int  GLUEVC_sub_00572070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572070 */
int  GLUEVC_sub_005720F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005720F0 */
int  GLUEVC_sub_00572110(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572110 */
int  GLUEVC_sub_00572133(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572133 */
int  GLUEVC_sub_00572150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572150 */
int  GLUEVC_sub_00572217(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572217 */
int  GLUEVC_sub_0057228F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057228F */
int  GLUEVC_sub_005722AD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005722AD */
int  GLUEVC_sub_005722C1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005722C1 */
int  GLUEVC_sub_005722FA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005722FA */
int  GLUEVC_sub_0057230F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057230F */
int  GLUEVC_sub_0057232B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057232B */
int  GLUEVC_sub_0057233E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057233E */
int  GLUEVC_sub_0057235A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057235A */
int  GLUEVC_sub_0057236D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057236D */
int  GLUEVC_sub_00572385(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572385 */
int  GLUEVC_sub_005723E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005723E0 */
int  GLUEVC_sub_005724F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005724F0 */
int  GLUEVC_sub_0057251E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057251E */
int  GLUEVC_sub_00572531(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572531 */
int  GLUEVC_sub_0057255A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057255A */
int  GLUEVC_sub_00572586(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572586 */
int  GLUEVC_sub_00572599(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572599 */
int  GLUEVC_sub_005725DF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005725DF */
int  GLUEVC_sub_00572616(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572616 */
int  GLUEVC_sub_00572680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572680 */
int  GLUEVC_sub_005726D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005726D0 */
int  GLUEVC_sub_005727A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005727A0 */
int  GLUEVC_sub_005728E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005728E0 */
int  GLUEVC_sub_00572A70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572A70 */
int  GLUEVC_sub_00572FA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572FA2 */
int  GLUEVC_sub_00572FAD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572FAD */
int  GLUEVC_sub_00572FB5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572FB5 */
int  GLUEVC_sub_00572FF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00572FF0 */
int  GLUEVC_sub_005730BF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005730BF */
int  GLUEVC_sub_005730F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005730F0 */
int  GLUEVC_sub_00573110(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573110 */
int  GLUEVC_sub_00573126(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573126 */
int  GLUEVC_sub_00573183(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573183 */
int  GLUEVC_sub_005731D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005731D0 */
int  GLUEVC_sub_005731F2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005731F2 */
int  GLUEVC_sub_00573215(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573215 */
int  GLUEVC_sub_00573225(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573225 */
int  GLUEVC_sub_0057322C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057322C */
int  GLUEVC_sub_00573294(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573294 */
int  GLUEVC_sub_00573299(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00573299 */
int  GLUEVC_sub_0057329E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0057329E */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_GLUEVC_H */
