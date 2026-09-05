; Function: sub_0041B140
; Address:  0x0041B140 - 0x0041B150 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B140:
  0041B140:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041B144:  88 81 18 01 00 00     mov     byte ptr [ecx + 0x118], al
  0041B14A:  c2 04 00              ret     4
  0041B14D:  90                    nop     
  0041B14E:  90                    nop     
  0041B14F:  90                    nop     