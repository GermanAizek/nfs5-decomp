/* D:\Nfs\Nfs5\game\Common\Net\nfsnet.h */
#ifndef NFSNET_H
#define NFSNET_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Low-level NFS5 Network Transport Subsystem (180 functions)
 *
 * Handles:
 *   - Network connection states: Not Connected, Connecting, Connection Ok, Lost
 *   - Game hosting & joining: Creating Game, Looking For Games, Joined
 *   - Session lifecycle: Ejected by host, Host shutting down, Leaving game
 *   - Packet dispatch and tick synchronization
 *
 * VA map (Porsche.exe):
 *   0x0048CE10  NfsNet_Init                 (344 B)
 *   0x0048CF70  NfsNet_Shutdown             (120 B)
 *   0x0048CFE8  NfsNet_Connect              (288 B)
 *   0x0048D108  NfsNet_Disconnect           (180 B)
 *   0x0048D1BC  NfsNet_GetState             (32 B)
 *   0x0048D1DC  NfsNet_CreateGame           (450 B)
 *   0x0048D39E  NfsNet_JoinGame             (410 B)
 *   0x0048D538  NfsNet_Update               (640 B)
 *   ... and remaining functions (180 total)
 * ------------------------------------------------------------------------- */

typedef enum NfsNetState {
    NFSNET_NOT_CONNECTED = 0,
    NFSNET_LOOKING_FOR_GAMES,
    NFSNET_CONNECTING,
    NFSNET_CONNECTION_OK,
    NFSNET_CREATING_GAME,
    NFSNET_JOINED,
    NFSNET_CONNECTION_LOST,
    NFSNET_EJECTED
} NfsNetState;

void        NfsNet_Init(void);
void        NfsNet_Shutdown(void);
int         NfsNet_Connect(const char* hostAddress, uint16_t port);
void        NfsNet_Disconnect(void);
NfsNetState NfsNet_GetState(void);
const char* NfsNet_GetStateString(NfsNetState state);
int         NfsNet_CreateGame(const char* gameName, int maxPlayers);
int         NfsNet_JoinGame(int gameId);
void        NfsNet_LeaveGame(void);
void        NfsNet_Update(float deltaSec);
int         NfsNet_SendPacket(const void* data, size_t size);
int         NfsNet_ReceivePacket(void* dst, size_t maxSize);

#ifdef __cplusplus
}
#endif

#endif /* NFSNET_H */
