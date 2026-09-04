#include <stdio.h>
#include <assert.h>
#include "../src/engine/gamedata/cardata.h"
#include "../src/engine/file/vfs.h"

int main() {
    VFS_Init(".");
    CarSpecs specs;
    int ok = CarData_Load("GameData/Simulation/CarData/993coupe36.sim", &specs);
    assert(ok == 1);
    printf("Car loaded: '%s'\n", specs.name);
    printf("Mass: %.1f kg, Gears: %d\n", specs.mass_kg, specs.num_gears);
    for (int i = 0; i < specs.num_gears; i++) {
        printf("  Gear %d: %.3f\n", i + 1, specs.gear_ratios[i]);
    }

    CarState state;
    CarData_Reset(&specs, &state);
    NFSControls ctrl = {0};
    ctrl.throttle = 1.0f; /* Floor the gas pedal */

    /* Simulate 5 seconds of acceleration */
    for (int step = 0; step < 300; step++) {
        CarData_Update(&specs, &state, &ctrl, 1.0f / 60.0f);
    }
    printf("After 5s full throttle: speed=%.1f km/h, RPM=%.0f, gear=%d\n",
           state.speed_kmh, state.rpm, state.gear);
    assert(state.speed_kmh > 50.0f);
    printf(">>> CarData physics test passed! <<<\n");
    return 0;
}
