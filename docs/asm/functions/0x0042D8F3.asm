; Function: HUD_sub_0042D8F3
; Address:  0x0042D8F3 - 0x0042DB64 (625 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D8F3:
  0042D8F3:  24 01                 and     al, 1
  0042D8F5:  00 00                 add     byte ptr [eax], al
  0042D8F7:  3b c1                 cmp     eax, ecx
  0042D8F9:  7e 06                 jle     0x42d901
  0042D8FB:  89 8e 24 01 00 00     mov     dword ptr [esi + 0x124], ecx
  0042D901:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  0042D907:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0042D90D:  3b f8                 cmp     edi, eax
  0042D90F:  7c 60                 jl      0x42d971
  0042D911:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D917:  03 d0                 add     edx, eax
  0042D919:  3b fa                 cmp     edi, edx
  0042D91B:  7f 54                 jg      0x42d971
  0042D91D:  3b e9                 cmp     ebp, ecx
  0042D91F:  7c 50                 jl      0x42d971
  0042D921:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042D926:  03 c1                 add     eax, ecx
  0042D928:  3b e8                 cmp     ebp, eax
  0042D92A:  7f 45                 jg      0x42d971
  0042D92C:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042D931:  75 17                 jne     0x42d94a
  0042D933:  a0 30 aa 60 00        mov     al, byte ptr [0x60aa30]
  0042D938:  84 c0                 test    al, al
  0042D93A:  75 15                 jne     0x42d951
  0042D93C:  bb 06 00 00 00        mov     ebx, 6
  0042D941:  c6 05 30 aa 60 00 01  mov     byte ptr [0x60aa30], 1
  0042D948:  eb 07                 jmp     0x42d951
  0042D94A:  c6 05 30 aa 60 00 00  mov     byte ptr [0x60aa30], 0
  0042D951:  8b 96 08 01 00 00     mov     edx, dword ptr [esi + 0x108]
  0042D957:  b8 28 00 00 00        mov     eax, 0x28
  0042D95C:  42                    inc     edx
  0042D95D:  8b ca                 mov     ecx, edx
  0042D95F:  89 96 08 01 00 00     mov     dword ptr [esi + 0x108], edx
  0042D965:  3b c8                 cmp     ecx, eax
  0042D967:  7e 12                 jle     0x42d97b
  0042D969:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  0042D96F:  eb 0a                 jmp     0x42d97b
  0042D971:  c7 86 08 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x108], 0
  0042D97B:  8b 86 34 01 00 00     mov     eax, dword ptr [esi + 0x134]
  0042D981:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0042D987:  3b f8                 cmp     edi, eax
  0042D989:  0f 8c 82 00 00 00     jl      0x42da11
  0042D98F:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D995:  03 d0                 add     edx, eax
  0042D997:  3b fa                 cmp     edi, edx
  0042D999:  7f 76                 jg      0x42da11
  0042D99B:  3b e9                 cmp     ebp, ecx
  0042D99D:  7c 72                 jl      0x42da11
  0042D99F:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042D9A4:  03 c1                 add     eax, ecx
  0042D9A6:  3b e8                 cmp     ebp, eax
  0042D9A8:  7f 67                 jg      0x42da11
  0042D9AA:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042D9AF:  75 39                 jne     0x42d9ea
  0042D9B1:  a0 31 aa 60 00        mov     al, byte ptr [0x60aa31]
  0042D9B6:  84 c0                 test    al, al
  0042D9B8:  75 37                 jne     0x42d9f1
  0042D9BA:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042D9C0:  84 c0                 test    al, al
  0042D9C2:  75 18                 jne     0x42d9dc
  0042D9C4:  c7 86 74 01 00 00 05 00 00 00  mov     dword ptr [esi + 0x174], 5
  0042D9CE:  bb 07 00 00 00        mov     ebx, 7
  0042D9D3:  c6 05 31 aa 60 00 01  mov     byte ptr [0x60aa31], 1
  0042D9DA:  eb 15                 jmp     0x42d9f1
  0042D9DC:  bb 17 00 00 00        mov     ebx, 0x17
  0042D9E1:  c6 05 31 aa 60 00 01  mov     byte ptr [0x60aa31], 1
  0042D9E8:  eb 07                 jmp     0x42d9f1
  0042D9EA:  c6 05 31 aa 60 00 00  mov     byte ptr [0x60aa31], 0
  0042D9F1:  8b 96 0c 01 00 00     mov     edx, dword ptr [esi + 0x10c]
  0042D9F7:  b8 28 00 00 00        mov     eax, 0x28
  0042D9FC:  42                    inc     edx
  0042D9FD:  8b ca                 mov     ecx, edx
  0042D9FF:  89 96 0c 01 00 00     mov     dword ptr [esi + 0x10c], edx
  0042DA05:  3b c8                 cmp     ecx, eax
  0042DA07:  7e 12                 jle     0x42da1b
  0042DA09:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  0042DA0F:  eb 0a                 jmp     0x42da1b
  0042DA11:  c7 86 0c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x10c], 0
  0042DA1B:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  0042DA21:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0042DA27:  3b f8                 cmp     edi, eax
  0042DA29:  0f 8c 89 00 00 00     jl      0x42dab8
  0042DA2F:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DA35:  03 d0                 add     edx, eax
  0042DA37:  3b fa                 cmp     edi, edx
  0042DA39:  7f 7d                 jg      0x42dab8
  0042DA3B:  3b e9                 cmp     ebp, ecx
  0042DA3D:  7c 79                 jl      0x42dab8
  0042DA3F:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042DA44:  03 c8                 add     ecx, eax
  0042DA46:  3b e9                 cmp     ebp, ecx
  0042DA48:  7f 6e                 jg      0x42dab8
  0042DA4A:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042DA4F:  75 40                 jne     0x42da91
  0042DA51:  a0 32 aa 60 00        mov     al, byte ptr [0x60aa32]
  0042DA56:  84 c0                 test    al, al
  0042DA58:  75 3e                 jne     0x42da98
  0042DA5A:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042DA60:  84 c0                 test    al, al
  0042DA62:  75 1f                 jne     0x42da83
  0042DA64:  8a 86 99 01 00 00     mov     al, byte ptr [esi + 0x199]
  0042DA6A:  bb 08 00 00 00        mov     ebx, 8
  0042DA6F:  84 c0                 test    al, al
  0042DA71:  0f 94 c1              sete    cl
  0042DA74:  88 8e 99 01 00 00     mov     byte ptr [esi + 0x199], cl
  0042DA7A:  c6 05 32 aa 60 00 01  mov     byte ptr [0x60aa32], 1
  0042DA81:  eb 15                 jmp     0x42da98
  0042DA83:  bb 16 00 00 00        mov     ebx, 0x16
  0042DA88:  c6 05 32 aa 60 00 01  mov     byte ptr [0x60aa32], 1
  0042DA8F:  eb 07                 jmp     0x42da98
  0042DA91:  c6 05 32 aa 60 00 00  mov     byte ptr [0x60aa32], 0
  0042DA98:  8b 96 10 01 00 00     mov     edx, dword ptr [esi + 0x110]
  0042DA9E:  b8 28 00 00 00        mov     eax, 0x28
  0042DAA3:  42                    inc     edx
  0042DAA4:  8b ca                 mov     ecx, edx
  0042DAA6:  89 96 10 01 00 00     mov     dword ptr [esi + 0x110], edx
  0042DAAC:  3b c8                 cmp     ecx, eax
  0042DAAE:  7e 12                 jle     0x42dac2
  0042DAB0:  89 86 10 01 00 00     mov     dword ptr [esi + 0x110], eax
  0042DAB6:  eb 0a                 jmp     0x42dac2
  0042DAB8:  c7 86 10 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x110], 0
  0042DAC2:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  0042DAC8:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0042DACE:  3b f8                 cmp     edi, eax
  0042DAD0:  7c 60                 jl      0x42db32
  0042DAD2:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DAD8:  03 d0                 add     edx, eax
  0042DADA:  3b fa                 cmp     edi, edx
  0042DADC:  7f 54                 jg      0x42db32
  0042DADE:  3b e9                 cmp     ebp, ecx
  0042DAE0:  7c 50                 jl      0x42db32
  0042DAE2:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042DAE7:  03 c8                 add     ecx, eax
  0042DAE9:  3b e9                 cmp     ebp, ecx
  0042DAEB:  7f 45                 jg      0x42db32
  0042DAED:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042DAF2:  75 17                 jne     0x42db0b
  0042DAF4:  a0 33 aa 60 00        mov     al, byte ptr [0x60aa33]
  0042DAF9:  84 c0                 test    al, al
  0042DAFB:  75 15                 jne     0x42db12
  0042DAFD:  bb 0e 00 00 00        mov     ebx, 0xe
  0042DB02:  c6 05 33 aa 60 00 01  mov     byte ptr [0x60aa33], 1
  0042DB09:  eb 07                 jmp     0x42db12
  0042DB0B:  c6 05 33 aa 60 00 00  mov     byte ptr [0x60aa33], 0
  0042DB12:  8b 96 1c 01 00 00     mov     edx, dword ptr [esi + 0x11c]
  0042DB18:  b8 28 00 00 00        mov     eax, 0x28
  0042DB1D:  42                    inc     edx
  0042DB1E:  8b ca                 mov     ecx, edx
  0042DB20:  89 96 1c 01 00 00     mov     dword ptr [esi + 0x11c], edx
  0042DB26:  3b c8                 cmp     ecx, eax
  0042DB28:  7e 12                 jle     0x42db3c
  0042DB2A:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  0042DB30:  eb 0a                 jmp     0x42db3c
  0042DB32:  c7 86 1c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x11c], 0
  0042DB3C:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042DB42:  84 c0                 test    al, al
  0042DB44:  0f 85 e2 01 00 00     jne     0x42dd2c
  0042DB4A:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0042DB50:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0042DB56:  3b f8                 cmp     edi, eax
  0042DB58:  7c 60                 jl      0x42dbba
  0042DB5A:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DB60:  03 c2                 add     eax, edx
  0042DB62:  3b f8                 cmp     edi, eax