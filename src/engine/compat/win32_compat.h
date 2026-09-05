/*
 * win32_compat.h — Win32 to Linux/POSIX compatibility layer
 *
 * NFS5: Porsche Unleashed Linux Port
 * Reconstructed from Porsche.exe binary analysis.
 *
 * This header provides thin shims so that the reconstructed engine source
 * (originally written against the Win32 API) compiles on Linux without
 * modification.  Only the subset of Win32 actually used by the engine is
 * implemented here; anything more exotic should be added as needed.
 *
 * Include order: always include this BEFORE any other project headers when
 * compiling on Linux.
 */

#ifndef WIN32_COMPAT_H
#define WIN32_COMPAT_H

#ifdef __linux__

/* -------------------------------------------------------------------------
 * Standard C headers we depend on
 * ---------------------------------------------------------------------- */
#include <stdint.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include <pthread.h>
#include <dlfcn.h>
#include <dirent.h>
#include <sys/types.h>

/* =========================================================================
 * 1.  Primitive type aliases
 * ====================================================================== */

typedef uint8_t   BYTE;
typedef uint16_t  WORD;
typedef uint32_t  DWORD;
typedef uint64_t  QWORD;
typedef int32_t   LONG;
typedef uint32_t  ULONG;
typedef int16_t   SHORT;
typedef uint16_t  USHORT;
typedef int       BOOL;
typedef void     *LPVOID;
typedef char     *LPSTR;
typedef const char *LPCSTR;
typedef unsigned char *LPBYTE;
typedef DWORD    *LPDWORD;

/* Pointer-sized integer — engines sometimes shove pointers into these */
typedef intptr_t  LONG_PTR;
typedef uintptr_t ULONG_PTR;

#define TRUE  1
#define FALSE 0

/* =========================================================================
 * 2.  Handle types
 * ====================================================================== */

typedef void *HANDLE;
typedef void *HMODULE;
typedef void *HINSTANCE;
typedef void *HWND;        /* Window handle; SDL_Window* used in practice  */
typedef void *HDC;
typedef void *HGLRC;

#define INVALID_HANDLE_VALUE ((HANDLE)(intptr_t)(-1))
#define NULL_HANDLE          ((HANDLE)NULL)

/* =========================================================================
 * 3.  Common geometry / display structures
 * ====================================================================== */

typedef struct tagRECT {
    LONG left;
    LONG top;
    LONG right;
    LONG bottom;
} RECT, *PRECT, *LPRECT;

typedef struct tagPOINT {
    LONG x;
    LONG y;
} POINT, *PPOINT, *LPPOINT;

typedef struct tagSIZE {
    LONG cx;
    LONG cy;
} SIZE, *PSIZE, *LPSIZE;

/* =========================================================================
 * 4.  Time structures / functions
 * ====================================================================== */

typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;

/*
 * GetTickCount() — milliseconds since some unspecified epoch (monotonic).
 * The engine uses this for frame-timing and event throttling.
 */
static inline DWORD GetTickCount(void)
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (DWORD)((ts.tv_sec * 1000ULL) + (ts.tv_nsec / 1000000ULL));
}

/*
 * QueryPerformanceFrequency / QueryPerformanceCounter stubs.
 * The engine uses these for high-resolution timing in replay/AI code.
 */
static inline BOOL QueryPerformanceFrequency(QWORD *freq)
{
    if (freq) *freq = 1000000ULL; /* 1 MHz — matches clock_gettime ns/1000 */
    return TRUE;
}

static inline BOOL QueryPerformanceCounter(QWORD *count)
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    if (count)
        *count = (QWORD)(ts.tv_sec * 1000000ULL) + (QWORD)(ts.tv_nsec / 1000ULL);
    return TRUE;
}

/* =========================================================================
 * 5.  Memory helpers
 * ====================================================================== */

#define ZeroMemory(ptr, size)        memset((ptr), 0, (size))
#define FillMemory(ptr, size, fill)  memset((ptr), (fill), (size))
#define CopyMemory(dst, src, size)   memcpy((dst), (src), (size))
#define MoveMemory(dst, src, size)   memmove((dst), (src), (size))

