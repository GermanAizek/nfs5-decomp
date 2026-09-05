/* D:\NFS\NFS5\Frontend\common\Src\fe_game_setup.h */
#ifndef FE_GAME_SETUP_H
#define FE_GAME_SETUP_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Game Setup Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004F34A0  FEGameSetup_Init            (320 bytes)
 *   0x004F35E0  FEGameSetup_SetGameType     (48 bytes)
 *   0x004F3610  FEGameSetup_GetGameType     (32 bytes)
 *   0x004F3630  FEGameSetup_SetTrack        (64 bytes)
 *   0x004F3670  FEGameSetup_GetTrack        (32 bytes)
 *   0x004F3690  FEGameSetup_SetCollision    (32 bytes)
 *   0x004F36B0  FEGameSetup_GetCollision    (16 bytes)
 *   0x004F36C0  FEGameSetup_ApplySettings   (144 bytes)
 *   ... and remaining setup functions (60 total)
 * ------------------------------------------------------------------------- */

void FEGameSetup_Init(void);
void FEGameSetup_SetGameType(int type);
int  FEGameSetup_GetGameType(void);
void FEGameSetup_SetTrack(int trackId);
int  FEGameSetup_GetTrack(void);
void FEGameSetup_SetCollision(int enable);
int  FEGameSetup_GetCollision(void);
void FEGameSetup_ApplySettings(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_GAME_SETUP_H */
