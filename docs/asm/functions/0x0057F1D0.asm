; Function: sub_0057F1D0
; Address:  0x0057F1D0 - 0x0057F1F0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F1D0:
  0057F1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F1D4:  8b 00                 mov     eax, dword ptr [eax]
  0057F1D6:  85 c0                 test    eax, eax
  0057F1D8:  74 11                 je      0x57f1eb
  0057F1DA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057F1DE:  8b d1                 mov     edx, ecx
  0057F1E0:  49                    dec     ecx
  0057F1E1:  85 d2                 test    edx, edx
  0057F1E3:  74 06                 je      0x57f1eb
  0057F1E5:  8b 00                 mov     eax, dword ptr [eax]
  0057F1E7:  85 c0                 test    eax, eax
  0057F1E9:  75 f3                 jne     0x57f1de
  0057F1EB:  c3                    ret     
  0057F1EC:  90                    nop     
  0057F1ED:  90                    nop     
  0057F1EE:  90                    nop     
  0057F1EF:  90                    nop     