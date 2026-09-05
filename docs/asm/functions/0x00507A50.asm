; Function: sub_00507A50
; Address:  0x00507A50 - 0x00507A90 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A50:
  00507A50:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A55:  85 c0                 test    eax, eax
  00507A57:  74 0e                 je      0x507a67
  00507A59:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A5F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507A62:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A67:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A6D:  85 c9                 test    ecx, ecx
  00507A6F:  74 0e                 je      0x507a7f
  00507A71:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507A74:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A7A:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A7F:  85 c0                 test    eax, eax
  00507A81:  75 06                 jne     0x507a89
  00507A83:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507A89:  c3                    ret     
  00507A8A:  90                    nop     
  00507A8B:  90                    nop     
  00507A8C:  90                    nop     
  00507A8D:  90                    nop     
  00507A8E:  90                    nop     
  00507A8F:  90                    nop     