/* \real\patch3\cmn\netgathr.c */
#include "netgathr.h"

typedef void (*ng_thunk_fn_t)(void);
extern ng_thunk_fn_t dword_5B0364;
extern ng_thunk_fn_t dword_5B0368;
extern ng_thunk_fn_t dword_5B039C;
extern ng_thunk_fn_t dword_5B0398;
extern ng_thunk_fn_t dword_5B0374;
extern ng_thunk_fn_t dword_5B0378;

extern uint8_t byte_6B27BF;
extern void sub_58C950(void);
extern void sub_58C960(void);

/* 0x005878E0: Kernighan bit counter (popcount) */
int NETGATHR_popcount(uint32_t mask)
{
    int count = 0;
    while (mask != 0) {
        mask &= (mask - 1);
        count++;
    }
    return count;
}

/* 0x00587B10: Return 1 */
int NETGATHR_ret_1(void)
{
    return 1;
}

/* 0x00587B20: Indirect call via vtbl[0x50/4] */
void NETGATHR_sub_587B20(void *obj, void *arg1, void *arg2)
{
    void *ctx = *(void **)((char *)obj + 0xC);
    void *target = *(void **)((char *)obj + 0x10);
    typedef void (*fn_t)(void *, int, int, void *, void *);
    void **vtbl = *(void ***)ctx;
    fn_t fn = (fn_t)vtbl[0x50/4];
    fn(target, 0, 0x3C, arg1, arg2);
}

/* 0x00587B40 .. 0x00587B5E: Thunks */
void NETGATHR_thunk_5b0364(void) { if (dword_5B0364) dword_5B0364(); }
void NETGATHR_thunk_5b0368(void) { if (dword_5B0368) dword_5B0368(); }
void NETGATHR_thunk_5b039c(void) { if (dword_5B039C) dword_5B039C(); }
void NETGATHR_thunk_5b0398(void) { if (dword_5B0398) dword_5B0398(); }
void NETGATHR_thunk_5b0374(void) { if (dword_5B0374) dword_5B0374(); }
void NETGATHR_thunk_5b0378(void) { if (dword_5B0378) dword_5B0378(); }

/* 0x00587D30: Call helper and increment byte */
void NETGATHR_sub_587D30(void)
{
    sub_58C950();
    byte_6B27BF++;
}

/* 0x00587D50: Decrement byte and tail call helper */
void NETGATHR_sub_587D50(void)
{
    byte_6B27BF--;
    sub_58C960();
}

/* 0x00587DF0, 0x00587E00: Return 0 */
int NETGATHR_ret_0_1(void) { return 0; }
int NETGATHR_ret_0_2(void) { return 0; }

int NETGATHR_ret_0(void) { return 0; }
int NETGATHR_ret_0_alt(void) { return 0; }
void NETGATHR_empty_fn(void) {}
int NETGATHR_ret_neg15(void) { return -15; }
int NETGATHR_clear_ptr_and_ret_0(int *ptr) {
    if (ptr) *ptr = 0;
    return 0;
}
int NETGATHR_ret_0_3(void) { return 0; }
int NETGATHR_ret_0_4(void) { return 0; }
void NETGATHR_empty_fn_2(void) {}

void NETGATHR_init_buffer_state(void *buf, uint32_t size) {
    extern void *dword_6B2838;
    dword_6B2838 = buf;
    *(uint32_t *)((char *)buf + 8) = size;
    *(void **)((char *)buf + 4) = (char *)buf + size - 8;
    uint32_t rounded = ((uintptr_t)buf + 0x1B) & ~3u;
    *(uint32_t *)buf = rounded;
    uint32_t rem = size - 3;
    *(uint32_t *)((char *)buf + 0xC) = rem - 0x20;
    *(uint32_t *)((char *)buf + 0x10) = rem;
}

int NETGATHR_calc_percent(void) {
    extern void *dword_6B2838;
    if (!dword_6B2838) return 0;
    uint32_t total = *(uint32_t *)((char *)dword_6B2838 + 8);
    uint32_t cur = *(uint32_t *)((char *)dword_6B2838 + 0x10);
    int diff = (int)(total - cur);
    return total ? (diff * 100) / (int)total : 0;
}

uint64_t NETGATHR_u64_add(uint64_t a, uint64_t b) {
    return a + b;
}

