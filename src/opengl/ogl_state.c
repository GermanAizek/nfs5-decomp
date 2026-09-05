#include "ogl_main.h"

void THRASH_setstate(int id, int value) {
    ogl_state_values[id] = value;
    switch(id) {
        case 0: // ALPHA
            if (value) {
                glEnable(GL_BLEND);
                glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
            } else {
                glDisable(GL_BLEND);
            }
            break;
        case 1: // CULL
            if (value) glEnable(GL_CULL_FACE);
            else glDisable(GL_CULL_FACE);
            break;
        case 2: // FILTER
            break;
        case 3: // CHROMACOLOUR
            break;
        case 4: // DEPTHCMP
            glDepthFunc(GL_NEVER + value); 
            break;
        case 5: // DEPTHBIAS
            if (value) glEnable(GL_POLYGON_OFFSET_FILL);
            else glDisable(GL_POLYGON_OFFSET_FILL);
            glPolygonOffset(value ? -1.0f : 0.0f, value ? -1.0f : 0.0f);
            break;
        case 6: // FOGMODE
            if (value) {
                glEnable(GL_FOG);
                glFogi(GL_FOG_MODE, value);
            } else {
                glDisable(GL_FOG);
            }
            break;
        case 7: // SHADE
            glShadeModel(value ? GL_SMOOTH : GL_FLAT);
            break;
        case 8: // FOGCOLOUR
        {
            GLfloat color[4];
            color[0] = ((value >> 16) & 0xFF) / 255.0f;
            color[1] = ((value >> 8) & 0xFF) / 255.0f;
            color[2] = (value & 0xFF) / 255.0f;
            color[3] = ((value >> 24) & 0xFF) / 255.0f;
            glFogfv(GL_FOG_COLOR, color);
            break;
        }
        case 9: // TEXTURECLAMP
            break;
        case 10: // ALPHATEST
            if (value) {
                glEnable(GL_ALPHA_TEST);
                glAlphaFunc(GL_GREATER, 0.0f);
            } else {
                glDisable(GL_ALPHA_TEST);
            }
            break;
        case 11: // BACKGROUNDCOLOUR
        {
            float r = ((value >> 16) & 0xFF) / 255.0f;
            float g = ((value >> 8) & 0xFF) / 255.0f;
            float b = (value & 0xFF) / 255.0f;
            float a = ((value >> 24) & 0xFF) / 255.0f;
            glClearColor(r, g, b, a);
            break;
        }
        case 12: // DITHER
            if (value) glEnable(GL_DITHER);
            else glDisable(GL_DITHER);
            break;
        case 13: // FOGZFAR
            glFogf(GL_FOG_END, value / 65536.0f);
            break;
        case 14: // FOGDENSITY
            glFogf(GL_FOG_DENSITY, value / 65536.0f); 
            break;
        case 15: // FOGZNEAR
            glFogf(GL_FOG_START, value / 65536.0f);
            break;
        case 36: // MIPMAP
            break;
        case 61: // DEPTHBUFFER
            if (value) glEnable(GL_DEPTH_TEST);
            else glDisable(GL_DEPTH_TEST);
            break;
    }
}

int THRASH_getstate(int id) {
    return ogl_state_values[id];
}
