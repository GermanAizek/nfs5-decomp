; Function: MOUSE_axis_set_39
; Address:  0x00535E30 - 0x00535E50 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_39:
  00535E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E34:  50                    push    eax
  00535E35:  6a 39                 push    0x39
  00535E37:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00535E3A:  e8 21 8c 00 00        call    0x53ea60
  00535E3F:  83 c4 08              add     esp, 8
  00535E42:  c2 04 00              ret     4
  00535E45:  90                    nop     
  00535E46:  90                    nop     
  00535E47:  90                    nop     
  00535E48:  90                    nop     
  00535E49:  90                    nop     
  00535E4A:  90                    nop     
  00535E4B:  90                    nop     
  00535E4C:  90                    nop     
  00535E4D:  90                    nop     
  00535E4E:  90                    nop     
  00535E4F:  90                    nop     