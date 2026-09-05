; Function: TRACK_sub_004B494A
; Address:  0x004B494A - 0x004B4B01 (439 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B494A:
  004B494A:  49                    dec     ecx
  004B494B:  40                    inc     eax
  004B494C:  89 0e                 mov     dword ptr [esi], ecx
  004B494E:  80 39 0a              cmp     byte ptr [ecx], 0xa
  004B4951:  75 eb                 jne     0x4b493e
  004B4953:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4955:  66 8b d0              mov     dx, ax
  004B4958:  41                    inc     ecx
  004B4959:  48                    dec     eax
  004B495A:  66 85 d2              test    dx, dx
  004B495D:  89 0e                 mov     dword ptr [esi], ecx
  004B495F:  74 1b                 je      0x4b497c
  004B4961:  0f bf d0              movsx   edx, ax
  004B4964:  42                    inc     edx
  004B4965:  8a 01                 mov     al, byte ptr [ecx]
  004B4967:  3c 20                 cmp     al, 0x20
  004B4969:  74 0b                 je      0x4b4976
  004B496B:  3c 09                 cmp     al, 9
  004B496D:  74 07                 je      0x4b4976
  004B496F:  3c 0d                 cmp     al, 0xd
  004B4971:  74 03                 je      0x4b4976
  004B4973:  88 07                 mov     byte ptr [edi], al
  004B4975:  47                    inc     edi
  004B4976:  41                    inc     ecx
  004B4977:  4a                    dec     edx
  004B4978:  89 0e                 mov     dword ptr [esi], ecx
  004B497A:  75 e9                 jne     0x4b4965
  004B497C:  41                    inc     ecx
  004B497D:  c6 07 00              mov     byte ptr [edi], 0
  004B4980:  89 0e                 mov     dword ptr [esi], ecx
  004B4982:  a1 e8 fd 5c 00        mov     eax, dword ptr [0x5cfde8]
  004B4987:  85 c0                 test    eax, eax
  004B4989:  bf e0 fd 5c 00        mov     edi, 0x5cfde0
  004B498E:  74 22                 je      0x4b49b2
  004B4990:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004B4993:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004B499A:  50                    push    eax
  004B499B:  51                    push    ecx
  004B499C:  e8 4f 7d 0f 00        call    0x5ac6f0
  004B49A1:  83 c4 08              add     esp, 8
  004B49A4:  85 c0                 test    eax, eax
  004B49A6:  74 0a                 je      0x4b49b2
  004B49A8:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004B49AB:  83 c7 0c              add     edi, 0xc
  004B49AE:  85 c0                 test    eax, eax
  004B49B0:  75 de                 jne     0x4b4990
  004B49B2:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004B49B5:  85 c0                 test    eax, eax
  004B49B7:  0f 84 27 09 00 00     je      0x4b52e4
  004B49BD:  8b 07                 mov     eax, dword ptr [edi]
  004B49BF:  83 f8 07              cmp     eax, 7
  004B49C2:  0f 85 83 00 00 00     jne     0x4b4a4b
  004B49C8:  8b 06                 mov     eax, dword ptr [esi]
  004B49CA:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B49D1:  2b d8                 sub     ebx, eax
  004B49D3:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004B49D7:  03 da                 add     ebx, edx
  004B49D9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B49DD:  3b dd                 cmp     ebx, ebp
  004B49DF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004B49E3:  7f 04                 jg      0x4b49e9
  004B49E5:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B49E9:  66 8b 19              mov     bx, word ptr [ecx]
  004B49EC:  8a 08                 mov     cl, byte ptr [eax]
  004B49EE:  33 ff                 xor     edi, edi
  004B49F0:  80 f9 0a              cmp     cl, 0xa
  004B49F3:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B49FA:  74 27                 je      0x4b4a23
  004B49FC:  8b 0e                 mov     ecx, dword ptr [esi]
  004B49FE:  8a 01                 mov     al, byte ptr [ecx]
  004B4A00:  84 c0                 test    al, al
  004B4A02:  74 1f                 je      0x4b4a23
  004B4A04:  66 3b fb              cmp     di, bx
  004B4A07:  7d 1a                 jge     0x4b4a23
  004B4A09:  3c 20                 cmp     al, 0x20
  004B4A0B:  74 0c                 je      0x4b4a19
  004B4A0D:  3c 09                 cmp     al, 9
  004B4A0F:  74 08                 je      0x4b4a19
  004B4A11:  3c 0d                 cmp     al, 0xd
  004B4A13:  74 04                 je      0x4b4a19
  004B4A15:  47                    inc     edi
  004B4A16:  88 02                 mov     byte ptr [edx], al
  004B4A18:  42                    inc     edx
  004B4A19:  8d 41 01              lea     eax, [ecx + 1]
  004B4A1C:  89 06                 mov     dword ptr [esi], eax
  004B4A1E:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B4A21:  75 d9                 jne     0x4b49fc
  004B4A23:  8b 3e                 mov     edi, dword ptr [esi]
  004B4A25:  c6 02 00              mov     byte ptr [edx], 0
  004B4A28:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4A2F:  47                    inc     edi
  004B4A30:  52                    push    edx
  004B4A31:  89 3e                 mov     dword ptr [esi], edi
  004B4A33:  e8 98 fc ff ff        call    0x4b46d0
  004B4A38:  83 c4 04              add     esp, 4
  004B4A3B:  a3 78 91 65 00        mov     dword ptr [0x659178], eax
  004B4A40:  5f                    pop     edi
  004B4A41:  5e                    pop     esi
  004B4A42:  5d                    pop     ebp
  004B4A43:  5b                    pop     ebx
  004B4A44:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B4A4A:  c3                    ret     
  004B4A4B:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B4A50:  0f 85 40 04 00 00     jne     0x4b4e96
  004B4A56:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4A58:  8b bc 24 f4 04 00 00  mov     edi, dword ptr [esp + 0x4f4]
  004B4A5F:  8b c3                 mov     eax, ebx
  004B4A61:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004B4A65:  2b c1                 sub     eax, ecx
  004B4A67:  03 c7                 add     eax, edi
  004B4A69:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B4A6D:  3b c5                 cmp     eax, ebp
  004B4A6F:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B4A73:  7f 04                 jg      0x4b4a79
  004B4A75:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B4A79:  66 8b 38              mov     di, word ptr [eax]
  004B4A7C:  8a 01                 mov     al, byte ptr [ecx]
  004B4A7E:  3c 5d                 cmp     al, 0x5d
  004B4A80:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4A87:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004B4A8F:  74 31                 je      0x4b4ac2
  004B4A91:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4A93:  8a 01                 mov     al, byte ptr [ecx]
  004B4A95:  84 c0                 test    al, al
  004B4A97:  74 29                 je      0x4b4ac2
  004B4A99:  66 39 7c 24 1c        cmp     word ptr [esp + 0x1c], di
  004B4A9E:  7d 22                 jge     0x4b4ac2
  004B4AA0:  3c 20                 cmp     al, 0x20
  004B4AA2:  74 14                 je      0x4b4ab8
  004B4AA4:  3c 09                 cmp     al, 9
  004B4AA6:  74 10                 je      0x4b4ab8
  004B4AA8:  3c 0d                 cmp     al, 0xd
  004B4AAA:  74 0c                 je      0x4b4ab8
  004B4AAC:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004B4AB0:  88 02                 mov     byte ptr [edx], al
  004B4AB2:  45                    inc     ebp
  004B4AB3:  42                    inc     edx
  004B4AB4:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004B4AB8:  8d 41 01              lea     eax, [ecx + 1]
  004B4ABB:  89 06                 mov     dword ptr [esi], eax
  004B4ABD:  80 38 5d              cmp     byte ptr [eax], 0x5d
  004B4AC0:  75 cf                 jne     0x4b4a91
  004B4AC2:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4AC4:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B4ACB:  41                    inc     ecx
  004B4ACC:  33 c0                 xor     eax, eax
  004B4ACE:  89 0e                 mov     dword ptr [esi], ecx
  004B4AD0:  83 c9 ff              or      ecx, 0xffffffff
  004B4AD3:  c6 02 00              mov     byte ptr [edx], 0
  004B4AD6:  33 d2                 xor     edx, edx
  004B4AD8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B4ADA:  f7 d1                 not     ecx
  004B4ADC:  83 c1 fe              add     ecx, -2
  004B4ADF:  8d ac 24 e8 00 00 00  lea     ebp, [esp + 0xe8]
  004B4AE6:  85 c9                 test    ecx, ecx
  004B4AE8:  7e 23                 jle     0x4b4b0d
  004B4AEA:  8a 84 14 e8 00 00 00  mov     al, byte ptr [esp + edx + 0xe8]
  004B4AF1:  3c 74                 cmp     al, 0x74
  004B4AF3:  74 04                 je      0x4b4af9
  004B4AF5:  3c 54                 cmp     al, 0x54
  004B4AF7:  75 0f                 jne     0x4b4b08
  004B4AF9:  c6 84 14 e8 00 00 00 00  mov     byte ptr [esp + edx + 0xe8], 0