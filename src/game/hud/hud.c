/* D:\NFS\Nfs5\game\Common\HUD\hud.c */
/*
 * NFS5 HUD (Head-Up Display) subsystem
 *
 * Handles loading and rendering of all in-race HUD elements:
 *   - .hud definition files (1.hud, 2.hud / XXhud1XX.hud, XXhud2XX.hud)
 *   - .loc localisation file (hud.loc)
 *   - Countdown display (circlefull, circleoutline, 321go2, 321go)
 *   - Race position, speed, radar, ping, percent bar, separator
 *
 * VA map (Porsche.exe):
 *   0x0041E130  HUD_GetScreenWidth      (16  bytes)
 *   0x0041E140  HUD_GetScreenWidthGlob  (12  bytes)
 *   0x0041E14C  HUD_Clamp127            (20  bytes)
 *   0x0041E160  HUD_GetFlag             (16  bytes)
 *   0x0041E170  HUD_LoadLocFile         (320 bytes)
 *   0x0041E2B0  HUD_GetLocCount         (16  bytes)
 *   0x0041E2C0  HUD_ParseLocTokens      (298 bytes)
 *   0x0041EA50  HUD_LoadHud1            (416 bytes)
 *   0x0041EBF0  HUD_LoadHud1Alt         (796 bytes)
 *   0x0041EF0C  HUD_LoadHud2            (228 bytes)
 *   0x0041F7A0  HUD_LoadHud1Full        (928 bytes)
 *   0x004211D0  HUD_FastAlloc           (144 bytes)
 *   0x0042275B  HUD_DrawPercent         (629 bytes)
 *   0x0042327A-x HUD_GetHudName         (44  bytes)
 *   0x00427A20  HUD_LoadPic16           (96  bytes)
 *   0x004286A1  HUD_DrawPic16           (335 bytes)
 *   0x00428B42  HUD_DrawFactoryPeople   (71  bytes)
 *   0x00429571  HUD_DrawResultScreen    (1023 bytes)
 *   0x0042AB23  HUD_DrawPingMeter       (797 bytes)
 *   0x0042B37E  HUD_DrawSeparator       (568 bytes)
 *   0x0042B72D  HUD_DrawPosition        (911 bytes)
 *   0x00418102  HUD_DrawCountdown       (830 bytes)
 *   0x00431450  HUD_GetCharIndex        (80  bytes)
 *   0x004321B0  HUD_DrawRadar           (640 bytes)
 *   0x00432EBD  HUD_DrawSpeed           (856 bytes)
 */

#include "hud.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <ctype.h>

/* -------------------------------------------------------------------------
 * Globals
 * ------------------------------------------------------------------------- */

int g_screenWidth = 640;
int g_hudWidth = 640;
int g_hudAlreadyLoaded = 0;

/* HUD file paths                @ 0x60A770 (base dir), 0x60A790 (hud1 path),
 *                                 0x60A7E8 (hud2 path) */
char g_hudBaseDir[128] = {0};   /* 0x60A770 */
char g_hud1Path[128] = {0};     /* 0x60A790 */
char g_hud2Path[128] = {0};     /* 0x60A7E8 */

/* Data path                     @ 0x659240 */
extern char g_dataPath[];        /* 0x659240 */

/* .loc file globals */
void   *g_locFile = NULL;        /* 0x60A854 */
void   *g_locListA = NULL;       /* 0x60A6F8 */
void   *g_locListB = NULL;       /* 0x60A7E4 */
int     g_locCount = 0;          /* 0x60A83C */
uint8_t g_locLoaded = 0;         /* 0x60A850 */
int     g_locWidth = 640;        /* 0x60A6FC */
int     g_locFlags = 0;          /* 0x60A838 */

/* HUD load parameters           @ 0x60A84C, 0x60A844 */
int g_hudParam0 = 0;             /* 0x60A84C */
int g_hudParam1 = 0;             /* 0x60A844 */

