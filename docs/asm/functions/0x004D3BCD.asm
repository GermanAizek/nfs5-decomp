; Function: TRACK_sub_004D3BCD
; Address:  0x004D3BCD - 0x004D488D (3264 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D3BCD:
  004D3BCD:  ff 8b 8e d8 00 00     dec     dword ptr [ebx + 0xd88e]
  004D3BD3:  00 8d 44 24 14 6a     add     byte ptr [ebp + 0x6a142444], cl
  004D3BD9:  01 50 8b              add     dword ptr [eax - 0x75], edx
  004D3BDC:  11 8b 0a e8 1c 16     adc     dword ptr [ebx + 0x161ce80a], ecx
  004D3BE2:  00 00                 add     byte ptr [eax], al
  004D3BE4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3BE8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3BEC:  2b c1                 sub     eax, ecx
  004D3BEE:  3b cb                 cmp     ecx, ebx
  004D3BF0:  0f 84 a1 09 00 00     je      0x4d4597
  004D3BF6:  3b c3                 cmp     eax, ebx
  004D3BF8:  0f 84 99 09 00 00     je      0x4d4597
  004D3BFE:  53                    push    ebx
  004D3BFF:  50                    push    eax
  004D3C00:  51                    push    ecx
  004D3C01:  e8 ca fb f4 ff        call    0x4237d0
  004D3C06:  83 c4 0c              add     esp, 0xc
  004D3C09:  e9 89 09 00 00        jmp     0x4d4597
  004D3C0E:  83 f8 05              cmp     eax, 5
  004D3C11:  0f 85 d3 01 00 00     jne     0x4d3dea
  004D3C17:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3C1B:  e8 f0 f9 f4 ff        call    0x423610
  004D3C20:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3C27:  83 ec 0c              sub     esp, 0xc
  004D3C2A:  8b d4                 mov     edx, esp
  004D3C2C:  8b fd                 mov     edi, ebp
  004D3C2E:  83 c9 ff              or      ecx, 0xffffffff
  004D3C31:  33 c0                 xor     eax, eax
  004D3C33:  89 1a                 mov     dword ptr [edx], ebx
  004D3C35:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3C38:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3C3B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3C3D:  f7 d1                 not     ecx
  004D3C3F:  49                    dec     ecx
  004D3C40:  03 cd                 add     ecx, ebp
  004D3C42:  51                    push    ecx
  004D3C43:  55                    push    ebp
  004D3C44:  8b ca                 mov     ecx, edx
  004D3C46:  e8 45 5d f5 ff        call    0x429990
  004D3C4B:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3C51:  53                    push    ebx
  004D3C52:  e8 d9 1c 00 00        call    0x4d5930
  004D3C57:  8b 08                 mov     ecx, dword ptr [eax]
  004D3C59:  e8 92 13 00 00        call    0x4d4ff0
  004D3C5E:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3C62:  e8 a9 f9 f4 ff        call    0x423610
  004D3C67:  83 ec 0c              sub     esp, 0xc
  004D3C6A:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D3C6F:  8b d4                 mov     edx, esp
  004D3C71:  83 c9 ff              or      ecx, 0xffffffff
  004D3C74:  33 c0                 xor     eax, eax
  004D3C76:  89 1a                 mov     dword ptr [edx], ebx
  004D3C78:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3C7B:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3C7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3C80:  f7 d1                 not     ecx
  004D3C82:  49                    dec     ecx
  004D3C83:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D3C89:  51                    push    ecx
  004D3C8A:  68 84 6b 5d 00        push    0x5d6b84
  004D3C8F:  8b ca                 mov     ecx, edx
  004D3C91:  e8 fa 5c f5 ff        call    0x429990
  004D3C96:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3C9C:  53                    push    ebx
  004D3C9D:  e8 8e 1c 00 00        call    0x4d5930
  004D3CA2:  8b 08                 mov     ecx, dword ptr [eax]
  004D3CA4:  e8 47 13 00 00        call    0x4d4ff0
  004D3CA9:  bf 40 73 5d 00        mov     edi, 0x5d7340
  004D3CAE:  83 c9 ff              or      ecx, 0xffffffff
  004D3CB1:  33 c0                 xor     eax, eax
  004D3CB3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3CB7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3CB9:  f7 d1                 not     ecx
  004D3CBB:  49                    dec     ecx
  004D3CBC:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3CC0:  81 c1 40 73 5d 00     add     ecx, 0x5d7340
  004D3CC6:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3CCA:  51                    push    ecx
  004D3CCB:  68 40 73 5d 00        push    0x5d7340
  004D3CD0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3CD4:  e8 b7 5c f5 ff        call    0x429990
  004D3CD9:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3CDF:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3CE3:  6a 01                 push    1
  004D3CE5:  50                    push    eax
  004D3CE6:  8b 11                 mov     edx, dword ptr [ecx]
  004D3CE8:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3CEA:  e8 11 15 00 00        call    0x4d5200
  004D3CEF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3CF3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3CF7:  2b c1                 sub     eax, ecx
  004D3CF9:  3b cb                 cmp     ecx, ebx
  004D3CFB:  0f 84 96 08 00 00     je      0x4d4597
  004D3D01:  3b c3                 cmp     eax, ebx
  004D3D03:  0f 84 8e 08 00 00     je      0x4d4597
  004D3D09:  53                    push    ebx
  004D3D0A:  50                    push    eax
  004D3D0B:  51                    push    ecx
  004D3D0C:  e8 bf fa f4 ff        call    0x4237d0
  004D3D11:  83 c4 0c              add     esp, 0xc
  004D3D14:  e9 7e 08 00 00        jmp     0x4d4597
  004D3D19:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004D3D1E:  83 f8 04              cmp     eax, 4
  004D3D21:  0f 85 c3 00 00 00     jne     0x4d3dea
  004D3D27:  39 1d b8 56 65 00     cmp     dword ptr [0x6556b8], ebx
  004D3D2D:  0f 84 ff 04 00 00     je      0x4d4232
  004D3D33:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3D37:  e8 d4 f8 f4 ff        call    0x423610
  004D3D3C:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3D43:  83 ec 0c              sub     esp, 0xc
  004D3D46:  8b d4                 mov     edx, esp
  004D3D48:  8b fd                 mov     edi, ebp
  004D3D4A:  83 c9 ff              or      ecx, 0xffffffff
  004D3D4D:  33 c0                 xor     eax, eax
  004D3D4F:  89 1a                 mov     dword ptr [edx], ebx
  004D3D51:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3D54:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3D57:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3D59:  f7 d1                 not     ecx
  004D3D5B:  49                    dec     ecx
  004D3D5C:  03 cd                 add     ecx, ebp
  004D3D5E:  51                    push    ecx
  004D3D5F:  55                    push    ebp
  004D3D60:  8b ca                 mov     ecx, edx
  004D3D62:  e8 29 5c f5 ff        call    0x429990
  004D3D67:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3D6D:  53                    push    ebx
  004D3D6E:  e8 bd 1b 00 00        call    0x4d5930
  004D3D73:  8b 08                 mov     ecx, dword ptr [eax]
  004D3D75:  e8 76 12 00 00        call    0x4d4ff0
  004D3D7A:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D3D7F:  83 c9 ff              or      ecx, 0xffffffff
  004D3D82:  33 c0                 xor     eax, eax
  004D3D84:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3D88:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3D8A:  f7 d1                 not     ecx
  004D3D8C:  49                    dec     ecx
  004D3D8D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3D91:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D3D97:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3D9B:  51                    push    ecx
  004D3D9C:  68 84 6b 5d 00        push    0x5d6b84
  004D3DA1:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3DA5:  e8 e6 5b f5 ff        call    0x429990
  004D3DAA:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3DB0:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3DB4:  6a 01                 push    1
  004D3DB6:  50                    push    eax
  004D3DB7:  8b 11                 mov     edx, dword ptr [ecx]
  004D3DB9:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3DBB:  e8 40 14 00 00        call    0x4d5200
  004D3DC0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3DC4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3DC8:  2b c1                 sub     eax, ecx
  004D3DCA:  3b cb                 cmp     ecx, ebx
  004D3DCC:  0f 84 c5 07 00 00     je      0x4d4597
  004D3DD2:  3b c3                 cmp     eax, ebx
  004D3DD4:  0f 84 bd 07 00 00     je      0x4d4597
  004D3DDA:  53                    push    ebx
  004D3DDB:  50                    push    eax
  004D3DDC:  51                    push    ecx
  004D3DDD:  e8 ee f9 f4 ff        call    0x4237d0
  004D3DE2:  83 c4 0c              add     esp, 0xc
  004D3DE5:  e9 ad 07 00 00        jmp     0x4d4597
  004D3DEA:  83 f8 0b              cmp     eax, 0xb
  004D3DED:  0f 85 b7 00 00 00     jne     0x4d3eaa
  004D3DF3:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3DF7:  e8 14 f8 f4 ff        call    0x423610
  004D3DFC:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3E03:  83 ec 0c              sub     esp, 0xc
  004D3E06:  8b d4                 mov     edx, esp
  004D3E08:  8b fd                 mov     edi, ebp
  004D3E0A:  83 c9 ff              or      ecx, 0xffffffff
  004D3E0D:  33 c0                 xor     eax, eax
  004D3E0F:  89 1a                 mov     dword ptr [edx], ebx
  004D3E11:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3E14:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3E17:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3E19:  f7 d1                 not     ecx
  004D3E1B:  49                    dec     ecx
  004D3E1C:  03 cd                 add     ecx, ebp
  004D3E1E:  51                    push    ecx
  004D3E1F:  55                    push    ebp
  004D3E20:  8b ca                 mov     ecx, edx
  004D3E22:  e8 69 5b f5 ff        call    0x429990
  004D3E27:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3E2D:  53                    push    ebx
  004D3E2E:  e8 fd 1a 00 00        call    0x4d5930
  004D3E33:  8b 08                 mov     ecx, dword ptr [eax]
  004D3E35:  e8 b6 11 00 00        call    0x4d4ff0
  004D3E3A:  bf b0 73 5d 00        mov     edi, 0x5d73b0
  004D3E3F:  83 c9 ff              or      ecx, 0xffffffff
  004D3E42:  33 c0                 xor     eax, eax
  004D3E44:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3E48:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3E4A:  f7 d1                 not     ecx
  004D3E4C:  49                    dec     ecx
  004D3E4D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3E51:  81 c1 b0 73 5d 00     add     ecx, 0x5d73b0
  004D3E57:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3E5B:  51                    push    ecx
  004D3E5C:  68 b0 73 5d 00        push    0x5d73b0
  004D3E61:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3E65:  e8 26 5b f5 ff        call    0x429990
  004D3E6A:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3E70:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3E74:  6a 01                 push    1
  004D3E76:  50                    push    eax
  004D3E77:  8b 11                 mov     edx, dword ptr [ecx]
  004D3E79:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3E7B:  e8 80 13 00 00        call    0x4d5200
  004D3E80:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3E84:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3E88:  2b c1                 sub     eax, ecx
  004D3E8A:  3b cb                 cmp     ecx, ebx
  004D3E8C:  0f 84 05 07 00 00     je      0x4d4597
  004D3E92:  3b c3                 cmp     eax, ebx
  004D3E94:  0f 84 fd 06 00 00     je      0x4d4597
  004D3E9A:  53                    push    ebx
  004D3E9B:  50                    push    eax
  004D3E9C:  51                    push    ecx
  004D3E9D:  e8 2e f9 f4 ff        call    0x4237d0
  004D3EA2:  83 c4 0c              add     esp, 0xc
  004D3EA5:  e9 ed 06 00 00        jmp     0x4d4597
  004D3EAA:  83 f8 0a              cmp     eax, 0xa
  004D3EAD:  0f 85 b7 00 00 00     jne     0x4d3f6a
  004D3EB3:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3EB7:  e8 54 f7 f4 ff        call    0x423610
  004D3EBC:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3EC3:  83 ec 0c              sub     esp, 0xc
  004D3EC6:  8b d4                 mov     edx, esp
  004D3EC8:  8b fd                 mov     edi, ebp
  004D3ECA:  83 c9 ff              or      ecx, 0xffffffff
  004D3ECD:  33 c0                 xor     eax, eax
  004D3ECF:  89 1a                 mov     dword ptr [edx], ebx
  004D3ED1:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3ED4:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3ED7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3ED9:  f7 d1                 not     ecx
  004D3EDB:  49                    dec     ecx
  004D3EDC:  03 cd                 add     ecx, ebp
  004D3EDE:  51                    push    ecx
  004D3EDF:  55                    push    ebp
  004D3EE0:  8b ca                 mov     ecx, edx
  004D3EE2:  e8 a9 5a f5 ff        call    0x429990
  004D3EE7:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3EED:  53                    push    ebx
  004D3EEE:  e8 3d 1a 00 00        call    0x4d5930
  004D3EF3:  8b 08                 mov     ecx, dword ptr [eax]
  004D3EF5:  e8 f6 10 00 00        call    0x4d4ff0
  004D3EFA:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D3EFF:  83 c9 ff              or      ecx, 0xffffffff
  004D3F02:  33 c0                 xor     eax, eax
  004D3F04:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3F08:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3F0A:  f7 d1                 not     ecx
  004D3F0C:  49                    dec     ecx
  004D3F0D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3F11:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D3F17:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3F1B:  51                    push    ecx
  004D3F1C:  68 84 6b 5d 00        push    0x5d6b84
  004D3F21:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3F25:  e8 66 5a f5 ff        call    0x429990
  004D3F2A:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3F30:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3F34:  6a 01                 push    1
  004D3F36:  50                    push    eax
  004D3F37:  8b 11                 mov     edx, dword ptr [ecx]
  004D3F39:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3F3B:  e8 c0 12 00 00        call    0x4d5200
  004D3F40:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3F44:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3F48:  2b c1                 sub     eax, ecx
  004D3F4A:  3b cb                 cmp     ecx, ebx
  004D3F4C:  0f 84 45 06 00 00     je      0x4d4597
  004D3F52:  3b c3                 cmp     eax, ebx
  004D3F54:  0f 84 3d 06 00 00     je      0x4d4597
  004D3F5A:  53                    push    ebx
  004D3F5B:  50                    push    eax
  004D3F5C:  51                    push    ecx
  004D3F5D:  e8 6e f8 f4 ff        call    0x4237d0
  004D3F62:  83 c4 0c              add     esp, 0xc
  004D3F65:  e9 2d 06 00 00        jmp     0x4d4597
  004D3F6A:  83 f8 09              cmp     eax, 9
  004D3F6D:  0f 85 bf 02 00 00     jne     0x4d4232
  004D3F73:  38 1d 14 5d 65 00     cmp     byte ptr [0x655d14], bl
  004D3F79:  0f 84 b7 00 00 00     je      0x4d4036
  004D3F7F:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3F83:  e8 88 f6 f4 ff        call    0x423610
  004D3F88:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3F8F:  83 ec 0c              sub     esp, 0xc
  004D3F92:  8b d4                 mov     edx, esp
  004D3F94:  8b fd                 mov     edi, ebp
  004D3F96:  83 c9 ff              or      ecx, 0xffffffff
  004D3F99:  33 c0                 xor     eax, eax
  004D3F9B:  89 1a                 mov     dword ptr [edx], ebx
  004D3F9D:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3FA0:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3FA3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3FA5:  f7 d1                 not     ecx
  004D3FA7:  49                    dec     ecx
  004D3FA8:  03 cd                 add     ecx, ebp
  004D3FAA:  51                    push    ecx
  004D3FAB:  55                    push    ebp
  004D3FAC:  8b ca                 mov     ecx, edx
  004D3FAE:  e8 dd 59 f5 ff        call    0x429990
  004D3FB3:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3FB9:  53                    push    ebx
  004D3FBA:  e8 71 19 00 00        call    0x4d5930
  004D3FBF:  8b 08                 mov     ecx, dword ptr [eax]
  004D3FC1:  e8 2a 10 00 00        call    0x4d4ff0
  004D3FC6:  bf 30 73 5d 00        mov     edi, 0x5d7330
  004D3FCB:  83 c9 ff              or      ecx, 0xffffffff
  004D3FCE:  33 c0                 xor     eax, eax
  004D3FD0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3FD4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3FD6:  f7 d1                 not     ecx
  004D3FD8:  49                    dec     ecx
  004D3FD9:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3FDD:  81 c1 30 73 5d 00     add     ecx, 0x5d7330
  004D3FE3:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3FE7:  51                    push    ecx
  004D3FE8:  68 30 73 5d 00        push    0x5d7330
  004D3FED:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3FF1:  e8 9a 59 f5 ff        call    0x429990
  004D3FF6:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3FFC:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D4000:  6a 01                 push    1
  004D4002:  50                    push    eax
  004D4003:  8b 11                 mov     edx, dword ptr [ecx]
  004D4005:  8b 0a                 mov     ecx, dword ptr [edx]
  004D4007:  e8 f4 11 00 00        call    0x4d5200
  004D400C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D4010:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D4014:  2b c1                 sub     eax, ecx
  004D4016:  3b cb                 cmp     ecx, ebx
  004D4018:  0f 84 79 05 00 00     je      0x4d4597
  004D401E:  3b c3                 cmp     eax, ebx
  004D4020:  0f 84 71 05 00 00     je      0x4d4597
  004D4026:  53                    push    ebx
  004D4027:  50                    push    eax
  004D4028:  51                    push    ecx
  004D4029:  e8 a2 f7 f4 ff        call    0x4237d0
  004D402E:  83 c4 0c              add     esp, 0xc
  004D4031:  e9 61 05 00 00        jmp     0x4d4597
  004D4036:  e8 65 55 04 00        call    0x5195a0
  004D403B:  84 c0                 test    al, al
  004D403D:  0f 84 bf 00 00 00     je      0x4d4102
  004D4043:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D4047:  e8 c4 f5 f4 ff        call    0x423610
  004D404C:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D4053:  83 ec 0c              sub     esp, 0xc
  004D4056:  8b d4                 mov     edx, esp
  004D4058:  8b fd                 mov     edi, ebp
  004D405A:  83 c9 ff              or      ecx, 0xffffffff
  004D405D:  33 c0                 xor     eax, eax
  004D405F:  89 1a                 mov     dword ptr [edx], ebx
  004D4061:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D4064:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D4067:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4069:  f7 d1                 not     ecx
  004D406B:  49                    dec     ecx
  004D406C:  03 cd                 add     ecx, ebp
  004D406E:  51                    push    ecx
  004D406F:  55                    push    ebp
  004D4070:  8b ca                 mov     ecx, edx
  004D4072:  e8 19 59 f5 ff        call    0x429990
  004D4077:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D407D:  53                    push    ebx
  004D407E:  e8 ad 18 00 00        call    0x4d5930
  004D4083:  8b 08                 mov     ecx, dword ptr [eax]
  004D4085:  e8 66 0f 00 00        call    0x4d4ff0
  004D408A:  e8 71 55 04 00        call    0x519600
  004D408F:  84 c0                 test    al, al
  004D4091:  75 4b                 jne     0x4d40de
  004D4093:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D4097:  e8 74 f5 f4 ff        call    0x423610
  004D409C:  83 ec 0c              sub     esp, 0xc
  004D409F:  bf 30 73 5d 00        mov     edi, 0x5d7330
  004D40A4:  8b d4                 mov     edx, esp
  004D40A6:  83 c9 ff              or      ecx, 0xffffffff
  004D40A9:  33 c0                 xor     eax, eax
  004D40AB:  89 1a                 mov     dword ptr [edx], ebx
  004D40AD:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D40B0:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D40B3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D40B5:  f7 d1                 not     ecx
  004D40B7:  49                    dec     ecx
  004D40B8:  81 c1 30 73 5d 00     add     ecx, 0x5d7330
  004D40BE:  51                    push    ecx
  004D40BF:  68 30 73 5d 00        push    0x5d7330
  004D40C4:  8b ca                 mov     ecx, edx
  004D40C6:  e8 c5 58 f5 ff        call    0x429990
  004D40CB:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D40D1:  53                    push    ebx
  004D40D2:  e8 59 18 00 00        call    0x4d5930
  004D40D7:  8b 08                 mov     ecx, dword ptr [eax]
  004D40D9:  e8 12 0f 00 00        call    0x4d4ff0
  004D40DE:  6a 01                 push    1
  004D40E0:  53                    push    ebx
  004D40E1:  68 20 73 5d 00        push    0x5d7320
  004D40E6:  8b ce                 mov     ecx, esi
  004D40E8:  e8 a3 d3 ff ff        call    0x4d1490
  004D40ED:  6a 01                 push    1
  004D40EF:  6a 01                 push    1
  004D40F1:  68 10 73 5d 00        push    0x5d7310
  004D40F6:  8b ce                 mov     ecx, esi
  004D40F8:  e8 93 d3 ff ff        call    0x4d1490
  004D40FD:  e9 95 04 00 00        jmp     0x4d4597
  004D4102:  e8 f9 54 04 00        call    0x519600
  004D4107:  84 c0                 test    al, al
  004D4109:  0f 85 b7 00 00 00     jne     0x4d41c6
  004D410F:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D4113:  e8 f8 f4 f4 ff        call    0x423610
  004D4118:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D411F:  83 ec 0c              sub     esp, 0xc
  004D4122:  8b d4                 mov     edx, esp
  004D4124:  8b fd                 mov     edi, ebp
  004D4126:  83 c9 ff              or      ecx, 0xffffffff
  004D4129:  33 c0                 xor     eax, eax
  004D412B:  89 1a                 mov     dword ptr [edx], ebx
  004D412D:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D4130:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D4133:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4135:  f7 d1                 not     ecx
  004D4137:  49                    dec     ecx
  004D4138:  03 cd                 add     ecx, ebp
  004D413A:  51                    push    ecx
  004D413B:  55                    push    ebp
  004D413C:  8b ca                 mov     ecx, edx
  004D413E:  e8 4d 58 f5 ff        call    0x429990
  004D4143:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4149:  53                    push    ebx
  004D414A:  e8 e1 17 00 00        call    0x4d5930
  004D414F:  8b 08                 mov     ecx, dword ptr [eax]
  004D4151:  e8 9a 0e 00 00        call    0x4d4ff0
  004D4156:  bf 30 73 5d 00        mov     edi, 0x5d7330
  004D415B:  83 c9 ff              or      ecx, 0xffffffff
  004D415E:  33 c0                 xor     eax, eax
  004D4160:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D4164:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4166:  f7 d1                 not     ecx
  004D4168:  49                    dec     ecx
  004D4169:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D416D:  81 c1 30 73 5d 00     add     ecx, 0x5d7330
  004D4173:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D4177:  51                    push    ecx
  004D4178:  68 30 73 5d 00        push    0x5d7330
  004D417D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D4181:  e8 0a 58 f5 ff        call    0x429990
  004D4186:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D418C:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D4190:  6a 01                 push    1
  004D4192:  50                    push    eax
  004D4193:  8b 11                 mov     edx, dword ptr [ecx]
  004D4195:  8b 0a                 mov     ecx, dword ptr [edx]
  004D4197:  e8 64 10 00 00        call    0x4d5200
  004D419C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D41A0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D41A4:  2b c1                 sub     eax, ecx
  004D41A6:  3b cb                 cmp     ecx, ebx
  004D41A8:  0f 84 e9 03 00 00     je      0x4d4597
  004D41AE:  3b c3                 cmp     eax, ebx
  004D41B0:  0f 84 e1 03 00 00     je      0x4d4597
  004D41B6:  53                    push    ebx
  004D41B7:  50                    push    eax
  004D41B8:  51                    push    ecx
  004D41B9:  e8 12 f6 f4 ff        call    0x4237d0
  004D41BE:  83 c4 0c              add     esp, 0xc
  004D41C1:  e9 d1 03 00 00        jmp     0x4d4597
  004D41C6:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  004D41CD:  83 c9 ff              or      ecx, 0xffffffff
  004D41D0:  8b fa                 mov     edi, edx
  004D41D2:  33 c0                 xor     eax, eax
  004D41D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D41D6:  f7 d1                 not     ecx
  004D41D8:  49                    dec     ecx
  004D41D9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D41DD:  03 ca                 add     ecx, edx
  004D41DF:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D41E3:  51                    push    ecx
  004D41E4:  52                    push    edx
  004D41E5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D41E9:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004D41ED:  e8 9e 57 f5 ff        call    0x429990
  004D41F2:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D41F8:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D41FC:  6a 01                 push    1
  004D41FE:  50                    push    eax
  004D41FF:  8b 11                 mov     edx, dword ptr [ecx]
  004D4201:  8b 0a                 mov     ecx, dword ptr [edx]
  004D4203:  e8 f8 0f 00 00        call    0x4d5200
  004D4208:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D420C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D4210:  2b c1                 sub     eax, ecx
  004D4212:  3b cb                 cmp     ecx, ebx
  004D4214:  0f 84 7d 03 00 00     je      0x4d4597
  004D421A:  3b c3                 cmp     eax, ebx
  004D421C:  0f 84 75 03 00 00     je      0x4d4597
  004D4222:  53                    push    ebx
  004D4223:  50                    push    eax
  004D4224:  51                    push    ecx
  004D4225:  e8 a6 f5 f4 ff        call    0x4237d0
  004D422A:  83 c4 0c              add     esp, 0xc
  004D422D:  e9 65 03 00 00        jmp     0x4d4597
  004D4232:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  004D4236:  0f 84 b7 00 00 00     je      0x4d42f3
  004D423C:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D4240:  e8 cb f3 f4 ff        call    0x423610
  004D4245:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D424C:  83 ec 0c              sub     esp, 0xc
  004D424F:  8b d4                 mov     edx, esp
  004D4251:  8b fd                 mov     edi, ebp
  004D4253:  83 c9 ff              or      ecx, 0xffffffff
  004D4256:  33 c0                 xor     eax, eax
  004D4258:  89 1a                 mov     dword ptr [edx], ebx
  004D425A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D425D:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D4260:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4262:  f7 d1                 not     ecx
  004D4264:  49                    dec     ecx
  004D4265:  03 cd                 add     ecx, ebp
  004D4267:  51                    push    ecx
  004D4268:  55                    push    ebp
  004D4269:  8b ca                 mov     ecx, edx
  004D426B:  e8 20 57 f5 ff        call    0x429990
  004D4270:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4276:  53                    push    ebx
  004D4277:  e8 b4 16 00 00        call    0x4d5930
  004D427C:  8b 08                 mov     ecx, dword ptr [eax]
  004D427E:  e8 6d 0d 00 00        call    0x4d4ff0
  004D4283:  bf fc 72 5d 00        mov     edi, 0x5d72fc
  004D4288:  83 c9 ff              or      ecx, 0xffffffff
  004D428B:  33 c0                 xor     eax, eax
  004D428D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D4291:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4293:  f7 d1                 not     ecx
  004D4295:  49                    dec     ecx
  004D4296:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D429A:  81 c1 fc 72 5d 00     add     ecx, 0x5d72fc
  004D42A0:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D42A4:  51                    push    ecx
  004D42A5:  68 fc 72 5d 00        push    0x5d72fc
  004D42AA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D42AE:  e8 dd 56 f5 ff        call    0x429990
  004D42B3:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D42B9:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D42BD:  6a 01                 push    1
  004D42BF:  50                    push    eax
  004D42C0:  8b 11                 mov     edx, dword ptr [ecx]
  004D42C2:  8b 0a                 mov     ecx, dword ptr [edx]
  004D42C4:  e8 37 0f 00 00        call    0x4d5200
  004D42C9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D42CD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D42D1:  2b c1                 sub     eax, ecx
  004D42D3:  3b cb                 cmp     ecx, ebx
  004D42D5:  0f 84 bc 02 00 00     je      0x4d4597
  004D42DB:  3b c3                 cmp     eax, ebx
  004D42DD:  0f 84 b4 02 00 00     je      0x4d4597
  004D42E3:  53                    push    ebx
  004D42E4:  50                    push    eax
  004D42E5:  51                    push    ecx
  004D42E6:  e8 e5 f4 f4 ff        call    0x4237d0
  004D42EB:  83 c4 0c              add     esp, 0xc
  004D42EE:  e9 a4 02 00 00        jmp     0x4d4597
  004D42F3:  3b c3                 cmp     eax, ebx
  004D42F5:  0f 85 b7 00 00 00     jne     0x4d43b2
  004D42FB:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D42FF:  e8 0c f3 f4 ff        call    0x423610
  004D4304:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D430B:  83 ec 0c              sub     esp, 0xc
  004D430E:  8b d4                 mov     edx, esp
  004D4310:  8b fd                 mov     edi, ebp
  004D4312:  83 c9 ff              or      ecx, 0xffffffff
  004D4315:  33 c0                 xor     eax, eax
  004D4317:  89 1a                 mov     dword ptr [edx], ebx
  004D4319:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D431C:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D431F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4321:  f7 d1                 not     ecx
  004D4323:  49                    dec     ecx
  004D4324:  03 cd                 add     ecx, ebp
  004D4326:  51                    push    ecx
  004D4327:  55                    push    ebp
  004D4328:  8b ca                 mov     ecx, edx
  004D432A:  e8 61 56 f5 ff        call    0x429990
  004D432F:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4335:  53                    push    ebx
  004D4336:  e8 f5 15 00 00        call    0x4d5930
  004D433B:  8b 08                 mov     ecx, dword ptr [eax]
  004D433D:  e8 ae 0c 00 00        call    0x4d4ff0
  004D4342:  bf f0 72 5d 00        mov     edi, 0x5d72f0
  004D4347:  83 c9 ff              or      ecx, 0xffffffff
  004D434A:  33 c0                 xor     eax, eax
  004D434C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D4350:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4352:  f7 d1                 not     ecx
  004D4354:  49                    dec     ecx
  004D4355:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D4359:  81 c1 f0 72 5d 00     add     ecx, 0x5d72f0
  004D435F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D4363:  51                    push    ecx
  004D4364:  68 f0 72 5d 00        push    0x5d72f0
  004D4369:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D436D:  e8 1e 56 f5 ff        call    0x429990
  004D4372:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4378:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D437C:  6a 01                 push    1
  004D437E:  50                    push    eax
  004D437F:  8b 11                 mov     edx, dword ptr [ecx]
  004D4381:  8b 0a                 mov     ecx, dword ptr [edx]
  004D4383:  e8 78 0e 00 00        call    0x4d5200
  004D4388:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D438C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D4390:  2b c1                 sub     eax, ecx
  004D4392:  3b cb                 cmp     ecx, ebx
  004D4394:  0f 84 fd 01 00 00     je      0x4d4597
  004D439A:  3b c3                 cmp     eax, ebx
  004D439C:  0f 84 f5 01 00 00     je      0x4d4597
  004D43A2:  53                    push    ebx
  004D43A3:  50                    push    eax
  004D43A4:  51                    push    ecx
  004D43A5:  e8 26 f4 f4 ff        call    0x4237d0
  004D43AA:  83 c4 0c              add     esp, 0xc
  004D43AD:  e9 e5 01 00 00        jmp     0x4d4597
  004D43B2:  83 f8 01              cmp     eax, 1
  004D43B5:  0f 85 b7 00 00 00     jne     0x4d4472
  004D43BB:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D43BF:  e8 4c f2 f4 ff        call    0x423610
  004D43C4:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D43CB:  83 ec 0c              sub     esp, 0xc
  004D43CE:  8b d4                 mov     edx, esp
  004D43D0:  8b fd                 mov     edi, ebp
  004D43D2:  83 c9 ff              or      ecx, 0xffffffff
  004D43D5:  33 c0                 xor     eax, eax
  004D43D7:  89 1a                 mov     dword ptr [edx], ebx
  004D43D9:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D43DC:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D43DF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D43E1:  f7 d1                 not     ecx
  004D43E3:  49                    dec     ecx
  004D43E4:  03 cd                 add     ecx, ebp
  004D43E6:  51                    push    ecx
  004D43E7:  55                    push    ebp
  004D43E8:  8b ca                 mov     ecx, edx
  004D43EA:  e8 a1 55 f5 ff        call    0x429990
  004D43EF:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D43F5:  53                    push    ebx
  004D43F6:  e8 35 15 00 00        call    0x4d5930
  004D43FB:  8b 08                 mov     ecx, dword ptr [eax]
  004D43FD:  e8 ee 0b 00 00        call    0x4d4ff0
  004D4402:  bf e0 72 5d 00        mov     edi, 0x5d72e0
  004D4407:  83 c9 ff              or      ecx, 0xffffffff
  004D440A:  33 c0                 xor     eax, eax
  004D440C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D4410:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D4412:  f7 d1                 not     ecx
  004D4414:  49                    dec     ecx
  004D4415:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D4419:  81 c1 e0 72 5d 00     add     ecx, 0x5d72e0
  004D441F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D4423:  51                    push    ecx
  004D4424:  68 e0 72 5d 00        push    0x5d72e0
  004D4429:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D442D:  e8 5e 55 f5 ff        call    0x429990
  004D4432:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4438:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D443C:  6a 01                 push    1
  004D443E:  50                    push    eax
  004D443F:  8b 11                 mov     edx, dword ptr [ecx]
  004D4441:  8b 0a                 mov     ecx, dword ptr [edx]
  004D4443:  e8 b8 0d 00 00        call    0x4d5200
  004D4448:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D444C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D4450:  2b c1                 sub     eax, ecx
  004D4452:  3b cb                 cmp     ecx, ebx
  004D4454:  0f 84 3d 01 00 00     je      0x4d4597
  004D445A:  3b c3                 cmp     eax, ebx
  004D445C:  0f 84 35 01 00 00     je      0x4d4597
  004D4462:  53                    push    ebx
  004D4463:  50                    push    eax
  004D4464:  51                    push    ecx
  004D4465:  e8 66 f3 f4 ff        call    0x4237d0
  004D446A:  83 c4 0c              add     esp, 0xc
  004D446D:  e9 25 01 00 00        jmp     0x4d4597
  004D4472:  83 f8 02              cmp     eax, 2
  004D4475:  0f 85 91 00 00 00     jne     0x4d450c
  004D447B:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D447F:  e8 8c f1 f4 ff        call    0x423610
  004D4484:  83 ec 0c              sub     esp, 0xc
  004D4487:  8b fc                 mov     edi, esp
  004D4489:  50                    push    eax
  004D448A:  8b cf                 mov     ecx, edi
  004D448C:  e8 ff 4b fb ff        call    0x489090
  004D4491:  8b ac 24 b0 00 00 00  mov     ebp, dword ptr [esp + 0xb0]
  004D4498:  55                    push    ebp
  004D4499:  e8 b2 04 00 00        call    0x4d4950
  004D449E:  83 c4 04              add     esp, 4
  004D44A1:  03 c5                 add     eax, ebp
  004D44A3:  8b cf                 mov     ecx, edi
  004D44A5:  50                    push    eax
  004D44A6:  55                    push    ebp
  004D44A7:  e8 e4 54 f5 ff        call    0x429990
  004D44AC:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D44B2:  53                    push    ebx
  004D44B3:  e8 78 14 00 00        call    0x4d5930
  004D44B8:  8b 08                 mov     ecx, dword ptr [eax]
  004D44BA:  e8 31 0b 00 00        call    0x4d4ff0
  004D44BF:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D44C3:  e8 e8 f8 f2 ff        call    0x403db0
  004D44C8:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D44CC:  e8 3f f1 f4 ff        call    0x423610
  004D44D1:  50                    push    eax
  004D44D2:  68 d4 72 5d 00        push    0x5d72d4
  004D44D7:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004D44DB:  e8 d0 13 00 00        call    0x4d58b0
  004D44E0:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D44E6:  8d 44 24 34           lea     eax, [esp + 0x34]
  004D44EA:  6a 01                 push    1
  004D44EC:  50                    push    eax
  004D44ED:  53                    push    ebx
  004D44EE:  e8 3d 14 00 00        call    0x4d5930
  004D44F3:  8b 08                 mov     ecx, dword ptr [eax]
  004D44F5:  e8 06 0d 00 00        call    0x4d5200
  004D44FA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004D44FE:  e8 ed 54 f5 ff        call    0x4299f0
  004D4503:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D4507:  e9 86 00 00 00        jmp     0x4d4592
  004D450C:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D4510:  e8 fb f0 f4 ff        call    0x423610
  004D4515:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  004D451C:  50                    push    eax
  004D451D:  51                    push    ecx
  004D451E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004D4522:  e8 89 13 00 00        call    0x4d58b0
  004D4527:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D452D:  8d 54 24 34           lea     edx, [esp + 0x34]
  004D4531:  6a 01                 push    1
  004D4533:  52                    push    edx
  004D4534:  53                    push    ebx
  004D4535:  e8 f6 13 00 00        call    0x4d5930
  004D453A:  8b 08                 mov     ecx, dword ptr [eax]
  004D453C:  e8 bf 0c 00 00        call    0x4d5200
  004D4541:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004D4545:  e8 a6 54 f5 ff        call    0x4299f0
  004D454A:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D454E:  eb 42                 jmp     0x4d4592
  004D4550:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D4554:  e8 b7 f0 f4 ff        call    0x423610
  004D4559:  50                    push    eax
  004D455A:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  004D4561:  50                    push    eax
  004D4562:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004D4566:  e8 45 13 00 00        call    0x4d58b0
  004D456B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004D456F:  6a 01                 push    1
  004D4571:  51                    push    ecx
  004D4572:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4578:  53                    push    ebx
  004D4579:  e8 b2 13 00 00        call    0x4d5930
  004D457E:  8b 08                 mov     ecx, dword ptr [eax]
  004D4580:  e8 7b 0c 00 00        call    0x4d5200
  004D4585:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004D4589:  e8 62 54 f5 ff        call    0x4299f0
  004D458E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D4592:  e8 19 f8 f2 ff        call    0x403db0
  004D4597:  8b ce                 mov     ecx, esi
  004D4599:  e8 a2 c9 ff ff        call    0x4d0f40
  004D459E:  8b ce                 mov     ecx, esi
  004D45A0:  e8 9b 0f 00 00        call    0x4d5540
  004D45A5:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D45A9:  74 0a                 je      0x4d45b5
  004D45AB:  6a 09                 push    9
  004D45AD:  e8 4e 87 00 00        call    0x4dcd00
  004D45B2:  83 c4 04              add     esp, 4
  004D45B5:  bd 01 00 00 00        mov     ebp, 1
  004D45BA:  55                    push    ebp
  004D45BB:  e8 00 bc f7 ff        call    0x4501c0
  004D45C0:  8b c8                 mov     ecx, eax
  004D45C2:  e8 b9 90 f8 ff        call    0x45d680
  004D45C7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D45CA:  e8 41 18 06 00        call    0x535e10
  004D45CF:  6a 03                 push    3
  004D45D1:  e8 ea bb f7 ff        call    0x4501c0
  004D45D6:  8b c8                 mov     ecx, eax
  004D45D8:  e8 a3 90 f8 ff        call    0x45d680
  004D45DD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D45E0:  e8 0b 18 06 00        call    0x535df0
  004D45E5:  39 ae 78 01 00 00     cmp     dword ptr [esi + 0x178], ebp
  004D45EB:  75 05                 jne     0x4d45f2
  004D45ED:  e8 5e 9b f7 ff        call    0x44e150
  004D45F2:  e8 69 a0 08 00        call    0x55e660
  004D45F7:  e8 d4 fd 02 00        call    0x5043d0
  004D45FC:  8b ce                 mov     ecx, esi
  004D45FE:  e8 3d 0f 00 00        call    0x4d5540
  004D4603:  8d 96 0c 01 00 00     lea     edx, [esi + 0x10c]
  004D4609:  68 30 6d 5e 00        push    0x5e6d30
  004D460E:  52                    push    edx
  004D460F:  e8 bb ae 0c 00        call    0x59f4cf
  004D4614:  83 c4 08              add     esp, 8
  004D4617:  8b ce                 mov     ecx, esi
  004D4619:  e8 22 c9 ff ff        call    0x4d0f40
  004D461E:  8b ce                 mov     ecx, esi
  004D4620:  e8 4b db ff ff        call    0x4d2170
  004D4625:  68 dc 05 00 00        push    0x5dc
  004D462A:  e8 f1 91 fd ff        call    0x4ad820
  004D462F:  83 c4 04              add     esp, 4
  004D4632:  53                    push    ebx
  004D4633:  68 88 50 5d 00        push    0x5d5088
  004D4638:  68 a8 b6 5c 00        push    0x5cb6a8
  004D463D:  53                    push    ebx
  004D463E:  68 98 b6 5c 00        push    0x5cb698
  004D4643:  e8 f8 28 fe ff        call    0x4b6f40
  004D4648:  83 c4 04              add     esp, 4
  004D464B:  50                    push    eax
  004D464C:  e8 26 b2 0c 00        call    0x59f877
  004D4651:  8b 10                 mov     edx, dword ptr [eax]
  004D4653:  83 c4 14              add     esp, 0x14
  004D4656:  8b c8                 mov     ecx, eax
  004D4658:  ff 52 28              call    dword ptr [edx + 0x28]
  004D465B:  83 f8 02              cmp     eax, 2
  004D465E:  75 0e                 jne     0x4d466e
  004D4660:  e8 db 8b 00 00        call    0x4dd240
  004D4665:  84 c0                 test    al, al
  004D4667:  75 05                 jne     0x4d466e
  004D4669:  e8 02 8c 00 00        call    0x4dd270
  004D466E:  e8 dd d1 02 00        call    0x501850
  004D4673:  50                    push    eax
  004D4674:  e8 67 bf 02 00        call    0x5005e0
  004D4679:  50                    push    eax
  004D467A:  e8 61 9a 00 00        call    0x4de0e0
  004D467F:  83 c4 08              add     esp, 8
  004D4682:  e8 a9 c8 00 00        call    0x4e0f30
  004D4687:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D468D:  3b cb                 cmp     ecx, ebx
  004D468F:  74 0b                 je      0x4d469c
  004D4691:  8b 01                 mov     eax, dword ptr [ecx]
  004D4693:  ff 50 70              call    dword ptr [eax + 0x70]
  004D4696:  89 9e e4 00 00 00     mov     dword ptr [esi + 0xe4], ebx
  004D469C:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D46A2:  3b cb                 cmp     ecx, ebx
  004D46A4:  74 0b                 je      0x4d46b1
  004D46A6:  8b 11                 mov     edx, dword ptr [ecx]
  004D46A8:  55                    push    ebp
  004D46A9:  ff 12                 call    dword ptr [edx]
  004D46AB:  89 9e e8 00 00 00     mov     dword ptr [esi + 0xe8], ebx
  004D46B1:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D46B7:  3b cb                 cmp     ecx, ebx
  004D46B9:  74 0b                 je      0x4d46c6
  004D46BB:  8b 01                 mov     eax, dword ptr [ecx]
  004D46BD:  55                    push    ebp
  004D46BE:  ff 10                 call    dword ptr [eax]
  004D46C0:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx
  004D46C6:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D46CC:  3b cb                 cmp     ecx, ebx
  004D46CE:  74 05                 je      0x4d46d5
  004D46D0:  8b 11                 mov     edx, dword ptr [ecx]
  004D46D2:  55                    push    ebp
  004D46D3:  ff 12                 call    dword ptr [edx]
  004D46D5:  8b bc 24 a8 00 00 00  mov     edi, dword ptr [esp + 0xa8]
  004D46DC:  3b fb                 cmp     edi, ebx
  004D46DE:  0f 84 1f 01 00 00     je      0x4d4803
  004D46E4:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004D46E8:  8d 44 24 24           lea     eax, [esp + 0x24]
  004D46EC:  50                    push    eax
  004D46ED:  51                    push    ecx
  004D46EE:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004D46F2:  e8 c9 14 00 00        call    0x4d5bc0
  004D46F7:  83 c4 08              add     esp, 8
  004D46FA:  84 c0                 test    al, al
  004D46FC:  0f 84 01 01 00 00     je      0x4d4803
  004D4702:  e8 f9 66 03 00        call    0x50ae00
  004D4707:  84 c0                 test    al, al
  004D4709:  0f 84 ab 00 00 00     je      0x4d47ba
  004D470F:  68 00 20 00 00        push    0x2000
  004D4714:  57                    push    edi
  004D4715:  e8 26 2c 09 00        call    0x567340
  004D471A:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004D471E:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004D4722:  52                    push    edx
  004D4723:  e8 b8 27 fe ff        call    0x4b6ee0
  004D4728:  8d 44 24 30           lea     eax, [esp + 0x30]
  004D472C:  6a 02                 push    2
  004D472E:  50                    push    eax
  004D472F:  68 97 00 00 00        push    0x97
  004D4734:  e8 37 87 01 00        call    0x4ece70
  004D4739:  e8 42 b4 00 00        call    0x4dfb80
  004D473E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004D4742:  50                    push    eax
  004D4743:  51                    push    ecx
  004D4744:  6a 32                 push    0x32
  004D4746:  e8 25 87 01 00        call    0x4ece70
  004D474B:  83 c4 24              add     esp, 0x24
  004D474E:  53                    push    ebx
  004D474F:  68 88 51 5d 00        push    0x5d5188
  004D4754:  68 a8 b6 5c 00        push    0x5cb6a8
  004D4759:  53                    push    ebx
  004D475A:  68 c8 72 5d 00        push    0x5d72c8
  004D475F:  e8 dc 27 fe ff        call    0x4b6f40
  004D4764:  83 c4 04              add     esp, 4
  004D4767:  50                    push    eax
  004D4768:  e8 0a b1 0c 00        call    0x59f877
  004D476D:  8b 10                 mov     edx, dword ptr [eax]
  004D476F:  83 c4 14              add     esp, 0x14
  004D4772:  8b c8                 mov     ecx, eax
  004D4774:  ff 52 10              call    dword ptr [edx + 0x10]
  004D4777:  50                    push    eax
  004D4778:  8d 44 24 54           lea     eax, [esp + 0x54]
  004D477C:  68 bc ae 5c 00        push    0x5caebc
  004D4781:  50                    push    eax
  004D4782:  e8 48 ad 0c 00        call    0x59f4cf
  004D4787:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004D478B:  8d 54 24 30           lea     edx, [esp + 0x30]
  004D478F:  51                    push    ecx
  004D4790:  52                    push    edx
  004D4791:  68 10 01 00 00        push    0x110
  004D4796:  e8 65 86 01 00        call    0x4ece00
  004D479B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004D479F:  89 18                 mov     dword ptr [eax], ebx
  004D47A1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004D47A5:  83 c0 04              add     eax, 4
  004D47A8:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004D47AC:  2b c7                 sub     eax, edi
  004D47AE:  50                    push    eax
  004D47AF:  57                    push    edi
  004D47B0:  e8 8b 2b 09 00        call    0x567340
  004D47B5:  83 c4 20              add     esp, 0x20
  004D47B8:  eb 49                 jmp     0x4d4803
  004D47BA:  39 ae 78 01 00 00     cmp     dword ptr [esi + 0x178], ebp
  004D47C0:  75 38                 jne     0x4d47fa
  004D47C2:  68 00 20 00 00        push    0x2000
  004D47C7:  57                    push    edi
  004D47C8:  e8 73 2b 09 00        call    0x567340
  004D47CD:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004D47D1:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004D47D5:  51                    push    ecx
  004D47D6:  e8 05 27 fe ff        call    0x4b6ee0
  004D47DB:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004D47DF:  89 1a                 mov     dword ptr [edx], ebx
  004D47E1:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004D47E5:  83 c0 04              add     eax, 4
  004D47E8:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004D47EC:  2b c7                 sub     eax, edi
  004D47EE:  50                    push    eax
  004D47EF:  57                    push    edi
  004D47F0:  e8 4b 2b 09 00        call    0x567340
  004D47F5:  83 c4 14              add     esp, 0x14
  004D47F8:  eb 09                 jmp     0x4d4803
  004D47FA:  57                    push    edi
  004D47FB:  e8 e0 80 01 00        call    0x4ec8e0
  004D4800:  83 c4 04              add     esp, 4
  004D4803:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4809:  e8 12 11 00 00        call    0x4d5920
  004D480E:  85 c0                 test    eax, eax
  004D4810:  76 40                 jbe     0x4d4852
  004D4812:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4818:  e8 03 11 00 00        call    0x4d5920
  004D481D:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4823:  48                    dec     eax
  004D4824:  50                    push    eax
  004D4825:  e8 06 11 00 00        call    0x4d5930
  004D482A:  8b 00                 mov     eax, dword ptr [eax]
  004D482C:  3b c3                 cmp     eax, ebx
  004D482E:  74 08                 je      0x4d4838
  004D4830:  55                    push    ebp
  004D4831:  8b c8                 mov     ecx, eax
  004D4833:  e8 68 01 00 00        call    0x4d49a0
  004D4838:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D483E:  e8 fd 10 00 00        call    0x4d5940
  004D4843:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D4849:  e8 d2 10 00 00        call    0x4d5920
  004D484E:  85 c0                 test    eax, eax
  004D4850:  77 c0                 ja      0x4d4812
  004D4852:  8b ce                 mov     ecx, esi
  004D4854:  e8 27 0e 00 00        call    0x4d5680
  004D4859:  8b 86 08 01 00 00     mov     eax, dword ptr [esi + 0x108]
  004D485F:  50                    push    eax
  004D4860:  e8 eb bc 05 00        call    0x530550
  004D4865:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004D486B:  83 c4 04              add     esp, 4
  004D486E:  3b cb                 cmp     ecx, ebx
  004D4870:  89 9e 08 01 00 00     mov     dword ptr [esi + 0x108], ebx
  004D4876:  74 06                 je      0x4d487e
  004D4878:  55                    push    ebp
  004D4879:  e8 d2 01 00 00        call    0x4d4a50
  004D487E:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004D4884:  3b cb                 cmp     ecx, ebx
  004D4886:  74 06                 je      0x4d488e
  004D4888:  55                    push    ebp