/* D:\NFS\NFS5\Frontend\common\Src\fe_movie.h */
#ifndef FE_MOVIE_H
#define FE_MOVIE_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend FMV Movie Player Subsystem (106 functions)
 *
 * Handles:
 *   - Playback of EA MAD / TGQ movies (.mad, .fsh)
 *   - Movie playback status, frame stepping, audio syncing
 *   - User input handling (skip movie on ESC/Enter/Space)
 *   - Overlay graphics (MovieOval, movieline)
 *
 * VA map (Porsche.exe):
 *   0x004FD794  FEMovie_PlayFile            (1237 B)
 *   0x004FDC69  FEMovie_Stop                (101 B)
 *   0x004FDCCE  FEMovie_Pause               (272 B)
 *   0x004FDDDE  FEMovie_Resume              (101 B)
 *   0x004FDE43  FEMovie_IsPlaying           (22 B)
 *   0x004FDE59  FEMovie_UpdateFrame         (500 B)
 *   0x004FE04D  FEMovie_DrawOverlay         (310 B)
 *   ... and remaining functions (106 total)
 * ------------------------------------------------------------------------- */

typedef enum FEMovieState {
    FE_MOVIE_STOPPED = 0,
    FE_MOVIE_PLAYING = 1,
    FE_MOVIE_PAUSED  = 2
} FEMovieState;

void         FEMovie_Init(void);
void         FEMovie_Shutdown(void);
int          FEMovie_PlayFile(const char* moviePath);
void         FEMovie_Stop(void);
void         FEMovie_Pause(void);
void         FEMovie_Resume(void);
int          FEMovie_IsPlaying(void);
FEMovieState FEMovie_GetState(void);
int          FEMovie_UpdateFrame(void);
void         FEMovie_DrawOverlay(void);
void         FEMovie_HandleInput(int key);

#ifdef __cplusplus
}
#endif

#endif /* FE_MOVIE_H */
