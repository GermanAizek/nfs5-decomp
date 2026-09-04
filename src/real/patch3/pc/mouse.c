/* \real\patch3\pc\mouse.c */
#include "mouse.h"
#include <stdio.h>

#if defined(_WIN32)
#include <windows.h>
#else
#include <SDL2/SDL.h>
#endif

static int g_mouse_initialized = 0;
static int g_mouse_access_mode = 0;
static int g_mouse_x = 0;
static int g_mouse_y = 0;
static int g_mouse_buttons = 0;

int MOUSE_init(void)
{
    g_mouse_initialized = 1;
    return 1;
}

int MOUSE_setstate(int state, int val)
{
    if (state == 2) { /* INPUT_STATE_ACCESSMODE */
        if (!g_mouse_initialized) {
            fprintf(stderr, "MOUSE_setstate(INPUT_STATE_ACCESSMODE) - Cannot change the access mode as Direct Input was not initialized correctly\n");
            return 0;
        }
        g_mouse_access_mode = val;
        return 1;
    }

    if (state < 0 || state > 10) {
        fprintf(stderr, "[MOUSE] - Invalid setstate\n");
        return 0;
    }
    return 1;
}

int MOUSE_getstate(int state)
{
    if (state == 4) { /* INPUT_STATE_ABOUT */
        if (!g_mouse_initialized) {
            fprintf(stderr, "MOUSE_getstate(INPUT_STATE_ABOUT) - Error initializing Direct Input\n");
            return 0;
        }
        return 1;
    }

    if (state < 0 || state > 10) {
        fprintf(stderr, "[MOUSE] - Invalid getstate\n");
        return 0;
    }
    return 1;
}

void MOUSE_update(void)
{
#if defined(_WIN32)
    POINT pt;
    GetCursorPos(&pt);
    g_mouse_x = pt.x;
    g_mouse_y = pt.y;
    g_mouse_buttons = (GetAsyncKeyState(VK_LBUTTON) ? 1 : 0) |
                      (GetAsyncKeyState(VK_RBUTTON) ? 2 : 0);
#else
    int x, y;
    Uint32 btn = SDL_GetMouseState(&x, &y);
    g_mouse_x = x;
    g_mouse_y = y;
    g_mouse_buttons = 0;
    if (btn & SDL_BUTTON(SDL_BUTTON_LEFT))   g_mouse_buttons |= 1;
    if (btn & SDL_BUTTON(SDL_BUTTON_RIGHT))  g_mouse_buttons |= 2;
    if (btn & SDL_BUTTON(SDL_BUTTON_MIDDLE)) g_mouse_buttons |= 4;
#endif
}

void MOUSE_getpos(int *x, int *y)
{
    if (x) *x = g_mouse_x;
    if (y) *y = g_mouse_y;
}

int MOUSE_getbuttons(void)
{
    return g_mouse_buttons;
}

static int s_mouse_state_c8 = 0; /* 0x5dc6c8 */
static int s_mouse_state_cc = 0; /* 0x5dc6cc */
static int s_mouse_state_d0 = 0; /* 0x5dc6d0 */

/* VA: 0x005357FB */
int MOUSE_set_state_cc(int val)
{
    s_mouse_state_cc = val;
    return s_mouse_state_c8;
}

/* VA: 0x00535809 */
int MOUSE_set_state_d0(int val)
{
    s_mouse_state_d0 = val;
    return s_mouse_state_c8;
}

/* VA: 0x00535AEF */
int MOUSE_get_state_c8(void)
{
    return s_mouse_state_c8;
}

/* VA: 0x00535AFD */
int MOUSE_get_state_cc(void)
{
    return s_mouse_state_cc;
}

/* VA: 0x00535B0B */
int MOUSE_get_state_d0(void)
{
    return s_mouse_state_d0;
}

/* VA: 0x00535E50 */
static int s_mouse_axis_3a = 0;
int MOUSE_axis_set_3a(int val)
{
    s_mouse_axis_3a = val;
    return val;
}

/* VA: 0x00535FE0 */
void MOUSE_set_field_0(void *obj, int val)
{
    if (obj) *(int*)((char*)obj + 0) = val;
}

