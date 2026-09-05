; Function: FEINTRO_sub_004DC4F1
; Address:  0x004DC4F1 - 0x004DC506 (21 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC4F1:
  004DC4F1:  8b c7                 mov     eax, edi
  004DC4F3:  7f 02                 jg      0x4dc4f7
  004DC4F5:  f7 d8                 neg     eax
  004DC4F7:  3d 08 01 00 00        cmp     eax, 0x108
  004DC4FC:  7e 29                 jle     0x4dc527
  004DC4FE:  8b c7                 mov     eax, edi