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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_INPUT_H */
