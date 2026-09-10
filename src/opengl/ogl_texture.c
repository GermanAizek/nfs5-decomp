#include "ogl_main.h"
#include <string.h>

THRASHTEXTURE* THRASH_talloc(int w, int h, int fmt, int mips, void* pal) {
    (void)pal;
    for (int i = 0; i < MAX_TEXTURES; i++) {
        if (!ogl_texture_pool[i].in_use) {
            OGLTexture* t = &ogl_texture_pool[i];
            t->in_use = 1;
            t->info.width = w;
            t->info.height = h;
            t->info.format = fmt;
            t->info.mipmaps = mips;
            t->info.data = NULL;

            glGenTextures(1, &t->gl_id);
            glBindTexture(GL_TEXTURE_2D, t->gl_id);

            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
            
#ifndef GL_CLAMP_TO_EDGE
#define GL_CLAMP_TO_EDGE 0x812F
#endif
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);

            return &t->info;
        }
    }
    return NULL;
}

void THRASH_tfree(THRASHTEXTURE* tex) {
    if (!tex) return;
    OGLTexture* t = (OGLTexture*)tex;
    glDeleteTextures(1, &t->gl_id);
    t->in_use = 0;
}

void THRASH_treset(void) {
    for (int i = 0; i < MAX_TEXTURES; i++) {
        if (ogl_texture_pool[i].in_use) {
            glDeleteTextures(1, &ogl_texture_pool[i].gl_id);
            ogl_texture_pool[i].in_use = 0;
        }
    }
}

void THRASH_tupdate(THRASHTEXTURE* tex, void* data, int pitch) {
    if (!tex || !data) return;
    OGLTexture* t = (OGLTexture*)tex;
    glBindTexture(GL_TEXTURE_2D, t->gl_id);

    int gl_fmt = GL_BGRA;
    int gl_type = GL_UNSIGNED_BYTE;
    int bpp = 4;

    switch(tex->format) {
        case THRASHPF_ARGB1555:
            gl_fmt = GL_BGRA;
            gl_type = GL_UNSIGNED_SHORT_1_5_5_5_REV;
            bpp = 2;
            break;
        case THRASHPF_ARGB4444:
            gl_fmt = GL_BGRA;
            gl_type = GL_UNSIGNED_SHORT_4_4_4_4_REV;
            bpp = 2;
            break;
        case THRASHPF_RGB565:
            gl_fmt = GL_RGB;
            gl_type = GL_UNSIGNED_SHORT_5_6_5;
            bpp = 2;
            break;
        case THRASHPF_ARGB8888:
        default:
            gl_fmt = GL_BGRA;
            gl_type = GL_UNSIGNED_BYTE;
            bpp = 4;
            break;
    }

    glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
    if (pitch > 0 && bpp > 0 && pitch != tex->width * bpp) {
        glPixelStorei(GL_UNPACK_ROW_LENGTH, pitch / bpp);
    } else {
        glPixelStorei(GL_UNPACK_ROW_LENGTH, 0);
    }

    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, tex->width, tex->height, 0, gl_fmt, gl_type, data);
    glPixelStorei(GL_UNPACK_ROW_LENGTH, 0);
}

void THRASH_settexture(THRASHTEXTURE* tex) {
    ogl_current_texture = tex;
    if (tex) {
        OGLTexture* t = (OGLTexture*)tex;
        glEnable(GL_TEXTURE_2D);
        glBindTexture(GL_TEXTURE_2D, t->gl_id);
    } else {
        glDisable(GL_TEXTURE_2D);
    }
}