/* Global{Alloc,Free,Lock,Unlock} — engine allocator shims */
#define GMEM_FIXED   0x0000
#define GMEM_ZEROINIT 0x0040

static inline HANDLE GlobalAlloc(DWORD flags, size_t bytes)
{
    void *p = malloc(bytes);
    if (p && (flags & GMEM_ZEROINIT)) memset(p, 0, bytes);
    return p;
}
static inline void *GlobalLock(HANDLE h)   { return h; }
static inline BOOL  GlobalUnlock(HANDLE h) { (void)h; return TRUE; }
static inline HANDLE GlobalFree(HANDLE h)  { free(h); return NULL; }

/* =========================================================================
 * 6.  Dynamic loading — LoadLibrary / GetProcAddress / FreeLibrary
 *
 *  On Windows the THRASH loader uses LoadLibraryA + GetProcAddress with
 *  ordinal numbers (MAKEINTRESOURCE(n)).  On Linux we use dlopen/dlsym with
 *  actual symbol names — the openglz.so driver exports them under the real
 *  THRASH_* names, so this works without any ordinal mapping.
 * ====================================================================== */

/* Flags for LoadLibrary emulation */
#define LOAD_LIBRARY_AS_DATAFILE  0x0002  /* ignored on Linux */

static inline HMODULE LoadLibraryA(const char *path)
{
    /* RTLD_NOW: resolve all symbols at load time so we catch missing exports
     * immediately, mirroring the engine's own "not a 3rash DLL" check.    */
    return dlopen(path, RTLD_NOW | RTLD_LOCAL);
}
#define LoadLibrary LoadLibraryA

static inline void *GetProcAddress(HMODULE mod, const char *name)
{
    /*
     * On Windows, GetProcAddress(mod, MAKEINTRESOURCE(n)) loads by ordinal.
     * We intercept that pattern in gluevc.c by using the actual symbol name
     * table instead, so this function is only called with real name strings.
     */
    return dlsym(mod, name);
}

static inline BOOL FreeLibrary(HMODULE mod)
{
    return (dlclose(mod) == 0) ? TRUE : FALSE;
}

/* GetLastError / SetLastError — used in a few error paths */
#include <errno.h>
static inline DWORD GetLastError(void)  { return (DWORD)errno; }
static inline void  SetLastError(DWORD e) { errno = (int)e; }

/* =========================================================================
 * 7.  Threading — CreateThread / WaitForSingleObject / CloseHandle
 * ====================================================================== */

typedef DWORD (/*WINAPI*/ *LPTHREAD_START_ROUTINE)(LPVOID lpParameter);

typedef struct _WIN32_THREAD_ARGS {
    LPTHREAD_START_ROUTINE fn;
    LPVOID                 arg;
} WIN32_THREAD_ARGS;

static inline void *_win32_thread_trampoline(void *raw)
{
    WIN32_THREAD_ARGS *a = (WIN32_THREAD_ARGS *)raw;
    LPTHREAD_START_ROUTINE fn = a->fn;
    LPVOID arg = a->arg;
    free(a);
    fn(arg);
    return NULL;
}

static inline HANDLE CreateThread(void *sec_attrs,
                                   size_t stack_size,
                                   LPTHREAD_START_ROUTINE fn,
                                   LPVOID arg,
                                   DWORD flags,
                                   DWORD *thread_id)
{
    (void)sec_attrs; (void)stack_size; (void)flags; (void)thread_id;
    pthread_t *tid = (pthread_t *)malloc(sizeof(pthread_t));
    if (!tid) return INVALID_HANDLE_VALUE;

    WIN32_THREAD_ARGS *a = (WIN32_THREAD_ARGS *)malloc(sizeof(*a));
    if (!a) { free(tid); return INVALID_HANDLE_VALUE; }
    a->fn  = fn;
    a->arg = arg;

    if (pthread_create(tid, NULL, _win32_thread_trampoline, a) != 0) {
        free(a); free(tid);
        return INVALID_HANDLE_VALUE;
    }
    return (HANDLE)tid;
}

