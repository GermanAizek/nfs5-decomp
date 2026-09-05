; Function: GARAGE_sub_00528CF0
; Address:  0x00528CF0 - 0x00528D20 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528CF0:
  00528CF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00528CF4:  8b 91 98 00 00 00     mov     edx, dword ptr [ecx + 0x98]
  00528CFA:  53                    push    ebx
  00528CFB:  56                    push    esi
  00528CFC:  8b 71 58              mov     esi, dword ptr [ecx + 0x58]
  00528CFF:  57                    push    edi
  00528D00:  8b 79 5c              mov     edi, dword ptr [ecx + 0x5c]
  00528D03:  8b 89 9c 00 00 00     mov     ecx, dword ptr [ecx + 0x9c]
  00528D09:  8b d8                 mov     ebx, eax
  00528D0B:  03 d6                 add     edx, esi
  00528D0D:  03 cf                 add     ecx, edi
  00528D0F:  89 33                 mov     dword ptr [ebx], esi
  00528D11:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00528D14:  5f                    pop     edi
  00528D15:  5e                    pop     esi
  00528D16:  89 53 08              mov     dword ptr [ebx + 8], edx
  00528D19:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  00528D1C:  5b                    pop     ebx
  00528D1D:  c2 04 00              ret     4