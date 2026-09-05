; Function: sub_0046F100
; Address:  0x0046F100 - 0x0046F110 (16 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F100:
  0046F100:  66 8b 44 24 04        mov     ax, word ptr [esp + 4]
  0046F105:  66 89 81 d8 00 00 00  mov     word ptr [ecx + 0xd8], ax
  0046F10C:  c2 04 00              ret     4
  0046F10F:  90                    nop     