; Function: sub_0050D0E0
; Address:  0x0050D0E0 - 0x0050D0F0 (16 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D0E0:
  0050D0E0:  8b 0d c0 7e 69 00     mov     ecx, dword ptr [0x697ec0]
  0050D0E6:  8b 01                 mov     eax, dword ptr [ecx]
  0050D0E8:  ff a0 80 00 00 00     jmp     dword ptr [eax + 0x80]
  0050D0EE:  90                    nop     
  0050D0EF:  90                    nop     