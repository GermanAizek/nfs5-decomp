; Function: FEINTRO_sub_004E7DE0
; Address:  0x004E7DE0 - 0x004E7E10 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7DE0:
  004E7DE0:  68 f4 03 00 00        push    0x3f4
  004E7DE5:  e8 a6 56 0b 00        call    0x59d490
  004E7DEA:  83 c4 04              add     esp, 4
  004E7DED:  85 c0                 test    eax, eax
  004E7DEF:  74 0f                 je      0x4e7e00
  004E7DF1:  8b 0d 28 84 5d 00     mov     ecx, dword ptr [0x5d8428]
  004E7DF7:  51                    push    ecx
  004E7DF8:  8b c8                 mov     ecx, eax
  004E7DFA:  e8 51 00 00 00        call    0x4e7e50
  004E7DFF:  c3                    ret     
  004E7E00:  33 c0                 xor     eax, eax
  004E7E02:  c3                    ret     
  004E7E03:  90                    nop     
  004E7E04:  90                    nop     
  004E7E05:  90                    nop     
  004E7E06:  90                    nop     
  004E7E07:  90                    nop     
  004E7E08:  90                    nop     
  004E7E09:  90                    nop     
  004E7E0A:  90                    nop     
  004E7E0B:  90                    nop     
  004E7E0C:  90                    nop     
  004E7E0D:  90                    nop     
  004E7E0E:  90                    nop     
  004E7E0F:  90                    nop     