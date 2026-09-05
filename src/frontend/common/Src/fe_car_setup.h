/* D:\NFS\NFS5\Frontend\common\Src\fe_car_setup.h */
#ifndef FE_CAR_SETUP_H
#define FE_CAR_SETUP_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Car Setup & Tuning Subsystem (142 functions)
 *
 * Handles:
 *   - Aerodynamic tuning: FDownForce, RDownForce
 *   - Brake balance: BrakeBias
 *   - Suspension tuning: ShockRate, SteeringToe, FTirePressure, RTirePressure
 *   - Color customization: ExtColour, IntColour, S1Colour, S2Colour
 *   - QuickFix maintenance: QUICKFIX.BRAKES, QUICKFIX.TRANSMISSION, etc.
 *
 * VA map (Porsche.exe):
 *   0x004EE0F0  FECarSetup_Init         (1486 B)
 *   0x004EF5C7  FECarSetup_FormatName   (345  B)
 *   0x004EFDCE  FECarSetup_NameJoin     (68   B)
 *   0x004EFE30  FECarSetup_DealerCar    (48   B)
 *   0x004F03A0  FECarSetup_Tuning0      (1072 B)
 *   0x004F07D0  FECarSetup_Tuning1      (1021 B)
 *   0x004F0BF0  FECarSetup_SaveLoad     (288  B)
 *   0x004F0DB0  FECarSetup_TestDrive    (48   B)
 *   0x004F0DE0  FECarSetup_PartsPanel   (384  B)
 *   0x004F1202  FECarSetup_ExtColour    (53   B)
 *   0x004F1237  FECarSetup_IntColour    (53   B)
 *   0x004F171D  FECarSetup_QuickFix     (659  B)
 *   0x004F1CC0  FECarSetup_Downforce    (269  B)
 *   0x004F1DCD  FECarSetup_Suspension   (691  B)
 *   ... and remaining functions (142 total)
 * ------------------------------------------------------------------------- */

typedef struct FECarTuningData {
    float frontDownforce;
    float rearDownforce;
    float brakeBias;         // 0.0 (rear) to 1.0 (front), 0.5 = 50:50
    float frontTirePressure; // psi
    float rearTirePressure;  // psi
    float shockRate;
    float steeringToe;
    int   extColourId;
    int   intColourId;
    int   stripeColourId;
} FECarTuningData;

void             FECarSetup_Init(void);
void             FECarSetup_Shutdown(void);
FECarTuningData* FECarSetup_GetTuningData(void);
void             FECarSetup_SetDownforce(float front, float rear);
void             FECarSetup_SetBrakeBias(float bias);
void             FECarSetup_SetTirePressure(float front, float rear);
void             FECarSetup_SetColours(int ext, int in, int stripe);
void             FECarSetup_ApplyQuickFix(int subsystemId);
void             FECarSetup_SaveSettings(void);
void             FECarSetup_LoadSettings(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_CAR_SETUP_H */
