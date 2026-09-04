/* D:\NFS\NFS5\Frontend\common\Src\fe_garage.c */
/*
 * NFS5 Frontend - Garage / Car Management screens
 *
 * Handles: buying cars, quickfix (engine/brakes/transmission/suspension),
 * car setup bars, selling cars, owned car management.
 *
 * VA map (Porsche.exe):
 *   0x0050D420  FEGarage_Init           (224 bytes)  - "ID_CREDSBACK","ID_CREDSFWD"
 *   0x0050D5C0  FEGarage_OnBuyCar       (208 bytes)  - "BUYCAR","TESTDRIVE","DEALERCARDEC"
 *   0x0050D6D0  FEGarage_GetDealerCar0  (48  bytes)  - "DealerCar.Car"
 *   0x0050D700  FEGarage_GetDealerCar1  (48  bytes)  - "DealerCar.Car"
 *   0x0050D7F0  FEGarage_QuickFix       (528 bytes)  - "GOTOQUICKFIX","QUICKFIX","QUICKFIX.ENGINE"
 *   0x0050DAC0  FEGarage_OwnedCarsInit  (720 bytes)  - "OwnedCars.Car"
 *   0x0050DDA0  FEGarage_OwnedCarsBars  (1056 bytes) - "OwnedCars.Car","ID_BARENGINE","ID_BARBRAKES"
 *   0x0050E1C0  FEGarage_SellCar        (260 bytes)  - "OwnedCars.Car","SELLCAR","DONTSELLCAR"
 *   ...up to 0x00531140...
 */

#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/* -------------------------------------------------------------------------
 * Internal helpers (VA in comment)
 * ------------------------------------------------------------------------- */
static int    nfs_sprintf(char *d, const char *fmt, ...);  /* 0x59F4CF */
static void   nfs_printf(const char *fmt, ...);            /* 0x59FC8B */
static void  *nfs_malloc(uint32_t sz);                     /* 0x59D490 */

/* FE data accessors */
static const char *FE_GetOwnedCar(int idx);    /* "OwnedCars.Car" accessor */
static const char *FE_GetDealerCar(int idx);   /* "DealerCar.Car" accessor */
static int         FE_GetGameType(void);        /* "Game.GameType" accessor */

/* -------------------------------------------------------------------------
 * 0x0050D420  FEGarage_Init  (224 bytes)
 *
 * Initialises the garage/credits screen.
 * Sets up "ID_CREDSBACK" and "ID_CREDSFWD" navigation buttons.
 * ------------------------------------------------------------------------- */
void FEGarage_Init(void)
{
    extern void FE_SetButtonID(const char *id);  /* 0x50D430 approx */
    FE_SetButtonID("ID_CREDSBACK");
    FE_SetButtonID("ID_CREDSFWD");
}

/* -------------------------------------------------------------------------
 * 0x0050D5C0  FEGarage_OnBuyCar  (208 bytes)
 *
 * Handles the car purchase flow from the garage screen.
 * Actions: BUYCAR, TESTDRIVE, DEALERCARDEC
 * ------------------------------------------------------------------------- */
void FEGarage_OnBuyCar(const char *action)
{
    extern void FE_GotoBuyCarScreen(void);    /* 0x50D5D0 approx */
    extern void FE_GotoTestDriveScreen(void); /* 0x50D5E0 approx */
    extern void FE_DealerCarDecrement(void);  /* 0x50D5F0 approx */

    if (strcmp(action, "BUYCAR") == 0) {
        FE_GotoBuyCarScreen();
    } else if (strcmp(action, "TESTDRIVE") == 0) {
        FE_GotoTestDriveScreen();
    } else if (strcmp(action, "DEALERCARDEC") == 0) {
        FE_DealerCarDecrement();
    }
}

/* -------------------------------------------------------------------------
 * 0x0050D6D0  FEGarage_GetDealerCar0  (48 bytes)
 * 0x0050D700  FEGarage_GetDealerCar1  (48 bytes)
 *
 * Accessor helpers for "DealerCar.Car" data key.
 * ------------------------------------------------------------------------- */
