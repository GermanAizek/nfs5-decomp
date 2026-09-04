/*
 * glide_internal.h — Internal header for Glide 3 THRASH driver
 */

#ifndef GLIDE_INTERNAL_H
#define GLIDE_INTERNAL_H

#include "../thrash/thrash.h"
#include "../thrash/thrash_states.h"

#ifdef __cplusplus
extern "C" {
#endif

/* Basic Glide 3 types */
typedef unsigned int   GrColor_t;
typedef unsigned int   GrAlpha_t;
typedef void*          GrContext_t;

/* Externs from glide_init.c */
extern void*       g_hGlide;
extern GrContext_t g_GlideCtx;
void Glide_setClearColor(GrColor_t c);

/* Shared state cache */
extern int g_glide_state[256];

#ifdef __cplusplus
}
#endif

#endif /* GLIDE_INTERNAL_H */
