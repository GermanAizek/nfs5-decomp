; Function: KEY_sub_0055EA90
; Address:  0x0055EA90 - 0x0055EAC0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EA90:
  0055EA90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055EA94:  33 c0                 xor     eax, eax
  0055EA96:  85 c9                 test    ecx, ecx
  0055EA98:  74 1b                 je      0x55eab5
  0055EA9A:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0055EA9D:  85 d2                 test    edx, edx
  0055EA9F:  74 14                 je      0x55eab5
  0055EAA1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0055EAA4:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0055EAA7:  85 c0                 test    eax, eax
  0055EAA9:  74 07                 je      0x55eab2
  0055EAAB:  51                    push    ecx
  0055EAAC:  ff d0                 call    eax
  0055EAAE:  83 c4 04              add     esp, 4
  0055EAB1:  c3                    ret     
  0055EAB2:  83 c8 ff              or      eax, 0xffffffff
  0055EAB5:  c3                    ret     
  0055EAB6:  90                    nop     
  0055EAB7:  90                    nop     
  0055EAB8:  90                    nop     
  0055EAB9:  90                    nop     
  0055EABA:  90                    nop     
  0055EABB:  90                    nop     
  0055EABC:  90                    nop     
  0055EABD:  90                    nop     
  0055EABE:  90                    nop     
  0055EABF:  90                    nop     