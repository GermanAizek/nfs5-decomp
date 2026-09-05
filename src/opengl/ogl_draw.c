#include "ogl_main.h"

void ogl_submit_vertex(const THRASHVERTEX* v) {
    unsigned char a = (v->color >> 24) & 0xFF;
    unsigned char r = (v->color >> 16) & 0xFF;
    unsigned char g = (v->color >> 8) & 0xFF;
    unsigned char b = v->color & 0xFF;

    glColor4ub(r, g, b, a);
    glTexCoord2f(v->u, v->v);
    glVertex3f(v->x, v->y, v->z);
}

void THRASH_drawtri(THRASHVERTEX* v0, THRASHVERTEX* v1, THRASHVERTEX* v2) {
    glBegin(GL_TRIANGLES);
    ogl_submit_vertex(v0);
    ogl_submit_vertex(v1);
    ogl_submit_vertex(v2);
    glEnd();
}

void THRASH_drawtrimesh(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_TRIANGLES);
    for (int i = 0; i < n * 3; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawtristrip(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_TRIANGLE_STRIP);
    for (int i = 0; i < n; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawtristrip8(int n, THRASHVERTEX* v) {
    THRASH_drawtristrip(n, v, sizeof(THRASHVERTEX));
}

void THRASH_drawtrifan(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_TRIANGLE_FAN);
    for (int i = 0; i < n; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawtrifan8(int n, THRASHVERTEX* v) {
    THRASH_drawtrifan(n, v, sizeof(THRASHVERTEX));
}

void THRASH_drawquad(THRASHVERTEX* v0, THRASHVERTEX* v1, THRASHVERTEX* v2, THRASHVERTEX* v3) {
    glBegin(GL_QUADS);
    ogl_submit_vertex(v0);
    ogl_submit_vertex(v1);
    ogl_submit_vertex(v2);
    ogl_submit_vertex(v3);
    glEnd();
}

void THRASH_drawquadmesh(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_QUADS);
    for (int i = 0; i < n * 4; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawsprite(THRASHVERTEX* v0, THRASHVERTEX* v1) {
    glBegin(GL_QUADS);
    // Expand top-left/bottom-right into a quad
    THRASHVERTEX tl = *v0;
    THRASHVERTEX tr = {v1->x, v0->y, v0->z, v0->w, v0->color, v0->specular, v1->u, v0->v};
    THRASHVERTEX br = *v1;
    THRASHVERTEX bl = {v0->x, v1->y, v0->z, v0->w, v0->color, v0->specular, v0->u, v1->v};
    ogl_submit_vertex(&tl);
    ogl_submit_vertex(&tr);
    ogl_submit_vertex(&br);
    ogl_submit_vertex(&bl);
    glEnd();
}

void THRASH_drawspritemesh(int n, THRASHVERTEX* v, int stride) {
    for (int i = 0; i < n; i++) {
        THRASHVERTEX* v0 = (THRASHVERTEX*)((char*)v + (i*2)*stride);
        THRASHVERTEX* v1 = (THRASHVERTEX*)((char*)v + (i*2+1)*stride);
        THRASH_drawsprite(v0, v1);
    }
}

void THRASH_drawline(THRASHVERTEX* v0, THRASHVERTEX* v1) {
    glBegin(GL_LINES);
    ogl_submit_vertex(v0);
    ogl_submit_vertex(v1);
    glEnd();
}

void THRASH_drawlinemesh(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_LINES);
    for (int i = 0; i < n * 2; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawlinestrip(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_LINE_STRIP);
    for (int i = 0; i < n; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawlinestrip8(int n, THRASHVERTEX* v) {
    THRASH_drawlinestrip(n, v, sizeof(THRASHVERTEX));
}

void THRASH_drawpoint(THRASHVERTEX* v) {
    glBegin(GL_POINTS);
    ogl_submit_vertex(v);
    glEnd();
}

void THRASH_drawpointmesh(int n, THRASHVERTEX* v, int stride) {
    glBegin(GL_POINTS);
    for (int i = 0; i < n; i++) {
        ogl_submit_vertex((const THRASHVERTEX*)((const char*)v + i * stride));
    }
    glEnd();
}

void THRASH_drawpointstrip(int n, THRASHVERTEX* v) {
    THRASH_drawpointmesh(n, v, sizeof(THRASHVERTEX));
}
