/* D:\NFS\Nfs5\game\Common\AI\ai.c */
#include "ai.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#define LSP_TABLE_SIZE 24

static int   s_aiInitialized = 0;
static int   s_aiDifficulty = 1; // 0 = Easy, 1 = Medium, 2 = Hard
static int   s_numOpponents = 7;
static char  s_fastAllocPool[1024 * 64];
static size_t s_fastAllocOffset = 0;

extern char g_dataPath[];
char  g_trackPath[260] = "GameData/Tracks/";
int   g_numAICops = 0;
char  g_trackName[64] = "Normandie";
void *g_copData = NULL;
void *g_lspObjects[LSP_TABLE_SIZE] = {NULL};
int   g_lspCount = 0;
int   g_lspFlags = 0;
void **g_trafficList = NULL;
int    g_trafficCount = 0;

void AI_NullStub(void)
{
}

void AI_Init(int screenWidth)
{
    (void)screenWidth;
    s_aiInitialized = 1;
    s_aiDifficulty = 1;
    s_numOpponents = 7;
    AI_FastAllocInit();
}

void AI_Shutdown(void)
{
    s_aiInitialized = 0;
}

void AI_Update(float deltaSec)
{
    (void)deltaSec;
}

int AI_GetOpponentCount(void)
{
    return s_numOpponents;
}

void AI_SetOpponentCount(int count)
{
    if (count < 1) count = 1;
    if (count > 7) count = 7;
    s_numOpponents = count;
}

void AI_SetDifficulty(int difficulty)
{
    s_aiDifficulty = difficulty;
}

int AI_GetDifficulty(void)
{
    return s_aiDifficulty;
}

void AI_LoadCopFile(void)
{
    // Loads cop behavior parameters
    g_numAICops = 2;
}

void AI_LoadLSPFile(void)
{
    // Initializes LSP table
    g_lspCount = 1;
}

void AI_LoadTrafficConfig(void)
{
    // Loads traffic configuration
    g_trafficCount = 4;
}

void AI_ProcessPSAD(void)
{
    // Path slice assignment processing
}

void AI_FastAllocInit(void)
{
    s_fastAllocOffset = 0;
    memset(s_fastAllocPool, 0, sizeof(s_fastAllocPool));
}

void *AI_FastAlloc(uint32_t size)
{
    if (s_fastAllocOffset + size > sizeof(s_fastAllocPool)) {
        return NULL;
    }
    void *ptr = &s_fastAllocPool[s_fastAllocOffset];
    s_fastAllocOffset = (s_fastAllocOffset + size + 7) & ~7; // align 8
    return ptr;
}
