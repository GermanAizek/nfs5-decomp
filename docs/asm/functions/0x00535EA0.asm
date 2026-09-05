; Function: MOUSE_axis_set_09
; Address:  0x00535EA0 - 0x00535EC0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_09:
  00535EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EA4:  50                    push    eax
  00535EA5:  6a 09                 push    9
  00535EA7:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00535EAA:  e8 b1 8b 00 00        call    0x53ea60
  00535EAF:  83 c4 08              add     esp, 8
  00535EB2:  c2 04 00              ret     4
  00535EB5:  90                    nop     
  00535EB6:  90                    nop     
  00535EB7:  90                    nop     
  00535EB8:  90                    nop     
  00535EB9:  90                    nop     
  00535EBA:  90                    nop     
  00535EBB:  90                    nop     
  00535EBC:  90                    nop     
  00535EBD:  90                    nop     
  00535EBE:  90                    nop     
  00535EBF:  90                    nop     