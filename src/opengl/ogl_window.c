#include "ogl_main.h"
#include <stdio.h>
#include <stdlib.h>

void THRASH_window(THRASH_HWND hwnd) {
#ifdef _WIN32
    ogl_hwnd = (HWND)hwnd;
#else
    (void)hwnd;
#endif
}

int THRASH_setvideomode(int w, int h, int bpp) {
    ogl_width = w;
    ogl_height = h;
    ogl_bpp = bpp;

    const char *full_env = getenv("NFS5_FULLSCREEN");
    if (!full_env) full_env = getenv("THRASH_FULLSCREEN");
    const char *win_env = getenv("NFS5_WINDOWED");
    if (!win_env) win_env = getenv("THRASH_WINDOWED");
    const char *driver = getenv("SDL_VIDEODRIVER");
    int offscreen = (driver && strcmp(driver, "offscreen") == 0);

    int is_fullscreen = 0;
    if (full_env && (strcmp(full_env, "1") == 0 || strcmp(full_env, "true") == 0 || strcmp(full_env, "yes") == 0)) {
        is_fullscreen = 1;
    } else if (win_env && (strcmp(win_env, "0") == 0 || strcmp(win_env, "false") == 0 || strcmp(win_env, "no") == 0)) {
        is_fullscreen = 1;
    }
    if (offscreen) {
        is_fullscreen = 0;
    }
    ogl_fullscreen = is_fullscreen;
    int windowed = !is_fullscreen;

#ifdef _WIN32
    if (!ogl_hwnd) {
        static int class_registered = 0;
        const char *cls_name = "NFS5_THRASH_GL";
        HINSTANCE hInst = GetModuleHandleA(NULL);
        if (!class_registered) {
            WNDCLASSA wc = {0};
            wc.style = CS_HREDRAW | CS_VREDRAW | CS_OWNDC;
            wc.lpfnWndProc = DefWindowProcA;
            wc.hInstance = hInst;
            wc.lpszClassName = cls_name;
            wc.hCursor = LoadCursorA(NULL, IDC_ARROW);
            RegisterClassA(&wc);
            class_registered = 1;
        }

        int screen_w = GetSystemMetrics(SM_CXSCREEN);
        int screen_h = GetSystemMetrics(SM_CYSCREEN);
        if (screen_w <= 0) screen_w = w;
        if (screen_h <= 0) screen_h = h;

        int win_x = 0, win_y = 0, win_w = screen_w, win_h = screen_h;
        DWORD dwStyle = WS_POPUP | WS_VISIBLE;
        DWORD dwExStyle = WS_EX_APPWINDOW;

        if (windowed) {
            dwExStyle = 0;
            dwStyle = WS_OVERLAPPEDWINDOW | WS_VISIBLE;
            RECT rc = { 0, 0, w, h };
            AdjustWindowRect(&rc, dwStyle, FALSE);
            win_w = rc.right - rc.left;
            win_h = rc.bottom - rc.top;
            win_x = (screen_w - win_w) / 2;
            win_y = (screen_h - win_h) / 2;
            if (win_x < 0) win_x = CW_USEDEFAULT;
            if (win_y < 0) win_y = CW_USEDEFAULT;
        }

        ogl_hwnd = CreateWindowExA(
            dwExStyle, cls_name, "Need for Speed: Porsche Unleashed",
            dwStyle,
            win_x, win_y, win_w, win_h,
            NULL, NULL, hInst, NULL
        );
        if (ogl_hwnd) {
            ShowWindow(ogl_hwnd, SW_SHOW);
            SetForegroundWindow(ogl_hwnd);
            SetFocus(ogl_hwnd);
            UpdateWindow(ogl_hwnd);

            MSG msg;
            while (PeekMessageA(&msg, NULL, 0, 0, PM_REMOVE)) {
                TranslateMessage(&msg);
                DispatchMessageA(&msg);
            }
        }
    }
    if (!ogl_hwnd) return 0;

    RECT client_rc = { 0 };
    GetClientRect(ogl_hwnd, &client_rc);
    int disp_w = client_rc.right - client_rc.left;
    int disp_h = client_rc.bottom - client_rc.top;
    if (disp_w <= 0) disp_w = w;
    if (disp_h <= 0) disp_h = h;
    ogl_disp_w = disp_w;
    ogl_disp_h = disp_h;

    ogl_hdc = GetDC(ogl_hwnd);
    if (!ogl_hdc) {
        fprintf(stderr, "THRASH_setvideomode: GetDC failed (err=%lu)\n", GetLastError());
        return 0;
    }

    PIXELFORMATDESCRIPTOR pfd = {
        sizeof(PIXELFORMATDESCRIPTOR),
        1,
        PFD_DRAW_TO_WINDOW | PFD_SUPPORT_OPENGL | PFD_DOUBLEBUFFER,
        PFD_TYPE_RGBA,
        (BYTE)bpp,
        0, 0, 0, 0, 0, 0,
        0,
        0,
        0,
        0, 0, 0, 0,
        24,
        8,
        0,
        PFD_MAIN_PLANE,
        0,
        0, 0, 0
    };

    int format = ChoosePixelFormat(ogl_hdc, &pfd);
    if (!format) {
        pfd.cColorBits = 32;
        format = ChoosePixelFormat(ogl_hdc, &pfd);
    }
    if (!format) {
        fprintf(stderr, "THRASH_setvideomode: ChoosePixelFormat failed (err=%lu)\n", GetLastError());
        return 0;
    }
    int current_format = GetPixelFormat(ogl_hdc);
    if (current_format == 0) {
        if (!SetPixelFormat(ogl_hdc, format, &pfd)) {
            fprintf(stderr, "THRASH_setvideomode: SetPixelFormat failed (err=%lu, format=%d)\n", GetLastError(), format);
            return 0;
        }
    }

    if (!ogl_hglrc) {
        ogl_hglrc = wglCreateContext(ogl_hdc);
        if (!ogl_hglrc) {
            fprintf(stderr, "THRASH_setvideomode: wglCreateContext failed (err=%lu)\n", GetLastError());
            return 0;
        }
    }
    if (!wglMakeCurrent(ogl_hdc, ogl_hglrc)) {
        fprintf(stderr, "THRASH_setvideomode: wglMakeCurrent failed (err=%lu)\n", GetLastError());
        return 0;
    }

#else
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);

    Uint32 flags = SDL_WINDOW_OPENGL | SDL_WINDOW_SHOWN;
    if (ogl_fullscreen) {
        flags |= SDL_WINDOW_FULLSCREEN_DESKTOP;
    }

    ogl_window = SDL_CreateWindow("Need for Speed: Porsche Unleashed",
                                  SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                                  w, h, flags);
    if (!ogl_window) return 0;

    ogl_context = SDL_GL_CreateContext(ogl_window);
    if (!ogl_context) return 0;

    int disp_w = w, disp_h = h;
    SDL_GL_GetDrawableSize(ogl_window, &disp_w, &disp_h);
    ogl_disp_w = disp_w;
    ogl_disp_h = disp_h;
