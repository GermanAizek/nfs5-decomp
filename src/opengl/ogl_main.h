#ifndef OGL_MAIN_H
#define OGL_MAIN_H

#ifdef _WIN32
#  define WIN32_LEAN_AND_MEAN
#  include <windows.h>
#  include <GL/gl.h>
   extern HWND   ogl_hwnd;
   extern HDC    ogl_hdc;
   extern HGLRC  ogl_hglrc;
#else
#  include <SDL2/SDL.h>
#  include <SDL2/SDL_opengl.h>
#  include <GL/gl.h>
   extern SDL_Window*   ogl_window;
   extern SDL_GLContext ogl_context;
#endif

/* OpenGL 1.2 extensions/constants for Windows GL headers */
#ifndef GL_BGRA
#  define GL_BGRA 0x80E1
#endif
#ifndef GL_UNSIGNED_SHORT_1_5_5_5_REV
#  define GL_UNSIGNED_SHORT_1_5_5_5_REV 0x8366
#endif
#ifndef GL_UNSIGNED_SHORT_4_4_4_4_REV
#  define GL_UNSIGNED_SHORT_4_4_4_4_REV 0x8365
#endif
#ifndef GL_UNSIGNED_SHORT_5_6_5
#  define GL_UNSIGNED_SHORT_5_6_5 0x8363
#endif

#include "../thrash/thrash.h"
#include "../thrash/thrash_states.h"

// Globals
extern int ogl_width;
extern int ogl_height;
extern int ogl_bpp;
extern int ogl_fullscreen;
extern int ogl_disp_w;
extern int ogl_disp_h;
extern THRASHTEXTURE* ogl_current_texture;

// Texture pool
#define MAX_TEXTURES 2048
typedef struct {
    THRASHTEXTURE info;
    GLuint gl_id;
    int in_use;
} OGLTexture;

extern OGLTexture ogl_texture_pool[MAX_TEXTURES];
extern int ogl_state_values[256];

void ogl_submit_vertex(const THRASHVERTEX* v);

#endif // OGL_MAIN_H
