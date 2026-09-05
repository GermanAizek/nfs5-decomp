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

/* 546 Newly matched functions in netgathr.c */
int  NETGATHR_sub_00586EC1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586EC1 */
int  NETGATHR_sub_00586EF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586EF0 */
int  NETGATHR_sub_00586F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586F70 */
int  NETGATHR_sub_00586FB6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586FB6 */
int  NETGATHR_sub_00586FD4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586FD4 */
int  NETGATHR_sub_00586FF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00586FF2 */
int  NETGATHR_sub_00587030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587030 */
int  NETGATHR_sub_0058709B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058709B */
int  NETGATHR_sub_005870C6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005870C6 */
int  NETGATHR_sub_005870E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005870E0 */
int  NETGATHR_sub_00587118(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587118 */
int  NETGATHR_sub_00587166(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587166 */
int  NETGATHR_sub_005871A5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005871A5 */
int  NETGATHR_sub_00587302(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587302 */
int  NETGATHR_sub_005873BC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005873BC */
int  NETGATHR_sub_0058744B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058744B */
int  NETGATHR_sub_00587471(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587471 */
int  NETGATHR_sub_005874C9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005874C9 */
int  NETGATHR_sub_005875CE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005875CE */
int  NETGATHR_sub_00587604(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587604 */
int  NETGATHR_sub_00587689(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587689 */
int  NETGATHR_sub_005876C7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005876C7 */
int  NETGATHR_sub_0058774D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058774D */
int  NETGATHR_sub_005877B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005877B2 */
int  NETGATHR_sub_005877EE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005877EE */
int  NETGATHR_sub_00587803(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587803 */
int  NETGATHR_sub_00587825(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587825 */
int  NETGATHR_sub_00587842(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587842 */
int  NETGATHR_sub_00587850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587850 */
int  NETGATHR_sub_00587900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587900 */
int  NETGATHR_sub_00587AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587AA0 */
int  NETGATHR_sub_00587B64(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587B64 */
int  NETGATHR_sub_00587B80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587B80 */
int  NETGATHR_sub_00587C02(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587C02 */
int  NETGATHR_sub_00587C04(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587C04 */
int  NETGATHR_sub_00587C32(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587C32 */
int  NETGATHR_sub_00587C39(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587C39 */
int  NETGATHR_sub_00587CA3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587CA3 */
int  NETGATHR_sub_00587CA5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587CA5 */
int  NETGATHR_sub_00587CDD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587CDD */
int  NETGATHR_sub_00587D70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587D70 */
int  NETGATHR_sub_00587DA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587DA0 */
int  NETGATHR_sub_00587DBB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587DBB */
int  NETGATHR_sub_00587E20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587E20 */
int  NETGATHR_sub_00587F10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587F10 */
int  NETGATHR_sub_00587F34(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587F34 */
int  NETGATHR_sub_00587F50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00587F50 */
int  NETGATHR_sub_00588132(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588132 */
int  NETGATHR_sub_00588204(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588204 */
int  NETGATHR_sub_00588243(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588243 */
int  NETGATHR_sub_00588260(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588260 */
int  NETGATHR_sub_00588315(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588315 */
int  NETGATHR_sub_00588380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588380 */
int  NETGATHR_sub_00588399(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588399 */
int  NETGATHR_sub_005883D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005883D0 */
int  NETGATHR_sub_00588426(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588426 */
int  NETGATHR_sub_0058843E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058843E */
int  NETGATHR_sub_00588450(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588450 */
int  NETGATHR_sub_0058849A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058849A */
int  NETGATHR_sub_005884C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005884C3 */
int  NETGATHR_sub_005884E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005884E0 */
int  NETGATHR_sub_00588500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588500 */
int  NETGATHR_sub_00588505(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588505 */
int  NETGATHR_sub_00588587(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588587 */
int  NETGATHR_sub_005885A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005885A0 */
int  NETGATHR_sub_00588640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588640 */
int  NETGATHR_sub_005886E9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005886E9 */
int  NETGATHR_sub_005888C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005888C0 */
int  NETGATHR_sub_00588B10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588B10 */
int  NETGATHR_sub_00588B50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588B50 */
int  NETGATHR_sub_00588CF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588CF0 */
int  NETGATHR_sub_00588E1E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588E1E */
int  NETGATHR_sub_00588E7B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588E7B */
int  NETGATHR_sub_00588E9E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588E9E */
int  NETGATHR_sub_00588F10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588F10 */
int  NETGATHR_sub_00588FD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00588FD0 */
int  NETGATHR_sub_00589023(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589023 */
int  NETGATHR_sub_0058903D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058903D */
int  NETGATHR_sub_00589059(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589059 */
int  NETGATHR_sub_005890C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005890C0 */
int  NETGATHR_sub_00589140(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589140 */
int  NETGATHR_sub_00589290(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589290 */
int  NETGATHR_sub_005892B8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005892B8 */
int  NETGATHR_sub_00589300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589300 */
int  NETGATHR_sub_00589350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589350 */
int  NETGATHR_sub_005893C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005893C0 */
int  NETGATHR_sub_005893F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005893F0 */
int  NETGATHR_sub_0058957B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058957B */
int  NETGATHR_sub_005895AD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005895AD */
int  NETGATHR_sub_005895B9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005895B9 */
int  NETGATHR_sub_005895E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005895E5 */
int  NETGATHR_sub_005895FF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005895FF */
int  NETGATHR_sub_00589631(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589631 */
int  NETGATHR_sub_005896C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005896C3 */
int  NETGATHR_sub_005898DB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005898DB */
int  NETGATHR_sub_00589E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589E60 */
int  NETGATHR_sub_00589F09(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589F09 */
int  NETGATHR_sub_00589F40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00589F40 */
int  NETGATHR_sub_0058A0B9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A0B9 */
int  NETGATHR_sub_0058A13A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A13A */
int  NETGATHR_sub_0058A1CB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A1CB */
int  NETGATHR_sub_0058A368(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A368 */
int  NETGATHR_sub_0058A3B4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A3B4 */
int  NETGATHR_sub_0058A3E6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A3E6 */
int  NETGATHR_sub_0058A46B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A46B */
int  NETGATHR_sub_0058A634(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A634 */
int  NETGATHR_sub_0058A684(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A684 */
int  NETGATHR_sub_0058A6A8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A6A8 */
int  NETGATHR_sub_0058A72D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A72D */
int  NETGATHR_sub_0058A760(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A760 */
int  NETGATHR_sub_0058A77C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A77C */
int  NETGATHR_sub_0058A79C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A79C */
int  NETGATHR_sub_0058A7C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A7C0 */
int  NETGATHR_sub_0058A7DF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A7DF */
int  NETGATHR_sub_0058A7FF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A7FF */
int  NETGATHR_sub_0058A81F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A81F */
int  NETGATHR_sub_0058A851(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A851 */
int  NETGATHR_sub_0058A86D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A86D */
int  NETGATHR_sub_0058A890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A890 */
int  NETGATHR_sub_0058A8C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A8C0 */
int  NETGATHR_sub_0058A8D5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A8D5 */
int  NETGATHR_sub_0058A905(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A905 */
int  NETGATHR_sub_0058A928(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A928 */
int  NETGATHR_sub_0058A943(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A943 */
int  NETGATHR_sub_0058A95F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A95F */
int  NETGATHR_sub_0058A990(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A990 */
int  NETGATHR_sub_0058A9C1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A9C1 */
int  NETGATHR_sub_0058A9E3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A9E3 */
int  NETGATHR_sub_0058A9F2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058A9F2 */
int  NETGATHR_sub_0058AA24(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AA24 */
int  NETGATHR_sub_0058AA56(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AA56 */
int  NETGATHR_sub_0058AA88(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AA88 */
int  NETGATHR_sub_0058AAAB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AAAB */
int  NETGATHR_sub_0058AADC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AADC */
int  NETGATHR_sub_0058AB00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AB00 */
int  NETGATHR_sub_0058AB33(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AB33 */
int  NETGATHR_sub_0058AB63(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AB63 */
int  NETGATHR_sub_0058AB81(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AB81 */
int  NETGATHR_sub_0058ABB4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058ABB4 */
int  NETGATHR_sub_0058ABD9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058ABD9 */
int  NETGATHR_sub_0058AC0B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AC0B */
int  NETGATHR_sub_0058AC3B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AC3B */
int  NETGATHR_sub_0058AC6C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AC6C */
int  NETGATHR_sub_0058AC9F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AC9F */
int  NETGATHR_sub_0058ACE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058ACE0 */
int  NETGATHR_sub_0058AD14(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AD14 */
int  NETGATHR_sub_0058AD37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AD37 */
int  NETGATHR_sub_0058AD55(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AD55 */
int  NETGATHR_sub_0058AD88(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AD88 */
int  NETGATHR_sub_0058ADBA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058ADBA */
int  NETGATHR_sub_0058ADCF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058ADCF */
int  NETGATHR_sub_0058AE1D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AE1D */
int  NETGATHR_sub_0058AE40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AE40 */
int  NETGATHR_sub_0058AE6B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AE6B */
int  NETGATHR_sub_0058AE89(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AE89 */
int  NETGATHR_sub_0058AEB9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AEB9 */
int  NETGATHR_sub_0058AEEB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AEEB */
int  NETGATHR_sub_0058AF1E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AF1E */
int  NETGATHR_sub_0058AF5F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AF5F */
int  NETGATHR_sub_0058AFA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AFA0 */
int  NETGATHR_sub_0058AFD3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AFD3 */
int  NETGATHR_sub_0058AFF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058AFF0 */
int  NETGATHR_sub_0058B00D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B00D */
int  NETGATHR_sub_0058B02F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B02F */
int  NETGATHR_sub_0058B030(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B030 */
int  NETGATHR_sub_0058B062(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B062 */
int  NETGATHR_sub_0058B087(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B087 */
int  NETGATHR_sub_0058B0BA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B0BA */
int  NETGATHR_sub_0058B0EB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B0EB */
int  NETGATHR_sub_0058B107(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B107 */
int  NETGATHR_sub_0058B108(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B108 */
int  NETGATHR_sub_0058B13B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B13B */
int  NETGATHR_sub_0058B168(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B168 */
int  NETGATHR_sub_0058B1A1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B1A1 */
int  NETGATHR_sub_0058B1A2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B1A2 */
int  NETGATHR_sub_0058B1BD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B1BD */
int  NETGATHR_sub_0058B1EF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B1EF */
int  NETGATHR_sub_0058B211(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B211 */
int  NETGATHR_sub_0058B221(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B221 */
int  NETGATHR_sub_0058B252(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B252 */
int  NETGATHR_sub_0058B253(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B253 */
int  NETGATHR_sub_0058B271(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B271 */
int  NETGATHR_sub_0058B29C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B29C */
int  NETGATHR_sub_0058B2AB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B2AB */
int  NETGATHR_sub_0058B2E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B2E4 */
int  NETGATHR_sub_0058B2E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B2E5 */
int  NETGATHR_sub_0058B31E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B31E */
int  NETGATHR_sub_0058B31F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B31F */
int  NETGATHR_sub_0058B350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B350 */
int  NETGATHR_sub_0058B369(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B369 */
int  NETGATHR_sub_0058B3BB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B3BB */
int  NETGATHR_sub_0058B3C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B3C0 */
int  NETGATHR_sub_0058B3C1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B3C1 */
int  NETGATHR_sub_0058B3E6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B3E6 */
int  NETGATHR_sub_0058B412(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B412 */
int  NETGATHR_sub_0058B44A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B44A */
int  NETGATHR_sub_0058B44B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B44B */
int  NETGATHR_sub_0058B469(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B469 */
int  NETGATHR_sub_0058B4A1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B4A1 */
int  NETGATHR_sub_0058B4A2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B4A2 */
int  NETGATHR_sub_0058B4CD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B4CD */
int  NETGATHR_sub_0058B4CE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B4CE */
int  NETGATHR_sub_0058B4F2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B4F2 */
int  NETGATHR_sub_0058B517(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B517 */
int  NETGATHR_sub_0058B55A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B55A */
int  NETGATHR_sub_0058B59D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B59D */
int  NETGATHR_sub_0058B5C8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B5C8 */
int  NETGATHR_sub_0058B5E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B5E0 */
int  NETGATHR_sub_0058B624(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B624 */
int  NETGATHR_sub_0058B64F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B64F */
int  NETGATHR_sub_0058B668(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B668 */
int  NETGATHR_sub_0058B693(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B693 */
int  NETGATHR_sub_0058B6AC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B6AC */
int  NETGATHR_sub_0058B6D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B6D8 */
int  NETGATHR_sub_0058B71B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B71B */
int  NETGATHR_sub_0058B751(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B751 */
int  NETGATHR_sub_0058B79F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B79F */
int  NETGATHR_sub_0058B7D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B7D8 */
int  NETGATHR_sub_0058B808(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B808 */
int  NETGATHR_sub_0058B856(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B856 */
int  NETGATHR_sub_0058B88D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B88D */
int  NETGATHR_sub_0058B8B8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B8B8 */
int  NETGATHR_sub_0058B8D1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B8D1 */
int  NETGATHR_sub_0058B909(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B909 */
int  NETGATHR_sub_0058B90A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B90A */
int  NETGATHR_sub_0058B94C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B94C */
int  NETGATHR_sub_0058B94D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B94D */
int  NETGATHR_sub_0058B99B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B99B */
int  NETGATHR_sub_0058B9F7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058B9F7 */
int  NETGATHR_sub_0058BA46(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BA46 */
int  NETGATHR_sub_0058BA72(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BA72 */
int  NETGATHR_sub_0058BAA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BAA2 */
int  NETGATHR_sub_0058BAF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BAF0 */
int  NETGATHR_sub_0058BB33(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BB33 */
int  NETGATHR_sub_0058BB34(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BB34 */
int  NETGATHR_sub_0058BB52(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BB52 */
int  NETGATHR_sub_0058BBA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BBA2 */
int  NETGATHR_sub_0058BBBB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BBBB */
int  NETGATHR_sub_0058BBE7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BBE7 */
int  NETGATHR_sub_0058BC23(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BC23 */
int  NETGATHR_sub_0058BC24(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BC24 */
int  NETGATHR_sub_0058BC54(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BC54 */
int  NETGATHR_sub_0058BC8C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BC8C */
int  NETGATHR_sub_0058BC8D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BC8D */
int  NETGATHR_sub_0058BCD1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BCD1 */
int  NETGATHR_sub_0058BD1F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BD1F */
int  NETGATHR_sub_0058BD62(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BD62 */
int  NETGATHR_sub_0058BD7B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BD7B */
int  NETGATHR_sub_0058BDD6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BDD6 */
int  NETGATHR_sub_0058BDD7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BDD7 */
int  NETGATHR_sub_0058BE25(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BE25 */
int  NETGATHR_sub_0058BE4B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BE4B */
int  NETGATHR_sub_0058BE7A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BE7A */
int  NETGATHR_sub_0058BEA5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BEA5 */
int  NETGATHR_sub_0058BEA6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BEA6 */
int  NETGATHR_sub_0058BED1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BED1 */
int  NETGATHR_sub_0058BEEA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BEEA */
int  NETGATHR_sub_0058BF21(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BF21 */
int  NETGATHR_sub_0058BF6F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BF6F */
int  NETGATHR_sub_0058BFB2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BFB2 */
int  NETGATHR_sub_0058BFD7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BFD7 */
int  NETGATHR_sub_0058BFD8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058BFD8 */
int  NETGATHR_sub_0058C026(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C026 */
int  NETGATHR_sub_0058C06E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C06E */
int  NETGATHR_sub_0058C0C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C0C2 */
int  NETGATHR_sub_0058C0C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C0C3 */
int  NETGATHR_sub_0058C0E7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C0E7 */
int  NETGATHR_sub_0058C112(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C112 */
int  NETGATHR_sub_0058C12B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C12B */
int  NETGATHR_sub_0058C156(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C156 */
int  NETGATHR_sub_0058C16F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C16F */
int  NETGATHR_sub_0058C1B2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C1B2 */
int  NETGATHR_sub_0058C1B3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C1B3 */
int  NETGATHR_sub_0058C1E3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C1E3 */
int  NETGATHR_sub_0058C220(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C220 */
int  NETGATHR_sub_0058C238(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C238 */
int  NETGATHR_sub_0058C28C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C28C */
int  NETGATHR_sub_0058C28D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C28D */
int  NETGATHR_sub_0058C2E1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C2E1 */
int  NETGATHR_sub_0058C2E2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C2E2 */
int  NETGATHR_sub_0058C330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C330 */
int  NETGATHR_sub_0058C3A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C3A0 */
int  NETGATHR_sub_0058C3E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C3E0 */
int  NETGATHR_sub_0058C410(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C410 */
int  NETGATHR_sub_0058C460(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C460 */
int  NETGATHR_sub_0058C4A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C4A0 */
int  NETGATHR_sub_0058C500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C500 */
int  NETGATHR_sub_0058C525(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C525 */
int  NETGATHR_sub_0058C550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C550 */
int  NETGATHR_sub_0058C5A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C5A0 */
int  NETGATHR_sub_0058C5B4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C5B4 */
int  NETGATHR_sub_0058C610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C610 */
int  NETGATHR_sub_0058C635(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C635 */
int  NETGATHR_sub_0058C650(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C650 */
int  NETGATHR_sub_0058C690(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C690 */
int  NETGATHR_sub_0058C6A9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6A9 */
int  NETGATHR_sub_0058C6C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6C2 */
int  NETGATHR_sub_0058C6CC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6CC */
int  NETGATHR_sub_0058C6DC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6DC */
int  NETGATHR_sub_0058C6E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6E0 */
int  NETGATHR_sub_0058C6EB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C6EB */
int  NETGATHR_sub_0058C710(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C710 */
int  NETGATHR_sub_0058C72A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C72A */
int  NETGATHR_sub_0058C740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C740 */
int  NETGATHR_sub_0058C8F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C8F0 */
int  NETGATHR_sub_0058C970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058C970 */
int  NETGATHR_sub_0058CB00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CB00 */
int  NETGATHR_sub_0058CB30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CB30 */
int  NETGATHR_sub_0058CB60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CB60 */
int  NETGATHR_sub_0058CBF1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CBF1 */
int  NETGATHR_sub_0058CCB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CCB0 */
int  NETGATHR_sub_0058CDE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058CDE0 */
int  NETGATHR_sub_0058D0F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D0F0 */
int  NETGATHR_sub_0058D200(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D200 */
int  NETGATHR_sub_0058D240(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D240 */
int  NETGATHR_sub_0058D2E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D2E5 */
int  NETGATHR_sub_0058D45B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D45B */
int  NETGATHR_sub_0058D4E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D4E5 */
int  NETGATHR_sub_0058D850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D850 */
int  NETGATHR_sub_0058D880(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D880 */
int  NETGATHR_sub_0058D8F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D8F0 */
int  NETGATHR_sub_0058D920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D920 */
int  NETGATHR_sub_0058D976(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D976 */
int  NETGATHR_sub_0058D97D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058D97D */
int  NETGATHR_sub_0058DA70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DA70 */
int  NETGATHR_sub_0058DAB5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DAB5 */
int  NETGATHR_sub_0058DB90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DB90 */
int  NETGATHR_sub_0058DBC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DBC0 */
int  NETGATHR_sub_0058DC00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DC00 */
int  NETGATHR_sub_0058DC10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DC10 */
int  NETGATHR_sub_0058DC30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DC30 */
int  NETGATHR_sub_0058DCB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DCB0 */
int  NETGATHR_sub_0058DD20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DD20 */
int  NETGATHR_sub_0058DE00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DE00 */
int  NETGATHR_sub_0058DE26(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DE26 */
int  NETGATHR_sub_0058DE40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DE40 */
int  NETGATHR_sub_0058DE6A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DE6A */
int  NETGATHR_sub_0058DE80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DE80 */
int  NETGATHR_sub_0058DEAE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DEAE */
int  NETGATHR_sub_0058DEC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DEC0 */
int  NETGATHR_sub_0058DEE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DEE0 */
int  NETGATHR_sub_0058DF40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DF40 */
int  NETGATHR_sub_0058DF50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058DF50 */
int  NETGATHR_sub_0058E220(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E220 */
int  NETGATHR_sub_0058E282(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E282 */
int  NETGATHR_sub_0058E296(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E296 */
int  NETGATHR_sub_0058E330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E330 */
int  NETGATHR_sub_0058E410(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E410 */
int  NETGATHR_sub_0058E4E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E4E0 */
int  NETGATHR_sub_0058E550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E550 */
int  NETGATHR_sub_0058E570(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E570 */
int  NETGATHR_sub_0058E5B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E5B0 */
int  NETGATHR_sub_0058E5D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E5D0 */
int  NETGATHR_sub_0058E5F3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E5F3 */
int  NETGATHR_sub_0058E623(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E623 */
int  NETGATHR_sub_0058E630(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E630 */
int  NETGATHR_sub_0058E660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E660 */
int  NETGATHR_sub_0058E6D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E6D0 */
int  NETGATHR_sub_0058E710(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E710 */
int  NETGATHR_sub_0058E7A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E7A0 */
int  NETGATHR_sub_0058E7C3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E7C3 */
int  NETGATHR_sub_0058E7D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E7D0 */
int  NETGATHR_sub_0058E7E2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E7E2 */
int  NETGATHR_sub_0058E810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E810 */
int  NETGATHR_sub_0058E8B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E8B0 */
int  NETGATHR_sub_0058E900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E900 */
int  NETGATHR_sub_0058E9A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058E9A0 */
int  NETGATHR_sub_0058EA30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EA30 */
int  NETGATHR_sub_0058EA4A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EA4A */
int  NETGATHR_sub_0058EA80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EA80 */
int  NETGATHR_sub_0058EB68(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EB68 */
int  NETGATHR_sub_0058EC4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EC4C */
int  NETGATHR_sub_0058EE10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EE10 */
int  NETGATHR_sub_0058EF7F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EF7F */
int  NETGATHR_sub_0058EFCC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EFCC */
int  NETGATHR_sub_0058EFD5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058EFD5 */
int  NETGATHR_sub_0058F0E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F0E0 */
int  NETGATHR_sub_0058F147(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F147 */
int  NETGATHR_sub_0058F17F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F17F */
int  NETGATHR_sub_0058F188(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F188 */
int  NETGATHR_sub_0058F1B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F1B0 */
int  NETGATHR_sub_0058F20F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F20F */
int  NETGATHR_sub_0058F247(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F247 */
int  NETGATHR_sub_0058F250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F250 */
int  NETGATHR_sub_0058F280(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F280 */
int  NETGATHR_sub_0058F2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F2C0 */
int  NETGATHR_sub_0058F2F4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F2F4 */
int  NETGATHR_sub_0058F320(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F320 */
int  NETGATHR_sub_0058F33A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F33A */
int  NETGATHR_sub_0058F370(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F370 */
int  NETGATHR_sub_0058F3B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F3B0 */
int  NETGATHR_sub_0058F3E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F3E0 */
int  NETGATHR_sub_0058F450(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F450 */
int  NETGATHR_sub_0058F480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F480 */
int  NETGATHR_sub_0058F4B5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F4B5 */
int  NETGATHR_sub_0058F4D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F4D0 */
int  NETGATHR_sub_0058F550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F550 */
int  NETGATHR_sub_0058F5D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F5D0 */
int  NETGATHR_sub_0058F940(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F940 */
int  NETGATHR_sub_0058F980(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F980 */
int  NETGATHR_sub_0058F9E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058F9E0 */
int  NETGATHR_sub_0058FB00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FB00 */
int  NETGATHR_sub_0058FC00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FC00 */
int  NETGATHR_sub_0058FC10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FC10 */
int  NETGATHR_sub_0058FCE2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FCE2 */
int  NETGATHR_sub_0058FD00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FD00 */
int  NETGATHR_sub_0058FD70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FD70 */
int  NETGATHR_sub_0058FDC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FDC0 */
int  NETGATHR_sub_0058FDE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FDE0 */
int  NETGATHR_sub_0058FE20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FE20 */
int  NETGATHR_sub_0058FE80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FE80 */
int  NETGATHR_sub_0058FEAD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FEAD */
int  NETGATHR_sub_0058FF20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FF20 */
int  NETGATHR_sub_0058FFE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0058FFE0 */
int  NETGATHR_sub_00590000(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590000 */
int  NETGATHR_sub_005902B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005902B0 */
int  NETGATHR_sub_005902E8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005902E8 */
int  NETGATHR_sub_00590340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590340 */
int  NETGATHR_sub_00590450(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590450 */
int  NETGATHR_sub_00590600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590600 */
int  NETGATHR_sub_005907A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005907A0 */
int  NETGATHR_sub_00590870(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590870 */
int  NETGATHR_sub_005908F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005908F0 */
int  NETGATHR_sub_005909C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005909C0 */
int  NETGATHR_sub_00590A10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590A10 */
int  NETGATHR_sub_00590A60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590A60 */
int  NETGATHR_sub_00590AF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590AF0 */
int  NETGATHR_sub_00590B30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590B30 */
int  NETGATHR_sub_00590BF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590BF0 */
int  NETGATHR_sub_00590C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590C30 */
int  NETGATHR_sub_00590C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590C70 */
int  NETGATHR_sub_00590D4F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590D4F */
int  NETGATHR_sub_00590E22(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590E22 */
int  NETGATHR_sub_00590E48(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590E48 */
int  NETGATHR_sub_00590E8B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590E8B */
int  NETGATHR_sub_00590EC3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590EC3 */
int  NETGATHR_sub_00590EFC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590EFC */
int  NETGATHR_sub_00590F10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590F10 */
int  NETGATHR_sub_00590F4E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590F4E */
int  NETGATHR_sub_00590F78(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590F78 */
int  NETGATHR_sub_00590FA1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590FA1 */
int  NETGATHR_sub_00590FF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00590FF2 */
int  NETGATHR_sub_00591028(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591028 */
int  NETGATHR_sub_00591069(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591069 */
int  NETGATHR_sub_00591098(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591098 */
int  NETGATHR_sub_005910B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005910B0 */
int  NETGATHR_sub_00591120(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591120 */
int  NETGATHR_sub_005911C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005911C0 */
int  NETGATHR_sub_00591279(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591279 */
int  NETGATHR_sub_0059128A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059128A */
int  NETGATHR_sub_005912A5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005912A5 */
int  NETGATHR_sub_005912C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005912C2 */
int  NETGATHR_sub_005912C8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005912C8 */
int  NETGATHR_sub_005912E8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005912E8 */
int  NETGATHR_sub_005912F6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005912F6 */
int  NETGATHR_sub_00591314(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591314 */
int  NETGATHR_sub_00591319(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591319 */
int  NETGATHR_sub_00591360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591360 */
int  NETGATHR_sub_005913D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005913D0 */
int  NETGATHR_sub_00591420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591420 */
int  NETGATHR_sub_00591480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591480 */
int  NETGATHR_sub_005914A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005914A0 */
int  NETGATHR_sub_005914C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005914C0 */
int  NETGATHR_sub_0059161D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059161D */
int  NETGATHR_sub_00591727(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591727 */
int  NETGATHR_sub_005917FC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005917FC */
int  NETGATHR_sub_00591818(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591818 */
int  NETGATHR_sub_00591834(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591834 */
int  NETGATHR_sub_00591850(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591850 */
int  NETGATHR_sub_0059186C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059186C */
int  NETGATHR_sub_00591888(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591888 */
int  NETGATHR_sub_005918A4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005918A4 */
int  NETGATHR_sub_005918C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005918C0 */
int  NETGATHR_sub_00591A09(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591A09 */
int  NETGATHR_sub_00591A3D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591A3D */
int  NETGATHR_sub_00591A69(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591A69 */
int  NETGATHR_sub_00591CA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591CA0 */
int  NETGATHR_sub_00591D07(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591D07 */
int  NETGATHR_sub_00591DF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591DF0 */
int  NETGATHR_sub_00591E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591E60 */
int  NETGATHR_sub_00591EA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591EA2 */
int  NETGATHR_sub_00591EB1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591EB1 */
int  NETGATHR_sub_00591EDA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591EDA */
int  NETGATHR_sub_00591EE7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591EE7 */
int  NETGATHR_sub_00591F28(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591F28 */
int  NETGATHR_sub_00591F62(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591F62 */
int  NETGATHR_sub_00591FC2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00591FC2 */
int  NETGATHR_sub_0059202D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059202D */
int  NETGATHR_sub_0059207E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059207E */
int  NETGATHR_sub_0059209B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059209B */
int  NETGATHR_sub_005920E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005920E4 */
int  NETGATHR_sub_00592116(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592116 */
int  NETGATHR_sub_00592164(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592164 */
int  NETGATHR_sub_0059225F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059225F */
int  NETGATHR_sub_005922BA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005922BA */
int  NETGATHR_sub_005922D7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005922D7 */
int  NETGATHR_sub_00592320(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592320 */
int  NETGATHR_sub_00592352(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592352 */
int  NETGATHR_sub_005923A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005923A0 */
int  NETGATHR_sub_0059268A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059268A */
int  NETGATHR_sub_00592738(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592738 */
int  NETGATHR_sub_00592780(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592780 */
int  NETGATHR_sub_005927D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005927D0 */
int  NETGATHR_sub_0059280E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059280E */
int  NETGATHR_sub_00592863(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592863 */
int  NETGATHR_sub_00592891(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592891 */
int  NETGATHR_sub_005928EB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005928EB */
int  NETGATHR_sub_00592954(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592954 */
int  NETGATHR_sub_00592986(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592986 */
int  NETGATHR_sub_00592A07(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592A07 */
int  NETGATHR_sub_00592A60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592A60 */
int  NETGATHR_sub_00592AF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592AF0 */
int  NETGATHR_sub_00592BB7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592BB7 */
int  NETGATHR_sub_00592BBC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592BBC */
int  NETGATHR_sub_00592BC1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592BC1 */
int  NETGATHR_sub_00592BC6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592BC6 */
int  NETGATHR_sub_00592CFF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592CFF */
int  NETGATHR_sub_00592D41(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592D41 */
int  NETGATHR_sub_00592D7E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592D7E */
int  NETGATHR_sub_00592DC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592DC0 */
int  NETGATHR_sub_00592F20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592F20 */
int  NETGATHR_sub_00592F50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592F50 */
int  NETGATHR_sub_00592FC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592FC0 */
int  NETGATHR_sub_00592FE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00592FE0 */
int  NETGATHR_sub_00593040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593040 */
int  NETGATHR_sub_00593090(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593090 */
int  NETGATHR_sub_0059313B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059313B */
int  NETGATHR_sub_005931B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005931B0 */
int  NETGATHR_sub_00593290(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593290 */
int  NETGATHR_sub_00593310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593310 */
int  NETGATHR_sub_00593316(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593316 */
int  NETGATHR_sub_0059331C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0059331C */
int  NETGATHR_sub_00593330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593330 */
int  NETGATHR_sub_00593560(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593560 */
int  NETGATHR_sub_005937B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937B0 */
int  NETGATHR_sub_005937B6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937B6 */
int  NETGATHR_sub_005937BC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937BC */
int  NETGATHR_sub_005937C2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937C2 */
int  NETGATHR_sub_005937C8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937C8 */
int  NETGATHR_sub_005937CE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937CE */
int  NETGATHR_sub_005937D4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937D4 */
int  NETGATHR_sub_005937DA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937DA */
int  NETGATHR_sub_005937E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937E0 */
int  NETGATHR_sub_005937E6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937E6 */
int  NETGATHR_sub_005937EC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005937EC */
int  NETGATHR_sub_00593800(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00593800 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_CMN_NETGATHR_H */
