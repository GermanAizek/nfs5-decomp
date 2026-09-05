; Function: UMEM_sub_005A5F24
; Address:  0x005A5F24 - 0x005A5F2C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F24:
  005A5F24:  8b 44 8e f8           mov     eax, dword ptr [esi + ecx*4 - 8]
  005A5F28:  89 44 8f f8           mov     dword ptr [edi + ecx*4 - 8], eax