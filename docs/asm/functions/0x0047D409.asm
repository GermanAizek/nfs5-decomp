; Function: sub_0047D409
; Address:  0x0047D409 - 0x0047D419 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D409:
  0047D409:  14 d9                 adc     al, 0xd9
  0047D40B:  c1 d9 58              rcr     ecx, 0x58
  0047D40E:  18 d9                 sbb     cl, bl
  0047D410:  58                    pop     eax
  0047D411:  20 d9                 and     cl, bl
  0047D413:  50                    push    eax
  0047D414:  28 d9                 sub     cl, bl
  0047D416:  c2 d9 58              ret     0x58d9