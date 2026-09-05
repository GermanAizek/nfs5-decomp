/* \real\cmn\fontattr.c */
#include "fontattr.h"

/* Floating point attribute setters: 14 bytes each */
void FONTATTR_set_f32_b0(void *obj, float val) { *(float *)((char *)obj + 0xB0) = val; }
void FONTATTR_set_f32_b4(void *obj, float val) { *(float *)((char *)obj + 0xB4) = val; }
void FONTATTR_set_f32_b8(void *obj, float val) { *(float *)((char *)obj + 0xB8) = val; }
void FONTATTR_set_f32_d0(void *obj, float val) { *(float *)((char *)obj + 0xD0) = val; }
void FONTATTR_set_f32_d4(void *obj, float val) { *(float *)((char *)obj + 0xD4) = val; }
void FONTATTR_set_f32_d8(void *obj, float val) { *(float *)((char *)obj + 0xD8) = val; }
void FONTATTR_set_f32_dc(void *obj, float val) { *(float *)((char *)obj + 0xDC) = val; }
void FONTATTR_set_f32_e0(void *obj, float val) { *(float *)((char *)obj + 0xE0) = val; }
void FONTATTR_set_f32_e4(void *obj, float val) { *(float *)((char *)obj + 0xE4) = val; }

/* Integer attribute getters: 11 bytes each */
int32_t FONTATTR_get_i32_5c(void *obj)   { return *(int32_t *)((char *)obj + 0x5C); }
int32_t FONTATTR_get_i32_60(void *obj)   { return *(int32_t *)((char *)obj + 0x60); }
int32_t FONTATTR_get_i32_64(void *obj)   { return *(int32_t *)((char *)obj + 0x64); }
int32_t FONTATTR_get_i32_68(void *obj)   { return *(int32_t *)((char *)obj + 0x68); }
int32_t FONTATTR_get_i32_4c_1(void *obj) { return *(int32_t *)((char *)obj + 0x4C); }
int32_t FONTATTR_get_i32_4c_2(void *obj) { return *(int32_t *)((char *)obj + 0x4C); }
int32_t FONTATTR_get_i32_50(void *obj)   { return *(int32_t *)((char *)obj + 0x50); }
int32_t FONTATTR_get_i32_54(void *obj)   { return *(int32_t *)((char *)obj + 0x54); }
int32_t FONTATTR_get_i32_58(void *obj)   { return *(int32_t *)((char *)obj + 0x58); }

/* Floating point attribute getters: 12-15 bytes each */
float FONTATTR_get_f32_b0(void *obj)     { return *(float *)((char *)obj + 0xB0); }
float FONTATTR_get_f32_b4(void *obj)     { return *(float *)((char *)obj + 0xB4); }
float FONTATTR_get_f32_b8(void *obj)     { return *(float *)((char *)obj + 0xB8); }
float FONTATTR_get_scaled_b8(void *obj)  { return (float)(*(int32_t *)((char *)obj + 0x14)) * *(float *)((char *)obj + 0xB8); }
float FONTATTR_get_f32_d0(void *obj)     { return *(float *)((char *)obj + 0xD0); }
float FONTATTR_get_f32_d4(void *obj)     { return *(float *)((char *)obj + 0xD4); }
float FONTATTR_get_f32_d8(void *obj)     { return *(float *)((char *)obj + 0xD8); }
float FONTATTR_get_f32_dc(void *obj)     { return *(float *)((char *)obj + 0xDC); }
float FONTATTR_get_f32_e0(void *obj)     { return *(float *)((char *)obj + 0xE0); }
float FONTATTR_get_f32_e4(void *obj)     { return *(float *)((char *)obj + 0xE4); }

void FONTATTR_set_pair_3c_40(void *obj, int32_t a, int32_t b) {
    *(int32_t *)((char *)obj + 0x3C) = a;
    *(int32_t *)((char *)obj + 0x40) = b;
}

void FONTATTR_get_pair_3c_40(void *obj, int32_t *a, int32_t *b) {
    if (a) *a = *(int32_t *)((char *)obj + 0x3C);
    if (b) *b = *(int32_t *)((char *)obj + 0x40);
}

void FONTATTR_get_pair_38_34(void *obj, int32_t *a, int32_t *b) {
    if (a) *a = *(int32_t *)((char *)obj + 0x38);
    if (b) *b = (*(int32_t *)((char *)obj + 0x34)) << 3;
}

void FONTATTR_sub_53d75e(void *obj, void *arg) {
    *(void **)((char *)obj + 4) = arg;
    *(void **)((char *)arg + 8) = 0;
    void *p = *(void **)((char *)obj + 4);
    *(void **)((char *)p + 4) = 0;
    *(void **)((char *)arg + 0x20) = obj;
}

void FONTATTR_sub_53d8f0(void *obj, void *arg1, void *arg2) {
    *(void **)((char *)obj + 0xC) = arg1;
    *(uint32_t *)obj = 0x5B9C2C;
    *(void **)((char *)obj + 0x10) = arg2;
    *(uint32_t *)((char *)obj + 0x24) = 0;
    *(uint32_t *)((char *)obj + 0x28) = 0;
}

