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
void MOUSE_set_field_8(void *obj, int val);
void MOUSE_set_field_c(void *obj, int val);
void MOUSE_set_field_24_and_notify(void *obj, int val);
void MOUSE_set_field_28_and_notify(void *obj, int val);
void MOUSE_init_struct(void *obj);
void MOUSE_sub_535C80(int a1, int a2, int a3, int a4, int a5);
void MOUSE_set_field_30_and_notify(void *obj, int val);

/* VA: 0x00535FB0 */
void MOUSE_init_state(void *state);

/* VA: 0x00536040 */
void MOUSE_copy_transparent_mask(uint8_t *dst, const uint8_t *src, int count);

/* VA: 0x005362E0 */
void MOUSE_dispatch_packed_pos(void *obj);

/* VA: 0x00536310 */
void MOUSE_dispatch_relative_pos(void *obj, int x, int y);

/* VA: 0x00536340 */
void MOUSE_dispatch_pos(void *obj, int x, int y);

/* 27 Newly matched functions in mouse.c */
int   MOUSE_sub_535702(int a1, int a2);
int   MOUSE_sub_535816(void);
int   MOUSE_sub_535860(int a1);
int   MOUSE_sub_535880(void);
int   MOUSE_sub_5358c2(int a1, int a2, int a3);
int   MOUSE_sub_535b19(void);
int   MOUSE_sub_535b6f(void);
void  MOUSE_sub_535b9c(void);
void  MOUSE_sub_535bc0(int a1, int a2, int a3, int a4, int a5, int a6);
void  MOUSE_sub_535c10(int *a1, int *a2, int *a3, int *a4, int *a5, int *a6);
void* MOUSE_sub_535cc0(void *obj);
void  MOUSE_sub_535d20(void *obj);
void  MOUSE_sub_535d68(void *obj);
void  MOUSE_sub_536060(uint16_t *dst, const uint16_t *src, int count);
void  MOUSE_sub_53607f(void);
void  MOUSE_sub_536090(uint8_t *dst, const uint8_t *src, int count);
void  MOUSE_sub_5360d0(uint32_t *dst, const uint32_t *src, int count);
void  MOUSE_sub_5360ef(void);
void  MOUSE_sub_536100(void *a1, int a2, int a3, int a4);
void  MOUSE_sub_5362a0(uint16_t *dst, const uint8_t *src, int count);
void  MOUSE_sub_5362d3(void);
void  MOUSE_sub_536360(void *obj);
void  MOUSE_sub_536390(void *obj, int x, int y);
void  MOUSE_sub_5363c0(void *obj);
int   MOUSE_sub_5363f0(int color, void *table);
int   MOUSE_sub_536490(int val);
void  MOUSE_sub_536520(void *obj, int a2, int *out);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_MOUSE_H */

