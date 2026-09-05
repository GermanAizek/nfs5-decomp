; Function: MOUSE_set_field_1c_and_notify
; Address:  0x00535EE0 - 0x00535F00 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_1c_and_notify:
  00535EE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EE4:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00535EE7:  8b c8                 mov     ecx, eax
  00535EE9:  51                    push    ecx
  00535EEA:  6a 0e                 push    0xe
  00535EEC:  e8 cf 8b 00 00        call    0x53eac0
  00535EF1:  83 c4 08              add     esp, 8
  00535EF4:  c2 04 00              ret     4
  00535EF7:  90                    nop     
  00535EF8:  90                    nop     
  00535EF9:  90                    nop     
  00535EFA:  90                    nop     
  00535EFB:  90                    nop     
  00535EFC:  90                    nop     
  00535EFD:  90                    nop     
  00535EFE:  90                    nop     
  00535EFF:  90                    nop     