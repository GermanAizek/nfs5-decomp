/*
 * gluevc.c  —  \real\pc\gluevc.c
 *
 * THRASH dynamic DLL/SO loader.
 * Reconstructed from Porsche.exe embedded strings:
 *   "THRASH_opendll - LOADLIBRARY FAILED ON \"%s\"."
 *   "THRASH_opendll - NO LIBRARY SPECIFIED."
 *   "THRASH_opendll - not a 3rash DLL"
 *   "THRASH_DRIVERNAME"
 *
 * The game calls THRASH_opendll("Drivers/dx7z.dll") at startup.
 * On Linux the driver is "Drivers/openglz.so".
 *
 * Windows: exports are ordinal-only (1-41), loaded via GetProcAddress.
 * Linux:   exports are by name; dlsym("THRASH_init") etc.
 */

#ifdef _WIN32
#  include <windows.h>
#else
#  include "compat/win32_compat.h"
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "../thrash/thrash.h"

/* ------------------------------------------------------------------ */
/*  Global driver module handle                                         */
/* ------------------------------------------------------------------ */
static HMODULE g_hDriver = NULL;

/* ------------------------------------------------------------------ */
/*  Function pointer table (all 41 THRASH exports)                     */
/* ------------------------------------------------------------------ */
typedef const char* (WINAPI *pfn_about)(void);
typedef void        (WINAPI *pfn_void0)(void);
typedef void        (WINAPI *pfn_clip)(int,int,int,int);
typedef int         (WINAPI *pfn_int0)(void);
typedef void*       (WINAPI *pfn_lockwindow)(void);
typedef void        (WINAPI *pfn_readrect)(int,int,int,int,void*);
typedef void        (WINAPI *pfn_selectdisplay)(int);
typedef void        (WINAPI *pfn_setstate)(int,int);
typedef int         (WINAPI *pfn_getstate)(int);
typedef void        (WINAPI *pfn_settexture)(THRASHTEXTURE*);
typedef int         (WINAPI *pfn_setvideomode)(int,int,int);
typedef void        (WINAPI *pfn_sync)(int);
typedef THRASHTEXTURE* (WINAPI *pfn_talloc)(int,int,int,int,void*);
typedef void        (WINAPI *pfn_tfree)(THRASHTEXTURE*);
typedef void        (WINAPI *pfn_tupdate)(THRASHTEXTURE*,void*,int);
typedef void        (WINAPI *pfn_unlockwindow)(int);
typedef void        (WINAPI *pfn_window)(THRASH_HWND);
typedef void        (WINAPI *pfn_writerect)(int,int,int,int,void*);
typedef void        (WINAPI *pfn_drawline)(THRASHVERTEX*,THRASHVERTEX*);
typedef void        (WINAPI *pfn_drawmesh)(int,THRASHVERTEX*,int);
typedef void        (WINAPI *pfn_drawstrip8)(int,THRASHVERTEX*);
typedef void        (WINAPI *pfn_drawpoint)(THRASHVERTEX*);
typedef void        (WINAPI *pfn_drawquad)(THRASHVERTEX*,THRASHVERTEX*,THRASHVERTEX*,THRASHVERTEX*);
typedef void        (WINAPI *pfn_drawsprite)(THRASHVERTEX*,THRASHVERTEX*);
typedef void        (WINAPI *pfn_drawtri)(THRASHVERTEX*,THRASHVERTEX*,THRASHVERTEX*);

