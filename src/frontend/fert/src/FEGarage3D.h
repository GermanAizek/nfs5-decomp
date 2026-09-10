// src/frontend/fert/src/FEGarage3D.h
#ifndef FRONTEND_FERT_FEGARAGE3D_H
#define FRONTEND_FERT_FEGARAGE3D_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  FEGarage3D_Init(void);
void FEGarage3D_Shutdown(void);
void FEGarage3D_Render(float dt);
void FEGarage3D_SetRenderCar(int enable);
void FEGarage3D_SetCarColor(uint32_t argb);
int  FEGarage3D_GetRenderCar(void);
uint32_t FEGarage3D_GetCarColor(void);
void FEGarage3D_AddTurntableAngle(float delta);
void FEGarage3D_SetTurntableAngle(float angle);
float FEGarage3D_GetTurntableAngle(void);
void FEGarage3D_SetOrbitYaw(float yaw);
float FEGarage3D_GetOrbitYaw(void);

void FEGarage3D_ToggleDriverDoor(void);
void FEGarage3D_TogglePassengerDoor(void);
void FEGarage3D_ToggleHood(void);
void FEGarage3D_ToggleTrunk(void);
void FEGarage3D_ToggleAllDoors(void);
int  FEGarage3D_GetPartOpen(int part);
void FEGarage3D_SetDoorsImmediate(float t);
void FEGarage3D_SetPartOpenImmediate(int part, float t);
void FEGarage3D_SetAutoRotate(int enable);
int  FEGarage3D_GetAutoRotate(void);

#ifdef __cplusplus
}
#endif

#endif // FRONTEND_FERT_FEGARAGE3D_H
