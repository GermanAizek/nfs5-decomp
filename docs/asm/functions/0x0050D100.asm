; Function: sub_0050D100
; Address:  0x0050D100 - 0x0050D110 (16 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D100:
  0050D100:  8b 0d c0 7e 69 00     mov     ecx, dword ptr [0x697ec0]
  0050D106:  8b 01                 mov     eax, dword ptr [ecx]
  0050D108:  ff a0 88 00 00 00     jmp     dword ptr [eax + 0x88]
  0050D10E:  90                    nop     
  0050D10F:  90                    nop     