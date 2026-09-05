; Function: FEINTRO_sub_004E2880
; Address:  0x004E2880 - 0x004E2890 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2880:
  004E2880:  8b 0d b8 7c 5d 00     mov     ecx, dword ptr [0x5d7cb8]
  004E2886:  33 c0                 xor     eax, eax
  004E2888:  85 c9                 test    ecx, ecx
  004E288A:  0f 94 c0              sete    al
  004E288D:  c3                    ret     
  004E288E:  90                    nop     
  004E288F:  90                    nop     