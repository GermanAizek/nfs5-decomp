// D:\NFS\Support\Utility\UMemory.cpp
#include "UMemory.h"
#include <cstdio>
#include <cstdlib>
#include <cstdarg>
#include <cstring>

#if defined(_WIN32)
#include <windows.h>
#else
#include <unistd.h>
#include <sys/sysinfo.h>
#endif

static size_t g_allocatedBytes = 0;
static const char *g_heapName = "objectHeap";
static const char *g_blockName = "FastBlock";

void NFSPrintf(const char *fmt, ...)
{
    va_list args;
    va_start(args, fmt);
    vprintf(fmt, args);
    va_end(args);
}

bool UMemory_Init(size_t min_mb)
{
    size_t available_mb = 1024;

#if defined(_WIN32)
    MEMORYSTATUS ms;
    GlobalMemoryStatus(&ms);
    available_mb = ms.dwAvailPhys / (1024 * 1024);
#elif defined(__linux__)
    struct sysinfo si;
    if (sysinfo(&si) == 0) {
        available_mb = (si.totalram * si.mem_unit) / (1024 * 1024);
    }
#endif

    if (available_mb < min_mb) {
        fprintf(stderr, "Insufficient memory to launch application (%d MBytes).\n", (int)min_mb);
        fprintf(stderr, "Error: execution may continue.\n");
        return false;
    }

    return true;
}

void UMemory_Shutdown()
{
}

void* UMemory_Alloc(size_t size, const char *file, int line)
{
    void *ptr = std::malloc(size);
    if (!ptr) {
        if (file) {
            fprintf(stderr, "FastBlock::Allocate failed [FILE=%s, LINE=%d]\n", file, line);
        }
        return nullptr;
    }
    g_allocatedBytes += size;
    return ptr;
}

void UMemory_Free(void *ptr)
{
    if (ptr) {
        std::free(ptr);
    }
}

size_t UMemory_GetAllocatedBytes()
{
    return g_allocatedBytes;
}

FastBlock::FastBlock(size_t blockSize, size_t count)
    : m_blockSize(blockSize), m_count(count), m_pool(nullptr), m_freeList(nullptr)
{
    if (m_blockSize < sizeof(void*)) {
        m_blockSize = sizeof(void*);
    }
    size_t total = m_blockSize * m_count;
    m_pool = (uint8_t*)std::malloc(total);
    if (m_pool) {
        for (size_t i = 0; i < m_count - 1; i++) {
            void **cur = (void**)(m_pool + i * m_blockSize);
            *cur = (void*)(m_pool + (i + 1) * m_blockSize);
        }
        void **last = (void**)(m_pool + (m_count - 1) * m_blockSize);
        *last = nullptr;
        m_freeList = m_pool;
    }
}

FastBlock::~FastBlock()
{
    if (m_pool) {
        std::free(m_pool);
        m_pool = nullptr;
    }
}

void* FastBlock::Allocate()
{
    if (!m_freeList) return nullptr;
    void *ptr = m_freeList;
    m_freeList = *(void**)m_freeList;
    return ptr;
}

void FastBlock::Deallocate(void *ptr)
{
    if (!ptr) return;
    *(void**)ptr = m_freeList;
    m_freeList = ptr;
}

size_t FastBlock::GetBlockSize() const
{
    return m_blockSize;
}

size_t FastBlock::GetCount() const
{
    return m_count;
}

extern "C" {
static void *dword_5E2ED0 = nullptr;
static void *dword_6AD218 = nullptr;

void* UMEM_sub_59d1d0(void *arg)                        /* VA: 0x0059D1D0 */
{
    typedef void* (*MemFn)(void*);
    if (!dword_5E2ED0) return nullptr;
    MemFn fn = *(MemFn*)((uint8_t*)dword_5E2ED0 + 8);
    return fn ? fn(arg) : nullptr;
}

void* UMEM_sub_59d1e0(void *arg)                        /* VA: 0x0059D1E0 */
{
    typedef void* (*MemFn)(void*);
    if (!dword_5E2ED0) return nullptr;
    MemFn fn = *(MemFn*)((uint8_t*)dword_5E2ED0 + 0x18);
    return fn ? fn(arg) : nullptr;
}

void* UMEM_sub_59d200(void *arg)                        /* VA: 0x0059D200 */
{
    typedef void* (*MemFn)(void*);
    if (!dword_5E2ED0) return nullptr;
    MemFn fn = *(MemFn*)((uint8_t*)dword_5E2ED0 + 0x24);
    return fn ? fn(arg) : nullptr;
}

void* UMEM_sub_59d220(void)                             /* VA: 0x0059D220 */
{
    return UMEM_sub_59d200(dword_6AD218);
}

int UMEM_sub_59d290(void *arg)                          /* VA: 0x0059D290 */
{
#if defined(_WIN32)
    return VirtualFree(arg, 0, MEM_RELEASE) ? 1 : 0;
#else
    (void)arg;
    return 1;
#endif
}

void UMEM_sub_59d4f0(void *ptr)                         /* VA: 0x0059D4F0 */
{
    if (ptr) {
        UMEM_sub_59d1d0(ptr);
    }
}

void* UMEM_sub_59d75a(void *arg)                        /* VA: 0x0059D75A */
{
    return arg;
}

void* UMEM_sub_59d7da(void *arg)                        /* VA: 0x0059D7DA */
{
    return arg;
}

void* UMEM_sub_59d9c0(void *arg)                        /* VA: 0x0059D9C0 */
{
    return arg;
}
}

