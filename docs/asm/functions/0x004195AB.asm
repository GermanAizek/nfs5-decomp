; Function: sub_004195AB
; Address:  0x004195AB - 0x004195BB (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004195AB:
  004195AB:  24 f4                 and     al, 0xf4
  004195AD:  05 00 00 d9 9c        add     eax, 0x9cd90000
  004195B2:  24 2c                 and     al, 0x2c
  004195B4:  06                    push    es
  004195B5:  00 00                 add     byte ptr [eax], al
  004195B7:  d9 c2                 fld     st(2)