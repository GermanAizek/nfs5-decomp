; Function: FEINTRO_sub_004DC0C3
; Address:  0x004DC0C3 - 0x004DC0D8 (21 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC0C3:
  004DC0C3:  8b c6                 mov     eax, esi
  004DC0C5:  7f 02                 jg      0x4dc0c9
  004DC0C7:  f7 d8                 neg     eax
  004DC0C9:  3d 08 01 00 00        cmp     eax, 0x108
  004DC0CE:  7e 29                 jle     0x4dc0f9
  004DC0D0:  8b c6                 mov     eax, esi