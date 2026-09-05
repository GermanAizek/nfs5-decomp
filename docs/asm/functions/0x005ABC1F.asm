; Function: UMEM_sub_005ABC1F
; Address:  0x005ABC1F - 0x005ABDA1 (386 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABC1F:
  005ABC1F:  55                    push    ebp
  005ABC20:  8b ec                 mov     ebp, esp
  005ABC22:  83 ec 0c              sub     esp, 0xc
  005ABC25:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005ABC28:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005ABC2C:  48                    dec     eax
  005ABC2D:  53                    push    ebx
  005ABC2E:  56                    push    esi
  005ABC2F:  48                    dec     eax
  005ABC30:  57                    push    edi
  005ABC31:  74 67                 je      0x5abc9a
  005ABC33:  48                    dec     eax
  005ABC34:  48                    dec     eax
  005ABC35:  74 46                 je      0x5abc7d
  005ABC37:  83 e8 04              sub     eax, 4
  005ABC3A:  74 41                 je      0x5abc7d
  005ABC3C:  83 e8 03              sub     eax, 3
  005ABC3F:  74 3c                 je      0x5abc7d
  005ABC41:  83 e8 04              sub     eax, 4
  005ABC44:  74 2a                 je      0x5abc70
  005ABC46:  83 e8 06              sub     eax, 6
  005ABC49:  74 18                 je      0x5abc63
  005ABC4B:  48                    dec     eax
  005ABC4C:  74 08                 je      0x5abc56
  005ABC4E:  83 c8 ff              or      eax, 0xffffffff
  005ABC51:  e9 46 01 00 00        jmp     0x5abd9c
  005ABC56:  8b 1d 58 de 6a 00     mov     ebx, dword ptr [0x6ade58]
  005ABC5C:  bf 58 de 6a 00        mov     edi, 0x6ade58
  005ABC61:  eb 42                 jmp     0x5abca5
  005ABC63:  8b 1d 54 de 6a 00     mov     ebx, dword ptr [0x6ade54]
  005ABC69:  bf 54 de 6a 00        mov     edi, 0x6ade54
  005ABC6E:  eb 35                 jmp     0x5abca5
  005ABC70:  8b 1d 5c de 6a 00     mov     ebx, dword ptr [0x6ade5c]
  005ABC76:  bf 5c de 6a 00        mov     edi, 0x6ade5c
  005ABC7B:  eb 28                 jmp     0x5abca5
  005ABC7D:  e8 aa 7b ff ff        call    0x5a382c
  005ABC82:  8b f0                 mov     esi, eax
  005ABC84:  ff 76 50              push    dword ptr [esi + 0x50]
  005ABC87:  ff 75 08              push    dword ptr [ebp + 8]
  005ABC8A:  e8 12 01 00 00        call    0x5abda1
  005ABC8F:  8b f8                 mov     edi, eax
  005ABC91:  59                    pop     ecx
  005ABC92:  83 c7 08              add     edi, 8
  005ABC95:  59                    pop     ecx
  005ABC96:  8b 1f                 mov     ebx, dword ptr [edi]
  005ABC98:  eb 1d                 jmp     0x5abcb7
  005ABC9A:  8b 1d 50 de 6a 00     mov     ebx, dword ptr [0x6ade50]
  005ABCA0:  bf 50 de 6a 00        mov     edi, 0x6ade50
  005ABCA5:  6a 01                 push    1
  005ABCA7:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ABCAE:  e8 c1 72 ff ff        call    0x5a2f74
  005ABCB3:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005ABCB6:  59                    pop     ecx
  005ABCB7:  83 fb 01              cmp     ebx, 1
  005ABCBA:  75 16                 jne     0x5abcd2
  005ABCBC:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005ABCC0:  0f 84 d4 00 00 00     je      0x5abd9a
  005ABCC6:  53                    push    ebx
  005ABCC7:  e8 09 73 ff ff        call    0x5a2fd5
  005ABCCC:  59                    pop     ecx
  005ABCCD:  e9 c8 00 00 00        jmp     0x5abd9a
  005ABCD2:  33 c9                 xor     ecx, ecx
  005ABCD4:  3b d9                 cmp     ebx, ecx
  005ABCD6:  75 14                 jne     0x5abcec
  005ABCD8:  39 4d fc              cmp     dword ptr [ebp - 4], ecx
  005ABCDB:  74 08                 je      0x5abce5
  005ABCDD:  6a 01                 push    1
  005ABCDF:  e8 f1 72 ff ff        call    0x5a2fd5
  005ABCE4:  59                    pop     ecx
  005ABCE5:  6a 03                 push    3
  005ABCE7:  e8 a3 4c ff ff        call    0x5a098f
  005ABCEC:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005ABCEF:  83 f8 08              cmp     eax, 8
  005ABCF2:  74 0a                 je      0x5abcfe
  005ABCF4:  83 f8 0b              cmp     eax, 0xb
  005ABCF7:  74 05                 je      0x5abcfe
  005ABCF9:  83 f8 04              cmp     eax, 4
  005ABCFC:  75 1b                 jne     0x5abd19
  005ABCFE:  8b 56 54              mov     edx, dword ptr [esi + 0x54]
  005ABD01:  83 f8 08              cmp     eax, 8
  005ABD04:  89 55 f8              mov     dword ptr [ebp - 8], edx
  005ABD07:  89 4e 54              mov     dword ptr [esi + 0x54], ecx
  005ABD0A:  75 49                 jne     0x5abd55
  005ABD0C:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  005ABD0F:  c7 46 58 8c 00 00 00  mov     dword ptr [esi + 0x58], 0x8c
  005ABD16:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  005ABD19:  83 f8 08              cmp     eax, 8
  005ABD1C:  75 37                 jne     0x5abd55
  005ABD1E:  8b 0d 20 3e 5e 00     mov     ecx, dword ptr [0x5e3e20]
  005ABD24:  a1 24 3e 5e 00        mov     eax, dword ptr [0x5e3e24]
  005ABD29:  03 c1                 add     eax, ecx
  005ABD2B:  3b c8                 cmp     ecx, eax
  005ABD2D:  7d 28                 jge     0x5abd57
  005ABD2F:  8d 04 49              lea     eax, [ecx + ecx*2]
  005ABD32:  c1 e0 02              shl     eax, 2
  005ABD35:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  005ABD38:  83 c0 0c              add     eax, 0xc
  005ABD3B:  83 64 02 fc 00        and     dword ptr [edx + eax - 4], 0
  005ABD40:  8b 15 20 3e 5e 00     mov     edx, dword ptr [0x5e3e20]
  005ABD46:  8b 3d 24 3e 5e 00     mov     edi, dword ptr [0x5e3e24]
  005ABD4C:  41                    inc     ecx
  005ABD4D:  03 fa                 add     edi, edx
  005ABD4F:  3b cf                 cmp     ecx, edi
  005ABD51:  7c e2                 jl      0x5abd35
  005ABD53:  eb 02                 jmp     0x5abd57
  005ABD55:  89 0f                 mov     dword ptr [edi], ecx
  005ABD57:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005ABD5B:  74 08                 je      0x5abd65
  005ABD5D:  6a 01                 push    1
  005ABD5F:  e8 71 72 ff ff        call    0x5a2fd5
  005ABD64:  59                    pop     ecx
  005ABD65:  83 7d 08 08           cmp     dword ptr [ebp + 8], 8
  005ABD69:  75 0b                 jne     0x5abd76
  005ABD6B:  ff 76 58              push    dword ptr [esi + 0x58]
  005ABD6E:  6a 08                 push    8
  005ABD70:  ff d3                 call    ebx
  005ABD72:  59                    pop     ecx
  005ABD73:  59                    pop     ecx
  005ABD74:  eb 12                 jmp     0x5abd88
  005ABD76:  ff 75 08              push    dword ptr [ebp + 8]
  005ABD79:  ff d3                 call    ebx
  005ABD7B:  83 7d 08 0b           cmp     dword ptr [ebp + 8], 0xb
  005ABD7F:  59                    pop     ecx
  005ABD80:  74 06                 je      0x5abd88
  005ABD82:  83 7d 08 04           cmp     dword ptr [ebp + 8], 4
  005ABD86:  75 12                 jne     0x5abd9a
  005ABD88:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005ABD8B:  83 7d 08 08           cmp     dword ptr [ebp + 8], 8
  005ABD8F:  89 46 54              mov     dword ptr [esi + 0x54], eax
  005ABD92:  75 06                 jne     0x5abd9a
  005ABD94:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005ABD97:  89 46 58              mov     dword ptr [esi + 0x58], eax
  005ABD9A:  33 c0                 xor     eax, eax
  005ABD9C:  5f                    pop     edi
  005ABD9D:  5e                    pop     esi
  005ABD9E:  5b                    pop     ebx
  005ABD9F:  c9                    leave   
  005ABDA0:  c3                    ret     