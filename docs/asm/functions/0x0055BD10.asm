; Function: DDRAW_sub_55BD10
; Address:  0x0055BD10 - 0x0055BD30 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD10:
  0055BD10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD14:  b8 03 00 00 00        mov     eax, 3
  0055BD19:  3b 81 bc 00 00 00     cmp     eax, dword ptr [ecx + 0xbc]
  0055BD1F:  1b c0                 sbb     eax, eax
  0055BD21:  f7 d8                 neg     eax
  0055BD23:  c3                    ret     
  0055BD24:  90                    nop     
  0055BD25:  90                    nop     
  0055BD26:  90                    nop     
  0055BD27:  90                    nop     
  0055BD28:  90                    nop     
  0055BD29:  90                    nop     
  0055BD2A:  90                    nop     
  0055BD2B:  90                    nop     
  0055BD2C:  90                    nop     
  0055BD2D:  90                    nop     
  0055BD2E:  90                    nop     
  0055BD2F:  90                    nop     