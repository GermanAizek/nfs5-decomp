; Function: FONTATTR_sub_53da30
; Address:  0x0053DA30 - 0x0053DA60 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53da30:
  0053DA30:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0053DA33:  85 c0                 test    eax, eax
  0053DA35:  74 1d                 je      0x53da54
  0053DA37:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053DA3B:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DA3F:  39 50 0c              cmp     dword ptr [eax + 0xc], edx
  0053DA42:  75 09                 jne     0x53da4d
  0053DA44:  85 c9                 test    ecx, ecx
  0053DA46:  74 0e                 je      0x53da56
  0053DA48:  3b 48 10              cmp     ecx, dword ptr [eax + 0x10]
  0053DA4B:  74 09                 je      0x53da56
  0053DA4D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DA50:  85 c0                 test    eax, eax
  0053DA52:  75 eb                 jne     0x53da3f
  0053DA54:  33 c0                 xor     eax, eax
  0053DA56:  c2 08 00              ret     8
  0053DA59:  90                    nop     
  0053DA5A:  90                    nop     
  0053DA5B:  90                    nop     
  0053DA5C:  90                    nop     
  0053DA5D:  90                    nop     
  0053DA5E:  90                    nop     
  0053DA5F:  90                    nop     