static struct {
    pfn_about          about;
    pfn_void0          clearwindow;
    pfn_clip           clip;
    pfn_drawline       drawline;
    pfn_drawmesh       drawlinemesh;
    pfn_drawmesh       drawlinestrip;
    pfn_drawstrip8     drawlinestrip8;
    pfn_drawpoint      drawpoint;
    pfn_drawmesh       drawpointmesh;
    pfn_drawstrip8     drawpointstrip;
    pfn_drawquad       drawquad;
    pfn_drawmesh       drawquadmesh;
    pfn_drawsprite     drawsprite;
    pfn_drawmesh       drawspritemesh;
    pfn_drawtri        drawtri;
    pfn_drawmesh       drawtrifan;
    pfn_drawstrip8     drawtrifan8;
    pfn_drawmesh       drawtrimesh;
    pfn_drawmesh       drawtristrip;
    pfn_drawstrip8     drawtristrip8;
    pfn_void0          flushwindow;
    pfn_getstate       getstate;
    pfn_void0          idle;
    pfn_int0           init;
    pfn_int0           is;
    pfn_lockwindow     lockwindow;
    pfn_void0          pageflip;
    pfn_readrect       readrect;
    pfn_void0          restore;
    pfn_selectdisplay  selectdisplay;
    pfn_setstate       setstate;
    pfn_settexture     settexture;
    pfn_setvideomode   setvideomode;
    pfn_sync           sync;
    pfn_talloc         talloc;
    pfn_tfree          tfree;
    pfn_void0          treset;
    pfn_tupdate        tupdate;
    pfn_unlockwindow   unlockwindow;
    pfn_window         window;
    pfn_writerect      writerect;
} g_thrash;

/* ------------------------------------------------------------------ */
/*  Helper: resolve one symbol                                          */
/* ------------------------------------------------------------------ */
#ifdef _WIN32
/* Windows: ordinal-based (MAKEINTRESOURCE hack) */
static void* load_ord(HMODULE h, int ord) {
    return (void*)GetProcAddress(h, MAKEINTRESOURCEA(ord));
}
#define LOAD(field, ord, name) g_thrash.field = (void*)load_ord(g_hDriver, ord)
#else
/* Linux: name-based via dlsym */
#define LOAD(field, ord, name) g_thrash.field = (void*)dlsym(g_hDriver, name)
#endif

/* ------------------------------------------------------------------ */
/*  THRASH_opendll — load driver and bind all exports                   */
/* ------------------------------------------------------------------ */
int THRASH_opendll(const char *path)
{
    if (!path || !path[0]) {
        fprintf(stderr, "THRASH_opendll - NO LIBRARY SPECIFIED.\n");
        return 0;
    }

    g_hDriver = LoadLibraryA(path);
    if (!g_hDriver) {
        fprintf(stderr, "THRASH_opendll - LOADLIBRARY FAILED ON \"%s\".\n", path);
        return 0;
    }

    /* Load all 41 exports in ordinal order */
    LOAD(about,          1,  "THRASH_about");
    LOAD(clearwindow,    2,  "THRASH_clearwindow");
    LOAD(clip,           3,  "THRASH_clip");
    LOAD(drawline,       4,  "THRASH_drawline");
    LOAD(drawlinemesh,   5,  "THRASH_drawlinemesh");
    LOAD(drawlinestrip,  6,  "THRASH_drawlinestrip");
    LOAD(drawlinestrip8, 7,  "THRASH_drawlinestrip8");
    LOAD(drawpoint,      8,  "THRASH_drawpoint");
    LOAD(drawpointmesh,  9,  "THRASH_drawpointmesh");
    LOAD(drawpointstrip, 10, "THRASH_drawpointstrip");
    LOAD(drawquad,       11, "THRASH_drawquad");
    LOAD(drawquadmesh,   12, "THRASH_drawquadmesh");
    LOAD(drawsprite,     13, "THRASH_drawsprite");
    LOAD(drawspritemesh, 14, "THRASH_drawspritemesh");
    LOAD(drawtri,        15, "THRASH_drawtri");
    LOAD(drawtrifan,     16, "THRASH_drawtrifan");
    LOAD(drawtrifan8,    17, "THRASH_drawtrifan8");
    LOAD(drawtrimesh,    18, "THRASH_drawtrimesh");
    LOAD(drawtristrip,   19, "THRASH_drawtristrip");
    LOAD(drawtristrip8,  20, "THRASH_drawtristrip8");
    LOAD(flushwindow,    21, "THRASH_flushwindow");
    LOAD(getstate,       22, "THRASH_getstate");
    LOAD(idle,           23, "THRASH_idle");
    LOAD(init,           24, "THRASH_init");
    LOAD(is,             25, "THRASH_is");
    LOAD(lockwindow,     26, "THRASH_lockwindow");
    LOAD(pageflip,       27, "THRASH_pageflip");
    LOAD(readrect,       28, "THRASH_readrect");
    LOAD(restore,        29, "THRASH_restore");
    LOAD(selectdisplay,  30, "THRASH_selectdisplay");
    LOAD(setstate,       31, "THRASH_setstate");
    LOAD(settexture,     32, "THRASH_settexture");
    LOAD(setvideomode,   33, "THRASH_setvideomode");
    LOAD(sync,           34, "THRASH_sync");
    LOAD(talloc,         35, "THRASH_talloc");
    LOAD(tfree,          36, "THRASH_tfree");
    LOAD(treset,         37, "THRASH_treset");
    LOAD(tupdate,        38, "THRASH_tupdate");
    LOAD(unlockwindow,   39, "THRASH_unlockwindow");
    LOAD(window,         40, "THRASH_window");
    LOAD(writerect,      41, "THRASH_writerect");

    /* Verify it's a valid THRASH driver */
    if (!g_thrash.is || !g_thrash.init || !g_thrash.about) {
        fprintf(stderr, "THRASH_opendll - not a 3rash DLL\n");
        FreeLibrary(g_hDriver);
        g_hDriver = NULL;
        return 0;
    }

    printf("THRASH driver loaded: %s\n",
           g_thrash.about ? g_thrash.about() : path);
    return 1;
}

