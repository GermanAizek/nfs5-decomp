; Function: sub_00535F20
; Address:  0x00535F20 - 0x00535F40 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F20:
  00535F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F24:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00535F27:  8b c8                 mov     ecx, eax
  00535F29:  51                    push    ecx
  00535F2A:  6a 17                 push    0x17
  00535F2C:  e8 8f 8b 00 00        call    0x53eac0
  00535F31:  83 c4 08              add     esp, 8
  00535F34:  c2 04 00              ret     4
  00535F37:  90                    nop     
  00535F38:  90                    nop     
  00535F39:  90                    nop     
  00535F3A:  90                    nop     
  00535F3B:  90                    nop     
  00535F3C:  90                    nop     
  00535F3D:  90                    nop     
  00535F3E:  90                    nop     
  00535F3F:  90                    nop     