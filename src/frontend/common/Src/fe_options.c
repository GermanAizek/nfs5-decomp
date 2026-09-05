/* D:\NFS\NFS5\Frontend\common\Src\fe_options.c */
#include "fe_options.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_feOptionFlags[8] = {1, 1, 0, 1, 0, 0, 1, 0};
static int g_feAudioLevels[4] = {80, 70, 90, 85};
static int g_feVideoMode = 0;

int FEOptions_GetOptionsFlag(int flagId)
{
    if (flagId >= 0 && flagId < 8) return g_feOptionFlags[flagId];
    return 0;
}

void FEOptions_SetOptionsFlag(int flagId, int value)
{
    if (flagId >= 0 && flagId < 8) g_feOptionFlags[flagId] = value;
}

int FEOptions_GetAudioLevel(int channel)
{
    if (channel >= 0 && channel < 4) return g_feAudioLevels[channel];
    return 0;
}

void FEOptions_SetAudioLevel(int channel, int volume)
{
    if (channel >= 0 && channel < 4) g_feAudioLevels[channel] = volume;
}

void FEOptions_ResetDefaults(void)
{
    g_feOptionFlags[0] = 1;
    g_feOptionFlags[1] = 1;
    g_feAudioLevels[0] = 80;
    g_feAudioLevels[1] = 70;
}

int FEOptions_GetVideoMode(void)
{
    return g_feVideoMode;
}

int FEOptions_PopulateReplays(const char *dir, char **outList, int maxItems)
{
    (void)dir;
    (void)outList;
    (void)maxItems;
    return 0;
}

int FEOptions_PopulateTracks(int trackId, char *buf, int bufSize)
{
    if (!buf || bufSize < 32) return 0;
    return snprintf(buf, bufSize, "Track%d.Traffic", trackId);
}

void FEOptions_OnSelectOption(int optIndex)
{
    (void)optIndex;
}

int FEOptions_SaveToFile(const char *filename)
{
    (void)filename;
    return 1;
}

int FEOptions_LoadFromFile(const char *filename)
{
    (void)filename;
    return 1;
}

void FEOptions_UpdateResolution(int w, int h, int bpp)
{
    (void)w;
    (void)h;
    (void)bpp;
}

void FEOptions_ApplyGraphics(void)
{
    g_feVideoMode = 1;
}

const char *FEOptions_GetGenericCar(int carIdx)
{
    static const char *const s_cars[] = {"911", "Boxster", "996", "356"};
    if (carIdx >= 0 && carIdx < 4) return s_cars[carIdx];
    return "GenericCar.Car";
}