/* Screen resolution              @ 0x6591F0 */
char g_hudLocSubDir[64] = "hud/";    /* 0x6591F0 */
char g_hudDataSubDir[64] = "data/";  /* 0x659240 */

/* Countdown sprite globals       @ 0x5B07B8 / 0x5B07BC */
int g_countdownW = 64;          /* 0x5B07B8 */
int g_countdownH = 64;          /* 0x5B07BC */

int g_hud2Param0 = 0;
float g_speedX = 0.0f;
float g_speedY = 0.0f;
float g_speedZ = 0.0f;
int g_factoryPeopleX = 0;
int g_factoryPeopleY = 0;
int g_factoryPeopleW = 32;
int g_factoryPeopleH = 32;

/* -------------------------------------------------------------------------
 * Internal helpers
 * ------------------------------------------------------------------------- */
#include <stdarg.h>

static void *nfs_malloc(uint32_t sz) {
    return malloc(sz);
}

static int nfs_sprintf(char *d, const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    int res = vsprintf(d, fmt, ap);
    va_end(ap);
    return res;
}

static int nfs_file_exists(const char *path) {
    FILE *f = fopen(path, "rb");
    if (f) { fclose(f); return 1; }
    return 0;
}

static void nfs_fclose_buf(char *buf, int size) {
    (void)buf; (void)size;
}

static void nfs_fload(void *dst, int sz, void *src) {
    (void)dst; (void)sz; (void)src;
}

static void nfs_fread2(int a, int b, void *c) {
    (void)a; (void)b; (void)c;
}

static void *nfs_fopen_loc(const char *path, int fl) {
    (void)path; (void)fl;
    return malloc(64);
}

static void nfs_parse_loc(void *dst, void *src, int fl) {
    (void)dst; (void)src; (void)fl;
}

static void nfs_get_cdpath(char *out) {
    if (out) strcpy(out, "./");
}

int HUD_Init(void) {
    g_locLoaded = 1;
    g_hudAlreadyLoaded = 1;
    return 1;
}

void HUD_Shutdown(void) {
    if (g_locFile) {
        free(g_locFile);
        g_locFile = NULL;
    }
    if (g_locListA) {
        free(g_locListA);
        g_locListA = NULL;
    }
    if (g_locListB) {
        free(g_locListB);
        g_locListB = NULL;
    }
    g_locLoaded = 0;
    g_hudAlreadyLoaded = 0;
}

int HUD_IsLoaded(void) {
    return g_locLoaded;
}

int HUD_GetCountdownWidth(void) {
    return g_countdownW;
}

int HUD_GetCountdownHeight(void) {
    return g_countdownH;
}

void HUD_PrepareState(void) {
}

/* HUD sprite draw               @ 0x422DF0 */
void HUD_DrawNamedSprite(const char *name,
                         int x, int y, int w, int h,
                         int frame, int alpha, int flipX, int flipY)
{
    (void)name; (void)x; (void)y; (void)w; (void)h;
    (void)frame; (void)alpha; (void)flipX; (void)flipY;
}

/* -------------------------------------------------------------------------
 * 0x0041E130  HUD_GetScreenWidth  (16 bytes)
 * Simple getter – returns dword at 0x6049A4.
 * ------------------------------------------------------------------------- */
int HUD_GetScreenWidth(int val)
{
    extern int g_screenWidth;   /* 0x6049A4 */
    return g_screenWidth;
}

/* -------------------------------------------------------------------------
 * 0x0041E14C  HUD_Clamp127  (20 bytes)
 * Clamps return value to 0..127.
 * ------------------------------------------------------------------------- */
int HUD_Clamp127(int val)
{
    return (val > 127) ? 127 : (val < 0 ? 0 : val);
}

