/* \real\cmn\nasync.c */
#include "nasync.h"

/* Extern helpers & globals */
extern uint32_t dword_6A3A48;
extern uint32_t dword_6A39F0;
extern uint32_t dword_69C480;
extern const char *dword_5DD8A4;

typedef int (*glide_fn_t)(int);
extern glide_fn_t dword_5B0298;

extern void sub_561B10(void *a, void *b, int zero);
extern void sub_561F70(void *a, void *b, int zero);
extern void sub_562090(void *a, void *b, void *c, int zero);
extern void sub_562270(void *a, void *b, int zero);
extern void sub_561930(uint32_t *ctx, void *slot);
extern void sub_565AF0(uint32_t val);
extern void sub_5619C0(void *slot);

/* Reference counting: 16 bytes */
/* VA: 0x00562C80 */
void NASYNC_inc_ref(void)
{
    dword_6A3A48++;
}

/* Reference counting: 16 bytes */
/* VA: 0x00562C90 */
void NASYNC_dec_ref(void)
{
    if (dword_6A3A48 != 0) {
        dword_6A3A48--;
    }
}

/* Async dispatch wrappers: 32 bytes each */
/* VA: 0x00561F50 */
void NASYNC_call_1b10(void *a, void *b)
{
    sub_561B10(a, b, 0);
}

/* VA: 0x00562030 */
void NASYNC_call_1f70(void *a, void *b)
{
    sub_561F70(a, b, 0);
}

/* VA: 0x00562250 */
void NASYNC_call_2090(void *a, void *b, void *c)
{
    sub_562090(a, b, c, 0);
}

/* VA: 0x005623E0 */
void NASYNC_sub_5623E0(void *a, void *b)
{
    sub_562270(a, b, 0);
}

/* Reset slot: 48 bytes */
/* VA: 0x00561D40 */
void NASYNC_reset_slot(void *slot)
{
    uint32_t *s = (uint32_t *)slot;
    uint32_t f14 = s[5];
    s[6] = 0;
    if (f14 != 0) {
        sub_561930(&dword_6A39F0, slot);
    }
}

/* Cleanup slot: 48 bytes */
/* VA: 0x00561D70 */
void NASYNC_cleanup_slot(void *slot)
{
    uint32_t *s = (uint32_t *)slot;
    sub_565AF0(s[6]);
    if (s[3] != 0) {
        sub_5619C0(slot);
    } else {
        NASYNC_reset_slot(slot);
    }
}

/* Check Glide driver version: 64 bytes */
/* VA: 0x00562B70 */
int NASYNC_check_glide(void)
{
    if (dword_5B0298(0) == 7) {
        int ver = dword_5B0298(1);
        if (ver >= 0xD01 && ver <= 0xD04) {
            dword_69C480 = (uint32_t)dword_5DD8A4;
            return 1;
        }
    }
    return 0;
}
