; Function: FEINTRO_sub_004E0240
; Address:  0x004E0240 - 0x004E0250 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0240:
  004E0240:  8b 91 2c 01 00 00     mov     edx, dword ptr [ecx + 0x12c]
  004E0246:  33 c0                 xor     eax, eax
  004E0248:  85 d2                 test    edx, edx
  004E024A:  0f 94 c0              sete    al
  004E024D:  c3                    ret     
  004E024E:  90                    nop     
  004E024F:  90                    nop     