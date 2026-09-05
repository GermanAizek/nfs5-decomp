; Function: MOUSE_axis_set_28
; Address:  0x00535DF0 - 0x00535E10 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_28:
  00535DF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535DF4:  50                    push    eax
  00535DF5:  6a 28                 push    0x28
  00535DF7:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535DFA:  e8 61 8c 00 00        call    0x53ea60
  00535DFF:  83 c4 08              add     esp, 8
  00535E02:  c2 04 00              ret     4
  00535E05:  90                    nop     
  00535E06:  90                    nop     
  00535E07:  90                    nop     
  00535E08:  90                    nop     
  00535E09:  90                    nop     
  00535E0A:  90                    nop     
  00535E0B:  90                    nop     
  00535E0C:  90                    nop     
  00535E0D:  90                    nop     
  00535E0E:  90                    nop     
  00535E0F:  90                    nop     