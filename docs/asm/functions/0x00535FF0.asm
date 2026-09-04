; Function: MOUSE_set_field_4
; Address:  0x00535FF0 - 0x00536000 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_4:
  00535FF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535FF4:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535FF7:  c2 04 00              ret     4
  00535FFA:  90                    nop     
  00535FFB:  90                    nop     
  00535FFC:  90                    nop     
  00535FFD:  90                    nop     
  00535FFE:  90                    nop     
  00535FFF:  90                    nop     