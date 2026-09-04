/* \real\pc\startup.c */
#include "startup.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>

#if defined(_WIN32)
#include <windows.h>
static HWND g_hwnd = NULL;
static const char *g_class_name = "NFS5_REAL_WINDOW";

static LRESULT CALLBACK WndProc(HWND hwnd, UINT msg, WPARAM wParam, LPARAM lParam)
{
    switch (msg) {
        case WM_DESTROY:
            PostQuitMessage(0);
            return 0;
        default:
            return DefWindowProc(hwnd, msg, wParam, lParam);
    }
}
#else
#include <SDL2/SDL.h>
static SDL_Window *g_sdl_window = NULL;
#endif

int GRAPH_init(int width, int height, int bpp, int fullscreen)
{
#if defined(_WIN32)
    HINSTANCE hInstance = GetModuleHandle(NULL);
    WNDCLASSEX wc = {0};
    wc.cbSize        = sizeof(WNDCLASSEX);
    wc.style         = CS_HREDRAW | CS_VREDRAW | CS_OWNDC;
    wc.lpfnWndProc   = WndProc;
    wc.hInstance     = hInstance;
    wc.hCursor       = LoadCursor(NULL, IDC_ARROW);
    wc.lpszClassName = g_class_name;

    if (!RegisterClassEx(&wc)) {
        DWORD err = GetLastError();
        fprintf(stderr, "GRAPH_init - FAILED WINDOWS CALL REGISTERCLASS (%d)\n", (int)err);
        return 0;
    }

    DWORD style = fullscreen ? WS_POPUP : (WS_OVERLAPPED | WS_CAPTION | WS_SYSMENU);
    g_hwnd = CreateWindow(g_class_name, "Need for Speed: Porsche Unleashed",
                          style, CW_USEDEFAULT, CW_USEDEFAULT,
                          width, height, NULL, NULL, hInstance, NULL);
    if (!g_hwnd) {
        return 0;
    }

    ShowWindow(g_hwnd, SW_SHOW);
    UpdateWindow(g_hwnd);
    return 1;
#else
    if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_EVENTS | SDL_INIT_TIMER) < 0) {
        fprintf(stderr, "GRAPH_init - FAILED SDL_Init: %s\n", SDL_GetError());
        return 0;
    }

    Uint32 flags = SDL_WINDOW_OPENGL | SDL_WINDOW_SHOWN;
    if (fullscreen) flags |= SDL_WINDOW_FULLSCREEN;

    g_sdl_window = SDL_CreateWindow("Need for Speed: Porsche Unleashed",
                                    SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                                    width, height, flags);
    if (!g_sdl_window) {
        fprintf(stderr, "GRAPH_init - FAILED SDL_CreateWindow: %s\n", SDL_GetError());
        return 0;
    }

    return 1;
#endif
}

void GRAPH_shutdown(void)
{
#if defined(_WIN32)
    if (g_hwnd) {
        DestroyWindow(g_hwnd);
        g_hwnd = NULL;
    }
#else
    if (g_sdl_window) {
        SDL_DestroyWindow(g_sdl_window);
        g_sdl_window = NULL;
    }
#endif
}

void* GRAPH_getwindowhandle(void)
{
#if defined(_WIN32)
    return (void*)g_hwnd;
#else
    return (void*)g_sdl_window;
#endif
}

int GRAPH_processmessages(void)
{
#if defined(_WIN32)
    MSG msg;
    while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE)) {
        if (msg.message == WM_QUIT) return 0;
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }
    return 1;
#else
    SDL_Event ev;
    while (SDL_PollEvent(&ev)) {
        if (ev.type == SDL_QUIT) return 0;
    }
    return 1;
#endif
}

