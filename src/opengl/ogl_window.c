#include "ogl_main.h"
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

#ifdef _WIN32
    if (!ogl_hwnd) {
        ogl_hwnd = GetActiveWindow();
        if (!ogl_hwnd) ogl_hwnd = GetForegroundWindow();
    }
    if (!ogl_hwnd) return 0;

    ogl_hdc = GetDC(ogl_hwnd);
    if (!ogl_hdc) return 0;

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
    if (!format) return 0;
    SetPixelFormat(ogl_hdc, format, &pfd);

    ogl_hglrc = wglCreateContext(ogl_hdc);
    if (!ogl_hglrc) return 0;
    wglMakeCurrent(ogl_hdc, ogl_hglrc);

#else
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);

    ogl_window = SDL_CreateWindow("NFS: Porsche Unleashed (THRASH GL)",
                                  SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                                  w, h, SDL_WINDOW_OPENGL | SDL_WINDOW_SHOWN);
    if (!ogl_window) return 0;

    ogl_context = SDL_GL_CreateContext(ogl_window);
    if (!ogl_context) return 0;
#endif

    glViewport(0, 0, w, h);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, w, h, 0, -1, 1); // 2D screen space

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
    void* buffer = malloc(ogl_width * ogl_height * 4);
    if (buffer) {
        glReadPixels(0, 0, ogl_width, ogl_height, GL_BGRA, GL_UNSIGNED_BYTE, buffer);
    }
    return buffer;
}

void THRASH_unlockwindow(int flip) {
    if (flip) {
        THRASH_pageflip();
    }
}

void THRASH_clip(int x, int y, int w, int h) {
    glScissor(x, ogl_height - (y + h), w, h);
    glEnable(GL_SCISSOR_TEST);
}
