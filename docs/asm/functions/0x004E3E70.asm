; Function: FEINTRO_sub_004E3E70
; Address:  0x004E3E70 - 0x004E3EB0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3E70:
  004E3E70:  a1 24 e7 68 00        mov     eax, dword ptr [0x68e724]
  004E3E75:  85 c0                 test    eax, eax
  004E3E77:  74 0e                 je      0x4e3e87
  004E3E79:  8b 0d 20 e7 68 00     mov     ecx, dword ptr [0x68e720]
  004E3E7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E3E82:  a1 24 e7 68 00        mov     eax, dword ptr [0x68e724]
  004E3E87:  8b 0d 20 e7 68 00     mov     ecx, dword ptr [0x68e720]
  004E3E8D:  85 c9                 test    ecx, ecx
  004E3E8F:  74 0e                 je      0x4e3e9f
  004E3E91:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E3E94:  8b 0d 20 e7 68 00     mov     ecx, dword ptr [0x68e720]
  004E3E9A:  a1 24 e7 68 00        mov     eax, dword ptr [0x68e724]
  004E3E9F:  85 c0                 test    eax, eax
  004E3EA1:  75 06                 jne     0x4e3ea9
  004E3EA3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E3EA9:  c3                    ret     
  004E3EAA:  90                    nop     
  004E3EAB:  90                    nop     
  004E3EAC:  90                    nop     
  004E3EAD:  90                    nop     
  004E3EAE:  90                    nop     
  004E3EAF:  90                    nop     