; Function: FEINTRO_sub_004DD0D0
; Address:  0x004DD0D0 - 0x004DD110 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD0D0:
  004DD0D0:  a1 ec e2 68 00        mov     eax, dword ptr [0x68e2ec]
  004DD0D5:  85 c0                 test    eax, eax
  004DD0D7:  74 0e                 je      0x4dd0e7
  004DD0D9:  8b 0d e8 e2 68 00     mov     ecx, dword ptr [0x68e2e8]
  004DD0DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004DD0E2:  a1 ec e2 68 00        mov     eax, dword ptr [0x68e2ec]
  004DD0E7:  8b 0d e8 e2 68 00     mov     ecx, dword ptr [0x68e2e8]
  004DD0ED:  85 c9                 test    ecx, ecx
  004DD0EF:  74 0e                 je      0x4dd0ff
  004DD0F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004DD0F4:  8b 0d e8 e2 68 00     mov     ecx, dword ptr [0x68e2e8]
  004DD0FA:  a1 ec e2 68 00        mov     eax, dword ptr [0x68e2ec]
  004DD0FF:  85 c0                 test    eax, eax
  004DD101:  75 06                 jne     0x4dd109
  004DD103:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004DD109:  c3                    ret     
  004DD10A:  90                    nop     
  004DD10B:  90                    nop     
  004DD10C:  90                    nop     
  004DD10D:  90                    nop     
  004DD10E:  90                    nop     
  004DD10F:  90                    nop     