/* D:\NFS\NFS5\Frontend\common\Src\fe_comms.h */
#ifndef FE_COMMS_H
#define FE_COMMS_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Multiplayer Communications & Setup Subsystem (109 functions)
 *
 * Handles:
 *   - Online multiplayer lobby and chat
 *   - Modem, Serial, IP/LAN connection setup
 *   - Player list, kick/eject player, ready state
 *   - Game hosting (create game, join game)
 *
 * VA map (Porsche.exe):
 *   0x00507CB0  FEComms_EjectPlayer     (112 B)
 *   0x00507D20  FEComms_GetGameType     (112 B)
 *   0x00507E00  FEComms_PlayerList      (96  B)
 *   0x00507F80  FEComms_OwnedCarsList   (512 B)
 *   0x005086C0  FEComms_MergedListCar   (48  B)
 *   0x005087F0  FEComms_TrackSetup      (304 B)
 *   0x005089D0  FEComms_GamesList       (192 B)
 *   0x00508B30  FEComms_GameMode        (336 B)
 *   0x00508C90  FEComms_CreateGame      (352 B)
 *   0x00508E40  FEComms_OnReady         (208 B)
 *   0x005091E0  FEComms_MergedCars      (326 B)
 *   0x00509326  FEComms_ReadyCreate     (714 B)
 *   0x00509640  FEComms_SetPositional   (208 B)
 *   0x00509750  FEComms_JoinGame        (192 B)
 *   0x00509810  FEComms_JoinButton      (48  B)
 *   0x00509900  FEComms_PhoneModem      (352 B)
 *   0x00509BC0  FEComms_ModemCreate     (176 B)
 *   0x00509D00  FEComms_IPConnect       (160 B)
 *   0x00509F60  FEComms_JoinGameBtn     (96  B)
 *   0x0050A010  FEComms_ServerList      (192 B)
 *   0x0050A1B0  FEComms_EnterServer     (192 B)
 *   0x0050A2C0  FEComms_Positional2     (176 B)
 *   0x0050A390  FEComms_JoinGame2       (192 B)
 *   0x0050A450  FEComms_CommButtons     (160 B)
 *   0x0050A500  FEComms_GameSetup       (976 B)
 *   0x0050AAB0  FEComms_GameMode2       (499 B)
 *   0x0050AE10  FEComms_MainActions     (1025 B)
 *   0x0050C020  FEComms_OptionsFlag     (32  B)
 *   0x0050C0D0  FEComms_ReplayList      (432 B)
 *   ... and remaining functions (109 total)
 * ------------------------------------------------------------------------- */

void FEComms_Init(void);
void FEComms_Shutdown(void);
void FEComms_EjectPlayer(int playerIdx);
void FEComms_GamesList(const char *action);
void FEComms_MainActions(const char *action);
void FEComms_ReadyCreate(const char *action);
void FEComms_GameSetup(int maxCars, const char *serverInput, const char *ip);
void FEComms_ReplayList(const char *dataPath);
int  FEComms_GetPlayerCount(void);
int  FEComms_IsReady(void);
void FEComms_SetReady(int ready);

#ifdef __cplusplus
}
#endif

#endif /* FE_COMMS_H */
