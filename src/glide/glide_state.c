/*
 * glide_state.c — Glide 3 THRASH driver: render state management
 */

#include "glide_internal.h"
#include <stdio.h>

int g_glide_state[256];

/*
 * THRASH_setstate: map THRASH state IDs to Glide equivalents
 */
void THRASHAPI THRASH_setstate(int state_id, int value)
{
    if (state_id >= 0 && state_id < 256) {
        g_glide_state[state_id] = value;
    }

    switch (state_id) {
    case THRASH_STATE_BACKGROUNDCOLOUR:
        /* Update clear colour */
        Glide_setClearColor((GrColor_t)value);
        break;

    case THRASH_STATE_ALPHA:
        /* Map alpha blend mode */
        break;

    case THRASH_STATE_CULL:
        /* Map culling */
        break;

    case THRASH_STATE_DEPTHBUFFER:
        /* Map z-buffering */
        break;

    case THRASH_STATE_SHADE:
        /* Flat vs Gouraud */
        break;

    case THRASH_STATE_FILTER:
        /* Texture filtering */
        break;

    case THRASH_STATE_DITHER:
        /* Dithering */
        break;

    case THRASH_STATE_ALPHATEST:
        /* Alpha test */
        break;

    default:
        break;
    }
}

/*
 * THRASH_getstate: query cached state value
 */
int THRASHAPI THRASH_getstate(int state_id)
{
    if (state_id >= 0 && state_id < 256) {
        return g_glide_state[state_id];
    }
    return 0;
}
