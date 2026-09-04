; Function: MOUSE_axis_set_04
; Address:  0x00535E10 - 0x00535E30 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_04:
  00535E10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E14:  50                    push    eax
  00535E15:  6a 04                 push    4
  00535E17:  89 41 08              mov     dword ptr [ecx + 8], eax
  00535E1A:  e8 41 8c 00 00        call    0x53ea60
  00535E1F:  83 c4 08              add     esp, 8
  00535E22:  c2 04 00              ret     4
  00535E25:  90                    nop     
  00535E26:  90                    nop     
  00535E27:  90                    nop     
  00535E28:  90                    nop     
  00535E29:  90                    nop     
  00535E2A:  90                    nop     
  00535E2B:  90                    nop     
  00535E2C:  90                    nop     
  00535E2D:  90                    nop     
  00535E2E:  90                    nop     
  00535E2F:  90                    nop     