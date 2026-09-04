/* D:\NFS\Nfs5\game\Common\AI\ai.c */
/*
 * NFS5 AI subsystem - cop/lsp loaders, traffic config, PSAD
 *
 * VA map (Porsche.exe):
 *   0x00401000  AI_NullStub          (16 bytes)
 *   0x00401010  AI_Init              (96 bytes)   - clears state at 0x5E4538..0x5E458C
 *   0x00403050  AI_LoadCopFile       (112 bytes)  - loads %s%s.cop
 *   0x00403200  AI_LoadLSPFile       (156 bytes)  - loads %s%s%d.lsp
 *   0x00403480  AI_FastAlloc         (89 bytes)
 *   0x0040355C  AI_FastAllocInit     (57 bytes)
 *   0x00406900  AI_LoadTrafficConfig (85 bytes)   - loads %strafcfg.dat
 *   0x004072A0  AI_ProcessPSAD       (784 bytes)
 */

#include "ai.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/* -------------------------------------------------------------------------
 * Internal globals (mapped to original .data/.bss addresses)
 * ------------------------------------------------------------------------- */

/* Global path prefix string   @ 0x659188 / 0x6591D8 / 0x6591C4 etc. */
extern char  g_dataPath[];          /* game data root path */
extern char  g_trackPath[];         /* current track path */
extern int   g_numAICops;           /* @ 0x6552F4 - number of cop cars */
extern char  g_trackName[];         /* @ 0x655324 */

/* Cop data block              @ 0x5E540C */
extern void *g_copData;

/* LSP table (24 entries)      @ 0x5E4594, 0x5E459C .. 0x5E45FC */
#define LSP_TABLE_SIZE 24
extern void *g_lspObjects[LSP_TABLE_SIZE];  /* 0x5E459C */
extern int   g_lspCount;                    /* 0x5E4594 */
extern int   g_lspFlags;                    /* 0x5E4598 */

/* Traffic config globals       @ 0x5E6A14, 0x5E6A38 */
extern void **g_trafficList;        /* ptr array  @ 0x5E6A14 */
extern int    g_trafficCount;       /* count      @ 0x5E6A38 */

/* -------------------------------------------------------------------------
 * Forward declarations for internal helpers (addresses from disasm)
 * ------------------------------------------------------------------------- */
static void *nfs_malloc(uint32_t size);     /* 0x59D490 */
static int   nfs_sprintf(char *buf, const char *fmt, ...); /* 0x59F4CF */
static void *nfs_fopen(const char *path, int flags); /* 0x59BEA0 */
static void  nfs_printf(const char *fmt, ...);       /* 0x59FC8B */

/* -------------------------------------------------------------------------
 * 0x00401000  AI_NullStub  (16 bytes)
 * A simple ret stub, probably a no-op placeholder.
 * Disasm: C3 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90
 * ------------------------------------------------------------------------- */
void AI_NullStub(void)
{
    /* empty */
}

/* -------------------------------------------------------------------------
 * 0x00401010  AI_Init  (96 bytes)
 * Clears AI subsystem state variables, stores screen-width parameter,
 * then calls 0x40EDD0 (likely a math/FPU init) to initialise a float.
 *
 * Disasm highlights:
 *   mov  eax, [esp+4]        ; param: screen width
 *   xor  esi, esi
 *   push eax
 *   mov  [0x5E4540], esi     ; g_aiState[0] = 0
 *   ...  (6 more zero-stores) ...
 *   call 0x40EDD0            ; compute initial float
 *   fstp [0x5E457C]          ; g_aiFlt0 = result
 * ------------------------------------------------------------------------- */
void AI_Init(int screenWidth)
{
    extern float g_aiFlt0;          /* 0x5E457C */
    extern int   g_aiState[7];      /* 0x5E4538..0x5E454C */
    extern int   g_aiFlags[3];      /* 0x5E4584..0x5E458C */

    memset(g_aiState, 0, sizeof(g_aiState));
    memset(g_aiFlags, 0, sizeof(g_aiFlags));

    /* 0x40EDD0 computes an initial float from screenWidth */
    extern float AI_ComputeInitialFlt(int w);
    g_aiFlt0 = AI_ComputeInitialFlt(screenWidth);
}

/* -------------------------------------------------------------------------
 * 0x00403050  AI_LoadCopFile  (112 bytes)
 * Loads the cop AI definition file for the current track.
 * Format: <dataPath><trackName>.cop
 *
 * Disasm highlights:
 *   mov  eax, [0x6552F4]      ; g_numAICops
 *   test eax, eax
 *   je   <skip>               ; no cops on this track
 *   push 0x34C
 *   call 0x59D490             ; nfs_malloc(0x34C)
 *   mov  [0x5E540C], eax      ; g_copData = ptr
 *   push [0x6591D8]           ; track sub-dir
 *   push 0x655324             ; g_trackName
 *   push "%s%s.cop"
 *   call 0x59F4CF             ; nfs_sprintf(buf, ...)
 *   push 0
 *   push buf
 *   call 0x59BEA0             ; nfs_fopen(buf, 0)
 *   mov  [0x5E4590], eax      ; g_copHandle = file
 *   test eax, eax
 *   je   <no_file>
 *   call 0x40E3C0             ; AI_ParseCop(g_copData, file)
 * ------------------------------------------------------------------------- */
