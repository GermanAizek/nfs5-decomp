/* D:\NFS\NFS5\Frontend\common\Src\fe_comms.c */
/*
 * NFS5 Frontend - Multiplayer Communications screens
 *
 * Handles: online lobby, join/create game, modem/IP setup,
 * player list, chat, eject player, COMMS.ACCOUNTID login.
 *
 * VA map (Porsche.exe):
 *   0x00507CB0  FEComms_EjectPlayer     (112 bytes) - "EJECTPLAYER"
 *   0x00507D20  FEComms_GetGameType     (112 bytes) - "Game.GameType"
 *   0x00507E00  FEComms_PlayerList      (96  bytes) - "Comms.PlayerList"
 *   0x00507F80  FEComms_OwnedCarsList   (512 bytes) - "OwnedCars.Car","zMergedList.Car"
 *   0x005086C0  FEComms_MergedListCar   (48  bytes) - "zMergedList.Car"
 *   0x005087F0  FEComms_TrackSetup      (304 bytes) - "Track1.Track","Track1.Direction","Track1.Laps"
 *   0x005089D0  FEComms_GamesList       (192 bytes) - "Comms.GamesList","JOIN","CREATE"
 *   0x00508B30  FEComms_GameMode        (336 bytes) - "Comms.GameMode"
 *   0x00508C90  FEComms_CreateGame      (352 bytes) - "creategame"
 *   0x00508E40  FEComms_OnReady         (208 bytes) - "READY","Game.GameType"
 *   0x005091E0  FEComms_MergedCars      (326 bytes) - "OwnedCars.Car","zMergedList.Car"
 *   0x00509326  FEComms_ReadyCreate     (714 bytes) - "READY","creategame"
 *   0x00509640  FEComms_SetPositional   (208 bytes) - "Comms.Positional"
 *   0x00509750  FEComms_JoinGame        (192 bytes) - "joingame"
 *   0x00509810  FEComms_JoinButton      (48  bytes) - "ID_COMMSJOINGAME"
 *   0x00509900  FEComms_PhoneModem      (352 bytes) - "Comms.PhoneList","Comms.ModemList","DIAL"
 *   0x00509BC0  FEComms_ModemCreate     (176 bytes) - "ID_MODEMCREATEGAME","ID_DIALBUTTON","joingame"
 *   0x00509D00  FEComms_IPConnect       (160 bytes) - "CREATE","CONNECT","Comms.IPList"
 *   0x00509F60  FEComms_JoinGameBtn     (96  bytes) - "joingame"
 *   0x0050A010  FEComms_ServerList      (192 bytes) - "Comms.ServerList","ENTER","Comms.Positional"
 *   0x0050A1B0  FEComms_EnterServer     (192 bytes) - "ID_COMMSENTERSERVER"
 *   0x0050A2C0  FEComms_Positional2     (176 bytes) - "Comms.Positional"
 *   0x0050A390  FEComms_JoinGame2       (192 bytes) - "joingame"
 *   0x0050A450  FEComms_CommButtons     (160 bytes) - "ID_COMMSCREATEGAME","ID_COMMSJOINGAME"
 *   0x0050A500  FEComms_GameSetup       (976 bytes) - "Game.MaxHumanCars","Comms.PrimaryServerInput","Comms.IP"
 *   0x0050AAB0  FEComms_GameMode2       (499 bytes) - "Comms.GameMode"
 *   0x0050AE10  FEComms_MainActions     (1025 bytes)- "QUIT","PLAYGAME","GOBACK"
 *   0x0050C020  FEComms_OptionsFlag     (32  bytes) - "options"
 *   0x0050C0D0  FEComms_ReplayList      (432 bytes) - "Replay.List","Replay.%s*.rpl"
 */

#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/* -------------------------------------------------------------------------
 * Internal helpers
 * ------------------------------------------------------------------------- */
