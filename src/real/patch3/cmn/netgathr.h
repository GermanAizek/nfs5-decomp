/* \real\patch3\cmn\netgathr.h */
#ifndef REAL_PATCH3_CMN_NETGATHR_H
#define REAL_PATCH3_CMN_NETGATHR_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\patch3\cmn\netgathr.c */
int  NETGATHR_popcount(uint32_t mask);                                  /* VA: 0x005878E0 */
int  NETGATHR_ret_1(void);                                              /* VA: 0x00587B10 */
void NETGATHR_sub_587B20(void *obj, void *arg1, void *arg2);            /* VA: 0x00587B20 */

void NETGATHR_thunk_5b0364(void);                                       /* VA: 0x00587B40 */
void NETGATHR_thunk_5b0368(void);                                       /* VA: 0x00587B46 */
void NETGATHR_thunk_5b039c(void);                                       /* VA: 0x00587B4C */
void NETGATHR_thunk_5b0398(void);                                       /* VA: 0x00587B52 */
void NETGATHR_thunk_5b0374(void);                                       /* VA: 0x00587B58 */
void NETGATHR_thunk_5b0378(void);                                       /* VA: 0x00587B5E */

void NETGATHR_sub_587D30(void);                                         /* VA: 0x00587D30 */
void NETGATHR_sub_587D50(void);                                         /* VA: 0x00587D50 */
int  NETGATHR_ret_0_1(void);                                            /* VA: 0x00587DF0 */
int  NETGATHR_ret_0_2(void);                                            /* VA: 0x00587E00 */

int      NETGATHR_ret_0(void);                                          /* VA: 0x00587020 */
int      NETGATHR_ret_0_alt(void);                                      /* VA: 0x00587E10 */
void     NETGATHR_empty_fn(void);                                       /* VA: 0x00588F70 */
int      NETGATHR_ret_neg15(void);                                      /* VA: 0x00588F80 */
int      NETGATHR_clear_ptr_and_ret_0(int *ptr);                         /* VA: 0x00588F90 */
int      NETGATHR_ret_0_3(void);                                        /* VA: 0x00588FA0 */
int      NETGATHR_ret_0_4(void);                                        /* VA: 0x00588FB0 */
void     NETGATHR_empty_fn_2(void);                                     /* VA: 0x00588FC0 */
void     NETGATHR_init_buffer_state(void *buf, uint32_t size);          /* VA: 0x005890F0 */
int      NETGATHR_calc_percent(void);                                   /* VA: 0x00589120 */
uint64_t NETGATHR_u64_add(uint64_t a, uint64_t b);                      /* VA: 0x0058C4E0 */
int64_t  NETGATHR_i64_neg(int64_t a);                                   /* VA: 0x0058C5F0 */
int      NETGATHR_sub_58c6b1(int idx);                                  /* VA: 0x0058C6B1 */
void     NETGATHR_sub_58c6f0(void *ptr);                                /* VA: 0x0058C6F0 */
void     NETGATHR_call_5b0074(void);                                    /* VA: 0x0058C930 */
void     NETGATHR_call_5b0068(void);                                    /* VA: 0x0058C940 */
void     NETGATHR_call_5b0070(void);                                    /* VA: 0x0058C950 */
void     NETGATHR_call_5b006c(void);                                    /* VA: 0x0058C960 */
int      NETGATHR_ret_0_5(void);                                        /* VA: 0x0058E8F0 */
int      NETGATHR_is_path_sep(char c);                                  /* VA: 0x0058FBE0 */
int      NETGATHR_has_handle(void);                                     /* VA: 0x0058FE70 */
void     NETGATHR_set_byte_5e0558(uint8_t val);                         /* VA: 0x00591460 */
void     NETGATHR_set_byte_5e0559(int val);                             /* VA: 0x00591470 */
void*    NETGATHR_alloc_wrapper(void *ptr);                             /* VA: 0x00592A40 */
uint32_t NETGATHR_get_dword_69c4cc(void);                               /* VA: 0x00593790 */
int      NETGATHR_ret_8(void);                                          /* VA: 0x005937A0 */

void     NETGATHR_ret_stub1(void);                                      /* VA: 0x0058A850 */
void     NETGATHR_ret_stub2(void);                                      /* VA: 0x0058A8BF */
void     NETGATHR_ret_stub3(void);                                      /* VA: 0x0058A904 */
void     NETGATHR_ret_stub4(void);                                      /* VA: 0x0058A927 */
void     NETGATHR_ret_stub5(void);                                      /* VA: 0x0058AC3A */
void     NETGATHR_ret_stub6(void);                                      /* VA: 0x0058AC6B */
void     NETGATHR_ret_stub7(void);                                      /* VA: 0x0058ADB9 */
void     NETGATHR_ret_stub8(void);                                      /* VA: 0x0058AE6A */
void     NETGATHR_ret_stub9(void);                                      /* VA: 0x0058AEB8 */
void     NETGATHR_ret_stub10(void);                                     /* VA: 0x0058AF9F */
uint32_t NETGATHR_sub_58aa46(uint32_t a, void *p, int offset);          /* VA: 0x0058AA46 */
uint32_t NETGATHR_sub_58aa78(uint32_t a, void *p, int offset);          /* VA: 0x0058AA78 */
uint32_t NETGATHR_sub_58abfb(uint32_t a, void *p, int offset);          /* VA: 0x0058ABFB */
uint32_t NETGATHR_sub_58ae0d(uint32_t a, void *p, int offset);          /* VA: 0x0058AE0D */
uint32_t NETGATHR_sub_58af4f(uint32_t a, void *p, int offset);          /* VA: 0x0058AF4F */
uint32_t NETGATHR_sub_58b052(uint32_t a, void *p, int offset);          /* VA: 0x0058B052 */
uint32_t NETGATHR_sub_58b1df(uint32_t a, void *p, int offset);          /* VA: 0x0058B1DF */
int      NETGATHR_sub_58df2b(void *arg);                                /* VA: 0x0058DF2B */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_CMN_NETGATHR_H */
