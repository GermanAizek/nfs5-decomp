; Function: FEINTRO_sub_004E0CD0
; Address:  0x004E0CD0 - 0x004E0E70 (416 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0CD0:
  004E0CD0:  53                    push    ebx
  004E0CD1:  8b d9                 mov     ebx, ecx
  004E0CD3:  55                    push    ebp
  004E0CD4:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004E0CD8:  8b 03                 mov     eax, dword ptr [ebx]
  004E0CDA:  56                    push    esi
  004E0CDB:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E0CDF:  57                    push    edi
  004E0CE0:  3b f0                 cmp     esi, eax
  004E0CE2:  74 50                 je      0x4e0d34
  004E0CE4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E0CE8:  85 c0                 test    eax, eax
  004E0CEA:  75 48                 jne     0x4e0d34
  004E0CEC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004E0CEF:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E0CF2:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E0CF5:  8b 7d 00              mov     edi, dword ptr [ebp]
  004E0CF8:  50                    push    eax
  004E0CF9:  51                    push    ecx
  004E0CFA:  52                    push    edx
  004E0CFB:  57                    push    edi
  004E0CFC:  e8 ef 35 f4 ff        call    0x4242f0
  004E0D01:  83 c4 10              add     esp, 0x10
  004E0D04:  85 c0                 test    eax, eax
  004E0D06:  7c 2c                 jl      0x4e0d34
  004E0D08:  6a 00                 push    0
  004E0D0A:  6a 20                 push    0x20
  004E0D0C:  e8 bf 04 f4 ff        call    0x4211d0
  004E0D11:  8b f8                 mov     edi, eax
  004E0D13:  83 c4 08              add     esp, 8
  004E0D16:  8d 4f 10              lea     ecx, [edi + 0x10]
  004E0D19:  85 c9                 test    ecx, ecx
  004E0D1B:  74 06                 je      0x4e0d23
  004E0D1D:  55                    push    ebp
  004E0D1E:  e8 2d 69 04 00        call    0x527650
  004E0D23:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004E0D26:  8b 03                 mov     eax, dword ptr [ebx]
  004E0D28:  8b ef                 mov     ebp, edi
  004E0D2A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E0D2D:  75 3d                 jne     0x4e0d6c
  004E0D2F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E0D32:  eb 38                 jmp     0x4e0d6c
  004E0D34:  6a 00                 push    0
  004E0D36:  6a 20                 push    0x20
  004E0D38:  e8 93 04 f4 ff        call    0x4211d0
  004E0D3D:  8b f8                 mov     edi, eax
  004E0D3F:  83 c4 08              add     esp, 8
  004E0D42:  8d 4f 10              lea     ecx, [edi + 0x10]
  004E0D45:  85 c9                 test    ecx, ecx
  004E0D47:  74 06                 je      0x4e0d4f
  004E0D49:  55                    push    ebp
  004E0D4A:  e8 01 69 04 00        call    0x527650
  004E0D4F:  89 7e 08              mov     dword ptr [esi + 8], edi
  004E0D52:  8b 03                 mov     eax, dword ptr [ebx]
  004E0D54:  3b f0                 cmp     esi, eax
  004E0D56:  8b ef                 mov     ebp, edi
  004E0D58:  75 0a                 jne     0x4e0d64
  004E0D5A:  89 78 04              mov     dword ptr [eax + 4], edi
  004E0D5D:  8b 03                 mov     eax, dword ptr [ebx]
  004E0D5F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E0D62:  eb 08                 jmp     0x4e0d6c
  004E0D64:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E0D67:  75 03                 jne     0x4e0d6c
  004E0D69:  89 78 08              mov     dword ptr [eax + 8], edi
  004E0D6C:  33 c0                 xor     eax, eax
  004E0D6E:  89 75 04              mov     dword ptr [ebp + 4], esi
  004E0D71:  89 45 08              mov     dword ptr [ebp + 8], eax
  004E0D74:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004E0D77:  8b 3b                 mov     edi, dword ptr [ebx]
  004E0D79:  88 45 00              mov     byte ptr [ebp], al
  004E0D7C:  83 c7 04              add     edi, 4
  004E0D7F:  8b f5                 mov     esi, ebp
  004E0D81:  3b 2f                 cmp     ebp, dword ptr [edi]
  004E0D83:  0f 84 c0 00 00 00     je      0x4e0e49
  004E0D89:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0D8C:  80 38 00              cmp     byte ptr [eax], 0
  004E0D8F:  0f 85 b4 00 00 00     jne     0x4e0e49
  004E0D95:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004E0D98:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004E0D9B:  3b c1                 cmp     eax, ecx
  004E0D9D:  75 52                 jne     0x4e0df1
  004E0D9F:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004E0DA2:  85 c9                 test    ecx, ecx
  004E0DA4:  74 1c                 je      0x4e0dc2
  004E0DA6:  80 39 00              cmp     byte ptr [ecx], 0
  004E0DA9:  75 17                 jne     0x4e0dc2
  004E0DAB:  c6 00 01              mov     byte ptr [eax], 1
  004E0DAE:  c6 01 01              mov     byte ptr [ecx], 1
  004E0DB1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E0DB4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E0DB7:  c6 02 00              mov     byte ptr [edx], 0
  004E0DBA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0DBD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E0DC0:  eb 7f                 jmp     0x4e0e41
  004E0DC2:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E0DC5:  75 0c                 jne     0x4e0dd3
  004E0DC7:  8b f0                 mov     esi, eax
  004E0DC9:  57                    push    edi
  004E0DCA:  56                    push    esi
  004E0DCB:  e8 10 34 f4 ff        call    0x4241e0
  004E0DD0:  83 c4 08              add     esp, 8
  004E0DD3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E0DD6:  57                    push    edi
  004E0DD7:  c6 01 01              mov     byte ptr [ecx], 1
  004E0DDA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E0DDD:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004E0DE0:  c6 00 00              mov     byte ptr [eax], 0
  004E0DE3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E0DE6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E0DE9:  52                    push    edx
  004E0DEA:  e8 41 34 f4 ff        call    0x424230
  004E0DEF:  eb 4d                 jmp     0x4e0e3e
  004E0DF1:  85 c9                 test    ecx, ecx
  004E0DF3:  74 1c                 je      0x4e0e11
  004E0DF5:  80 39 00              cmp     byte ptr [ecx], 0
  004E0DF8:  75 17                 jne     0x4e0e11
  004E0DFA:  c6 00 01              mov     byte ptr [eax], 1
  004E0DFD:  c6 01 01              mov     byte ptr [ecx], 1
  004E0E00:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0E03:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E0E06:  c6 01 00              mov     byte ptr [ecx], 0
  004E0E09:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004E0E0C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004E0E0F:  eb 30                 jmp     0x4e0e41
  004E0E11:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E0E14:  75 0c                 jne     0x4e0e22
  004E0E16:  8b f0                 mov     esi, eax
  004E0E18:  57                    push    edi
  004E0E19:  56                    push    esi
  004E0E1A:  e8 11 34 f4 ff        call    0x424230
  004E0E1F:  83 c4 08              add     esp, 8
  004E0E22:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0E25:  57                    push    edi
  004E0E26:  c6 00 01              mov     byte ptr [eax], 1
  004E0E29:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E0E2C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E0E2F:  c6 02 00              mov     byte ptr [edx], 0
  004E0E32:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0E35:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E0E38:  51                    push    ecx
  004E0E39:  e8 a2 33 f4 ff        call    0x4241e0
  004E0E3E:  83 c4 08              add     esp, 8
  004E0E41:  3b 37                 cmp     esi, dword ptr [edi]
  004E0E43:  0f 85 40 ff ff ff     jne     0x4e0d89
  004E0E49:  8b 17                 mov     edx, dword ptr [edi]
  004E0E4B:  5f                    pop     edi
  004E0E4C:  5e                    pop     esi
  004E0E4D:  c6 02 01              mov     byte ptr [edx], 1
  004E0E50:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004E0E53:  40                    inc     eax
  004E0E54:  89 43 04              mov     dword ptr [ebx + 4], eax
  004E0E57:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E0E5B:  89 28                 mov     dword ptr [eax], ebp
  004E0E5D:  5d                    pop     ebp
  004E0E5E:  5b                    pop     ebx
  004E0E5F:  c2 10 00              ret     0x10
  004E0E62:  90                    nop     
  004E0E63:  90                    nop     
  004E0E64:  90                    nop     
  004E0E65:  90                    nop     
  004E0E66:  90                    nop     
  004E0E67:  90                    nop     
  004E0E68:  90                    nop     
  004E0E69:  90                    nop     
  004E0E6A:  90                    nop     
  004E0E6B:  90                    nop     
  004E0E6C:  90                    nop     
  004E0E6D:  90                    nop     
  004E0E6E:  90                    nop     
  004E0E6F:  90                    nop     