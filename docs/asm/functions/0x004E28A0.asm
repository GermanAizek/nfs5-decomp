; Function: FEINTRO_sub_004E28A0
; Address:  0x004E28A0 - 0x004E28B0 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E28A0:
  004E28A0:  8a 0d 8a 76 61 00     mov     cl, byte ptr [0x61768a]
  004E28A6:  33 c0                 xor     eax, eax
  004E28A8:  84 c9                 test    cl, cl
  004E28AA:  0f 94 c0              sete    al
  004E28AD:  c3                    ret     
  004E28AE:  90                    nop     
  004E28AF:  90                    nop     