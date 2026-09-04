/* \real\cmn\fontdtex.c */
#include "fontdtex.h"
#include <stdio.h>

/* Extern globals and helpers */
extern void* gmem_alloc(const char *name, uint32_t size, uint32_t tag); /* 0x00530260 */
extern void  gmem_free(void *ptr);                                      /* 0x00530550 */
extern uint32_t dword_5DCAD0;
extern uint32_t dword_6A4270;
extern uint32_t dword_6A426C;
extern uint32_t dword_6A4268;
extern uint32_t dword_6A4264;
extern uint32_t dword_6A4260;
extern uint32_t dword_6A425C;
extern uint32_t dword_6A4258;
extern uint32_t dword_6A4274;
extern uint32_t dword_5DCA20;
extern uint32_t dword_5DCA24;
extern uint32_t dword_5DCA28;

typedef void (*thunk_fn_t)(void);
extern thunk_fn_t dword_5DCB58;

extern int sub_59F4CF(char *buf, const char *fmt, const char *s1, const char *s2);
extern int sub_5A1C97(const char *buf);

/* Allocate texture memory: 32 bytes */
/* VA: 0x00570C40 */
void* FONTTEX_alloc(uint32_t size)
{
    return gmem_alloc("\\real\\cmn\\fontdtex.c", size, dword_5DCAD0);
}

/* Free texture memory: 16 bytes */
/* VA: 0x00570C60 */
void FONTTEX_free(void *ptr)
{
    gmem_free(ptr);
}

/* Save dimension snapshot: 48 bytes */
/* VA: 0x00570C70 */
uint32_t FONTTEX_sub_570C70(void)
{
    dword_5DCA20 = dword_6A4270;
    dword_5DCA24 = dword_6A426C;
    dword_5DCA28 = dword_6A4268;
    return dword_5DCA28;
}

/* Increment refcount: 16 bytes */
/* VA: 0x00570CA0 */
void FONTTEX_inc_ref(void)
{
    dword_6A4274++;
}

/* Decrement refcount: 16 bytes */
/* VA: 0x00570CB0 */
void FONTTEX_dec_ref(void)
{
    dword_6A4274--;
}

/* Get dimensions: 48 bytes */
/* VA: 0x00570D70 */
void FONTTEX_get_dims(uint32_t *p1, uint32_t *p2, uint32_t *p3, uint32_t *p4)
{
    *p1 = dword_6A4264;
    *p2 = dword_6A4260;
    *p3 = dword_6A4258;
    *p4 = dword_6A425C;
}

/* Get optional dimensions: 64 bytes */
/* VA: 0x00570DA0 */
void FONTTEX_get_dims2(uint32_t *p1, uint32_t *p2, uint32_t *p3)
{
    if (p1 != NULL) *p1 = dword_6A4268;
    if (p2 != NULL) *p2 = dword_6A4270;
    if (p3 != NULL) *p3 = dword_6A426C;
}

/* Thunk to indirect func: 16 bytes */
/* VA: 0x00570DE0 */
void FONTTEX_thunk_5dcb58(void)
{
    dword_5DCB58();
}

/* Return identity: 16 bytes */
/* VA: 0x00571620 */
int FONTTEX_identity(int val)
{
    return val;
}

/* Format key=val print: 64 bytes */
/* VA: 0x00571660 */
int FONTTEX_format_print(const char *key, const char *val)
{
    char buf[512];
    sub_59F4CF(buf, "%s=%s", key, val);
    sub_5A1C97(buf);
    return 0;
}

/* Reset MMX state: 16 bytes */
/* VA: 0x005716A0 */
void FONTTEX_emms(void)
{
#if defined(__i386__) || defined(_M_IX86)
    __asm__ volatile ("emms");
#endif
}

/* Reset 3DNow! MMX state: 16 bytes */
/* VA: 0x005716B0 */
void FONTTEX_femms(void)
{
#if defined(__i386__) || defined(_M_IX86)
    __asm__ volatile ("femms");
#endif
}
