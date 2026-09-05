; Function: HUD_sub_00429D40
; Address:  0x00429D40 - 0x00429E1B (219 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429D40:
  00429D40:  8b c1                 mov     eax, ecx
  00429D42:  8b f2                 mov     esi, edx
  00429D44:  c1 e9 02              shr     ecx, 2
  00429D47:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00429D49:  8b c8                 mov     ecx, eax
  00429D4B:  83 e1 03              and     ecx, 3
  00429D4E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00429D50:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429D53:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429D55:  2b c1                 sub     eax, ecx
  00429D57:  8d 34 10              lea     esi, [eax + edx]
  00429D5A:  3b f5                 cmp     esi, ebp
  00429D5C:  0f 84 e3 00 00 00     je      0x429e45
  00429D62:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00429D65:  8b fd                 mov     edi, ebp
  00429D67:  2b fe                 sub     edi, esi
  00429D69:  2b d1                 sub     edx, ecx
  00429D6B:  4a                    dec     edx
  00429D6C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00429D70:  8d 0c 07              lea     ecx, [edi + eax]
  00429D73:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00429D77:  3b ca                 cmp     ecx, edx
  00429D79:  0f 86 9c 00 00 00     jbe     0x429e1b
  00429D7F:  3b c7                 cmp     eax, edi
  00429D81:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00429D85:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00429D89:  72 04                 jb      0x429d8f
  00429D8B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00429D8F:  8b 11                 mov     edx, dword ptr [ecx]
  00429D91:  8d 44 02 01           lea     eax, [edx + eax + 1]
  00429D95:  85 c0                 test    eax, eax
  00429D97:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00429D9B:  75 06                 jne     0x429da3
  00429D9D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00429DA1:  eb 0f                 jmp     0x429db2
  00429DA3:  6a 00                 push    0
  00429DA5:  50                    push    eax
  00429DA6:  e8 25 74 ff ff        call    0x4211d0
  00429DAB:  83 c4 08              add     esp, 8
  00429DAE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00429DB2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00429DB6:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00429DB9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429DBB:  6a 00                 push    0
  00429DBD:  52                    push    edx
  00429DBE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00429DC2:  52                    push    edx
  00429DC3:  50                    push    eax
  00429DC4:  51                    push    ecx
  00429DC5:  e8 f6 03 00 00        call    0x42a1c0
  00429DCA:  8b f8                 mov     edi, eax
  00429DCC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00429DD0:  50                    push    eax
  00429DD1:  56                    push    esi
  00429DD2:  57                    push    edi
  00429DD3:  e8 78 61 17 00        call    0x59ff50
  00429DD8:  2b ee                 sub     ebp, esi
  00429DDA:  83 c4 20              add     esp, 0x20
  00429DDD:  03 fd                 add     edi, ebp
  00429DDF:  c6 07 00              mov     byte ptr [edi], 0
  00429DE2:  8b 0b                 mov     ecx, dword ptr [ebx]
  00429DE4:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00429DE7:  2b c1                 sub     eax, ecx
  00429DE9:  85 c9                 test    ecx, ecx
  00429DEB:  74 10                 je      0x429dfd
  00429DED:  85 c0                 test    eax, eax
  00429DEF:  74 0c                 je      0x429dfd
  00429DF1:  6a 00                 push    0
  00429DF3:  50                    push    eax
  00429DF4:  51                    push    ecx
  00429DF5:  e8 d6 99 ff ff        call    0x4237d0
  00429DFA:  83 c4 0c              add     esp, 0xc
  00429DFD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00429E01:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00429E05:  89 03                 mov     dword ptr [ebx], eax
  00429E07:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00429E0A:  03 c1                 add     eax, ecx
  00429E0C:  5f                    pop     edi
  00429E0D:  89 43 08              mov     dword ptr [ebx + 8], eax
  00429E10:  5e                    pop     esi
  00429E11:  8b c3                 mov     eax, ebx
  00429E13:  5d                    pop     ebp
  00429E14:  5b                    pop     ebx
  00429E15:  83 c4 08              add     esp, 8
  00429E18:  c2 04 00              ret     4