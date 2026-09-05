/* \real\cmn\fontattr.h */
#ifndef REAL_CMN_FONTATTR_H
#define REAL_CMN_FONTATTR_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\cmn\fontattr.c */
void  FONTATTR_set_f32_b0(void *obj, float val);                        /* VA: 0x0053CE81 */
void  FONTATTR_set_f32_b4(void *obj, float val);                        /* VA: 0x0053CE8F */
void  FONTATTR_set_f32_b8(void *obj, float val);                        /* VA: 0x0053CE9D */
void  FONTATTR_set_f32_d0(void *obj, float val);                        /* VA: 0x0053CEC8 */
void  FONTATTR_set_f32_d4(void *obj, float val);                        /* VA: 0x0053CED6 */
void  FONTATTR_set_f32_d8(void *obj, float val);                        /* VA: 0x0053CEE4 */
void  FONTATTR_set_f32_dc(void *obj, float val);                        /* VA: 0x0053CEF2 */
void  FONTATTR_set_f32_e0(void *obj, float val);                        /* VA: 0x0053CF00 */
void  FONTATTR_set_f32_e4(void *obj, float val);                        /* VA: 0x0053CF0E */

int32_t FONTATTR_get_i32_5c(void *obj);                                 /* VA: 0x0053CFE1 */
int32_t FONTATTR_get_i32_60(void *obj);                                 /* VA: 0x0053CFEC */
int32_t FONTATTR_get_i32_64(void *obj);                                 /* VA: 0x0053CFF7 */
int32_t FONTATTR_get_i32_68(void *obj);                                 /* VA: 0x0053D002 */
int32_t FONTATTR_get_i32_4c_1(void *obj);                               /* VA: 0x0053D00D */
int32_t FONTATTR_get_i32_4c_2(void *obj);                               /* VA: 0x0053D018 */
int32_t FONTATTR_get_i32_50(void *obj);                                 /* VA: 0x0053D023 */
int32_t FONTATTR_get_i32_54(void *obj);                                 /* VA: 0x0053D02E */
int32_t FONTATTR_get_i32_58(void *obj);                                 /* VA: 0x0053D039 */

float   FONTATTR_get_f32_b0(void *obj);                                 /* VA: 0x0053D1C8 */
float   FONTATTR_get_f32_b4(void *obj);                                 /* VA: 0x0053D1D4 */
float   FONTATTR_get_f32_b8(void *obj);                                 /* VA: 0x0053D1E0 */
float   FONTATTR_get_scaled_b8(void *obj);                              /* VA: 0x0053D1EC */
float   FONTATTR_get_f32_d0(void *obj);                                 /* VA: 0x0053D1FB */
float   FONTATTR_get_f32_d4(void *obj);                                 /* VA: 0x0053D207 */
float   FONTATTR_get_f32_d8(void *obj);                                 /* VA: 0x0053D213 */
float   FONTATTR_get_f32_dc(void *obj);                                 /* VA: 0x0053D21F */
float   FONTATTR_get_f32_e0(void *obj);                                 /* VA: 0x0053D22B */
float   FONTATTR_get_f32_e4(void *obj);                                 /* VA: 0x0053D237 */

