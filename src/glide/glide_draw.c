/*
 * glide_draw.c — Glide 3 THRASH driver: primitive rendering
 */

#include "glide_internal.h"
#include <string.h>

void THRASHAPI THRASH_drawline(THRASHVERTEX *v0, THRASHVERTEX *v1)
{
    (void)v0; (void)v1;
}

void THRASHAPI THRASH_drawlinemesh(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawlinestrip(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawlinestrip8(int count, THRASHVERTEX *verts)
{
    (void)count; (void)verts;
}

void THRASHAPI THRASH_drawpoint(THRASHVERTEX *v)
{
    (void)v;
}

void THRASHAPI THRASH_drawpointmesh(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawpointstrip(int count, THRASHVERTEX *verts)
{
    (void)count; (void)verts;
}

void THRASHAPI THRASH_drawtri(THRASHVERTEX *v0, THRASHVERTEX *v1, THRASHVERTEX *v2)
{
    (void)v0; (void)v1; (void)v2;
}

void THRASHAPI THRASH_drawtrimesh(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawtristrip(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawtristrip8(int count, THRASHVERTEX *verts)
{
    (void)count; (void)verts;
}

void THRASHAPI THRASH_drawtrifan(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}

void THRASHAPI THRASH_drawtrifan8(int count, THRASHVERTEX *verts)
{
    (void)count; (void)verts;
}

void THRASHAPI THRASH_drawquad(THRASHVERTEX *v0, THRASHVERTEX *v1,
                               THRASHVERTEX *v2, THRASHVERTEX *v3)
{
    THRASH_drawtri(v0, v1, v2);
    THRASH_drawtri(v0, v2, v3);
}

void THRASHAPI THRASH_drawquadmesh(int count, THRASHVERTEX *verts, int stride)
{
    int i;
    for (i = 0; i < count; i++) {
        THRASHVERTEX *base = (THRASHVERTEX*)((char*)verts + (i * 4) * stride);
        THRASH_drawquad(base, base + 1, base + 2, base + 3);
    }
}

void THRASHAPI THRASH_drawsprite(THRASHVERTEX *v0, THRASHVERTEX *v1)
{
    (void)v0; (void)v1;
}

void THRASHAPI THRASH_drawspritemesh(int count, THRASHVERTEX *verts, int stride)
{
    (void)count; (void)verts; (void)stride;
}
