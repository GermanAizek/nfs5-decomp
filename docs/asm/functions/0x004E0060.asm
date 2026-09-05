; Function: FEINTRO_sub_004E0060
; Address:  0x004E0060 - 0x004E0090 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0060:
  004E0060:  6a 00                 push    0
  004E0062:  68 a0 56 5d 00        push    0x5d56a0
  004E0067:  68 80 56 5d 00        push    0x5d5680
  004E006C:  6a 00                 push    0
  004E006E:  68 3c 7b 5d 00        push    0x5d7b3c
  004E0073:  e8 a8 71 04 00        call    0x527220
  004E0078:  8b c8                 mov     ecx, eax
  004E007A:  e8 71 3d 04 00        call    0x523df0
  004E007F:  50                    push    eax
  004E0080:  e8 f2 f7 0b 00        call    0x59f877
  004E0085:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004E0088:  83 c4 14              add     esp, 0x14
  004E008B:  c3                    ret     
  004E008C:  90                    nop     
  004E008D:  90                    nop     
  004E008E:  90                    nop     
  004E008F:  90                    nop     