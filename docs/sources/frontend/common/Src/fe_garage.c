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
static int    nfs_sprintf(char *d, const char *fmt, ...) { (void)d; (void)fmt; return 0; }
static void   nfs_printf(const char *fmt, ...) { (void)fmt; }
static void  *nfs_malloc(uint32_t sz) { return malloc(sz); }

/* FE data accessors */
static const char *s_dealerCar = "911 Carrera";
static const char *FE_GetDealerCar(int idx) { (void)idx; return s_dealerCar; }
static const char *FE_GetOwnedCar(int idx) { (void)idx; return "993 Turbo"; }
static int         FE_GetGameType(void) { return 0; }

void FE_SetButtonID(const char *id) { (void)id; }
void FE_GotoBuyCarScreen(void) {}
void FE_GotoTestDriveScreen(void) {}
void FE_DealerCarDecrement(void) {}
void FE_GotoQuickFixScreen(void) {}
void FE_QuickFixEngine(void) {}
void FE_QuickFixBrakes(void) {}
void FE_QuickFixTransmission(void) {}
void FE_QuickFixSuspension(void) {}
void FE_SetBarValue(const char *barId, float value) { (void)barId; (void)value; }
float FE_GetCarStatEngine(int idx) { (void)idx; return 85.0f; }
float FE_GetCarStatBrakes(int idx) { (void)idx; return 90.0f; }
float FE_GetCarStatTransmission(int idx) { (void)idx; return 80.0f; }
float FE_GetCarStatSuspension(int idx) { (void)idx; return 75.0f; }
int   FE_GetSelectedOwnedCarIdx(void) { return 0; }
void  FE_ConfirmSellCar(int idx) { (void)idx; }
void  FE_CancelSellCar(void) {}
void  sub_4AD820(int val) { (void)val; }
void *sub_517520(void) { static uint8_t s_buf[64] = {0}; return s_buf; }

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

/* -------------------------------------------------------------------------
 * Reconstructed functions for FEGarage
 * ------------------------------------------------------------------------- */
void GARAGE_sub_510700(void)                                /* VA: 0x00510700 */
{
    extern void sub_4AD820(int);
    sub_4AD820(0);
}

int GARAGE_sub_510b20(void *obj)                            /* VA: 0x00510B20 */
{
    uint8_t *p = (uint8_t *)obj;
    if (p[0xD8] == 0 && *(uint32_t *)(p + 0xDC) == 0)
        return 1;
    return 0;
}

int GARAGE_sub_510b40(void *obj)                            /* VA: 0x00510B40 */
{
    uint8_t *p = (uint8_t *)obj;
    if (p[0xD8] != 0 && *(uint32_t *)(p + 0xDC) == 0xFF)
        return 1;
    return 0;
}

uint8_t GARAGE_sub_510b60(void *obj)                        /* VA: 0x00510B60 */
{
    uint8_t *p = (uint8_t *)obj;
    uint8_t val = p[0xF8];
    p[0xF8] = 0;
    return val;
}

uint8_t GARAGE_sub_510b70(void *obj)                        /* VA: 0x00510B70 */
{
    return *((uint8_t *)obj + 0xF9);
}

void *GARAGE_sub_512fe0(void *obj)                          /* VA: 0x00512FE0 */
{
    uint8_t *p = (uint8_t *)obj;
    uint8_t *sub = *(uint8_t **)(p + 0xFC);
    return *(void **)(sub + 0xE4);
}

uint8_t GARAGE_sub_5130e0(void *obj)                        /* VA: 0x005130E0 */
{
    uint8_t *p = (uint8_t *)obj;
    if (p[0xF0]) {
        p[0xF0] = 0;
        return 1;
    }
    return 0;
}

int GARAGE_sub_513c4d(void *a, void *b)                     /* VA: 0x00513C4D */
{
    (void)a; (void)b;
    return 0;
}

void *GARAGE_sub_5146d0(void *ptr)                          /* VA: 0x005146D0 */
{
    extern void *sub_517520(void);
    if (!ptr) {
        return (uint8_t *)sub_517520() + 0x0E;
    }
    return ptr;
}

void *GARAGE_sub_515100(void *ptr)                          /* VA: 0x00515100 */
{
    extern void *sub_517520(void);
    if (!ptr) {
        return (uint8_t *)sub_517520() + 0x0E;
    }
    return ptr;
}

void *GARAGE_sub_51568a(void *obj, void *arg)               /* VA: 0x0051568A */
{
    (void)arg;
    uint8_t *p = (uint8_t *)obj;
    *(uint32_t *)(p + 0x24) = 0;
    return obj;
}

void *GARAGE_sub_515720(void *arg)                          /* VA: 0x00515720 */
{
    (void)arg;
    return (void *)0x005E6D30;
}

int FEGarage_GetOwnedCarCount(void)
{
    return 4;
}

int FEGarage_IsCarAvailable(int carIdx)
{
    return (carIdx >= 0 && carIdx < 4) ? 1 : 0;
}

int FEGarage_CheatCash(int *pPlayerMoney)
{
    if (pPlayerMoney) {
        *pPlayerMoney += 10000;
        return *pPlayerMoney;
    }
    return 0;
}

int FEGarage_UsedCarRefreshCheat(void)
{
    return 1;
}

int FEGarage_JumpBackAYear(int *pYear)
{
    if (pYear && *pYear > 1950) {
        (*pYear)--;
        return *pYear;
    }
    return 0;
}

int FEGarage_JumpFwdAYear(int *pYear)
{
    if (pYear && *pYear < 2000) {
        (*pYear)++;
        return *pYear;
    }
    return 0;
}



