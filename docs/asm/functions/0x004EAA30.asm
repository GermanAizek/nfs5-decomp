; Function: FEINTRO_sub_004EAA30
; Address:  0x004EAA30 - 0x004EAEB0 (1152 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EAA30:
  004EAA30:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EAA35:  83 ec 0c              sub     esp, 0xc
  004EAA38:  53                    push    ebx
  004EAA39:  33 db                 xor     ebx, ebx
  004EAA3B:  56                    push    esi
  004EAA3C:  83 f8 04              cmp     eax, 4
  004EAA3F:  57                    push    edi
  004EAA40:  75 34                 jne     0x4eaa76
  004EAA42:  53                    push    ebx
  004EAA43:  68 b8 5c 5d 00        push    0x5d5cb8
  004EAA48:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAA4D:  6a 00                 push    0
  004EAA4F:  68 74 51 5d 00        push    0x5d5174
  004EAA54:  e8 e7 c4 fc ff        call    0x4b6f40
  004EAA59:  83 c4 04              add     esp, 4
  004EAA5C:  50                    push    eax
  004EAA5D:  e8 15 4e 0b 00        call    0x59f877
  004EAA62:  8b 10                 mov     edx, dword ptr [eax]
  004EAA64:  83 c4 14              add     esp, 0x14
  004EAA67:  8b c8                 mov     ecx, eax
  004EAA69:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004EAA6F:  8b f0                 mov     esi, eax
  004EAA71:  e9 4e 02 00 00        jmp     0x4eacc4
  004EAA76:  83 f8 0a              cmp     eax, 0xa
  004EAA79:  0f 84 b5 01 00 00     je      0x4eac34
  004EAA7F:  83 f8 0b              cmp     eax, 0xb
  004EAA82:  0f 84 ac 01 00 00     je      0x4eac34
  004EAA88:  83 f8 09              cmp     eax, 9
  004EAA8B:  75 35                 jne     0x4eaac2
  004EAA8D:  6a 00                 push    0
  004EAA8F:  68 30 5c 5d 00        push    0x5d5c30
  004EAA94:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAA99:  6a 00                 push    0
  004EAA9B:  68 60 51 5d 00        push    0x5d5160
  004EAAA0:  e8 9b c4 fc ff        call    0x4b6f40
  004EAAA5:  83 c4 04              add     esp, 4
  004EAAA8:  50                    push    eax
  004EAAA9:  e8 c9 4d 0b 00        call    0x59f877
  004EAAAE:  8b 10                 mov     edx, dword ptr [eax]
  004EAAB0:  83 c4 14              add     esp, 0x14
  004EAAB3:  8b c8                 mov     ecx, eax
  004EAAB5:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004EAABB:  8b d8                 mov     ebx, eax
  004EAABD:  e9 00 02 00 00        jmp     0x4eacc2
  004EAAC2:  83 f8 07              cmp     eax, 7
  004EAAC5:  75 18                 jne     0x4eaadf
  004EAAC7:  6a 00                 push    0
  004EAAC9:  68 b8 5c 5d 00        push    0x5d5cb8
  004EAACE:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAAD3:  6a 00                 push    0
  004EAAD5:  68 44 86 5d 00        push    0x5d8644
  004EAADA:  e9 75 ff ff ff        jmp     0x4eaa54
  004EAADF:  83 f8 06              cmp     eax, 6
  004EAAE2:  0f 85 92 00 00 00     jne     0x4eab7a
  004EAAE8:  6a 00                 push    0
  004EAAEA:  68 90 84 5d 00        push    0x5d8490
  004EAAEF:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAAF4:  6a 00                 push    0
  004EAAF6:  68 80 84 5d 00        push    0x5d8480
  004EAAFB:  e8 40 c4 fc ff        call    0x4b6f40
  004EAB00:  83 c4 04              add     esp, 4
  004EAB03:  50                    push    eax
  004EAB04:  e8 6e 4d 0b 00        call    0x59f877
  004EAB09:  8b f0                 mov     esi, eax
  004EAB0B:  e8 d0 50 ff ff        call    0x4dfbe0
  004EAB10:  50                    push    eax
  004EAB11:  68 60 07 00 00        push    0x760
  004EAB16:  e8 a5 29 0b 00        call    0x59d4c0
  004EAB1B:  8b f8                 mov     edi, eax
  004EAB1D:  83 c4 1c              add     esp, 0x1c
  004EAB20:  85 ff                 test    edi, edi
  004EAB22:  0f 84 98 01 00 00     je      0x4eacc0
  004EAB28:  8b 06                 mov     eax, dword ptr [esi]
  004EAB2A:  8b ce                 mov     ecx, esi
  004EAB2C:  ff 90 88 00 00 00     call    dword ptr [eax + 0x88]
  004EAB32:  8b 16                 mov     edx, dword ptr [esi]
  004EAB34:  50                    push    eax
  004EAB35:  8b ce                 mov     ecx, esi
  004EAB37:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004EAB3D:  50                    push    eax
  004EAB3E:  8b 06                 mov     eax, dword ptr [esi]
  004EAB40:  8b ce                 mov     ecx, esi
  004EAB42:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  004EAB48:  8b 16                 mov     edx, dword ptr [esi]
  004EAB4A:  50                    push    eax
  004EAB4B:  8b ce                 mov     ecx, esi
  004EAB4D:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004EAB50:  50                    push    eax
  004EAB51:  8b 06                 mov     eax, dword ptr [esi]
  004EAB53:  8b ce                 mov     ecx, esi
  004EAB55:  ff 50 78              call    dword ptr [eax + 0x78]
  004EAB58:  8b 16                 mov     edx, dword ptr [esi]
  004EAB5A:  50                    push    eax
  004EAB5B:  8b ce                 mov     ecx, esi
  004EAB5D:  ff 52 74              call    dword ptr [edx + 0x74]
  004EAB60:  50                    push    eax
  004EAB61:  8b 06                 mov     eax, dword ptr [esi]
  004EAB63:  8b ce                 mov     ecx, esi
  004EAB65:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004EAB6B:  50                    push    eax
  004EAB6C:  8b cf                 mov     ecx, edi
  004EAB6E:  e8 8d 2b 00 00        call    0x4ed700
  004EAB73:  8b d8                 mov     ebx, eax
  004EAB75:  e9 48 01 00 00        jmp     0x4eacc2
  004EAB7A:  83 f8 08              cmp     eax, 8
  004EAB7D:  6a 00                 push    0
  004EAB7F:  0f 84 be fe ff ff     je      0x4eaa43
  004EAB85:  68 10 74 5d 00        push    0x5d7410
  004EAB8A:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAB8F:  6a 00                 push    0
  004EAB91:  68 50 51 5d 00        push    0x5d5150
  004EAB96:  e8 a5 c3 fc ff        call    0x4b6f40
  004EAB9B:  83 c4 04              add     esp, 4
  004EAB9E:  50                    push    eax
  004EAB9F:  e8 d3 4c 0b 00        call    0x59f877
  004EABA4:  8b f0                 mov     esi, eax
  004EABA6:  83 c4 14              add     esp, 0x14
  004EABA9:  8b ce                 mov     ecx, esi
  004EABAB:  e8 f0 95 00 00        call    0x4f41a0
  004EABB0:  84 c0                 test    al, al
  004EABB2:  74 11                 je      0x4eabc5
  004EABB4:  8b 06                 mov     eax, dword ptr [esi]
  004EABB6:  8b ce                 mov     ecx, esi
  004EABB8:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  004EABBE:  8b f0                 mov     esi, eax
  004EABC0:  e9 ff 00 00 00        jmp     0x4eacc4
  004EABC5:  e8 16 50 ff ff        call    0x4dfbe0
  004EABCA:  50                    push    eax
  004EABCB:  68 60 07 00 00        push    0x760
  004EABD0:  e8 eb 28 0b 00        call    0x59d4c0
  004EABD5:  8b f8                 mov     edi, eax
  004EABD7:  83 c4 08              add     esp, 8
  004EABDA:  85 ff                 test    edi, edi
  004EABDC:  0f 84 de 00 00 00     je      0x4eacc0
  004EABE2:  8b 16                 mov     edx, dword ptr [esi]
  004EABE4:  8b ce                 mov     ecx, esi
  004EABE6:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004EABEC:  50                    push    eax
  004EABED:  8b 06                 mov     eax, dword ptr [esi]
  004EABEF:  8b ce                 mov     ecx, esi
  004EABF1:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004EABF7:  8b 16                 mov     edx, dword ptr [esi]
  004EABF9:  50                    push    eax
  004EABFA:  8b ce                 mov     ecx, esi
  004EABFC:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004EAC02:  50                    push    eax
  004EAC03:  8b 06                 mov     eax, dword ptr [esi]
  004EAC05:  8b ce                 mov     ecx, esi
  004EAC07:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004EAC0A:  8b 16                 mov     edx, dword ptr [esi]
  004EAC0C:  50                    push    eax
  004EAC0D:  8b ce                 mov     ecx, esi
  004EAC0F:  ff 52 78              call    dword ptr [edx + 0x78]
  004EAC12:  50                    push    eax
  004EAC13:  8b 06                 mov     eax, dword ptr [esi]
  004EAC15:  8b ce                 mov     ecx, esi
  004EAC17:  ff 50 74              call    dword ptr [eax + 0x74]
  004EAC1A:  8b 16                 mov     edx, dword ptr [esi]
  004EAC1C:  50                    push    eax
  004EAC1D:  8b ce                 mov     ecx, esi
  004EAC1F:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004EAC25:  50                    push    eax
  004EAC26:  8b cf                 mov     ecx, edi
  004EAC28:  e8 d3 2a 00 00        call    0x4ed700
  004EAC2D:  8b d8                 mov     ebx, eax
  004EAC2F:  e9 8e 00 00 00        jmp     0x4eacc2
  004EAC34:  e8 27 8a 01 00        call    0x503660
  004EAC39:  50                    push    eax
  004EAC3A:  e8 f1 8a 01 00        call    0x503730
  004EAC3F:  0f bf c0              movsx   eax, ax
  004EAC42:  50                    push    eax
  004EAC43:  e8 f8 8a 00 00        call    0x4f3740
  004EAC48:  8b f8                 mov     edi, eax
  004EAC4A:  83 c4 08              add     esp, 8
  004EAC4D:  be 00 00 ff ff        mov     esi, 0xffff0000
  004EAC52:  66 83 bf e6 03 00 00 00  cmp     word ptr [edi + 0x3e6], 0
  004EAC5A:  7e 39                 jle     0x4eac95
  004EAC5C:  8b 87 ec 03 00 00     mov     eax, dword ptr [edi + 0x3ec]
  004EAC62:  33 c9                 xor     ecx, ecx
  004EAC64:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EAC68:  8b 54 24 11           mov     edx, dword ptr [esp + 0x11]
  004EAC6C:  8a e8                 mov     ch, al
  004EAC6E:  8b 44 24 12           mov     eax, dword ptr [esp + 0x12]
  004EAC72:  81 e2 ff 00 00 00     and     edx, 0xff
  004EAC78:  25 ff 00 00 00        and     eax, 0xff
  004EAC7D:  0b ca                 or      ecx, edx
  004EAC7F:  8b 54 24 13           mov     edx, dword ptr [esp + 0x13]
  004EAC83:  c1 e1 08              shl     ecx, 8
  004EAC86:  0b c8                 or      ecx, eax
  004EAC88:  81 e2 ff 00 00 00     and     edx, 0xff
  004EAC8E:  c1 e1 08              shl     ecx, 8
  004EAC91:  0b ca                 or      ecx, edx
  004EAC93:  8b f1                 mov     esi, ecx
  004EAC95:  e8 46 4f ff ff        call    0x4dfbe0
  004EAC9A:  50                    push    eax
  004EAC9B:  68 60 07 00 00        push    0x760
  004EACA0:  e8 1b 28 0b 00        call    0x59d4c0
  004EACA5:  83 c4 08              add     esp, 8
  004EACA8:  85 c0                 test    eax, eax
  004EACAA:  74 14                 je      0x4eacc0
  004EACAC:  6a 00                 push    0
  004EACAE:  6a 00                 push    0
  004EACB0:  56                    push    esi
  004EACB1:  56                    push    esi
  004EACB2:  56                    push    esi
  004EACB3:  56                    push    esi
  004EACB4:  57                    push    edi
  004EACB5:  8b c8                 mov     ecx, eax
  004EACB7:  e8 44 2a 00 00        call    0x4ed700
  004EACBC:  8b d8                 mov     ebx, eax
  004EACBE:  eb 02                 jmp     0x4eacc2
  004EACC0:  33 db                 xor     ebx, ebx
  004EACC2:  8b f3                 mov     esi, ebx
  004EACC4:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EACC9:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004EACCE:  83 f8 09              cmp     eax, 9
  004EACD1:  c6 44 24 0c 00        mov     byte ptr [esp + 0xc], 0
  004EACD6:  75 1b                 jne     0x4eacf3
  004EACD8:  e8 23 e8 02 00        call    0x519500
  004EACDD:  83 f8 1d              cmp     eax, 0x1d
  004EACE0:  75 07                 jne     0x4eace9
  004EACE2:  c6 44 24 0c 01        mov     byte ptr [esp + 0xc], 1
  004EACE7:  eb 0a                 jmp     0x4eacf3
  004EACE9:  83 f8 0e              cmp     eax, 0xe
  004EACEC:  75 05                 jne     0x4eacf3
  004EACEE:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  004EACF3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004EACF8:  85 c0                 test    eax, eax
  004EACFA:  74 3d                 je      0x4ead39
  004EACFC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004EACFF:  85 c9                 test    ecx, ecx
  004EAD01:  74 36                 je      0x4ead39
  004EAD03:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004EAD09:  84 c9                 test    cl, cl
  004EAD0B:  75 2c                 jne     0x4ead39
  004EAD0D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004EAD13:  84 c9                 test    cl, cl
  004EAD15:  74 22                 je      0x4ead39
  004EAD17:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004EAD1D:  85 c9                 test    ecx, ecx
  004EAD1F:  7c 18                 jl      0x4ead39
  004EAD21:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EAD25:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EAD29:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EAD2F:  50                    push    eax
  004EAD30:  51                    push    ecx
  004EAD31:  52                    push    edx
  004EAD32:  e8 d9 58 01 00        call    0x500610
  004EAD37:  eb 16                 jmp     0x4ead4f
  004EAD39:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EAD3D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EAD41:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EAD47:  50                    push    eax
  004EAD48:  51                    push    ecx
  004EAD49:  52                    push    edx
  004EAD4A:  e8 91 58 01 00        call    0x5005e0
  004EAD4F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004EAD53:  50                    push    eax
  004EAD54:  6a 01                 push    1
  004EAD56:  57                    push    edi
  004EAD57:  e8 c4 22 00 00        call    0x4ed020
  004EAD5C:  50                    push    eax
  004EAD5D:  8b ce                 mov     ecx, esi
  004EAD5F:  e8 8c 33 00 00        call    0x4ee0f0
  004EAD64:  55                    push    ebp
  004EAD65:  6a 00                 push    0
  004EAD67:  68 60 54 5d 00        push    0x5d5460
  004EAD6C:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAD71:  6a 00                 push    0
  004EAD73:  68 9c 69 5d 00        push    0x5d699c
  004EAD78:  e8 c3 c1 fc ff        call    0x4b6f40
  004EAD7D:  83 c4 04              add     esp, 4
  004EAD80:  50                    push    eax
  004EAD81:  e8 f1 4a 0b 00        call    0x59f877
  004EAD86:  8b 10                 mov     edx, dword ptr [eax]
  004EAD88:  83 c4 14              add     esp, 0x14
  004EAD8B:  8b c8                 mov     ecx, eax
  004EAD8D:  ff 52 28              call    dword ptr [edx + 0x28]
  004EAD90:  8b ce                 mov     ecx, esi
  004EAD92:  8b e8                 mov     ebp, eax
  004EAD94:  e8 a7 d7 03 00        call    0x528540
  004EAD99:  85 ed                 test    ebp, ebp
  004EAD9B:  8b f0                 mov     esi, eax
  004EAD9D:  5d                    pop     ebp
  004EAD9E:  75 3a                 jne     0x4eadda
  004EADA0:  0f bf 86 00 03 00 00  movsx   eax, word ptr [esi + 0x300]
  004EADA7:  50                    push    eax
  004EADA8:  57                    push    edi
  004EADA9:  6a 6a                 push    0x6a
  004EADAB:  e8 c0 20 00 00        call    0x4ece70
  004EADB0:  0f bf 8e 06 03 00 00  movsx   ecx, word ptr [esi + 0x306]
  004EADB7:  51                    push    ecx
  004EADB8:  57                    push    edi
  004EADB9:  6a 72                 push    0x72
  004EADBB:  e8 b0 20 00 00        call    0x4ece70
  004EADC0:  0f bf 96 08 03 00 00  movsx   edx, word ptr [esi + 0x308]
  004EADC7:  52                    push    edx
  004EADC8:  57                    push    edi
  004EADC9:  6a 73                 push    0x73
  004EADCB:  e8 a0 20 00 00        call    0x4ece70
  004EADD0:  0f bf 86 02 03 00 00  movsx   eax, word ptr [esi + 0x302]
  004EADD7:  50                    push    eax
  004EADD8:  eb 38                 jmp     0x4eae12
  004EADDA:  0f bf 8e 0c 03 00 00  movsx   ecx, word ptr [esi + 0x30c]
  004EADE1:  51                    push    ecx
  004EADE2:  57                    push    edi
  004EADE3:  6a 6b                 push    0x6b
  004EADE5:  e8 86 20 00 00        call    0x4ece70
  004EADEA:  0f bf 96 12 03 00 00  movsx   edx, word ptr [esi + 0x312]
  004EADF1:  52                    push    edx
  004EADF2:  57                    push    edi
  004EADF3:  6a 72                 push    0x72
  004EADF5:  e8 76 20 00 00        call    0x4ece70
  004EADFA:  0f bf 86 14 03 00 00  movsx   eax, word ptr [esi + 0x314]
  004EAE01:  50                    push    eax
  004EAE02:  57                    push    edi
  004EAE03:  6a 73                 push    0x73
  004EAE05:  e8 66 20 00 00        call    0x4ece70
  004EAE0A:  0f bf 8e 0e 03 00 00  movsx   ecx, word ptr [esi + 0x30e]
  004EAE11:  51                    push    ecx
  004EAE12:  57                    push    edi
  004EAE13:  6a 74                 push    0x74
  004EAE15:  e8 56 20 00 00        call    0x4ece70
  004EAE1A:  0f bf 96 18 03 00 00  movsx   edx, word ptr [esi + 0x318]
  004EAE21:  83 c4 30              add     esp, 0x30
  004EAE24:  52                    push    edx
  004EAE25:  57                    push    edi
  004EAE26:  6a 6e                 push    0x6e
  004EAE28:  e8 43 20 00 00        call    0x4ece70
  004EAE2D:  0f bf 86 1e 03 00 00  movsx   eax, word ptr [esi + 0x31e]
  004EAE34:  50                    push    eax
  004EAE35:  57                    push    edi
  004EAE36:  6a 6f                 push    0x6f
  004EAE38:  e8 33 20 00 00        call    0x4ece70
  004EAE3D:  0f bf 8e 20 03 00 00  movsx   ecx, word ptr [esi + 0x320]
  004EAE44:  51                    push    ecx
  004EAE45:  57                    push    edi
  004EAE46:  6a 70                 push    0x70
  004EAE48:  e8 23 20 00 00        call    0x4ece70
  004EAE4D:  0f bf 96 1a 03 00 00  movsx   edx, word ptr [esi + 0x31a]
  004EAE54:  52                    push    edx
  004EAE55:  57                    push    edi
  004EAE56:  6a 71                 push    0x71
  004EAE58:  e8 13 20 00 00        call    0x4ece70
  004EAE5D:  0f bf 86 1c 03 00 00  movsx   eax, word ptr [esi + 0x31c]
  004EAE64:  50                    push    eax
  004EAE65:  57                    push    edi
  004EAE66:  6a 6c                 push    0x6c
  004EAE68:  e8 03 20 00 00        call    0x4ece70
  004EAE6D:  0f bf 8e 22 03 00 00  movsx   ecx, word ptr [esi + 0x322]
  004EAE74:  51                    push    ecx
  004EAE75:  57                    push    edi
  004EAE76:  6a 6d                 push    0x6d
  004EAE78:  e8 f3 1f 00 00        call    0x4ece70
  004EAE7D:  83 c4 48              add     esp, 0x48
  004EAE80:  85 db                 test    ebx, ebx
  004EAE82:  74 19                 je      0x4eae9d
  004EAE84:  83 3d 8c e9 68 00 09  cmp     dword ptr [0x68e98c], 9
  004EAE8B:  74 10                 je      0x4eae9d
  004EAE8D:  8b cb                 mov     ecx, ebx
  004EAE8F:  e8 0c 29 00 00        call    0x4ed7a0
  004EAE94:  53                    push    ebx
  004EAE95:  e8 56 26 0b 00        call    0x59d4f0
  004EAE9A:  83 c4 04              add     esp, 4
  004EAE9D:  5f                    pop     edi
  004EAE9E:  5e                    pop     esi
  004EAE9F:  5b                    pop     ebx
  004EAEA0:  83 c4 0c              add     esp, 0xc
  004EAEA3:  c3                    ret     
  004EAEA4:  90                    nop     
  004EAEA5:  90                    nop     
  004EAEA6:  90                    nop     
  004EAEA7:  90                    nop     
  004EAEA8:  90                    nop     
  004EAEA9:  90                    nop     
  004EAEAA:  90                    nop     
  004EAEAB:  90                    nop     
  004EAEAC:  90                    nop     
  004EAEAD:  90                    nop     
  004EAEAE:  90                    nop     
  004EAEAF:  90                    nop     