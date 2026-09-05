; Function: UMEM_sub_005A01EC
; Address:  0x005A01EC - 0x005A01F4 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A01EC:
  005A01EC:  8b 44 8e 18           mov     eax, dword ptr [esi + ecx*4 + 0x18]
  005A01F0:  89 44 8f 18           mov     dword ptr [edi + ecx*4 + 0x18], eax