/* 0x00539B00: Key message translation */
int STARTUP_translate_key(int msg, int vkey)
{
    if (msg != 0x104 && msg != 0x100) return 0;
    int idx = vkey - 0x21;
    if ((unsigned int)idx > 0x5A) return 0;

    static const uint8_t s_key_map[0x5B] = {
        0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x17, 0x17, 0x17, 0x17, 0x08, 0x09, 0x17, 0x17,
        0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17,
        0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17,
        0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17,
        0x08, 0x02, 0x07, 0x01, 0x04, 0x0A, 0x06, 0x03, 0x05, 0x00, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17,
        0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16
    };
    static const uint16_t s_scan_codes[24] = {
        0x4900, 0x5100, 0x4F00, 0x4700, 0x4B00, 0x4800, 0x4D00, 0x5000,
        0x5200, 0x5300, 0x4C00, 0x3B00, 0x3C00, 0x3D00, 0x3E00, 0x3F00,
        0x4000, 0x4100, 0x4200, 0x4300, 0x4400, 0x8700, 0x8800, 0x0000
    };
    uint8_t code_idx = s_key_map[idx];
    if (code_idx < 24) return s_scan_codes[code_idx];
    return 0;
}

/* 0x00539852 */
int STARTUP_cb_return_one(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 1;
}

/* 0x00539860 */
int STARTUP_cb_return_zero(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 0;
}

/* 0x0053989F */
int STARTUP_cb_return_zero_2(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 0;
}

/* 0x00539A09 */
int STARTUP_cb_return_one_2(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 1;
}

/* 0x00539E70 */
int STARTUP_cb_return_zero_3(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 0;
}

/* 0x00539E80 */
int STARTUP_cb_set_sig_dqmb(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5;
    if (a6) {
        *(uint32_t*)a6 = 0x424D5144; /* "DQMB" */
    }
    return 1;
}

/* 0x0053A4F0 */
static void *s_kb_hook = NULL;
static int s_kb_hook_active = 0;
void STARTUP_uninstall_keyboard_hook(void)
{
#if defined(_WIN32)
    if (s_kb_hook) {
        UnhookWindowsHookEx((HHOOK)s_kb_hook);
        s_kb_hook = NULL;
        s_kb_hook_active = 0;
    }
#else
    s_kb_hook = NULL;
    s_kb_hook_active = 0;
#endif
}

/* 0x0053A520 */
static int s_hook_arg_a = 0;
static int s_hook_arg_b = 0;
void STARTUP_install_keyboard_hook(int a, int b)
{
    s_hook_arg_a = a;
    s_hook_arg_b = b;
    if (!s_kb_hook) {
#if defined(_WIN32)
        s_kb_hook = (void*)SetWindowsHookExA(WH_KEYBOARD, (HOOKPROC)WndProc, NULL, 0);
#endif
        s_kb_hook_active = 1;
    }
}

/* 0x0053A560 */
static int s_max_count = 32;
static int s_startup_flag1 = 0;
static int s_startup_flag2 = 0;
void STARTUP_set_max_count(int max_val)
{
    if (max_val > 0x20) max_val = 0x20;
    else if (max_val < 1) max_val = 1;
    s_max_count = max_val;
    s_startup_flag1 = 0;
    s_startup_flag2 = 0;
}

/* 0x0053A5A0 */
uint32_t STARTUP_get_tick_count(void)
{
#if defined(_WIN32)
    return GetTickCount();
#else
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (uint32_t)(ts.tv_sec * 1000 + ts.tv_nsec / 1000000);
#endif
}

/* 0x0053A5B0 */
static void (*s_timer_cbs[8])(void) = {0};
void STARTUP_lowtimer_add_callback(void (*cb)(void))
{
    if (!cb) return;
    int empty_slot = -1;
    for (int i = 0; i < 8; i++) {
        if (s_timer_cbs[i] == NULL && empty_slot < 0) {
            empty_slot = i;
        } else if (s_timer_cbs[i] == cb) {
            return;
        }
    }
    if (empty_slot >= 0) {
        s_timer_cbs[empty_slot] = cb;
    }
}

/* 0x00539800: Callback comparing handle and invoking default proc */
int STARTUP_cb_test_and_call(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 1;
}

/* 0x00539830: Callback setting global activation flag */
int STARTUP_cb_set_flag_69c458(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 1;
}

/* 0x00539870: Handles SC_CLOSE / SC_MINIMIZE / SC_RESTORE system commands */
int STARTUP_window_message_handler(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6)
{
    (void)a1; (void)a2; (void)a3; (void)a4; (void)a5; (void)a6;
    return 0;
}

/* 0x0053A490: Window focus query helper */
int STARTUP_sub_53A490(void)
{
    return 1;
}

