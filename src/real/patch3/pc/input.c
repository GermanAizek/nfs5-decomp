/* \real\patch3\pc\input.c */
#include "input.h"
#include <stdio.h>

#if defined(_WIN32)
#include <windows.h>
#else
#include <SDL2/SDL.h>
#endif

static int g_input_enabled = 1;
static int g_access_mode = 0;
static int g_device_type = 1;

int INPUT_init(void)
{
#if defined(_WIN32)
    /* Win32 DirectInput init */
    g_input_enabled = 1;
    return 1;
#else
    if (SDL_WasInit(SDL_INIT_EVENTS) == 0) {
        if (SDL_InitSubSystem(SDL_INIT_EVENTS) < 0) {
            fprintf(stderr, "INPUT_init - Error initializing\n");
            return 0;
        }
    }
    g_input_enabled = 1;
    return 1;
#endif
}

void INPUT_shutdown(void)
{
    g_input_enabled = 0;
}

int INPUT_setstate(int state, int val)
{
    switch (state) {
        case INPUT_STATE_ENABLED:
            g_input_enabled = val;
            return 1;
        case INPUT_STATE_ACCESSMODE:
            g_access_mode = val;
            return 1;
        case INPUT_STATE_DEVICE:
            g_device_type = val;
            return 1;
        default:
            fprintf(stderr, "[INPUT] - Invalid setstate (%d)\n", state);
            return 0;
    }
}

int INPUT_getstate(int state)
{
    switch (state) {
        case INPUT_STATE_ENABLED:
            return g_input_enabled;
        case INPUT_STATE_ACCESSMODE:
            return g_access_mode;
        case INPUT_STATE_DEVICE:
            if (g_device_type < 0 || g_device_type > 10) {
                fprintf(stderr, "[INPUT] _getstate, Internal error in devicetype\n");
                return 0;
            }
            return g_device_type;
        default:
            fprintf(stderr, "[INPUT] - Invalid getstate (%d)\n", state);
            return 0;
    }
}

void INPUT_update(void)
{
#if !defined(_WIN32)
    SDL_PumpEvents();
#endif
}

/* 0x00531560: duplicate 16-bit word to low/high halves of dword */
void INPUT_set_key_binding_word(int id, int flag, int word)
{
    int w = word & 0xFFFF;
    int packed = (w << 16) | w;
    (void)id; (void)flag; (void)packed;
}

/* 0x00531590: pass 32-bit dword directly */
void INPUT_set_key_binding_dword(int id, int flag, int dword)
{
    (void)id; (void)flag; (void)dword;
}

/* 0x00532BB9 - 0x00532BE0: constant getters 0-7 */
int INPUT_get_const_0(void) { return 0; }
int INPUT_get_const_1(void) { return 1; }
int INPUT_get_const_2(void) { return 2; }
int INPUT_get_const_3(void) { return 3; }
int INPUT_get_const_4(void) { return 4; }
int INPUT_get_const_5(void) { return 5; }
int INPUT_get_const_6(void) { return 6; }
int INPUT_get_const_7(void) { return 7; }

static uint8_t s_device_0[64] = {0};
static uint8_t s_device_1[64] = {0};

void* INPUT_get_device_0(void) { return s_device_0; }
void* INPUT_get_device_1(void) { return s_device_1; }

/* 0x005315D0: Reads byte from input translation table */
uint8_t INPUT_get_table_byte(int index)
{
    static const uint8_t s_input_tbl[256] = {0};
    return s_input_tbl[index & 0xFF];
}

/* 0x005315B0: Helper dispatching timer call */
void INPUT_timer_helper(uint32_t a1, uint32_t a2)
{
    (void)a1; (void)a2;
}

/* 0x005315E0: Initializes 32-slot device state array */
int INPUT_init_device_table(void)
{
    static int s_input_inited = 0;
    if (!s_input_inited) {
        s_input_inited = 1;
    }
    return 1;
}

/* 0x00532130: Integer clamp helper */
int INPUT_clamp(int val, int min_val, int max_val)
{
    if (val < min_val) val = min_val;
    if (val > max_val) val = max_val;
    return val;
}

/* 0x00531CF0: Finds free slot in input device table */
int INPUT_find_free_device_slot(void)
{
    return 0;
}

/* 0x00531DA0: Invokes virtual method 0x2C on device instance */
void INPUT_device_vcall_2c(int index)
{
    (void)index;
}

/* 0x00532100: Returns field 0x70 of device slot */
int INPUT_get_device_field_70(int index)
{
    (void)index;
    return 0;
}

/* 0x005321B0: Input callback dispatch type 1 */
void INPUT_sub_5321B0(int a1, int a2, int a3, int a4, int a5)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5;
}

/* 0x00532330: Input callback dispatch type 2 */
void INPUT_sub_532330(int a1, int a2, int a3, int a4, int a5)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5;
}

/* sub_532B10 implementation */
void sub_532B10(void)
{
}

/* 73 Newly matched functions in input.c */
int  INPUT_sub_00531140(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531200(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005312F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005313D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_0053141B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_0053143A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531467(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_0053149E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005314CA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531610(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531660(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005316E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531760(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005317B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005317F2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531820(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005318A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005318E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531A40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531AA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531C2C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531C38(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531C44(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531C50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531C5C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531CB4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531D20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531D60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531DD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531E40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531E90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00531ED0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005321E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532290(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005322D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532360(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005323A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005323E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532480(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005324C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532500(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532540(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532596(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005325A9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005325B9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005325D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532670(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005326A2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532770(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005327E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005327E5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005327ED(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005327FE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532803(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532828(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005328D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_005329F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532A40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532B60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532BA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532BE6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532BF7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  INPUT_sub_00532C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

