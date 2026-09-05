; Function: MOUSE_set_field_20_and_notify
; Address:  0x00535F00 - 0x00535F20 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_20_and_notify:
  00535F00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F04:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00535F07:  8b c8                 mov     ecx, eax
  00535F09:  51                    push    ecx
  00535F0A:  6a 16                 push    0x16
  00535F0C:  e8 af 8b 00 00        call    0x53eac0
  00535F11:  83 c4 08              add     esp, 8
  00535F14:  c2 04 00              ret     4
  00535F17:  90                    nop     
  00535F18:  90                    nop     
  00535F19:  90                    nop     
  00535F1A:  90                    nop     
  00535F1B:  90                    nop     
  00535F1C:  90                    nop     
  00535F1D:  90                    nop     
  00535F1E:  90                    nop     
  00535F1F:  90                    nop     