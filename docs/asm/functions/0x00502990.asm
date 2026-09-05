; Function: sub_00502990
; Address:  0x00502990 - 0x00502C49 (697 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502990:
  00502990:  81 ec 90 00 00 00     sub     esp, 0x90
  00502996:  33 c0                 xor     eax, eax
  00502998:  53                    push    ebx
  00502999:  55                    push    ebp
  0050299A:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  005029A0:  56                    push    esi
  005029A1:  57                    push    edi
  005029A2:  8b 3d 44 fd 68 00     mov     edi, dword ptr [0x68fd44]
  005029A8:  85 ff                 test    edi, edi
  005029AA:  7e 32                 jle     0x5029de
  005029AC:  8b cd                 mov     ecx, ebp
  005029AE:  0f bf 11              movsx   edx, word ptr [ecx]
  005029B1:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  005029B8:  3b d6                 cmp     edx, esi
  005029BA:  74 0d                 je      0x5029c9
  005029BC:  40                    inc     eax
  005029BD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005029C3:  3b c7                 cmp     eax, edi
  005029C5:  7c e7                 jl      0x5029ae
  005029C7:  eb 1c                 jmp     0x5029e5
  005029C9:  8d 0c 40              lea     ecx, [eax + eax*2]
  005029CC:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005029CF:  d1 e1                 shl     ecx, 1
  005029D1:  2b c8                 sub     ecx, eax
  005029D3:  c1 e1 06              shl     ecx, 6
  005029D6:  03 cd                 add     ecx, ebp
  005029D8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005029DC:  eb 0b                 jmp     0x5029e9
  005029DE:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  005029E5:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005029E9:  33 d2                 xor     edx, edx
  005029EB:  33 c9                 xor     ecx, ecx
  005029ED:  85 ff                 test    edi, edi
  005029EF:  7e 13                 jle     0x502a04
  005029F1:  8b c5                 mov     eax, ebp
  005029F3:  0f bf 18              movsx   ebx, word ptr [eax]
  005029F6:  3b de                 cmp     ebx, esi
  005029F8:  74 45                 je      0x502a3f
  005029FA:  41                    inc     ecx
  005029FB:  05 40 0d 00 00        add     eax, 0xd40
  00502A00:  3b cf                 cmp     ecx, edi
  00502A02:  7c ef                 jl      0x5029f3
  00502A04:  8b c5                 mov     eax, ebp
  00502A06:  0f bf 88 9c 03 00 00  movsx   ecx, word ptr [eax + 0x39c]
  00502A0D:  85 c9                 test    ecx, ecx
  00502A0F:  7e 13                 jle     0x502a24
  00502A11:  05 d0 03 00 00        add     eax, 0x3d0
  00502A16:  80 38 00              cmp     byte ptr [eax], 0
  00502A19:  75 01                 jne     0x502a1c
  00502A1B:  42                    inc     edx
  00502A1C:  05 a4 00 00 00        add     eax, 0xa4
  00502A21:  49                    dec     ecx
  00502A22:  75 f2                 jne     0x502a16
  00502A24:  33 c9                 xor     ecx, ecx
  00502A26:  85 ff                 test    edi, edi
  00502A28:  7e 37                 jle     0x502a61
  00502A2A:  8b c5                 mov     eax, ebp
  00502A2C:  0f bf 18              movsx   ebx, word ptr [eax]
  00502A2F:  3b de                 cmp     ebx, esi
  00502A31:  74 1d                 je      0x502a50
  00502A33:  41                    inc     ecx
  00502A34:  05 40 0d 00 00        add     eax, 0xd40
  00502A39:  3b cf                 cmp     ecx, edi
  00502A3B:  7c ef                 jl      0x502a2c
  00502A3D:  eb 22                 jmp     0x502a61
  00502A3F:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502A42:  8d 04 c0              lea     eax, [eax + eax*8]
  00502A45:  d1 e0                 shl     eax, 1
  00502A47:  2b c1                 sub     eax, ecx
  00502A49:  c1 e0 06              shl     eax, 6
  00502A4C:  03 c5                 add     eax, ebp
  00502A4E:  eb b6                 jmp     0x502a06
  00502A50:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502A53:  8d 04 c0              lea     eax, [eax + eax*8]
  00502A56:  d1 e0                 shl     eax, 1
  00502A58:  2b c1                 sub     eax, ecx
  00502A5A:  c1 e0 06              shl     eax, 6
  00502A5D:  03 c5                 add     eax, ebp
  00502A5F:  eb 02                 jmp     0x502a63
  00502A61:  8b c5                 mov     eax, ebp
  00502A63:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  00502A6A:  3b d0                 cmp     edx, eax
  00502A6C:  75 1f                 jne     0x502a8d
  00502A6E:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  00502A75:  85 c0                 test    eax, eax
  00502A77:  0f 85 d0 01 00 00     jne     0x502c4d
  00502A7D:  5f                    pop     edi
  00502A7E:  5e                    pop     esi
  00502A7F:  5d                    pop     ebp
  00502A80:  b8 08 00 00 00        mov     eax, 8
  00502A85:  5b                    pop     ebx
  00502A86:  81 c4 90 00 00 00     add     esp, 0x90
  00502A8C:  c3                    ret     
  00502A8D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00502A95:  c7 44 24 10 04 04 00 00  mov     dword ptr [esp + 0x10], 0x404
  00502A9D:  8d 5c 24 24           lea     ebx, [esp + 0x24]
  00502AA1:  c7 44 24 14 d2 03 00 00  mov     dword ptr [esp + 0x14], 0x3d2
  00502AA9:  eb 07                 jmp     0x502ab2
  00502AAB:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  00502AB2:  33 c9                 xor     ecx, ecx
  00502AB4:  85 ff                 test    edi, edi
  00502AB6:  7e 13                 jle     0x502acb
  00502AB8:  8b c5                 mov     eax, ebp
  00502ABA:  0f bf 10              movsx   edx, word ptr [eax]
  00502ABD:  3b d6                 cmp     edx, esi
  00502ABF:  74 66                 je      0x502b27
  00502AC1:  41                    inc     ecx
  00502AC2:  05 40 0d 00 00        add     eax, 0xd40
  00502AC7:  3b cf                 cmp     ecx, edi
  00502AC9:  7c ef                 jl      0x502aba
  00502ACB:  8b c5                 mov     eax, ebp
  00502ACD:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502AD4:  33 f6                 xor     esi, esi
  00502AD6:  85 d2                 test    edx, edx
  00502AD8:  7e 2a                 jle     0x502b04
  00502ADA:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00502ADE:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502AE4:  03 c5                 add     eax, ebp
  00502AE6:  80 39 00              cmp     byte ptr [ecx], 0
  00502AE9:  74 05                 je      0x502af0
  00502AEB:  0f bf 28              movsx   ebp, word ptr [eax]
  00502AEE:  03 f5                 add     esi, ebp
  00502AF0:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502AF6:  05 a4 00 00 00        add     eax, 0xa4
  00502AFB:  4a                    dec     edx
  00502AFC:  75 e8                 jne     0x502ae6
  00502AFE:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502B04:  33 c9                 xor     ecx, ecx
  00502B06:  89 73 fc              mov     dword ptr [ebx - 4], esi
  00502B09:  85 ff                 test    edi, edi
  00502B0B:  7e 3c                 jle     0x502b49
  00502B0D:  8b c5                 mov     eax, ebp
  00502B0F:  0f bf 10              movsx   edx, word ptr [eax]
  00502B12:  3b 94 24 a4 00 00 00  cmp     edx, dword ptr [esp + 0xa4]
  00502B19:  74 1d                 je      0x502b38
  00502B1B:  41                    inc     ecx
  00502B1C:  05 40 0d 00 00        add     eax, 0xd40
  00502B21:  3b cf                 cmp     ecx, edi
  00502B23:  7c ea                 jl      0x502b0f
  00502B25:  eb 22                 jmp     0x502b49
  00502B27:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502B2A:  8d 04 c0              lea     eax, [eax + eax*8]
  00502B2D:  d1 e0                 shl     eax, 1
  00502B2F:  2b c1                 sub     eax, ecx
  00502B31:  c1 e0 06              shl     eax, 6
  00502B34:  03 c5                 add     eax, ebp
  00502B36:  eb 95                 jmp     0x502acd
  00502B38:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502B3B:  8d 04 c0              lea     eax, [eax + eax*8]
  00502B3E:  d1 e0                 shl     eax, 1
  00502B40:  2b c1                 sub     eax, ecx
  00502B42:  c1 e0 06              shl     eax, 6
  00502B45:  03 c5                 add     eax, ebp
  00502B47:  eb 02                 jmp     0x502b4b
  00502B49:  8b c5                 mov     eax, ebp
  00502B4B:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502B52:  33 f6                 xor     esi, esi
  00502B54:  85 d2                 test    edx, edx
  00502B56:  7e 29                 jle     0x502b81
  00502B58:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00502B5C:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502B62:  8d 44 28 e0           lea     eax, [eax + ebp - 0x20]
  00502B66:  80 39 00              cmp     byte ptr [ecx], 0
  00502B69:  74 02                 je      0x502b6d
  00502B6B:  03 30                 add     esi, dword ptr [eax]
  00502B6D:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502B73:  05 a4 00 00 00        add     eax, 0xa4
  00502B78:  4a                    dec     edx
  00502B79:  75 eb                 jne     0x502b66
  00502B7B:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502B81:  33 c9                 xor     ecx, ecx
  00502B83:  89 33                 mov     dword ptr [ebx], esi
  00502B85:  85 ff                 test    edi, edi
  00502B87:  7e 1c                 jle     0x502ba5
  00502B89:  8b c5                 mov     eax, ebp
  00502B8B:  0f bf 10              movsx   edx, word ptr [eax]
  00502B8E:  3b 94 24 a4 00 00 00  cmp     edx, dword ptr [esp + 0xa4]
  00502B95:  0f 84 bd 00 00 00     je      0x502c58
  00502B9B:  41                    inc     ecx
  00502B9C:  05 40 0d 00 00        add     eax, 0xd40
  00502BA1:  3b cf                 cmp     ecx, edi
  00502BA3:  7c e6                 jl      0x502b8b
  00502BA5:  8b c5                 mov     eax, ebp
  00502BA7:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502BAE:  33 f6                 xor     esi, esi
  00502BB0:  85 d2                 test    edx, edx
  00502BB2:  7e 2c                 jle     0x502be0
  00502BB4:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00502BB8:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502BBE:  03 c5                 add     eax, ebp
  00502BC0:  80 39 00              cmp     byte ptr [ecx], 0
  00502BC3:  74 07                 je      0x502bcc
  00502BC5:  8b 68 20              mov     ebp, dword ptr [eax + 0x20]
  00502BC8:  03 28                 add     ebp, dword ptr [eax]
  00502BCA:  03 f5                 add     esi, ebp
  00502BCC:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502BD2:  05 a4 00 00 00        add     eax, 0xa4
  00502BD7:  4a                    dec     edx
  00502BD8:  75 e6                 jne     0x502bc0
  00502BDA:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502BE0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00502BE4:  89 73 04              mov     dword ptr [ebx + 4], esi
  00502BE7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502BEB:  89 43 08              mov     dword ptr [ebx + 8], eax
  00502BEE:  40                    inc     eax
  00502BEF:  83 c6 04              add     esi, 4
  00502BF2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00502BF6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00502BFA:  83 c0 02              add     eax, 2
  00502BFD:  83 c3 10              add     ebx, 0x10
  00502C00:  3d e2 03 00 00        cmp     eax, 0x3e2
  00502C05:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00502C09:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00502C0D:  0f 8c 98 fe ff ff     jl      0x502aab
  00502C13:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00502C17:  8d 54 24 20           lea     edx, [esp + 0x20]
  00502C1B:  8a 88 e8 00 00 00     mov     cl, byte ptr [eax + 0xe8]
  00502C21:  51                    push    ecx
  00502C22:  6a 08                 push    8
  00502C24:  52                    push    edx
  00502C25:  e8 96 ef ff ff        call    0x501bc0
  00502C2A:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00502C31:  83 c4 0c              add     esp, 0xc
  00502C34:  b8 01 00 00 00        mov     eax, 1
  00502C39:  33 c9                 xor     ecx, ecx
  00502C3B:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00502C3F:  39 32                 cmp     dword ptr [edx], esi
  00502C41:  74 0a                 je      0x502c4d
  00502C43:  40                    inc     eax
  00502C44:  41                    inc     ecx
  00502C45:  83 c2 10              add     edx, 0x10