void    FONTATTR_set_pair_3c_40(void *obj, int32_t a, int32_t b);        /* VA: 0x0053D470 */
void    FONTATTR_get_pair_3c_40(void *obj, int32_t *a, int32_t *b);      /* VA: 0x0053D490 */
void    FONTATTR_get_pair_38_34(void *obj, int32_t *a, int32_t *b);      /* VA: 0x0053D590 */
void    FONTATTR_sub_53d75e(void *obj, void *arg);                      /* VA: 0x0053D75E */
void    FONTATTR_sub_53d8f0(void *obj, void *arg1, void *arg2);         /* VA: 0x0053D8F0 */
void    FONTATTR_set_i32_14_thiscall(void *obj, int32_t val);           /* VA: 0x0053DA60 */
void    FONTATTR_init_obj_c50(void *obj, void *arg);                    /* VA: 0x0053DBC0 */
void    FONTATTR_set_flag_117ec(void *obj, int p1, int p2);             /* VA: 0x0053DD60 */
void*   FONTATTR_call_53ec40(void *obj, void *arg);                     /* VA: 0x0053DD80 */
void*   FONTATTR_vt_fn_e28(void *p);                                    /* VA: 0x0053E340 */
void    FONTATTR_init_obj_a24(void *obj, void *arg);                    /* VA: 0x0053E360 */
int32_t FONTATTR_ret_1(void);                                           /* VA: 0x0053E390 */
int32_t FONTATTR_ret_4(void);                                           /* VA: 0x0053E3A0 */
int32_t FONTATTR_ret_16(void);                                          /* VA: 0x0053E3B0 */
void*   FONTATTR_vt_fn_e48(void *p);                                    /* VA: 0x0053E3C0 */
uint8_t FONTATTR_ret_0_u8(void);                                        /* VA: 0x0053E3E0 */
int32_t FONTATTR_ret_40(void);                                          /* VA: 0x0053E3F0 */
void    FONTATTR_sub_53ea00(void *obj);                                 /* VA: 0x0053EA00 */
void    FONTATTR_call_6bb79c(void *arg1, void *arg2);                   /* VA: 0x0053EA60 */
void    FONTATTR_call_6bb738(void *arg1, void *arg2);                   /* VA: 0x0053EAC0 */
void    FONTATTR_copy_struct_10(void *dst, const void *src);            /* VA: 0x00547BE0 */

/* Additional matched batch */
void    FONTATTR_sub_53ceab(void *obj, float f, int p);                 /* VA: 0x0053CEAB */
int32_t FONTATTR_sub_53cfa9(void *obj);                                 /* VA: 0x0053CFA9 */
int32_t FONTATTR_sub_53cfba(void *obj);                                 /* VA: 0x0053CFBA */
int32_t FONTATTR_sub_53cfcd(void *obj);                                 /* VA: 0x0053CFCD */
int32_t FONTATTR_sub_53d044(void *obj);                                 /* VA: 0x0053D044 */
int32_t FONTATTR_sub_53d06c(void *obj);                                 /* VA: 0x0053D06C */
int32_t FONTATTR_sub_53d091(void *obj);                                 /* VA: 0x0053D091 */
int32_t FONTATTR_sub_53d0b6(void *obj);                                 /* VA: 0x0053D0B6 */
int32_t FONTATTR_sub_53d0db(void *obj);                                 /* VA: 0x0053D0DB */
int32_t FONTATTR_sub_53d100(void *obj);                                 /* VA: 0x0053D100 */
float   FONTATTR_sub_53d243(void *obj);                                 /* VA: 0x0053D243 */
void    FONTATTR_sub_53d920(void *obj);                                 /* VA: 0x0053D920 */
void*   FONTATTR_sub_53da00(void *obj, void *p1, void *p2);             /* VA: 0x0053DA00 */
void*   FONTATTR_sub_53da30(void *obj, void *p1, void *p2);             /* VA: 0x0053DA30 */
int32_t FONTATTR_sub_53daa6(void *obj, int p1, int p2);                 /* VA: 0x0053DAA6 */
int32_t FONTATTR_sub_53dae6(void *obj, int p1, int p2);                 /* VA: 0x0053DAE6 */
int32_t FONTATTR_sub_53dcc5(void *obj, void *p);                        /* VA: 0x0053DCC5 */
int32_t FONTATTR_sub_53dce5(void *obj, void *p);                        /* VA: 0x0053DCE5 */
int32_t FONTATTR_sub_53dd05(void *obj, void *p);                        /* VA: 0x0053DD05 */
int32_t FONTATTR_sub_53dd25(void *obj, void *p);                        /* VA: 0x0053DD25 */
int32_t FONTATTR_sub_53df23(void *obj, void *p);                        /* VA: 0x0053DF23 */
void*   FONTATTR_sub_53e001(void *arg);                                 /* VA: 0x0053E001 */
void*   FONTATTR_sub_53e063(void *arg);                                 /* VA: 0x0053E063 */
void*   FONTATTR_sub_53e08f(void *arg);                                 /* VA: 0x0053E08F */
void*   FONTATTR_sub_53e0b9(void *arg);                                 /* VA: 0x0053E0B9 */
void*   FONTATTR_sub_53e0e5(void *arg);                                 /* VA: 0x0053E0E5 */
void*   FONTATTR_sub_53e111(void *arg);                                 /* VA: 0x0053E111 */
void*   FONTATTR_sub_53e13d(void *arg);                                 /* VA: 0x0053E13D */
void*   FONTATTR_sub_53e169(void *arg);                                 /* VA: 0x0053E169 */
void*   FONTATTR_sub_53e189(void *arg);                                 /* VA: 0x0053E189 */
void*   FONTATTR_sub_53e1b8(void *arg);                                 /* VA: 0x0053E1B8 */
void*   FONTATTR_sub_53e1e4(void *arg);                                 /* VA: 0x0053E1E4 */
void*   FONTATTR_sub_53e210(void *arg);                                 /* VA: 0x0053E210 */
void*   FONTATTR_sub_53e23c(void *arg);                                 /* VA: 0x0053E23C */
void*   FONTATTR_sub_53e268(void *arg);                                 /* VA: 0x0053E268 */
void*   FONTATTR_sub_53e290(void *arg);                                 /* VA: 0x0053E290 */
void*   FONTATTR_sub_53e2b6(void *arg);                                 /* VA: 0x0053E2B6 */
void    FONTATTR_sub_53e860(int val);                                   /* VA: 0x0053E860 */
void    FONTATTR_sub_53e8e0(void *p1, void *p2, int count);             /* VA: 0x0053E8E0 */
void    FONTATTR_sub_53e910(void *obj, int val);                        /* VA: 0x0053E910 */
void    FONTATTR_sub_53e940(void *obj, int val, int extra);             /* VA: 0x0053E940 */
void    FONTATTR_sub_53ea55(void *obj);                                 /* VA: 0x0053EA55 */
void    FONTATTR_sub_53eb70(int val);                                   /* VA: 0x0053EB70 */
void    FONTATTR_sub_53eba0(void *obj, void *arg);                      /* VA: 0x0053EBA0 */

