; Function: TRACK_sub_004B8BD0
; Address:  0x004B8BD0 - 0x004B8E90 (704 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8BD0:
  004B8BD0:  81 ec d4 00 00 00     sub     esp, 0xd4
  004B8BD6:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8BDB:  53                    push    ebx
  004B8BDC:  55                    push    ebp
  004B8BDD:  56                    push    esi
  004B8BDE:  33 db                 xor     ebx, ebx
  004B8BE0:  8b f1                 mov     esi, ecx
  004B8BE2:  3b c3                 cmp     eax, ebx
  004B8BE4:  57                    push    edi
  004B8BE5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004B8BE9:  74 12                 je      0x4b8bfd
  004B8BEB:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8BEE:  3b c3                 cmp     eax, ebx
  004B8BF0:  74 0b                 je      0x4b8bfd
  004B8BF2:  8b 00                 mov     eax, dword ptr [eax]
  004B8BF4:  50                    push    eax
  004B8BF5:  e8 76 7c 07 00        call    0x530870
  004B8BFA:  83 c4 04              add     esp, 4
  004B8BFD:  ff 56 24              call    dword ptr [esi + 0x24]
  004B8C00:  8b e8                 mov     ebp, eax
  004B8C02:  3b eb                 cmp     ebp, ebx
  004B8C04:  75 20                 jne     0x4b8c26
  004B8C06:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8C0B:  3b c3                 cmp     eax, ebx
  004B8C0D:  0f 84 6c 02 00 00     je      0x4b8e7f
  004B8C13:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8C16:  3b c3                 cmp     eax, ebx
  004B8C18:  0f 84 61 02 00 00     je      0x4b8e7f
  004B8C1E:  8b 08                 mov     ecx, dword ptr [eax]
  004B8C20:  51                    push    ecx
  004B8C21:  e9 51 02 00 00        jmp     0x4b8e77
  004B8C26:  8b 45 00              mov     eax, dword ptr [ebp]
  004B8C29:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004B8C2D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004B8C31:  8b 30                 mov     esi, dword ptr [eax]
  004B8C33:  3b f0                 cmp     esi, eax
  004B8C35:  74 35                 je      0x4b8c6c
  004B8C37:  8b c6                 mov     eax, esi
  004B8C39:  8b 36                 mov     esi, dword ptr [esi]
  004B8C3B:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004B8C3E:  8b cf                 mov     ecx, edi
  004B8C40:  e8 5b 3d fd ff        call    0x48c9a0
  004B8C45:  3b 9c 24 e8 00 00 00  cmp     ebx, dword ptr [esp + 0xe8]
  004B8C4C:  75 08                 jne     0x4b8c56
  004B8C4E:  85 c0                 test    eax, eax
  004B8C50:  7c 09                 jl      0x4b8c5b
  004B8C52:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004B8C56:  85 c0                 test    eax, eax
  004B8C58:  7c 01                 jl      0x4b8c5b
  004B8C5A:  43                    inc     ebx
  004B8C5B:  3b 75 00              cmp     esi, dword ptr [ebp]
  004B8C5E:  75 d7                 jne     0x4b8c37
  004B8C60:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004B8C64:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004B8C68:  85 ff                 test    edi, edi
  004B8C6A:  75 1d                 jne     0x4b8c89
  004B8C6C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8C71:  85 c0                 test    eax, eax
  004B8C73:  0f 84 06 02 00 00     je      0x4b8e7f
  004B8C79:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8C7C:  85 c0                 test    eax, eax
  004B8C7E:  0f 84 fb 01 00 00     je      0x4b8e7f
  004B8C84:  e9 eb 01 00 00        jmp     0x4b8e74
  004B8C89:  8b 9c 24 00 01 00 00  mov     ebx, dword ptr [esp + 0x100]
  004B8C90:  83 c7 4c              add     edi, 0x4c
  004B8C93:  83 c9 ff              or      ecx, 0xffffffff
  004B8C96:  33 c0                 xor     eax, eax
  004B8C98:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  004B8C9E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004B8CA2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8CA4:  f7 d1                 not     ecx
  004B8CA6:  2b f9                 sub     edi, ecx
  004B8CA8:  8d 6c 24 1c           lea     ebp, [esp + 0x1c]
  004B8CAC:  8b c1                 mov     eax, ecx
  004B8CAE:  8b f7                 mov     esi, edi
  004B8CB0:  8b fa                 mov     edi, edx
  004B8CB2:  c1 e9 02              shr     ecx, 2
  004B8CB5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B8CB7:  8b c8                 mov     ecx, eax
  004B8CB9:  83 e1 03              and     ecx, 3
  004B8CBC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B8CBE:  be 05 00 00 00        mov     esi, 5
  004B8CC3:  85 ed                 test    ebp, ebp
  004B8CC5:  74 12                 je      0x4b8cd9
  004B8CC7:  6a 2e                 push    0x2e
  004B8CC9:  55                    push    ebp
  004B8CCA:  e8 c1 7f 0e 00        call    0x5a0c90
  004B8CCF:  8b e8                 mov     ebp, eax
  004B8CD1:  83 c4 08              add     esp, 8
  004B8CD4:  85 ed                 test    ebp, ebp
  004B8CD6:  74 01                 je      0x4b8cd9
  004B8CD8:  45                    inc     ebp
  004B8CD9:  4e                    dec     esi
  004B8CDA:  75 e7                 jne     0x4b8cc3
  004B8CDC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B8CE0:  83 c9 ff              or      ecx, 0xffffffff
  004B8CE3:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004B8CE7:  8d 78 4c              lea     edi, [eax + 0x4c]
  004B8CEA:  33 c0                 xor     eax, eax
  004B8CEC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8CEE:  f7 d1                 not     ecx
  004B8CF0:  2b f9                 sub     edi, ecx
  004B8CF2:  8b c1                 mov     eax, ecx
  004B8CF4:  8b f7                 mov     esi, edi
  004B8CF6:  8b fa                 mov     edi, edx
  004B8CF8:  c1 e9 02              shr     ecx, 2
  004B8CFB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B8CFD:  8b c8                 mov     ecx, eax
  004B8CFF:  8b 84 24 e8 00 00 00  mov     eax, dword ptr [esp + 0xe8]
  004B8D06:  83 e1 03              and     ecx, 3
  004B8D09:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B8D0B:  8b 8c 24 04 01 00 00  mov     ecx, dword ptr [esp + 0x104]
  004B8D12:  51                    push    ecx
  004B8D13:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B8D17:  50                    push    eax
  004B8D18:  8b 11                 mov     edx, dword ptr [ecx]
  004B8D1A:  ff 52 68              call    dword ptr [edx + 0x68]
  004B8D1D:  8b b4 24 f8 00 00 00  mov     esi, dword ptr [esp + 0xf8]
  004B8D24:  8b 94 24 f4 00 00 00  mov     edx, dword ptr [esp + 0xf4]
  004B8D2B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B8D2F:  51                    push    ecx
  004B8D30:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004B8D34:  8b 8c 24 00 01 00 00  mov     ecx, dword ptr [esp + 0x100]
  004B8D3B:  d9 1c 24              fstp    dword ptr [esp]
  004B8D3E:  51                    push    ecx
  004B8D3F:  56                    push    esi
  004B8D40:  52                    push    edx
  004B8D41:  e8 1a fa 01 00        call    0x4d8760
  004B8D46:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004B8D4A:  83 c4 14              add     esp, 0x14
  004B8D4D:  50                    push    eax
  004B8D4E:  68 b0 b1 5c 00        push    0x5cb1b0
  004B8D53:  53                    push    ebx
  004B8D54:  6a 02                 push    2
  004B8D56:  56                    push    esi
  004B8D57:  68 5c 52 5d 00        push    0x5d525c
  004B8D5C:  e8 8f ca 01 00        call    0x4d57f0
  004B8D61:  8b bc 24 04 01 00 00  mov     edi, dword ptr [esp + 0x104]
  004B8D68:  83 e8 04              sub     eax, 4
  004B8D6B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004B8D6F:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004B8D73:  d9 1c 24              fstp    dword ptr [esp]
  004B8D76:  57                    push    edi
  004B8D77:  e8 a4 0c 02 00        call    0x4d9a20
  004B8D7C:  83 c4 1c              add     esp, 0x1c
  004B8D7F:  85 ed                 test    ebp, ebp
  004B8D81:  75 04                 jne     0x4b8d87
  004B8D83:  8d 6c 24 1c           lea     ebp, [esp + 0x1c]
  004B8D87:  55                    push    ebp
  004B8D88:  53                    push    ebx
  004B8D89:  6a 00                 push    0
  004B8D8B:  56                    push    esi
  004B8D8C:  68 5c 52 5d 00        push    0x5d525c
  004B8D91:  e8 5a ca 01 00        call    0x4d57f0
  004B8D96:  83 c0 04              add     eax, 4
  004B8D99:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004B8D9D:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004B8DA1:  d9 1c 24              fstp    dword ptr [esp]
  004B8DA4:  57                    push    edi
  004B8DA5:  e8 76 0c 02 00        call    0x4d9a20
  004B8DAA:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004B8DAE:  83 c4 18              add     esp, 0x18
  004B8DB1:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  004B8DB4:  c1 f9 10              sar     ecx, 0x10
  004B8DB7:  51                    push    ecx
  004B8DB8:  68 b0 b1 5c 00        push    0x5cb1b0
  004B8DBD:  53                    push    ebx
  004B8DBE:  6a 02                 push    2
  004B8DC0:  56                    push    esi
  004B8DC1:  68 50 52 5d 00        push    0x5d5250
  004B8DC6:  e8 25 ca 01 00        call    0x4d57f0
  004B8DCB:  83 e8 04              sub     eax, 4
  004B8DCE:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004B8DD2:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004B8DD6:  d9 1c 24              fstp    dword ptr [esp]
  004B8DD9:  57                    push    edi
  004B8DDA:  e8 41 0c 02 00        call    0x4d9a20
  004B8DDF:  8b 45 48              mov     eax, dword ptr [ebp + 0x48]
  004B8DE2:  83 c4 1c              add     esp, 0x1c
  004B8DE5:  50                    push    eax
  004B8DE6:  68 b0 b1 5c 00        push    0x5cb1b0
  004B8DEB:  53                    push    ebx
  004B8DEC:  6a 02                 push    2
  004B8DEE:  56                    push    esi
  004B8DEF:  68 40 52 5d 00        push    0x5d5240
  004B8DF4:  e8 f7 c9 01 00        call    0x4d57f0
  004B8DF9:  83 e8 04              sub     eax, 4
  004B8DFC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004B8E00:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004B8E04:  d9 1c 24              fstp    dword ptr [esp]
  004B8E07:  57                    push    edi
  004B8E08:  e8 13 0c 02 00        call    0x4d9a20
  004B8E0D:  83 c4 1c              add     esp, 0x1c
  004B8E10:  8b cd                 mov     ecx, ebp
  004B8E12:  c7 44 24 10 0f 27 00 00  mov     dword ptr [esp + 0x10], 0x270f
  004B8E1A:  e8 81 3b fd ff        call    0x48c9a0
  004B8E1F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B8E23:  3d 0f 27 00 00        cmp     eax, 0x270f
  004B8E28:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B8E2C:  7f 04                 jg      0x4b8e32
  004B8E2E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B8E32:  8b 00                 mov     eax, dword ptr [eax]
  004B8E34:  83 f8 ff              cmp     eax, -1
  004B8E37:  7e 2b                 jle     0x4b8e64
  004B8E39:  50                    push    eax
  004B8E3A:  68 b0 b1 5c 00        push    0x5cb1b0
  004B8E3F:  53                    push    ebx
  004B8E40:  6a 02                 push    2
  004B8E42:  56                    push    esi
  004B8E43:  68 34 52 5d 00        push    0x5d5234
  004B8E48:  e8 a3 c9 01 00        call    0x4d57f0
  004B8E4D:  83 e8 04              sub     eax, 4
  004B8E50:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004B8E54:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004B8E58:  d9 1c 24              fstp    dword ptr [esp]
  004B8E5B:  57                    push    edi
  004B8E5C:  e8 bf 0b 02 00        call    0x4d9a20
  004B8E61:  83 c4 1c              add     esp, 0x1c
  004B8E64:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8E69:  85 c0                 test    eax, eax
  004B8E6B:  74 12                 je      0x4b8e7f
  004B8E6D:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8E70:  85 c0                 test    eax, eax
  004B8E72:  74 0b                 je      0x4b8e7f
  004B8E74:  8b 10                 mov     edx, dword ptr [eax]
  004B8E76:  52                    push    edx
  004B8E77:  e8 04 7a 07 00        call    0x530880
  004B8E7C:  83 c4 04              add     esp, 4
  004B8E7F:  5f                    pop     edi
  004B8E80:  5e                    pop     esi
  004B8E81:  5d                    pop     ebp
  004B8E82:  5b                    pop     ebx
  004B8E83:  81 c4 d4 00 00 00     add     esp, 0xd4
  004B8E89:  c2 20 00              ret     0x20
  004B8E8C:  90                    nop     
  004B8E8D:  90                    nop     
  004B8E8E:  90                    nop     
  004B8E8F:  90                    nop     