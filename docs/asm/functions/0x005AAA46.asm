; Function: UMEM_sub_005AAA46
; Address:  0x005AAA46 - 0x005AAB7D (311 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AAA46:
  005AAA46:  55                    push    ebp
  005AAA47:  8b ec                 mov     ebp, esp
  005AAA49:  83 ec 5c              sub     esp, 0x5c
  005AAA4C:  53                    push    ebx
  005AAA4D:  56                    push    esi
  005AAA4E:  57                    push    edi
  005AAA4F:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  005AAA52:  8d 45 a4              lea     eax, [ebp - 0x5c]
  005AAA55:  6a 01                 push    1
  005AAA57:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005AAA5A:  33 c0                 xor     eax, eax
  005AAA5C:  5a                    pop     edx
  005AAA5D:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005AAA60:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005AAA63:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005AAA66:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005AAA69:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005AAA6C:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005AAA6F:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  005AAA72:  89 45 d0              mov     dword ptr [ebp - 0x30], eax
  005AAA75:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005AAA78:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005AAA7B:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005AAA7E:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  005AAA81:  8a 0f                 mov     cl, byte ptr [edi]
  005AAA83:  80 f9 20              cmp     cl, 0x20
  005AAA86:  74 0f                 je      0x5aaa97
  005AAA88:  80 f9 09              cmp     cl, 9
  005AAA8B:  74 0a                 je      0x5aaa97
  005AAA8D:  80 f9 0a              cmp     cl, 0xa
  005AAA90:  74 05                 je      0x5aaa97
  005AAA92:  80 f9 0d              cmp     cl, 0xd
  005AAA95:  75 03                 jne     0x5aaa9a
  005AAA97:  47                    inc     edi
  005AAA98:  eb e7                 jmp     0x5aaa81
  005AAA9A:  6a 04                 push    4
  005AAA9C:  5e                    pop     esi
  005AAA9D:  8a 1f                 mov     bl, byte ptr [edi]
  005AAA9F:  47                    inc     edi
  005AAAA0:  83 f8 0b              cmp     eax, 0xb
  005AAAA3:  0f 87 77 02 00 00     ja      0x5aad20
  005AAAA9:  ff 24 85 e7 ae 5a 00  jmp     dword ptr [eax*4 + 0x5aaee7]
  005AAAB0:  80 fb 31              cmp     bl, 0x31
  005AAAB3:  7c 0c                 jl      0x5aaac1
  005AAAB5:  80 fb 39              cmp     bl, 0x39
  005AAAB8:  7f 07                 jg      0x5aaac1
  005AAABA:  6a 03                 push    3
  005AAABC:  e9 1d 02 00 00        jmp     0x5aacde
  005AAAC1:  3a 1d c0 33 5e 00     cmp     bl, byte ptr [0x5e33c0]
  005AAAC7:  75 07                 jne     0x5aaad0
  005AAAC9:  6a 05                 push    5
  005AAACB:  e9 46 02 00 00        jmp     0x5aad16
  005AAAD0:  0f be c3              movsx   eax, bl
  005AAAD3:  83 e8 2b              sub     eax, 0x2b
  005AAAD6:  74 1e                 je      0x5aaaf6
  005AAAD8:  48                    dec     eax
  005AAAD9:  48                    dec     eax
  005AAADA:  74 0e                 je      0x5aaaea
  005AAADC:  83 e8 03              sub     eax, 3
  005AAADF:  0f 85 d4 02 00 00     jne     0x5aadb9
  005AAAE5:  e9 8f 00 00 00        jmp     0x5aab79
  005AAAEA:  6a 02                 push    2
  005AAAEC:  c7 45 d8 00 80 00 00  mov     dword ptr [ebp - 0x28], 0x8000
  005AAAF3:  58                    pop     eax
  005AAAF4:  eb a7                 jmp     0x5aaa9d
  005AAAF6:  83 65 d8 00           and     dword ptr [ebp - 0x28], 0
  005AAAFA:  6a 02                 push    2
  005AAAFC:  58                    pop     eax
  005AAAFD:  eb 9e                 jmp     0x5aaa9d
  005AAAFF:  80 fb 31              cmp     bl, 0x31
  005AAB02:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  005AAB05:  7c 05                 jl      0x5aab0c
  005AAB07:  80 fb 39              cmp     bl, 0x39
  005AAB0A:  7e ae                 jle     0x5aaaba
  005AAB0C:  3a 1d c0 33 5e 00     cmp     bl, byte ptr [0x5e33c0]
  005AAB12:  0f 84 bc 00 00 00     je      0x5aabd4
  005AAB18:  80 fb 2b              cmp     bl, 0x2b
  005AAB1B:  74 31                 je      0x5aab4e
  005AAB1D:  80 fb 2d              cmp     bl, 0x2d
  005AAB20:  74 2c                 je      0x5aab4e
  005AAB22:  80 fb 30              cmp     bl, 0x30
  005AAB25:  74 52                 je      0x5aab79
  005AAB27:  80 fb 43              cmp     bl, 0x43
  005AAB2A:  0f 8e 89 02 00 00     jle     0x5aadb9
  005AAB30:  80 fb 45              cmp     bl, 0x45
  005AAB33:  7e 12                 jle     0x5aab47
  005AAB35:  80 fb 63              cmp     bl, 0x63
  005AAB38:  0f 8e 7b 02 00 00     jle     0x5aadb9
  005AAB3E:  80 fb 65              cmp     bl, 0x65
  005AAB41:  0f 8f 72 02 00 00     jg      0x5aadb9
  005AAB47:  6a 06                 push    6
  005AAB49:  e9 c8 01 00 00        jmp     0x5aad16
  005AAB4E:  4f                    dec     edi
  005AAB4F:  6a 0b                 push    0xb
  005AAB51:  e9 c0 01 00 00        jmp     0x5aad16
  005AAB56:  80 fb 31              cmp     bl, 0x31
  005AAB59:  7c 09                 jl      0x5aab64
  005AAB5B:  80 fb 39              cmp     bl, 0x39
  005AAB5E:  0f 8e 56 ff ff ff     jle     0x5aaaba
  005AAB64:  3a 1d c0 33 5e 00     cmp     bl, byte ptr [0x5e33c0]
  005AAB6A:  0f 84 59 ff ff ff     je      0x5aaac9
  005AAB70:  80 fb 30              cmp     bl, 0x30
  005AAB73:  0f 85 b5 01 00 00     jne     0x5aad2e
  005AAB79:  8b c2                 mov     eax, edx