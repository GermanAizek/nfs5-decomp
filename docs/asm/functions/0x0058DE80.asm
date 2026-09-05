; Function: NETGATHR_sub_0058DE80
; Address:  0x0058DE80 - 0x0058DEAE (46 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DE80:
  0058DE80:  56                    push    esi
  0058DE81:  57                    push    edi
  0058DE82:  8b 3d c4 26 6b 00     mov     edi, dword ptr [0x6b26c4]
  0058DE88:  85 ff                 test    edi, edi
  0058DE8A:  74 22                 je      0x58deae
  0058DE8C:  8b 15 c0 26 6b 00     mov     edx, dword ptr [0x6b26c0]
  0058DE92:  33 c0                 xor     eax, eax
  0058DE94:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058DE9A:  7e 12                 jle     0x58deae
  0058DE9C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058DEA0:  8b cf                 mov     ecx, edi
  0058DEA2:  39 31                 cmp     dword ptr [ecx], esi
  0058DEA4:  74 0d                 je      0x58deb3
  0058DEA6:  40                    inc     eax
  0058DEA7:  83 c1 08              add     ecx, 8
  0058DEAA:  3b c2                 cmp     eax, edx
  0058DEAC:  7c f4                 jl      0x58dea2