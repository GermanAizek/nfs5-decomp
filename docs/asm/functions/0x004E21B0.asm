; Function: FEINTRO_sub_004E21B0
; Address:  0x004E21B0 - 0x004E21F0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E21B0:
  004E21B0:  a1 94 e6 68 00        mov     eax, dword ptr [0x68e694]
  004E21B5:  85 c0                 test    eax, eax
  004E21B7:  74 0e                 je      0x4e21c7
  004E21B9:  8b 0d 90 e6 68 00     mov     ecx, dword ptr [0x68e690]
  004E21BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E21C2:  a1 94 e6 68 00        mov     eax, dword ptr [0x68e694]
  004E21C7:  8b 0d 90 e6 68 00     mov     ecx, dword ptr [0x68e690]
  004E21CD:  85 c9                 test    ecx, ecx
  004E21CF:  74 0e                 je      0x4e21df
  004E21D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E21D4:  8b 0d 90 e6 68 00     mov     ecx, dword ptr [0x68e690]
  004E21DA:  a1 94 e6 68 00        mov     eax, dword ptr [0x68e694]
  004E21DF:  85 c0                 test    eax, eax
  004E21E1:  75 06                 jne     0x4e21e9
  004E21E3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004E21E9:  c3                    ret     
  004E21EA:  90                    nop     
  004E21EB:  90                    nop     
  004E21EC:  90                    nop     
  004E21ED:  90                    nop     
  004E21EE:  90                    nop     
  004E21EF:  90                    nop     