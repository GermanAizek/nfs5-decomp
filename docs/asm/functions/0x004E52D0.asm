; Function: FEINTRO_sub_004E52D0
; Address:  0x004E52D0 - 0x004E5310 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E52D0:
  004E52D0:  a1 6c e8 68 00        mov     eax, dword ptr [0x68e86c]
  004E52D5:  85 c0                 test    eax, eax
  004E52D7:  74 0e                 je      0x4e52e7
  004E52D9:  8b 0d 68 e8 68 00     mov     ecx, dword ptr [0x68e868]
  004E52DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E52E2:  a1 6c e8 68 00        mov     eax, dword ptr [0x68e86c]
  004E52E7:  8b 0d 68 e8 68 00     mov     ecx, dword ptr [0x68e868]
  004E52ED:  85 c9                 test    ecx, ecx
  004E52EF:  74 0e                 je      0x4e52ff
  004E52F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E52F4:  8b 0d 68 e8 68 00     mov     ecx, dword ptr [0x68e868]
  004E52FA:  a1 6c e8 68 00        mov     eax, dword ptr [0x68e86c]
  004E52FF:  85 c0                 test    eax, eax
  004E5301:  75 06                 jne     0x4e5309
  004E5303:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E5309:  c3                    ret     
  004E530A:  90                    nop     
  004E530B:  90                    nop     
  004E530C:  90                    nop     
  004E530D:  90                    nop     
  004E530E:  90                    nop     
  004E530F:  90                    nop     