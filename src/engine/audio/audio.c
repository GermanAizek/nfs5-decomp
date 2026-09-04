#include "audio.h"
#ifdef _WIN32
int  Audio_Init(void) { return 1; }
void Audio_Shutdown(void) {}
void Audio_PlayTone(float freq_hz, float duration_sec) { (void)freq_hz; (void)duration_sec; }
void Audio_PlayEngineSound(float rpm_factor) { (void)rpm_factor; }
#else
#include <SDL2/SDL.h>
#include <math.h>

#define SAMPLE_RATE 44100

static SDL_AudioDeviceID g_audio_dev = 0;
static float g_phase = 0.0f;
static float g_current_freq = 0.0f;
static float g_tone_timer = 0.0f;

static void audio_callback(void *userdata, Uint8 *stream, int len)
{
    (void)userdata;
    int16_t *buf = (int16_t*)stream;
    int samples = len / (2 * sizeof(int16_t)); /* 16-bit stereo */

    for (int i = 0; i < samples; i++) {
        int16_t sample = 0;
        if (g_tone_timer > 0.0f && g_current_freq > 0.0f) {
            sample = (int16_t)(sinf(g_phase) * 8000.0f);
            g_phase += (2.0f * 3.14159265f * g_current_freq) / SAMPLE_RATE;
            if (g_phase > 2.0f * 3.14159265f) g_phase -= 2.0f * 3.14159265f;
            g_tone_timer -= 1.0f / SAMPLE_RATE;
        }
        buf[i * 2]     = sample;
        buf[i * 2 + 1] = sample;
    }
}

int Audio_Init(void)
{
    if (SDL_WasInit(SDL_INIT_AUDIO) == 0) {
        SDL_InitSubSystem(SDL_INIT_AUDIO);
    }

    SDL_AudioSpec wanted, have;
    memset(&wanted, 0, sizeof(wanted));
    wanted.freq = SAMPLE_RATE;
    wanted.format = AUDIO_S16SYS;
    wanted.channels = 2;
    wanted.samples = 1024;
    wanted.callback = audio_callback;

    g_audio_dev = SDL_OpenAudioDevice(NULL, 0, &wanted, &have, 0);
    if (g_audio_dev == 0) {
        return 0;
    }

    SDL_PauseAudioDevice(g_audio_dev, 0);
    return 1;
}

void Audio_Shutdown(void)
{
    if (g_audio_dev != 0) {
        SDL_CloseAudioDevice(g_audio_dev);
        g_audio_dev = 0;
    }
}

void Audio_PlayTone(float freq_hz, float duration_sec)
{
    if (g_audio_dev == 0) return;
    SDL_LockAudioDevice(g_audio_dev);
    g_current_freq = freq_hz;
    g_tone_timer = duration_sec;
    SDL_UnlockAudioDevice(g_audio_dev);
}

void Audio_PlayEngineSound(float rpm_factor)
{
    float base_freq = 60.0f + rpm_factor * 200.0f;
    Audio_PlayTone(base_freq, 0.05f);
}
#endif
