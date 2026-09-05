/* D:\NFS\NFS5\Frontend\common\Src\fe_lobby.c */
#include "fe_lobby.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int           s_lobbyEventType = 0;
static int           s_playerCount = 0;
static FELobbyPlayer s_players[8];

void FELobby_Init(void)
{
    s_lobbyEventType = 0;
    s_playerCount = 0;
    memset(s_players, 0, sizeof(s_players));
    
    // Add default host player
    FELobby_AddPlayer("HostPlayer", 1);
    FELobby_SetPlayerReady(1, 1);
}

void FELobby_Shutdown(void)
{
    s_playerCount = 0;
}

void FELobby_SetEventType(int eventType)
{
    s_lobbyEventType = eventType;
}

int FELobby_GetEventType(void)
{
    return s_lobbyEventType;
}

int FELobby_GetPlayerCount(void)
{
    return s_playerCount;
}

FELobbyPlayer* FELobby_GetPlayer(int index)
{
    if (index >= 0 && index < s_playerCount) {
        return &s_players[index];
    }
    return NULL;
}

int FELobby_AddPlayer(const char* name, int carId)
{
    if (s_playerCount >= 8) return -1;
    
    int id = s_playerCount + 1;
    s_players[s_playerCount].playerId = id;
    strncpy(s_players[s_playerCount].name, name ? name : "Player", 31);
    s_players[s_playerCount].carId = carId;
    s_players[s_playerCount].isReady = 0;
    s_players[s_playerCount].pingMs = 15;
    s_playerCount++;
    return id;
}

void FELobby_RemovePlayer(int playerId)
{
    for (int i = 0; i < s_playerCount; i++) {
        if (s_players[i].playerId == playerId) {
            for (int j = i; j < s_playerCount - 1; j++) {
                s_players[j] = s_players[j + 1];
            }
            s_playerCount--;
            break;
        }
    }
}

void FELobby_SetPlayerReady(int playerId, int ready)
{
    for (int i = 0; i < s_playerCount; i++) {
        if (s_players[i].playerId == playerId) {
            s_players[i].isReady = ready;
            break;
        }
    }
}

int FELobby_AllPlayersReady(void)
{
    if (s_playerCount == 0) return 0;
    for (int i = 0; i < s_playerCount; i++) {
        if (!s_players[i].isReady) return 0;
    }
    return 1;
}

int FELobby_StartSession(void)
{
    if (FELobby_AllPlayersReady()) {
        return 1; // session started
    }
    return 0;
}
