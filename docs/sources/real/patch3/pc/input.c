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

