; Function: TRACK_sub_004ABC8C
; Address:  0x004ABC8C - 0x004ABD97 (267 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABC8C:
  004ABC8C:  05 03 c1 3d 80        add     eax, 0x803dc103
  004ABC91:  00 00                 add     byte ptr [eax], al
  004ABC93:  00 7d 0f              add     byte ptr [ebp + 0xf], bh
  004ABC96:  3b c3                 cmp     eax, ebx
  004ABC98:  7d 04                 jge     0x4abc9e
  004ABC9A:  33 c0                 xor     eax, eax
  004ABC9C:  eb 0c                 jmp     0x4abcaa
  004ABC9E:  3d 80 00 00 00        cmp     eax, 0x80
  004ABCA3:  7c 05                 jl      0x4abcaa
  004ABCA5:  b8 80 00 00 00        mov     eax, 0x80
  004ABCAA:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004ABCAD:  66 89 47 0c           mov     word ptr [edi + 0xc], ax
  004ABCB1:  83 f9 02              cmp     ecx, 2
  004ABCB4:  66 89 4f 0e           mov     word ptr [edi + 0xe], cx
  004ABCB8:  0f 8d a4 00 00 00     jge     0x4abd62
  004ABCBE:  3b cb                 cmp     ecx, ebx
  004ABCC0:  75 0a                 jne     0x4abccc
  004ABCC2:  66 8b 56 0c           mov     dx, word ptr [esi + 0xc]
  004ABCC6:  66 89 57 0a           mov     word ptr [edi + 0xa], dx
  004ABCCA:  eb 08                 jmp     0x4abcd4
  004ABCCC:  66 8b 46 04           mov     ax, word ptr [esi + 4]
  004ABCD0:  66 89 47 0a           mov     word ptr [edi + 0xa], ax
  004ABCD4:  8b 15 e4 52 65 00     mov     edx, dword ptr [0x6552e4]
  004ABCDA:  b8 01 00 00 00        mov     eax, 1
  004ABCDF:  3b d0                 cmp     edx, eax
  004ABCE1:  74 21                 je      0x4abd04
  004ABCE3:  39 05 78 5b 65 00     cmp     dword ptr [0x655b78], eax
  004ABCE9:  7f 19                 jg      0x4abd04
  004ABCEB:  66 89 5f 04           mov     word ptr [edi + 4], bx
  004ABCEF:  a1 14 3e 65 00        mov     eax, dword ptr [0x653e14]
  004ABCF4:  8b d0                 mov     edx, eax
  004ABCF6:  c1 e2 0e              shl     edx, 0xe
  004ABCF9:  2b d0                 sub     edx, eax
  004ABCFB:  c1 fa 07              sar     edx, 7
  004ABCFE:  66 89 57 06           mov     word ptr [edi + 6], dx
  004ABD02:  eb 08                 jmp     0x4abd0c
  004ABD04:  66 89 5f 06           mov     word ptr [edi + 6], bx
  004ABD08:  66 89 5f 04           mov     word ptr [edi + 4], bx
  004ABD0C:  3b cb                 cmp     ecx, ebx
  004ABD0E:  75 2a                 jne     0x4abd3a
  004ABD10:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ABD13:  c7 45 08 ff 07 00 00  mov     dword ptr [ebp + 8], 0x7ff
  004ABD1A:  0f af 45 0c           imul    eax, dword ptr [ebp + 0xc]
  004ABD1E:  c1 f8 06              sar     eax, 6
  004ABD21:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004ABD24:  3d ff 07 00 00        cmp     eax, 0x7ff
  004ABD29:  8d 45 0c              lea     eax, [ebp + 0xc]
  004ABD2C:  0f 8c a7 00 00 00     jl      0x4abdd9
  004ABD32:  8d 45 08              lea     eax, [ebp + 8]
  004ABD35:  e9 9f 00 00 00        jmp     0x4abdd9
  004ABD3A:  8b 06                 mov     eax, dword ptr [esi]
  004ABD3C:  c7 45 08 ff 07 00 00  mov     dword ptr [ebp + 8], 0x7ff
  004ABD43:  0f af 45 0c           imul    eax, dword ptr [ebp + 0xc]
  004ABD47:  c1 f8 06              sar     eax, 6
  004ABD4A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004ABD4D:  3d ff 07 00 00        cmp     eax, 0x7ff
  004ABD52:  8d 45 0c              lea     eax, [ebp + 0xc]
  004ABD55:  7c 03                 jl      0x4abd5a
  004ABD57:  8d 45 08              lea     eax, [ebp + 8]
  004ABD5A:  66 8b 08              mov     cx, word ptr [eax]
  004ABD5D:  66 89 0f              mov     word ptr [edi], cx
  004ABD60:  eb 7d                 jmp     0x4abddf
  004ABD62:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  004ABD65:  66 8b 4e 10           mov     cx, word ptr [esi + 0x10]
  004ABD69:  3b d3                 cmp     edx, ebx
  004ABD6B:  66 89 4f 0a           mov     word ptr [edi + 0xa], cx
  004ABD6F:  8b d9                 mov     ebx, ecx
  004ABD71:  7d 0e                 jge     0x4abd81
  004ABD73:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004ABD76:  81 e3 ff ff 00 00     and     ebx, 0xffff
  004ABD7C:  0f af c3              imul    eax, ebx
  004ABD7F:  eb 11                 jmp     0x4abd92
  004ABD81:  81 e3 ff ff 00 00     and     ebx, 0xffff
  004ABD87:  b8 80 00 00 00        mov     eax, 0x80
  004ABD8C:  2b c3                 sub     eax, ebx
  004ABD8E:  0f af 46 18           imul    eax, dword ptr [esi + 0x18]
  004ABD92:  0f af c2              imul    eax, edx