static int   nfs_sprintf(char *d, const char *fmt, ...); /* 0x59F4CF */
static void  nfs_printf(const char *fmt, ...);           /* 0x59FC8B */

/* -------------------------------------------------------------------------
 * 0x00507CB0  FEComms_EjectPlayer  (112 bytes)
 * Ejects a player from the current online session. Action: "EJECTPLAYER"
 * ------------------------------------------------------------------------- */
void FEComms_EjectPlayer(int playerIdx)
{
    extern void Net_EjectPlayer(int idx);  /* 0x507CC0 approx */
    Net_EjectPlayer(playerIdx);
}

/* -------------------------------------------------------------------------
 * 0x005089D0  FEComms_GamesList  (192 bytes)
 * Handles game list actions: JOIN or CREATE.
 * Reads from "Comms.GamesList" data key.
 * ------------------------------------------------------------------------- */
void FEComms_GamesList(const char *action)
{
    extern void Net_JoinSelectedGame(void);   /* 0x5089E0 approx */
    extern void Net_CreateGame(void);         /* 0x5089F0 approx */

    if (strcmp(action, "JOIN") == 0) {
        Net_JoinSelectedGame();
    } else if (strcmp(action, "CREATE") == 0) {
        Net_CreateGame();
    }
}

/* -------------------------------------------------------------------------
 * 0x0050AE10  FEComms_MainActions  (1025 bytes)
 * Main multiplayer lobby actions: QUIT, PLAYGAME, GOBACK
 * ------------------------------------------------------------------------- */
void FEComms_MainActions(const char *action)
{
    extern void FE_Quit(void);          /* 0x50AE20 approx */
    extern void FE_PlayGame(void);      /* 0x50AE30 approx */
    extern void FE_GoBack(void);        /* 0x50AE40 approx */

    if (strcmp(action, "QUIT") == 0) {
        FE_Quit();
    } else if (strcmp(action, "PLAYGAME") == 0) {
        FE_PlayGame();
    } else if (strcmp(action, "GOBACK") == 0) {
        FE_GoBack();
    }
}

/* -------------------------------------------------------------------------
 * 0x00509326  FEComms_ReadyCreate  (714 bytes)
 * Handles READY and creategame flow.
 * ------------------------------------------------------------------------- */
void FEComms_ReadyCreate(const char *action)
{
    extern void Net_MarkReady(void);    /* 0x509340 approx */
    extern void Net_CreateAndStart(void); /* 0x509360 approx */

    if (strcmp(action, "READY") == 0) {
        Net_MarkReady();
    } else if (strcmp(action, "creategame") == 0) {
        Net_CreateAndStart();
    }
}

/* -------------------------------------------------------------------------
 * 0x0050A500  FEComms_GameSetup  (976 bytes)
 * Sets up online game parameters:
 *   Game.MaxHumanCars, Comms.PrimaryServerInput, Comms.IP
 * ------------------------------------------------------------------------- */
void FEComms_GameSetup(int maxCars, const char *serverInput, const char *ip)
{
    extern void FE_SetMaxHumanCars(int n);      /* 0x50A510 approx */
    extern void FE_SetServerInput(const char*); /* 0x50A520 approx */
    extern void FE_SetIPAddress(const char*);   /* 0x50A530 approx */

    FE_SetMaxHumanCars(maxCars);
    FE_SetServerInput(serverInput);
    FE_SetIPAddress(ip);
}

/* -------------------------------------------------------------------------
 * 0x0050C0D0  FEComms_ReplayList  (432 bytes)
 * Populates the replay list from "Replay.List" using glob "%s*.rpl"
 * and formats replay entries as "%s%s.rpl"
 * ------------------------------------------------------------------------- */
void FEComms_ReplayList(const char *dataPath)
{
    char pattern[260];
    nfs_sprintf(pattern, "%s*.rpl", dataPath);

    extern void FE_FillReplayList(const char *glob); /* 0x50C0E0 approx */
    FE_FillReplayList(pattern);
}
