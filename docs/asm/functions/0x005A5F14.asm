; Function: UMEM_sub_005A5F14
; Address:  0x005A5F14 - 0x005A5F1C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F14:
  005A5F14:  8b 44 8e f0           mov     eax, dword ptr [esi + ecx*4 - 0x10]
  005A5F18:  89 44 8f f0           mov     dword ptr [edi + ecx*4 - 0x10], eax