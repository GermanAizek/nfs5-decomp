#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "../src/engine/file/loadshp.h"
#include "../src/engine/file/vfs.h"

int main() {
    VFS_Init(".");
    printf("Opening GameData/Render/particle.fsh...\n");
    FSHContainer *fsh = FSH_Open("GameData/Render/particle.fsh");
    assert(fsh != NULL);
    int count = FSH_GetImageCount(fsh);
    printf("FSH container opened! Image count: %d\n", count);
    for (int i = 0; i < (count < 5 ? count : 5); i++) {
        FSHImage *img = FSH_GetImage(fsh, i);
        printf("  Image[%d]: name='%s' %dx%d (fmt=0x%02x)\n",
               i, img->name, img->width, img->height, img->format);
    }
    FSHImage *smx0 = FSH_FindImage(fsh, "SMX0");
    assert(smx0 != NULL);
    printf("Found SMX0: %dx%d, rgba_pixels=%p\n", smx0->width, smx0->height, smx0->rgba_pixels);
    assert(smx0->width == 64 && smx0->height == 64);
    FSH_Close(fsh);
    printf(">>> FSH Parser test passed! <<<\n");
    return 0;
}
