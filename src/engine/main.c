#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "file/vfs.h"
#include "file/locatbig.h"
#include "file/loadshp.h"
#include "input/input.h"
#include "system/timer.h"
#include "audio/audio.h"
#include "gamedata/cardata.h"
#include "gamedata/trackdata.h"
#include "gamedata/dashhud.h"
#include "../thrash/thrash.h"
#include "../frontend/common/Src/FEIntro.h"
#include "../frontend/fert/src/FEMainScreen.h"

#include <SDL2/SDL.h>

extern int  SET3D_init(const char *driver_path, int width, int height, int bpp);
extern int  SET3D_setresolution(THRASH_HWND hwnd, int width, int height, int bpp);
extern void SET3D_shutdown(void);

enum EngineState {
    STATE_INTRO = 0,
    STATE_MENU  = 1,
    STATE_RACE  = 2,
    STATE_QUIT  = 3
};

static void render_car_model(float cx, float cy, float steer_angle, THRASHTEXTURE *car_tex)
{
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 1);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);

    THRASH_settexture(car_tex);

    /* Porsche 993 Carrera rear chassis body quad */
    float w = 70.0f;
    float h = 40.0f;
    float steer_tilt = steer_angle * 0.4f;

    THRASHVERTEX car[4];
    car[0].x = cx - w * 0.8f + steer_tilt; car[0].y = cy - h; car[0].z = 0.2f; car[0].w = 1.0f;
    car[0].color = 0xFFD82020; car[0].specular = 0; car[0].u = 0.0f; car[0].v = 0.0f;

    car[1].x = cx + w * 0.8f + steer_tilt; car[1].y = cy - h; car[1].z = 0.2f; car[1].w = 1.0f;
    car[1].color = 0xFFD82020; car[1].specular = 0; car[1].u = 1.0f; car[1].v = 0.0f;

    car[2].x = cx + w; car[2].y = cy + h * 0.6f; car[2].z = 0.2f; car[2].w = 1.0f;
    car[2].color = 0xFF901010; car[2].specular = 0; car[2].u = 1.0f; car[2].v = 1.0f;

    car[3].x = cx - w; car[3].y = cy + h * 0.6f; car[3].z = 0.2f; car[3].w = 1.0f;
    car[3].color = 0xFF901010; car[3].specular = 0; car[3].u = 0.0f; car[3].v = 1.0f;

    THRASH_drawquad(&car[0], &car[1], &car[2], &car[3]);

    /* Rear window */
    THRASH_settexture(NULL);
    THRASHVERTEX glass[4];
    glass[0].x = cx - w * 0.6f + steer_tilt; glass[0].y = cy - h * 0.8f; glass[0].z = 0.19f; glass[0].w = 1.0f;
    glass[0].color = 0xAA203040; glass[0].specular = 0; glass[0].u = 0; glass[0].v = 0;

    glass[1].x = cx + w * 0.6f + steer_tilt; glass[1].y = cy - h * 0.8f; glass[1].z = 0.19f; glass[1].w = 1.0f;
    glass[1].color = 0xAA203040; glass[1].specular = 0; glass[1].u = 0; glass[1].v = 0;

    glass[2].x = cx + w * 0.7f; glass[2].y = cy - h * 0.2f; glass[2].z = 0.19f; glass[2].w = 1.0f;
    glass[2].color = 0xAA203040; glass[2].specular = 0; glass[2].u = 0; glass[2].v = 0;

    glass[3].x = cx - w * 0.7f; glass[3].y = cy - h * 0.2f; glass[3].z = 0.19f; glass[3].w = 1.0f;
    glass[3].color = 0xAA203040; glass[3].specular = 0; glass[3].u = 0; glass[3].v = 0;

    THRASH_drawquad(&glass[0], &glass[1], &glass[2], &glass[3]);

    /* Rear Taillights (distinctive 993 light bar) */
    THRASHVERTEX lights[4];
    lights[0].x = cx - w * 0.9f; lights[0].y = cy - h * 0.15f; lights[0].z = 0.18f; lights[0].w = 1.0f;
    lights[0].color = 0xFFFF1010; lights[0].specular = 0; lights[0].u = 0; lights[0].v = 0;

    lights[1].x = cx + w * 0.9f; lights[1].y = cy - h * 0.15f; lights[1].z = 0.18f; lights[1].w = 1.0f;
    lights[1].color = 0xFFFF1010; lights[1].specular = 0; lights[1].u = 0; lights[1].v = 0;

    lights[2].x = cx + w * 0.9f; lights[2].y = cy; lights[2].z = 0.18f; lights[2].w = 1.0f;
    lights[2].color = 0xFFFF1010; lights[2].specular = 0; lights[2].u = 0; lights[2].v = 0;

    lights[3].x = cx - w * 0.9f; lights[3].y = cy; lights[3].z = 0.18f; lights[3].w = 1.0f;
    lights[3].color = 0xFFFF1010; lights[3].specular = 0; lights[3].u = 0; lights[3].v = 0;

    THRASH_drawquad(&lights[0], &lights[1], &lights[2], &lights[3]);

    /* Tires */
    THRASHVERTEX l_tire[4], r_tire[4];
    float tire_w = 18.0f, tire_h = 24.0f;
    float l_tx = cx - w - 2.0f;
    float r_tx = cx + w - tire_w + 2.0f;
    float ty = cy + h * 0.2f;

    l_tire[0].x = l_tx; l_tire[0].y = ty; l_tire[0].z = 0.25f; l_tire[0].w = 1.0f; l_tire[0].color = 0xFF181818; l_tire[0].specular = 0; l_tire[0].u = 0; l_tire[0].v = 0;
    l_tire[1].x = l_tx + tire_w; l_tire[1].y = ty; l_tire[1].z = 0.25f; l_tire[1].w = 1.0f; l_tire[1].color = 0xFF181818; l_tire[1].specular = 0; l_tire[1].u = 0; l_tire[1].v = 0;
    l_tire[2].x = l_tx + tire_w; l_tire[2].y = ty + tire_h; l_tire[2].z = 0.25f; l_tire[2].w = 1.0f; l_tire[2].color = 0xFF181818; l_tire[2].specular = 0; l_tire[2].u = 0; l_tire[2].v = 0;
    l_tire[3].x = l_tx; l_tire[3].y = ty + tire_h; l_tire[3].z = 0.25f; l_tire[3].w = 1.0f; l_tire[3].color = 0xFF181818; l_tire[3].specular = 0; l_tire[3].u = 0; l_tire[3].v = 0;
    THRASH_drawquad(&l_tire[0], &l_tire[1], &l_tire[2], &l_tire[3]);

    r_tire[0].x = r_tx; r_tire[0].y = ty; r_tire[0].z = 0.25f; r_tire[0].w = 1.0f; r_tire[0].color = 0xFF181818; r_tire[0].specular = 0; r_tire[0].u = 0; r_tire[0].v = 0;
    r_tire[1].x = r_tx + tire_w; r_tire[1].y = ty; r_tire[1].z = 0.25f; r_tire[1].w = 1.0f; r_tire[1].color = 0xFF181818; r_tire[1].specular = 0; r_tire[1].u = 0; r_tire[1].v = 0;
    r_tire[2].x = r_tx + tire_w; r_tire[2].y = ty + tire_h; r_tire[2].z = 0.25f; r_tire[2].w = 1.0f; r_tire[2].color = 0xFF181818; r_tire[2].specular = 0; r_tire[2].u = 0; r_tire[2].v = 0;
    r_tire[3].x = r_tx; r_tire[3].y = ty + tire_h; r_tire[3].z = 0.25f; r_tire[3].w = 1.0f; r_tire[3].color = 0xFF181818; r_tire[3].specular = 0; r_tire[3].u = 0; r_tire[3].v = 0;
    THRASH_drawquad(&r_tire[0], &r_tire[1], &r_tire[2], &r_tire[3]);
}

