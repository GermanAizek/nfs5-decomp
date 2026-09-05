; Function: FEINTRO_sub_004E2890
; Address:  0x004E2890 - 0x004E28A0 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2890:
  004E2890:  e8 0b 81 05 00        call    0x53a9a0
  004E2895:  3d 00 00 10 02        cmp     eax, 0x2100000
  004E289A:  0f 9c c0              setl    al
  004E289D:  c3                    ret     
  004E289E:  90                    nop     
  004E289F:  90                    nop     