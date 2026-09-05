/* D:\NFS\NFS5\Frontend\common\Src\fe_game_options.h */
#ifndef FE_GAME_OPTIONS_H
#define FE_GAME_OPTIONS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Game Options Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004EBAC0  FE_GameOptions_InitMenu           (960 bytes)
 *   0x004EBE80  FE_GameOptions_UpdateControls     (640 bytes)
 *   0x004EC100  FE_GameOptions_OnOpponentsChange  (146 bytes)
 *   0x004EC192  FE_GameOptions_GetKOOpponents     (126 bytes)
 *   0x004EC210  FE_GameOptions_SetupRaceParams    (911 bytes)
 *   0x004EC59F  FE_GameOptions_OnCatchUpToggle    (264 bytes)
 *   0x004EC6A7  FE_GameOptions_ValidateGrid       (150 bytes)
 *   0x004EC73D  FE_GameOptions_ApplySettings      (142 bytes)
 *   0x004EC7CB  FE_GameOptions_GetDifficultyTier  (277 bytes)
 * ------------------------------------------------------------------------- */

void FE_GameOptions_InitMenu(void);
void FE_GameOptions_UpdateControls(void);
int  FE_GameOptions_OnOpponentsChange(int count);
int  FE_GameOptions_GetKOOpponents(void);
void FE_GameOptions_SetupRaceParams(void *params);
void FE_GameOptions_OnCatchUpToggle(int enable);
int  FE_GameOptions_ValidateGrid(void);
void FE_GameOptions_ApplySettings(void);
int  FE_GameOptions_GetDifficultyTier(int skillLevel);

#ifdef __cplusplus
}
#endif

#endif /* FE_GAME_OPTIONS_H */
