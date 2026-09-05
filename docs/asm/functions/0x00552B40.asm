; Function: sub_00552B40
; Address:  0x00552B40 - 0x00552D70 (560 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552B40:
  00552B40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00552B44:  83 ec 30              sub     esp, 0x30
  00552B47:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00552B4B:  b9 01 00 00 00        mov     ecx, 1
  00552B50:  53                    push    ebx
  00552B51:  55                    push    ebp
  00552B52:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00552B56:  56                    push    esi
  00552B57:  8b d8                 mov     ebx, eax
  00552B59:  57                    push    edi
  00552B5A:  80 e4 f0              and     ah, 0xf0
  00552B5D:  8b fd                 mov     edi, ebp
  00552B5F:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00552B63:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00552B67:  c1 ef 08              shr     edi, 8
  00552B6A:  c1 eb 08              shr     ebx, 8
  00552B6D:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  00552B73:  33 f6                 xor     esi, esi
  00552B75:  23 f9                 and     edi, ecx
  00552B77:  23 d9                 and     ebx, ecx
  00552B79:  80 e4 f0              and     ah, 0xf0
  00552B7C:  80 e6 f0              and     dh, 0xf0
  00552B7F:  83 fd 02              cmp     ebp, 2
  00552B82:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00552B86:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00552B8A:  74 0d                 je      0x552b99
  00552B8C:  3b e9                 cmp     ebp, ecx
  00552B8E:  74 09                 je      0x552b99
  00552B90:  83 fd 09              cmp     ebp, 9
  00552B93:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00552B97:  75 04                 jne     0x552b9d
  00552B99:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00552B9D:  83 f8 02              cmp     eax, 2
  00552BA0:  74 11                 je      0x552bb3
  00552BA2:  3b c1                 cmp     eax, ecx
  00552BA4:  74 0d                 je      0x552bb3
  00552BA6:  83 f8 09              cmp     eax, 9
  00552BA9:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00552BB1:  75 04                 jne     0x552bb7
  00552BB3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00552BB7:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00552BBB:  85 c0                 test    eax, eax
  00552BBD:  75 15                 jne     0x552bd4
  00552BBF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552BC3:  85 c0                 test    eax, eax
  00552BC5:  74 0d                 je      0x552bd4
  00552BC7:  5f                    pop     edi
  00552BC8:  5e                    pop     esi
  00552BC9:  5d                    pop     ebp
  00552BCA:  b8 10 27 00 00        mov     eax, 0x2710
  00552BCF:  5b                    pop     ebx
  00552BD0:  83 c4 30              add     esp, 0x30
  00552BD3:  c3                    ret     
  00552BD4:  e8 37 ff ff ff        call    0x552b10
  00552BD9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00552BDD:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  00552BE1:  6a 14                 push    0x14
  00552BE3:  8d 54 24 30           lea     edx, [esp + 0x30]
  00552BE7:  8d 0c 85 cc d0 5d 00  lea     ecx, [eax*4 + 0x5dd0cc]
  00552BEE:  51                    push    ecx
  00552BEF:  52                    push    edx
  00552BF0:  e8 ab dd fd ff        call    0x5309a0
  00552BF5:  83 c4 0c              add     esp, 0xc
  00552BF8:  85 ff                 test    edi, edi
  00552BFA:  74 08                 je      0x552c04
  00552BFC:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00552C04:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00552C08:  6a 14                 push    0x14
  00552C0A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00552C0E:  8d 04 80              lea     eax, [eax + eax*4]
  00552C11:  8d 0c 85 cc d0 5d 00  lea     ecx, [eax*4 + 0x5dd0cc]
  00552C18:  51                    push    ecx
  00552C19:  52                    push    edx
  00552C1A:  e8 81 dd fd ff        call    0x5309a0
  00552C1F:  8b 3d 34 19 6a 00     mov     edi, dword ptr [0x6a1934]
  00552C25:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00552C29:  83 c4 0c              add     esp, 0xc
  00552C2C:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  00552C2F:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00552C32:  83 e2 04              and     edx, 4
  00552C35:  80 fa 04              cmp     dl, 4
  00552C38:  75 08                 jne     0x552c42
  00552C3A:  33 d2                 xor     edx, edx
  00552C3C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552C40:  eb 08                 jmp     0x552c4a
  00552C42:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00552C46:  85 d2                 test    edx, edx
  00552C48:  75 16                 jne     0x552c60
  00552C4A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00552C4E:  85 c0                 test    eax, eax
  00552C50:  74 0e                 je      0x552c60
  00552C52:  ba 01 00 00 00        mov     edx, 1
  00552C57:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552C5B:  e9 04 01 00 00        jmp     0x552d64
  00552C60:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00552C64:  85 c0                 test    eax, eax
  00552C66:  0f 84 f8 00 00 00     je      0x552d64
  00552C6C:  85 db                 test    ebx, ebx
  00552C6E:  74 08                 je      0x552c78
  00552C70:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00552C74:  33 c0                 xor     eax, eax
  00552C76:  eb 0f                 jmp     0x552c87
  00552C78:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00552C7C:  8b c1                 mov     eax, ecx
  00552C7E:  c1 e0 04              shl     eax, 4
  00552C81:  8b 80 3c d0 5d 00     mov     eax, dword ptr [eax + 0x5dd03c]
  00552C87:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00552C8B:  03 d8                 add     ebx, eax
  00552C8D:  8b c1                 mov     eax, ecx
  00552C8F:  c1 e0 04              shl     eax, 4
  00552C92:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00552C96:  8b 98 40 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd040]
  00552C9C:  01 5c 24 30           add     dword ptr [esp + 0x30], ebx
  00552CA0:  8b 98 44 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd044]
  00552CA6:  01 5c 24 34           add     dword ptr [esp + 0x34], ebx
  00552CAA:  8b 80 48 d0 5d 00     mov     eax, dword ptr [eax + 0x5dd048]
  00552CB0:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00552CB4:  03 d8                 add     ebx, eax
  00552CB6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552CBA:  85 c0                 test    eax, eax
  00552CBC:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  00552CC0:  0f 84 9e 00 00 00     je      0x552d64
  00552CC6:  83 fd 02              cmp     ebp, 2
  00552CC9:  75 0b                 jne     0x552cd6
  00552CCB:  83 7c 24 4c 01        cmp     dword ptr [esp + 0x4c], 1
  00552CD0:  0f 84 89 00 00 00     je      0x552d5f
  00552CD6:  85 c9                 test    ecx, ecx
  00552CD8:  0f 84 81 00 00 00     je      0x552d5f
  00552CDE:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00552CE1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00552CE5:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00552CE8:  83 e0 04              and     eax, 4
  00552CEB:  3c 04                 cmp     al, 4
  00552CED:  75 04                 jne     0x552cf3
  00552CEF:  33 c0                 xor     eax, eax
  00552CF1:  eb 0f                 jmp     0x552d02
  00552CF3:  8b c1                 mov     eax, ecx
  00552CF5:  c1 e0 04              shl     eax, 4
  00552CF8:  8b 80 3c d0 5d 00     mov     eax, dword ptr [eax + 0x5dd03c]
  00552CFE:  85 c0                 test    eax, eax
  00552D00:  75 0d                 jne     0x552d0f
  00552D02:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00552D06:  85 db                 test    ebx, ebx
  00552D08:  74 05                 je      0x552d0f
  00552D0A:  b8 01 00 00 00        mov     eax, 1
  00552D0F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00552D13:  03 d0                 add     edx, eax
  00552D15:  8b c1                 mov     eax, ecx
  00552D17:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00552D1B:  c1 e0 04              shl     eax, 4
  00552D1E:  8b 98 40 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd040]
  00552D24:  03 eb                 add     ebp, ebx
  00552D26:  8b 98 44 d0 5d 00     mov     ebx, dword ptr [eax + 0x5dd044]
  00552D2C:  8b 80 48 d0 5d 00     mov     eax, dword ptr [eax + 0x5dd048]
  00552D32:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00552D36:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00552D3A:  03 eb                 add     ebp, ebx
  00552D3C:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00552D40:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00552D44:  03 e8                 add     ebp, eax
  00552D46:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00552D4A:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00552D4D:  8b 0c 88              mov     ecx, dword ptr [eax + ecx*4]
  00552D50:  83 e1 01              and     ecx, 1
  00552D53:  80 f9 01              cmp     cl, 1
  00552D56:  74 0c                 je      0x552d64
  00552D58:  be 2c 01 00 00        mov     esi, 0x12c
  00552D5D:  eb 05                 jmp     0x552d64
  00552D5F:  be 10 27 00 00        mov     esi, 0x2710
  00552D64:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00552D68:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00552D6C:  2b c2                 sub     eax, edx