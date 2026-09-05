/* \real\cmn\loadpack.h */
#ifndef REAL_CMN_LOADPACK_H
#define REAL_CMN_LOADPACK_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

uint32_t FILE_unpacksize(const char *filename);
void*    FILE_loadpack(const char *filename);
int      FILE_loadpackat(const char *filename, void *destination);
int      QFS_decompress_block(const uint8_t *src, size_t src_len, uint8_t *dst, size_t dst_len);

/* Reconstructed functions from \real\cmn\loadpack.c */
void  LOADPACK_virtual_free(void *ptr);                                 /* VA: 0x0056CC70 */
void  LOADPACK_thunk_5b0030(void);                                      /* VA: 0x0056CF70 */
void  LOADPACK_sub_56E310(void *obj, void *a, void *b);                /* VA: 0x0056E310 */
void  LOADPACK_sub_56E700(void *a, void *b, int count);                 /* VA: 0x0056E700 */
void  LOADPACK_sub_56E7C0(void *a, void *b, int count);                 /* VA: 0x0056E7C0 */
void  LOADPACK_sub_56EAA0(void *a, void *b, int count);                 /* VA: 0x0056EAA0 */
void  LOADPACK_copy_3x(void *dst, void *src, int count);                /* VA: 0x0056ED30 */
void  LOADPACK_copy_4x(void *dst, void *src, int count);                /* VA: 0x0056F0B0 */
void  LOADPACK_log_error(void);                                         /* VA: 0x0056F2D0 */
void  LOADPACK_wrapper_56f9d0(void *a, void *b);                        /* VA: 0x0056FAA0 */
void  LOADPACK_wrapper_56fac0(void *a);                                 /* VA: 0x0056FB50 */