void AI_LoadCopFile(void)
{
    char buf[100];

    if (g_numAICops == 0)
        return;

    g_copData = nfs_malloc(0x34C);

    extern char g_trackSubDir[];    /* 0x6591D8 */
    nfs_sprintf(buf, "%s%s.cop", g_trackSubDir, g_trackName);

    extern void *g_copHandle;       /* 0x5E4590 */
    g_copHandle = nfs_fopen(buf, 0);

    extern void AI_ParseCop(void *data, void *file);  /* 0x40E3C0 */
    AI_ParseCop(g_copData, g_copHandle);
}

/* -------------------------------------------------------------------------
 * 0x00403200  AI_LoadLSPFile  (156 bytes)
 * Loads per-car lane-spline files: <dataPath><trackName><index>.lsp
 * Initialises a table of up to LSP_TABLE_SIZE LSP objects.
 *
 * Disasm highlights:
 *   rep stosd  [0x5E459C], 0, 24  ; zero LSP table
 *   call 0x59D490                 ; nfs_malloc (LSP obj)
 *   mov  esi, eax                 ; pObj
 *   cmp  esi, 0  -> je skip
 *   mov  [esi], 0x5B0484          ; set vtable ptr
 *   ... find free slot in table ...
 *   mov  [slot], esi
 *   mov  [0x655310], edx          ; g_lspExtra
 *   push g_trackName, "%s%s%d.lsp"
 *   call sprintf(esi+0xC, ...)
 * ------------------------------------------------------------------------- */
void AI_LoadLSPFile(void)
{
    char buf[92];
    int  i;

    memset(g_lspObjects, 0, sizeof(g_lspObjects));
    g_lspCount = 0;
    g_lspFlags = 0;

    extern const void *g_lspVtable;     /* 0x5B0484 */
    extern const void *g_lspVtable2;    /* 0x5B0490 */
    extern int         g_lspExtra;      /* 0x655310 */
    extern int        *g_aiCounterPtr;  /* 0x626AA0 */
    extern char        g_trackSubDir2[];/* 0x6591C4 */

    /* Allocate new LSP object */
    void *pObj = nfs_malloc(sizeof(void*) * 24);   /* approx size */
    if (!pObj)
        return;

    /* Set vtable */
    *(const void **)pObj = g_lspVtable;

    /* Find free slot in LSP table */
    for (i = 0; i < LSP_TABLE_SIZE; i++) {
        if (g_lspObjects[i] == NULL) {
            g_lspObjects[i] = pObj;
            break;
        }
    }

    /* Build filename and store in object at offset 0xC */
    nfs_sprintf((char *)pObj + 0xC, "%s%s%d.lsp",
                g_trackSubDir2, g_trackName, g_lspExtra);
}

/* -------------------------------------------------------------------------
 * 0x00406900  AI_LoadTrafficConfig  (85 bytes)
 * Loads %strafcfg.dat, parses traffic vehicle list.
 *
 * Disasm highlights:
 *   call 0x40ACEF             ; AI_GetTrafficDataPath -> fills buf
 *   push g_dataRoot, "%strafcfg.dat"
 *   call sprintf(buf, ...)
 *   push 1, g_trafficCfgBuf, 0
 *   call 0x4A4D20             ; nfs_fopen_ex(buf, 0, g_buf, 1) -> handle
 *   push handle
 *   call 0x406BB0             ; AI_ParseTrafficConfig(handle)
 *   push handle
 *   call 0x4A4DD0             ; nfs_fclose(handle)
 *   ... iterate g_trafficCount entries ...
 * ------------------------------------------------------------------------- */
void AI_LoadTrafficConfig(void)
{
    char buf[100];

    extern char g_dataRoot[];           /* 0x659188 */
    extern char g_trafficCfgBuf[];      /* 0x5CA0E0 */
    extern void AI_GetTrafficDataPath(void); /* 0x40ACF0 */

    AI_GetTrafficDataPath();

    nfs_sprintf(buf, "%strafcfg.dat", g_dataRoot);

    extern void *nfs_fopen_ex(const char *path, int a, const char *buf, int flags); /* 0x4A4D20 */
    extern void  AI_ParseTrafficConfig(void *handle);  /* 0x406BB0 */
    extern void  nfs_fclose(void *handle);             /* 0x4A4DD0 */

    void *h = nfs_fopen_ex(buf, 0, g_trafficCfgBuf, 1);
    AI_ParseTrafficConfig(h);
    nfs_fclose(h);
}

/* -------------------------------------------------------------------------
 * 0x004072A0  AI_ProcessPSAD  (784 bytes)
 * Path Slice Assignment Data computation.
 * Logs progress messages of the form:
 *   " psad checked group, basis now %d(s=%d) new slice=%d"
 * ------------------------------------------------------------------------- */
void AI_ProcessPSAD(void)
{
    extern int   g_psadFrameCount; /* 0x5CF01C */
    extern int   g_psadStep;       /* 0x5CF020 */
    extern int  *g_psadGroups;     /* 0x5E6A14 (traffic list) */
    extern int   g_psadGroupCount; /* 0x5E6A38 */

    int basis, group, slice;
    int i;

    for (i = 0; i < g_psadGroupCount; i++) {
        group = i;
        basis = g_psadGroups[i];
        slice = (basis + g_psadStep) % g_psadGroupCount;

        nfs_printf(" psad checked group, basis now %d(s=%d) new slice=%d",
                   basis, group, slice);
    }
}