int64_t NETGATHR_i64_neg(int64_t a) {
    return -a;
}

int NETGATHR_sub_58c6b1(int idx) {
    (void)idx;
    return 0;
}

void NETGATHR_sub_58c6f0(void *ptr) {
    (void)ptr;
}

typedef void (*mutex_fn_t)(void *);
extern mutex_fn_t dword_5B0074;
extern mutex_fn_t dword_5B0068;
extern mutex_fn_t dword_5B0070;
extern mutex_fn_t dword_5B006C;
extern void *dword_6AF620;

void NETGATHR_call_5b0074(void) { if (dword_5B0074) dword_5B0074(&dword_6AF620); }
void NETGATHR_call_5b0068(void) { if (dword_5B0068) dword_5B0068(&dword_6AF620); }
void NETGATHR_call_5b0070(void) { if (dword_5B0070) dword_5B0070(&dword_6AF620); }
void NETGATHR_call_5b006c(void) { if (dword_5B006C) dword_5B006C(&dword_6AF620); }

int NETGATHR_ret_0_5(void) { return 0; }

int NETGATHR_is_path_sep(char c) {
    return (c == '\\' || c == '/') ? 1 : 0;
}

int NETGATHR_has_handle(void) {
    extern void *dword_6ACE9C;
    return dword_6ACE9C != NULL;
}

extern uint8_t byte_5E0558;
extern uint8_t byte_5E0559;

void NETGATHR_set_byte_5e0558(uint8_t val) {
    byte_5E0558 = val;
}

void NETGATHR_set_byte_5e0559(int val) {
    if (val >= 1) {
        byte_5E0559 = (uint8_t)val;
    }
}

void* NETGATHR_alloc_wrapper(void *ptr) {
    (void)ptr;
    return NULL;
}

extern uint32_t dword_69C4CC;
uint32_t NETGATHR_get_dword_69c4cc(void) {
    return dword_69C4CC;
}

int NETGATHR_ret_8(void) {
    return 8;
}

void NETGATHR_ret_stub1(void) {}                                /* VA: 0x0058A850 */
void NETGATHR_ret_stub2(void) {}                                /* VA: 0x0058A8BF */
void NETGATHR_ret_stub3(void) {}                                /* VA: 0x0058A904 */
void NETGATHR_ret_stub4(void) {}                                /* VA: 0x0058A927 */
void NETGATHR_ret_stub5(void) {}                                /* VA: 0x0058AC3A */
void NETGATHR_ret_stub6(void) {}                                /* VA: 0x0058AC6B */
void NETGATHR_ret_stub7(void) {}                                /* VA: 0x0058ADB9 */
void NETGATHR_ret_stub8(void) {}                                /* VA: 0x0058AE6A */
void NETGATHR_ret_stub9(void) {}                                /* VA: 0x0058AEB8 */
void NETGATHR_ret_stub10(void) {}                               /* VA: 0x0058AF9F */

uint32_t NETGATHR_sub_58aa46(uint32_t a, void *p, int offset)   /* VA: 0x0058AA46 */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 3) & 0x1f1f1f1f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58aa78(uint32_t a, void *p, int offset)   /* VA: 0x0058AA78 */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 3) & 0x1f1f1f1f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58abfb(uint32_t a, void *p, int offset)   /* VA: 0x0058ABFB */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 2) & 0x3f3f3f3f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58ae0d(uint32_t a, void *p, int offset)   /* VA: 0x0058AE0D */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 3) & 0x1f1f1f1f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58af4f(uint32_t a, void *p, int offset)   /* VA: 0x0058AF4F */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 2) & 0x3f3f3f3f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58b052(uint32_t a, void *p, int offset)   /* VA: 0x0058B052 */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 3) & 0x1f1f1f1f;
    return a + ebx;
}

uint32_t NETGATHR_sub_58b1df(uint32_t a, void *p, int offset)   /* VA: 0x0058B1DF */
{
    uint32_t ebx = *(uint32_t *)((uint8_t *)p + offset + 4);
    ebx = (ebx >> 3) & 0x1f1f1f1f;
    return a + ebx;
}

static uint8_t byte_6B26A0 = 0;
int NETGATHR_sub_58df2b(void *arg)                               /* VA: 0x0058DF2B */
{
    (void)arg;
    byte_6B26A0 = 0;
    return 0;
}


