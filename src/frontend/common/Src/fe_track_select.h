/* D:\NFS\NFS5\Frontend\common\Src\fe_track_select.h */
#ifndef FE_TRACK_SELECT_H
#define FE_TRACK_SELECT_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Track Selection Subsystem (126 functions)
 *
 * Handles:
 *   - Track catalog (Normandie, Pyrenees, Cote d'Azur, Schwarzwald, etc.)
 *   - Race configuration: direction, laps, traffic, weather/time-of-day
 *   - 2D track mini-map spline and preview pictures
 *   - Track records and best lap displays
 *
 * VA map (Porsche.exe):
 *   0x004F8A90  FETrackSelect_Init             (653 B)
 *   0x004F8D1D  FETrackSelect_Shutdown         (736 B)
 *   0x004F8FFD  FETrackSelect_GetTrackCount    (499 B)
 *   0x004F91F0  FETrackSelect_GetTrackName     (16 B)
 *   0x004F9200  FETrackSelect_SelectTrack      (240 B)
 *   0x004F92F0  FETrackSelect_SetDirection     (64 B)
 *   0x004F9330  FETrackSelect_SetLaps          (48 B)
 *   ... and remaining functions (126 total)
 * ------------------------------------------------------------------------- */

typedef struct FETrackInfo {
    int   trackId;
    char  name[64];
    char  country[32];
    float lengthKm;
    int   isLooped;
    int   isUnlocked;
} FETrackInfo;

void*        sub_004FAA30(void);                                  /* VA: 0x004FAA30 */
void         FETrackSelect_Init(void);
void         FETrackSelect_Shutdown(void);
int          FETrackSelect_GetTrackCount(void);
FETrackInfo* FETrackSelect_GetTrack(int index);
const char*  FETrackSelect_GetTrackName(int trackId);
void         FETrackSelect_SelectTrack(int trackId);
int          FETrackSelect_GetSelectedTrack(void);
void         FETrackSelect_SetDirection(int reverse);
int          FETrackSelect_GetDirection(void);
void         FETrackSelect_SetLaps(int laps);
int          FETrackSelect_GetLaps(void);
void         FETrackSelect_SetTraffic(int traffic);
int          FETrackSelect_GetTraffic(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_TRACK_SELECT_H */
