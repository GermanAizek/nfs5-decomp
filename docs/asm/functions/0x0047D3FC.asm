; Function: sub_0047D3FC
; Address:  0x0047D3FC - 0x0047D409 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D3FC:
  0047D3FC:  04 d9                 add     al, 0xd9
  0047D3FE:  c1 d9 58              rcr     ecx, 0x58
  0047D401:  08 d9                 or      cl, bl
  0047D403:  50                    push    eax
  0047D404:  10 d9                 adc     cl, bl
  0047D406:  c2 d9 58              ret     0x58d9