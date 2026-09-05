; Function: FEINTRO_sub_004E8BE0
; Address:  0x004E8BE0 - 0x004E8C20 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8BE0:
  004E8BE0:  a1 cc e8 68 00        mov     eax, dword ptr [0x68e8cc]
  004E8BE5:  85 c0                 test    eax, eax
  004E8BE7:  74 0e                 je      0x4e8bf7
  004E8BE9:  8b 0d c8 e8 68 00     mov     ecx, dword ptr [0x68e8c8]
  004E8BEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E8BF2:  a1 cc e8 68 00        mov     eax, dword ptr [0x68e8cc]
  004E8BF7:  8b 0d c8 e8 68 00     mov     ecx, dword ptr [0x68e8c8]
  004E8BFD:  85 c9                 test    ecx, ecx
  004E8BFF:  74 0e                 je      0x4e8c0f
  004E8C01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E8C04:  8b 0d c8 e8 68 00     mov     ecx, dword ptr [0x68e8c8]
  004E8C0A:  a1 cc e8 68 00        mov     eax, dword ptr [0x68e8cc]
  004E8C0F:  85 c0                 test    eax, eax
  004E8C11:  75 06                 jne     0x4e8c19
  004E8C13:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8C19:  c3                    ret     
  004E8C1A:  90                    nop     
  004E8C1B:  90                    nop     
  004E8C1C:  90                    nop     
  004E8C1D:  90                    nop     
  004E8C1E:  90                    nop     
  004E8C1F:  90                    nop     