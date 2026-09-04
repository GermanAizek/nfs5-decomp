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

/* HUD file paths                @ 0x60A770 (base dir), 0x60A790 (hud1 path),
 *                                 0x60A7E8 (hud2 path) */
extern char g_hudBaseDir[128];   /* 0x60A770 */
extern char g_hud1Path[128];     /* 0x60A790 */
extern char g_hud2Path[128];     /* 0x60A7E8 */

/* Data path                     @ 0x659240 */
extern char g_dataPath[];        /* 0x659240 */

/* .loc file globals */
extern void   *g_locFile;        /* 0x60A854 */
extern void   *g_locListA;       /* 0x60A6F8 */
extern void   *g_locListB;       /* 0x60A7E4 */
extern int     g_locCount;       /* 0x60A83C */
extern uint8_t g_locLoaded;      /* 0x60A850 */
extern int     g_locWidth;       /* 0x60A6FC */
extern int     g_locFlags;       /* 0x60A838 */

/* HUD load parameters           @ 0x60A84C, 0x60A844 */
extern int g_hudParam0;          /* 0x60A84C */
extern int g_hudParam1;          /* 0x60A844 */

/* Screen resolution              @ 0x6591F0 */
extern char g_hudLocSubDir[];    /* 0x6591F0 */
extern char g_hudDataSubDir[];   /* 0x659240 */

/* Countdown sprite globals       @ 0x5B07B8 / 0x5B07BC */
extern int g_countdownW;         /* 0x5B07B8 */
extern int g_countdownH;         /* 0x5B07BC */

/* -------------------------------------------------------------------------
 * Internal helpers
 * ------------------------------------------------------------------------- */
static void  *nfs_malloc(uint32_t sz);                       /* 0x59D490 */
static int    nfs_sprintf(char *d, const char *fmt, ...);    /* 0x59F4CF */
static int    nfs_file_exists(const char *path);             /* 0x59C120 */
static void   nfs_fclose_buf(char *buf, int size);           /* 0x59C6A0 */
static void   nfs_fload(void *dst, int sz, void *src);       /* 0x59C530 */
static void   nfs_fread2(int a, int b, void *c);             /* 0x59C620 */
static void  *nfs_fopen_loc(const char *path, int fl);       /* 0x59BDD0 */
static void   nfs_parse_loc(void *dst, void *src, int fl);   /* 0x535340 */
static void   nfs_get_cdpath(char *out);                     /* 0x4B6870 */

/* HUD sprite draw               @ 0x422DF0 */
void HUD_DrawNamedSprite(const char *name,
                         int x, int y, int w, int h,
                         int frame, int alpha, int flipX, int flipY);

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
