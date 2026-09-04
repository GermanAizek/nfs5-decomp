; Function: sub_00535F40
; Address:  0x00535F40 - 0x00535F60 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F40:
  00535F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F44:  50                    push    eax
  00535F45:  6a 0f                 push    0xf
  00535F47:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00535F4A:  e8 11 8b 00 00        call    0x53ea60
  00535F4F:  83 c4 08              add     esp, 8
  00535F52:  c2 04 00              ret     4
  00535F55:  90                    nop     
  00535F56:  90                    nop     
  00535F57:  90                    nop     
  00535F58:  90                    nop     
  00535F59:  90                    nop     
  00535F5A:  90                    nop     
  00535F5B:  90                    nop     
  00535F5C:  90                    nop     
  00535F5D:  90                    nop     
  00535F5E:  90                    nop     
  00535F5F:  90                    nop     