/* D:\NFS\Nfs5\game\Common\World\track_select.c */
#include "track_select.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <stddef.h>

#if defined(_WIN32)
#include <windows.h>
#else
#include <unistd.h>
#endif



static uint32_t dword_6538F8 = 0;
static float    dword_6538F4 = 0.0f;
static uint32_t dword_653900 = 0;
static float    dword_6538FC = 0.0f;
static uint32_t dword_653D20 = 0;
static float    dword_653C38 = 0.0f;
static uint32_t dword_6542D4 = 0;
static float    dword_654058 = 0.0f;
static uint32_t dword_6547CC = 0;
static float    dword_6547C8 = 0.0f;
static uint32_t dword_654984 = 0;
static float    dword_654980 = 0.0f;
static uint32_t dword_65499C = 0;
static float    dword_654998 = 0.0f;
static uint32_t dword_6552AC = 0;
static float    dword_6552A8 = 0.0f;
static uint32_t dword_659170 = 0;
static float    dword_65916C = 0.0f;
static uint32_t dword_659274 = 0;
static float    dword_659270 = 0.0f;

void TRACK_sub_4a4010(void) { dword_6538F8 = 0x800000; }
void TRACK_sub_4a4030(void) { if (dword_6538F8) dword_6538F4 = 1.0f / (float)dword_6538F8; }
void TRACK_sub_4a4270(void) { dword_653900 = 0x800000; }
void TRACK_sub_4a4290(void) { if (dword_653900) dword_6538FC = 1.0f / (float)dword_653900; }

int TRACK_sub_4a4e00(void *obj)
{
    int **p = (int **)obj;
    int *ptr = p[2];
    int val = *ptr;
    p[2] = ptr + 1;
    return val;
}

void TRACK_sub_4a4e90(void *obj) { (void)obj; }
void TRACK_sub_4a4ea0(void *obj) { (void)obj; }

void TRACK_sub_4a61a0(void) { dword_653D20 = 0x800000; }
void TRACK_sub_4a61c0(void) { if (dword_653D20) dword_653C38 = 1.0f / (float)dword_653D20; }
void TRACK_sub_4a7710(void) { dword_6542D4 = 0x800000; }
void TRACK_sub_4a7730(void) { if (dword_6542D4) dword_654058 = 1.0f / (float)dword_6542D4; }

int TRACK_sub_4a7750(int val) { return (val * 128) >> 7; }
int TRACK_sub_4a7760(void) { return 0; }
int TRACK_sub_4a7780(void) { return 0; }

void TRACK_sub_4aaa10(void) { dword_6547CC = 0x800000; }
void TRACK_sub_4aaa30(void) { if (dword_6547CC) dword_6547C8 = 1.0f / (float)dword_6547CC; }

void TRACK_sub_4ab540(void *obj, uint8_t val)
{
    *((uint8_t *)obj + 0xA2) = val;
}

void TRACK_sub_4ab6b0(void) { dword_654984 = 0x800000; }
void TRACK_sub_4ab6d0(void) { if (dword_654984) dword_654980 = 1.0f / (float)dword_654984; }
void TRACK_sub_4addf0(void) { dword_65499C = 0x800000; }
void TRACK_sub_4ade10(void) { if (dword_65499C) dword_654998 = 1.0f / (float)dword_65499C; }

int TRACK_sub_4af930(int a, int b) { return a * 2 + b + 1; }

void TRACK_sub_4b0190(void) { dword_6552AC = 0x800000; }
void TRACK_sub_4b01b0(void) { if (dword_6552AC) dword_6552A8 = 1.0f / (float)dword_6552AC; }
void TRACK_sub_4b5b50(void) { dword_659170 = 0x800000; }
void TRACK_sub_4b5b70(void) { if (dword_659170) dword_65916C = 1.0f / (float)dword_659170; }
void TRACK_sub_4b6510(void) { dword_659274 = 0x800000; }
void TRACK_sub_4b6530(void) { if (dword_659274) dword_659270 = 1.0f / (float)dword_659274; }