/* ------------------------------------------------------------------ */
/*  THRASH_closedll — unload driver                                     */
/* ------------------------------------------------------------------ */
void THRASH_closedll(void)
{
    if (g_thrash.restore) g_thrash.restore();
    if (g_hDriver) { FreeLibrary(g_hDriver); g_hDriver = NULL; }
    memset(&g_thrash, 0, sizeof(g_thrash));
}

/* ------------------------------------------------------------------ */
/*  Wrapper functions — forward to loaded driver                        */
/* ------------------------------------------------------------------ */
#define CHK(fn) if (!g_thrash.fn) return
#define CHKR(fn,r) if (!g_thrash.fn) return (r)

const char* THRASH_about(void)                        { CHKR(about,""); return g_thrash.about(); }
void THRASH_clearwindow(void)                          { CHK(clearwindow); g_thrash.clearwindow(); }
void THRASH_clip(int x,int y,int w,int h)              { CHK(clip); g_thrash.clip(x,y,w,h); }
void THRASH_drawline(THRASHVERTEX*v0,THRASHVERTEX*v1)  { CHK(drawline); g_thrash.drawline(v0,v1); }
void THRASH_drawlinemesh(int n,THRASHVERTEX*v,int s)   { CHK(drawlinemesh); g_thrash.drawlinemesh(n,v,s); }
void THRASH_drawlinestrip(int n,THRASHVERTEX*v,int s)  { CHK(drawlinestrip); g_thrash.drawlinestrip(n,v,s); }
void THRASH_drawlinestrip8(int n,THRASHVERTEX*v)       { CHK(drawlinestrip8); g_thrash.drawlinestrip8(n,v); }
void THRASH_drawpoint(THRASHVERTEX*v)                  { CHK(drawpoint); g_thrash.drawpoint(v); }
void THRASH_drawpointmesh(int n,THRASHVERTEX*v,int s)  { CHK(drawpointmesh); g_thrash.drawpointmesh(n,v,s); }
void THRASH_drawpointstrip(int n,THRASHVERTEX*v)       { CHK(drawpointstrip); g_thrash.drawpointstrip(n,v); }
void THRASH_drawquad(THRASHVERTEX*a,THRASHVERTEX*b,
                      THRASHVERTEX*c,THRASHVERTEX*d)   { CHK(drawquad); g_thrash.drawquad(a,b,c,d); }