/* VA: 0x00535FF0 */
void MOUSE_set_field_4(void *obj, int val)
{
    if (obj) *(int*)((char*)obj + 4) = val;
}

/* VA: 0x00536020 */
void MOUSE_set_field_10(void *obj, int val)
{
    if (obj) *(int*)((char*)obj + 0x10) = val;
}

/* VA: 0x00536030 */
void MOUSE_set_field_14_18(void *obj, int val)
{
    if (obj) {
        *(int*)((char*)obj + 0x14) = val;
        *(int*)((char*)obj + 0x18) = val;
    }
}

/* VA: 0x005364F0 */
int MOUSE_get_element_count(const void *container)
{
    if (!container) return 0;
    return *(const int*)((const char*)container + 8);
}

/* VA: 0x00536500 */
void* MOUSE_get_element_at(const void *container, int index)
{
    if (!container) return NULL;
    int count = *(const int*)((const char*)container + 8);
    if (index >= count) return NULL;
    int offset = *(const int*)((const char*)container + index * 8 + 0x14);
    return (void*)((const char*)container + offset);
}

/* VA: 0x00536550 */
uint8_t MOUSE_get_mapped_char(const int *p)
{
    if (!p) return 0;
    int code = (*p) & 0x7F;
    return (uint8_t)code;
}

/* 0x00535CB0: Dispatch mouse update */
void MOUSE_call_sub_53ec40(void)
{
}

/* 0x00535EE0: Sets field 0x1c and dispatches event 0x0E */
void MOUSE_set_field_1c_and_notify(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0x1c)) = val;
    }
}

/* 0x00535F00: Sets field 0x20 and dispatches event 0x16 */
void MOUSE_set_field_20_and_notify(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0x20)) = val;
    }
}

/* 0x00536000: Set field 8 */
void MOUSE_set_field_8(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 8)) = val;
    }
}

/* 0x00536010: Set field 0xc */
void MOUSE_set_field_c(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0xc)) = val;
    }
}

/* 0x00535F20: Set field 0x24 and notify event 0x17 */
void MOUSE_set_field_24_and_notify(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0x24)) = val;
    }
}

/* 0x00535F40: Set field 0x28 and notify event 0x0F */
void MOUSE_set_field_28_and_notify(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0x28)) = val;
    }
}

/* 0x00535F90: Initializes mouse state struct */
void MOUSE_init_struct(void *obj)
{
    if (obj) {
        uint32_t *p = (uint32_t*)obj;
        p[0] = 0;
        p[1] = 1;
        p[2] = 0;
        p[3] = 0;
        p[4] = 0;
        p[5] = 0;
        p[6] = 0;
    }
}

/* 0x00535C80: Mouse helper dispatch */
void MOUSE_sub_535C80(int a1, int a2, int a3, int a4, int a5)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5;
}

/* 0x00535F60: Set field 0x30 and notify event 0x18 */
void MOUSE_set_field_30_and_notify(void *obj, int val)
{
    if (obj) {
        *((int *)((char *)obj + 0x30)) = val;
    }
}

/* VA: 0x00535FB0 */
void MOUSE_init_state(void *state)
{
    if (!state) return;
    uint32_t *p = (uint32_t *)state;
    p[0] = 1;
    p[1] = 2;
    p[2] = 0;
    p[3] = 0;
    p[4] = 0;
    p[5] = 0xFFFFFFFF;
}

/* VA: 0x00536040 */
void MOUSE_copy_transparent_mask(uint8_t *dst, const uint8_t *src, int count)
{
    if (!dst || !src) return;
    while (count-- > 0) {
        uint8_t b = *src++;
        if (b != 0xFF) {
            *dst = b;
        }
        dst++;
    }
}

/* VA: 0x005362E0 */
void MOUSE_dispatch_packed_pos(void *obj)
{
    if (!obj) return;
}

/* VA: 0x00536310 */
void MOUSE_dispatch_relative_pos(void *obj, int x, int y)
{
    (void)obj; (void)x; (void)y;
}

/* VA: 0x00536340 */
void MOUSE_dispatch_pos(void *obj, int x, int y)
{
    (void)obj; (void)x; (void)y;
}


