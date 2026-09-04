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

/* Reconstructed UMemory functions */
extern "C" {
void* UMEM_sub_59d1d0(void *arg);                       /* VA: 0x0059D1D0 */
void* UMEM_sub_59d1e0(void *arg);                       /* VA: 0x0059D1E0 */
void* UMEM_sub_59d200(void *arg);                       /* VA: 0x0059D200 */
void* UMEM_sub_59d220(void);                            /* VA: 0x0059D220 */
int   UMEM_sub_59d290(void *arg);                       /* VA: 0x0059D290 */
void  UMEM_sub_59d4f0(void *ptr);                       /* VA: 0x0059D4F0 */
void* UMEM_sub_59d75a(void *arg);                       /* VA: 0x0059D75A */
void* UMEM_sub_59d7da(void *arg);                       /* VA: 0x0059D7DA */
void* UMEM_sub_59d9c0(void *arg);                       /* VA: 0x0059D9C0 */
}

#endif // UTILITY_UMEMORY_H
