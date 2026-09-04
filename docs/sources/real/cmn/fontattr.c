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

