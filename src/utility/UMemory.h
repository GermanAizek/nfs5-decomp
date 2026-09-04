// D:\NFS\Support\Utility\UMemory.h
#ifndef UTILITY_UMEMORY_H
#define UTILITY_UMEMORY_H

#include <cstddef>
#include <cstdint>

void NFSPrintf(const char *fmt, ...);
bool UMemory_Init(size_t min_mb);
void UMemory_Shutdown();
void* UMemory_Alloc(size_t size, const char *file = nullptr, int line = 0);
void  UMemory_Free(void *ptr);

class FastBlock {
public:
    FastBlock(size_t blockSize, size_t count);
    ~FastBlock();
    void* Allocate();
    void  Deallocate(void *ptr);

private:
    size_t m_blockSize;
    size_t m_count;
    uint8_t *m_pool;
    void *m_freeList;
};

#endif // UTILITY_UMEMORY_H
