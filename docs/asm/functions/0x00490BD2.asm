; Function: sub_00490BD2
; Address:  0x00490BD2 - 0x00490BF3 (33 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490BD2:
  00490BD2:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00490BD6:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00490BDE:  8b 07                 mov     eax, dword ptr [edi]
  00490BE0:  83 c0 fc              add     eax, -4
  00490BE3:  83 f8 08              cmp     eax, 8
  00490BE6:  0f 87 2d 01 00 00     ja      0x490d19
  00490BEC:  ff 24 85 3c 0d 49 00  jmp     dword ptr [eax*4 + 0x490d3c]