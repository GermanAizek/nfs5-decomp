#include "input.h"
#include <string.h>

#ifdef _WIN32
int Input_Init(void) { return 1; }
void Input_Shutdown(void) {}
int Input_Update(NFSControls *controls)
{
    if (!controls) return 0;
    memset(controls, 0, sizeof(NFSControls));
    if (GetAsyncKeyState(VK_ESCAPE) & 0x8000) controls->quit = 1;
    if ((GetAsyncKeyState(VK_UP) & 0x8000) || (GetAsyncKeyState('W') & 0x8000)) controls->throttle = 1.0f;
    if ((GetAsyncKeyState(VK_DOWN) & 0x8000) || (GetAsyncKeyState('S') & 0x8000)) controls->brake = 1.0f;
    if ((GetAsyncKeyState(VK_LEFT) & 0x8000) || (GetAsyncKeyState('A') & 0x8000)) controls->steer -= 1.0f;
    if ((GetAsyncKeyState(VK_RIGHT) & 0x8000) || (GetAsyncKeyState('D') & 0x8000)) controls->steer += 1.0f;
    if (GetAsyncKeyState(VK_SPACE) & 0x8000) controls->handbrake = 1;
    if (GetAsyncKeyState('A') & 0x8000) controls->gear_up = 1;
    if (GetAsyncKeyState('Z') & 0x8000) controls->gear_down = 1;
    return !controls->quit;
}
#else
static SDL_GameController *g_controller = NULL;

int Input_Init(void)
{
    if (SDL_WasInit(SDL_INIT_GAMECONTROLLER) == 0) {
        SDL_InitSubSystem(SDL_INIT_GAMECONTROLLER);
    }
    for (int i = 0; i < SDL_NumJoysticks(); i++) {
        if (SDL_IsGameController(i)) {
            g_controller = SDL_GameControllerOpen(i);
            if (g_controller) break;
        }
    }
    return 1;
}

void Input_Shutdown(void)
{
    if (g_controller) {
        SDL_GameControllerClose(g_controller);
        g_controller = NULL;
    }
}

int Input_Update(NFSControls *controls)
{
    if (!controls) return 0;
    memset(controls, 0, sizeof(NFSControls));

    SDL_Event ev;
    while (SDL_PollEvent(&ev)) {
        if (ev.type == SDL_QUIT) {
            controls->quit = 1;
            return 0;
        }
        if (ev.type == SDL_KEYDOWN) {
            if (ev.key.keysym.sym == SDLK_ESCAPE) {
                controls->quit = 1;
            }
            if (ev.key.keysym.sym == SDLK_p) {
                controls->pause = 1;
            }
            if (ev.key.keysym.sym == SDLK_c) {
                controls->view_change = 1;
            }
            if (ev.key.keysym.sym == SDLK_a) {
                controls->gear_up = 1;
            }
            if (ev.key.keysym.sym == SDLK_z) {
                controls->gear_down = 1;
            }
            if (ev.key.keysym.sym == SDLK_h) {
                controls->horn = 1;
            }
        }
    }

    const Uint8 *keys = SDL_GetKeyboardState(NULL);
    if (keys[SDL_SCANCODE_UP] || keys[SDL_SCANCODE_W]) {
        controls->throttle = 1.0f;
    }
    if (keys[SDL_SCANCODE_DOWN] || keys[SDL_SCANCODE_S]) {
        controls->brake = 1.0f;
    }
    if (keys[SDL_SCANCODE_LEFT] || keys[SDL_SCANCODE_A]) {
        controls->steer -= 1.0f;
    }
    if (keys[SDL_SCANCODE_RIGHT] || keys[SDL_SCANCODE_D]) {
        controls->steer += 1.0f;
    }
    if (keys[SDL_SCANCODE_SPACE]) {
        controls->handbrake = 1;
    }

    /* Gamepad support */
    if (g_controller) {
        float axis_x = SDL_GameControllerGetAxis(g_controller, SDL_CONTROLLER_AXIS_LEFTX) / 32767.0f;
        if (axis_x < -0.1f || axis_x > 0.1f) {
            controls->steer = axis_x;
        }
        float trig_r = SDL_GameControllerGetAxis(g_controller, SDL_CONTROLLER_AXIS_TRIGGERRIGHT) / 32767.0f;
        if (trig_r > 0.05f) {
            controls->throttle = trig_r;
        }
        float trig_l = SDL_GameControllerGetAxis(g_controller, SDL_CONTROLLER_AXIS_TRIGGERLEFT) / 32767.0f;
        if (trig_l > 0.05f) {
            controls->brake = trig_l;
        }
        if (SDL_GameControllerGetButton(g_controller, SDL_CONTROLLER_BUTTON_A)) {
            controls->handbrake = 1;
        }
    }

    return !controls->quit;
}
#endif
