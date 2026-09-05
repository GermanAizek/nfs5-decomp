; Function: TRACK_sub_004B4B01
; Address:  0x004B4B01 - 0x004B4CDC (475 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4B01:
  004B4B01:  8d ac 14 ea 00 00 00  lea     ebp, [esp + edx + 0xea]
  004B4B08:  42                    inc     edx
  004B4B09:  3b d1                 cmp     edx, ecx
  004B4B0B:  7c dd                 jl      0x4b4aea
  004B4B0D:  8d 84 24 e8 00 00 00  lea     eax, [esp + 0xe8]
  004B4B14:  50                    push    eax
  004B4B15:  e8 b6 fb ff ff        call    0x4b46d0
  004B4B1A:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  004B4B21:  83 c4 04              add     esp, 4
  004B4B24:  3b e9                 cmp     ebp, ecx
  004B4B26:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004B4B2A:  74 09                 je      0x4b4b35
  004B4B2C:  55                    push    ebp
  004B4B2D:  e8 9e fb ff ff        call    0x4b46d0
  004B4B32:  83 c4 04              add     esp, 4
  004B4B35:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4B37:  8b bc 24 f4 04 00 00  mov     edi, dword ptr [esp + 0x4f4]
  004B4B3E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004B4B42:  8b c3                 mov     eax, ebx
  004B4B44:  2b c1                 sub     eax, ecx
  004B4B46:  c7 44 24 10 3f 00 00 00  mov     dword ptr [esp + 0x10], 0x3f
  004B4B4E:  03 c7                 add     eax, edi
  004B4B50:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B4B54:  83 f8 3f              cmp     eax, 0x3f
  004B4B57:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B4B5B:  7f 04                 jg      0x4b4b61
  004B4B5D:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B4B61:  66 8b 38              mov     di, word ptr [eax]
  004B4B64:  8a 01                 mov     al, byte ptr [ecx]
  004B4B66:  3c 3d                 cmp     al, 0x3d
  004B4B68:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4B6F:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004B4B77:  74 31                 je      0x4b4baa
  004B4B79:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4B7B:  8a 01                 mov     al, byte ptr [ecx]
  004B4B7D:  84 c0                 test    al, al
  004B4B7F:  74 29                 je      0x4b4baa
  004B4B81:  66 39 7c 24 1c        cmp     word ptr [esp + 0x1c], di
  004B4B86:  7d 22                 jge     0x4b4baa
  004B4B88:  3c 20                 cmp     al, 0x20
  004B4B8A:  74 14                 je      0x4b4ba0
  004B4B8C:  3c 09                 cmp     al, 9
  004B4B8E:  74 10                 je      0x4b4ba0
  004B4B90:  3c 0d                 cmp     al, 0xd
  004B4B92:  74 0c                 je      0x4b4ba0
  004B4B94:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004B4B98:  88 02                 mov     byte ptr [edx], al
  004B4B9A:  45                    inc     ebp
  004B4B9B:  42                    inc     edx
  004B4B9C:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004B4BA0:  8d 41 01              lea     eax, [ecx + 1]
  004B4BA3:  89 06                 mov     dword ptr [esi], eax
  004B4BA5:  80 38 3d              cmp     byte ptr [eax], 0x3d
  004B4BA8:  75 cf                 jne     0x4b4b79
  004B4BAA:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4BAC:  bd e0 fd 5c 00        mov     ebp, 0x5cfde0
  004B4BB1:  41                    inc     ecx
  004B4BB2:  c6 02 00              mov     byte ptr [edx], 0
  004B4BB5:  89 0e                 mov     dword ptr [esi], ecx
  004B4BB7:  a1 e8 fd 5c 00        mov     eax, dword ptr [0x5cfde8]
  004B4BBC:  85 c0                 test    eax, eax
  004B4BBE:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004B4BC2:  74 26                 je      0x4b4bea
  004B4BC4:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004B4BC7:  8d 84 24 e8 00 00 00  lea     eax, [esp + 0xe8]
  004B4BCE:  52                    push    edx
  004B4BCF:  50                    push    eax
  004B4BD0:  e8 1b 7b 0f 00        call    0x5ac6f0
  004B4BD5:  83 c4 08              add     esp, 8
  004B4BD8:  85 c0                 test    eax, eax
  004B4BDA:  74 0a                 je      0x4b4be6
  004B4BDC:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004B4BDF:  83 c5 0c              add     ebp, 0xc
  004B4BE2:  85 c0                 test    eax, eax
  004B4BE4:  75 de                 jne     0x4b4bc4
  004B4BE6:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004B4BEA:  8b 06                 mov     eax, dword ptr [esi]
  004B4BEC:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B4BF3:  2b d8                 sub     ebx, eax
  004B4BF5:  c7 44 24 10 ff 03 00 00  mov     dword ptr [esp + 0x10], 0x3ff
  004B4BFD:  03 da                 add     ebx, edx
  004B4BFF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B4C03:  81 fb ff 03 00 00     cmp     ebx, 0x3ff
  004B4C09:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004B4C0D:  7f 04                 jg      0x4b4c13
  004B4C0F:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B4C13:  66 8b 19              mov     bx, word ptr [ecx]
  004B4C16:  8a 08                 mov     cl, byte ptr [eax]
  004B4C18:  33 ff                 xor     edi, edi
  004B4C1A:  80 f9 0a              cmp     cl, 0xa
  004B4C1D:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4C24:  74 27                 je      0x4b4c4d
  004B4C26:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4C28:  8a 01                 mov     al, byte ptr [ecx]
  004B4C2A:  84 c0                 test    al, al
  004B4C2C:  74 1f                 je      0x4b4c4d
  004B4C2E:  66 3b fb              cmp     di, bx
  004B4C31:  7d 1a                 jge     0x4b4c4d
  004B4C33:  3c 20                 cmp     al, 0x20
  004B4C35:  74 0c                 je      0x4b4c43
  004B4C37:  3c 09                 cmp     al, 9
  004B4C39:  74 08                 je      0x4b4c43
  004B4C3B:  3c 0d                 cmp     al, 0xd
  004B4C3D:  74 04                 je      0x4b4c43
  004B4C3F:  47                    inc     edi
  004B4C40:  88 02                 mov     byte ptr [edx], al
  004B4C42:  42                    inc     edx
  004B4C43:  8d 41 01              lea     eax, [ecx + 1]
  004B4C46:  89 06                 mov     dword ptr [esi], eax
  004B4C48:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B4C4B:  75 d9                 jne     0x4b4c26
  004B4C4D:  8b 3e                 mov     edi, dword ptr [esi]
  004B4C4F:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004B4C56:  47                    inc     edi
  004B4C57:  51                    push    ecx
  004B4C58:  89 3e                 mov     dword ptr [esi], edi
  004B4C5A:  c6 02 00              mov     byte ptr [edx], 0
  004B4C5D:  e8 6e fa ff ff        call    0x4b46d0
  004B4C62:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004B4C66:  8b 45 00              mov     eax, dword ptr [ebp]
  004B4C69:  83 c4 04              add     esp, 4
  004B4C6C:  3d 1f 02 00 00        cmp     eax, 0x21f
  004B4C71:  75 50                 jne     0x4b4cc3
  004B4C73:  68 10 4d 5d 00        push    0x5d4d10
  004B4C78:  68 88 41 5d 00        push    0x5d4188
  004B4C7D:  33 ff                 xor     edi, edi
  004B4C7F:  e8 6c 7a 0f 00        call    0x5ac6f0
  004B4C84:  83 c4 08              add     esp, 8
  004B4C87:  85 c0                 test    eax, eax
  004B4C89:  74 38                 je      0x4b4cc3
  004B4C8B:  bb 88 41 5d 00        mov     ebx, 0x5d4188
  004B4C90:  8b f3                 mov     esi, ebx
  004B4C92:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4C99:  52                    push    edx
  004B4C9A:  53                    push    ebx
  004B4C9B:  e8 50 7a 0f 00        call    0x5ac6f0
  004B4CA0:  83 c4 08              add     esp, 8
  004B4CA3:  85 c0                 test    eax, eax
  004B4CA5:  75 04                 jne     0x4b4cab
  004B4CA7:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004B4CAB:  83 c6 07              add     esi, 7
  004B4CAE:  68 10 4d 5d 00        push    0x5d4d10
  004B4CB3:  56                    push    esi
  004B4CB4:  47                    inc     edi
  004B4CB5:  8b de                 mov     ebx, esi
  004B4CB7:  e8 34 7a 0f 00        call    0x5ac6f0
  004B4CBC:  83 c4 08              add     esp, 8
  004B4CBF:  85 c0                 test    eax, eax
  004B4CC1:  75 cf                 jne     0x4b4c92
  004B4CC3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004B4CC6:  85 c0                 test    eax, eax
  004B4CC8:  0f 84 79 06 00 00     je      0x4b5347
  004B4CCE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B4CD2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B4CD6:  8b c8                 mov     ecx, eax
  004B4CD8:  3b c2                 cmp     eax, edx