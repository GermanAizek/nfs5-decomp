; Function: MOUSE_axis_set_15
; Address:  0x00535EC0 - 0x00535EE0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_15:
  00535EC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EC4:  50                    push    eax
  00535EC5:  6a 15                 push    0x15
  00535EC7:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00535ECA:  e8 91 8b 00 00        call    0x53ea60
  00535ECF:  83 c4 08              add     esp, 8
  00535ED2:  c2 04 00              ret     4
  00535ED5:  90                    nop     
  00535ED6:  90                    nop     
  00535ED7:  90                    nop     
  00535ED8:  90                    nop     
  00535ED9:  90                    nop     
  00535EDA:  90                    nop     
  00535EDB:  90                    nop     
  00535EDC:  90                    nop     
  00535EDD:  90                    nop     
  00535EDE:  90                    nop     
  00535EDF:  90                    nop     