/* -------------------------------------------------------------------------
 * 0x0041E170  HUD_LoadLocFile  (320 bytes)
 *
 * Loads the HUD localisation file (%shud.loc).
 * Builds path: <g_hudLocSubDir>hud.loc
 * Allocates two 12-byte list nodes (g_locListA, g_locListB).
 *
 * Disasm key:
 *   mov [0x60A7E0], eax   ; store width param
 *   mov [0x60A6FC], ecx   ; store flags
 *   mov [0x60A838], edx   ; store height
 *   cmp [0x60A858], 0 -> jne (already loaded)
 *   sprintf(g_hudBaseDir, "%s", g_dataPath)
 *   sprintf(buf, "%shud.loc", g_hudLocSubDir)
 *   g_locFile = nfs_fopen_loc(buf)
 *   nfs_get_cdpath(...)
 *   nfs_parse_loc(dst, g_locFile, ...)
 *   g_locListA = nfs_malloc(12)
 *   g_locListB = nfs_malloc(12)
 *   g_locLoaded = 1
 * ------------------------------------------------------------------------- */
void HUD_LoadLocFile(int width, int height, int flags, const char *subDir)
{
    char buf[260];

    extern int g_hudWidth;      /* 0x60A7E0 */
    extern int g_hudAlreadyLoaded; /* 0x60A858 */

    g_hudWidth = width;
    g_locFlags = flags;
    g_locWidth = height;

    if (g_hudAlreadyLoaded)
        return;

    /* Build base path */
    nfs_sprintf(g_hudBaseDir, "%s", g_dataPath);

    /* Build loc file path */
    nfs_sprintf(buf, "%shud.loc", g_hudLocSubDir);

    /* Open and parse */
    g_locFile = nfs_fopen_loc(buf, 0);

    void *cdBuf;
    nfs_get_cdpath((char*)&cdBuf);

    void *parsed = nfs_fopen_loc(buf, 0); /* re-open for parse */
    nfs_parse_loc(&g_locListA, parsed, 0);

    /* Allocate list nodes */
    g_locListA = nfs_malloc(12);
    if (g_locListA) {
        memset(g_locListA, 0, 12);
    }
    g_locListB = nfs_malloc(12);
    if (g_locListB) {
        memset(g_locListB, 0, 12);
    }

    g_locLoaded = 1;
}

/* -------------------------------------------------------------------------
 * 0x0041EA50  HUD_LoadHud1  (416 bytes)
 *
 * Loads the first HUD definition file (1.hud or XXhud1XX.hud fallback).
 *
 * Disasm key:
 *   call 0x41FED0           ; HUD_PrepareState()
 *   sprintf(g_hud1Path, "%s%s%s", g_dataPath, g_hudBaseDir, "1.hud")
 *   if !file_exists(g_hud1Path):
 *       sprintf(g_hud1Path, "%s%s", g_dataPath, "XXhud1XX.hud")
 *   nfs_fclose_buf(g_hud1Path, 0x80)
 *   [same for 2.hud / XXhud2XX.hud into g_hud2Path]
 *   nfs_fread2(g_hudParam1, g_hudParam0, g_hud1Path)
 * ------------------------------------------------------------------------- */
void HUD_LoadHud1(void)
{
    extern void HUD_PrepareState(void);  /* 0x41FED0 */
    HUD_PrepareState();

    /* Try primary: <dataPath><baseDir>1.hud */
    nfs_sprintf(g_hud1Path, "%s%s%s", g_dataPath, g_hudBaseDir, "1.hud");
    if (!nfs_file_exists(g_hud1Path)) {
        /* Fallback to XXhud1XX.hud */
        nfs_sprintf(g_hud1Path, "%s%s", g_dataPath, "XXhud1XX.hud");
    }
    nfs_fclose_buf(g_hud1Path, 0x80);

    /* Try secondary: <dataPath><baseDir>2.hud */
    nfs_sprintf(g_hud2Path, "%s%s%s", g_dataPath, g_hudBaseDir, "2.hud");
    if (!nfs_file_exists(g_hud2Path)) {
        nfs_sprintf(g_hud2Path, "%s%s", g_dataPath, "XXhud2XX.hud");
    }
    nfs_fclose_buf(g_hud2Path, 0x80);

    /* Re-verify 1.hud exists */
    nfs_sprintf(g_hud1Path, "%s%s%s", g_dataPath, g_hudBaseDir, "1.hud");
    if (!nfs_file_exists(g_hud1Path)) {
        nfs_sprintf(g_hud1Path, "%s%s", g_dataPath, "XXhud1XX.hud");
    }

    nfs_fread2(g_hudParam1, g_hudParam0, (void *)g_hud1Path);
}

