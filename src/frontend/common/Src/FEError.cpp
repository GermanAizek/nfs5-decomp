// CD:\NFS\NFS5\Frontend\common\Src\FEError.cpp
#include "FEError.h"
#include <cstdio>
#include <cstdarg>

#if defined(_WIN32)
#include <windows.h>
#endif

void FEError::Show(const char *title, const char *message)
{
    fprintf(stderr, "[FEError] %s: %s\n", title ? title : "Error", message ? message : "screwed up");
#if defined(_WIN32)
    MessageBoxA(NULL, message ? message : "screwed up", title ? title : "NFS5 Error", MB_OK | MB_ICONERROR);
#endif
}

void FEError::Log(const char *fmt, ...)
{
    va_list args;
    va_start(args, fmt);
    vfprintf(stderr, fmt, args);
    va_end(args);
    fprintf(stderr, "\n");
}
