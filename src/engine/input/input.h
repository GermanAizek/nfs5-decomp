#ifndef NFS5_INPUT_H
#define NFS5_INPUT_H

#ifdef _WIN32
#  define WIN32_LEAN_AND_MEAN
#  include <windows.h>
#else
#  include <SDL2/SDL.h>
#endif

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    float throttle;     /* 0.0 .. 1.0 */
    float brake;        /* 0.0 .. 1.0 */
    float steer;        /* -1.0 (left) .. 1.0 (right) */
    int handbrake;      /* 0 or 1 */
    int gear_up;
    int gear_down;
    int view_change;
    int horn;
    int pause;
    int quit;
} NFSControls;

int  Input_Init(void);
void Input_Shutdown(void);
int  Input_Update(NFSControls *controls);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_INPUT_H */
