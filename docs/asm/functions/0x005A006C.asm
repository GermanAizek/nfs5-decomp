; Function: UMEM_sub_005A006C
; Address:  0x005A006C - 0x005A0074 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A006C:
  005A006C:  8b 44 8e f4           mov     eax, dword ptr [esi + ecx*4 - 0xc]
  005A0070:  89 44 8f f4           mov     dword ptr [edi + ecx*4 - 0xc], eax