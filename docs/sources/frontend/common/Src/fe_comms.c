/* D:\NFS\NFS5\Frontend\common\Src\fe_comms.c */
#include "fe_comms.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int  s_commsPlayerCount = 1;
static int  s_commsIsReady = 0;
static int  s_maxCars = 8;
static char s_serverInput[64] = {0};
static char s_ipAddress[64] = "127.0.0.1";

void FEComms_Init(void)
{
    s_commsPlayerCount = 1;
    s_commsIsReady = 0;
    s_maxCars = 8;
    strcpy(s_serverInput, "LocalServer");
    strcpy(s_ipAddress, "127.0.0.1");
}

void FEComms_Shutdown(void)
{
    s_commsPlayerCount = 0;
    s_commsIsReady = 0;
}

void FEComms_EjectPlayer(int playerIdx)
{
    (void)playerIdx;
    if (s_commsPlayerCount > 1) {
        s_commsPlayerCount--;
    }
}

void FEComms_GamesList(const char *action)
{
    if (!action) return;
    if (strcmp(action, "JOIN") == 0) {
        // join selected
    } else if (strcmp(action, "CREATE") == 0) {
        // create game
    }
}

void FEComms_MainActions(const char *action)
{
    if (!action) return;
    if (strcmp(action, "QUIT") == 0) {
        // quit
    } else if (strcmp(action, "PLAYGAME") == 0) {
        // play
    } else if (strcmp(action, "GOBACK") == 0) {
        // go back
    }
}

void FEComms_ReadyCreate(const char *action)
{
    if (!action) return;
    if (strcmp(action, "READY") == 0) {
        s_commsIsReady = 1;
    } else if (strcmp(action, "creategame") == 0) {
        // create and start
    }
}

void FEComms_GameSetup(int maxCars, const char *serverInput, const char *ip)
{
    s_maxCars = maxCars;
    if (serverInput) strncpy(s_serverInput, serverInput, sizeof(s_serverInput) - 1);
    if (ip) strncpy(s_ipAddress, ip, sizeof(s_ipAddress) - 1);
}

void FEComms_ReplayList(const char *dataPath)
{
    (void)dataPath;
}

int FEComms_GetPlayerCount(void)
{
    return s_commsPlayerCount;
}

int FEComms_IsReady(void)
{
    return s_commsIsReady;
}

void FEComms_SetReady(int ready)
{
    s_commsIsReady = ready;
}
