; Function: GARAGE_sub_0051DE90
; Address:  0x0051DE90 - 0x0051DEB6 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DE90:
  0051DE90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0051DE94:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0051DE98:  53                    push    ebx
  0051DE99:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0051DE9D:  3b d3                 cmp     edx, ebx
  0051DE9F:  74 22                 je      0x51dec3
  0051DEA1:  56                    push    esi
  0051DEA2:  57                    push    edi
  0051DEA3:  85 c0                 test    eax, eax
  0051DEA5:  74 0b                 je      0x51deb2
  0051DEA7:  b9 41 00 00 00        mov     ecx, 0x41
  0051DEAC:  8b f2                 mov     esi, edx
  0051DEAE:  8b f8                 mov     edi, eax
  0051DEB0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]