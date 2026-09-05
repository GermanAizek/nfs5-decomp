; Function: FEINTRO_sub_004E4E40
; Address:  0x004E4E40 - 0x004E4E80 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4E40:
  004E4E40:  a1 24 e8 68 00        mov     eax, dword ptr [0x68e824]
  004E4E45:  85 c0                 test    eax, eax
  004E4E47:  74 0e                 je      0x4e4e57
  004E4E49:  8b 0d 20 e8 68 00     mov     ecx, dword ptr [0x68e820]
  004E4E4F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E4E52:  a1 24 e8 68 00        mov     eax, dword ptr [0x68e824]
  004E4E57:  8b 0d 20 e8 68 00     mov     ecx, dword ptr [0x68e820]
  004E4E5D:  85 c9                 test    ecx, ecx
  004E4E5F:  74 0e                 je      0x4e4e6f
  004E4E61:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E4E64:  8b 0d 20 e8 68 00     mov     ecx, dword ptr [0x68e820]
  004E4E6A:  a1 24 e8 68 00        mov     eax, dword ptr [0x68e824]
  004E4E6F:  85 c0                 test    eax, eax
  004E4E71:  75 06                 jne     0x4e4e79
  004E4E73:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E4E79:  c3                    ret     
  004E4E7A:  90                    nop     
  004E4E7B:  90                    nop     
  004E4E7C:  90                    nop     
  004E4E7D:  90                    nop     
  004E4E7E:  90                    nop     
  004E4E7F:  90                    nop     