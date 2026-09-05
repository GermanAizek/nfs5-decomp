; Function: sub_0050C0A0
; Address:  0x0050C0A0 - 0x0050C0B0 (16 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0A0:
  0050C0A0:  c6 05 a9 7e 69 00 01  mov     byte ptr [0x697ea9], 1
  0050C0A7:  8b 01                 mov     eax, dword ptr [ecx]
  0050C0A9:  ff a0 d4 00 00 00     jmp     dword ptr [eax + 0xd4]
  0050C0AF:  90                    nop     