void THRASH_drawquadmesh(int n,THRASHVERTEX*v,int s)   { CHK(drawquadmesh); g_thrash.drawquadmesh(n,v,s); }
void THRASH_drawsprite(THRASHVERTEX*a,THRASHVERTEX*b)  { CHK(drawsprite); g_thrash.drawsprite(a,b); }
void THRASH_drawspritemesh(int n,THRASHVERTEX*v,int s) { CHK(drawspritemesh); g_thrash.drawspritemesh(n,v,s); }
void THRASH_drawtri(THRASHVERTEX*a,THRASHVERTEX*b,
                     THRASHVERTEX*c)                   { CHK(drawtri); g_thrash.drawtri(a,b,c); }
void THRASH_drawtrifan(int n,THRASHVERTEX*v,int s)     { CHK(drawtrifan); g_thrash.drawtrifan(n,v,s); }
void THRASH_drawtrifan8(int n,THRASHVERTEX*v)          { CHK(drawtrifan8); g_thrash.drawtrifan8(n,v); }
void THRASH_drawtrimesh(int n,THRASHVERTEX*v,int s)    { CHK(drawtrimesh); g_thrash.drawtrimesh(n,v,s); }
void THRASH_drawtristrip(int n,THRASHVERTEX*v,int s)   { CHK(drawtristrip); g_thrash.drawtristrip(n,v,s); }
void THRASH_drawtristrip8(int n,THRASHVERTEX*v)        { CHK(drawtristrip8); g_thrash.drawtristrip8(n,v); }
void THRASH_flushwindow(void)                          { CHK(flushwindow); g_thrash.flushwindow(); }
int  THRASH_getstate(int id)                           { CHKR(getstate,0); return g_thrash.getstate(id); }
void THRASH_idle(void)                                 { CHK(idle); g_thrash.idle(); }
int  THRASH_init(void)                                 { CHKR(init,0); return g_thrash.init(); }
int  THRASH_is(void)                                   { CHKR(is,0); return g_thrash.is(); }
void* THRASH_lockwindow(void)                          { CHKR(lockwindow,NULL); return g_thrash.lockwindow(); }
void THRASH_pageflip(void)                             { CHK(pageflip); g_thrash.pageflip(); }
void THRASH_readrect(int x,int y,int w,int h,void*d)   { CHK(readrect); g_thrash.readrect(x,y,w,h,d); }
void THRASH_restore(void)                              { CHK(restore); g_thrash.restore(); }
void THRASH_selectdisplay(int i)                       { CHK(selectdisplay); g_thrash.selectdisplay(i); }
void THRASH_setstate(int id,int v)                     { CHK(setstate); g_thrash.setstate(id,v); }
void THRASH_settexture(THRASHTEXTURE*t)                { CHK(settexture); g_thrash.settexture(t); }
int  THRASH_setvideomode(int w,int h,int b)            { CHKR(setvideomode,0); return g_thrash.setvideomode(w,h,b); }
void THRASH_sync(int f)                                { CHK(sync); g_thrash.sync(f); }
THRASHTEXTURE* THRASH_talloc(int w,int h,int f,
                               int m,void*p)            { CHKR(talloc,NULL); return g_thrash.talloc(w,h,f,m,p); }
void THRASH_tfree(THRASHTEXTURE*t)                     { CHK(tfree); g_thrash.tfree(t); }
void THRASH_treset(void)                               { CHK(treset); g_thrash.treset(); }
void THRASH_tupdate(THRASHTEXTURE*t,void*d,int p)      { CHK(tupdate); g_thrash.tupdate(t,d,p); }
void THRASH_unlockwindow(int flip)                     { CHK(unlockwindow); g_thrash.unlockwindow(flip); }
void THRASH_window(THRASH_HWND hwnd)                   { CHK(window); g_thrash.window(hwnd); }
void THRASH_writerect(int x,int y,int w,int h,void*s)  { CHK(writerect); g_thrash.writerect(x,y,w,h,s); }