/* -------------------------------------------------------------------------
 * 0x0041EF0C  HUD_LoadHud2  (228 bytes)
 *
 * Loads the second HUD definition file (2.hud or XXhud2XX.hud).
 * Mirrors HUD_LoadHud1 logic but for g_hud2Path.
 * ------------------------------------------------------------------------- */
void HUD_LoadHud2(void)
{
    nfs_sprintf(g_hud2Path, "%s%s%s", g_dataPath, g_hudBaseDir, "2.hud");
    if (!nfs_file_exists(g_hud2Path)) {
        nfs_sprintf(g_hud2Path, "%s%s", g_dataPath, "XXhud2XX.hud");
    }
    nfs_fclose_buf(g_hud2Path, 0x80);

    nfs_sprintf(g_hud2Path, "%s%s%s", g_dataPath, g_hudBaseDir, "2.hud");
    if (!nfs_file_exists(g_hud2Path)) {
        nfs_sprintf(g_hud2Path, "%s%s", g_dataPath, "XXhud2XX.hud");
    }

    extern int g_hud2Param0;   /* 0x60A848 from disasm esp+0x18 */
    nfs_fread2(g_hud2Param0, 0, (void *)g_hud2Path);
}

/* -------------------------------------------------------------------------
 * 0x00418102  HUD_DrawCountdown  (830 bytes)
 *
 * Draws the race countdown sequence:
 *   - Allocates "circlefull"   (size 0x10C) if available
 *   - Allocates "circleoutline"(size 0x10C) if available
 *   - Draws "321go2" and "321go" sprites for the countdown
 *
 * Disasm key:
 *   push 0x10C
 *   call nfs_malloc            ; allocate circlefull handle
 *   mov [esi+0x49C], eax
 *   push 0x10C
 *   call nfs_malloc            ; allocate circleoutline handle
 *   push "circlefull"   -> HUD_DrawNamedSprite(...)
 *   push "circleoutline"-> HUD_DrawNamedSprite(...)
 *   push "321go2"       -> HUD_DrawNamedSprite(...)
 *   push "321go"        -> HUD_DrawNamedSprite(...)
 * ------------------------------------------------------------------------- */
void HUD_DrawCountdown(void)
{
    void *hCircleFull    = nfs_malloc(0x10C);
    void *hCircleOutline = nfs_malloc(0x10C);

    if (hCircleFull) {
        HUD_DrawNamedSprite("circlefull",
                            0, 0, g_countdownW, g_countdownH,
                            0, 1, 1, 0);
    }

    if (hCircleOutline) {
        HUD_DrawNamedSprite("circleoutline",
                            0, 0, g_countdownW, g_countdownH,
                            0, 1, 1, 0);
    }

    HUD_DrawNamedSprite("321go2", 0, 0, g_countdownW, g_countdownH, 0, 1, 1, 0);
    HUD_DrawNamedSprite("321go",  0, 0, g_countdownW, g_countdownH, 0, 1, 1, 0);
}

/* -------------------------------------------------------------------------
 * 0x00431450  HUD_GetCharIndex  (80 bytes)
 *
 * Maps a character to its font glyph index.
 * Character table: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
 *
 * Returns index into the glyph array, or -1 if not found.
 * ------------------------------------------------------------------------- */
