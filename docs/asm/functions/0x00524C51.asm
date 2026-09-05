; Function: GARAGE_sub_00524C51
; Address:  0x00524C51 - 0x00524D0B (186 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524C51:
  00524C51:  8b c1                 mov     eax, ecx
  00524C53:  8b f2                 mov     esi, edx
  00524C55:  c1 e9 02              shr     ecx, 2
  00524C58:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00524C5A:  8b c8                 mov     ecx, eax
  00524C5C:  83 e1 03              and     ecx, 3
  00524C5F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00524C61:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524C64:  8b 0b                 mov     ecx, dword ptr [ebx]
  00524C66:  2b c1                 sub     eax, ecx
  00524C68:  8d 34 10              lea     esi, [eax + edx]
  00524C6B:  3b f5                 cmp     esi, ebp
  00524C6D:  0f 84 c0 00 00 00     je      0x524d33
  00524C73:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00524C76:  8b fd                 mov     edi, ebp
  00524C78:  2b fe                 sub     edi, esi
  00524C7A:  2b d1                 sub     edx, ecx
  00524C7C:  4a                    dec     edx
  00524C7D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00524C81:  8d 0c 07              lea     ecx, [edi + eax]
  00524C84:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00524C88:  3b ca                 cmp     ecx, edx
  00524C8A:  76 7f                 jbe     0x524d0b
  00524C8C:  3b c7                 cmp     eax, edi
  00524C8E:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00524C92:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00524C96:  72 04                 jb      0x524c9c
  00524C98:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00524C9C:  8b 11                 mov     edx, dword ptr [ecx]
  00524C9E:  8d 44 02 01           lea     eax, [edx + eax + 1]
  00524CA2:  85 c0                 test    eax, eax
  00524CA4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00524CA8:  75 06                 jne     0x524cb0
  00524CAA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00524CAE:  eb 0f                 jmp     0x524cbf
  00524CB0:  6a 00                 push    0
  00524CB2:  50                    push    eax
  00524CB3:  e8 18 c5 ef ff        call    0x4211d0
  00524CB8:  83 c4 08              add     esp, 8
  00524CBB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00524CBF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00524CC3:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524CC6:  8b 0b                 mov     ecx, dword ptr [ebx]
  00524CC8:  52                    push    edx
  00524CC9:  50                    push    eax
  00524CCA:  51                    push    ecx
  00524CCB:  e8 c0 54 f0 ff        call    0x42a190
  00524CD0:  8b f8                 mov     edi, eax
  00524CD2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00524CD6:  50                    push    eax
  00524CD7:  56                    push    esi
  00524CD8:  57                    push    edi
  00524CD9:  e8 72 b2 07 00        call    0x59ff50
  00524CDE:  2b ee                 sub     ebp, esi
  00524CE0:  83 c4 18              add     esp, 0x18
  00524CE3:  03 fd                 add     edi, ebp
  00524CE5:  8b cb                 mov     ecx, ebx
  00524CE7:  c6 07 00              mov     byte ptr [edi], 0
  00524CEA:  e8 01 4d f0 ff        call    0x4299f0
  00524CEF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00524CF3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00524CF7:  89 03                 mov     dword ptr [ebx], eax
  00524CF9:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00524CFC:  03 c1                 add     eax, ecx
  00524CFE:  5f                    pop     edi
  00524CFF:  5e                    pop     esi
  00524D00:  89 43 08              mov     dword ptr [ebx + 8], eax
  00524D03:  5d                    pop     ebp
  00524D04:  5b                    pop     ebx
  00524D05:  83 c4 08              add     esp, 8
  00524D08:  c2 04 00              ret     4