; Function: FEINTRO_sub_004E20D0
; Address:  0x004E20D0 - 0x004E2110 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E20D0:
  004E20D0:  a1 a4 e6 68 00        mov     eax, dword ptr [0x68e6a4]
  004E20D5:  85 c0                 test    eax, eax
  004E20D7:  74 0e                 je      0x4e20e7
  004E20D9:  8b 0d a0 e6 68 00     mov     ecx, dword ptr [0x68e6a0]
  004E20DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E20E2:  a1 a4 e6 68 00        mov     eax, dword ptr [0x68e6a4]
  004E20E7:  8b 0d a0 e6 68 00     mov     ecx, dword ptr [0x68e6a0]
  004E20ED:  85 c9                 test    ecx, ecx
  004E20EF:  74 0e                 je      0x4e20ff
  004E20F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E20F4:  8b 0d a0 e6 68 00     mov     ecx, dword ptr [0x68e6a0]
  004E20FA:  a1 a4 e6 68 00        mov     eax, dword ptr [0x68e6a4]
  004E20FF:  85 c0                 test    eax, eax
  004E2101:  75 06                 jne     0x4e2109
  004E2103:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004E2109:  c3                    ret     
  004E210A:  90                    nop     
  004E210B:  90                    nop     
  004E210C:  90                    nop     
  004E210D:  90                    nop     
  004E210E:  90                    nop     
  004E210F:  90                    nop     