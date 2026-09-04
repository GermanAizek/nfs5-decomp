#include "ogl_main.h"

#ifdef _WIN32
HWND  ogl_hwnd  = NULL;
HDC   ogl_hdc   = NULL;
HGLRC ogl_hglrc = NULL;
#else
SDL_Window*   ogl_window  = NULL;
SDL_GLContext ogl_context = NULL;
#endif
int ogl_width = 0;
int ogl_height = 0;
int ogl_bpp = 0;
int ogl_fullscreen = 0;
THRASHTEXTURE* ogl_current_texture = NULL;

OGLTexture ogl_texture_pool[MAX_TEXTURES];
int ogl_state_values[256];

#ifdef _WIN32
#include <windows.h>
BOOL APIENTRY DllMain(HMODULE hModule, DWORD  ul_reason_for_call, LPVOID lpReserved) {
    switch (ul_reason_for_call) {
        case DLL_PROCESS_ATTACH:
        case DLL_THREAD_ATTACH:
        case DLL_THREAD_DETACH:
        case DLL_PROCESS_DETACH:
            break;
    }
    return TRUE;
}
#else
__attribute__((constructor)) void ogl_init_module(void) {
    // Initialization when loaded via dlopen
}

__attribute__((destructor)) void ogl_cleanup_module(void) {
    // Cleanup when unloaded
}
#endif
