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
    (void)pitch;
    if (!tex || !data) return;
    OGLTexture* t = (OGLTexture*)tex;
    glBindTexture(GL_TEXTURE_2D, t->gl_id);

    int gl_fmt = GL_BGRA;
    int gl_type = GL_UNSIGNED_BYTE;

    switch(tex->format) {
        case 1: gl_type = GL_UNSIGNED_SHORT_1_5_5_5_REV; break;
        case 2: gl_type = GL_UNSIGNED_SHORT_4_4_4_4_REV; break;
        case 3: gl_fmt = GL_RGB; gl_type = GL_UNSIGNED_SHORT_5_6_5; break;
        case 4: gl_type = GL_UNSIGNED_BYTE; break;
    }

    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, tex->width, tex->height, 0, gl_fmt, gl_type, data);
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
