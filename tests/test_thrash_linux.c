#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
#include <assert.h>
#include "../src/thrash/thrash.h"

int main() {
    printf("Testing Drivers/openglz.so on Linux...\n");
    void* handle = dlopen("./Drivers/openglz.so", RTLD_NOW);
    if (!handle) {
        fprintf(stderr, "dlopen failed: %s\n", dlerror());
        return 1;
    }
    printf("1. dlopen success\n");

    const char* (*p_about)(void) = dlsym(handle, "THRASH_about");
    int (*p_is)(void) = dlsym(handle, "THRASH_is");
    int (*p_init)(void) = dlsym(handle, "THRASH_init");
    void (*p_setstate)(int, int) = dlsym(handle, "THRASH_setstate");
    int (*p_getstate)(int) = dlsym(handle, "THRASH_getstate");
    THRASHTEXTURE* (*p_talloc)(int, int, int, int, void*) = dlsym(handle, "THRASH_talloc");
    void (*p_tfree)(THRASHTEXTURE*) = dlsym(handle, "THRASH_tfree");
    void (*p_restore)(void) = dlsym(handle, "THRASH_restore");

    assert(p_about && p_is && p_init && p_setstate && p_getstate && p_talloc && p_tfree && p_restore);
    printf("2. dlsym for all core functions: OK\n");

    printf("3. THRASH_about(): %s\n", p_about());
    assert(p_is() == 1);
    printf("4. THRASH_is(): %d (OK)\n", p_is());

    p_setstate(THRASH_STATE_CULL, 2);
    int cull = p_getstate(THRASH_STATE_CULL);
    printf("5. THRASH_setstate/getstate(CULL): %d\n", cull);
    assert(cull == 2);

    p_setstate(THRASH_STATE_DEPTHBUFFER, 1);
    int depth = p_getstate(THRASH_STATE_DEPTHBUFFER);
    printf("6. THRASH_setstate/getstate(DEPTHBUFFER): %d\n", depth);
    assert(depth == 1);

    THRASHTEXTURE* tex = p_talloc(64, 64, THRASHPF_ARGB1555, 1, NULL);
    assert(tex != NULL);
    printf("7. THRASH_talloc(64x64): OK (ptr=%p, w=%d, h=%d)\n", tex, tex->width, tex->height);
    p_tfree(tex);
    printf("8. THRASH_tfree(): OK\n");

    p_restore();
    printf("9. THRASH_restore(): OK\n");

    dlclose(handle);
    printf("\n>>> ALL OPENGL THRASH TESTS PASSED ON LINUX! <<<\n");
    return 0;
}
