; Function: FEINTRO_sub_004E5120
; Address:  0x004E5120 - 0x004E5160 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5120:
  004E5120:  a1 5c e8 68 00        mov     eax, dword ptr [0x68e85c]
  004E5125:  85 c0                 test    eax, eax
  004E5127:  74 0e                 je      0x4e5137
  004E5129:  8b 0d 58 e8 68 00     mov     ecx, dword ptr [0x68e858]
  004E512F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E5132:  a1 5c e8 68 00        mov     eax, dword ptr [0x68e85c]
  004E5137:  8b 0d 58 e8 68 00     mov     ecx, dword ptr [0x68e858]
  004E513D:  85 c9                 test    ecx, ecx
  004E513F:  74 0e                 je      0x4e514f
  004E5141:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E5144:  8b 0d 58 e8 68 00     mov     ecx, dword ptr [0x68e858]
  004E514A:  a1 5c e8 68 00        mov     eax, dword ptr [0x68e85c]
  004E514F:  85 c0                 test    eax, eax
  004E5151:  75 06                 jne     0x4e5159
  004E5153:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E5159:  c3                    ret     
  004E515A:  90                    nop     
  004E515B:  90                    nop     
  004E515C:  90                    nop     
  004E515D:  90                    nop     
  004E515E:  90                    nop     
  004E515F:  90                    nop     