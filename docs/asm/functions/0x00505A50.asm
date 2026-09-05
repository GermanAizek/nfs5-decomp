; Function: sub_00505A50
; Address:  0x00505A50 - 0x00505A90 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A50:
  00505A50:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A55:  85 c0                 test    eax, eax
  00505A57:  74 0e                 je      0x505a67
  00505A59:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A5F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00505A62:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A67:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A6D:  85 c9                 test    ecx, ecx
  00505A6F:  74 0e                 je      0x505a7f
  00505A71:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00505A74:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A7A:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A7F:  85 c0                 test    eax, eax
  00505A81:  75 06                 jne     0x505a89
  00505A83:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505A89:  c3                    ret     
  00505A8A:  90                    nop     
  00505A8B:  90                    nop     
  00505A8C:  90                    nop     
  00505A8D:  90                    nop     
  00505A8E:  90                    nop     
  00505A8F:  90                    nop     