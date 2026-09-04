/* \real\patch3\pc\mouse.h */
#ifndef REAL_PATCH3_PC_MOUSE_H
#define REAL_PATCH3_PC_MOUSE_H

#include <stdint.h>

#ifdef __cplusplus

extern "C" {
#endif

int  MOUSE_init(void);
int  MOUSE_setstate(int state, int val);
int  MOUSE_getstate(int state);
void MOUSE_update(void);
void MOUSE_getpos(int *x, int *y);
int  MOUSE_getbuttons(void);

/* Mouse state variables (0x005357FB .. 0x00535B0B) */
int  MOUSE_set_state_cc(int val);
int  MOUSE_set_state_d0(int val);
int  MOUSE_get_state_c8(void);
int  MOUSE_get_state_cc(void);
int  MOUSE_get_state_d0(void);

/* Additional reconstructed mouse functions */
int     MOUSE_axis_set_3a(int val);
void    MOUSE_set_field_0(void *obj, int val);
void    MOUSE_set_field_4(void *obj, int val);
void    MOUSE_set_field_10(void *obj, int val);
void    MOUSE_set_field_14_18(void *obj, int val);
int     MOUSE_get_element_count(const void *container);
void*   MOUSE_get_element_at(const void *container, int index);
uint8_t MOUSE_get_mapped_char(const int *p);


/* Additional batch prototypes */
void MOUSE_call_sub_53ec40(void);
void MOUSE_set_field_1c_and_notify(void *obj, int val);
void MOUSE_set_field_20_and_notify(void *obj, int val);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_MOUSE_H */

