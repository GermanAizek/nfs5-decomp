; Function: GARAGE_sub_00526E00
; Address:  0x00526E00 - 0x00526E78 (120 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526E00:
  00526E00:  83 ec 10              sub     esp, 0x10
  00526E03:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00526E07:  53                    push    ebx
  00526E08:  56                    push    esi
  00526E09:  57                    push    edi
  00526E0A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00526E0D:  8b f9                 mov     edi, ecx
  00526E0F:  8b 08                 mov     ecx, dword ptr [eax]
  00526E11:  8d 44 24 14           lea     eax, [esp + 0x14]
  00526E15:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00526E19:  50                    push    eax
  00526E1A:  8b cf                 mov     ecx, edi
  00526E1C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00526E20:  e8 2b ca ff ff        call    0x523850
  00526E25:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00526E29:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00526E2D:  8b c8                 mov     ecx, eax
  00526E2F:  8b 01                 mov     eax, dword ptr [ecx]
  00526E31:  2b f0                 sub     esi, eax
  00526E33:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  00526E39:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00526E3C:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00526E40:  2b d1                 sub     edx, ecx
  00526E42:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00526E46:  8b 30                 mov     esi, dword ptr [eax]
  00526E48:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  00526E4B:  74 20                 je      0x526e6d
  00526E4D:  8b 1e                 mov     ebx, dword ptr [esi]
  00526E4F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00526E53:  50                    push    eax
  00526E54:  8b cb                 mov     ecx, ebx
  00526E56:  8b 13                 mov     edx, dword ptr [ebx]
  00526E58:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00526E5B:  84 c0                 test    al, al
  00526E5D:  75 19                 jne     0x526e78
  00526E5F:  8b 8f 0c 01 00 00     mov     ecx, dword ptr [edi + 0x10c]
  00526E65:  83 c6 04              add     esi, 4
  00526E68:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  00526E6B:  75 e0                 jne     0x526e4d
  00526E6D:  5f                    pop     edi
  00526E6E:  5e                    pop     esi
  00526E6F:  33 c0                 xor     eax, eax
  00526E71:  5b                    pop     ebx
  00526E72:  83 c4 10              add     esp, 0x10
  00526E75:  c2 04 00              ret     4