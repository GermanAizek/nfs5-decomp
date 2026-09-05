/* D:\NFS\NFS5\Frontend\common\Src\fe_accessors.c */
#include "fe_accessors.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static char g_feAccountId[32] = "Player";
static char g_fePassword[32] = "";

const char *FEAccess_GetAccountId(void)
{
    return g_feAccountId;
}

const char *FEAccess_GetPassword(void)
{
    return g_fePassword;
}

int FEAccess_GetDealerCar(int index)
{
    return index >= 0 ? index : 0;
}

int FEAccess_GetUsedCar(int index)
{
    return index >= 0 ? index : 0;
}

int FEAccess_GetOwnedCar(int index)
{
    return index >= 0 ? index : 0;
}

const char *FEAccess_GetGenericCar(int index)
{
    (void)index;
    return "GenericCar.Car";
}

const char *FEAccess_GetTrackName(int trackId)
{
    static const char *const s_tracks[] = {
        "Normandie", "Pyrénées", "Côte d'Azur", "Schwarzwald",
        "Alps", "Autobahn", "Zone Industrielle"
    };
    if (trackId >= 0 && trackId < 7) return s_tracks[trackId];
    return "Track1.Track";
}

int FEAccess_GetKnockoutTrack(int round)
{
    return round >= 0 ? (round % 7) : 0;
}
