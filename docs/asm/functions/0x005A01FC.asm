; Function: UMEM_sub_005A01FC
; Address:  0x005A01FC - 0x005A0204 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A01FC:
  005A01FC:  8b 44 8e 10           mov     eax, dword ptr [esi + ecx*4 + 0x10]
  005A0200:  89 44 8f 10           mov     dword ptr [edi + ecx*4 + 0x10], eax