/* 256 Newly matched functions in fontattr.c */
int  FONTATTR_sub_0053CDBB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053CDBB */
int  FONTATTR_sub_0053CE14(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053CE14 */
int  FONTATTR_sub_0053CE60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053CE60 */
int  FONTATTR_sub_0053CF1C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053CF1C */
int  FONTATTR_sub_0053CF90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053CF90 */
int  FONTATTR_sub_0053D114(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D114 */
int  FONTATTR_sub_0053D137(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D137 */
int  FONTATTR_sub_0053D1A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D1A0 */
int  FONTATTR_sub_0053D26C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D26C */
int  FONTATTR_sub_0053D2B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D2B0 */
int  FONTATTR_sub_0053D4B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D4B0 */
int  FONTATTR_sub_0053D4F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D4F0 */
int  FONTATTR_sub_0053D540(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D540 */
int  FONTATTR_sub_0053D5C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D5C0 */
int  FONTATTR_sub_0053D600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D600 */
int  FONTATTR_sub_0053D675(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D675 */
int  FONTATTR_sub_0053D677(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D677 */
int  FONTATTR_sub_0053D680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D680 */
int  FONTATTR_sub_0053D6F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D6F0 */
int  FONTATTR_sub_0053D730(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D730 */
int  FONTATTR_sub_0053D742(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D742 */
int  FONTATTR_sub_0053D780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D780 */
int  FONTATTR_sub_0053D800(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D800 */
int  FONTATTR_sub_0053D870(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D870 */
int  FONTATTR_sub_0053D950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053D950 */
int  FONTATTR_sub_0053DA70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DA70 */
int  FONTATTR_sub_0053DAB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DAB0 */
int  FONTATTR_sub_0053DAF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DAF0 */
int  FONTATTR_sub_0053DBE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DBE0 */
int  FONTATTR_sub_0053DC20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DC20 */
int  FONTATTR_sub_0053DC37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DC37 */
int  FONTATTR_sub_0053DC9B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DC9B */
int  FONTATTR_sub_0053DCAC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DCAC */
int  FONTATTR_sub_0053DD45(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DD45 */
int  FONTATTR_sub_0053DDA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DDA0 */
int  FONTATTR_sub_0053DE32(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DE32 */
int  FONTATTR_sub_0053DF4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DF4D */
int  FONTATTR_sub_0053DF80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DF80 */
int  FONTATTR_sub_0053DF95(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DF95 */
int  FONTATTR_sub_0053DFCB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053DFCB */
int  FONTATTR_sub_0053E02D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E02D */
int  FONTATTR_sub_0053E2DE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E2DE */
int  FONTATTR_sub_0053E400(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E400 */
int  FONTATTR_sub_0053E4B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E4B2 */
int  FONTATTR_sub_0053E4D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E4D0 */
int  FONTATTR_sub_0053E510(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E510 */
int  FONTATTR_sub_0053E550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E550 */
int  FONTATTR_sub_0053E590(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E590 */
int  FONTATTR_sub_0053E610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E610 */
int  FONTATTR_sub_0053E690(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E690 */
int  FONTATTR_sub_0053E890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E890 */
int  FONTATTR_sub_0053E970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053E970 */
int  FONTATTR_sub_0053EA20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EA20 */
int  FONTATTR_sub_0053EA4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EA4D */
int  FONTATTR_sub_0053EA80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EA80 */
int  FONTATTR_sub_0053EAE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EAE0 */
int  FONTATTR_sub_0053EB30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EB30 */
int  FONTATTR_sub_0053EBD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EBD0 */
int  FONTATTR_sub_0053EC40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EC40 */
int  FONTATTR_sub_0053EC80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EC80 */
int  FONTATTR_sub_0053EC94(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EC94 */
int  FONTATTR_sub_0053ECEA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053ECEA */
int  FONTATTR_sub_0053ED40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053ED40 */
int  FONTATTR_sub_0053ED99(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053ED99 */
int  FONTATTR_sub_0053EDE8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EDE8 */
int  FONTATTR_sub_0053EE00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EE00 */
int  FONTATTR_sub_0053EED0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EED0 */
int  FONTATTR_sub_0053EFA8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EFA8 */
int  FONTATTR_sub_0053EFE7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053EFE7 */
int  FONTATTR_sub_0053F01D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F01D */
int  FONTATTR_sub_0053F028(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F028 */
int  FONTATTR_sub_0053F080(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F080 */
int  FONTATTR_sub_0053F0D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F0D8 */
int  FONTATTR_sub_0053F133(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F133 */
int  FONTATTR_sub_0053F184(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F184 */
int  FONTATTR_sub_0053F1A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F1A0 */
int  FONTATTR_sub_0053F267(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F267 */
int  FONTATTR_sub_0053F2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F2C0 */
int  FONTATTR_sub_0053F384(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F384 */
int  FONTATTR_sub_0053F3AD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F3AD */
int  FONTATTR_sub_0053F6C9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F6C9 */
int  FONTATTR_sub_0053F6D5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F6D5 */
int  FONTATTR_sub_0053F86E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F86E */
int  FONTATTR_sub_0053F87A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053F87A */
int  FONTATTR_sub_0053FA21(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053FA21 */
int  FONTATTR_sub_0053FCE1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053FCE1 */
int  FONTATTR_sub_0053FEA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053FEA2 */
int  FONTATTR_sub_0053FECE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053FECE */
int  FONTATTR_sub_005401E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005401E0 */
int  FONTATTR_sub_005401EC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005401EC */
int  FONTATTR_sub_00540391(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540391 */
int  FONTATTR_sub_0054039D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054039D */
int  FONTATTR_sub_00540614(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540614 */
int  FONTATTR_sub_005407F9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005407F9 */
int  FONTATTR_sub_00540910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540910 */
int  FONTATTR_sub_005409EC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005409EC */
int  FONTATTR_sub_00540A21(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540A21 */
int  FONTATTR_sub_00540DCE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540DCE */
int  FONTATTR_sub_00540DDA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540DDA */
int  FONTATTR_sub_00540F73(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540F73 */
int  FONTATTR_sub_00540F7F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00540F7F */
int  FONTATTR_sub_005413E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005413E5 */
int  FONTATTR_sub_005415B4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005415B4 */
int  FONTATTR_sub_005415EC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005415EC */
int  FONTATTR_sub_0054198F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054198F */
int  FONTATTR_sub_0054199B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054199B */
int  FONTATTR_sub_00541A47(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00541A47 */
int  FONTATTR_sub_00541B40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00541B40 */
int  FONTATTR_sub_00541B4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00541B4C */
int  FONTATTR_sub_00541DC1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00541DC1 */
int  FONTATTR_sub_00541FA6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00541FA6 */
int  FONTATTR_sub_005420C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005420C0 */
int  FONTATTR_sub_00542215(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542215 */
int  FONTATTR_sub_00542283(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542283 */
int  FONTATTR_sub_005422AC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005422AC */
int  FONTATTR_sub_0054231D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054231D */
int  FONTATTR_sub_0054234C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054234C */
int  FONTATTR_sub_0054248A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054248A */
int  FONTATTR_sub_005424D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005424D0 */
int  FONTATTR_sub_005424ED(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005424ED */
int  FONTATTR_sub_00542787(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542787 */
int  FONTATTR_sub_00542799(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542799 */
int  FONTATTR_sub_005429B9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005429B9 */
int  FONTATTR_sub_00542E77(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542E77 */
int  FONTATTR_sub_00542F28(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00542F28 */
int  FONTATTR_sub_00543000(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543000 */
int  FONTATTR_sub_005430F8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005430F8 */
int  FONTATTR_sub_0054317F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054317F */
int  FONTATTR_sub_005431EF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005431EF */
int  FONTATTR_sub_00543218(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543218 */
int  FONTATTR_sub_0054333B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054333B */
int  FONTATTR_sub_005434AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005434AF */
int  FONTATTR_sub_0054377B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054377B */
int  FONTATTR_sub_0054393A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054393A */
int  FONTATTR_sub_005439C1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005439C1 */
int  FONTATTR_sub_005439FE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005439FE */
int  FONTATTR_sub_00543A31(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543A31 */
int  FONTATTR_sub_00543A5A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543A5A */
int  FONTATTR_sub_00543B7D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543B7D */
int  FONTATTR_sub_00543CEF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543CEF */
int  FONTATTR_sub_00543F17(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543F17 */
int  FONTATTR_sub_00543FC8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00543FC8 */
int  FONTATTR_sub_005440B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005440B0 */
int  FONTATTR_sub_0054410A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054410A */
int  FONTATTR_sub_0054414F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054414F */
int  FONTATTR_sub_005443E9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005443E9 */
int  FONTATTR_sub_005444EA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005444EA */
int  FONTATTR_sub_00544AA8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544AA8 */
int  FONTATTR_sub_00544AB2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544AB2 */
int  FONTATTR_sub_00544B85(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544B85 */
int  FONTATTR_sub_00544B95(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544B95 */
int  FONTATTR_sub_00544BB3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544BB3 */
int  FONTATTR_sub_00544BE3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544BE3 */
int  FONTATTR_sub_00544C29(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544C29 */
int  FONTATTR_sub_00544C2F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544C2F */
int  FONTATTR_sub_00544C88(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544C88 */
int  FONTATTR_sub_00544CD6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544CD6 */
int  FONTATTR_sub_00544CEC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544CEC */
int  FONTATTR_sub_00544D4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544D4C */
int  FONTATTR_sub_00544D6B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544D6B */
int  FONTATTR_sub_00544D99(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544D99 */
int  FONTATTR_sub_00544F84(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00544F84 */
int  FONTATTR_sub_00545414(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545414 */
int  FONTATTR_sub_00545430(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545430 */
int  FONTATTR_sub_005455CA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005455CA */
int  FONTATTR_sub_005455F7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005455F7 */
int  FONTATTR_sub_005456B6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005456B6 */
int  FONTATTR_sub_00545787(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545787 */
int  FONTATTR_sub_005457B4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005457B4 */
int  FONTATTR_sub_00545819(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545819 */
int  FONTATTR_sub_00545A2B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545A2B */
int  FONTATTR_sub_00545A4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545A4C */
int  FONTATTR_sub_00545DAB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545DAB */
int  FONTATTR_sub_00545EF7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545EF7 */
int  FONTATTR_sub_00545F87(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545F87 */
int  FONTATTR_sub_00545FEC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545FEC */
int  FONTATTR_sub_00545FF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00545FF2 */
int  FONTATTR_sub_00546024(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546024 */
int  FONTATTR_sub_0054605A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054605A */
int  FONTATTR_sub_005460AB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005460AB */
int  FONTATTR_sub_005460B1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005460B1 */
int  FONTATTR_sub_005460E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005460E0 */
int  FONTATTR_sub_0054611E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054611E */
int  FONTATTR_sub_0054613A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054613A */
int  FONTATTR_sub_00546166(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546166 */
int  FONTATTR_sub_00546179(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546179 */
int  FONTATTR_sub_005461D9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005461D9 */
int  FONTATTR_sub_00546221(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546221 */
int  FONTATTR_sub_00546237(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546237 */
int  FONTATTR_sub_00546297(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546297 */
int  FONTATTR_sub_005464CE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005464CE */
int  FONTATTR_sub_0054696F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054696F */
int  FONTATTR_sub_00546986(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546986 */
int  FONTATTR_sub_005469A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005469A0 */
int  FONTATTR_sub_005469FC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005469FC */
int  FONTATTR_sub_00546A2F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546A2F */
int  FONTATTR_sub_00546A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546A90 */
int  FONTATTR_sub_00546A98(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546A98 */
int  FONTATTR_sub_00546AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546AA0 */
int  FONTATTR_sub_00546AA8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546AA8 */
int  FONTATTR_sub_00546AB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546AB0 */
int  FONTATTR_sub_00546BA5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546BA5 */
int  FONTATTR_sub_00546D0D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546D0D */
int  FONTATTR_sub_00546D23(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546D23 */
int  FONTATTR_sub_00546D4D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546D4D */
int  FONTATTR_sub_00546F83(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00546F83 */
int  FONTATTR_sub_00547162(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547162 */
int  FONTATTR_sub_005471C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005471C3 */
int  FONTATTR_sub_005471CB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005471CB */
int  FONTATTR_sub_005471D3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005471D3 */
int  FONTATTR_sub_005471DB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005471DB */
int  FONTATTR_sub_005471E3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005471E3 */
int  FONTATTR_sub_00547231(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547231 */
int  FONTATTR_sub_00547250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547250 */
int  FONTATTR_sub_0054735B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054735B */
int  FONTATTR_sub_00547432(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547432 */
int  FONTATTR_sub_00547448(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547448 */
int  FONTATTR_sub_00547472(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547472 */
int  FONTATTR_sub_005476A4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005476A4 */
int  FONTATTR_sub_00547800(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547800 */
int  FONTATTR_sub_005478AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005478AF */
int  FONTATTR_sub_005478BA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005478BA */
int  FONTATTR_sub_005478D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005478D0 */
int  FONTATTR_sub_00547939(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547939 */
int  FONTATTR_sub_00547960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547960 */
int  FONTATTR_sub_00547A37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547A37 */
int  FONTATTR_sub_00547A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547A40 */
int  FONTATTR_sub_00547A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547A90 */
int  FONTATTR_sub_00547ACC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547ACC */
int  FONTATTR_sub_00547AD9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547AD9 */
int  FONTATTR_sub_00547BCE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547BCE */
int  FONTATTR_sub_00547C10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547C10 */
int  FONTATTR_sub_00547C8F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547C8F */
int  FONTATTR_sub_00547CF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547CF2 */
int  FONTATTR_sub_00547D68(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547D68 */
int  FONTATTR_sub_00547D75(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547D75 */
int  FONTATTR_sub_00547E90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00547E90 */
int  FONTATTR_sub_00548231(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00548231 */
int  FONTATTR_sub_005488A7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005488A7 */
int  FONTATTR_sub_00548F3C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00548F3C */
int  FONTATTR_sub_005495D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005495D0 */
int  FONTATTR_sub_00549C62(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00549C62 */
int  FONTATTR_sub_0054A2E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054A2E4 */
int  FONTATTR_sub_0054A610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054A610 */
int  FONTATTR_sub_0054A9B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054A9B2 */
int  FONTATTR_sub_0054B027(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054B027 */
int  FONTATTR_sub_0054B3E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054B3E5 */
int  FONTATTR_sub_0054B701(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054B701 */
int  FONTATTR_sub_0054B9DA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054B9DA */
int  FONTATTR_sub_0054C0B5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054C0B5 */
int  FONTATTR_sub_0054C78D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054C78D */
int  FONTATTR_sub_0054C84D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054C84D */
int  FONTATTR_sub_0054CB67(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054CB67 */
int  FONTATTR_sub_0054CE43(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054CE43 */
int  FONTATTR_sub_0054CEA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054CEA0 */
int  FONTATTR_sub_0054D242(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0054D242 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_FONTATTR_H */
