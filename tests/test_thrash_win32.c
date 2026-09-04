#include <windows.h>
#include <stdio.h>
#include <assert.h>
#include "../src/thrash/thrash.h"

int main() {
    printf("Testing Drivers/openglz.dll under Win32 (ordinal-based loading)...\n");
    HMODULE hMod = LoadLibraryA("Drivers\\openglz.dll");
    if (!hMod) {
        printf("LoadLibrary failed: %lu\n", GetLastError());
        return 1;
    }
    printf("1. LoadLibrary success\n");

    /* Resolve by ordinal like Porsche.exe does */
    const char* (WINAPI *p_about)(void) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(1));
    int (WINAPI *p_is)(void) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(25));
    int (WINAPI *p_init)(void) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(24));
    void (WINAPI *p_setstate)(int, int) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(31));
    int (WINAPI *p_getstate)(int) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(22));
    THRASHTEXTURE* (WINAPI *p_talloc)(int, int, int, int, void*) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(35));
    void (WINAPI *p_tfree)(THRASHTEXTURE*) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(36));
    void (WINAPI *p_restore)(void) = (void*)GetProcAddress(hMod, MAKEINTRESOURCEA(29));

    if (!p_about || !p_is || !p_init || !p_setstate || !p_getstate || !p_talloc || !p_tfree || !p_restore) {
        printf("Failed to resolve ordinals!\n");
        return 1;
    }
    printf("2. GetProcAddress by ordinals: OK\n");

    printf("3. THRASH_about (@1): %s\n", p_about());
    printf("4. THRASH_is (@25): %d\n", p_is());

    p_setstate(THRASH_STATE_CULL, 1);
    int cull = p_getstate(THRASH_STATE_CULL);
    printf("5. THRASH_setstate/getstate(CULL): %d\n", cull);

    p_restore();
    printf("6. THRASH_restore (@29): OK\n");

    FreeLibrary(hMod);
    printf("\n>>> ALL WIN32 OPENGL THRASH ORDINAL TESTS PASSED! <<<\n");
    return 0;
}