#endif

    glViewport(0, 0, ogl_disp_w, ogl_disp_h);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, w, h, 0, -1, 1); // 2D screen space (virtual 640x480)

    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    // Default GL state
    glEnable(GL_DEPTH_TEST);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

    return 1;
}

void THRASH_clearwindow(void) {
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void THRASH_flushwindow(void) {
    glFlush();
}

void THRASH_pageflip(void) {
#ifdef _WIN32
    if (ogl_hdc) {
        SwapBuffers(ogl_hdc);
    }
#else
    if (ogl_window) {
        SDL_GL_SwapWindow(ogl_window);
    }
#endif
}

void* THRASH_lockwindow(void) {
    void* buffer = malloc(ogl_disp_w * ogl_disp_h * 4);
    if (buffer) {
        glReadPixels(0, 0, ogl_disp_w, ogl_disp_h, GL_BGRA, GL_UNSIGNED_BYTE, buffer);
    }
    return buffer;
}

void THRASH_unlockwindow(int flip) {
    if (flip) {
        THRASH_pageflip();
    }
}

void THRASH_clip(int x, int y, int w, int h) {
    if (ogl_width <= 0 || ogl_height <= 0) return;
    int sx = (int)((float)x * (float)ogl_disp_w / (float)ogl_width);
    int sy = (int)((float)(ogl_height - (y + h)) * (float)ogl_disp_h / (float)ogl_height);
    int sw = (int)((float)w * (float)ogl_disp_w / (float)ogl_width);
    int sh = (int)((float)h * (float)ogl_disp_h / (float)ogl_height);
    glScissor(sx, sy, sw, sh);
    glEnable(GL_SCISSOR_TEST);
}
