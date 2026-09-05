; Function: HUD_sub_00429EC3
; Address:  0x00429EC3 - 0x00429F9C (217 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429EC3:
  00429EC3:  8b c1                 mov     eax, ecx
  00429EC5:  8b f2                 mov     esi, edx
  00429EC7:  c1 e9 02              shr     ecx, 2
  00429ECA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00429ECC:  8b c8                 mov     ecx, eax
  00429ECE:  83 e1 03              and     ecx, 3
  00429ED1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00429ED3:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429ED6:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429ED8:  2b c1                 sub     eax, ecx
  00429EDA:  8d 34 10              lea     esi, [eax + edx]
  00429EDD:  3b f5                 cmp     esi, ebp
  00429EDF:  0f 84 e1 00 00 00     je      0x429fc6
  00429EE5:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00429EE8:  8b fd                 mov     edi, ebp
  00429EEA:  2b fe                 sub     edi, esi
  00429EEC:  2b d1                 sub     edx, ecx
  00429EEE:  4a                    dec     edx
  00429EEF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00429EF3:  8d 0c 07              lea     ecx, [edi + eax]
  00429EF6:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00429EFA:  3b ca                 cmp     ecx, edx
  00429EFC:  0f 86 9a 00 00 00     jbe     0x429f9c
  00429F02:  3b c7                 cmp     eax, edi
  00429F04:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00429F08:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00429F0C:  72 04                 jb      0x429f12
  00429F0E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00429F12:  8b 11                 mov     edx, dword ptr [ecx]
  00429F14:  8d 44 10 01           lea     eax, [eax + edx + 1]
  00429F18:  85 c0                 test    eax, eax
  00429F1A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00429F1E:  75 06                 jne     0x429f26
  00429F20:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00429F24:  eb 0f                 jmp     0x429f35
  00429F26:  6a 00                 push    0
  00429F28:  50                    push    eax
  00429F29:  e8 a2 72 ff ff        call    0x4211d0
  00429F2E:  83 c4 08              add     esp, 8
  00429F31:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00429F35:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00429F39:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429F3C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429F3E:  6a 00                 push    0
  00429F40:  52                    push    edx
  00429F41:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00429F45:  52                    push    edx
  00429F46:  50                    push    eax
  00429F47:  51                    push    ecx
  00429F48:  e8 73 02 00 00        call    0x42a1c0
  00429F4D:  8b f8                 mov     edi, eax
  00429F4F:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00429F53:  50                    push    eax
  00429F54:  56                    push    esi
  00429F55:  57                    push    edi
  00429F56:  e8 f5 5f 17 00        call    0x59ff50
  00429F5B:  2b ee                 sub     ebp, esi
  00429F5D:  83 c4 20              add     esp, 0x20
  00429F60:  03 fd                 add     edi, ebp
  00429F62:  c6 07 00              mov     byte ptr [edi], 0
  00429F65:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429F67:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00429F6A:  2b c1                 sub     eax, ecx
  00429F6C:  85 c9                 test    ecx, ecx
  00429F6E:  74 10                 je      0x429f80
  00429F70:  85 c0                 test    eax, eax
  00429F72:  74 0c                 je      0x429f80
  00429F74:  6a 00                 push    0
  00429F76:  50                    push    eax
  00429F77:  51                    push    ecx
  00429F78:  e8 53 98 ff ff        call    0x4237d0
  00429F7D:  83 c4 0c              add     esp, 0xc
  00429F80:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00429F84:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00429F88:  89 03                 mov     dword ptr [ebx], eax
  00429F8A:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00429F8D:  03 c1                 add     eax, ecx
  00429F8F:  5f                    pop     edi
  00429F90:  89 43 08              mov     dword ptr [ebx + 8], eax
  00429F93:  5e                    pop     esi
  00429F94:  8b c3                 mov     eax, ebx
  00429F96:  5d                    pop     ebp
  00429F97:  5b                    pop     ebx
  00429F98:  59                    pop     ecx
  00429F99:  c2 08 00              ret     8