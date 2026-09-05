; Function: UMEM_sub_005A5F04
; Address:  0x005A5F04 - 0x005A5F0C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F04:
  005A5F04:  8b 44 8e e8           mov     eax, dword ptr [esi + ecx*4 - 0x18]
  005A5F08:  89 44 8f e8           mov     dword ptr [edi + ecx*4 - 0x18], eax