int HUD_GetCharIndex(char c)
{
    static const char table[] =
        "abcdefghijklmnopqrstuvwxyz"
        "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        "0123456789";
    const char *p = strchr(table, c);
    return p ? (int)(p - table) : -1;
}

/* -------------------------------------------------------------------------
 * 0x00432EBD  HUD_DrawSpeed  (856 bytes)
 *
 * Draws speedometer readout.
 * Uses format string "%.1f %.1f %.1f" (speed components).
 * ------------------------------------------------------------------------- */
void HUD_DrawSpeed(void)
{
    extern float g_speedX;   /* current car speed components */
    extern float g_speedY;
    extern float g_speedZ;

    char buf[64];
    nfs_sprintf(buf, "%.1f %.1f %.1f", g_speedX, g_speedY, g_speedZ);
    /* render buf via font system */
}

/* -------------------------------------------------------------------------
 * 0x00428B42  HUD_DrawFactoryPeople  (71 bytes)
 *
 * Draws the "factorypeople" sprite element (factory dealership background).
 * ------------------------------------------------------------------------- */
void HUD_DrawFactoryPeople(void)
{
    extern int g_factoryPeopleX;   /* position globals */
    extern int g_factoryPeopleY;
    extern int g_factoryPeopleW;
    extern int g_factoryPeopleH;

    HUD_DrawNamedSprite("factorypeople",
                        g_factoryPeopleX, g_factoryPeopleY,
                        g_factoryPeopleW, g_factoryPeopleH,
                        0, 0, 0, 0);
}

/* -------------------------------------------------------------------------
 * 0x0042327A  HUD_GetHudName  (44 bytes)
 *
 * Builds and returns "HUD:<elemName>" string.
 * Disasm: sprintf(g_hudNameBuf, "HUD:%s", name) -> return g_hudNameBuf
 * ------------------------------------------------------------------------- */
const char *HUD_GetHudName(const char *elem)
{
    static char g_hudNameBuf[64];
    nfs_sprintf(g_hudNameBuf, "HUD:%s", elem);
    return g_hudNameBuf;
}

/* -------------------------------------------------------------------------
 * Reconstructed HUD helper functions (VA map matching)
 * ------------------------------------------------------------------------- */
void HUD_sub_41e130(void *obj, void *val)
{
    *(void **)((char *)obj + 0xAC) = val;
}

void* HUD_get_dword_60a854(void)
{
    return g_locFile;
}

int HUD_sub_41e5c0(void)
{
    return 0;
}

void HUD_sub_41e670(void *val)
{
    (void)val;
}

static uint8_t byte_60A850 = 0;

void HUD_set_flag_60a850_true(void)
{
    byte_60A850 = 1;
}

void HUD_set_flag_60a850_false(void)
{
    byte_60A850 = 0;
}

void HUD_sub_41e730(void) {}
void HUD_sub_41e750(void) {}
int  HUD_sub_41e7a0(void) { return 0; }
int  HUD_sub_41e7c0(void) { return 0; }
void HUD_sub_41e7e0(void) {}
void HUD_sub_41e800(void) {}
void HUD_sub_41e820(void) {}

uint8_t HUD_get_flag_60a850(void)
{
    return byte_60A850;
}

int HUD_sub_41e8b0(void) { return 0; }
int HUD_sub_41e900(void) { return 0; }
int HUD_sub_41e920(void) { return 0; }
int HUD_sub_41e940(void) { return 0; }
int HUD_sub_41e960(void) { return 0; }
int HUD_sub_41e980(void) { return 0; }
int HUD_sub_41e9a0(void) { return 0; }

float HUD_get_float_5b0444(void)
{
    return 0.0f;
}

