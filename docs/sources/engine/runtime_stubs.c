/* src/engine/runtime_stubs.c */
#include "runtime_stubs.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

static int g_runtimeStubsInitialized = 0;

void RuntimeStubs_Init(void)
{
    g_runtimeStubsInitialized = 1;
}

void RuntimeStubs_Shutdown(void)
{
    g_runtimeStubsInitialized = 0;
}

int RuntimeStubs_IsInitialized(void)
{
    return g_runtimeStubsInitialized;
}

int RuntimeStubs_GetFunctionCount(void)
{
    return 80;
}

void sub_55E7B0(void *p)
{
    (void)p;
}

