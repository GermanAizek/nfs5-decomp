; Function: FEINTRO_sub_004DE6F0
; Address:  0x004DE6F0 - 0x004DE700 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE6F0:
  004DE6F0:  1b c0                 sbb     eax, eax
  004DE6F2:  5e                    pop     esi
  004DE6F3:  83 d8 ff              sbb     eax, -1
  004DE6F6:  5b                    pop     ebx
  004DE6F7:  85 c0                 test    eax, eax
  004DE6F9:  0f 9e c0              setle   al
  004DE6FC:  c2 08 00              ret     8
  004DE6FF:  90                    nop     