const char *FEGarage_GetDealerCar0(void)
{
    return FE_GetDealerCar(0);
}

const char *FEGarage_GetDealerCar1(void)
{
    return FE_GetDealerCar(1);
}

/* -------------------------------------------------------------------------
 * 0x0050D7F0  FEGarage_QuickFix  (528 bytes)
 *
 * Handles the QuickFix upgrade menu:
 *   GOTOQUICKFIX  - enter quickfix screen
 *   QUICKFIX      - confirm generic quickfix
 *   QUICKFIX.ENGINE / QUICKFIX.BRAKES / QUICKFIX.TRANSMISSION / QUICKFIX.SUSPENSION
 *
 * Disasm: compares action string to each key; dispatches to upgrade handler.
 * ------------------------------------------------------------------------- */
void FEGarage_QuickFix(const char *action)
{
    extern void FE_QuickFixEngine(void);       /* 0x50D810 approx */
    extern void FE_QuickFixBrakes(void);       /* 0x50D830 approx */
    extern void FE_QuickFixTransmission(void); /* 0x50D850 approx */
    extern void FE_QuickFixSuspension(void);   /* 0x50D870 approx */
    extern void FE_GotoQuickFixScreen(void);   /* 0x50D890 approx */

    if (strcmp(action, "GOTOQUICKFIX") == 0) {
        FE_GotoQuickFixScreen();
    } else if (strcmp(action, "QUICKFIX.ENGINE") == 0) {
        FE_QuickFixEngine();
    } else if (strcmp(action, "QUICKFIX.BRAKES") == 0) {
        FE_QuickFixBrakes();
    } else if (strcmp(action, "QUICKFIX.TRANSMISSION") == 0) {
        FE_QuickFixTransmission();
    } else if (strcmp(action, "QUICKFIX.SUSPENSION") == 0) {
        FE_QuickFixSuspension();
    }
}

/* -------------------------------------------------------------------------
 * 0x0050DDA0  FEGarage_OwnedCarsBars  (1056 bytes)
 *
 * Renders the owned car stat bars in the garage:
 *   ID_BARENGINE, ID_BARBRAKES, ID_BARTRANSMISSION, ID_BARSUSPENSION
 *
 * Reads from OwnedCars.Car accessor and updates each bar's width/value.
 * ------------------------------------------------------------------------- */
void FEGarage_OwnedCarsBars(int carIdx)
{
    extern void FE_SetBarValue(const char *barId, float value);  /* 0x50DDB0 approx */
    extern float FE_GetCarStatEngine(int idx);      /* from OwnedCars.Car */
    extern float FE_GetCarStatBrakes(int idx);
    extern float FE_GetCarStatTransmission(int idx);
    extern float FE_GetCarStatSuspension(int idx);

    FE_SetBarValue("ID_BARENGINE",       FE_GetCarStatEngine(carIdx));
    FE_SetBarValue("ID_BARBRAKES",       FE_GetCarStatBrakes(carIdx));
    FE_SetBarValue("ID_BARTRANSMISSION", FE_GetCarStatTransmission(carIdx));
    FE_SetBarValue("ID_BARSUSPENSION",   FE_GetCarStatSuspension(carIdx));
}

/* -------------------------------------------------------------------------
 * 0x0050E1C0  FEGarage_SellCar  (260 bytes)
 *
 * Handles selling a car from the owned cars list:
 *   SELLCAR     - confirm sale
 *   DONTSELLCAR - cancel
 *
 * Reads OwnedCars.Car to get car reference, removes from collection.
 * ------------------------------------------------------------------------- */
void FEGarage_SellCar(const char *action)
{
    extern void FE_ConfirmSellCar(int idx);    /* 0x50E1D0 approx */
    extern void FE_CancelSellCar(void);        /* 0x50E1E0 approx */
    extern int  FE_GetSelectedOwnedCarIdx(void);

    if (strcmp(action, "SELLCAR") == 0) {
        int idx = FE_GetSelectedOwnedCarIdx();
        FE_ConfirmSellCar(idx);
    } else if (strcmp(action, "DONTSELLCAR") == 0) {
        FE_CancelSellCar();
    }
}
