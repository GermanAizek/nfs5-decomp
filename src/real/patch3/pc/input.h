#include <stdint.h>
/* \real\patch3\pc\input.h */
#ifndef REAL_PATCH3_PC_INPUT_H
#define REAL_PATCH3_PC_INPUT_H

#ifdef __cplusplus
extern "C" {
#endif

enum InputStateType {
    INPUT_STATE_ENABLED    = 1,
    INPUT_STATE_ACCESSMODE = 2,
    INPUT_STATE_DEVICE     = 3,
    INPUT_STATE_ABOUT      = 4
};

int  INPUT_init(void);
void INPUT_shutdown(void);
int  INPUT_setstate(int state, int val);
int  INPUT_getstate(int state);
void INPUT_update(void);

/* Reconstructed functions with 100% binary matching */
void INPUT_set_key_binding_word(int id, int flag, int word);
void INPUT_set_key_binding_dword(int id, int flag, int dword);
int  INPUT_get_const_0(void);
int  INPUT_get_const_1(void);
int  INPUT_get_const_2(void);
int  INPUT_get_const_3(void);
int  INPUT_get_const_4(void);
int  INPUT_get_const_5(void);
int  INPUT_get_const_6(void);
int  INPUT_get_const_7(void);
void* INPUT_get_device_0(void);
void* INPUT_get_device_1(void);


/* Additional batch prototypes */
uint8_t INPUT_get_table_byte(int index);
void    INPUT_timer_helper(uint32_t a1, uint32_t a2);
int     INPUT_init_device_table(void);
int     INPUT_clamp(int val, int min_val, int max_val);
int     INPUT_find_free_device_slot(void);
void    INPUT_device_vcall_2c(int index);
int     INPUT_get_device_field_70(int index);
void    INPUT_sub_5321B0(int a1, int a2, int a3, int a4, int a5);
void    INPUT_sub_532330(int a1, int a2, int a3, int a4, int a5);
void    sub_532B10(void);

/* 73 Newly matched functions in input.c */
int  INPUT_sub_00531140(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531140 */
int  INPUT_sub_00531200(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531200 */
int  INPUT_sub_005312F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005312F0 */
int  INPUT_sub_00531350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531350 */
int  INPUT_sub_005313D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005313D0 */
int  INPUT_sub_0053141B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053141B */
int  INPUT_sub_0053143A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053143A */
int  INPUT_sub_00531467(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531467 */
int  INPUT_sub_0053149E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0053149E */
int  INPUT_sub_005314CA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005314CA */
int  INPUT_sub_00531610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531610 */
int  INPUT_sub_00531660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531660 */
int  INPUT_sub_005316E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005316E0 */
int  INPUT_sub_00531720(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531720 */
int  INPUT_sub_00531760(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531760 */
int  INPUT_sub_005317B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005317B0 */
int  INPUT_sub_005317F2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005317F2 */
int  INPUT_sub_00531820(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531820 */
int  INPUT_sub_00531860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531860 */
int  INPUT_sub_005318A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005318A0 */
int  INPUT_sub_005318E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005318E0 */
int  INPUT_sub_00531920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531920 */
int  INPUT_sub_00531960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531960 */
int  INPUT_sub_00531A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531A40 */
int  INPUT_sub_00531AA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531AA0 */
int  INPUT_sub_00531C2C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531C2C */
int  INPUT_sub_00531C38(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531C38 */
int  INPUT_sub_00531C44(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531C44 */
int  INPUT_sub_00531C50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531C50 */
int  INPUT_sub_00531C5C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531C5C */
int  INPUT_sub_00531CB4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531CB4 */
int  INPUT_sub_00531D20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531D20 */
int  INPUT_sub_00531D60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531D60 */
int  INPUT_sub_00531DD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531DD0 */
int  INPUT_sub_00531E40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531E40 */
int  INPUT_sub_00531E90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531E90 */
int  INPUT_sub_00531ED0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00531ED0 */
int  INPUT_sub_00532150(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532150 */
int  INPUT_sub_005321E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005321E0 */
int  INPUT_sub_00532290(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532290 */
int  INPUT_sub_005322D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005322D0 */
int  INPUT_sub_00532360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532360 */
int  INPUT_sub_005323A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005323A0 */
int  INPUT_sub_005323E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005323E0 */
int  INPUT_sub_00532420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532420 */
int  INPUT_sub_00532480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532480 */
int  INPUT_sub_005324C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005324C0 */
int  INPUT_sub_00532500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532500 */
int  INPUT_sub_00532540(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532540 */
int  INPUT_sub_00532580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532580 */
int  INPUT_sub_00532596(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532596 */
int  INPUT_sub_005325A9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005325A9 */
int  INPUT_sub_005325B9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005325B9 */
int  INPUT_sub_005325D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005325D0 */
int  INPUT_sub_00532670(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532670 */
int  INPUT_sub_005326A2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005326A2 */
int  INPUT_sub_00532770(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532770 */
int  INPUT_sub_005327E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005327E0 */
int  INPUT_sub_005327E5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005327E5 */
int  INPUT_sub_005327ED(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005327ED */
int  INPUT_sub_005327FE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005327FE */
int  INPUT_sub_00532803(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532803 */
int  INPUT_sub_00532828(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532828 */
int  INPUT_sub_00532860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532860 */
int  INPUT_sub_005328D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005328D0 */
int  INPUT_sub_00532920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532920 */
int  INPUT_sub_005329F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005329F0 */
int  INPUT_sub_00532A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532A40 */
int  INPUT_sub_00532B60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532B60 */
int  INPUT_sub_00532BA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532BA0 */
int  INPUT_sub_00532BE6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532BE6 */
int  INPUT_sub_00532BF7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532BF7 */
int  INPUT_sub_00532C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00532C90 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_INPUT_H */
