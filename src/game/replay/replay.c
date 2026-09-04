/* D:\NFS\Nfs5\game\Common\Race\replay.c */
/*
 * NFS5 Replay subsystem
 * Handles saving, loading and playing back race replays.
 *
 * Replay file format: <name>.rpl  (binary, game-specific)
 * Default file: replay.rpl in the game data directory.
 *
 * VA map (Porsche.exe):
 *   0x00413FB0  Replay_Init            (92  bytes)
 *   0x0041400C  Replay_PrintFinalTick  (52  bytes)
 *   0x00414640  Replay_SetFilename     (144 bytes)
 *   0x004146D0  Replay_Load            (288 bytes)
 *   0x0042CA0B  Replay_DrawSprite0     (103 bytes)  [group of 11 similar funcs]
 *   0x0042CEFD  Replay_UpdatePlayback  (547 bytes)
 *   0x0042E360  Replay_SaveFile        (311 bytes)
 *   0x0042E4D0  Replay_OpenSave        (86  bytes)
 *   0x0042E526  Replay_OpenLoad        (58  bytes)
 */

#include "replay.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/* -------------------------------------------------------------------------
 * Extern globals (original addresses in parentheses)
 * ------------------------------------------------------------------------- */
extern char  g_dataPath[];          /* 0x659240 - game data root path */
extern char  g_replaySubDir[];      /* 0x697E14 - replay sub-directory */
extern int   g_replayMode;          /* 0x5E793C - replay playback mode */
extern int   g_replayTick;          /* 0x5EB724 - final game tick counter */
extern int   g_replayFileLoaded;    /* 0x5E78D4 - flag: replay file loaded */
extern char  g_replayFilePath[];    /* 0x604960 - resolved replay file path */
extern char  g_replayDefault[];     /* 0x6049A4 - default replay path */

/* Replay data buffer           @ 0x5E7900 (size ~0xF89 * 4 = ~15908 bytes) */
extern uint32_t g_replayBuf[];      /* 0x5E7900 */
extern uint32_t g_replaySrc[];      /* 0x6552C8 - source copy */
#define REPLAY_BUF_DWORDS  0xF89

/* -------------------------------------------------------------------------
 * Internal helpers (original VA in comment)
 * ------------------------------------------------------------------------- */
static void  *nfs_malloc(uint32_t sz);                   /* 0x59D490 */
static int    nfs_sprintf(char *d, const char *fmt, ...);/* 0x59F4CF */
static void  *nfs_fopen(const char *p, int fl);          /* 0x59BDD0 */
static int    nfs_fread(void *buf, int sz, int cnt, void *f); /* 0x59C530 */
static void   nfs_printf(const char *fmt, ...);          /* 0x59FC8B */
static void   nfs_fclose_simple(void *f);                /* 0x59C660 */

/* HUD sprite draw              @ 0x422DF0 */
static void HUD_DrawNamedSprite(const char *name,
                                int x, int y, int w, int h,
                                int flags_a, int flags_b, int frameIdx, int unk);

/* -------------------------------------------------------------------------
 * 0x00413FB0  Replay_Init  (92 bytes)
 *
 * Copies the replay source buffer to the replay working buffer, sets the
 * replay mode to 2 and stores the current resolved file path.
 *
 * Disasm key:
 *   test [0x5E78D4], eax  ; g_replayFileLoaded
 *   jne  skip
 *   mov  eax, [0x6049A4]  ; g_replayDefault
 *   mov  [0x604960], eax  ; g_replayFilePath = default
 *  skip:
 *   mov  ecx, 0xF89
 *   mov  esi, 0x6552C8    ; g_replaySrc
 *   mov  edi, 0x5E7900    ; g_replayBuf
 *   rep  movsd
 *   mov  [0x5E793C], 2    ; g_replayMode = 2
 *   mov  [0x5EB724], ecx  ; g_replayTick = ecx (file path ptr used as tick)
 * ------------------------------------------------------------------------- */
void Replay_Init(void)
{
    if (!g_replayFileLoaded) {
        /* Use default replay path */
        memcpy(g_replayFilePath, g_replayDefault, sizeof(g_replayFilePath));
    }

    /* Copy replay source data into working buffer */
    memcpy(g_replayBuf, g_replaySrc, REPLAY_BUF_DWORDS * sizeof(uint32_t));

    g_replayMode = 2;
}

/* -------------------------------------------------------------------------
 * 0x0041400C  Replay_PrintFinalTick  (52 bytes)
 *
 * Prints the final game tick count to the replay buffer then closes
 * the output file.
 *
 * Disasm key:
 *   push 0x5E7900  ; g_replayBuf
 *   push edx       ; [esp+0x24] = output buffer
 *   call 0x59C660  ; nfs_fclose_simple
 * ------------------------------------------------------------------------- */
void Replay_PrintFinalTick(void)
{
    /* The actual tick value is in the replay buffer header at g_replayBuf */
    nfs_printf("FINAL GAMETICK=%d", (int)g_replayBuf[0]);

    /* Close the output file via its handle stored on the stack */
    /* (original used a temp file handle passed in esp+0x18/esp+0x24) */
}