/* WAIT_OBJECT_0 / INFINITE */
#define WAIT_OBJECT_0  0
#define INFINITE       0xFFFFFFFFu

static inline DWORD WaitForSingleObject(HANDLE h, DWORD /*timeout_ms*/)
{
    pthread_t *tid = (pthread_t *)h;
    pthread_join(*tid, NULL);
    return WAIT_OBJECT_0;
}

static inline BOOL CloseHandle(HANDLE h)
{
    free(h); /* threads: free our pthread_t allocation */
    return TRUE;
}

/* =========================================================================
 * 8.  Sleep
 * ====================================================================== */

static inline void Sleep(DWORD milliseconds)
{
    usleep((useconds_t)milliseconds * 1000u);
}

/* =========================================================================
 * 9.  Message box stub — routes to stderr
 * ====================================================================== */

#define MB_OK               0x00000000
#define MB_OKCANCEL         0x00000001
#define MB_ABORTRETRYIGNORE 0x00000002
#define MB_YESNOCANCEL      0x00000003
#define MB_YESNO            0x00000004
#define MB_ICONERROR        0x00000010
#define MB_ICONWARNING      0x00000030
#define MB_ICONINFORMATION  0x00000040

#define IDOK     1
#define IDCANCEL 2
#define IDABORT  3
#define IDRETRY  4
#define IDIGNORE 5
#define IDYES    6
#define IDNO     7

static inline int MessageBoxA(HWND hwnd,
                               const char *text,
                               const char *caption,
                               unsigned int type)
{
    (void)hwnd; (void)type;
    fprintf(stderr, "[MessageBox] %s: %s\n",
            caption ? caption : "(null)",
            text    ? text    : "(null)");
    return IDOK;
}
#define MessageBox MessageBoxA

/* =========================================================================
 * 10.  OutputDebugString
 * ====================================================================== */

static inline void OutputDebugStringA(const char *str)
{
    fputs(str, stderr);
}
#define OutputDebugString OutputDebugStringA

/* =========================================================================
 * 11.  Misc Windows macros used throughout the engine
 * ====================================================================== */

#define WINAPI       /* calling convention — unused on Linux */
#define APIENTRY     /* same */
#define CALLBACK     /* same */
#define __cdecl      /* same */
#define __stdcall    /* same */
#define __forceinline __attribute__((always_inline)) inline

#define LOWORD(l)    ((WORD)((DWORD)(l) & 0xFFFF))
#define HIWORD(l)    ((WORD)(((DWORD)(l) >> 16) & 0xFFFF))
#define LOBYTE(w)    ((BYTE)((w) & 0xFF))
#define HIBYTE(w)    ((BYTE)(((w) >> 8) & 0xFF))
#define MAKELONG(lo, hi) \
    ((LONG)(((WORD)(lo)) | (((DWORD)((WORD)(hi))) << 16)))
#define MAKEWORD(lo, hi) \
    ((WORD)(((BYTE)(lo)) | (((WORD)((BYTE)(hi))) << 8)))

#ifndef __cplusplus
#ifndef max
#define max(a,b) ((a) > (b) ? (a) : (b))
#endif
#ifndef min
#define min(a,b) ((a) < (b) ? (a) : (b))
#endif
#endif

/* MAKEINTRESOURCE — used by the Windows ordinal-load path which we bypass */
#define MAKEINTRESOURCE(i) ((LPCSTR)(ULONG_PTR)(WORD)(i))

/* =========================================================================
 * 12.  File / path helpers
 * ====================================================================== */

/* Windows path separator back-compat: normalise to forward slash at runtime */
static inline void win32_path_to_posix(char *path)
{
    for (; *path; ++path)
        if (*path == '\\') *path = '/';
}

#endif /* __linux__ */
#endif /* WIN32_COMPAT_H */
