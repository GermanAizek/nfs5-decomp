/* D:\NFS\NFS5\Frontend\common\Src\fe_options.h */
#ifndef FE_OPTIONS_H
#define FE_OPTIONS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Options Subsystem
 *
 * VA map (Porsche.exe):
 *   0x0050C020  FEOptions_GetOptionsFlag    (32 bytes)
 *   0x0050C040  FEOptions_SetOptionsFlag    (32 bytes)
 *   0x0050C060  FEOptions_GetAudioLevel     (32 bytes)
 *   0x0050C080  FEOptions_SetAudioLevel     (32 bytes)
 *   0x0050C0A0  FEOptions_ResetDefaults     (16 bytes)
 *   0x0050C0B0  FEOptions_GetVideoMode      (32 bytes)
 *   0x0050C0D0  FEOptions_PopulateReplays   (432 bytes)
 *   0x0050C280  FEOptions_PopulateTracks    (352 bytes)
 *   0x0050C3E0  FEOptions_OnSelectOption    (144 bytes)
 *   0x0050C470  FEOptions_SaveToFile        (288 bytes)
 *   0x0050C590  FEOptions_LoadFromFile      (144 bytes)
 *   0x0050C620  FEOptions_UpdateResolution  (144 bytes)
 *   0x0050C6B0  FEOptions_ApplyGraphics     (144 bytes)
 *   0x0050C740  FEOptions_GetGenericCar     (80 bytes)
 * ------------------------------------------------------------------------- */

int  FEOptions_GetOptionsFlag(int flagId);
void FEOptions_SetOptionsFlag(int flagId, int value);
int  FEOptions_GetAudioLevel(int channel);
void FEOptions_SetAudioLevel(int channel, int volume);
void FEOptions_ResetDefaults(void);
int  FEOptions_GetVideoMode(void);
int  FEOptions_PopulateReplays(const char *dir, char **outList, int maxItems);
int  FEOptions_PopulateTracks(int trackId, char *buf, int bufSize);
void FEOptions_OnSelectOption(int optIndex);
int  FEOptions_SaveToFile(const char *filename);
int  FEOptions_LoadFromFile(const char *filename);
void FEOptions_UpdateResolution(int w, int h, int bpp);
void FEOptions_ApplyGraphics(void);
const char *FEOptions_GetGenericCar(int carIdx);

#ifdef __cplusplus
}
#endif

#endif /* FE_OPTIONS_H */
