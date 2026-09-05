; Function: FEINTRO_sub_004DC435
; Address:  0x004DC435 - 0x004DC44A (21 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC435:
  004DC435:  8b c6                 mov     eax, esi
  004DC437:  7f 02                 jg      0x4dc43b
  004DC439:  f7 d8                 neg     eax
  004DC43B:  3d 08 01 00 00        cmp     eax, 0x108
  004DC440:  7e 29                 jle     0x4dc46b
  004DC442:  8b c6                 mov     eax, esi