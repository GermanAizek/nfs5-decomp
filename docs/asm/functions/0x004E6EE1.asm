; Function: FEINTRO_sub_004E6EE1
; Address:  0x004E6EE1 - 0x004E6EF7 (22 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6EE1:
  004E6EE1:  8a 81 74 02 00 00     mov     al, byte ptr [ecx + 0x274]
  004E6EE7:  84 c0                 test    al, al
  004E6EE9:  0f 94 c0              sete    al
  004E6EEC:  88 81 74 02 00 00     mov     byte ptr [ecx + 0x274], al
  004E6EF2:  e9 8c 05 00 00        jmp     0x4e7483