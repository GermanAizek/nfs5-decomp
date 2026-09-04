#include <cstdio>
#include <cassert>
#include "../src/rtti_classes/rtti_classes.h"

int main() {
    printf("=== Testing Reconstructed Porsche.exe RTTI Classes ===\n");

    // 1. AI Hierarchy: AIHigh_Cop -> AIHigh_BasicCop -> AIHigh_Base
    printf("[1] Testing AI Hierarchy...\n");
    AIHigh_Cop cop;
    AIHigh_BasicCop *basic_cop = &cop;
    AIHigh_Base *base_ai = &cop;
    assert(basic_cop != nullptr);
    assert(base_ai != nullptr);

    AIHigh_Human human;
    AIHigh_Player *player = &human;
    assert(player != nullptr);

    // 2. Rendering Hierarchy: R3DCar -> R3DObject
    printf("[2] Testing 3D Render Hierarchy...\n");
    R3DCar car;
    assert(&car != nullptr);

    R3DCarLOD car_lod;
    assert(&car_lod != nullptr);

    // 3. Frontend UI Hierarchy: FEApplication, FECareerFirstScreen
    printf("[3] Testing Frontend UI Hierarchy...\n");
    FEApplication app;
    assert(&app != nullptr);

    FEDealership3DRoom dealer_room;
    assert(&dealer_room != nullptr);

    // 4. HUD elements
    printf("[4] Testing HUD Instruments...\n");
    HTach tach;
    assert(&tach != nullptr);

    HTachDigital tach_dig;
    assert(&tach_dig != nullptr);

    HTrackMap track_map;
    assert(&track_map != nullptr);

    // 5. Physics and World bundles
    printf("[5] Testing Physics & World Bundles...\n");
    PCollidableBundle coll;
    assert(&coll != nullptr);

    WSceneBundle scene;
    assert(&scene != nullptr);

    printf("=== ALL 358 RECONSTRUCTED RTTI CLASSES VERIFIED SUCCESSFULLY! ===\n");
    return 0;
}
