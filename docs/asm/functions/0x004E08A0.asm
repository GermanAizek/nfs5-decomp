; Function: FEINTRO_sub_004E08A0
; Address:  0x004E08A0 - 0x004E0AD0 (560 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E08A0:
  004E08A0:  83 ec 0c              sub     esp, 0xc
  004E08A3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E08A7:  53                    push    ebx
  004E08A8:  55                    push    ebp
  004E08A9:  56                    push    esi
  004E08AA:  57                    push    edi
  004E08AB:  8b fa                 mov     edi, edx
  004E08AD:  83 c9 ff              or      ecx, 0xffffffff
  004E08B0:  33 c0                 xor     eax, eax
  004E08B2:  33 db                 xor     ebx, ebx
  004E08B4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E08B6:  f7 d1                 not     ecx
  004E08B8:  49                    dec     ecx
  004E08B9:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E08BD:  03 ca                 add     ecx, edx
  004E08BF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E08C3:  51                    push    ecx
  004E08C4:  52                    push    edx
  004E08C5:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E08C9:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004E08CD:  e8 be 90 f4 ff        call    0x429990
  004E08D2:  bf f8 7b 5d 00        mov     edi, 0x5d7bf8
  004E08D7:  83 c9 ff              or      ecx, 0xffffffff
  004E08DA:  33 c0                 xor     eax, eax
  004E08DC:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004E08E0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E08E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E08E6:  f7 d1                 not     ecx
  004E08E8:  49                    dec     ecx
  004E08E9:  2b c6                 sub     eax, esi
  004E08EB:  3b c1                 cmp     eax, ecx
  004E08ED:  75 4f                 jne     0x4e093e
  004E08EF:  bf f8 7b 5d 00        mov     edi, 0x5d7bf8
  004E08F4:  33 d2                 xor     edx, edx
  004E08F6:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E08F8:  75 44                 jne     0x4e093e
  004E08FA:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004E0900:  3b cb                 cmp     ecx, ebx
  004E0902:  0f 84 44 01 00 00     je      0x4e0a4c
  004E0908:  e8 93 1e ff ff        call    0x4d27a0
  004E090D:  83 f8 01              cmp     eax, 1
  004E0910:  0f 85 36 01 00 00     jne     0x4e0a4c
  004E0916:  39 1d 40 5d 65 00     cmp     dword ptr [0x655d40], ebx
  004E091C:  75 16                 jne     0x4e0934
  004E091E:  e8 5d 1f 00 00        call    0x4e2880
  004E0923:  84 c0                 test    al, al
  004E0925:  75 0d                 jne     0x4e0934
  004E0927:  e8 64 1f 00 00        call    0x4e2890
  004E092C:  84 c0                 test    al, al
  004E092E:  0f 84 18 01 00 00     je      0x4e0a4c
  004E0934:  68 e0 7b 5d 00        push    0x5d7be0
  004E0939:  e9 13 01 00 00        jmp     0x4e0a51
  004E093E:  e8 3d 1f 00 00        call    0x4e2880
  004E0943:  84 c0                 test    al, al
  004E0945:  74 3c                 je      0x4e0983
  004E0947:  bf d4 7b 5d 00        mov     edi, 0x5d7bd4
  004E094C:  83 c9 ff              or      ecx, 0xffffffff
  004E094F:  33 c0                 xor     eax, eax
  004E0951:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004E0955:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0957:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E095B:  f7 d1                 not     ecx
  004E095D:  49                    dec     ecx
  004E095E:  2b c6                 sub     eax, esi
  004E0960:  3b c1                 cmp     eax, ecx
  004E0962:  75 15                 jne     0x4e0979
  004E0964:  bf d4 7b 5d 00        mov     edi, 0x5d7bd4
  004E0969:  33 d2                 xor     edx, edx
  004E096B:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E096D:  75 0a                 jne     0x4e0979
  004E096F:  68 c4 7b 5d 00        push    0x5d7bc4
  004E0974:  e9 d8 00 00 00        jmp     0x4e0a51
  004E0979:  68 b4 7b 5d 00        push    0x5d7bb4
  004E097E:  e9 ce 00 00 00        jmp     0x4e0a51
  004E0983:  bf dc 7a 5d 00        mov     edi, 0x5d7adc
  004E0988:  83 c9 ff              or      ecx, 0xffffffff
  004E098B:  33 c0                 xor     eax, eax
  004E098D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E0991:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0993:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004E0997:  f7 d1                 not     ecx
  004E0999:  49                    dec     ecx
  004E099A:  2b d5                 sub     edx, ebp
  004E099C:  3b d1                 cmp     edx, ecx
  004E099E:  75 17                 jne     0x4e09b7
  004E09A0:  bf dc 7a 5d 00        mov     edi, 0x5d7adc
  004E09A5:  8b f5                 mov     esi, ebp
  004E09A7:  33 c0                 xor     eax, eax
  004E09A9:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E09AB:  75 0a                 jne     0x4e09b7
  004E09AD:  68 a8 7b 5d 00        push    0x5d7ba8
  004E09B2:  e9 9a 00 00 00        jmp     0x4e0a51
  004E09B7:  bf 9c 7b 5d 00        mov     edi, 0x5d7b9c
  004E09BC:  83 c9 ff              or      ecx, 0xffffffff
  004E09BF:  33 c0                 xor     eax, eax
  004E09C1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E09C3:  f7 d1                 not     ecx
  004E09C5:  49                    dec     ecx
  004E09C6:  3b d1                 cmp     edx, ecx
  004E09C8:  75 14                 jne     0x4e09de
  004E09CA:  bf 9c 7b 5d 00        mov     edi, 0x5d7b9c
  004E09CF:  8b f5                 mov     esi, ebp
  004E09D1:  33 c0                 xor     eax, eax
  004E09D3:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E09D5:  75 07                 jne     0x4e09de
  004E09D7:  68 8c 7b 5d 00        push    0x5d7b8c
  004E09DC:  eb 73                 jmp     0x4e0a51
  004E09DE:  bf d4 7b 5d 00        mov     edi, 0x5d7bd4
  004E09E3:  83 c9 ff              or      ecx, 0xffffffff
  004E09E6:  33 c0                 xor     eax, eax
  004E09E8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E09EA:  f7 d1                 not     ecx
  004E09EC:  49                    dec     ecx
  004E09ED:  3b d1                 cmp     edx, ecx
  004E09EF:  75 14                 jne     0x4e0a05
  004E09F1:  bf d4 7b 5d 00        mov     edi, 0x5d7bd4
  004E09F6:  8b f5                 mov     esi, ebp
  004E09F8:  33 c0                 xor     eax, eax
  004E09FA:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E09FC:  75 07                 jne     0x4e0a05
  004E09FE:  68 c4 7b 5d 00        push    0x5d7bc4
  004E0A03:  eb 4c                 jmp     0x4e0a51
  004E0A05:  bf 7c 7b 5d 00        mov     edi, 0x5d7b7c
  004E0A0A:  83 c9 ff              or      ecx, 0xffffffff
  004E0A0D:  33 c0                 xor     eax, eax
  004E0A0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0A11:  f7 d1                 not     ecx
  004E0A13:  49                    dec     ecx
  004E0A14:  3b d1                 cmp     edx, ecx
  004E0A16:  75 14                 jne     0x4e0a2c
  004E0A18:  bf 7c 7b 5d 00        mov     edi, 0x5d7b7c
  004E0A1D:  8b f5                 mov     esi, ebp
  004E0A1F:  33 c0                 xor     eax, eax
  004E0A21:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E0A23:  75 07                 jne     0x4e0a2c
  004E0A25:  68 6c 7b 5d 00        push    0x5d7b6c
  004E0A2A:  eb 25                 jmp     0x4e0a51
  004E0A2C:  bf f8 7b 5d 00        mov     edi, 0x5d7bf8
  004E0A31:  83 c9 ff              or      ecx, 0xffffffff
  004E0A34:  33 c0                 xor     eax, eax
  004E0A36:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0A38:  f7 d1                 not     ecx
  004E0A3A:  49                    dec     ecx
  004E0A3B:  3b d1                 cmp     edx, ecx
  004E0A3D:  75 1c                 jne     0x4e0a5b
  004E0A3F:  bf f8 7b 5d 00        mov     edi, 0x5d7bf8
  004E0A44:  8b f5                 mov     esi, ebp
  004E0A46:  33 d2                 xor     edx, edx
  004E0A48:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E0A4A:  75 0f                 jne     0x4e0a5b
  004E0A4C:  68 58 7b 5d 00        push    0x5d7b58
  004E0A51:  e8 da fb ff ff        call    0x4e0630
  004E0A56:  83 c4 04              add     esp, 4
  004E0A59:  8b d8                 mov     ebx, eax
  004E0A5B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E0A5F:  8b 03                 mov     eax, dword ptr [ebx]
  004E0A61:  51                    push    ecx
  004E0A62:  8b cb                 mov     ecx, ebx
  004E0A64:  ff 50 68              call    dword ptr [eax + 0x68]
  004E0A67:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E0A6B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E0A6F:  2b f0                 sub     esi, eax
  004E0A71:  8b e8                 mov     ebp, eax
  004E0A73:  85 c0                 test    eax, eax
  004E0A75:  74 4c                 je      0x4e0ac3
  004E0A77:  85 f6                 test    esi, esi
  004E0A79:  74 48                 je      0x4e0ac3
  004E0A7B:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E0A81:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E0A87:  8d 7a 28              lea     edi, [edx + 0x28]
  004E0A8A:  76 13                 jbe     0x4e0a9f
  004E0A8C:  50                    push    eax
  004E0A8D:  e8 3e c7 0b 00        call    0x59d1d0
  004E0A92:  83 c4 04              add     esp, 4
  004E0A95:  8b c3                 mov     eax, ebx
  004E0A97:  5f                    pop     edi
  004E0A98:  5e                    pop     esi
  004E0A99:  5d                    pop     ebp
  004E0A9A:  5b                    pop     ebx
  004E0A9B:  83 c4 0c              add     esp, 0xc
  004E0A9E:  c3                    ret     
  004E0A9F:  8b 07                 mov     eax, dword ptr [edi]
  004E0AA1:  50                    push    eax
  004E0AA2:  e8 c9 fd 04 00        call    0x530870
  004E0AA7:  8d 46 ff              lea     eax, [esi - 1]
  004E0AAA:  c1 e8 03              shr     eax, 3
  004E0AAD:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E0AB1:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E0AB4:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004E0AB8:  8b 17                 mov     edx, dword ptr [edi]
  004E0ABA:  52                    push    edx
  004E0ABB:  e8 c0 fd 04 00        call    0x530880
  004E0AC0:  83 c4 08              add     esp, 8
  004E0AC3:  5f                    pop     edi
  004E0AC4:  5e                    pop     esi
  004E0AC5:  8b c3                 mov     eax, ebx
  004E0AC7:  5d                    pop     ebp
  004E0AC8:  5b                    pop     ebx
  004E0AC9:  83 c4 0c              add     esp, 0xc
  004E0ACC:  c3                    ret     
  004E0ACD:  90                    nop     
  004E0ACE:  90                    nop     
  004E0ACF:  90                    nop     