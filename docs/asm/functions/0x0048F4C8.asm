; Function: sub_0048F4C8
; Address:  0x0048F4C8 - 0x0048F4DD (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4C8:
  0048F4C8:  ba 01 00 00 00        mov     edx, 1
  0048F4CD:  8b cf                 mov     ecx, edi
  0048F4CF:  d3 e2                 shl     edx, cl
  0048F4D1:  66 31 95 e6 00 00 00  xor     word ptr [ebp + 0xe6], dx
  0048F4D8:  e9 38 04 00 00        jmp     0x48f915