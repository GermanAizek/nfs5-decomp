#include "ogl_main.h"

void THRASH_readrect(int x, int y, int w, int h, void* dst) {
    glReadPixels(x, ogl_height - (y + h), w, h, GL_BGRA, GL_UNSIGNED_BYTE, dst);
}

void THRASH_writerect(int x, int y, int w, int h, void* src) {
    glRasterPos2i(x, ogl_height - y); 
    glDrawPixels(w, h, GL_BGRA, GL_UNSIGNED_BYTE, src);
}
