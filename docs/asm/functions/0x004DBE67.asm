; Function: FEINTRO_sub_004DBE67
; Address:  0x004DBE67 - 0x004DBE7C (21 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBE67:
  004DBE67:  8b c6                 mov     eax, esi
  004DBE69:  7f 02                 jg      0x4dbe6d
  004DBE6B:  f7 d8                 neg     eax
  004DBE6D:  3d 08 01 00 00        cmp     eax, 0x108
  004DBE72:  7e 29                 jle     0x4dbe9d
  004DBE74:  8b c6                 mov     eax, esi