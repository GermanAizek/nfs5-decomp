; Function: UMEM_sub_005A9E37
; Address:  0x005A9E37 - 0x005A9FA3 (364 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9E37:
  005A9E37:  55                    push    ebp
  005A9E38:  8b ec                 mov     ebp, esp
  005A9E3A:  83 ec 18              sub     esp, 0x18
  005A9E3D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A9E40:  53                    push    ebx
  005A9E41:  56                    push    esi
  005A9E42:  57                    push    edi
  005A9E43:  0f b7 48 0a           movzx   ecx, word ptr [eax + 0xa]
  005A9E47:  8b d9                 mov     ebx, ecx
  005A9E49:  81 e1 00 80 00 00     and     ecx, 0x8000
  005A9E4F:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  005A9E52:  8b 48 06              mov     ecx, dword ptr [eax + 6]
  005A9E55:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005A9E58:  8b 48 02              mov     ecx, dword ptr [eax + 2]
  005A9E5B:  0f b7 00              movzx   eax, word ptr [eax]
  005A9E5E:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  005A9E61:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A9E67:  81 eb ff 3f 00 00     sub     ebx, 0x3fff
  005A9E6D:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A9E70:  c1 e0 10              shl     eax, 0x10
  005A9E73:  81 fb 01 c0 ff ff     cmp     ebx, 0xffffc001
  005A9E79:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A9E7C:  75 26                 jne     0x5a9ea4
  005A9E7E:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9E81:  33 f6                 xor     esi, esi
  005A9E83:  50                    push    eax
  005A9E84:  e8 06 ff ff ff        call    0x5a9d8f
  005A9E89:  85 c0                 test    eax, eax
  005A9E8B:  59                    pop     ecx
  005A9E8C:  0f 85 d1 00 00 00     jne     0x5a9f63
  005A9E92:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9E95:  50                    push    eax
  005A9E96:  e8 e8 fe ff ff        call    0x5a9d83
  005A9E9B:  59                    pop     ecx
  005A9E9C:  6a 02                 push    2
  005A9E9E:  58                    pop     eax
  005A9E9F:  e9 c1 00 00 00        jmp     0x5a9f65
  005A9EA4:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9EA7:  50                    push    eax
  005A9EA8:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A9EAB:  50                    push    eax
  005A9EAC:  e8 b7 fe ff ff        call    0x5a9d68
  005A9EB1:  ff 77 08              push    dword ptr [edi + 8]
  005A9EB4:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9EB7:  50                    push    eax
  005A9EB8:  e8 1f fe ff ff        call    0x5a9cdc
  005A9EBD:  83 c4 10              add     esp, 0x10
  005A9EC0:  85 c0                 test    eax, eax
  005A9EC2:  74 01                 je      0x5a9ec5
  005A9EC4:  43                    inc     ebx
  005A9EC5:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005A9EC8:  8b c8                 mov     ecx, eax
  005A9ECA:  2b 4f 08              sub     ecx, dword ptr [edi + 8]
  005A9ECD:  3b d9                 cmp     ebx, ecx
  005A9ECF:  7d 0c                 jge     0x5a9edd
  005A9ED1:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9ED4:  50                    push    eax
  005A9ED5:  e8 a9 fe ff ff        call    0x5a9d83
  005A9EDA:  59                    pop     ecx
  005A9EDB:  eb 3c                 jmp     0x5a9f19
  005A9EDD:  3b d8                 cmp     ebx, eax
  005A9EDF:  7f 3f                 jg      0x5a9f20
  005A9EE1:  2b c3                 sub     eax, ebx
  005A9EE3:  8b f0                 mov     esi, eax
  005A9EE5:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A9EE8:  50                    push    eax
  005A9EE9:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9EEC:  50                    push    eax
  005A9EED:  e8 76 fe ff ff        call    0x5a9d68
  005A9EF2:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9EF5:  56                    push    esi
  005A9EF6:  50                    push    eax
  005A9EF7:  e8 ae fe ff ff        call    0x5a9daa
  005A9EFC:  ff 77 08              push    dword ptr [edi + 8]
  005A9EFF:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9F02:  50                    push    eax
  005A9F03:  e8 d4 fd ff ff        call    0x5a9cdc
  005A9F08:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  005A9F0B:  40                    inc     eax
  005A9F0C:  50                    push    eax
  005A9F0D:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9F10:  50                    push    eax
  005A9F11:  e8 94 fe ff ff        call    0x5a9daa
  005A9F16:  83 c4 20              add     esp, 0x20
  005A9F19:  33 f6                 xor     esi, esi
  005A9F1B:  e9 7c ff ff ff        jmp     0x5a9e9c
  005A9F20:  3b 1f                 cmp     ebx, dword ptr [edi]
  005A9F22:  7c 28                 jl      0x5a9f4c
  005A9F24:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9F27:  50                    push    eax
  005A9F28:  e8 56 fe ff ff        call    0x5a9d83
  005A9F2D:  ff 77 0c              push    dword ptr [edi + 0xc]
  005A9F30:  80 4d f7 80           or      byte ptr [ebp - 9], 0x80
  005A9F34:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9F37:  50                    push    eax
  005A9F38:  e8 6d fe ff ff        call    0x5a9daa
  005A9F3D:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  005A9F40:  83 c4 0c              add     esp, 0xc
  005A9F43:  03 37                 add     esi, dword ptr [edi]
  005A9F45:  6a 01                 push    1
  005A9F47:  e9 52 ff ff ff        jmp     0x5a9e9e
  005A9F4C:  ff 77 0c              push    dword ptr [edi + 0xc]
  005A9F4F:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  005A9F52:  80 65 f7 7f           and     byte ptr [ebp - 9], 0x7f
  005A9F56:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9F59:  50                    push    eax
  005A9F5A:  03 f3                 add     esi, ebx
  005A9F5C:  e8 49 fe ff ff        call    0x5a9daa
  005A9F61:  59                    pop     ecx
  005A9F62:  59                    pop     ecx
  005A9F63:  33 c0                 xor     eax, eax
  005A9F65:  6a 1f                 push    0x1f
  005A9F67:  59                    pop     ecx
  005A9F68:  2b 4f 0c              sub     ecx, dword ptr [edi + 0xc]
  005A9F6B:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  005A9F6E:  d3 e6                 shl     esi, cl
  005A9F70:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9F73:  f7 d9                 neg     ecx
  005A9F75:  1b c9                 sbb     ecx, ecx
  005A9F77:  81 e1 00 00 00 80     and     ecx, 0x80000000
  005A9F7D:  0b f1                 or      esi, ecx
  005A9F7F:  0b 75 f4              or      esi, dword ptr [ebp - 0xc]
  005A9F82:  83 ff 40              cmp     edi, 0x40
  005A9F85:  75 0d                 jne     0x5a9f94
  005A9F87:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A9F8A:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  005A9F8D:  89 71 04              mov     dword ptr [ecx + 4], esi
  005A9F90:  89 11                 mov     dword ptr [ecx], edx
  005A9F92:  eb 0a                 jmp     0x5a9f9e
  005A9F94:  83 ff 20              cmp     edi, 0x20
  005A9F97:  75 05                 jne     0x5a9f9e
  005A9F99:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A9F9C:  89 31                 mov     dword ptr [ecx], esi
  005A9F9E:  5f                    pop     edi
  005A9F9F:  5e                    pop     esi
  005A9FA0:  5b                    pop     ebx
  005A9FA1:  c9                    leave   
  005A9FA2:  c3                    ret     