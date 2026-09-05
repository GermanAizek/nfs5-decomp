; Function: FEINTRO_sub_004E1630
; Address:  0x004E1630 - 0x004E1640 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1630:
  004E1630:  8a 51 44              mov     dl, byte ptr [ecx + 0x44]
  004E1633:  33 c0                 xor     eax, eax
  004E1635:  84 d2                 test    dl, dl
  004E1637:  0f 94 c0              sete    al
  004E163A:  c3                    ret     
  004E163B:  90                    nop     
  004E163C:  90                    nop     
  004E163D:  90                    nop     
  004E163E:  90                    nop     
  004E163F:  90                    nop     