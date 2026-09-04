/* \real\cmn\systask.h */
#ifndef REAL_CMN_SYSTASK_H
#define REAL_CMN_SYSTASK_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef int (*SYNCTASK_fn)(void *user_data, int delta_ticks);

/* 16-byte task descriptor (0x69BC00 array in Porsche.exe) */
typedef struct {
    SYNCTASK_fn func;       /* +0x00: Function callback */
    int         interval;   /* +0x04: Execution interval ticks */
    int         next_time;  /* +0x08: Target trigger time ticks */
    int         running;    /* +0x0C: Reentrancy protection flag */
} SYNCTASK_item;

void SYNCTASK_init(void);
int  SYNCTASK_add(SYNCTASK_fn func, int interval, int delay);
int  SYNCTASK_remove(SYNCTASK_fn func);
int  SYSTASK_poll(void *user_data);
int  SYSTASK_sleep(int duration_ms);
int  stub_xor_ret(void);


/* Additional batch prototypes */
void SYSTASK_jmp_sub_535fb0(void);
void SYSTASK_release_task(void);
void SYSTASK_call_sub_53cb90(void *task, int param);
void SYSTASK_set_word_if_zero(void *task, int cond, uint16_t val);
void SYSTASK_sub_534F30(void *task, int a1, int a2, int a3, int a4, int a5);
void SYSTASK_sub_5352A0(void *task, int a1, int a2);
void SYSTASK_cleanup_objects(void);
/* 0x005353B0: Performs binary search lookup on task table */
int  SYSTASK_sub_5353B0(void *tbl);

/* VA: 0x00534E00 */
void* SYNCTASK_destroy_object(void *obj, uint8_t flags);

/* VA: 0x00535306 */
void* SYSTASK_lookup_key_entry(void *table);

/* VA: 0x00535360 */
void* SYSTASK_find_entry_or_sub(void *table, int key);

/* VA: 0x005353F0 */
int SYSTASK_compare_keys(const void *a, const void *b);

/* VA: 0x0053569D */
void SYSTASK_set_target_x(int val);

/* VA: 0x005356C9 */
void SYSTASK_set_target_y(int val);

/* VA: 0x005356F5 */
void SYSTASK_set_target_z(int val);

/* VA: 0x00534D90 */
void* SYNCTASK_create_object(void *obj, void *a1, int a2, int a3);

/* VA: 0x00534F60 */
void SYNCTASK_post_vector_task(void *ctx, int a1, int a2, int a3);

/* VA: 0x0053531B */
int SYSTASK_is_entry_active(void *entry);

/* VA: 0x00534FC0 */
void SYSTASK_sub_534fc0(void *obj, int a1, int a2);
/* VA: 0x005352E0 */
void SYSTASK_sub_5352e0(void *obj);
/* VA: 0x0053532C */
int  SYSTASK_sub_53532c(void *obj);
/* VA: 0x0053560F */
int  SYSTASK_sub_53560f(void);
/* VA: 0x0053561B */
void SYSTASK_sub_53561b(int val);
/* VA: 0x00535680 */
int  SYSTASK_sub_535680(void);
/* VA: 0x00535020 */
void SYSTASK_sub_535020(void *obj, int a1);
/* VA: 0x005355E0 */
void SYSTASK_sub_5355e0(void *obj, int a1, int a2);
/* VA: 0x00535241 */
void SYSTASK_sub_535241(void *obj, int a1, int a2);
/* VA: 0x00534FCC */
void SYSTASK_sub_534fcc(void *obj, int a1, int a2, int a3);
/* VA: 0x00534E30 */
void SYSTASK_sub_534e30(void);
/* VA: 0x00535046 */
void SYSTASK_sub_535046(void *obj, int a1, int a2);
/* VA: 0x00535410 */
void SYSTASK_sub_535410(void *obj, int a1);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_SYSTASK_H */
