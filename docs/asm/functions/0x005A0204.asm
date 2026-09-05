; Function: UMEM_sub_005A0204
; Address:  0x005A0204 - 0x005A020C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0204:
  005A0204:  8b 44 8e 0c           mov     eax, dword ptr [esi + ecx*4 + 0xc]
  005A0208:  89 44 8f 0c           mov     dword ptr [edi + ecx*4 + 0xc], eax