; Function: FEINTRO_sub_004E8CF0
; Address:  0x004E8CF0 - 0x004E8D20 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8CF0:
  004E8CF0:  48                    dec     eax
  004E8CF1:  08 a1 e4 e8 68 00     or      byte ptr [ecx + 0x68e8e4], ah
  004E8CF7:  8b 0d e0 e8 68 00     mov     ecx, dword ptr [0x68e8e0]
  004E8CFD:  85 c9                 test    ecx, ecx
  004E8CFF:  74 0e                 je      0x4e8d0f
  004E8D01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E8D04:  8b 0d e0 e8 68 00     mov     ecx, dword ptr [0x68e8e0]
  004E8D0A:  a1 e4 e8 68 00        mov     eax, dword ptr [0x68e8e4]
  004E8D0F:  85 c0                 test    eax, eax
  004E8D11:  75 06                 jne     0x4e8d19
  004E8D13:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8D19:  c3                    ret     
  004E8D1A:  90                    nop     
  004E8D1B:  90                    nop     
  004E8D1C:  90                    nop     
  004E8D1D:  90                    nop     
  004E8D1E:  90                    nop     
  004E8D1F:  90                    nop     