/* --- Restored authentic functions --- */
typedef void (__stdcall *pfn_6bb7d0_t)(int);
extern pfn_6bb7d0_t dword_6BB7D0;
extern uint32_t dword_6A42C0;
extern uint32_t dword_5DC5B4;
extern uint8_t byte_5DC59E;

extern void sub_5824C0(void *p, int sz);
extern void sub_571F30(int a, int b, int c);
extern void sub_571890(uint32_t v);
extern void sub_572150(void *a, void *b, void *c);

/* VA: 0x005716F0 (32 bytes) */
void GLUEVC_sub_5716F0(void *p)
{
    sub_5824C0(p, 0x100);
}

/* VA: 0x00571710 (16 bytes) */
void GLUEVC_sub_571710(void)
{
    if (dword_6BB7D0) {
        dword_6BB7D0(2);
    }
}

/* VA: 0x00571720 (16 bytes) */
void GLUEVC_sub_571720(void)
{
    if (dword_6BB7D0) {
        dword_6BB7D0(2);
    }
}

/* VA: 0x00571FB0 (16 bytes) */
uint32_t GLUEVC_sub_571FB0(void)
{
    return dword_6A42C0;
}

/* VA: 0x00571FC0 (16 bytes) */
void GLUEVC_sub_571FC0(void)
{
    sub_571F30(1, 1, 1);
}

/* VA: 0x00571FD0 (16 bytes) */
void GLUEVC_sub_571FD0(void)
{
    sub_571F30(1, 1, 0);
}

/* VA: 0x005720B0 (16 bytes) */
void GLUEVC_sub_5720B0(uint32_t v)
{
    sub_571890(v);
}

/* VA: 0x005720C0 (32 bytes) */
void GLUEVC_sub_5720C0(void *obj)
{
    uint8_t val = *(uint8_t *)((char *)obj + 0x34);
    sub_571890(val);
}

/* VA: 0x005720E0 (16 bytes) */
uint32_t GLUEVC_sub_5720E0(void *obj)
{
    return *(uint8_t *)((char *)obj + 0x34);
}

/* VA: 0x005723C0 (32 bytes) */
void GLUEVC_sub_5723C0(void *a, void *b, void *c)
{
    sub_572150(a, b, c);
}

/* VA: 0x005726B0 (32 bytes) */
uint32_t GLUEVC_sub_5726B0(int a, int b)
{
    return (uint32_t)(((int)byte_5DC59E * a) >> 3) + dword_5DC5B4 * b;
}

/* VA: 0x005730E0 (16 bytes) */
void* GLUEVC_sub_5730E0(void *this_ptr, int a, int b)
{
    (void)a; (void)b;
    return *(void **)((char *)this_ptr + 8);
}

/* VA: 0x00573190 (16 bytes) */
uint8_t GLUEVC_sub_573190(void)
{
    return 1;
}

/* VA: 0x005731A0 (16 bytes) */
uint32_t GLUEVC_sub_5731A0(void)
{
    return 8;
}

/* VA: 0x005731B0 (32 bytes) */
void* GLUEVC_sub_5731B0(int *ptr)
{
    *ptr = 1;
    return (void *)0x005BE8B0;
}

/* sub_5726D0 implementation */
void sub_5726D0(int a, int b, uint32_t c, uint32_t d)
{
    (void)a; (void)b; (void)c; (void)d;
}

/* 68 Newly matched functions in gluevc.c */
int  GLUEVC_sub_005716C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571730(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571763(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057176E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571779(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571846(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571880(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057188C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005719A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571A80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571BC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571C00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571C30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571DE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571EC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571F40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00571FE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005720F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572133(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572217(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057228F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005722AD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005722C1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005722FA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057230F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057232B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057233E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057235A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057236D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572385(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005723E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005724F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057251E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572531(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057255A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572586(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572599(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005725DF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572616(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005726D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005727A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005728E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572A70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572FA2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572FAD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572FB5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00572FF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005730BF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005730F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573126(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573183(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005731D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_005731F2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573215(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573225(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057322C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573294(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_00573299(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  GLUEVC_sub_0057329E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

