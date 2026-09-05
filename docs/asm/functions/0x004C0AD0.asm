; Function: TRACK_sub_004C0AD0
; Address:  0x004C0AD0 - 0x004C0FE0 (1296 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0AD0:
  004C0AD0:  81 ec cc 00 00 00     sub     esp, 0xcc
  004C0AD6:  53                    push    ebx
  004C0AD7:  55                    push    ebp
  004C0AD8:  8b e9                 mov     ebp, ecx
  004C0ADA:  56                    push    esi
  004C0ADB:  57                    push    edi
  004C0ADC:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004C0AE0:  8b 85 74 01 00 00     mov     eax, dword ptr [ebp + 0x174]
  004C0AE6:  be 6c 5c 5d 00        mov     esi, 0x5d5c6c
  004C0AEB:  33 db                 xor     ebx, ebx
  004C0AED:  8a 10                 mov     dl, byte ptr [eax]
  004C0AEF:  8a ca                 mov     cl, dl
  004C0AF1:  3a 16                 cmp     dl, byte ptr [esi]
  004C0AF3:  75 1c                 jne     0x4c0b11
  004C0AF5:  84 c9                 test    cl, cl
  004C0AF7:  74 14                 je      0x4c0b0d
  004C0AF9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0AFC:  8a ca                 mov     cl, dl
  004C0AFE:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0B01:  75 0e                 jne     0x4c0b11
  004C0B03:  83 c0 02              add     eax, 2
  004C0B06:  83 c6 02              add     esi, 2
  004C0B09:  84 c9                 test    cl, cl
  004C0B0B:  75 e0                 jne     0x4c0aed
  004C0B0D:  33 c0                 xor     eax, eax
  004C0B0F:  eb 05                 jmp     0x4c0b16
  004C0B11:  1b c0                 sbb     eax, eax
  004C0B13:  83 d8 ff              sbb     eax, -1
  004C0B16:  3b c3                 cmp     eax, ebx
  004C0B18:  0f 85 9b 02 00 00     jne     0x4c0db9
  004C0B1E:  a1 dc 7b 69 00        mov     eax, dword ptr [0x697bdc]
  004C0B23:  50                    push    eax
  004C0B24:  e8 57 56 04 00        call    0x506180
  004C0B29:  83 c4 04              add     esp, 4
  004C0B2C:  3b c3                 cmp     eax, ebx
  004C0B2E:  0f 85 83 00 00 00     jne     0x4c0bb7
  004C0B34:  8d bd 54 01 00 00     lea     edi, [ebp + 0x154]
  004C0B3A:  89 9d 48 01 00 00     mov     dword ptr [ebp + 0x148], ebx
  004C0B40:  89 9d 4c 01 00 00     mov     dword ptr [ebp + 0x14c], ebx
  004C0B46:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0B4B:  8b c7                 mov     eax, edi
  004C0B4D:  8a 10                 mov     dl, byte ptr [eax]
  004C0B4F:  8a ca                 mov     cl, dl
  004C0B51:  3a 16                 cmp     dl, byte ptr [esi]
  004C0B53:  75 1c                 jne     0x4c0b71
  004C0B55:  84 c9                 test    cl, cl
  004C0B57:  74 14                 je      0x4c0b6d
  004C0B59:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0B5C:  8a ca                 mov     cl, dl
  004C0B5E:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0B61:  75 0e                 jne     0x4c0b71
  004C0B63:  83 c0 02              add     eax, 2
  004C0B66:  83 c6 02              add     esi, 2
  004C0B69:  84 c9                 test    cl, cl
  004C0B6B:  75 e0                 jne     0x4c0b4d
  004C0B6D:  33 c0                 xor     eax, eax
  004C0B6F:  eb 05                 jmp     0x4c0b76
  004C0B71:  1b c0                 sbb     eax, eax
  004C0B73:  83 d8 ff              sbb     eax, -1
  004C0B76:  3b c3                 cmp     eax, ebx
  004C0B78:  0f 84 48 04 00 00     je      0x4c0fc6
  004C0B7E:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0B83:  57                    push    edi
  004C0B84:  50                    push    eax
  004C0B85:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C0B89:  68 c8 ac 5c 00        push    0x5cacc8
  004C0B8E:  51                    push    ecx
  004C0B8F:  e8 3b e9 0d 00        call    0x59f4cf
  004C0B94:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0B98:  52                    push    edx
  004C0B99:  e8 f2 60 01 00        call    0x4d6c90
  004C0B9E:  68 30 6d 5e 00        push    0x5e6d30
  004C0BA3:  57                    push    edi
  004C0BA4:  e8 26 e9 0d 00        call    0x59f4cf
  004C0BA9:  83 c4 1c              add     esp, 0x1c
  004C0BAC:  5f                    pop     edi
  004C0BAD:  5e                    pop     esi
  004C0BAE:  5d                    pop     ebp
  004C0BAF:  5b                    pop     ebx
  004C0BB0:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0BB6:  c3                    ret     
  004C0BB7:  6a 01                 push    1
  004C0BB9:  50                    push    eax
  004C0BBA:  e8 41 63 01 00        call    0x4d6f00
  004C0BBF:  8b d0                 mov     edx, eax
  004C0BC1:  83 c9 ff              or      ecx, 0xffffffff
  004C0BC4:  33 c0                 xor     eax, eax
  004C0BC6:  83 c4 08              add     esp, 8
  004C0BC9:  8d 72 24              lea     esi, [edx + 0x24]
  004C0BCC:  8b fe                 mov     edi, esi
  004C0BCE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C0BD0:  f7 d1                 not     ecx
  004C0BD2:  49                    dec     ecx
  004C0BD3:  83 f9 03              cmp     ecx, 3
  004C0BD6:  0f 83 83 00 00 00     jae     0x4c0c5f
  004C0BDC:  8d bd 54 01 00 00     lea     edi, [ebp + 0x154]
  004C0BE2:  89 9d 48 01 00 00     mov     dword ptr [ebp + 0x148], ebx
  004C0BE8:  89 9d 4c 01 00 00     mov     dword ptr [ebp + 0x14c], ebx
  004C0BEE:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0BF3:  8b c7                 mov     eax, edi
  004C0BF5:  8a 10                 mov     dl, byte ptr [eax]
  004C0BF7:  8a ca                 mov     cl, dl
  004C0BF9:  3a 16                 cmp     dl, byte ptr [esi]
  004C0BFB:  75 1c                 jne     0x4c0c19
  004C0BFD:  84 c9                 test    cl, cl
  004C0BFF:  74 14                 je      0x4c0c15
  004C0C01:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0C04:  8a ca                 mov     cl, dl
  004C0C06:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0C09:  75 0e                 jne     0x4c0c19
  004C0C0B:  83 c0 02              add     eax, 2
  004C0C0E:  83 c6 02              add     esi, 2
  004C0C11:  84 c9                 test    cl, cl
  004C0C13:  75 e0                 jne     0x4c0bf5
  004C0C15:  33 c0                 xor     eax, eax
  004C0C17:  eb 05                 jmp     0x4c0c1e
  004C0C19:  1b c0                 sbb     eax, eax
  004C0C1B:  83 d8 ff              sbb     eax, -1
  004C0C1E:  3b c3                 cmp     eax, ebx
  004C0C20:  0f 84 a0 03 00 00     je      0x4c0fc6
  004C0C26:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0C2B:  57                    push    edi
  004C0C2C:  50                    push    eax
  004C0C2D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C0C31:  68 c8 ac 5c 00        push    0x5cacc8
  004C0C36:  51                    push    ecx
  004C0C37:  e8 93 e8 0d 00        call    0x59f4cf
  004C0C3C:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0C40:  52                    push    edx
  004C0C41:  e8 4a 60 01 00        call    0x4d6c90
  004C0C46:  68 30 6d 5e 00        push    0x5e6d30
  004C0C4B:  57                    push    edi
  004C0C4C:  e8 7e e8 0d 00        call    0x59f4cf
  004C0C51:  83 c4 1c              add     esp, 0x1c
  004C0C54:  5f                    pop     edi
  004C0C55:  5e                    pop     esi
  004C0C56:  5d                    pop     ebp
  004C0C57:  5b                    pop     ebx
  004C0C58:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0C5E:  c3                    ret     
  004C0C5F:  0f be 06              movsx   eax, byte ptr [esi]
  004C0C62:  0f be 4a 25           movsx   ecx, byte ptr [edx + 0x25]
  004C0C66:  8d 04 80              lea     eax, [eax + eax*4]
  004C0C69:  8d 6a 26              lea     ebp, [edx + 0x26]
  004C0C6C:  8b f5                 mov     esi, ebp
  004C0C6E:  8d 04 41              lea     eax, [ecx + eax*2]
  004C0C71:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C0C75:  8d b9 54 01 00 00     lea     edi, [ecx + 0x154]
  004C0C7B:  8d 9c 00 e0 fb ff ff  lea     ebx, [eax + eax - 0x420]
  004C0C82:  8b c7                 mov     eax, edi
  004C0C84:  8a 10                 mov     dl, byte ptr [eax]
  004C0C86:  8a ca                 mov     cl, dl
  004C0C88:  3a 16                 cmp     dl, byte ptr [esi]
  004C0C8A:  75 1c                 jne     0x4c0ca8
  004C0C8C:  84 c9                 test    cl, cl
  004C0C8E:  74 14                 je      0x4c0ca4
  004C0C90:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0C93:  8a ca                 mov     cl, dl
  004C0C95:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0C98:  75 0e                 jne     0x4c0ca8
  004C0C9A:  83 c0 02              add     eax, 2
  004C0C9D:  83 c6 02              add     esi, 2
  004C0CA0:  84 c9                 test    cl, cl
  004C0CA2:  75 e0                 jne     0x4c0c84
  004C0CA4:  33 c0                 xor     eax, eax
  004C0CA6:  eb 05                 jmp     0x4c0cad
  004C0CA8:  1b c0                 sbb     eax, eax
  004C0CAA:  83 d8 ff              sbb     eax, -1
  004C0CAD:  85 c0                 test    eax, eax
  004C0CAF:  75 10                 jne     0x4c0cc1
  004C0CB1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C0CB5:  3b 98 50 01 00 00     cmp     ebx, dword ptr [eax + 0x150]
  004C0CBB:  0f 84 05 03 00 00     je      0x4c0fc6
  004C0CC1:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0CC6:  8b c7                 mov     eax, edi
  004C0CC8:  8a 10                 mov     dl, byte ptr [eax]
  004C0CCA:  8a ca                 mov     cl, dl
  004C0CCC:  3a 16                 cmp     dl, byte ptr [esi]
  004C0CCE:  75 1c                 jne     0x4c0cec
  004C0CD0:  84 c9                 test    cl, cl
  004C0CD2:  74 14                 je      0x4c0ce8
  004C0CD4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0CD7:  8a ca                 mov     cl, dl
  004C0CD9:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0CDC:  75 0e                 jne     0x4c0cec
  004C0CDE:  83 c0 02              add     eax, 2
  004C0CE1:  83 c6 02              add     esi, 2
  004C0CE4:  84 c9                 test    cl, cl
  004C0CE6:  75 e0                 jne     0x4c0cc8
  004C0CE8:  33 c0                 xor     eax, eax
  004C0CEA:  eb 05                 jmp     0x4c0cf1
  004C0CEC:  1b c0                 sbb     eax, eax
  004C0CEE:  83 d8 ff              sbb     eax, -1
  004C0CF1:  85 c0                 test    eax, eax
  004C0CF3:  74 34                 je      0x4c0d29
  004C0CF5:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0CFA:  57                    push    edi
  004C0CFB:  50                    push    eax
  004C0CFC:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  004C0D03:  68 c8 ac 5c 00        push    0x5cacc8
  004C0D08:  51                    push    ecx
  004C0D09:  e8 c1 e7 0d 00        call    0x59f4cf
  004C0D0E:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  004C0D15:  52                    push    edx
  004C0D16:  e8 75 5f 01 00        call    0x4d6c90
  004C0D1B:  68 30 6d 5e 00        push    0x5e6d30
  004C0D20:  57                    push    edi
  004C0D21:  e8 a9 e7 0d 00        call    0x59f4cf
  004C0D26:  83 c4 1c              add     esp, 0x1c
  004C0D29:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0D2E:  55                    push    ebp
  004C0D2F:  50                    push    eax
  004C0D30:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C0D34:  68 c8 ac 5c 00        push    0x5cacc8
  004C0D39:  51                    push    ecx
  004C0D3A:  e8 90 e7 0d 00        call    0x59f4cf
  004C0D3F:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0D43:  52                    push    edx
  004C0D44:  e8 d7 b3 0d 00        call    0x59c120
  004C0D49:  83 c4 14              add     esp, 0x14
  004C0D4C:  85 c0                 test    eax, eax
  004C0D4E:  74 4c                 je      0x4c0d9c
  004C0D50:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004C0D54:  55                    push    ebp
  004C0D55:  57                    push    edi
  004C0D56:  89 9e 50 01 00 00     mov     dword ptr [esi + 0x150], ebx
  004C0D5C:  e8 6e e7 0d 00        call    0x59f4cf
  004C0D61:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C0D65:  50                    push    eax
  004C0D66:  e8 a5 54 01 00        call    0x4d6210
  004C0D6B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C0D6F:  53                    push    ebx
  004C0D70:  51                    push    ecx
  004C0D71:  e8 8a 61 01 00        call    0x4d6f00
  004C0D76:  43                    inc     ebx
  004C0D77:  8d 54 24 28           lea     edx, [esp + 0x28]
  004C0D7B:  53                    push    ebx
  004C0D7C:  52                    push    edx
  004C0D7D:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C0D83:  e8 78 61 01 00        call    0x4d6f00
  004C0D88:  83 c4 1c              add     esp, 0x1c
  004C0D8B:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004C0D91:  5f                    pop     edi
  004C0D92:  5e                    pop     esi
  004C0D93:  5d                    pop     ebp
  004C0D94:  5b                    pop     ebx
  004C0D95:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0D9B:  c3                    ret     
  004C0D9C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C0DA0:  5f                    pop     edi
  004C0DA1:  33 c9                 xor     ecx, ecx
  004C0DA3:  5e                    pop     esi
  004C0DA4:  5d                    pop     ebp
  004C0DA5:  89 88 48 01 00 00     mov     dword ptr [eax + 0x148], ecx
  004C0DAB:  89 88 4c 01 00 00     mov     dword ptr [eax + 0x14c], ecx
  004C0DB1:  5b                    pop     ebx
  004C0DB2:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0DB8:  c3                    ret     
  004C0DB9:  8b cd                 mov     ecx, ebp
  004C0DBB:  e8 90 fb ff ff        call    0x4c0950
  004C0DC0:  8b d8                 mov     ebx, eax
  004C0DC2:  85 db                 test    ebx, ebx
  004C0DC4:  0f 84 fc 01 00 00     je      0x4c0fc6
  004C0DCA:  8d bb 47 01 00 00     lea     edi, [ebx + 0x147]
  004C0DD0:  8d 85 54 01 00 00     lea     eax, [ebp + 0x154]
  004C0DD6:  8b f7                 mov     esi, edi
  004C0DD8:  8a 10                 mov     dl, byte ptr [eax]
  004C0DDA:  8a ca                 mov     cl, dl
  004C0DDC:  3a 16                 cmp     dl, byte ptr [esi]
  004C0DDE:  75 1c                 jne     0x4c0dfc
  004C0DE0:  84 c9                 test    cl, cl
  004C0DE2:  74 14                 je      0x4c0df8
  004C0DE4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0DE7:  8a ca                 mov     cl, dl
  004C0DE9:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0DEC:  75 0e                 jne     0x4c0dfc
  004C0DEE:  83 c0 02              add     eax, 2
  004C0DF1:  83 c6 02              add     esi, 2
  004C0DF4:  84 c9                 test    cl, cl
  004C0DF6:  75 e0                 jne     0x4c0dd8
  004C0DF8:  33 c0                 xor     eax, eax
  004C0DFA:  eb 05                 jmp     0x4c0e01
  004C0DFC:  1b c0                 sbb     eax, eax
  004C0DFE:  83 d8 ff              sbb     eax, -1
  004C0E01:  85 c0                 test    eax, eax
  004C0E03:  0f 84 ca 00 00 00     je      0x4c0ed3
  004C0E09:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0E0E:  8b c7                 mov     eax, edi
  004C0E10:  8a 10                 mov     dl, byte ptr [eax]
  004C0E12:  8a ca                 mov     cl, dl
  004C0E14:  3a 16                 cmp     dl, byte ptr [esi]
  004C0E16:  75 1c                 jne     0x4c0e34
  004C0E18:  84 c9                 test    cl, cl
  004C0E1A:  74 14                 je      0x4c0e30
  004C0E1C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0E1F:  8a ca                 mov     cl, dl
  004C0E21:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0E24:  75 0e                 jne     0x4c0e34
  004C0E26:  83 c0 02              add     eax, 2
  004C0E29:  83 c6 02              add     esi, 2
  004C0E2C:  84 c9                 test    cl, cl
  004C0E2E:  75 e0                 jne     0x4c0e10
  004C0E30:  33 c0                 xor     eax, eax
  004C0E32:  eb 05                 jmp     0x4c0e39
  004C0E34:  1b c0                 sbb     eax, eax
  004C0E36:  83 d8 ff              sbb     eax, -1
  004C0E39:  85 c0                 test    eax, eax
  004C0E3B:  74 23                 je      0x4c0e60
  004C0E3D:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0E42:  57                    push    edi
  004C0E43:  50                    push    eax
  004C0E44:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C0E48:  68 c8 ac 5c 00        push    0x5cacc8
  004C0E4D:  51                    push    ecx
  004C0E4E:  e8 7c e6 0d 00        call    0x59f4cf
  004C0E53:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0E57:  52                    push    edx
  004C0E58:  e8 b3 53 01 00        call    0x4d6210
  004C0E5D:  83 c4 14              add     esp, 0x14
  004C0E60:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0E65:  8d 85 54 01 00 00     lea     eax, [ebp + 0x154]
  004C0E6B:  8a 10                 mov     dl, byte ptr [eax]
  004C0E6D:  8a ca                 mov     cl, dl
  004C0E6F:  3a 16                 cmp     dl, byte ptr [esi]
  004C0E71:  75 1c                 jne     0x4c0e8f
  004C0E73:  84 c9                 test    cl, cl
  004C0E75:  74 14                 je      0x4c0e8b
  004C0E77:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0E7A:  8a ca                 mov     cl, dl
  004C0E7C:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C0E7F:  75 0e                 jne     0x4c0e8f
  004C0E81:  83 c0 02              add     eax, 2
  004C0E84:  83 c6 02              add     esi, 2
  004C0E87:  84 c9                 test    cl, cl
  004C0E89:  75 e0                 jne     0x4c0e6b
  004C0E8B:  33 c0                 xor     eax, eax
  004C0E8D:  eb 05                 jmp     0x4c0e94
  004C0E8F:  1b c0                 sbb     eax, eax
  004C0E91:  83 d8 ff              sbb     eax, -1
  004C0E94:  85 c0                 test    eax, eax
  004C0E96:  74 29                 je      0x4c0ec1
  004C0E98:  8d 85 54 01 00 00     lea     eax, [ebp + 0x154]
  004C0E9E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004C0EA2:  50                    push    eax
  004C0EA3:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0EA8:  50                    push    eax
  004C0EA9:  68 c8 ac 5c 00        push    0x5cacc8
  004C0EAE:  51                    push    ecx
  004C0EAF:  e8 1b e6 0d 00        call    0x59f4cf
  004C0EB4:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0EB8:  52                    push    edx
  004C0EB9:  e8 d2 5d 01 00        call    0x4d6c90
  004C0EBE:  83 c4 14              add     esp, 0x14
  004C0EC1:  8d 85 54 01 00 00     lea     eax, [ebp + 0x154]
  004C0EC7:  57                    push    edi
  004C0EC8:  50                    push    eax
  004C0EC9:  e8 01 e6 0d 00        call    0x59f4cf
  004C0ECE:  83 c4 08              add     esp, 8
  004C0ED1:  eb 17                 jmp     0x4c0eea
  004C0ED3:  0f bf 83 f6 01 00 00  movsx   eax, word ptr [ebx + 0x1f6]
  004C0EDA:  8b 8d 50 01 00 00     mov     ecx, dword ptr [ebp + 0x150]
  004C0EE0:  d1 e0                 shl     eax, 1
  004C0EE2:  3b c8                 cmp     ecx, eax
  004C0EE4:  0f 84 dc 00 00 00     je      0x4c0fc6
  004C0EEA:  0f bf 8b f6 01 00 00  movsx   ecx, word ptr [ebx + 0x1f6]
  004C0EF1:  d1 e1                 shl     ecx, 1
  004C0EF3:  89 8d 50 01 00 00     mov     dword ptr [ebp + 0x150], ecx
  004C0EF9:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C0EFE:  8b c7                 mov     eax, edi
  004C0F00:  8a 10                 mov     dl, byte ptr [eax]
  004C0F02:  8a 1e                 mov     bl, byte ptr [esi]
  004C0F04:  8a ca                 mov     cl, dl
  004C0F06:  3a d3                 cmp     dl, bl
  004C0F08:  75 1e                 jne     0x4c0f28
  004C0F0A:  84 c9                 test    cl, cl
  004C0F0C:  74 16                 je      0x4c0f24
  004C0F0E:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0F11:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C0F14:  8a ca                 mov     cl, dl
  004C0F16:  3a d3                 cmp     dl, bl
  004C0F18:  75 0e                 jne     0x4c0f28
  004C0F1A:  83 c0 02              add     eax, 2
  004C0F1D:  83 c6 02              add     esi, 2
  004C0F20:  84 c9                 test    cl, cl
  004C0F22:  75 dc                 jne     0x4c0f00
  004C0F24:  33 c0                 xor     eax, eax
  004C0F26:  eb 05                 jmp     0x4c0f2d
  004C0F28:  1b c0                 sbb     eax, eax
  004C0F2A:  83 d8 ff              sbb     eax, -1
  004C0F2D:  33 c9                 xor     ecx, ecx
  004C0F2F:  3b c1                 cmp     eax, ecx
  004C0F31:  0f 84 83 00 00 00     je      0x4c0fba
  004C0F37:  8d 85 54 01 00 00     lea     eax, [ebp + 0x154]
  004C0F3D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004C0F41:  50                    push    eax
  004C0F42:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0F47:  50                    push    eax
  004C0F48:  68 c8 ac 5c 00        push    0x5cacc8
  004C0F4D:  51                    push    ecx
  004C0F4E:  e8 7c e5 0d 00        call    0x59f4cf
  004C0F53:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C0F57:  52                    push    edx
  004C0F58:  e8 93 5e 01 00        call    0x4d6df0
  004C0F5D:  8b 8d 50 01 00 00     mov     ecx, dword ptr [ebp + 0x150]
  004C0F63:  83 c4 14              add     esp, 0x14
  004C0F66:  3b c8                 cmp     ecx, eax
  004C0F68:  7d 37                 jge     0x4c0fa1
  004C0F6A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C0F6E:  51                    push    ecx
  004C0F6F:  50                    push    eax
  004C0F70:  e8 8b 5f 01 00        call    0x4d6f00
  004C0F75:  8b 8d 50 01 00 00     mov     ecx, dword ptr [ebp + 0x150]
  004C0F7B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004C0F7F:  41                    inc     ecx
  004C0F80:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  004C0F86:  51                    push    ecx
  004C0F87:  52                    push    edx
  004C0F88:  e8 73 5f 01 00        call    0x4d6f00
  004C0F8D:  83 c4 10              add     esp, 0x10
  004C0F90:  89 85 4c 01 00 00     mov     dword ptr [ebp + 0x14c], eax
  004C0F96:  5f                    pop     edi
  004C0F97:  5e                    pop     esi
  004C0F98:  5d                    pop     ebp
  004C0F99:  5b                    pop     ebx
  004C0F9A:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0FA0:  c3                    ret     
  004C0FA1:  33 c0                 xor     eax, eax
  004C0FA3:  5f                    pop     edi
  004C0FA4:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  004C0FAA:  89 85 4c 01 00 00     mov     dword ptr [ebp + 0x14c], eax
  004C0FB0:  5e                    pop     esi
  004C0FB1:  5d                    pop     ebp
  004C0FB2:  5b                    pop     ebx
  004C0FB3:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0FB9:  c3                    ret     
  004C0FBA:  89 8d 48 01 00 00     mov     dword ptr [ebp + 0x148], ecx
  004C0FC0:  89 8d 4c 01 00 00     mov     dword ptr [ebp + 0x14c], ecx
  004C0FC6:  5f                    pop     edi
  004C0FC7:  5e                    pop     esi
  004C0FC8:  5d                    pop     ebp
  004C0FC9:  5b                    pop     ebx
  004C0FCA:  81 c4 cc 00 00 00     add     esp, 0xcc
  004C0FD0:  c3                    ret     
  004C0FD1:  90                    nop     
  004C0FD2:  90                    nop     
  004C0FD3:  90                    nop     
  004C0FD4:  90                    nop     
  004C0FD5:  90                    nop     
  004C0FD6:  90                    nop     
  004C0FD7:  90                    nop     
  004C0FD8:  90                    nop     
  004C0FD9:  90                    nop     
  004C0FDA:  90                    nop     
  004C0FDB:  90                    nop     
  004C0FDC:  90                    nop     
  004C0FDD:  90                    nop     
  004C0FDE:  90                    nop     
  004C0FDF:  90                    nop     