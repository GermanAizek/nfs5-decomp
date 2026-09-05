; Function: UMEM_sub_0059F0AB
; Address:  0x0059F0AB - 0x0059F0B6 (11 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F0AB:
  0059F0AB:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0059F0B0:  f7 e2                 mul     edx
  0059F0B2:  8b c2                 mov     eax, edx
  0059F0B4:  d1 e8                 shr     eax, 1