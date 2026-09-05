; Function: FEINTRO_sub_004DD190
; Address:  0x004DD190 - 0x004DD1D0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD190:
  004DD190:  a1 84 e3 68 00        mov     eax, dword ptr [0x68e384]
  004DD195:  85 c0                 test    eax, eax
  004DD197:  74 0e                 je      0x4dd1a7
  004DD199:  8b 0d 80 e3 68 00     mov     ecx, dword ptr [0x68e380]
  004DD19F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004DD1A2:  a1 84 e3 68 00        mov     eax, dword ptr [0x68e384]
  004DD1A7:  8b 0d 80 e3 68 00     mov     ecx, dword ptr [0x68e380]
  004DD1AD:  85 c9                 test    ecx, ecx
  004DD1AF:  74 0e                 je      0x4dd1bf
  004DD1B1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004DD1B4:  8b 0d 80 e3 68 00     mov     ecx, dword ptr [0x68e380]
  004DD1BA:  a1 84 e3 68 00        mov     eax, dword ptr [0x68e384]
  004DD1BF:  85 c0                 test    eax, eax
  004DD1C1:  75 06                 jne     0x4dd1c9
  004DD1C3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004DD1C9:  c3                    ret     
  004DD1CA:  90                    nop     
  004DD1CB:  90                    nop     
  004DD1CC:  90                    nop     
  004DD1CD:  90                    nop     
  004DD1CE:  90                    nop     
  004DD1CF:  90                    nop     