void FONTATTR_set_i32_14_thiscall(void *obj, int32_t val) {
    *(int32_t *)((char *)obj + 0x14) = val;
}

void FONTATTR_init_obj_c50(void *obj, void *arg) {
    *(uint32_t *)((char *)obj + 0xC) = 0;
    *(void **)((char *)obj + 0x10) = arg;
    *(uint32_t *)((char *)obj + 0x24) = 0;
    *(uint32_t *)((char *)obj + 0x28) = 0;
    *(uint32_t *)obj = 0x5B9C50;
}

void FONTATTR_set_flag_117ec(void *obj, int p1, int p2) {
    (void)p1; (void)p2;
    extern void *dword_69BFB4;
    if (dword_69BFB4) {
        *((uint8_t *)dword_69BFB4 + 0x117EC) = 1;
    }
}

void* FONTATTR_call_53ec40(void *obj, void *arg) {
    (void)obj; (void)arg;
    return *(void **)((char *)obj + 8);
}

void* FONTATTR_vt_fn_e28(void *p) {
    if (p) *(int32_t *)p = 4;
    return (void *)0x5B9E28;
}

void FONTATTR_init_obj_a24(void *obj, void *arg) {
    *(void **)((char *)obj + 0x10) = arg;
    *(int32_t *)((char *)obj + 0xC) = 1;
    *(uint32_t *)((char *)obj + 0x24) = 0;
    *(uint32_t *)((char *)obj + 0x28) = 0;
    *(uint32_t *)obj = 0x5B4A24;
}

int32_t FONTATTR_ret_1(void) { return 1; }
int32_t FONTATTR_ret_4(void) { return 4; }
int32_t FONTATTR_ret_16(void) { return 16; }

void* FONTATTR_vt_fn_e48(void *p) {
    if (p) *(int32_t *)p = 6;
    return (void *)0x5B9E48;
}

uint8_t FONTATTR_ret_0_u8(void) { return 0; }
int32_t FONTATTR_ret_40(void) { return 0x28; }

void FONTATTR_sub_53ea00(void *obj) {
    void *sub = *(void **)((char *)obj + 4);
    if (sub) {
        typedef void (*fn_t)(int);
        fn_t *vt = *(fn_t **)sub;
        vt[0](1);
    }
}

void FONTATTR_call_6bb79c(void *arg1, void *arg2) {
    typedef void (*fn_t)(void *, void *);
    extern fn_t dword_6BB79C;
    if (dword_6BB79C) dword_6BB79C(arg1, arg2);
}

void FONTATTR_call_6bb738(void *arg1, void *arg2) {
    typedef void (*fn_t)(void *, void *);
    extern fn_t dword_6BB738;
    if (dword_6BB738) dword_6BB738(arg1, arg2);
}

void FONTATTR_copy_struct_10(void *dst, const void *src) {
    *(uint32_t *)dst = *(const uint32_t *)src;
    *(uint16_t *)((char *)dst + 4) = *(const uint16_t *)((const char *)src + 4);
    *(uint16_t *)((char *)dst + 6) = *(const uint16_t *)((const char *)src + 6);
    *(uint16_t *)((char *)dst + 8) = *(const uint16_t *)((const char *)src + 8);
}

void FONTATTR_sub_53ceab(void *obj, float f, int p) {
    (void)obj; (void)f; (void)p;
}

int32_t FONTATTR_sub_53cfa9(void *obj) {
    return (*(uint32_t *)((char *)obj + 0xBC)) & 1;
}

int32_t FONTATTR_sub_53cfba(void *obj) {
    return ((*(uint32_t *)((char *)obj + 0xBC)) >> 1) & 1;
}

int32_t FONTATTR_sub_53cfcd(void *obj) {
    return ((*(uint32_t *)((char *)obj + 0xBC)) >> 2) & 1;
}

int32_t FONTATTR_sub_53d044(void *obj) {
    void *sub = *(void **)((char *)obj + 0x24);
    uint32_t val = *(uint32_t *)((char *)sub + 0xC);
    if (val & 2) return 3;
    return (val & 4) ? 0 : 2;
}

int32_t FONTATTR_sub_53d06c(void *obj) { (void)obj; return 0; }
int32_t FONTATTR_sub_53d091(void *obj) { (void)obj; return 0; }
int32_t FONTATTR_sub_53d0b6(void *obj) { (void)obj; return 0; }
int32_t FONTATTR_sub_53d0db(void *obj) { (void)obj; return 0; }

int32_t FONTATTR_sub_53d100(void *obj) {
    void *sub = *(void **)((char *)obj + 0x24);
    return ((*(int32_t *)((char *)sub + 0xC)) >> 16) & 3;
}

float FONTATTR_sub_53d243(void *obj) { (void)obj; return 0.0f; }

void FONTATTR_sub_53d920(void *obj) {
    (void)obj;
}

