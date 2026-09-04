/* \real\cmn\intprt.c */
#include "intprt.h"
#include <string.h>

/* Extern globals and function pointers */
typedef void (*intprt_fn_t)(void);
extern intprt_fn_t dword_5B0394;
extern intprt_fn_t dword_5B0390;
extern intprt_fn_t dword_5B038C;
extern intprt_fn_t dword_5B0388;
extern intprt_fn_t dword_5B0384;
extern intprt_fn_t dword_5B0370;
extern intprt_fn_t dword_5B036C;
extern intprt_fn_t dword_5B0380;

extern uint32_t dword_6B5A60;
extern uint32_t dword_6AB564;
extern uint32_t dword_6B28E0;

extern int  sub_587B40(void);
extern void sub_585540(void *a, int zero, void *b, void *c, void *d);
extern int  sub_57F050(void *ptr);
extern void sub_57F420(uint32_t ctx, uint32_t handler, int flag);

/* Thunk functions: 6 bytes each */
/* VA: 0x00586220 */
void INTPRT_thunk_5b0394(void)
{
    dword_5B0394();
}

/* VA: 0x00586226 */
void INTPRT_thunk_5b0390(void)
{
    dword_5B0390();
}

/* VA: 0x0058622C */
void INTPRT_thunk_5b038c(void)
{
    dword_5B038C();
}

/* VA: 0x00586232 */
void INTPRT_thunk_5b0388(void)
{
    dword_5B0388();
}

/* VA: 0x00586238 */
void INTPRT_thunk_5b0384(void)
{
    dword_5B0384();
}

/* VA: 0x0058623E */
void INTPRT_thunk_5b0370(void)
{
    dword_5B0370();
}

/* VA: 0x00586244 */
void INTPRT_thunk_5b036c(void)
{
    dword_5B036C();
}

/* VA: 0x0058624A */
void INTPRT_thunk_5b0380(void)
{
    dword_5B0380();
}

/* Negated check: 16 bytes */
/* VA: 0x00585CB0 */
int INTPRT_sub_585CB0(void)
{
    return sub_587B40() == 0 ? 1 : 0;
}

/* Wrapper with zero constant: 32 bytes */
/* VA: 0x00585520 */
void INTPRT_sub_585520(void *a, void *b, void *c, void *d)
{
    sub_585540(a, 0, b, c, d);
}

/* Copy 5 dwords (20 bytes) from src+8 to dst: 32 bytes */
/* VA: 0x00585F50 */
int INTPRT_sub_585F50(void *dst, const void *src)
{
    memcpy(dst, (const char *)src + 8, 5 * sizeof(uint32_t));
    return 1;
}

/* Check at offset +0xC4: 32 bytes */
/* VA: 0x00585F70 */
int INTPRT_sub_585F70(void *obj)
{
    return sub_57F050((char *)obj + 0xC4) == 0 ? 1 : 0;
}

/* Call at offset +0xA8: 32 bytes */
/* VA: 0x00585F90 */
void INTPRT_sub_585F90(void *obj)
{
    sub_57F050((char *)obj + 0xA8);
}

/* Set field_24 and return 1: 32 bytes */
/* VA: 0x00586200 */
int INTPRT_sub_586200(void *obj, uint32_t val)
{
    *(uint32_t *)((char *)obj + 0x24) = val;
    return 1;
}

/* Init handler registration: 32 bytes */
/* VA: 0x00586320 */
void INTPRT_sub_586320(void)
{
    sub_57F420(dword_6B28E0, 0x00586340, 1);
}

/* Timer delta update: 32 bytes */
/* VA: 0x00586650 */
void INTPRT_sub_586650(int delta)
{
    dword_6AB564 = dword_6B5A60 + delta;
}

/* Timer check: 32 bytes */
/* VA: 0x00586670 */
int INTPRT_sub_586670(void)
{
    return ((int)(dword_6B5A60 - dword_6AB564)) >= 0;
}
