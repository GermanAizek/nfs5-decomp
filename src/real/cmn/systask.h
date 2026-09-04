/* \real\cmn\systask.h */
#ifndef REAL_CMN_SYSTASK_H
#define REAL_CMN_SYSTASK_H

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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_SYSTASK_H */
