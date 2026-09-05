; Function: UMEM_sub_005A0074
; Address:  0x005A0074 - 0x005A007C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0074:
  005A0074:  8b 44 8e f8           mov     eax, dword ptr [esi + ecx*4 - 8]
  005A0078:  89 44 8f f8           mov     dword ptr [edi + ecx*4 - 8], eax