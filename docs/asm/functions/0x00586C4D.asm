; Function: INTPRT_sub_00586C4D
; Address:  0x00586C4D - 0x00586E60 (531 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586C4D:
  00586C4D:  54                    push    esp
  00586C4E:  24 10                 and     al, 0x10
  00586C50:  75 13                 jne     0x586c65
  00586C52:  39 93 ac 00 00 00     cmp     dword ptr [ebx + 0xac], edx
  00586C58:  0f 84 f4 01 00 00     je      0x586e52
  00586C5E:  8d 6b 24              lea     ebp, [ebx + 0x24]
  00586C61:  8b c5                 mov     eax, ebp
  00586C63:  eb 1a                 jmp     0x586c7f
  00586C65:  39 93 ac 00 00 00     cmp     dword ptr [ebx + 0xac], edx
  00586C6B:  0f 85 e1 01 00 00     jne     0x586e52
  00586C71:  8d 6b 24              lea     ebp, [ebx + 0x24]
  00586C74:  b9 05 00 00 00        mov     ecx, 5
  00586C79:  8b f0                 mov     esi, eax
  00586C7B:  8b fd                 mov     edi, ebp
  00586C7D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586C7F:  39 53 1c              cmp     dword ptr [ebx + 0x1c], edx
  00586C82:  0f 84 8f 00 00 00     je      0x586d17
  00586C88:  50                    push    eax
  00586C89:  55                    push    ebp
  00586C8A:  53                    push    ebx
  00586C8B:  e8 60 7f ff ff        call    0x57ebf0
  00586C90:  83 c4 0c              add     esp, 0xc
  00586C93:  85 c0                 test    eax, eax
  00586C95:  74 7e                 je      0x586d15
  00586C97:  8b ac 24 20 01 00 00  mov     ebp, dword ptr [esp + 0x120]
  00586C9E:  6a 01                 push    1
  00586CA0:  8d 43 38              lea     eax, [ebx + 0x38]
  00586CA3:  6a 00                 push    0
  00586CA5:  50                    push    eax
  00586CA6:  53                    push    ebx
  00586CA7:  ff d5                 call    ebp
  00586CA9:  83 c4 10              add     esp, 0x10
  00586CAC:  85 c0                 test    eax, eax
  00586CAE:  74 56                 je      0x586d06
  00586CB0:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586CB3:  33 f6                 xor     esi, esi
  00586CB5:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00586CBD:  8b 88 84 00 00 00     mov     ecx, dword ptr [eax + 0x84]
  00586CC3:  49                    dec     ecx
  00586CC4:  85 c9                 test    ecx, ecx
  00586CC6:  7e 3e                 jle     0x586d06
  00586CC8:  33 ff                 xor     edi, edi
  00586CCA:  ba 01 00 00 00        mov     edx, 1
  00586CCF:  8b ce                 mov     ecx, esi
  00586CD1:  d3 e2                 shl     edx, cl
  00586CD3:  85 50 50              test    dword ptr [eax + 0x50], edx
  00586CD6:  74 1c                 je      0x586cf4
  00586CD8:  8d 4e 01              lea     ecx, [esi + 1]
  00586CDB:  6a 00                 push    0
  00586CDD:  8d 94 07 88 00 00 00  lea     edx, [edi + eax + 0x88]
  00586CE4:  51                    push    ecx
  00586CE5:  52                    push    edx
  00586CE6:  53                    push    ebx
  00586CE7:  ff d5                 call    ebp
  00586CE9:  83 c4 10              add     esp, 0x10
  00586CEC:  85 c0                 test    eax, eax
  00586CEE:  74 16                 je      0x586d06
  00586CF0:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  00586CF4:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586CF7:  46                    inc     esi
  00586CF8:  83 c7 64              add     edi, 0x64
  00586CFB:  8b 88 84 00 00 00     mov     ecx, dword ptr [eax + 0x84]
  00586D01:  49                    dec     ecx
  00586D02:  3b f1                 cmp     esi, ecx
  00586D04:  7c c4                 jl      0x586cca
  00586D06:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586D0A:  5f                    pop     edi
  00586D0B:  5e                    pop     esi
  00586D0C:  5d                    pop     ebp
  00586D0D:  5b                    pop     ebx
  00586D0E:  81 c4 04 01 00 00     add     esp, 0x104
  00586D14:  c3                    ret     
  00586D15:  33 d2                 xor     edx, edx
  00586D17:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00586D1B:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00586D1F:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00586D23:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00586D27:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00586D2B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00586D2F:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  00586D35:  b9 0e 00 00 00        mov     ecx, 0xe
  00586D3A:  33 c0                 xor     eax, eax
  00586D3C:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00586D40:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00586D42:  8d 04 12              lea     eax, [edx + edx]
  00586D45:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00586D49:  50                    push    eax
  00586D4A:  68 ac 00 00 00        push    0xac
  00586D4F:  51                    push    ecx
  00586D50:  8d 54 24 24           lea     edx, [esp + 0x24]
  00586D54:  6a 72                 push    0x72
  00586D56:  52                    push    edx
  00586D57:  53                    push    ebx
  00586D58:  e8 33 fa ff ff        call    0x586790
  00586D5D:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00586D61:  83 c4 18              add     esp, 0x18
  00586D64:  85 c0                 test    eax, eax
  00586D66:  74 9e                 je      0x586d06
  00586D68:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00586D6C:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00586D73:  6a 04                 push    4
  00586D75:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00586D7C:  6a ff                 push    -1
  00586D7E:  52                    push    edx
  00586D7F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00586D83:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00586D87:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  00586D8F:  e8 5c 5b fe ff        call    0x56c8f0
  00586D94:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00586D99:  b9 05 00 00 00        mov     ecx, 5
  00586D9E:  8b f5                 mov     esi, ebp
  00586DA0:  8d 7c 24 78           lea     edi, [esp + 0x78]
  00586DA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586DA6:  8d 0c 00              lea     ecx, [eax + eax]
  00586DA9:  8d 54 24 74           lea     edx, [esp + 0x74]
  00586DAD:  51                    push    ecx
  00586DAE:  6a 1c                 push    0x1c
  00586DB0:  52                    push    edx
  00586DB1:  8d 44 24 30           lea     eax, [esp + 0x30]
  00586DB5:  6a 67                 push    0x67
  00586DB7:  50                    push    eax
  00586DB8:  53                    push    ebx
  00586DB9:  e8 d2 f9 ff ff        call    0x586790
  00586DBE:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00586DC2:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00586DC6:  83 c4 24              add     esp, 0x24
  00586DC9:  33 c9                 xor     ecx, ecx
  00586DCB:  85 d2                 test    edx, edx
  00586DCD:  0f 95 c1              setne   cl
  00586DD0:  33 ff                 xor     edi, edi
  00586DD2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00586DD6:  85 ed                 test    ebp, ebp
  00586DD8:  0f 84 28 ff ff ff     je      0x586d06
  00586DDE:  83 ff 1f              cmp     edi, 0x1f
  00586DE1:  0f 8d 1f ff ff ff     jge     0x586d06
  00586DE7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00586DEB:  85 c0                 test    eax, eax
  00586DED:  0f 84 13 ff ff ff     je      0x586d06
  00586DF3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586DF7:  85 c0                 test    eax, eax
  00586DF9:  0f 84 07 ff ff ff     je      0x586d06
  00586DFF:  be 01 00 00 00        mov     esi, 1
  00586E04:  8b cf                 mov     ecx, edi
  00586E06:  d3 e6                 shl     esi, cl
  00586E08:  85 f5                 test    ebp, esi
  00586E0A:  74 43                 je      0x586e4f
  00586E0C:  6a 04                 push    4
  00586E0E:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00586E15:  57                    push    edi
  00586E16:  52                    push    edx
  00586E17:  e8 d4 5a fe ff        call    0x56c8f0
  00586E1C:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00586E21:  8d 54 24 74           lea     edx, [esp + 0x74]
  00586E25:  8d 0c 00              lea     ecx, [eax + eax]
  00586E28:  8d 44 24 24           lea     eax, [esp + 0x24]
  00586E2C:  51                    push    ecx
  00586E2D:  6a 1c                 push    0x1c
  00586E2F:  52                    push    edx
  00586E30:  6a 67                 push    0x67
  00586E32:  50                    push    eax
  00586E33:  53                    push    ebx
  00586E34:  e8 57 f9 ff ff        call    0x586790
  00586E39:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00586E3D:  83 c4 24              add     esp, 0x24
  00586E40:  33 c9                 xor     ecx, ecx
  00586E42:  85 d2                 test    edx, edx
  00586E44:  0f 95 c1              setne   cl
  00586E47:  f7 d6                 not     esi
  00586E49:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00586E4D:  23 fe                 and     edi, esi
  00586E4F:  47                    inc     edi
  00586E50:  eb 8c                 jmp     0x586dde
  00586E52:  5f                    pop     edi
  00586E53:  5e                    pop     esi
  00586E54:  5d                    pop     ebp
  00586E55:  33 c0                 xor     eax, eax
  00586E57:  5b                    pop     ebx
  00586E58:  81 c4 04 01 00 00     add     esp, 0x104
  00586E5E:  c3                    ret     
  00586E5F:  90                    nop     