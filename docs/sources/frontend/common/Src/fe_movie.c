/* D:\NFS\NFS5\Frontend\common\Src\fe_movie.c */
#include "fe_movie.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static FEMovieState s_movieState = FE_MOVIE_STOPPED;
static char         s_currentMovie[128] = {0};
static int          s_currentFrame = 0;
static int          s_totalFrames = 0;

void FEMovie_Init(void)
{
    s_movieState = FE_MOVIE_STOPPED;
    s_currentMovie[0] = '\0';
    s_currentFrame = 0;
    s_totalFrames = 0;
}

void FEMovie_Shutdown(void)
{
    FEMovie_Stop();
}

int FEMovie_PlayFile(const char* moviePath)
{
    if (!moviePath) return 0;
    
    FEMovie_Stop();
    strncpy(s_currentMovie, moviePath, sizeof(s_currentMovie) - 1);
    s_movieState = FE_MOVIE_PLAYING;
    s_currentFrame = 0;
    s_totalFrames = 300; // default test duration (10s @ 30fps)
    return 1;
}

void FEMovie_Stop(void)
{
    s_movieState = FE_MOVIE_STOPPED;
    s_currentFrame = 0;
}

void FEMovie_Pause(void)
{
    if (s_movieState == FE_MOVIE_PLAYING) {
        s_movieState = FE_MOVIE_PAUSED;
    }
}

void FEMovie_Resume(void)
{
    if (s_movieState == FE_MOVIE_PAUSED) {
        s_movieState = FE_MOVIE_PLAYING;
    }
}

int FEMovie_IsPlaying(void)
{
    return (s_movieState == FE_MOVIE_PLAYING);
}

FEMovieState FEMovie_GetState(void)
{
    return s_movieState;
}

int FEMovie_UpdateFrame(void)
{
    if (s_movieState == FE_MOVIE_PLAYING) {
        s_currentFrame++;
        if (s_currentFrame >= s_totalFrames) {
            FEMovie_Stop();
            return 0; // finished
        }
        return 1; // still playing
    }
    return 0;
}

void FEMovie_DrawOverlay(void)
{
    // Draws overlay graphics (borders, captions)
}

void FEMovie_HandleInput(int key)
{
    // Esc, Space or Enter to skip movie
    if (key == 27 || key == 32 || key == 13) {
        FEMovie_Stop();
    }
}