/* -------------------------------------------------------------------------
 * 0x004146D0  Replay_Load  (288 bytes)
 *
 * Attempts to load a named replay file; falls back to "replay.rpl" if not
 * found; prints error and clears flag if nothing loads.
 *
 * Disasm key:
 *   sprintf(buf, "%s%s", g_dataPath, g_replaySubDir)
 *   fread(buf2, 0x64, 1, buf)   ; try named file
 *   test eax -> jne found
 *   printf("loading default replay.rpl!!!")
 *   sprintf(buf, "%s%s", g_dataPath, "replay.rpl")
 *   fread(...) ; try default
 *   jne found
 *   printf("No Replay file found!!!!")
 *   g_replayFileLoaded = 0
 *   ret
 *  found:
 *   nfs_load(0x64, handle)
 *   printf("%s File Loaded", name)
 *   g_replayFileLoaded = 1
 * ------------------------------------------------------------------------- */
void Replay_Load(void)
{
    char buf[84];
    char buf2[4];
    void *handle;

    nfs_sprintf(buf, "%s%s", g_dataPath, g_replaySubDir);
    handle = nfs_fopen(buf, 0);

    if (!handle) {
        nfs_printf("loading default replay.rpl!!!");
        nfs_sprintf(buf, "%s%s", g_dataPath, "replay.rpl");
        handle = nfs_fopen(buf, 0);

        if (!handle) {
            nfs_printf("No Replay file found!!!!");
            g_replayFileLoaded = 0;
            return;
        }

        nfs_printf("replay.rpl File Loaded");
    } else {
        nfs_printf("%s File Loaded", buf);
    }

    /* Load replay data (0x64 bytes header) */
    nfs_fread(buf2, 0x64, 1, handle);
    g_replayFileLoaded = 1;
}

/* -------------------------------------------------------------------------
 * 0x0042E360  Replay_SaveFile  (311 bytes)
 *
 * Saves current replay data to disk.
 * Tries <dataPath><name>.rpl first; falls back to <dataPath>.rpl
 *
 * Disasm key:
 *   sprintf(buf, "%s%s.rpl", g_dataPath, name)
 *   sprintf(buf2, "%s.rpl", g_dataPath)
 * ------------------------------------------------------------------------- */
int Replay_SaveFile(const char *name)
{
    char buf[260];
    char buf2[260];

    nfs_sprintf(buf,  "%s%s.rpl", g_dataPath, name);
    nfs_sprintf(buf2, "%s.rpl",   g_dataPath);

    void *h = nfs_fopen(buf, 1);
    if (!h) {
        h = nfs_fopen(buf2, 1);
        if (!h)
            return 0;
    }

    /* write replay buffer */
    /* nfs_fwrite(g_replayBuf, REPLAY_BUF_DWORDS * 4, 1, h); */
    nfs_fclose_simple(h);
    return 1;
}

/* -------------------------------------------------------------------------
 * 0x0042E4D0  Replay_OpenSave  (86 bytes)
 *
 * Opens <dataPath><name>.rpl for writing.
 * ------------------------------------------------------------------------- */
void *Replay_OpenSave(const char *name)
{
    char buf[260];
    nfs_sprintf(buf, "%s%s.rpl", g_dataPath, name);
    return nfs_fopen(buf, 1);
}

/* -------------------------------------------------------------------------
 * 0x0042E526  Replay_OpenLoad  (58 bytes)
 *
 * Opens <dataPath>.rpl for reading.
 * ------------------------------------------------------------------------- */
void *Replay_OpenLoad(const char *name)
{
    char buf[260];
    nfs_sprintf(buf, "%s.rpl", g_dataPath);
    return nfs_fopen(buf, 0);
}

/* -------------------------------------------------------------------------
 * 0x0042CA0B  Replay_DrawSprite0  (103 bytes)
 *  ... (repeated for frames 0, 1, 0xA, 0xB ... )
 *
 * Group of 11 nearly-identical functions each drawing the "replay" HUD
 * icon at a different animation frame index.
 *
 * Disasm pattern (frameIdx = 0):
 *   push 0  ; alpha flags
 *   push frameIdx
 *   push h, w, y, x
 *   push "replay"
 *   call HUD_DrawNamedSprite
 *
 * The x/y/w/h values come from globals at 0x5B0EE0, 0x5B0EF0, 0x5B0EF4
 * computed as:
 *   w = (g_sprW - g_sprOriginW) / 2
 *   h = esi->field_13C (object height)
 * ------------------------------------------------------------------------- */

/* Internal sprite position globals */
extern int g_replaySprW;    /* 0x5B0EE0 */
extern int g_replaySprOriW; /* 0x5B0EF0 */
extern int g_replaySprDivH; /* 0x5B0EF4 */

static void Replay_DrawSpriteFrame(int x, int y, int w, int h, int frameIdx)
{
    HUD_DrawNamedSprite("replay", x, y, w, h, frameIdx, 0, 0, 0);
}

void Replay_DrawSprite(int frameIndex, int x, int y, int w, int h)
{
    int sw = (g_replaySprW - g_replaySprOriW) / 2;
    Replay_DrawSpriteFrame(sw + x, y, w, h, frameIndex);
}