void* FONTATTR_sub_53da00(void *obj, void *p1, void *p2) { (void)obj; (void)p1; (void)p2; return NULL; }
void* FONTATTR_sub_53da30(void *obj, void *p1, void *p2) { (void)obj; (void)p1; (void)p2; return NULL; }
int32_t FONTATTR_sub_53daa6(void *obj, int p1, int p2) { (void)p1; (void)p2; return *(int32_t *)((char *)obj + 8); }
int32_t FONTATTR_sub_53dae6(void *obj, int p1, int p2) { (void)p1; (void)p2; return *(int32_t *)((char *)obj + 8); }
int32_t FONTATTR_sub_53dcc5(void *obj, void *p) { (void)obj; (void)p; return 0; }
int32_t FONTATTR_sub_53dce5(void *obj, void *p) { (void)obj; (void)p; return 0; }
int32_t FONTATTR_sub_53dd05(void *obj, void *p) { (void)obj; (void)p; return 0; }
int32_t FONTATTR_sub_53dd25(void *obj, void *p) { (void)obj; (void)p; return 0; }
int32_t FONTATTR_sub_53df23(void *obj, void *p) { (void)obj; (void)p; return 0; }

void* FONTATTR_sub_53e001(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e063(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e08f(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e0b9(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e0e5(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e111(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e13d(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e169(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e189(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e1b8(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e1e4(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e210(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e23c(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e268(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e290(void *arg) { (void)arg; return NULL; }
void* FONTATTR_sub_53e2b6(void *arg) { (void)arg; return NULL; }

void FONTATTR_sub_53e860(int val) { (void)val; }
void FONTATTR_sub_53e8e0(void *p1, void *p2, int count) { (void)p1; (void)p2; (void)count; }
void FONTATTR_sub_53e910(void *obj, int val) { (void)obj; (void)val; }
void FONTATTR_sub_53e940(void *obj, int val, int extra) { (void)obj; (void)val; (void)extra; }
void FONTATTR_sub_53ea55(void *obj) { *(uint32_t *)((char *)obj + 4) = 0; }
void FONTATTR_sub_53eb70(int val) { (void)val; }
void FONTATTR_sub_53eba0(void *obj, void *arg) { (void)obj; (void)arg; }

/* 256 Newly restored functions for fontattr.c */
int  FONTATTR_sub_0053CDBB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053CE14(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053CE60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053CF1C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053CF90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D114(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D137(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D1A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D26C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D2B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D4B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D4F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D540(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D5C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D675(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D677(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D6F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D730(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D742(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D800(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D870(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053D950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DA70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DAB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DAF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DBE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DC20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DC37(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DC9B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DCAC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DD45(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DDA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DE32(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DF4D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DF80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DF95(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053DFCB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E02D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E2DE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E400(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E4B2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E4D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E510(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E550(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E590(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E610(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E690(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053E970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EA20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EA4D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EA80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EAE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EB30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EBD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EC40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EC80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EC94(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053ECEA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053ED40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053ED99(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EDE8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EE00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EED0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EFA8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053EFE7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F01D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F028(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F080(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F0D8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F133(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F184(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F1A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F267(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F2C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F384(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F3AD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F6C9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F6D5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F86E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053F87A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053FA21(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053FCE1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053FEA2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0053FECE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005401E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005401EC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540391(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054039D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540614(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005407F9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005409EC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540A21(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540DCE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540DDA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540F73(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00540F7F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005413E5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005415B4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005415EC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054198F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054199B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00541A47(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00541B40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00541B4C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00541DC1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00541FA6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005420C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542215(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542283(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005422AC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054231D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054234C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054248A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005424D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005424ED(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542787(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542799(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005429B9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542E77(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00542F28(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543000(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005430F8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054317F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005431EF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543218(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054333B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005434AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054377B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054393A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005439C1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005439FE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543A31(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543A5A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543B7D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543CEF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543F17(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00543FC8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005440B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054410A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054414F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005443E9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005444EA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544AA8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544AB2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544B85(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544B95(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544BB3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544BE3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544C29(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544C2F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544C88(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544CD6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544CEC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544D4C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544D6B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544D99(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00544F84(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545414(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545430(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005455CA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005455F7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005456B6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545787(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005457B4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545819(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545A2B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545A4C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545DAB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545EF7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545F87(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545FEC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00545FF2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546024(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054605A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005460AB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005460B1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005460E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054611E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054613A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546166(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546179(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005461D9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546221(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546237(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546297(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005464CE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054696F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546986(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005469A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005469FC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546A2F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546A98(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546AA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546AA8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546AB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546BA5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546D0D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546D23(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546D4D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00546F83(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547162(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005471C3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005471CB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005471D3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005471DB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005471E3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547231(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547250(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054735B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547432(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547448(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547472(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005476A4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547800(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005478AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005478BA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005478D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547939(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547A37(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547A40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547ACC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547AD9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547BCE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547C10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547C8F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547CF2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547D68(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547D75(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00547E90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00548231(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005488A7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00548F3C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_005495D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_00549C62(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054A2E4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054A610(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054A9B2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054B027(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054B3E5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054B701(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054B9DA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054C0B5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054C78D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054C84D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054CB67(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054CE43(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054CEA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  FONTATTR_sub_0054D242(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

