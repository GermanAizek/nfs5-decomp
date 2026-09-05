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

/* 278 Newly restored functions for llpacket.c */
int  LLPACKET_sub_00593857(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00593C00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00593D10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00593DA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00593FB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059406C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005940A6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005940CF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594100(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005941B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594203(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005942A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059440D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594510(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005945A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005945D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005946E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594790(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005947E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005949A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005949C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005949D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594A60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594AA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594AEC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594B40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594B6C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594B80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594CA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594E20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594EB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594EF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594FAE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00594FCE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595006(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595020(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005950B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005950F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595120(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005951C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595223(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005952D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059538D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059539F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005953B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005953E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005954A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595550(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595596(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595670(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005956D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005957BD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005957E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595833(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005959AE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005959C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595A84(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595AAE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595AB2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595BC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595CE5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00595E70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596180(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005961C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596270(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005962A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005962E4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596312(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596349(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059637D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005963F4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596490(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005965E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059681F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596A10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596AC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596B30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596CA4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596CD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596CF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596D60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596D79(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596DB2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596DC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596EB8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00596FA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005970D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005970F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597140(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059749D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005974E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597510(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059752A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597650(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597682(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597699(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005976AE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005976C1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597760(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597C70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597D30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597D80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597DC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597DD4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597E60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597E78(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597E90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597F10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597F24(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597F40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00597FD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598060(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598090(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059815B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598160(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598186(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598280(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059835D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005984A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598501(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059850B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598514(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598521(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598562(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598574(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598590(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005985B7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005986E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598750(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005987F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005988F3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598914(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598931(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598990(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005989B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598A40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598B30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598B4D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598B80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598C00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598D90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598E60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598F20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598F70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00598FA2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599138(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599240(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599395(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059939F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005993A7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_005993E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599460(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599BE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599CE2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599CF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599D81(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599DC5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599E7E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599E90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599F00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599F30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599F41(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599F70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_00599FC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A000(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A050(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A0D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A1F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A2A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A340(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A365(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A36A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A3F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A460(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A51D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A637(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A6C7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A6E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A77F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A790(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A7D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A840(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059A9C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AA20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AAB7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AADD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AB54(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AB93(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AC70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059ACF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AD73(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059ADBF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AE02(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AE7A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AED4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AEF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AF1E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AF45(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059AFE5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B008(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B050(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B0B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B1B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B200(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B290(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B2C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B3AA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B3D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B5D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B6A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B7A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059B9B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BC50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BC6A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BCB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BDD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BEA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059BF70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C040(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C120(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C1F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C2C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C335(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C364(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C390(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C460(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C530(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C620(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C660(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C6A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C6F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C730(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C760(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C930(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059C991(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CA7D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CA85(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CB40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CC10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CCF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CDCB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  LLPACKET_sub_0059CDE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

