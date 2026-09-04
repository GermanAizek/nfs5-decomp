; Function: MOUSE_axis_set_3c
; Address:  0x00535E80 - 0x00535EA0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3c:
  00535E80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E84:  50                    push    eax
  00535E85:  6a 3c                 push    0x3c
  00535E87:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00535E8A:  e8 d1 8b 00 00        call    0x53ea60
  00535E8F:  83 c4 08              add     esp, 8
  00535E92:  c2 04 00              ret     4
  00535E95:  90                    nop     
  00535E96:  90                    nop     
  00535E97:  90                    nop     
  00535E98:  90                    nop     
  00535E99:  90                    nop     
  00535E9A:  90                    nop     
  00535E9B:  90                    nop     
  00535E9C:  90                    nop     
  00535E9D:  90                    nop     
  00535E9E:  90                    nop     
  00535E9F:  90                    nop     