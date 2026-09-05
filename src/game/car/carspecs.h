/* D:\Nfs\Nfs5\game\Common\Car\carspecs.h */
#ifndef CARSPECS_H
#define CARSPECS_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Vehicle Specifications & Physics Curves Subsystem (242 functions)
 *
 * Handles:
 *   - Engine specs: max power (bhp), peak torque (Nm), idle/redline RPM
 *   - Gear ratios: gear 1..6, reverse, final drive
 *   - Vehicle dimensions: mass (kg), front/rear weight bias, wheelbase
 *   - Aerodynamics: drag coefficient Cd, frontal area (m^2)
 *   - AI Car specs adaptation (AISpecs)
 *
 * VA map (Porsche.exe):
 *   0x0040AEE0  CarSpecs_Init               (410 B)
 *   0x0040B07A  CarSpecs_Shutdown           (120 B)
 *   0x0040B0F2  CarSpecs_LoadSpecs          (680 B)
 *   0x0040B39A  CarSpecs_GetTorqueAtRPM     (320 B)
 *   0x0040B4DA  CarSpecs_GetGearRatio       (64  B)
 *   0x0040B51A  CarSpecs_GetMass            (32  B)
 *   0x0040B53A  CarSpecs_GetDragCoeff       (48  B)
 *   ... and remaining functions (242 total)
 * ------------------------------------------------------------------------- */

typedef struct CarPhysicsSpecs {
    int   carId;
    char  modelCode[16];
    float massKg;
    float frontWeightBias;   // e.g. 0.40 for rear-engine 911
    float maxPowerBhp;
    float peakTorqueNm;
    int   idleRPM;
    int   redlineRPM;
    int   numGears;
    float gearRatios[8];     // [0]=Rev, [1]=1st, ..., [6]=6th, [7]=Final
    float dragCoeffCd;
    float frontalAreaM2;
} CarPhysicsSpecs;

void             CarSpecs_Init(void);
void             CarSpecs_Shutdown(void);
CarPhysicsSpecs* CarSpecs_GetSpecs(int carId);
float            CarSpecs_GetTorqueAtRPM(int carId, int rpm);
float            CarSpecs_GetGearRatio(int carId, int gearIndex);
float            CarSpecs_GetMass(int carId);
float            CarSpecs_GetDragCoeff(int carId);
int              CarSpecs_GetRedlineRPM(int carId);

#ifdef __cplusplus
}
#endif

#endif /* CARSPECS_H */
