/* D:\NFS\NFS5\Frontend\common\Src\fe_track_select.c */
#include "fe_track_select.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static FETrackInfo s_tracks[16];
static int         s_trackCount = 0;
static int         s_selectedTrackId = 1;
static int         s_direction = 0; // 0 = Forward, 1 = Reverse
static int         s_laps = 3;
static int         s_traffic = 0;

#include <ctype.h>

static int s_trackScanDone = 0;

void* sub_004FAA30(void)
{
    if (s_trackScanDone) {
        return &s_tracks[0];
    }
    s_trackScanDone = 1;

    static const char *default_tracks[15] = {
        "coastal", "forest", "foothills", "alps", "autobahn",
        "castle", "farmland", "industrial", "monaco1", "monaco2",
        "monaco3", "monaco4", "monaco5", "skidpad", "canyon"
    };

    FILE *f = fopen("FEDATA/Data/nfs5.trk", "rb");
    if (!f) f = fopen("SaveData/nfs5.trk", "rb");
    if (!f) f = fopen("nfs5.trk", "rb");

    char track_names[32][64];
    int num_tracks = 0;

    if (f) {
        fseek(f, 0, SEEK_END);
        long sz = ftell(f);
        fseek(f, 0, SEEK_SET);
        if (sz >= 1192) {
            uint8_t *buf = (uint8_t *)malloc(sz);
            if (buf && fread(buf, 1, sz, f) == (size_t)sz) {
                int count = (int)(sz / 1192);
                for (int i = 0; i < count && num_tracks < 32; i++) {
                    uint8_t *rec = buf + i * 1192;
                    char name[64];
                    strncpy(name, (char *)(rec + 8), 32);
                    name[32] = '\0';
                    if (name[0]) {
                        for (int j = 0; name[j]; j++) {
                            name[j] = (char)tolower((unsigned char)name[j]);
                        }
                        strncpy(track_names[num_tracks++], name, 64);
                    }
                }
            }
            free(buf);
        }
        fclose(f);
    }

    if (num_tracks == 0) {
        for (int i = 0; i < 15; i++) {
            strncpy(track_names[num_tracks++], default_tracks[i], 64);
        }
    }

    s_trackCount = 0;
    for (int i = 0; i < num_tracks; i++) {
        char crp_name[128];
        snprintf(crp_name, sizeof(crp_name), "%s.crp", track_names[i]);

        char path1[256], path2[256];
        snprintf(path1, sizeof(path1), "GameData/Track/%s", crp_name);
        snprintf(path2, sizeof(path2), ".\\gamedata\\track\\%s", crp_name);

        FILE *test_f = fopen(path1, "rb");
        if (test_f) {
            fclose(test_f);
            printf("using track %s\n", crp_name);
            fflush(stdout);
            if (s_trackCount < 16) {
                s_tracks[s_trackCount].trackId = s_trackCount + 1;
                strncpy(s_tracks[s_trackCount].name, track_names[i], sizeof(s_tracks[s_trackCount].name) - 1);
                s_tracks[s_trackCount].isUnlocked = 1;
                s_tracks[s_trackCount].isLooped = 1;
                s_trackCount++;
            }
        } else {
            printf("ignoring track %s, not found in list\n", crp_name);
            fflush(stdout);
        }
    }

    if (s_trackCount == 0) {
        s_trackCount = 1;
        s_tracks[0].trackId = 1;
        strcpy(s_tracks[0].name, "farmland");
        s_tracks[0].isUnlocked = 1;
        s_tracks[0].isLooped = 1;
    }
    s_selectedTrackId = s_tracks[0].trackId;
    return &s_tracks[0];
}

