/* D:\NFS\NFS5\Frontend\common\Src\fe_car_setup.c */
/*
 * NFS5 Frontend - Car Setup / Tuning screen
 *
 * Handles: downforce, brake bias, shock rates, tire pressure,
 * car colour selection, quickfix upgrades, car settings I/O.
 *
 * VA map (Porsche.exe):
 *   0x004EE0F0  FECarSetup_Init         (1486 bytes) - "Game.GameType","993coupe36","Camera.1"
 *   0x004EF5C7  FECarSetup_FormatName   (345  bytes) - "%s  ","%s %s","%s, %s"
 *   0x004EFDCE  FECarSetup_NameJoin     (68   bytes) - "%s %s"
 *   0x004EFE30  FECarSetup_DealerCar    (48   bytes) - "DealerCar.Car"
 *   0x004EFE60  FECarSetup_DealerCar2   (64   bytes) - "DealerCar.Car"
 *   0x004EFEA0  FECarSetup_DealerCar3   (112  bytes) - "DealerCar.Car"
 *   0x004EFF80  FECarSetup_OwnedCar0    (121  bytes) - "OwnedCars.Car"
 *   0x004F0000  FECarSetup_OwnedCar1    (64   bytes) - "OwnedCars.Car"
 *   0x004F0040  FECarSetup_OwnedCar2    (120  bytes) - "OwnedCars.Car"
 *   0x004F0040  FECarSetup_OwnedCar3    (120  bytes) - "OwnedCars.Car"
 *   0x004F0140  FECarSetup_OwnedCar4    (64   bytes) - "OwnedCars.Car"
 *   0x004F0180  FECarSetup_OwnedCar5    (121  bytes) - "OwnedCars.Car"
 *   0x004F03A0  FECarSetup_Tuning0      (1072 bytes) - "FDownForce","RDownForce","BrakeBias"
 *   0x004F07D0  FECarSetup_Tuning1      (1021 bytes) - "FDownForce","RDownForce","BrakeBias"
 *   0x004F0BF0  FECarSetup_SaveLoad     (288  bytes) - "OwnedCars.Car","SAVESETTINGS","LOADSETTINGS"
 *   0x004F0DB0  FECarSetup_TestDrive    (48   bytes) - "testdrivecarsetup"
 *   0x004F0DE0  FECarSetup_PartsPanel   (384  bytes) - "ID_PARTSDESC","ID_UNINSTALLBUTTON","ID_INSTALLBUTTON"
 *   0x004F1202  FECarSetup_ExtColour    (53   bytes) - "OwnedCar.ExtColour"
 *   0x004F1237  FECarSetup_IntColour    (53   bytes) - "OwnedCar.IntColour"
 *   0x004F126C  FECarSetup_S1Colour     (53   bytes) - "OwnedCar.S1Colour"
 *   0x004F12A1  FECarSetup_S2Colour     (1148 bytes) - "OwnedCar.S2Colour","OwnedCar.PackageNum"
 *   0x004F171D  FECarSetup_QuickFix     (659  bytes) - "QUICKFIX.BRAKES","QUICKFIX.TRANSMISSION","QUICKFIX.SUSPENSION"
 *   0x004F1CC0  FECarSetup_Downforce    (269  bytes) - "FDownForce","RDownForce","BrakeBias"
 *   0x004F1DCD  FECarSetup_Suspension   (691  bytes) - "SteeringToe","ShockRate","FTirePressure"
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
 * 0x004EE0F0  FECarSetup_Init  (1486 bytes)
 *
 * Initialises the car setup/tuning screen.
 * Checks game type, loads 993coupe36 model if applicable,
 * sets up Camera.1 for 3D car preview.
 * ------------------------------------------------------------------------- */
void FECarSetup_Init(void)
{
    extern int   FE_GetGameType(void);           /* "Game.GameType" */
    extern void  FE_Load3DCar(const char *name); /* 0x4EE100 approx */
    extern void  FE_SetupCamera(const char *cam);/* 0x4EE120 approx */

    int gameType = FE_GetGameType();

    if (gameType == 0) {
        FE_Load3DCar("993coupe36");
    }
    FE_SetupCamera("Camera.1");
}

/* -------------------------------------------------------------------------
 * 0x004EF5C7  FECarSetup_FormatName  (345 bytes)
 *
 * Formats a car display name from parts:
 *   Single word:   "%s  "
 *   Two words:     "%s %s"
 *   Three+ words:  "%s, %s"
 * ------------------------------------------------------------------------- */
