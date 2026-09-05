; Function: sub_00501DE5
; Address:  0x00501DE5 - 0x00501DF4 (15 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501DE5:
  00501DE5:  0c d1                 or      al, 0xd1
  00501DE7:  e8 f3 a4 8b 0d        call    0xddbc2df
  00501DEC:  48                    dec     eax
  00501DED:  fd                    std     
  00501DEE:  68 00 03 c2 c1        push    0xc1c20300