/* 131 Newly matched functions in loadpack.c */
int  LOADPACK_sub_0056C9B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056C9B0 */
int  LOADPACK_sub_0056CA10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CA10 */
int  LOADPACK_sub_0056CAD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CAD0 */
int  LOADPACK_sub_0056CB20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CB20 */
int  LOADPACK_sub_0056CBD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CBD0 */
int  LOADPACK_sub_0056CC20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CC20 */
int  LOADPACK_sub_0056CC90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CC90 */
int  LOADPACK_sub_0056CCDA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CCDA */
int  LOADPACK_sub_0056CD07(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CD07 */
int  LOADPACK_sub_0056CDAA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CDAA */
int  LOADPACK_sub_0056CDC6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CDC6 */
int  LOADPACK_sub_0056CE6C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CE6C */
int  LOADPACK_sub_0056CE91(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CE91 */
int  LOADPACK_sub_0056CF01(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CF01 */
int  LOADPACK_sub_0056CF25(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CF25 */
int  LOADPACK_sub_0056CF80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056CF80 */
int  LOADPACK_sub_0056D010(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056D010 */
int  LOADPACK_sub_0056DC37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056DC37 */
int  LOADPACK_sub_0056DC3C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056DC3C */
int  LOADPACK_sub_0056E030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E030 */
int  LOADPACK_sub_0056E2F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E2F0 */
int  LOADPACK_sub_0056E330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E330 */
int  LOADPACK_sub_0056E360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E360 */
int  LOADPACK_sub_0056E3A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E3A0 */
int  LOADPACK_sub_0056E3E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E3E0 */
int  LOADPACK_sub_0056E49A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E49A */
int  LOADPACK_sub_0056E5C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E5C0 */
int  LOADPACK_sub_0056E620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E620 */
int  LOADPACK_sub_0056E680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E680 */
int  LOADPACK_sub_0056E6B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E6B0 */
int  LOADPACK_sub_0056E720(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E720 */
int  LOADPACK_sub_0056E754(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E754 */
int  LOADPACK_sub_0056E76B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E76B */
int  LOADPACK_sub_0056E780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E780 */
int  LOADPACK_sub_0056E7E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E7E0 */
int  LOADPACK_sub_0056E85D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E85D */
int  LOADPACK_sub_0056E890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E890 */
int  LOADPACK_sub_0056E8D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E8D0 */
int  LOADPACK_sub_0056E90C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E90C */
int  LOADPACK_sub_0056E920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E920 */
int  LOADPACK_sub_0056E949(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E949 */
int  LOADPACK_sub_0056E960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E960 */
int  LOADPACK_sub_0056E9A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E9A0 */
int  LOADPACK_sub_0056E9D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056E9D0 */
int  LOADPACK_sub_0056EA10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EA10 */
int  LOADPACK_sub_0056EA20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EA20 */
int  LOADPACK_sub_0056EA37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EA37 */
int  LOADPACK_sub_0056EA50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EA50 */
int  LOADPACK_sub_0056EA6A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EA6A */
int  LOADPACK_sub_0056EAC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EAC0 */
int  LOADPACK_sub_0056EAF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EAF0 */
int  LOADPACK_sub_0056EB40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EB40 */
int  LOADPACK_sub_0056EB70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EB70 */
int  LOADPACK_sub_0056EBD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EBD0 */
int  LOADPACK_sub_0056EC30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EC30 */
int  LOADPACK_sub_0056EC40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EC40 */
int  LOADPACK_sub_0056EC80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EC80 */
int  LOADPACK_sub_0056EC94(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EC94 */
int  LOADPACK_sub_0056ECC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ECC0 */
int  LOADPACK_sub_0056ED0E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED0E */
int  LOADPACK_sub_0056ED16(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED16 */
int  LOADPACK_sub_0056ED50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED50 */
int  LOADPACK_sub_0056ED80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED80 */
int  LOADPACK_sub_0056ED98(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED98 */
int  LOADPACK_sub_0056ED9E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056ED9E */
int  LOADPACK_sub_0056EDB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EDB0 */
int  LOADPACK_sub_0056EE50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EE50 */
int  LOADPACK_sub_0056EE89(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EE89 */
int  LOADPACK_sub_0056EED0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EED0 */
int  LOADPACK_sub_0056EF50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EF50 */
int  LOADPACK_sub_0056EF98(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EF98 */
int  LOADPACK_sub_0056EFA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EFA0 */
int  LOADPACK_sub_0056EFC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056EFC0 */
int  LOADPACK_sub_0056F008(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F008 */
int  LOADPACK_sub_0056F010(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F010 */
int  LOADPACK_sub_0056F030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F030 */
int  LOADPACK_sub_0056F070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F070 */
int  LOADPACK_sub_0056F0D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F0D0 */
int  LOADPACK_sub_0056F200(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F200 */
int  LOADPACK_sub_0056F230(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F230 */
int  LOADPACK_sub_0056F270(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F270 */
int  LOADPACK_sub_0056F2B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F2B0 */
int  LOADPACK_sub_0056F300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F300 */
int  LOADPACK_sub_0056F380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F380 */
int  LOADPACK_sub_0056F44D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F44D */
int  LOADPACK_sub_0056F46E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F46E */
int  LOADPACK_sub_0056F47B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F47B */
int  LOADPACK_sub_0056F487(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F487 */
int  LOADPACK_sub_0056F499(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F499 */
int  LOADPACK_sub_0056F49B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F49B */
int  LOADPACK_sub_0056F500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F500 */
int  LOADPACK_sub_0056F530(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F530 */
int  LOADPACK_sub_0056F580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F580 */
int  LOADPACK_sub_0056F5C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F5C3 */
int  LOADPACK_sub_0056F60E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F60E */
int  LOADPACK_sub_0056F620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F620 */
int  LOADPACK_sub_0056F67A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F67A */
int  LOADPACK_sub_0056F6C4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F6C4 */
int  LOADPACK_sub_0056F6E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F6E0 */
int  LOADPACK_sub_0056F726(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F726 */
int  LOADPACK_sub_0056F777(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F777 */
int  LOADPACK_sub_0056F790(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F790 */
int  LOADPACK_sub_0056F7E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F7E0 */
int  LOADPACK_sub_0056F825(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F825 */
int  LOADPACK_sub_0056F875(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F875 */
int  LOADPACK_sub_0056F890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F890 */
int  LOADPACK_sub_0056F8D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F8D0 */
int  LOADPACK_sub_0056F920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F920 */
int  LOADPACK_sub_0056F960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F960 */
int  LOADPACK_sub_0056F9D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056F9D0 */
int  LOADPACK_sub_0056FA03(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA03 */
int  LOADPACK_sub_0056FA15(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA15 */
int  LOADPACK_sub_0056FA27(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA27 */
int  LOADPACK_sub_0056FA39(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA39 */
int  LOADPACK_sub_0056FA47(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA47 */
int  LOADPACK_sub_0056FA60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FA60 */
int  LOADPACK_sub_0056FAC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FAC0 */
int  LOADPACK_sub_0056FAF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FAF2 */
int  LOADPACK_sub_0056FAF6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FAF6 */
int  LOADPACK_sub_0056FB02(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FB02 */
int  LOADPACK_sub_0056FB60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FB60 */
int  LOADPACK_sub_0056FB71(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FB71 */
int  LOADPACK_sub_0056FBB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FBB0 */
int  LOADPACK_sub_0056FBCA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FBCA */
int  LOADPACK_sub_0056FBE4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FBE4 */
int  LOADPACK_sub_0056FBF7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FBF7 */
int  LOADPACK_sub_0056FC12(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FC12 */
int  LOADPACK_sub_0056FC26(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FC26 */
int  LOADPACK_sub_0056FC36(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FC36 */
int  LOADPACK_sub_0056FC42(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FC42 */
int  LOADPACK_sub_0056FC51(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056FC51 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOADPACK_H */
