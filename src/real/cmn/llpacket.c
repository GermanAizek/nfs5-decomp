/* \real\cmn\llpacket.c */
#include "llpacket.h"

extern const int16_t dword_5E0DE0[];
extern uint32_t dword_6AF5FC;
extern void sub_598060(int16_t val);
extern void sub_589290(uint32_t val);

/* 0x00593BC0: 16-bit byte swap (htons) */
uint16_t LLPACKET_htons_1(uint32_t val)
{
    uint32_t ecx = val & 0xFFFF;
    return (uint16_t)((ecx >> 8) | (ecx << 8));
}

/* 0x00593BE0: Read field 0x10 and byte swap */
uint16_t LLPACKET_get_be16_f10(void *obj)
{
    uint16_t val = *(uint16_t *)((char *)obj + 0x10);
    return LLPACKET_htons_1(val);
}

/* 0x00593F90: 16-bit byte swap (htons) */
uint16_t LLPACKET_htons_2(uint32_t val)
{
    uint32_t ecx = val & 0xFFFF;
    return (uint16_t)((ecx >> 8) | (ecx << 8));
}

/* 0x00594590: Read int16 at 0x5E */
int16_t LLPACKET_get_i16_f5e(void *obj)
{
    return *(int16_t *)((char *)obj + 0x5E);
}

/* 0x00594A40: Call COM method at 0x3C */
void LLPACKET_com_call_3c(void *obj, int arg)
{
    int16_t param = ((int16_t *)0x005E0DE0)[arg];
    void *iface = *(void **)((char *)obj + 0x2C);
    typedef void (*fn_t)(void *, int16_t);
    void **vtbl = *(void ***)iface;
    fn_t fn = (fn_t)vtbl[0x3C/4];
    fn(iface, param);
}

/* 0x00594B00: Call COM method at 0x10 */
uint32_t LLPACKET_com_call_10(void *obj)
{
    void *iface = *(void **)((char *)obj + 0x2C);
    uint32_t out = 0;
    typedef int (*fn_t)(void *, uint32_t *, int);
    void **vtbl = *(void ***)iface;
    fn_t fn = (fn_t)vtbl[0x10/4];
    fn(iface, &out, 0);
    return out >> 1;
}

/* 0x00594B20: Call COM method at 0x24 */
int LLPACKET_com_call_24(void *obj)
{
    void *iface = *(void **)((char *)obj + 0x2C);
    uint32_t out = 0;
    typedef int (*fn_t)(void *, uint32_t *);
    void **vtbl = *(void ***)iface;
    fn_t fn = (fn_t)vtbl[0x24/4];
    fn(iface, &out);
    return (!out) & 1;
}

/* 0x005951A0: Helper call with offset 4 */
void LLPACKET_sub_5951A0(void *obj)
{
    int16_t val = *(int16_t *)((char *)obj + 4);
    sub_598060(val);
}

/* 0x00595E50: Cleanup helper */
void LLPACKET_cleanup_6af5fc(void)
{
    if (dword_6AF5FC) {
        sub_589290(dword_6AF5FC);
        dword_6AF5FC = 0;
    }
}

/* 0x005961B0: Read u32 at 0x10 */
uint32_t LLPACKET_get_u32_f10(void *obj)
{
    return *(uint32_t *)((char *)obj + 0x10);
}

extern uint32_t dword_5E0EE0[64];
typedef void (*ll_pfn_5b003c_t)(void);
extern ll_pfn_5b003c_t dword_5B003C;
typedef void (*ll_pfn_5b0038_t)(void);
extern ll_pfn_5b0038_t dword_5B0038;
extern float dword_5B045C;
extern float dword_5B0498;

/* VA: 0x00596120 (24 bytes) */
void LLPACKET_sub_596120(const void *src)
{
    const uint32_t *s = (const uint32_t *)src;
    for (int i = 0; i < 64; i++) {
        dword_5E0EE0[i] = s[i];
    }
}

/* VA: 0x00596138 (24 bytes) */
void LLPACKET_sub_596138(void *dst)
{
    uint32_t *d = (uint32_t *)dst;
    for (int i = 0; i < 64; i++) {
        d[i] = dword_5E0EE0[i];
    }
}

/* VA: 0x00596410 (16 bytes) */
void* LLPACKET_sub_596410(void *obj)
{
    return *(void **)((char *)obj + 0x28);
}

/* VA: 0x00596480 (16 bytes) */
void* LLPACKET_sub_596480(void *obj)
{
    return *(void **)((char *)obj + 0xD54);
}

/* VA: 0x005965D0 (16 bytes) */
void LLPACKET_sub_5965D0(void)
{
    if (dword_5B003C) {
        dword_5B003C();
    }
}

/* VA: 0x00596700 (32 bytes) */
void LLPACKET_sub_596700(void *obj)
{
    float a = *(float *)((char *)obj + 0xC);
    float b = *(float *)((char *)obj + 0x4);
    *(float *)((char *)obj + 0x8) = a * b * dword_5B045C;
}

/* VA: 0x005970A0 (16 bytes) */
void LLPACKET_sub_5970A0(void)
{
    if (dword_5B0038) {
        dword_5B0038();
    }
}

/* VA: 0x005970B0 (32 bytes) */
void LLPACKET_sub_5970B0(void *dst, const void *src, size_t n)
{
    uint32_t *d4 = (uint32_t *)dst;
    const uint32_t *s4 = (const uint32_t *)src;
    size_t words = n >> 2;
    for (size_t i = 0; i < words; i++) {
        d4[i] = s4[i];
    }
    uint8_t *d1 = (uint8_t *)(d4 + words);
    const uint8_t *s1 = (const uint8_t *)(s4 + words);
    size_t rem = n & 3;
    for (size_t i = 0; i < rem; i++) {
        d1[i] = s1[i];
    }
}

/* VA: 0x00597D70 (16 bytes) */
int LLPACKET_sub_597D70(void)
{
    return 0;
}

/* VA: 0x005987B0 (32 bytes) */
void LLPACKET_sub_5987B0(void *obj, float val)
{
    *(float *)((char *)obj + 0x14) = val;
    *(float *)((char *)obj + 0x10) = dword_5B0498 - val;
}

/* VA: 0x005987D0 (32 bytes) */
void LLPACKET_sub_5987D0(void *obj)
{
    *(void **)((char *)obj + 0x4)  = (void *)0x00598750;
    *(void **)((char *)obj + 0xC)  = NULL;
    *(void **)((char *)obj + 0x18) = (void *)0x0059A7D0;
}

/* VA: 0x00598A30 (16 bytes) */
void LLPACKET_sub_598A30(void *obj)
{
    *(void **)((char *)obj + 0x4) = (void *)0x005989B0;
}

/* VA: 0x0059A450 (16 bytes) */
void LLPACKET_sub_59A450(void *obj, int val)
{
    *(int *)((char *)obj + 0x18) = val;
}

/* VA: 0x0059CCE0 (16 bytes) */
void* LLPACKET_sub_59CCE0(void *a)
{
    return a;
}

/* VA: 0x0059CEB0 (16 bytes) */
void* LLPACKET_sub_59CEB0(void *a)
{
    return a;
}

/* VA: 0x0059CEC0 (16 bytes) */
int LLPACKET_sub_59CEC0(void)
{
    return 0;
}

