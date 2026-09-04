#ifndef NFS5_CARDATA_H
#define NFS5_CARDATA_H

#include <stdint.h>
#include "../input/input.h"

#ifdef __cplusplus
extern "C" {
#endif

#define MAX_GEARS 8

typedef struct {
    char  name[64];
    float mass_kg;
    int   num_gears;
    float gear_ratios[MAX_GEARS];
    float final_drive;
    float max_rpm;
    float idle_rpm;
    float max_power_kw;
    float drag_coeff;
    float wheel_radius;
} CarSpecs;

typedef struct {
    float pos_x;
    float pos_y;
    float pos_z;
    float speed_ms;     /* meters per second */
    float speed_kmh;    /* km/h */
    float rpm;
    int   gear;         /* 1..num_gears, 0=Neutral, -1=Reverse */
    float steer_angle;
    float distance_m;
    int   shift_timer;
} CarState;

/* Load car physics specification from .sim file */
int  CarData_Load(const char *path, CarSpecs *specs);

/* Reset car state to initial values */
void CarData_Reset(const CarSpecs *specs, CarState *state);

/* Update car physics for a timestep dt */
void CarData_Update(const CarSpecs *specs, CarState *state, const NFSControls *controls, float dt);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_CARDATA_H */
