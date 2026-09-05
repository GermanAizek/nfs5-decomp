; Function: sub_0046F120
; Address:  0x0046F120 - 0x0046F130 (16 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F120:
  0046F120:  66 8b 44 24 04        mov     ax, word ptr [esp + 4]
  0046F125:  66 89 81 dc 00 00 00  mov     word ptr [ecx + 0xdc], ax
  0046F12C:  c2 04 00              ret     4
  0046F12F:  90                    nop     