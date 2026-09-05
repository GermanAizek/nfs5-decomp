/* D:\Nfs\Nfs5\game\Common\Net\nfsnet.c */
#include "nfsnet.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static NfsNetState s_netState = NFSNET_NOT_CONNECTED;
static char        s_hostAddress[64] = {0};
static uint16_t    s_port = 0;
static char        s_currentGameName[64] = {0};
static int         s_maxPlayers = 8;
static int         s_currentPlayers = 1;

void NfsNet_Init(void)
{
    s_netState = NFSNET_NOT_CONNECTED;
    s_hostAddress[0] = '\0';
    s_port = 0;
    s_currentGameName[0] = '\0';
    s_maxPlayers = 8;
    s_currentPlayers = 1;
}

void NfsNet_Shutdown(void)
{
    NfsNet_Disconnect();
}

int NfsNet_Connect(const char* hostAddress, uint16_t port)
{
    if (!hostAddress) return 0;
    
    strncpy(s_hostAddress, hostAddress, sizeof(s_hostAddress) - 1);
    s_port = port;
    s_netState = NFSNET_CONNECTING;
    // Simulate instantaneous local connection
    s_netState = NFSNET_CONNECTION_OK;
    return 1;
}

void NfsNet_Disconnect(void)
{
    s_netState = NFSNET_NOT_CONNECTED;
    s_hostAddress[0] = '\0';
    s_port = 0;
}

NfsNetState NfsNet_GetState(void)
{
    return s_netState;
}

const char* NfsNet_GetStateString(NfsNetState state)
{
    switch (state) {
        case NFSNET_NOT_CONNECTED:      return "Not Connected";
        case NFSNET_LOOKING_FOR_GAMES:  return "Looking For Games";
        case NFSNET_CONNECTING:          return "Connecting";
        case NFSNET_CONNECTION_OK:       return "Connection Ok";
        case NFSNET_CREATING_GAME:       return "Creating Game";
        case NFSNET_JOINED:              return "Joined";
        case NFSNET_CONNECTION_LOST:     return "Connection Lost";
        case NFSNET_EJECTED:             return "Ejected by host";
        default:                         return "Unknown";
    }
}

int NfsNet_CreateGame(const char* gameName, int maxPlayers)
{
    if (!gameName) return 0;
    
    strncpy(s_currentGameName, gameName, sizeof(s_currentGameName) - 1);
    s_maxPlayers = (maxPlayers > 0 && maxPlayers <= 8) ? maxPlayers : 8;
    s_currentPlayers = 1;
    s_netState = NFSNET_JOINED;
    return 1;
}

int NfsNet_JoinGame(int gameId)
{
    (void)gameId;
    s_netState = NFSNET_JOINED;
    return 1;
}

void NfsNet_LeaveGame(void)
{
    if (s_netState == NFSNET_JOINED || s_netState == NFSNET_CREATING_GAME) {
        s_netState = NFSNET_CONNECTION_OK;
    }
}

void NfsNet_Update(float deltaSec)
{
    (void)deltaSec;
}

int NfsNet_SendPacket(const void* data, size_t size)
{
    if (!data || size == 0) return 0;
    if (s_netState != NFSNET_JOINED && s_netState != NFSNET_CONNECTION_OK) return 0;
    return (int)size;
}

int NfsNet_ReceivePacket(void* dst, size_t maxSize)
{
    (void)dst;
    (void)maxSize;
    return 0; // no packet pending
}
