#include "ogl_main.h"
#include <stdio.h>

int THRASH_init(void) {
#ifndef _WIN32
    if (SDL_Init(SDL_INIT_VIDEO) < 0) {
        fprintf(stderr, "SDL_Init failed: %s\n", SDL_GetError());
        return 0;
    }
#endif
    return 1;
}

int THRASH_is(void) {
    return 1;
}

const char* THRASH_about(void) {
    return "OpenGL THRASH Driver v1.0 (NFS5 Linux/Win port)";
}

void THRASH_restore(void) {
#ifdef _WIN32
    if (ogl_hglrc) {
        wglMakeCurrent(NULL, NULL);
        wglDeleteContext(ogl_hglrc);
        ogl_hglrc = NULL;
    }
    if (ogl_hwnd && ogl_hdc) {
        ReleaseDC(ogl_hwnd, ogl_hdc);
        ogl_hdc = NULL;
    }
#else
    if (ogl_context) {
        SDL_GL_DeleteContext(ogl_context);
        ogl_context = NULL;
    }
    if (ogl_window) {
        SDL_DestroyWindow(ogl_window);
        ogl_window = NULL;
    }
    SDL_Quit();
#endif
}

void THRASH_selectdisplay(int index) {
#ifndef _WIN32
    SDL_DisplayMode mode;
    if (SDL_GetDisplayMode(0, index, &mode) != 0) {
        return;
    }
    ogl_width = mode.w;
    ogl_height = mode.h;
#else
    (void)index;
#endif
}

void THRASH_idle(void) {
    glFinish();
}

void THRASH_sync(int frames) {
#ifdef _WIN32
    if (frames > 0 && ogl_hdc) {
        SwapBuffers(ogl_hdc);
    }
#else
    if (frames > 0 && ogl_window) {
        SDL_GL_SwapWindow(ogl_window);
    }
#endif
}
