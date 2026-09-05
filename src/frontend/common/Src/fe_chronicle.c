/* D:\NFS\NFS5\Frontend\common\Src\fe_chronicle.c */
#include "fe_chronicle.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int   g_chronicleEntry = 0;
static int   g_chronicleYear = 1948;
static int   g_chronicleAudioPlaying = 0;
static float g_chronicleProgress = 0.0f;
static int   g_chroniclePhoto = 0;

void FEChronicle_InitTimeline(void)
{
    g_chronicleEntry = 0;
    g_chronicleYear = 1948;
    g_chronicleAudioPlaying = 0;
    g_chronicleProgress = 0.0f;
    g_chroniclePhoto = 0;
}

int FEChronicle_GetEntryCount(void)
{
    return 50;
}

int FEChronicle_SelectEntry(int index)
{
    if (index >= 0 && index < 50) {
        g_chronicleEntry = index;
        g_chronicleYear = 1948 + index;
        return 1;
    }
    return 0;
}

int FEChronicle_GetActiveYear(void)
{
    return g_chronicleYear;
}

int FEChronicle_LoadArticle(int index)
{
    (void)index;
    return 1;
}

void FEChronicle_RenderTimeline(void)
{
}

void FEChronicle_DrawPhotoThumbnail(int photoIdx)
{
    (void)photoIdx;
}

void FEChronicle_PlayHistoricalAudio(int audioId)
{
    (void)audioId;
    g_chronicleAudioPlaying = 1;
}

void FEChronicle_StopAudio(void)
{
    g_chronicleAudioPlaying = 0;
}

int FEChronicle_IsAudioPlaying(void)
{
    return g_chronicleAudioPlaying;
}

int FEChronicle_NextChapter(void)
{
    return FEChronicle_SelectEntry(g_chronicleEntry + 1);
}

int FEChronicle_PrevChapter(void)
{
    return FEChronicle_SelectEntry(g_chronicleEntry - 1);
}

void FEChronicle_ScrollTextDown(void)
{
}

void FEChronicle_ScrollTextUp(void)
{
}

int FEChronicle_FormatChapterTitle(char *dst, int size, int chapter)
{
    if (!dst || size < 32) return 0;
    return snprintf(dst, size, "Porsche %d - Chapter %d", 1948 + chapter, chapter);
}

int FEChronicle_GetPhotoCount(void)
{
    return 12;
}

int FEChronicle_SelectPhoto(int photoIdx)
{
    if (photoIdx >= 0 && photoIdx < 12) {
        g_chroniclePhoto = photoIdx;
        return 1;
    }
    return 0;
}

void FEChronicle_ZoomPhoto(int enable)
{
    (void)enable;
}

void FEChronicle_ClosePhoto(void)
{
}

void FEChronicle_OnHoverYear(int year)
{
    (void)year;
}

void FEChronicle_OnClickYear(int year)
{
    if (year >= 1948 && year <= 2000) {
        FEChronicle_SelectEntry(year - 1948);
    }
}

float FEChronicle_GetTimelineProgress(void)
{
    return g_chronicleProgress;
}

void FEChronicle_UpdateTransition(float dt)
{
    (void)dt;
}

int FEChronicle_IsTransitionActive(void)
{
    return 0;
}

void FEChronicle_ResetView(void)
{
    FEChronicle_InitTimeline();
}

int FEChronicle_BuildIndex(void)
{
    return 1;
}

void FEChronicle_FreeIndex(void)
{
}

int FEChronicle_LoadMediaArchive(const char *path)
{
    (void)path;
    return 1;
}

void *FEChronicle_GetArchiveHandle(void)
{
    return NULL;
}

void FEChronicle_RenderBackground(void)
{
}

void FEChronicle_Shutdown(void)
{
}
