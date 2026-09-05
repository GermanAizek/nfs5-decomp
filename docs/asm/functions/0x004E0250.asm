; Function: FEINTRO_sub_004E0250
; Address:  0x004E0250 - 0x004E0260 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0250:
  004E0250:  8b 91 2c 01 00 00     mov     edx, dword ptr [ecx + 0x12c]
  004E0256:  33 c0                 xor     eax, eax
  004E0258:  83 fa 02              cmp     edx, 2
  004E025B:  0f 94 c0              sete    al
  004E025E:  c3                    ret     
  004E025F:  90                    nop     