void FECarSetup_FormatName(char *out, const char *part1, const char *part2)
{
    if (!part2 || !*part2) {
        nfs_sprintf(out, "%s  ", part1);
    } else {
        nfs_sprintf(out, "%s %s", part1, part2);
    }
}

/* -------------------------------------------------------------------------
 * 0x004F03A0  FECarSetup_Tuning0  (1072 bytes)
 * 0x004F07D0  FECarSetup_Tuning1  (1021 bytes)
 *
 * Main tuning parameter handlers.
 * Reads/writes: FDownForce, RDownForce, BrakeBias
 * (Front downforce, rear downforce, brake balance)
 * ------------------------------------------------------------------------- */
void FECarSetup_SetTuning(float fDownForce, float rDownForce, float brakeBias)
{
    extern void FE_SetCarParam(const char *key, float val); /* 0x4F03B0 approx */

    FE_SetCarParam("FDownForce", fDownForce);
    FE_SetCarParam("RDownForce", rDownForce);
    FE_SetCarParam("BrakeBias",  brakeBias);
}

/* -------------------------------------------------------------------------
 * 0x004F0BF0  FECarSetup_SaveLoad  (288 bytes)
 *
 * Save/load car setup to owned car slot.
 * Actions: SAVESETTINGS, LOADSETTINGS
 * ------------------------------------------------------------------------- */
void FECarSetup_SaveLoad(const char *action)
{
    extern void FE_SaveCarSettings(void);   /* 0x4F0C00 approx */
    extern void FE_LoadCarSettings(void);   /* 0x4F0C20 approx */

    if (strcmp(action, "SAVESETTINGS") == 0) {
        FE_SaveCarSettings();
    } else if (strcmp(action, "LOADSETTINGS") == 0) {
        FE_LoadCarSettings();
    }
}

/* -------------------------------------------------------------------------
 * 0x004F171D  FECarSetup_QuickFix  (659 bytes)
 *
 * QuickFix upgrade dispatch from car setup screen.
 * Handles: QUICKFIX.BRAKES, QUICKFIX.TRANSMISSION, QUICKFIX.SUSPENSION
 * ------------------------------------------------------------------------- */
void FECarSetup_QuickFix(const char *action)
{
    extern void FE_QuickFixBrakes(void);       /* 0x4F1730 approx */
    extern void FE_QuickFixTransmission(void); /* 0x4F1740 approx */
    extern void FE_QuickFixSuspension(void);   /* 0x4F1750 approx */

    if (strcmp(action, "QUICKFIX.BRAKES") == 0) {
        FE_QuickFixBrakes();
    } else if (strcmp(action, "QUICKFIX.TRANSMISSION") == 0) {
        FE_QuickFixTransmission();
    } else if (strcmp(action, "QUICKFIX.SUSPENSION") == 0) {
        FE_QuickFixSuspension();
    }
}

/* -------------------------------------------------------------------------
 * 0x004F1CC0  FECarSetup_Downforce  (269 bytes)
 *
 * Updates downforce/brake bias sliders.
 * ------------------------------------------------------------------------- */
void FECarSetup_UpdateDownforce(float fdf, float rdf, float bb)
{
    FECarSetup_SetTuning(fdf, rdf, bb);
}

/* -------------------------------------------------------------------------
 * 0x004F1DCD  FECarSetup_Suspension  (691 bytes)
 *
 * Reads/writes detailed suspension parameters:
 *   SteeringToe, ShockRate, FTirePressure (front tire pressure)
 * ------------------------------------------------------------------------- */
void FECarSetup_SetSuspension(float steeringToe, float shockRate, float fTirePressure)
{
    extern void FE_SetCarParam(const char *key, float val);

    FE_SetCarParam("SteeringToe",   steeringToe);
    FE_SetCarParam("ShockRate",     shockRate);
    FE_SetCarParam("FTirePressure", fTirePressure);
}

/* -------------------------------------------------------------------------
 * 0x004F12A1  FECarSetup_S2Colour  (1148 bytes)
 *
 * Handles secondary stripe colour and decal package selection.
 * Keys: OwnedCar.S2Colour, OwnedCar.PackageNum, OwnedCar.DecalNum
 * ------------------------------------------------------------------------- */
void FECarSetup_SetS2Colour(int colour, int packageNum, int decalNum)
{
    extern void FE_SetOwnedCarParam_i(const char *key, int val); /* 0x4F12B0 approx */

    FE_SetOwnedCarParam_i("OwnedCar.S2Colour",   colour);
    FE_SetOwnedCarParam_i("OwnedCar.PackageNum",  packageNum);
    FE_SetOwnedCarParam_i("OwnedCar.DecalNum",    decalNum);
}