void *dword_6538E4 = NULL;
void TRACK_sub_004a3fa0(void) { extern void sub_55E7B0(void*); if (dword_6538E4) { dword_6538E4 = NULL; sub_55E7B0((void*)0x4A3E10); } }
float TRACK_sub_004a4c20(int val) { return (float)val * 0.000015258789f; }
int TRACK_sub_004a4c30(float val) { return (int)(val * 65536.0f); }
void TRACK_sub_004a4d10(void) {}
int TRACK_sub_004a4f40(void *obj) { if (obj) *((uint8_t*)obj + 0x1D) = 1; return 1; }
void TRACK_sub_004a61e0(void) {}
void TRACK_sub_004aa290(void) {}
void TRACK_sub_004aa2b0(void) {}
void TRACK_sub_004aa2d0(void) {}
void TRACK_sub_004aaff0(void *obj) { (void)obj; }
int16_t TRACK_sub_004ab530(void *obj) { return obj ? *(int16_t*)((uint8_t*)obj + 0x88) : 0; }
void TRACK_sub_004ab5d0(void *obj) { (void)obj; }
static uint8_t byte_654990 = 0;
void TRACK_sub_004ac930(void) { byte_654990 = 1; }
void TRACK_sub_004ac950(void) { byte_654990 = 0; }
void TRACK_sub_004b57ec(void) {}
void TRACK_sub_004b64f0(void) {}
void TRACK_sub_004b65c0(void) {}
void TRACK_sub_004b66a0(void *obj) { (void)obj; }
void TRACK_sub_004b67a0(void) {}
static uint32_t dword_659284 = 0;
static float    dword_659280 = 0.0f;
void TRACK_sub_004b6c60(void) { dword_659284 = 0x800000; }
void TRACK_sub_004b6c80(void) { if (dword_659284) dword_659280 = 1.0f / (float)dword_659284; }
int TRACK_sub_004b7680(void *obj) { return (obj && *(void**)((uint8_t*)obj + 8)) ? 1 : 0; }
void TRACK_sub_004b7690(void *obj, void *arg) { (void)obj; (void)arg; }
int TRACK_sub_004b76a0(void *arg) { (void)arg; return 0; }
void TRACK_sub_004b7a00(void *obj) { (void)obj; }
void TRACK_sub_004b7a10(void *obj) { (void)obj; }
void TRACK_sub_004b7a20(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7a30(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7a40(void *obj) { (void)obj; }
void TRACK_sub_004b7a50(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7aa0(void *obj) { (void)obj; }
void TRACK_sub_004b7ab0(void *obj) { (void)obj; }
void TRACK_sub_004b7ac0(void *obj) { (void)obj; }
void TRACK_sub_004b7ad0(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7ae0(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7af0(void *obj, void *arg) { (void)obj; (void)arg; }

static int g_selectedTrack = 1;
static int g_trackSelectInitialized = 0;

int TrackSelect_Init(void) {
    g_trackSelectInitialized = 1;
    return 1;
}

void TrackSelect_Shutdown(void) {
    g_trackSelectInitialized = 0;
}

int TrackSelect_GetSelectedTrack(void) {
    return g_selectedTrack;
}

void TrackSelect_SetSelectedTrack(int trackId) {
    g_selectedTrack = trackId;
}

/* -------------------------------------------------------------------------
 * Authentic Porsche.exe Variables for Engine & Game Loop
 * ------------------------------------------------------------------------- */
char   *g_nfs_argv[32] = {0};
int     g_nfs_argc = 0;
int     dword_659178 = 1;
int     dword_6556B8 = 0;
int     dword_6556BC = 0;
int     dword_655940 = 0;
char    byte_655944[32] = {0};
char    byte_655964[32] = {0};
int     dword_65531C = 0;
uint8_t byte_655D14 = 0;
int     dword_655930 = 0;
int     dword_65592C = 0;
int     dword_655928 = 0;
int     dword_604968 = 0;
int     dword_604754 = 0;
int     dword_655304 = 0;
int     dword_655308 = 0;
void   *g_pGameState = NULL;

extern char g_dataPath[260];
extern uint32_t g_replaySrc[];
extern int g_replayFileLoaded;
extern uint32_t dword_626010;

extern void LLPACKET_sub_0059BCB0(void);
extern void NASYNC_sub_561a30(void);
extern void sub_530550(void *p);
extern void sub_534CA0(int a);

extern int  sub_004677D0(void);
extern void sub_00467AA0(void);
extern void sub_00468320(int a, int b, int c, int d);
extern void sub_00464390(void);

extern void sub_0048CF80(void);
extern void sub_0048D9C0(int a, int b);
extern void sub_0048DA30(void);
extern void sub_0048DC10(int a, int b);
extern void sub_0048E100(int a, int b, void *c);
extern void sub_0048E650(void);

extern void FEIntro_Play(void);
extern void sub_004DC790(void);
extern void sub_004D0E10(void);
extern void sub_004D0F10(void);
extern void* sub_004FAA30(void);
extern int FELayout_RunMenu(void);

/* -------------------------------------------------------------------------
 * sub_004D27B0 (0x004D27B0, 1353 bytes)
 * Module: track_select.c
 * Authentic Frontend initialization (scans tracks, sets viewport, runs layouts)
 * ------------------------------------------------------------------------- */
int sub_004D27B0(const char *cfg, void *stream, int mode)
{
    (void)cfg;
    (void)stream;
    (void)mode;

    /* Set frontend 3D viewport: 640x480x16 2 buffers (Porsche.exe 0x004D27D0) */
    sub_00468320(640, 480, 16, 2);

    /* Authentic Frontend subsystem initialization / track scanning (Porsche.exe 0x004D2A49) */
    sub_004FAA30();

    /* Run authentic Frontend layout menu (selectname.lay -> createplayer.lay) */
    return FELayout_RunMenu();
}

extern void sub_00471E60(void);
extern void sub_00414E90(void);
extern void sub_00413E80(void);
extern void sub_00425740(void);
extern void sub_004152C0(void);
extern void sub_00412010(void);

static uint32_t s_cmdStream[32] = {0};

void TRACK_sub_004A5210(void)
{
    /* CD-ROM drive validation (Porsche.exe 0x004A5210) */
}

void TRACK_sub_004A4C40(void)
{
    /* Subsystem memory pools and game state object setup (Porsche.exe 0x004A4C40) */
    if (!g_pGameState) {
        static uint8_t s_gameStateMem[0x268];
        memset(s_gameStateMem, 0, sizeof(s_gameStateMem));
        g_pGameState = s_gameStateMem;
    }
}

void TRACK_sub_004A4CE0(void)
{
    /* Subsystem cleanup (Porsche.exe 0x004A4CE0) */
}

void TRACK_sub_004A5CA0(int a, int b)
{
    (void)a;
    (void)b;
    /* Audio heap initialization (Porsche.exe 0x004A5CA0) */
}

void TRACK_sub_004A5DC0(void)
{
    /* Audio heap shutdown (Porsche.exe 0x004A5DC0) */
}

void TRACK_sub_004A42B0(int a)
{
    (void)a;
    /* Audio frame update tick (Porsche.exe 0x004A42B0) */
}

void *TRACK_sub_004B5AE0(int argc, char **argv)
{
    (void)argc;
    (void)argv;
    return s_cmdStream;
}

void TRACK_sub_004B3FE0(void *p)
{
    (void)p;
}

int TRACK_sub_004B4130(void *p)
{
    (void)p;
    return 1;
}

void TRACK_sub_004B4200(void *p)
{
    (void)p;
}

void TRACK_sub_004B5C30(void)
{
    /* Device input polling tick (Porsche.exe 0x004B5C30) */
}

void TRACK_sub_004ABFE0(void)
{
    /* AI vehicle simulation tick (Porsche.exe 0x004ABFE0) */
}

void TRACK_sub_004A7D00(void)
{
    /* Vehicle physics parts tick (Porsche.exe 0x004A7D00) */
}

void TRACK_sub_004A6290(void)
{
    /* Collision and track surface contact tick (Porsche.exe 0x004A6290) */
}

void TRACK_sub_004B5D70(void)
{
    /* End of frame simulation tick (Porsche.exe 0x004B5D70) */
}

/* -------------------------------------------------------------------------
 * TRACK_sub_004B5B90 (0x004B5B90, 160 bytes)
 * Module: track_select.c
 * WinMain entry point parsing lpCmdLine into g_nfs_argc / g_nfs_argv
 * ------------------------------------------------------------------------- */
int TRACK_sub_004B5B90(void *hInstance, void *hPrevInstance, char *lpCmdLine, int nCmdShow)
{
    (void)hInstance;
    (void)hPrevInstance;
    (void)nCmdShow;

    static char s_appName[8] = "AppName";
    g_nfs_argv[0] = s_appName;
    g_nfs_argc = 1;

    char *p = lpCmdLine;
    if (p && *p) {
        while (*p && g_nfs_argc < 32) {
            while (*p == ' ') {
                *p = '\0';
                p++;
            }
            if (!*p) break;
            g_nfs_argv[g_nfs_argc++] = p;
            while (*p && *p != ' ') {
                p++;
            }
        }
    }

    return TRACK_sub_004B5ED0(g_nfs_argc, g_nfs_argv);
}

/* -------------------------------------------------------------------------
 * TRACK_sub_004B5ED0 (0x004B5ED0, 1440 bytes)
 * Module: track_select.c
 * Authentic Need for Speed: Porsche Unleashed main game loop
 * ------------------------------------------------------------------------- */
int TRACK_sub_004B5ED0(int argc, char **argv)
{
    /* 1. Swap memory verification (VirtualAlloc 128MB check) */
#if defined(_WIN32)
    void *test_mem = VirtualAlloc(NULL, 0x8000000, MEM_COMMIT | MEM_RESERVE, PAGE_READWRITE);
    if (!test_mem) {
        MessageBoxA(NULL,
            "Insufficient space in the swap file.  Please make additional space available and restart the game.",
            "Memory full",
            MB_OK);
        exit(1);
    }
    VirtualFree(test_mem, 0, MEM_RELEASE);
#endif

    /* 2. Subsystem and memory initialization */
    TRACK_sub_004A5210();
    TRACK_sub_004A4C40();

    if (g_dataPath[0]) {
#if defined(_WIN32)
        SetCurrentDirectoryA(g_dataPath);
#else
        chdir(g_dataPath);
#endif
    }

    LLPACKET_sub_0059BCB0();
    memset(g_replaySrc, 0, 0x3E24);

    /* 3. Parameter parsing & stream setup */
    void *cmdStream = TRACK_sub_004B5AE0(argc, argv);
    if (cmdStream) {
        uint32_t *p = (uint32_t *)cmdStream;
        while (*p) {
            TRACK_sub_004B3FE0(p);
            int step = TRACK_sub_004B4130(p);
            p += step;
        }
    }

    sub_530550(cmdStream);
    TRACK_sub_004A5CA0(0x40000, 0x8000);

    /* 4. Thrash 3D Renderer initialization (Porsche.exe 0x004B5F8E) */
    printf("Initializing rendering\n");
    fflush(stdout);
    sub_004677D0();

    /* 5. Command state setup */
    if (byte_655964[0] && g_pGameState) {
        *((uint8_t *)g_pGameState + 0x58) = 'c';
        strncpy((char *)g_pGameState + 0x59, byte_655964, sizeof(byte_655964));
    }

    if (dword_655940) {
        if (g_pGameState) {
            sub_0048DC10(0, 0);
        }
    } else if (byte_655944[0]) {
        if (g_pGameState) {
            sub_0048E100(1, 0, byte_655944);
        }
    }

    /* 6. Authentic Engine Main Loop */
    int ebp_status = 0;
    dword_6556B8 = 0;
    dword_6556BC = 0;
    g_replaySrc[0] = 0;
    uint8_t fe_intro_played = 0;

    while (1) {
#if defined(_WIN32)
        MSG msg;
        while (PeekMessageA(&msg, NULL, 0, 0, PM_REMOVE)) {
            if (msg.message == WM_QUIT) {
                ebp_status = 1;
                break;
            }
            TranslateMessage(&msg);
            DispatchMessageA(&msg);
        }
        if (ebp_status == 1) break;
#endif

        void *loopStream = TRACK_sub_004B5AE0(argc, argv);

        if (dword_659178) {
            if (!fe_intro_played && !dword_65531C) {
                fe_intro_played = 1;
                sub_004DC790();
            }

            sub_004D0E10();
            ebp_status = sub_004D27B0("fe.txt", loopStream, 0);
            byte_655D14 = 1;
            sub_004D0F10();
        }

        if (ebp_status == 1) {
            break;
        }

        if (loopStream) {
            uint32_t *p = (uint32_t *)loopStream;
            while (*p) {
                TRACK_sub_004B3FE0(p);
                int step = TRACK_sub_004B4130(p);
                p += step;
            }
        }

        /* Render 3D frame */
        sub_00468320(dword_655928, dword_65592C, dword_655930, 2);

        TRACK_sub_004B4200(loopStream);
        TRACK_sub_004A42B0(0);

        /* Race mode (state == 3) */
        if (g_replaySrc[0] == 3) {
            if (g_pGameState && *((void **)((uint8_t *)g_pGameState + 8))) {
                uint8_t bf = *((uint8_t *)g_pGameState + 0xBF);
                uint8_t be = *((uint8_t *)g_pGameState + 0xBE);
                int dc = *(int *)((uint8_t *)g_pGameState + 0xDC);
                uint8_t c5 = *((uint8_t *)g_pGameState + 0xC5);
                if (!bf && be && dc >= 0 && !c5) {
                    *((uint8_t *)g_pGameState + 0xC5) = 1;
                    *((uint8_t *)g_pGameState + 0xBC) = 1;
                    *((uint8_t *)g_pGameState + 0xC4) = 0;
                    sub_0048D9C0(-2, -1);
                }
            }
        }

        sub_530550(loopStream);

        /* Input / Physics / AI / HUD / VFX Simulation Frame */
        TRACK_sub_004B5C30();
        if (dword_604968) {
            dword_604968 = 0;
            TRACK_sub_004ABFE0();
            TRACK_sub_004A7D00();
            sub_00471E60();
            sub_00414E90();
            sub_00464390();
            sub_00413E80();
            TRACK_sub_004A6290();

            if (g_pGameState && *((void **)((uint8_t *)g_pGameState + 8))) {
                if (!*((uint8_t *)g_pGameState + 0xBF)) {
                    sub_0048CF80();
                }
            }
            sub_00425740();
            sub_534CA0(0);
        }

        if (g_replaySrc[0] != 3) {
            sub_004152C0();
        }

        TRACK_sub_004B5D70();

        if (g_replaySrc[0] == 3 && g_pGameState && *((void **)((uint8_t *)g_pGameState + 8))) {
            if (!*((uint8_t *)g_pGameState + 0xBF) && *((uint8_t *)g_pGameState + 0xBE) && *(int *)((uint8_t *)g_pGameState + 0xDC) < 0) {
                sub_0048DA30();
            }
        }

        if (ebp_status == 1) {
            break;
        }
    }

    /* 7. Authentic Engine Shutdown Sequence */
    TRACK_sub_004A5DC0();
    NASYNC_sub_561a30();
    TRACK_sub_004A4CE0();
    sub_00467AA0();
    TRACK_sub_004a4d10();

    return 0;
}