void FETrackSelect_Init(void)
{
    sub_004FAA30();

    s_trackCount = 8;
    
    // Normandie
    s_tracks[0].trackId = 1;
    strcpy(s_tracks[0].name, "Normandie");
    strcpy(s_tracks[0].country, "France");
    s_tracks[0].lengthKm = 5.4f;
    s_tracks[0].isLooped = 1;
    s_tracks[0].isUnlocked = 1;

    // Pyrenees
    s_tracks[1].trackId = 2;
    strcpy(s_tracks[1].name, "Pyrenees");
    strcpy(s_tracks[1].country, "Spain");
    s_tracks[1].lengthKm = 7.2f;
    s_tracks[1].isLooped = 0;
    s_tracks[1].isUnlocked = 1;

    // Cote d'Azur
    s_tracks[2].trackId = 3;
    strcpy(s_tracks[2].name, "Cote d'Azur");
    strcpy(s_tracks[2].country, "Monaco");
    s_tracks[2].lengthKm = 6.8f;
    s_tracks[2].isLooped = 1;
    s_tracks[2].isUnlocked = 1;

    // Schwarzwald
    s_tracks[3].trackId = 4;
    strcpy(s_tracks[3].name, "Schwarzwald");
    strcpy(s_tracks[3].country, "Germany");
    s_tracks[3].lengthKm = 8.1f;
    s_tracks[3].isLooped = 1;
    s_tracks[3].isUnlocked = 1;

    // Alps
    s_tracks[4].trackId = 5;
    strcpy(s_tracks[4].name, "Alps");
    strcpy(s_tracks[4].country, "Switzerland");
    s_tracks[4].lengthKm = 9.5f;
    s_tracks[4].isLooped = 0;
    s_tracks[4].isUnlocked = 1;

    // Autobahn
    s_tracks[5].trackId = 6;
    strcpy(s_tracks[5].name, "Autobahn");
    strcpy(s_tracks[5].country, "Germany");
    s_tracks[5].lengthKm = 12.0f;
    s_tracks[5].isLooped = 0;
    s_tracks[5].isUnlocked = 1;

    // Corsica
    s_tracks[6].trackId = 7;
    strcpy(s_tracks[6].name, "Corsica");
    strcpy(s_tracks[6].country, "France");
    s_tracks[6].lengthKm = 7.7f;
    s_tracks[6].isLooped = 1;
    s_tracks[6].isUnlocked = 1;

    // Zone Industrielle
    s_tracks[7].trackId = 8;
    strcpy(s_tracks[7].name, "Zone Industrielle");
    strcpy(s_tracks[7].country, "France");
    s_tracks[7].lengthKm = 5.0f;
    s_tracks[7].isLooped = 1;
    s_tracks[7].isUnlocked = 1;

    s_selectedTrackId = 1;
    s_direction = 0;
    s_laps = 3;
    s_traffic = 0;
}

void FETrackSelect_Shutdown(void)
{
    s_trackCount = 0;
}

int FETrackSelect_GetTrackCount(void)
{
    return s_trackCount;
}

FETrackInfo* FETrackSelect_GetTrack(int index)
{
    if (index >= 0 && index < s_trackCount) {
        return &s_tracks[index];
    }
    return NULL;
}

const char* FETrackSelect_GetTrackName(int trackId)
{
    for (int i = 0; i < s_trackCount; i++) {
        if (s_tracks[i].trackId == trackId) {
            return s_tracks[i].name;
        }
    }
    return "Unknown Track";
}

void FETrackSelect_SelectTrack(int trackId)
{
    s_selectedTrackId = trackId;
}

int FETrackSelect_GetSelectedTrack(void)
{
    return s_selectedTrackId;
}

void FETrackSelect_SetDirection(int reverse)
{
    s_direction = reverse ? 1 : 0;
}

int FETrackSelect_GetDirection(void)
{
    return s_direction;
}

void FETrackSelect_SetLaps(int laps)
{
    s_laps = laps;
}

int FETrackSelect_GetLaps(void)
{
    return s_laps;
}

void FETrackSelect_SetTraffic(int traffic)
{
    s_traffic = traffic;
}

int FETrackSelect_GetTraffic(void)
{
    return s_traffic;
}
