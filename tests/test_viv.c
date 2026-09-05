#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "../src/engine/file/locatbig.h"
#include "../src/engine/file/vfs.h"

int main() {
    VFS_Init(".");
    printf("Opening GameData/Speech/zzzxeng.viv...\n");
    BigArchive *arc = Big_Open("GameData/Speech/zzzxeng.viv");
    assert(arc != NULL);
    int count = Big_GetFileCount(arc);
    printf("Archive opened successfully! File count: %d\n", count);
    for (int i = 0; i < (count < 5 ? count : 5); i++) {
        printf("  File[%d]: %s\n", i, Big_GetFileName(arc, i));
    }
    const char *first_file = Big_GetFileName(arc, 0);
    size_t sz = 0;
    void *data = Big_ReadFile(arc, first_file, &sz);
    assert(data != NULL && sz > 0);
    printf("Read %s successfully: %zu bytes!\n", first_file, sz);
    free(data);
    Big_Close(arc);
    printf(">>> VIV/BIG Archive test passed! <<<\n");
    return 0;
}
