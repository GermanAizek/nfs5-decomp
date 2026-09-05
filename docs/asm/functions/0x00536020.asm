; Function: MOUSE_set_field_10
; Address:  0x00536020 - 0x00536030 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_10:
  00536020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536024:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00536027:  c2 04 00              ret     4
  0053602A:  90                    nop     
  0053602B:  90                    nop     
  0053602C:  90                    nop     
  0053602D:  90                    nop     
  0053602E:  90                    nop     
  0053602F:  90                    nop     