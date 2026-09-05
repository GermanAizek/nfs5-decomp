; Function: FEINTRO_sub_004DC1EC
; Address:  0x004DC1EC - 0x004DC1F6 (10 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC1EC:
  004DC1EC:  3b c8                 cmp     ecx, eax
  004DC1EE:  7e 5b                 jle     0x4dc24b
  004DC1F0:  8b 35 cc c2 65 00     mov     esi, dword ptr [0x65c2cc]