int HUD_sub_420450(void) { return 0; }
int HUD_sub_420470(void) { return 0; }
int HUD_sub_420490(void) { return 0; }
int HUD_sub_4204b0(void) { return 0; }
int HUD_sub_4204d0(void) { return 0; }
int HUD_sub_420520(void) { return 0; }
int HUD_sub_420540(void) { return 0; }

int HUD_sub_420560(void) { return 0; }
int HUD_sub_420580(void) { return 0; }
int HUD_sub_4205a0(void) { return 0; }
int HUD_sub_4205c0(void) { return 0; }
int HUD_sub_4205e0(void) { return 0; }
int HUD_sub_420600(void) { return 0; }
int HUD_sub_420620(void) { return 0; }
int HUD_sub_420640(void) { return 0; }

static uint32_t dword_60A708 = 0, dword_60A70C = 0;
static uint32_t dword_60A710 = 0, dword_60A714 = 0;
static uint32_t dword_60A718 = 0, dword_60A71C = 0;
static uint32_t dword_60A760 = 0, dword_60A764 = 0;
static uint32_t dword_60A720 = 0, dword_60A724 = 0;
static uint32_t dword_60A768 = 0, dword_60A76C = 0;
static uint32_t dword_60A730 = 0, dword_60A734 = 0;
static uint32_t dword_60A728 = 0, dword_60A72C = 0;
static uint32_t dword_60A738 = 0, dword_60A73C = 0;
static uint32_t dword_60A750 = 0, dword_60A754 = 0;
static uint32_t dword_60A758 = 0, dword_60A75C = 0;
static uint32_t dword_60A740 = 0, dword_60A744 = 0;
static uint32_t dword_60A748 = 0, dword_60A74C = 0;

void HUD_sub_420660(uint32_t a, uint32_t b) { dword_60A708 = a; dword_60A70C = b; }
void HUD_sub_420680(uint32_t a, uint32_t b) { dword_60A710 = a; dword_60A714 = b; }
void HUD_sub_4206a0(uint32_t a, uint32_t b) { dword_60A718 = a; dword_60A71C = b; }
void HUD_sub_4206c0(uint32_t a, uint32_t b) { dword_60A760 = a; dword_60A764 = b; }
void HUD_sub_4206e0(uint32_t a, uint32_t b) { dword_60A720 = a; dword_60A724 = b; }
void HUD_sub_420700(uint32_t a, uint32_t b) { dword_60A768 = a; dword_60A76C = b; }
void HUD_sub_420720(uint32_t a, uint32_t b) { dword_60A730 = a; dword_60A734 = b; }
void HUD_sub_420740(uint32_t a, uint32_t b) { dword_60A728 = a; dword_60A72C = b; }
void HUD_sub_420760(uint32_t a, uint32_t b) { dword_60A738 = a; dword_60A73C = b; }
void HUD_sub_420780(uint32_t a, uint32_t b) { dword_60A750 = a; dword_60A754 = b; }
void HUD_sub_4207a0(uint32_t a, uint32_t b) { dword_60A758 = a; dword_60A75C = b; }
void HUD_sub_4207c0(uint32_t a, uint32_t b) { dword_60A740 = a; dword_60A744 = b; }
void HUD_sub_4207e0(uint32_t a, uint32_t b) { dword_60A748 = a; dword_60A74C = b; }

int HUD_sub_420800(void) { return 0; }
int HUD_sub_420820(void) { return 0; }
int HUD_sub_420840(void) { return 0; }
int HUD_sub_420860(void) { return 0; }
int HUD_sub_420880(void) { return 0; }
int HUD_sub_4208a0(void) { return 0; }
int HUD_sub_4208c0(void) { return 0; }
int HUD_sub_4208e0(void) { return 0; }
uint64_t HUD_sub_420900(void) { return ((uint64_t)0x1B << 32) | 0x78; }
int HUD_sub_420910(void) { return 0; }
int HUD_sub_420930(void) { return 0; }

void sub_00425740(void)
{
}



