; Function: FEINTRO_sub_004E97B0
; Address:  0x004E97B0 - 0x004E97F0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E97B0:
  004E97B0:  a1 5c e9 68 00        mov     eax, dword ptr [0x68e95c]
  004E97B5:  85 c0                 test    eax, eax
  004E97B7:  74 0e                 je      0x4e97c7
  004E97B9:  8b 0d 58 e9 68 00     mov     ecx, dword ptr [0x68e958]
  004E97BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E97C2:  a1 5c e9 68 00        mov     eax, dword ptr [0x68e95c]
  004E97C7:  8b 0d 58 e9 68 00     mov     ecx, dword ptr [0x68e958]
  004E97CD:  85 c9                 test    ecx, ecx
  004E97CF:  74 0e                 je      0x4e97df
  004E97D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E97D4:  8b 0d 58 e9 68 00     mov     ecx, dword ptr [0x68e958]
  004E97DA:  a1 5c e9 68 00        mov     eax, dword ptr [0x68e95c]
  004E97DF:  85 c0                 test    eax, eax
  004E97E1:  75 06                 jne     0x4e97e9
  004E97E3:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E97E9:  c3                    ret     
  004E97EA:  90                    nop     
  004E97EB:  90                    nop     
  004E97EC:  90                    nop     
  004E97ED:  90                    nop     
  004E97EE:  90                    nop     
  004E97EF:  90                    nop     