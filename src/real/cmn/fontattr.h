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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_FONTATTR_H */
