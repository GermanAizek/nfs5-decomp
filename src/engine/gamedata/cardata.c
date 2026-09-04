#include "cardata.h"
#include "../file/vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int CarData_Load(const char *path, CarSpecs *specs)
{
    if (!path || !specs) return 0;
    memset(specs, 0, sizeof(CarSpecs));

    size_t sz = 0;
    uint8_t *data = (uint8_t*)VFS_ReadFile(path, &sz);
    if (!data || sz < 0x80) {
        if (data) VFS_FreeFile(data);
        return 0;
    }

    /* Car Name (first 64 bytes) */
    memcpy(specs->name, data, 64);
    specs->name[63] = '\0';

    /* Mass in kg at offset 0x40 */
    specs->mass_kg = *(const float*)(data + 0x40);
    if (specs->mass_kg < 500.0f || specs->mass_kg > 4000.0f) {
        specs->mass_kg = 1370.0f;
    }

    /* Number of gears at offset 0x50 */
    specs->num_gears = *(const uint32_t*)(data + 0x50);
    if (specs->num_gears <= 0 || specs->num_gears > MAX_GEARS) {
        specs->num_gears = 6;
    }

    /* Gear ratios at offset 0x68 */
    for (int i = 0; i < specs->num_gears; i++) {
        specs->gear_ratios[i] = *(const float*)(data + 0x68 + i * 4);
        if (specs->gear_ratios[i] <= 0.1f || specs->gear_ratios[i] > 10.0f) {
            specs->gear_ratios[i] = 1.0f;
        }
    }

    /* Standard Porsche 993 Carrera defaults */
    specs->final_drive   = 3.44f;
    specs->max_rpm       = 6800.0f;
    specs->idle_rpm      = 850.0f;
    specs->max_power_kw  = 200.0f; /* 272 hp */
    specs->drag_coeff    = 0.32f;
    specs->wheel_radius  = 0.31f;

    VFS_FreeFile(data);
    return 1;
}

void CarData_Reset(const CarSpecs *specs, CarState *state)
{
    if (!state) return;
    memset(state, 0, sizeof(CarState));
    state->gear = 1;
    state->rpm = specs ? specs->idle_rpm : 850.0f;
}

void CarData_Update(const CarSpecs *specs, CarState *state, const NFSControls *controls, float dt)
{
    if (!specs || !state || !controls || dt <= 0.0f) return;

    /* Handle Manual Gear Shifting */
    if (controls->gear_up && state->gear < specs->num_gears) {
        state->gear++;
    }
    if (controls->gear_down && state->gear > -1) {
        state->gear--;
    }

    /* Auto-shift if not manually changed */
    if (state->gear > 0 && state->gear < specs->num_gears && state->rpm > specs->max_rpm * 0.95f) {
        state->gear++;
    } else if (state->gear > 1 && state->rpm < specs->max_rpm * 0.45f) {
        state->gear--;
    }

    float current_ratio = 0.0f;
    if (state->gear > 0) {
        current_ratio = specs->gear_ratios[state->gear - 1] * specs->final_drive;
    } else if (state->gear == -1) {
        current_ratio = -3.5f * specs->final_drive; /* Reverse */
    }

    /* Engine torque curve (peak torque ~4800 RPM) */
    float rpm_ratio = state->rpm / specs->max_rpm;
    float torque_factor = 4.0f * rpm_ratio * (1.0f - rpm_ratio);
    if (torque_factor < 0.2f) torque_factor = 0.2f;
    float engine_torque = (specs->max_power_kw * 1000.0f / (specs->max_rpm * 0.1047f)) * torque_factor;

    /* Driving Force */
    float f_drive = 0.0f;
    if (current_ratio != 0.0f) {
        f_drive = (engine_torque * controls->throttle * current_ratio) / specs->wheel_radius;
    }

    /* Resistance forces: Aerodynamic drag and rolling resistance */
    float f_drag = 0.5f * 1.225f * specs->drag_coeff * 2.0f * state->speed_ms * fabsf(state->speed_ms);
    float f_roll = 0.015f * specs->mass_kg * 9.81f * (state->speed_ms > 0 ? 1.0f : (state->speed_ms < 0 ? -1.0f : 0.0f));

    /* Braking */
    float f_brake = controls->brake * 12000.0f + controls->handbrake * 8000.0f;
    if (state->speed_ms > 0) {
        f_drive -= f_brake;
    } else if (state->speed_ms < 0) {
        f_drive += f_brake;
    }

    /* Net Acceleration */
    float f_net = f_drive - f_drag - f_roll;
    float accel = f_net / specs->mass_kg;

    state->speed_ms += accel * dt;
    if (controls->brake > 0.0f && fabsf(state->speed_ms) < 0.2f) {
        state->speed_ms = 0.0f;
    }

    state->speed_kmh = state->speed_ms * 3.6f;
    state->distance_m += state->speed_ms * dt;

    /* Calculate RPM from wheel speed */
    if (current_ratio != 0.0f) {
        float wheel_rps = fabsf(state->speed_ms) / (2.0f * 3.14159265f * specs->wheel_radius);
        float wheel_rpm = wheel_rps * 60.0f;
        state->rpm = wheel_rpm * fabsf(current_ratio);
    } else {
        /* Neutral */
        state->rpm = specs->idle_rpm + controls->throttle * (specs->max_rpm - specs->idle_rpm);
    }

    if (state->rpm < specs->idle_rpm) {
        state->rpm = specs->idle_rpm + controls->throttle * 1500.0f;
    }
    if (state->rpm > specs->max_rpm) {
        state->rpm = specs->max_rpm;
    }

    /* Steering */
    state->steer_angle += (controls->steer * 35.0f - state->steer_angle) * dt * 5.0f;
}
