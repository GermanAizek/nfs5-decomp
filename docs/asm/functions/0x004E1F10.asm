; Function: FEINTRO_sub_004E1F10
; Address:  0x004E1F10 - 0x004E1F60 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1F10:
  004E1F10:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  004E1F15:  c7 05 98 e6 68 00 98 7c 5d 00  mov     dword ptr [0x68e698], 0x5d7c98
  004E1F1F:  85 c0                 test    eax, eax
  004E1F21:  c7 05 9c e6 68 00 60 1f 4e 00  mov     dword ptr [0x68e69c], 0x4e1f60
  004E1F2B:  a3 a0 e6 68 00        mov     dword ptr [0x68e6a0], eax
  004E1F30:  c7 05 a4 e6 68 00 00 00 00 00  mov     dword ptr [0x68e6a4], 0
  004E1F3A:  b9 98 e6 68 00        mov     ecx, 0x68e698
  004E1F3F:  74 03                 je      0x4e1f44
  004E1F41:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E1F44:  68 d0 20 4e 00        push    0x4e20d0
  004E1F49:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004E1F4F:  e8 bc e9 0b 00        call    0x5a0910
  004E1F54:  59                    pop     ecx
  004E1F55:  c3                    ret     
  004E1F56:  90                    nop     
  004E1F57:  90                    nop     
  004E1F58:  90                    nop     
  004E1F59:  90                    nop     
  004E1F5A:  90                    nop     
  004E1F5B:  90                    nop     
  004E1F5C:  90                    nop     
  004E1F5D:  90                    nop     
  004E1F5E:  90                    nop     
  004E1F5F:  90                    nop     