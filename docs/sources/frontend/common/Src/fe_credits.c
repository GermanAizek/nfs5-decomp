/* D:\NFS\NFS5\Frontend\common\Src\fe_credits.c */
#include "fe_credits.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct CreditsNode {
    struct CreditsNode *next;
    struct CreditsNode *prev;
    char text[64];
} CreditsNode;

static CreditsNode *g_creditsHead = NULL;
static CreditsNode *g_creditsTail = NULL;

void FE_Credits_Init(void)
{
    g_creditsHead = NULL;
    g_creditsTail = NULL;
}

int FE_Credits_GetLineOffset0(void *ctx)
{
    return ctx ? *(int16_t*)((uint8_t*)ctx + 0x324) : 0;
}

int FE_Credits_GetLineOffset1(void *ctx)
{
    return ctx ? *(int16_t*)((uint8_t*)ctx + 0x326) : 0;
}

int FE_Credits_GetLineOffset2(void *ctx)
{
    return ctx ? *(int16_t*)((uint8_t*)ctx + 0x328) : 0;
}

int FE_Credits_GetLineOffset3(void *ctx)
{
    return ctx ? *(int16_t*)((uint8_t*)ctx + 0x32A) : 0;
}

int FE_Credits_FormatLine(char *dst, const char *fmt, int val)
{
    if (!dst || !fmt) return 0;
    return sprintf(dst, fmt, val);
}

void FE_Credits_ProcessEntry(void *entry)
{
    (void)entry;
}

void FE_Credits_SetupList(void)
{
    g_creditsHead = NULL;
    g_creditsTail = NULL;
}

void *FE_Credits_AllocNode(void)
{
    CreditsNode *n = (CreditsNode*)calloc(1, sizeof(CreditsNode));
    return n;
}

void FE_Credits_AppendNode(void *node)
{
    CreditsNode *n = (CreditsNode*)node;
    if (!n) return;
    n->next = NULL;
    n->prev = g_creditsTail;
    if (g_creditsTail) {
        g_creditsTail->next = n;
    } else {
        g_creditsHead = n;
    }
    g_creditsTail = n;
}