int main(int argc, char *argv[])
{
    printf("====================================================\n");
    printf("  Need for Speed: Porsche Unleashed (NFS5) Linux Port\n");
    printf("  Authentic C/C++ Engine: Intro, MainMenu, GameData\n");
    printf("====================================================\n\n");

    int width = 640;
    int height = 480;
    int bpp = 16;
    int benchmark_frames = 0;
    int skip_intro = 0;
    int skip_menu = 0;
    int menu_frames = 0;
    int menu_auto_quit = 0;

    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "--benchmark") == 0 && i + 1 < argc) {
            benchmark_frames = atoi(argv[++i]);
        } else if (strcmp(argv[i], "--skip-intro") == 0) {
            skip_intro = 1;
        } else if (strcmp(argv[i], "--skip-menu") == 0) {
            skip_menu = 1;
        } else if (strcmp(argv[i], "--menu-frames") == 0 && i + 1 < argc) {
            menu_frames = atoi(argv[++i]);
        } else if (strcmp(argv[i], "--menu-auto-quit") == 0) {
            menu_auto_quit = 1;
        } else if (strcmp(argv[i], "--res") == 0 && i + 2 < argc) {
            width = atoi(argv[++i]);
            height = atoi(argv[++i]);
        } else if (strcmp(argv[i], "--help") == 0 || strcmp(argv[i], "-h") == 0) {
            printf("Usage: %s [options]\n", argv[0]);
            printf("  --skip-intro          Skip introductory sequence directly to main menu\n");
            printf("  --skip-menu           Skip main menu directly to race\n");
            printf("  --menu-frames <N>     Render main menu for N frames before auto-proceeding\n");
            printf("  --menu-auto-quit      Exit after menu frames (useful for automated testing)\n");
            printf("  --benchmark <N>       Run race simulation for N frames and output FPS\n");
            printf("  --res <w> <h>         Set window resolution (default: 640 480)\n");
            return 0;
        }
    }

    /* 1. Initialize Virtual File System */
    printf("[1/7] Initializing VFS...\n");
    VFS_Init(".");

    /* 2. Initialize Timers */
    printf("[2/7] Initializing Timers...\n");
    Timer_Init();

    /* 3. Initialize Audio */
    printf("[3/7] Initializing Audio...\n");
    Audio_Init();

    /* 4. Initialize Input */
    printf("[4/7] Initializing Input...\n");
    Input_Init();

    /* 5. Initialize 3D Engine via OpenGL THRASH driver */
    printf("[5/7] Loading OpenGL THRASH driver (Drivers/openglz.so)...\n");
    if (!SET3D_init("Drivers/openglz.so", width, height, bpp)) {
        fprintf(stderr, "ERROR: Failed to initialize 3D driver!\n");
        return 1;
    }

    if (!SET3D_setresolution(NULL, width, height, bpp)) {
        fprintf(stderr, "ERROR: Failed to set video mode %dx%dx%d!\n", width, height, bpp);
        SET3D_shutdown();
        return 1;
    }

    /* 6. Load GameData: Car Physics (.sim) and Track Spline (.RHO) */
    printf("[6/7] Loading GameData:\n");
    CarSpecs car_specs;
    if (CarData_Load("GameData/Simulation/CarData/993coupe36.sim", &car_specs)) {
        printf("  Car Model: '%s' (Mass: %.0f kg, %d-speed manual)\n",
               car_specs.name, car_specs.mass_kg, car_specs.num_gears);
    } else {
        printf("  Using fallback car physics\n");
    }

    CarState car_state;
    CarData_Reset(&car_specs, &car_state);

    Track track;
    if (TrackData_Load("GameData/Track/Data/TR00.RHO", "GameData/Track/Sky/Farmland.fsh", &track)) {
        printf("  Track: Farmland TR00.RHO (%d spline nodes loaded)\n", track.node_count);
    }

    /* 7. Load DashHud Instruments */
    printf("[7/7] Loading DashHud instruments (speedK.fsh, tach.fsh, needle.fsh)...\n");
    DashHud hud;
    DashHud_Init(&hud);

    /* State Machine Setup */
    enum EngineState state = STATE_INTRO;
    if (skip_intro) {
        state = (skip_menu || (benchmark_frames > 0 && menu_frames == 0)) ? STATE_RACE : STATE_MENU;
    } else if (benchmark_frames > 0 && menu_frames == 0) {
        state = STATE_RACE;
    }

    void *main_menu = FEMainScreen_Create();
    FEMainScreen_Init(main_menu);

    int running = 1;
    int frame_count = 0;
    double start_time = Timer_GetSeconds();
    NFSControls controls;

    printf("\n>>> ENGINE INITIALIZED - ENTERING STATE MACHINE <<<\n");

    while (running) {
        switch (state) {
            case STATE_INTRO: {
                FEIntro_RunIntroSequence(1);
                state = STATE_MENU;
                break;
            }

            case STATE_MENU: {
                // Poll SDL events for Menu
                SDL_Event ev;
                int key_pressed = 0;
                int mouse_btn = 0;
                int mx = 0, my = 0;
                SDL_GetMouseState(&mx, &my);

                while (SDL_PollEvent(&ev)) {
                    if (ev.type == SDL_QUIT) {
                        state = STATE_QUIT;
                        running = 0;
                        break;
                    }
                    if (ev.type == SDL_KEYDOWN) {
                        key_pressed = ev.key.keysym.sym;
                    }
                    if (ev.type == SDL_MOUSEBUTTONDOWN) {
                        if (ev.button.button == SDL_BUTTON_LEFT) {
                            mouse_btn = 1;
                        }
                    }
                }

                if (!running) break;

                float dt = Timer_UpdateDelta();
                FEMainScreen_HandleInput(main_menu, key_pressed, mx, my, mouse_btn);
                int action = FEMainScreen_Update(main_menu, dt);

                FEMainScreen_Render(main_menu);
                Timer_LimitFPS(60);

                static int menu_frames_count = 0;
                menu_frames_count++;
                if (menu_frames > 0 && menu_frames_count >= menu_frames) {
                    if (menu_auto_quit) {
                        printf("MainMenu: Auto-quit after %d frames.\n", menu_frames_count);
                        action = MENU_ACTION_QUIT;
                    } else {
                        printf("MainMenu: Auto-selecting Quick Race after %d frames.\n", menu_frames_count);
                        action = MENU_ACTION_QUICK_RACE;
                    }
                }

                if (action == MENU_ACTION_QUICK_RACE || action == MENU_ACTION_EVOLUTION || action == MENU_ACTION_FACTORY_DRIVER) {
                    printf("MainMenu: Starting race mode!\n");
                    CarData_Reset(&car_specs, &car_state);
                    state = STATE_RACE;
                } else if (action == MENU_ACTION_QUIT) {
                    printf("MainMenu: Exit selected by user.\n");
                    state = STATE_QUIT;
                    running = 0;
                }
                break;
            }

            case STATE_RACE: {
                if (!Input_Update(&controls)) {
                    state = STATE_QUIT;
                    running = 0;
                    break;
                }

                // If ESC pressed during race, return to Main Menu
                if (controls.handbrake && benchmark_frames <= 0) {
                    // Check ESC key directly from keyboard state
                    const Uint8 *keys = SDL_GetKeyboardState(NULL);
                    if (keys[SDL_SCANCODE_ESCAPE]) {
                        printf("Returning to Main Menu from race...\n");
                        Audio_PlayEngineSound(0.0f);
                        state = STATE_MENU;
                        break;
                    }
                }

                float dt = Timer_UpdateDelta();

                if (benchmark_frames > 0) {
                    controls.throttle = 1.0f;
                }

                /* Update Vehicle Physics */
                CarData_Update(&car_specs, &car_state, &controls, dt);

                /* Update Audio engine RPM pitch */
                Audio_PlayEngineSound(car_state.rpm / car_specs.max_rpm);

                /* Render Track and Sky */
                TrackData_Render(&track, car_state.distance_m, car_state.steer_angle, width, height);

                /* Render Porsche 993 Carrera */
                float car_screen_x = (float)width * 0.5f + car_state.steer_angle * 1.5f;
                float car_screen_y = (float)height * 0.72f;
                render_car_model(car_screen_x, car_screen_y, car_state.steer_angle, NULL);

                /* Render DashHud (Tachometer, Speedometer, Needles, Gear) */
                DashHud_Render(&hud, &car_state, &car_specs, width, height);

                /* Present Frame */
                THRASH_pageflip();
                frame_count++;

                if (benchmark_frames > 0 && frame_count >= benchmark_frames) {
                    state = STATE_QUIT;
                    running = 0;
                    break;
                }

                Timer_LimitFPS(60);
                break;
            }

            case STATE_QUIT: {
                running = 0;
                break;
            }
        }
    }

    double total_time = Timer_GetSeconds() - start_time;
    if (total_time > 0.0 && frame_count > 0) {
        printf("\nFinished %d race frames in %.2f seconds (%.1f FPS)\n",
               frame_count, total_time, frame_count / total_time);
        printf("Final speed: %.1f km/h, RPM: %.0f, Gear: %d, Distance: %.1f m\n",
               car_state.speed_kmh, car_state.rpm, car_state.gear, car_state.distance_m);
    }

    /* Cleanup */
    if (main_menu) {
        FEMainScreen_Destroy(main_menu);
        main_menu = NULL;
    }
    DashHud_Shutdown(&hud);
    TrackData_Unload(&track);
    SET3D_shutdown();
    Audio_Shutdown();
    Input_Shutdown();
    VFS_Shutdown();

    printf("NFS5 Linux Port exited cleanly.\n");
    return 0;
}
