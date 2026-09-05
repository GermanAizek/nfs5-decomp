/* D:\NFS\NFS5\Frontend\common\Src\fe_lobby.h */
#ifndef FE_LOBBY_H
#define FE_LOBBY_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Tournament & Multiplayer Lobby Subsystem (118 functions)
 *
 * Handles:
 *   - Tournament lobby setup, stage progression, scoring
 *   - Player slots, car selection from Owned/Dealer lists
 *   - Ready checks, host launch trigger, spectator slots
 *
 * VA map (Porsche.exe):
 *   0x00500E40  FELobby_Init                (268 B)
 *   0x00500F4C  FELobby_Shutdown            (276 B)
 *   0x00501060  FELobby_SetEventType        (318 B)
 *   0x0050119E  FELobby_GetEventType        (555 B)
 *   0x005013C9  FELobby_UpdatePlayerSlots   (422 B)
 *   0x00501570  FELobby_SelectTournament    (210 B)
 *   ... and remaining functions (118 total)
 * ------------------------------------------------------------------------- */

typedef struct FELobbyPlayer {
    int  playerId;
    char name[32];
    int  carId;
    int  isReady;
    int  pingMs;
} FELobbyPlayer;

void           FELobby_Init(void);
void           FELobby_Shutdown(void);
void           FELobby_SetEventType(int eventType);
int            FELobby_GetEventType(void);
int            FELobby_GetPlayerCount(void);
FELobbyPlayer* FELobby_GetPlayer(int index);
int            FELobby_AddPlayer(const char* name, int carId);
void           FELobby_RemovePlayer(int playerId);
void           FELobby_SetPlayerReady(int playerId, int ready);
int            FELobby_AllPlayersReady(void);
int            FELobby_StartSession(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_LOBBY_H */
