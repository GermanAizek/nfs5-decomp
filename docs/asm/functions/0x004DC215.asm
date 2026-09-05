; Function: FEINTRO_sub_004DC215
; Address:  0x004DC215 - 0x004DC22A (21 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC215:
  004DC215:  8b c6                 mov     eax, esi
  004DC217:  7f 02                 jg      0x4dc21b
  004DC219:  f7 d8                 neg     eax
  004DC21B:  3d 08 01 00 00        cmp     eax, 0x108
  004DC220:  7e 29                 jle     0x4dc24b
  004DC222:  8b c6                 mov     eax, esi