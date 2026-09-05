; Function: sub_00477C69
; Address:  0x00477C69 - 0x00477E98 (559 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C69:
  00477C69:  04 03                 add     al, 3
  00477C6B:  c8 3b e9 0f           enter   -0x16c5, 0xf
  00477C6F:  84 db                 test    bl, bl
  00477C71:  01 00                 add     dword ptr [eax], eax
  00477C73:  00 8b 54 24 68 8b     add     byte ptr [ebx - 0x7497dbac], cl
  00477C79:  32 8b ce 89 74 24     xor     cl, byte ptr [ebx + 0x247489ce]
  00477C7F:  20 e8                 and     al, ch
  00477C81:  eb 60                 jmp     0x477ce3
  00477C83:  12 00                 adc     al, byte ptr [eax]
  00477C85:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00477C88:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477C8B:  c1 e9 05              shr     ecx, 5
  00477C8E:  c1 e1 04              shl     ecx, 4
  00477C91:  03 c1                 add     eax, ecx
  00477C93:  b9 07 00 00 00        mov     ecx, 7
  00477C98:  c1 e2 04              shl     edx, 4
  00477C9B:  03 d0                 add     edx, eax
  00477C9D:  8d 44 24 28           lea     eax, [esp + 0x28]
  00477CA1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00477CA5:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477CAB:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477CB2:  83 c0 08              add     eax, 8
  00477CB5:  49                    dec     ecx
  00477CB6:  75 ed                 jne     0x477ca5
  00477CB8:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477CBE:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00477CC2:  3b c6                 cmp     eax, esi
  00477CC4:  74 14                 je      0x477cda
  00477CC6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00477CCA:  56                    push    esi
  00477CCB:  e8 f0 5f 12 00        call    0x59dcc0
  00477CD0:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00477CD4:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  00477CD8:  eb 04                 jmp     0x477cde
  00477CDA:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00477CDE:  3b 44 24 24           cmp     eax, dword ptr [esp + 0x24]
  00477CE2:  74 11                 je      0x477cf5
  00477CE4:  f6 40 04 02           test    byte ptr [eax + 4], 2
  00477CE8:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00477CEB:  74 02                 je      0x477cef
  00477CED:  03 c8                 add     ecx, eax
  00477CEF:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  00477CF3:  eb 08                 jmp     0x477cfd
  00477CF5:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  00477CFD:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00477D01:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00477D04:  8b 11                 mov     edx, dword ptr [ecx]
  00477D06:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477D0A:  89 54 08 04           mov     dword ptr [eax + ecx + 4], edx
  00477D0E:  8a 45 04              mov     al, byte ptr [ebp + 4]
  00477D11:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00477D14:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00477D17:  a8 02                 test    al, 2
  00477D19:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00477D1D:  74 02                 je      0x477d21
  00477D1F:  03 f5                 add     esi, ebp
  00477D21:  6a 14                 push    0x14
  00477D23:  e8 68 57 12 00        call    0x59d490
  00477D28:  83 c4 04              add     esp, 4
  00477D2B:  85 c0                 test    eax, eax
  00477D2D:  74 1f                 je      0x477d4e
  00477D2F:  8b 0d 94 25 5b 00     mov     ecx, dword ptr [0x5b2594]
  00477D35:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00477D39:  6a 00                 push    0
  00477D3B:  68 cd cc cc 3d        push    0x3dcccccd
  00477D40:  51                    push    ecx
  00477D41:  6a 00                 push    0
  00477D43:  56                    push    esi
  00477D44:  52                    push    edx
  00477D45:  8b c8                 mov     ecx, eax
  00477D47:  e8 64 9a ff ff        call    0x4717b0
  00477D4C:  eb 02                 jmp     0x477d50
  00477D4E:  33 c0                 xor     eax, eax
  00477D50:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D53:  89 04 19              mov     dword ptr [ecx + ebx], eax
  00477D56:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00477D59:  8b 0c 1a              mov     ecx, dword ptr [edx + ebx]
  00477D5C:  8b 01                 mov     eax, dword ptr [ecx]
  00477D5E:  ff 50 14              call    dword ptr [eax + 0x14]
  00477D61:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00477D65:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D68:  8b 42 44              mov     eax, dword ptr [edx + 0x44]
  00477D6B:  89 44 19 0c           mov     dword ptr [ecx + ebx + 0xc], eax
  00477D6F:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D72:  8b 44 19 0c           mov     eax, dword ptr [ecx + ebx + 0xc]
  00477D76:  85 c0                 test    eax, eax
  00477D78:  0f 84 b5 00 00 00     je      0x477e33
  00477D7E:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00477D84:  50                    push    eax
  00477D85:  e8 66 73 00 00        call    0x47f0f0
  00477D8A:  8b f0                 mov     esi, eax
  00477D8C:  85 f6                 test    esi, esi
  00477D8E:  0f 84 9f 00 00 00     je      0x477e33
  00477D94:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477D97:  8d 14 80              lea     edx, [eax + eax*4]
  00477D9A:  c1 e2 03              shl     edx, 3
  00477D9D:  52                    push    edx
  00477D9E:  e8 6d 57 12 00        call    0x59d510
  00477DA3:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477DA6:  83 c4 04              add     esp, 4
  00477DA9:  89 44 19 08           mov     dword ptr [ecx + ebx + 8], eax
  00477DAD:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00477DB0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477DB3:  89 44 1a 04           mov     dword ptr [edx + ebx + 4], eax
  00477DB7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477DBA:  33 d2                 xor     edx, edx
  00477DBC:  85 c0                 test    eax, eax
  00477DBE:  76 73                 jbe     0x477e33
  00477DC0:  33 ed                 xor     ebp, ebp
  00477DC2:  8d 4e 08              lea     ecx, [esi + 8]
  00477DC5:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00477DC8:  83 c1 04              add     ecx, 4
  00477DCB:  8b 44 18 08           mov     eax, dword ptr [eax + ebx + 8]
  00477DCF:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DD2:  03 c5                 add     eax, ebp
  00477DD4:  42                    inc     edx
  00477DD5:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  00477DD8:  83 c5 28              add     ebp, 0x28
  00477DDB:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  00477DDE:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DE1:  66 8b 5b 0c           mov     bx, word ptr [ebx + 0xc]
  00477DE5:  66 89 58 18           mov     word ptr [eax + 0x18], bx
  00477DE9:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DEC:  66 8b 5b 10           mov     bx, word ptr [ebx + 0x10]
  00477DF0:  66 89 58 1c           mov     word ptr [eax + 0x1c], bx
  00477DF4:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DF7:  66 8b 1b              mov     bx, word ptr [ebx]
  00477DFA:  66 89 58 0e           mov     word ptr [eax + 0xe], bx
  00477DFE:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E01:  66 8b 5b 0e           mov     bx, word ptr [ebx + 0xe]
  00477E05:  66 89 58 1a           mov     word ptr [eax + 0x1a], bx
  00477E09:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E0C:  66 8b 5b 12           mov     bx, word ptr [ebx + 0x12]
  00477E10:  66 89 58 1e           mov     word ptr [eax + 0x1e], bx
  00477E14:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E17:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  00477E1A:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00477E1D:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E20:  66 8b 5b 14           mov     bx, word ptr [ebx + 0x14]
  00477E24:  66 89 58 20           mov     word ptr [eax + 0x20], bx
  00477E28:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477E2B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00477E2F:  3b d0                 cmp     edx, eax
  00477E31:  72 92                 jb      0x477dc5
  00477E33:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477E37:  83 c1 08              add     ecx, 8
  00477E3A:  83 c3 10              add     ebx, 0x10
  00477E3D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477E41:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00477E45:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477E49:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00477E4F:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00477E53:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00477E57:  83 c6 04              add     esi, 4
  00477E5A:  48                    dec     eax
  00477E5B:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00477E5F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00477E63:  0f 85 d1 fd ff ff     jne     0x477c3a
  00477E69:  33 db                 xor     ebx, ebx
  00477E6B:  8b 17                 mov     edx, dword ptr [edi]
  00477E6D:  8b cf                 mov     ecx, edi
  00477E6F:  ff 52 24              call    dword ptr [edx + 0x24]
  00477E72:  6a 14                 push    0x14
  00477E74:  e8 17 56 12 00        call    0x59d490
  00477E79:  83 c4 04              add     esp, 4
  00477E7C:  3b c3                 cmp     eax, ebx
  00477E7E:  74 18                 je      0x477e98
  00477E80:  57                    push    edi
  00477E81:  8b c8                 mov     ecx, eax
  00477E83:  e8 08 84 fd ff        call    0x450290
  00477E88:  89 47 08              mov     dword ptr [edi + 8], eax
  00477E8B:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00477E8E:  5f                    pop     edi
  00477E8F:  5e                    pop     esi
  00477E90:  5d                    pop     ebp
  00477E91:  5b                    pop     ebx
  00477E92:  83 c4 50              add     esp, 0x50
  00477E95:  c2 08 00              ret     8