; Module: fe_tournament.c
; Total Matched Functions: 41
; Target: Porsche.exe

; Function: sub_00503C1E
; Address:  0x00503C1E - 0x00503D4C (302 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503C1E:
  00503C1E:  5f                    pop     edi
  00503C1F:  5e                    pop     esi
  00503C20:  5d                    pop     ebp
  00503C21:  c3                    ret     
  00503C22:  8b 3d fc fc 68 00     mov     edi, dword ptr [0x68fcfc]
  00503C28:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503C2C:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00503C31:  6a 00                 push    0
  00503C33:  8b 2f                 mov     ebp, dword ptr [edi]
  00503C35:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00503C38:  52                    push    edx
  00503C39:  55                    push    ebp
  00503C3A:  56                    push    esi
  00503C3B:  56                    push    esi
  00503C3C:  e8 8f 2d f3 ff        call    0x4369d0
  00503C41:  2b f5                 sub     esi, ebp
  00503C43:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00503C46:  c1 fe 02              sar     esi, 2
  00503C49:  f7 de                 neg     esi
  00503C4B:  c1 e6 02              shl     esi, 2
  00503C4E:  03 ee                 add     ebp, esi
  00503C50:  33 d2                 xor     edx, edx
  00503C52:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00503C55:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503C5A:  83 c4 14              add     esp, 0x14
  00503C5D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503C61:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503C64:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503C67:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503C6D:  d1 e6                 shl     esi, 1
  00503C6F:  2b f0                 sub     esi, eax
  00503C71:  c1 e6 06              shl     esi, 6
  00503C74:  66 39 94 0e 9c 03 00 00  cmp     word ptr [esi + ecx + 0x39c], dx
  00503C7C:  7e 58                 jle     0x503cd6
  00503C7E:  be 04 00 00 00        mov     esi, 4
  00503C83:  8b 0d fc fc 68 00     mov     ecx, dword ptr [0x68fcfc]
  00503C89:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00503C8C:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  00503C8F:  3b c7                 cmp     eax, edi
  00503C91:  74 0b                 je      0x503c9e
  00503C93:  85 c0                 test    eax, eax
  00503C95:  74 02                 je      0x503c99
  00503C97:  89 10                 mov     dword ptr [eax], edx
  00503C99:  01 71 04              add     dword ptr [ecx + 4], esi
  00503C9C:  eb 0b                 jmp     0x503ca9
  00503C9E:  8d 54 24 10           lea     edx, [esp + 0x10]
  00503CA2:  52                    push    edx
  00503CA3:  50                    push    eax
  00503CA4:  e8 57 48 fb ff        call    0x4b8500
  00503CA9:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503CAE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503CB2:  42                    inc     edx
  00503CB3:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503CB6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503CBA:  8d 3c c9              lea     edi, [ecx + ecx*8]
  00503CBD:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503CC3:  d1 e7                 shl     edi, 1
  00503CC5:  2b f8                 sub     edi, eax
  00503CC7:  c1 e7 06              shl     edi, 6
  00503CCA:  0f bf bc 0f 9c 03 00 00  movsx   edi, word ptr [edi + ecx + 0x39c]
  00503CD2:  3b d7                 cmp     edx, edi
  00503CD4:  7c ad                 jl      0x503c83
  00503CD6:  8d 14 40              lea     edx, [eax + eax*2]
  00503CD9:  c7 05 5c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd5c], 0
  00503CE3:  33 f6                 xor     esi, esi
  00503CE5:  8d 14 d2              lea     edx, [edx + edx*8]
  00503CE8:  d1 e2                 shl     edx, 1
  00503CEA:  2b d0                 sub     edx, eax
  00503CEC:  c1 e2 06              shl     edx, 6
  00503CEF:  03 ca                 add     ecx, edx
  00503CF1:  0f bf 81 9c 03 00 00  movsx   eax, word ptr [ecx + 0x39c]
  00503CF8:  85 c0                 test    eax, eax
  00503CFA:  7e 1e                 jle     0x503d1a
  00503CFC:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00503D02:  80 39 00              cmp     byte ptr [ecx], 0
  00503D05:  74 0d                 je      0x503d14
  00503D07:  46                    inc     esi
  00503D08:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00503D0E:  3b f0                 cmp     esi, eax
  00503D10:  7c f0                 jl      0x503d02
  00503D12:  eb 06                 jmp     0x503d1a
  00503D14:  89 35 5c fd 68 00     mov     dword ptr [0x68fd5c], esi
  00503D1A:  6a 00                 push    0
  00503D1C:  68 38 92 5d 00        push    0x5d9238
  00503D21:  68 a8 b6 5c 00        push    0x5cb6a8
  00503D26:  6a 00                 push    0
  00503D28:  68 b4 8f 5d 00        push    0x5d8fb4
  00503D2D:  e8 0e 32 fb ff        call    0x4b6f40
  00503D32:  83 c4 04              add     esp, 4
  00503D35:  50                    push    eax
  00503D36:  e8 3c bb 09 00        call    0x59f877
  00503D3B:  8b 10                 mov     edx, dword ptr [eax]
  00503D3D:  83 c4 14              add     esp, 0x14
  00503D40:  8b c8                 mov     ecx, eax
  00503D42:  6a 00                 push    0
  00503D44:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00503D47:  5f                    pop     edi
  00503D48:  5e                    pop     esi
  00503D49:  5d                    pop     ebp
  00503D4A:  c3                    ret     
  00503D4B:  90                    nop     

; Function: sub_00503D4C
; Address:  0x00503D4C - 0x00503D5B (15 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503D4C:
  00503D4C:  a3 3b 50 00 c9        mov     dword ptr [0xc900503b], eax
  00503D51:  3b 50 00              cmp     edx, dword ptr [eax]
  00503D54:  ab                    stosd   dword ptr es:[edi], eax
  00503D55:  3b 50 00              cmp     edx, dword ptr [eax]
  00503D58:  c2 3b 50              ret     0x503b

; Function: sub_00503D5B
; Address:  0x00503D5B - 0x00503DE7 (140 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503D5B:
  00503D5B:  00 90 90 90 90 83     add     byte ptr [eax - 0x7c6f6f70], dl
  00503D61:  ec                    in      al, dx
  00503D62:  10 a1 4c fd 68 00     adc     byte ptr [ecx + 0x68fd4c], ah
  00503D68:  53                    push    ebx
  00503D69:  55                    push    ebp
  00503D6A:  56                    push    esi
  00503D6B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503D6E:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503D74:  57                    push    edi
  00503D75:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503D78:  8d 96 a0 03 00 00     lea     edx, [esi + 0x3a0]
  00503D7E:  d1 e1                 shl     ecx, 1
  00503D80:  2b c8                 sub     ecx, eax
  00503D82:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00503D86:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503D8C:  c1 e1 06              shl     ecx, 6
  00503D8F:  0f bf 1c 31           movsx   ebx, word ptr [ecx + esi]
  00503D93:  33 c9                 xor     ecx, ecx
  00503D95:  33 ff                 xor     edi, edi
  00503D97:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00503D9B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00503D9F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00503DA3:  3b d1                 cmp     edx, ecx
  00503DA5:  7e 13                 jle     0x503dba
  00503DA7:  8b c6                 mov     eax, esi
  00503DA9:  0f bf 28              movsx   ebp, word ptr [eax]
  00503DAC:  3b eb                 cmp     ebp, ebx
  00503DAE:  74 39                 je      0x503de9
  00503DB0:  41                    inc     ecx
  00503DB1:  05 40 0d 00 00        add     eax, 0xd40
  00503DB6:  3b ca                 cmp     ecx, edx
  00503DB8:  7c ef                 jl      0x503da9
  00503DBA:  8b c6                 mov     eax, esi
  00503DBC:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  00503DC3:  39 44 24 10           cmp     dword ptr [esp + 0x10], eax
  00503DC7:  0f 8d 89 00 00 00     jge     0x503e56
  00503DCD:  33 c0                 xor     eax, eax
  00503DCF:  85 d2                 test    edx, edx
  00503DD1:  7e 3f                 jle     0x503e12
  00503DD3:  8b ce                 mov     ecx, esi
  00503DD5:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503DD8:  3b eb                 cmp     ebp, ebx
  00503DDA:  74 1e                 je      0x503dfa
  00503DDC:  40                    inc     eax
  00503DDD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503DE3:  3b c2                 cmp     eax, edx
  00503DE5:  7c ee                 jl      0x503dd5

; Function: sub_00503DE7
; Address:  0x00503DE7 - 0x00503DFC (21 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503DE7:
  00503DE7:  eb 29                 jmp     0x503e12
  00503DE9:  8d 04 49              lea     eax, [ecx + ecx*2]
  00503DEC:  8d 04 c0              lea     eax, [eax + eax*8]
  00503DEF:  d1 e0                 shl     eax, 1
  00503DF1:  2b c1                 sub     eax, ecx
  00503DF3:  c1 e0 06              shl     eax, 6
  00503DF6:  03 c6                 add     eax, esi
  00503DF8:  eb c2                 jmp     0x503dbc

; Function: sub_00503DFC
; Address:  0x00503DFC - 0x00503E70 (116 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503DFC:
  00503DFC:  40                    inc     eax
  00503DFD:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503E00:  d1 e1                 shl     ecx, 1
  00503E02:  2b c8                 sub     ecx, eax
  00503E04:  c1 e1 06              shl     ecx, 6
  00503E07:  03 cf                 add     ecx, edi
  00503E09:  8d 84 31 a0 03 00 00  lea     eax, [ecx + esi + 0x3a0]
  00503E10:  eb 04                 jmp     0x503e16
  00503E12:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00503E16:  33 c9                 xor     ecx, ecx
  00503E18:  38 48 30              cmp     byte ptr [eax + 0x30], cl
  00503E1B:  75 18                 jne     0x503e35
  00503E1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503E21:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00503E25:  3b c5                 cmp     eax, ebp
  00503E27:  75 08                 jne     0x503e31
  00503E29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503E2D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00503E31:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  00503E35:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503E39:  81 c7 a4 00 00 00     add     edi, 0xa4
  00503E3F:  40                    inc     eax
  00503E40:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00503E44:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00503E48:  05 a4 00 00 00        add     eax, 0xa4
  00503E4D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00503E51:  e9 4d ff ff ff        jmp     0x503da3
  00503E56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00503E5A:  5f                    pop     edi
  00503E5B:  5e                    pop     esi
  00503E5C:  5d                    pop     ebp
  00503E5D:  89 0d 5c fd 68 00     mov     dword ptr [0x68fd5c], ecx
  00503E63:  5b                    pop     ebx
  00503E64:  83 c4 10              add     esp, 0x10
  00503E67:  c3                    ret     
  00503E68:  90                    nop     
  00503E69:  90                    nop     
  00503E6A:  90                    nop     
  00503E6B:  90                    nop     
  00503E6C:  90                    nop     
  00503E6D:  90                    nop     
  00503E6E:  90                    nop     
  00503E6F:  90                    nop     

; Function: sub_00503E70
; Address:  0x00503E70 - 0x00503E83 (19 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E70:
  00503E70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00503E74:  53                    push    ebx
  00503E75:  56                    push    esi
  00503E76:  83 f8 03              cmp     eax, 3
  00503E79:  57                    push    edi
  00503E7A:  77 24                 ja      0x503ea0
  00503E7C:  ff 24 85 b4 3f 50 00  jmp     dword ptr [eax*4 + 0x503fb4]

; Function: sub_00503E83
; Address:  0x00503E83 - 0x00503E8B (8 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E83:
  00503E83:  8b 3d 30 fd 68 00     mov     edi, dword ptr [0x68fd30]
  00503E89:  eb 19                 jmp     0x503ea4

; Function: sub_00503E8B
; Address:  0x00503E8B - 0x00503E92 (7 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E8B:
  00503E8B:  bf 0c 02 00 00        mov     edi, 0x20c
  00503E90:  eb 12                 jmp     0x503ea4

; Function: sub_00503E92
; Address:  0x00503E92 - 0x00503E99 (7 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E92:
  00503E92:  bf 0d 02 00 00        mov     edi, 0x20d
  00503E97:  eb 0b                 jmp     0x503ea4

; Function: sub_00503E99
; Address:  0x00503E99 - 0x00503FD0 (311 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E99:
  00503E99:  bf 0e 02 00 00        mov     edi, 0x20e
  00503E9E:  eb 04                 jmp     0x503ea4
  00503EA0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503EA4:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503EAA:  83 ca ff              or      edx, 0xffffffff
  00503EAD:  33 c0                 xor     eax, eax
  00503EAF:  85 f6                 test    esi, esi
  00503EB1:  7e 36                 jle     0x503ee9
  00503EB3:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503EB9:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00503EBF:  39 b9 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], edi
  00503EC5:  75 17                 jne     0x503ede
  00503EC7:  66 83 39 02           cmp     word ptr [ecx], 2
  00503ECB:  74 11                 je      0x503ede
  00503ECD:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503ED5:  74 1c                 je      0x503ef3
  00503ED7:  83 fa ff              cmp     edx, -1
  00503EDA:  75 02                 jne     0x503ede
  00503EDC:  8b d0                 mov     edx, eax
  00503EDE:  40                    inc     eax
  00503EDF:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503EE5:  3b c6                 cmp     eax, esi
  00503EE7:  7c d6                 jl      0x503ebf
  00503EE9:  89 15 4c fd 68 00     mov     dword ptr [0x68fd4c], edx
  00503EEF:  5f                    pop     edi
  00503EF0:  5e                    pop     esi
  00503EF1:  5b                    pop     ebx
  00503EF2:  c3                    ret     
  00503EF3:  8b 15 fc fc 68 00     mov     edx, dword ptr [0x68fcfc]
  00503EF9:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00503EFE:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00503F01:  8b 3a                 mov     edi, dword ptr [edx]
  00503F03:  8b c8                 mov     ecx, eax
  00503F05:  8b f7                 mov     esi, edi
  00503F07:  2b c8                 sub     ecx, eax
  00503F09:  c1 f9 02              sar     ecx, 2
  00503F0C:  85 c9                 test    ecx, ecx
  00503F0E:  7e 11                 jle     0x503f21
  00503F10:  8b d8                 mov     ebx, eax
  00503F12:  55                    push    ebp
  00503F13:  2b df                 sub     ebx, edi
  00503F15:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  00503F18:  89 2e                 mov     dword ptr [esi], ebp
  00503F1A:  83 c6 04              add     esi, 4
  00503F1D:  49                    dec     ecx
  00503F1E:  75 f5                 jne     0x503f15
  00503F20:  5d                    pop     ebp
  00503F21:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00503F24:  2b c7                 sub     eax, edi
  00503F26:  c1 f8 02              sar     eax, 2
  00503F29:  f7 d8                 neg     eax
  00503F2B:  c1 e0 02              shl     eax, 2
  00503F2E:  03 c8                 add     ecx, eax
  00503F30:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00503F33:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503F38:  33 d2                 xor     edx, edx
  00503F3A:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503F3D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503F41:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503F44:  d1 e1                 shl     ecx, 1
  00503F46:  2b c8                 sub     ecx, eax
  00503F48:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503F4D:  c1 e1 06              shl     ecx, 6
  00503F50:  66 39 94 01 9c 03 00 00  cmp     word ptr [ecx + eax + 0x39c], dx
  00503F58:  7e 95                 jle     0x503eef
  00503F5A:  8b 0d fc fc 68 00     mov     ecx, dword ptr [0x68fcfc]
  00503F60:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00503F63:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00503F66:  3b c6                 cmp     eax, esi
  00503F68:  74 0c                 je      0x503f76
  00503F6A:  85 c0                 test    eax, eax
  00503F6C:  74 02                 je      0x503f70
  00503F6E:  89 10                 mov     dword ptr [eax], edx
  00503F70:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00503F74:  eb 0b                 jmp     0x503f81
  00503F76:  8d 54 24 10           lea     edx, [esp + 0x10]
  00503F7A:  52                    push    edx
  00503F7B:  50                    push    eax
  00503F7C:  e8 7f 45 fb ff        call    0x4b8500
  00503F81:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00503F86:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00503F8A:  42                    inc     edx
  00503F8B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503F8E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00503F92:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503F95:  d1 e1                 shl     ecx, 1
  00503F97:  2b c8                 sub     ecx, eax
  00503F99:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503F9E:  c1 e1 06              shl     ecx, 6
  00503FA1:  0f bf 8c 01 9c 03 00 00  movsx   ecx, word ptr [ecx + eax + 0x39c]
  00503FA9:  3b d1                 cmp     edx, ecx
  00503FAB:  7c ad                 jl      0x503f5a
  00503FAD:  5f                    pop     edi
  00503FAE:  5e                    pop     esi
  00503FAF:  5b                    pop     ebx
  00503FB0:  c3                    ret     
  00503FB1:  8d 49 00              lea     ecx, [ecx]
  00503FB4:  83 3e 50              cmp     dword ptr [esi], 0x50
  00503FB7:  00 8b 3e 50 00 92     add     byte ptr [ebx - 0x6dffafc2], cl
  00503FBD:  3e 50                 push    eax
  00503FBF:  00 99 3e 50 00 90     add     byte ptr [ecx - 0x6fffafc2], bl
  00503FC5:  90                    nop     
  00503FC6:  90                    nop     
  00503FC7:  90                    nop     
  00503FC8:  90                    nop     
  00503FC9:  90                    nop     
  00503FCA:  90                    nop     
  00503FCB:  90                    nop     
  00503FCC:  90                    nop     
  00503FCD:  90                    nop     
  00503FCE:  90                    nop     
  00503FCF:  90                    nop     

; Function: sub_00503FD0
; Address:  0x00503FD0 - 0x005040A0 (208 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503FD0:
  00503FD0:  83 ec 10              sub     esp, 0x10
  00503FD3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00503FD7:  53                    push    ebx
  00503FD8:  55                    push    ebp
  00503FD9:  56                    push    esi
  00503FDA:  57                    push    edi
  00503FDB:  8b 3d 58 fd 68 00     mov     edi, dword ptr [0x68fd58]
  00503FE1:  33 ed                 xor     ebp, ebp
  00503FE3:  8b 1f                 mov     ebx, dword ptr [edi]
  00503FE5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00503FE8:  55                    push    ebp
  00503FE9:  50                    push    eax
  00503FEA:  53                    push    ebx
  00503FEB:  56                    push    esi
  00503FEC:  56                    push    esi
  00503FED:  e8 de 29 f3 ff        call    0x4369d0
  00503FF2:  83 c4 14              add     esp, 0x14
  00503FF5:  2b f3                 sub     esi, ebx
  00503FF7:  c1 fe 02              sar     esi, 2
  00503FFA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00503FFE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00504001:  55                    push    ebp
  00504002:  68 00 95 5d 00        push    0x5d9500
  00504007:  c1 e6 02              shl     esi, 2
  0050400A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050400F:  2b c6                 sub     eax, esi
  00504011:  55                    push    ebp
  00504012:  68 e4 94 5d 00        push    0x5d94e4
  00504017:  89 47 04              mov     dword ptr [edi + 4], eax
  0050401A:  e8 21 2f fb ff        call    0x4b6f40
  0050401F:  83 c4 04              add     esp, 4
  00504022:  50                    push    eax
  00504023:  e8 4f b8 09 00        call    0x59f877
  00504028:  83 c4 14              add     esp, 0x14
  0050402B:  8b c8                 mov     ecx, eax
  0050402D:  e8 1e 17 00 00        call    0x505750
  00504032:  8b d8                 mov     ebx, eax
  00504034:  3b dd                 cmp     ebx, ebp
  00504036:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050403A:  75 0a                 jne     0x504046
  0050403C:  5f                    pop     edi
  0050403D:  5e                    pop     esi
  0050403E:  5d                    pop     ebp
  0050403F:  33 c0                 xor     eax, eax
  00504041:  5b                    pop     ebx
  00504042:  83 c4 10              add     esp, 0x10
  00504045:  c3                    ret     
  00504046:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  0050404C:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00504052:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00504056:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0050405A:  33 c9                 xor     ecx, ecx
  0050405C:  85 d2                 test    edx, edx
  0050405E:  7e 13                 jle     0x504073
  00504060:  8b c6                 mov     eax, esi
  00504062:  0f bf 38              movsx   edi, word ptr [eax]
  00504065:  3b fb                 cmp     edi, ebx
  00504067:  74 39                 je      0x5040a2
  00504069:  41                    inc     ecx
  0050406A:  05 40 0d 00 00        add     eax, 0xd40
  0050406F:  3b ca                 cmp     ecx, edx
  00504071:  7c ef                 jl      0x504062
  00504073:  8b c6                 mov     eax, esi
  00504075:  0f bf 88 9c 03 00 00  movsx   ecx, word ptr [eax + 0x39c]
  0050407C:  39 4c 24 10           cmp     dword ptr [esp + 0x10], ecx
  00504080:  0f 8d 8c 01 00 00     jge     0x504212
  00504086:  33 c0                 xor     eax, eax
  00504088:  85 d2                 test    edx, edx
  0050408A:  7e 3f                 jle     0x5040cb
  0050408C:  8b ce                 mov     ecx, esi
  0050408E:  0f bf 39              movsx   edi, word ptr [ecx]
  00504091:  3b fb                 cmp     edi, ebx
  00504093:  74 1e                 je      0x5040b3
  00504095:  40                    inc     eax
  00504096:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050409C:  3b c2                 cmp     eax, edx
  0050409E:  7c ee                 jl      0x50408e

; Function: sub_005040A0
; Address:  0x005040A0 - 0x005040B5 (21 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005040A0:
  005040A0:  eb 29                 jmp     0x5040cb
  005040A2:  8d 04 49              lea     eax, [ecx + ecx*2]
  005040A5:  8d 04 c0              lea     eax, [eax + eax*8]
  005040A8:  d1 e0                 shl     eax, 1
  005040AA:  2b c1                 sub     eax, ecx
  005040AC:  c1 e0 06              shl     eax, 6
  005040AF:  03 c6                 add     eax, esi
  005040B1:  eb c2                 jmp     0x504075

; Function: sub_005040B5
; Address:  0x005040B5 - 0x00504156 (161 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005040B5:
  005040B5:  40                    inc     eax
  005040B6:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005040B9:  d1 e1                 shl     ecx, 1
  005040BB:  2b c8                 sub     ecx, eax
  005040BD:  c1 e1 06              shl     ecx, 6
  005040C0:  03 cd                 add     ecx, ebp
  005040C2:  8d 84 31 a0 03 00 00  lea     eax, [ecx + esi + 0x3a0]
  005040C9:  eb 07                 jmp     0x5040d2
  005040CB:  8d 84 2e a0 03 00 00  lea     eax, [esi + ebp + 0x3a0]
  005040D2:  8a 48 30              mov     cl, byte ptr [eax + 0x30]
  005040D5:  84 c9                 test    cl, cl
  005040D7:  0f 85 1d 01 00 00     jne     0x5041fa
  005040DD:  33 c9                 xor     ecx, ecx
  005040DF:  85 d2                 test    edx, edx
  005040E1:  7e 13                 jle     0x5040f6
  005040E3:  8b c6                 mov     eax, esi
  005040E5:  0f bf 38              movsx   edi, word ptr [eax]
  005040E8:  3b fb                 cmp     edi, ebx
  005040EA:  74 51                 je      0x50413d
  005040EC:  41                    inc     ecx
  005040ED:  05 40 0d 00 00        add     eax, 0xd40
  005040F2:  3b ca                 cmp     ecx, edx
  005040F4:  7c ef                 jl      0x5040e5
  005040F6:  8b c6                 mov     eax, esi
  005040F8:  0f bf 94 28 a0 03 00 00  movsx   edx, word ptr [eax + ebp + 0x3a0]
  00504100:  52                    push    edx
  00504101:  e8 3a 71 ff ff        call    0x4fb240
  00504106:  8b 35 58 fd 68 00     mov     esi, dword ptr [0x68fd58]
  0050410C:  83 c4 04              add     esp, 4
  0050410F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00504113:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00504116:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00504119:  3b f9                 cmp     edi, ecx
  0050411B:  74 31                 je      0x50414e
  0050411D:  85 ff                 test    edi, edi
  0050411F:  74 02                 je      0x504123
  00504121:  89 07                 mov     dword ptr [edi], eax
  00504123:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00504126:  83 c0 04              add     eax, 4
  00504129:  89 46 04              mov     dword ptr [esi + 4], eax
  0050412C:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00504132:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00504138:  e9 bd 00 00 00        jmp     0x5041fa
  0050413D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00504140:  8d 04 c0              lea     eax, [eax + eax*8]
  00504143:  d1 e0                 shl     eax, 1
  00504145:  2b c1                 sub     eax, ecx
  00504147:  c1 e0 06              shl     eax, 6
  0050414A:  03 c6                 add     eax, esi
  0050414C:  eb aa                 jmp     0x5040f8
  0050414E:  8b 16                 mov     edx, dword ptr [esi]
  00504150:  8b c7                 mov     eax, edi
  00504152:  2b c2                 sub     eax, edx

; Function: sub_00504156
; Address:  0x00504156 - 0x00504220 (202 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504156:
  00504156:  02 74 0b 8d           add     dh, byte ptr [ebx + ecx - 0x73]
  0050415A:  2c 00                 sub     al, 0
  0050415C:  85 ed                 test    ebp, ebp
  0050415E:  75 09                 jne     0x504169
  00504160:  33 db                 xor     ebx, ebx
  00504162:  eb 19                 jmp     0x50417d
  00504164:  bd 01 00 00 00        mov     ebp, 1
  00504169:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  00504170:  6a 00                 push    0
  00504172:  50                    push    eax
  00504173:  e8 58 d0 f1 ff        call    0x4211d0
  00504178:  83 c4 08              add     esp, 8
  0050417B:  8b d8                 mov     ebx, eax
  0050417D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00504181:  8b 06                 mov     eax, dword ptr [esi]
  00504183:  51                    push    ecx
  00504184:  53                    push    ebx
  00504185:  57                    push    edi
  00504186:  50                    push    eax
  00504187:  e8 b4 1b f7 ff        call    0x475d40
  0050418C:  83 c4 10              add     esp, 0x10
  0050418F:  85 c0                 test    eax, eax
  00504191:  74 06                 je      0x504199
  00504193:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00504197:  89 10                 mov     dword ptr [eax], edx
  00504199:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0050419D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005041A0:  83 c0 04              add     eax, 4
  005041A3:  52                    push    edx
  005041A4:  50                    push    eax
  005041A5:  51                    push    ecx
  005041A6:  57                    push    edi
  005041A7:  e8 94 1b f7 ff        call    0x475d40
  005041AC:  8b 0e                 mov     ecx, dword ptr [esi]
  005041AE:  8b f8                 mov     edi, eax
  005041B0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005041B3:  83 c4 10              add     esp, 0x10
  005041B6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005041BA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005041BD:  2b c1                 sub     eax, ecx
  005041BF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005041C3:  c1 f8 02              sar     eax, 2
  005041C6:  74 13                 je      0x5041db
  005041C8:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005041CF:  6a 00                 push    0
  005041D1:  52                    push    edx
  005041D2:  51                    push    ecx
  005041D3:  e8 f8 f5 f1 ff        call    0x4237d0
  005041D8:  83 c4 0c              add     esp, 0xc
  005041DB:  8d 04 ab              lea     eax, [ebx + ebp*4]
  005041DE:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005041E2:  89 1e                 mov     dword ptr [esi], ebx
  005041E4:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005041E8:  89 7e 04              mov     dword ptr [esi + 4], edi
  005041EB:  89 46 08              mov     dword ptr [esi + 8], eax
  005041EE:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005041F4:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  005041FA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005041FE:  41                    inc     ecx
  005041FF:  81 c5 a4 00 00 00     add     ebp, 0xa4
  00504205:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00504209:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0050420D:  e9 48 fe ff ff        jmp     0x50405a
  00504212:  a1 58 fd 68 00        mov     eax, dword ptr [0x68fd58]
  00504217:  5f                    pop     edi
  00504218:  5e                    pop     esi
  00504219:  5d                    pop     ebp
  0050421A:  5b                    pop     ebx
  0050421B:  83 c4 10              add     esp, 0x10
  0050421E:  c3                    ret     
  0050421F:  90                    nop     

; Function: sub_00504220
; Address:  0x00504220 - 0x00504264 (68 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504220:
  00504220:  6a 00                 push    0
  00504222:  68 50 97 5d 00        push    0x5d9750
  00504227:  68 a8 b6 5c 00        push    0x5cb6a8
  0050422C:  6a 00                 push    0
  0050422E:  68 58 95 5d 00        push    0x5d9558
  00504233:  e8 08 2d fb ff        call    0x4b6f40
  00504238:  83 c4 04              add     esp, 4
  0050423B:  50                    push    eax
  0050423C:  e8 36 b6 09 00        call    0x59f877
  00504241:  8b c8                 mov     ecx, eax
  00504243:  83 c4 14              add     esp, 0x14
  00504246:  85 c9                 test    ecx, ecx
  00504248:  74 1a                 je      0x504264
  0050424A:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  0050424F:  85 c0                 test    eax, eax
  00504251:  75 38                 jne     0x50428b
  00504253:  8b 01                 mov     eax, dword ptr [ecx]
  00504255:  ff 50 28              call    dword ptr [eax + 0x28]
  00504258:  83 f8 03              cmp     eax, 3
  0050425B:  77 07                 ja      0x504264
  0050425D:  ff 24 85 b0 42 50 00  jmp     dword ptr [eax*4 + 0x5042b0]

; Function: sub_00504264
; Address:  0x00504264 - 0x0050429B (55 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504264:
  00504264:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  00504269:  2d 09 02 00 00        sub     eax, 0x209
  0050426E:  74 15                 je      0x504285
  00504270:  48                    dec     eax
  00504271:  74 0c                 je      0x50427f
  00504273:  48                    dec     eax
  00504274:  74 03                 je      0x504279
  00504276:  33 c0                 xor     eax, eax
  00504278:  c3                    ret     
  00504279:  a1 f8 fc 68 00        mov     eax, dword ptr [0x68fcf8]
  0050427E:  c3                    ret     
  0050427F:  a1 10 fd 68 00        mov     eax, dword ptr [0x68fd10]
  00504284:  c3                    ret     
  00504285:  a1 14 fd 68 00        mov     eax, dword ptr [0x68fd14]
  0050428A:  c3                    ret     
  0050428B:  8b 11                 mov     edx, dword ptr [ecx]
  0050428D:  ff 52 28              call    dword ptr [edx + 0x28]
  00504290:  83 e8 00              sub     eax, 0
  00504293:  74 12                 je      0x5042a7
  00504295:  48                    dec     eax
  00504296:  74 09                 je      0x5042a1
  00504298:  48                    dec     eax
  00504299:  75 c9                 jne     0x504264

; Function: sub_0050429B
; Address:  0x0050429B - 0x005042A1 (6 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050429B:
  0050429B:  a1 40 fd 68 00        mov     eax, dword ptr [0x68fd40]
  005042A0:  c3                    ret     

; Function: sub_005042A1
; Address:  0x005042A1 - 0x005042A7 (6 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005042A1:
  005042A1:  a1 1c fd 68 00        mov     eax, dword ptr [0x68fd1c]
  005042A6:  c3                    ret     

; Function: sub_005042A7
; Address:  0x005042A7 - 0x005042B0 (9 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005042A7:
  005042A7:  a1 3c fd 68 00        mov     eax, dword ptr [0x68fd3c]
  005042AC:  c3                    ret     
  005042AD:  8d 49 00              lea     ecx, [ecx]

; Function: sub_005042B0
; Address:  0x005042B0 - 0x005042C0 (16 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005042B0:
  005042B0:  64 42                 inc     edx
  005042B2:  50                    push    eax
  005042B3:  00 a7 42 50 00 a1     add     byte ptr [edi - 0x5effafbe], ah
  005042B9:  42                    inc     edx
  005042BA:  50                    push    eax

; Function: sub_005042C0
; Address:  0x005042C0 - 0x00504342 (130 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005042C0:
  005042C0:  83 ec 10              sub     esp, 0x10
  005042C3:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  005042C8:  53                    push    ebx
  005042C9:  55                    push    ebp
  005042CA:  56                    push    esi
  005042CB:  8d 0c 40              lea     ecx, [eax + eax*2]
  005042CE:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005042D4:  57                    push    edi
  005042D5:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005042DB:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005042DE:  33 d2                 xor     edx, edx
  005042E0:  d1 e1                 shl     ecx, 1
  005042E2:  2b c8                 sub     ecx, eax
  005042E4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005042E8:  c1 e1 06              shl     ecx, 6
  005042EB:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005042EF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005042F3:  0f bf 04 39           movsx   eax, word ptr [ecx + edi]
  005042F7:  8d 8f a0 03 00 00     lea     ecx, [edi + 0x3a0]
  005042FD:  33 db                 xor     ebx, ebx
  005042FF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00504303:  3b f2                 cmp     esi, edx
  00504305:  7e 14                 jle     0x50431b
  00504307:  8b cf                 mov     ecx, edi
  00504309:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050430C:  3b e8                 cmp     ebp, eax
  0050430E:  74 3a                 je      0x50434a
  00504310:  42                    inc     edx
  00504311:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00504317:  3b d6                 cmp     edx, esi
  00504319:  7c ee                 jl      0x504309
  0050431B:  8b cf                 mov     ecx, edi
  0050431D:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  00504324:  39 54 24 10           cmp     dword ptr [esp + 0x10], edx
  00504328:  0f 8d 8a 00 00 00     jge     0x5043b8
  0050432E:  33 c9                 xor     ecx, ecx
  00504330:  85 f6                 test    esi, esi
  00504332:  7e 3f                 jle     0x504373
  00504334:  8b d7                 mov     edx, edi
  00504336:  0f bf 2a              movsx   ebp, word ptr [edx]
  00504339:  3b e8                 cmp     ebp, eax
  0050433B:  74 1e                 je      0x50435b
  0050433D:  41                    inc     ecx

; Function: sub_00504342
; Address:  0x00504342 - 0x0050435D (27 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504342:
  00504342:  00 00                 add     byte ptr [eax], al
  00504344:  3b ce                 cmp     ecx, esi
  00504346:  7c ee                 jl      0x504336
  00504348:  eb 29                 jmp     0x504373
  0050434A:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050434D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00504350:  d1 e1                 shl     ecx, 1
  00504352:  2b ca                 sub     ecx, edx
  00504354:  c1 e1 06              shl     ecx, 6
  00504357:  03 cf                 add     ecx, edi
  00504359:  eb c2                 jmp     0x50431d

; Function: sub_0050435D
; Address:  0x0050435D - 0x005043D0 (115 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050435D:
  0050435D:  49                    dec     ecx
  0050435E:  8d 14 d2              lea     edx, [edx + edx*8]
  00504361:  d1 e2                 shl     edx, 1
  00504363:  2b d1                 sub     edx, ecx
  00504365:  c1 e2 06              shl     edx, 6
  00504368:  03 d3                 add     edx, ebx
  0050436A:  8d 8c 3a a0 03 00 00  lea     ecx, [edx + edi + 0x3a0]
  00504371:  eb 04                 jmp     0x504377
  00504373:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00504377:  33 d2                 xor     edx, edx
  00504379:  38 51 30              cmp     byte ptr [ecx + 0x30], dl
  0050437C:  75 18                 jne     0x504396
  0050437E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00504382:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00504386:  3b cd                 cmp     ecx, ebp
  00504388:  75 08                 jne     0x504392
  0050438A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050438E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00504392:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  00504396:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050439A:  81 c3 a4 00 00 00     add     ebx, 0xa4
  005043A0:  41                    inc     ecx
  005043A1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005043A5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005043A9:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005043AF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005043B3:  e9 4b ff ff ff        jmp     0x504303
  005043B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005043BC:  5f                    pop     edi
  005043BD:  5e                    pop     esi
  005043BE:  5d                    pop     ebp
  005043BF:  5b                    pop     ebx
  005043C0:  83 c4 10              add     esp, 0x10
  005043C3:  c3                    ret     
  005043C4:  90                    nop     
  005043C5:  90                    nop     
  005043C6:  90                    nop     
  005043C7:  90                    nop     
  005043C8:  90                    nop     
  005043C9:  90                    nop     
  005043CA:  90                    nop     
  005043CB:  90                    nop     
  005043CC:  90                    nop     
  005043CD:  90                    nop     
  005043CE:  90                    nop     
  005043CF:  90                    nop     

; Function: sub_005043D0
; Address:  0x005043D0 - 0x0050445B (139 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005043D0:
  005043D0:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  005043D5:  83 ec 08              sub     esp, 8
  005043D8:  85 c0                 test    eax, eax
  005043DA:  74 05                 je      0x5043e1
  005043DC:  e8 0f 81 ff ff        call    0x4fc4f0
  005043E1:  8d 44 24 00           lea     eax, [esp]
  005043E5:  56                    push    esi
  005043E6:  8d 4c 24 08           lea     ecx, [esp + 8]
  005043EA:  50                    push    eax
  005043EB:  51                    push    ecx
  005043EC:  e8 2f f0 ff ff        call    0x503420
  005043F1:  83 c4 08              add     esp, 8
  005043F4:  6a 00                 push    0
  005043F6:  68 00 95 5d 00        push    0x5d9500
  005043FB:  68 a8 b6 5c 00        push    0x5cb6a8
  00504400:  6a 00                 push    0
  00504402:  68 e4 94 5d 00        push    0x5d94e4
  00504407:  e8 34 2b fb ff        call    0x4b6f40
  0050440C:  83 c4 04              add     esp, 4
  0050440F:  50                    push    eax
  00504410:  e8 62 b4 09 00        call    0x59f877
  00504415:  8b f0                 mov     esi, eax
  00504417:  83 c4 14              add     esp, 0x14
  0050441A:  8b ce                 mov     ecx, esi
  0050441C:  8b 16                 mov     edx, dword ptr [esi]
  0050441E:  ff 52 08              call    dword ptr [edx + 8]
  00504421:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00504425:  8b 06                 mov     eax, dword ptr [esi]
  00504427:  51                    push    ecx
  00504428:  8b ce                 mov     ecx, esi
  0050442A:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050442D:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00504433:  33 c0                 xor     eax, eax
  00504435:  85 d2                 test    edx, edx
  00504437:  7e 23                 jle     0x50445c
  00504439:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  0050443F:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00504443:  57                    push    edi
  00504444:  0f bf 39              movsx   edi, word ptr [ecx]
  00504447:  3b fe                 cmp     edi, esi
  00504449:  75 05                 jne     0x504450
  0050444B:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00504450:  40                    inc     eax
  00504451:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00504457:  3b c2                 cmp     eax, edx
  00504459:  7c e9                 jl      0x504444

; Function: sub_0050445B
; Address:  0x0050445B - 0x00504500 (165 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050445B:
  0050445B:  5f                    pop     edi
  0050445C:  6a 00                 push    0
  0050445E:  68 50 97 5d 00        push    0x5d9750
  00504463:  68 a8 b6 5c 00        push    0x5cb6a8
  00504468:  6a 00                 push    0
  0050446A:  68 58 95 5d 00        push    0x5d9558
  0050446F:  e8 cc 2a fb ff        call    0x4b6f40
  00504474:  83 c4 04              add     esp, 4
  00504477:  50                    push    eax
  00504478:  e8 fa b3 09 00        call    0x59f877
  0050447D:  83 c4 14              add     esp, 0x14
  00504480:  8b c8                 mov     ecx, eax
  00504482:  e8 19 13 00 00        call    0x5057a0
  00504487:  6a 00                 push    0
  00504489:  68 c8 b6 5c 00        push    0x5cb6c8
  0050448E:  68 a8 b6 5c 00        push    0x5cb6a8
  00504493:  6a 00                 push    0
  00504495:  68 98 b6 5c 00        push    0x5cb698
  0050449A:  e8 a1 2a fb ff        call    0x4b6f40
  0050449F:  83 c4 04              add     esp, 4
  005044A2:  50                    push    eax
  005044A3:  e8 cf b3 09 00        call    0x59f877
  005044A8:  8b f0                 mov     esi, eax
  005044AA:  83 c4 14              add     esp, 0x14
  005044AD:  8b ce                 mov     ecx, esi
  005044AF:  8b 16                 mov     edx, dword ptr [esi]
  005044B1:  ff 52 28              call    dword ptr [edx + 0x28]
  005044B4:  83 f8 05              cmp     eax, 5
  005044B7:  74 0a                 je      0x5044c3
  005044B9:  83 f8 0a              cmp     eax, 0xa
  005044BC:  74 05                 je      0x5044c3
  005044BE:  83 f8 0b              cmp     eax, 0xb
  005044C1:  75 09                 jne     0x5044cc
  005044C3:  8b 06                 mov     eax, dword ptr [esi]
  005044C5:  6a 04                 push    4
  005044C7:  8b ce                 mov     ecx, esi
  005044C9:  ff 50 2c              call    dword ptr [eax + 0x2c]
  005044CC:  6a 00                 push    0
  005044CE:  68 38 92 5d 00        push    0x5d9238
  005044D3:  68 a8 b6 5c 00        push    0x5cb6a8
  005044D8:  6a 00                 push    0
  005044DA:  68 b4 8f 5d 00        push    0x5d8fb4
  005044DF:  e8 5c 2a fb ff        call    0x4b6f40
  005044E4:  83 c4 04              add     esp, 4
  005044E7:  50                    push    eax
  005044E8:  e8 8a b3 09 00        call    0x59f877
  005044ED:  8b 10                 mov     edx, dword ptr [eax]
  005044EF:  83 c4 14              add     esp, 0x14
  005044F2:  8b c8                 mov     ecx, eax
  005044F4:  6a 00                 push    0
  005044F6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005044F9:  5e                    pop     esi
  005044FA:  83 c4 08              add     esp, 8
  005044FD:  c3                    ret     
  005044FE:  90                    nop     
  005044FF:  90                    nop     

; Function: sub_00504500
; Address:  0x00504500 - 0x00504530 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504500:
  00504500:  6a 00                 push    0
  00504502:  68 38 92 5d 00        push    0x5d9238
  00504507:  68 a8 b6 5c 00        push    0x5cb6a8
  0050450C:  6a 00                 push    0
  0050450E:  68 b4 8f 5d 00        push    0x5d8fb4
  00504513:  e8 28 2a fb ff        call    0x4b6f40
  00504518:  83 c4 04              add     esp, 4
  0050451B:  50                    push    eax
  0050451C:  e8 56 b3 09 00        call    0x59f877
  00504521:  8b 10                 mov     edx, dword ptr [eax]
  00504523:  83 c4 14              add     esp, 0x14
  00504526:  8b c8                 mov     ecx, eax
  00504528:  6a 00                 push    0
  0050452A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050452D:  c3                    ret     
  0050452E:  90                    nop     
  0050452F:  90                    nop     

; Function: sub_00504530
; Address:  0x00504530 - 0x00504570 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504530:
  00504530:  8b 0d 04 97 5d 00     mov     ecx, dword ptr [0x5d9704]
  00504536:  33 c0                 xor     eax, eax
  00504538:  8d 14 49              lea     edx, [ecx + ecx*2]
  0050453B:  8d 14 d2              lea     edx, [edx + edx*8]
  0050453E:  d1 e2                 shl     edx, 1
  00504540:  2b d1                 sub     edx, ecx
  00504542:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00504548:  c1 e2 06              shl     edx, 6
  0050454B:  03 ca                 add     ecx, edx
  0050454D:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  00504554:  85 d2                 test    edx, edx
  00504556:  7e 15                 jle     0x50456d
  00504558:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  0050455E:  80 39 00              cmp     byte ptr [ecx], 0
  00504561:  75 01                 jne     0x504564
  00504563:  40                    inc     eax
  00504564:  81 c1 a4 00 00 00     add     ecx, 0xa4
  0050456A:  4a                    dec     edx
  0050456B:  75 f1                 jne     0x50455e
  0050456D:  c3                    ret     
  0050456E:  90                    nop     
  0050456F:  90                    nop     

; Function: sub_00504570
; Address:  0x00504570 - 0x005045A0 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504570:
  00504570:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504575:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  0050457B:  6a 00                 push    0
  0050457D:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504580:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00504583:  d1 e1                 shl     ecx, 1
  00504585:  2b c8                 sub     ecx, eax
  00504587:  c1 e1 06              shl     ecx, 6
  0050458A:  0f bf 04 11           movsx   eax, word ptr [ecx + edx]
  0050458E:  50                    push    eax
  0050458F:  e8 fc e3 ff ff        call    0x502990
  00504594:  83 c4 08              add     esp, 8
  00504597:  c3                    ret     
  00504598:  90                    nop     
  00504599:  90                    nop     
  0050459A:  90                    nop     
  0050459B:  90                    nop     
  0050459C:  90                    nop     
  0050459D:  90                    nop     
  0050459E:  90                    nop     
  0050459F:  90                    nop     

; Function: sub_005045A0
; Address:  0x005045A0 - 0x005045D0 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005045A0:
  005045A0:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  005045A5:  8d 0c 40              lea     ecx, [eax + eax*2]
  005045A8:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005045AB:  d1 e1                 shl     ecx, 1
  005045AD:  2b c8                 sub     ecx, eax
  005045AF:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  005045B4:  c1 e1 06              shl     ecx, 6
  005045B7:  8d 14 80              lea     edx, [eax + eax*4]
  005045BA:  8d 04 d0              lea     eax, [eax + edx*8]
  005045BD:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005045C3:  03 d1                 add     edx, ecx
  005045C5:  8b 84 82 24 04 00 00  mov     eax, dword ptr [edx + eax*4 + 0x424]
  005045CC:  c3                    ret     
  005045CD:  90                    nop     
  005045CE:  90                    nop     
  005045CF:  90                    nop     

; Function: sub_005045D0
; Address:  0x005045D0 - 0x00504600 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005045D0:
  005045D0:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  005045D5:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005045DB:  8d 0c 40              lea     ecx, [eax + eax*2]
  005045DE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005045E1:  d1 e1                 shl     ecx, 1
  005045E3:  2b c8                 sub     ecx, eax
  005045E5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005045E9:  c1 e1 04              shl     ecx, 4
  005045EC:  03 c8                 add     ecx, eax
  005045EE:  8b 84 8a e8 00 00 00  mov     eax, dword ptr [edx + ecx*4 + 0xe8]
  005045F5:  c3                    ret     
  005045F6:  90                    nop     
  005045F7:  90                    nop     
  005045F8:  90                    nop     
  005045F9:  90                    nop     
  005045FA:  90                    nop     
  005045FB:  90                    nop     
  005045FC:  90                    nop     
  005045FD:  90                    nop     
  005045FE:  90                    nop     
  005045FF:  90                    nop     

; Function: sub_00504600
; Address:  0x00504600 - 0x00504630 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504600:
  00504600:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504605:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504608:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050460B:  d1 e1                 shl     ecx, 1
  0050460D:  2b c8                 sub     ecx, eax
  0050460F:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00504614:  c1 e1 06              shl     ecx, 6
  00504617:  8d 14 80              lea     edx, [eax + eax*4]
  0050461A:  8d 04 d0              lea     eax, [eax + edx*8]
  0050461D:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00504623:  03 d1                 add     edx, ecx
  00504625:  8b 84 82 04 04 00 00  mov     eax, dword ptr [edx + eax*4 + 0x404]
  0050462C:  c3                    ret     
  0050462D:  90                    nop     
  0050462E:  90                    nop     
  0050462F:  90                    nop     

; Function: sub_00504630
; Address:  0x00504630 - 0x00504660 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504630:
  00504630:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504635:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504638:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050463B:  d1 e1                 shl     ecx, 1
  0050463D:  2b c8                 sub     ecx, eax
  0050463F:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00504644:  c1 e1 06              shl     ecx, 6
  00504647:  8d 14 80              lea     edx, [eax + eax*4]
  0050464A:  8d 04 d0              lea     eax, [eax + edx*8]
  0050464D:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00504653:  03 d1                 add     edx, ecx
  00504655:  0f bf 84 82 a0 03 00 00  movsx   eax, word ptr [edx + eax*4 + 0x3a0]
  0050465D:  c3                    ret     
  0050465E:  90                    nop     
  0050465F:  90                    nop     

; Function: sub_00504660
; Address:  0x00504660 - 0x00504670 (16 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504660:
  00504660:  a0 61 fd 68 00        mov     al, byte ptr [0x68fd61]
  00504665:  c3                    ret     
  00504666:  90                    nop     
  00504667:  90                    nop     
  00504668:  90                    nop     
  00504669:  90                    nop     
  0050466A:  90                    nop     
  0050466B:  90                    nop     
  0050466C:  90                    nop     
  0050466D:  90                    nop     
  0050466E:  90                    nop     
  0050466F:  90                    nop     

; Function: sub_00504670
; Address:  0x00504670 - 0x005046B0 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504670:
  00504670:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00504673:  53                    push    ebx
  00504674:  8b 19                 mov     ebx, dword ptr [ecx]
  00504676:  8b d0                 mov     edx, eax
  00504678:  2b d0                 sub     edx, eax
  0050467A:  56                    push    esi
  0050467B:  c1 fa 02              sar     edx, 2
  0050467E:  85 d2                 test    edx, edx
  00504680:  8b f3                 mov     esi, ebx
  00504682:  7e 13                 jle     0x504697
  00504684:  55                    push    ebp
  00504685:  57                    push    edi
  00504686:  8b f8                 mov     edi, eax
  00504688:  2b fb                 sub     edi, ebx
  0050468A:  8b 2c 37              mov     ebp, dword ptr [edi + esi]
  0050468D:  89 2e                 mov     dword ptr [esi], ebp
  0050468F:  83 c6 04              add     esi, 4
  00504692:  4a                    dec     edx
  00504693:  75 f5                 jne     0x50468a
  00504695:  5f                    pop     edi
  00504696:  5d                    pop     ebp
  00504697:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0050469A:  2b c3                 sub     eax, ebx
  0050469C:  c1 f8 02              sar     eax, 2
  0050469F:  f7 d8                 neg     eax
  005046A1:  c1 e0 02              shl     eax, 2
  005046A4:  03 d0                 add     edx, eax
  005046A6:  5e                    pop     esi
  005046A7:  89 51 04              mov     dword ptr [ecx + 4], edx
  005046AA:  5b                    pop     ebx
  005046AB:  c3                    ret     
  005046AC:  90                    nop     
  005046AD:  90                    nop     
  005046AE:  90                    nop     
  005046AF:  90                    nop     

; Function: sub_005046B0
; Address:  0x005046B0 - 0x00504700 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005046B0:
  005046B0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005046B3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005046B7:  56                    push    esi
  005046B8:  57                    push    edi
  005046B9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005046BD:  8b f0                 mov     esi, eax
  005046BF:  2b d7                 sub     edx, edi
  005046C1:  c1 fa 02              sar     edx, 2
  005046C4:  85 d2                 test    edx, edx
  005046C6:  7e 13                 jle     0x5046db
  005046C8:  53                    push    ebx
  005046C9:  8b df                 mov     ebx, edi
  005046CB:  55                    push    ebp
  005046CC:  2b d8                 sub     ebx, eax
  005046CE:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  005046D1:  89 2e                 mov     dword ptr [esi], ebp
  005046D3:  83 c6 04              add     esi, 4
  005046D6:  4a                    dec     edx
  005046D7:  75 f5                 jne     0x5046ce
  005046D9:  5d                    pop     ebp
  005046DA:  5b                    pop     ebx
  005046DB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005046DE:  2b f8                 sub     edi, eax
  005046E0:  c1 ff 02              sar     edi, 2
  005046E3:  f7 df                 neg     edi
  005046E5:  c1 e7 02              shl     edi, 2
  005046E8:  03 d7                 add     edx, edi
  005046EA:  5f                    pop     edi
  005046EB:  89 51 04              mov     dword ptr [ecx + 4], edx
  005046EE:  5e                    pop     esi
  005046EF:  c2 08 00              ret     8
  005046F2:  90                    nop     
  005046F3:  90                    nop     
  005046F4:  90                    nop     
  005046F5:  90                    nop     
  005046F6:  90                    nop     
  005046F7:  90                    nop     
  005046F8:  90                    nop     
  005046F9:  90                    nop     
  005046FA:  90                    nop     
  005046FB:  90                    nop     
  005046FC:  90                    nop     
  005046FD:  90                    nop     
  005046FE:  90                    nop     
  005046FF:  90                    nop     

; Function: sub_00504700
; Address:  0x00504700 - 0x00504750 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504700:
  00504700:  a1 80 97 5d 00        mov     eax, dword ptr [0x5d9780]
  00504705:  c7 05 7c fd 68 00 50 47 50 00  mov     dword ptr [0x68fd7c], 0x504750
  0050470F:  a3 78 fd 68 00        mov     dword ptr [0x68fd78], eax
  00504714:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00504719:  85 c0                 test    eax, eax
  0050471B:  a3 80 fd 68 00        mov     dword ptr [0x68fd80], eax
  00504720:  c7 05 84 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd84], 0
  0050472A:  b9 78 fd 68 00        mov     ecx, 0x68fd78
  0050472F:  74 03                 je      0x504734
  00504731:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00504734:  68 80 47 50 00        push    0x504780
  00504739:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050473F:  e8 cc c1 09 00        call    0x5a0910
  00504744:  59                    pop     ecx
  00504745:  c3                    ret     
  00504746:  90                    nop     
  00504747:  90                    nop     
  00504748:  90                    nop     
  00504749:  90                    nop     
  0050474A:  90                    nop     
  0050474B:  90                    nop     
  0050474C:  90                    nop     
  0050474D:  90                    nop     
  0050474E:  90                    nop     
  0050474F:  90                    nop     

; Function: sub_00504750
; Address:  0x00504750 - 0x00504780 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504750:
  00504750:  68 f4 02 00 00        push    0x2f4
  00504755:  e8 36 8d 09 00        call    0x59d490
  0050475A:  83 c4 04              add     esp, 4
  0050475D:  85 c0                 test    eax, eax
  0050475F:  74 0f                 je      0x504770
  00504761:  8b 0d 80 97 5d 00     mov     ecx, dword ptr [0x5d9780]
  00504767:  51                    push    ecx
  00504768:  8b c8                 mov     ecx, eax
  0050476A:  e8 11 01 00 00        call    0x504880
  0050476F:  c3                    ret     
  00504770:  33 c0                 xor     eax, eax
  00504772:  c3                    ret     
  00504773:  90                    nop     
  00504774:  90                    nop     
  00504775:  90                    nop     
  00504776:  90                    nop     
  00504777:  90                    nop     
  00504778:  90                    nop     
  00504779:  90                    nop     
  0050477A:  90                    nop     
  0050477B:  90                    nop     
  0050477C:  90                    nop     
  0050477D:  90                    nop     
  0050477E:  90                    nop     
  0050477F:  90                    nop     

; Function: sub_00504780
; Address:  0x00504780 - 0x005047C0 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504780:
  00504780:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  00504785:  85 c0                 test    eax, eax
  00504787:  74 0e                 je      0x504797
  00504789:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  0050478F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504792:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  00504797:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  0050479D:  85 c9                 test    ecx, ecx
  0050479F:  74 0e                 je      0x5047af
  005047A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005047A4:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  005047AA:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  005047AF:  85 c0                 test    eax, eax
  005047B1:  75 06                 jne     0x5047b9
  005047B3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005047B9:  c3                    ret     
  005047BA:  90                    nop     
  005047BB:  90                    nop     
  005047BC:  90                    nop     
  005047BD:  90                    nop     
  005047BE:  90                    nop     
  005047BF:  90                    nop     

; Function: sub_005047C0
; Address:  0x005047C0 - 0x00504810 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005047C0:
  005047C0:  a1 84 97 5d 00        mov     eax, dword ptr [0x5d9784]
  005047C5:  c7 05 6c fd 68 00 10 48 50 00  mov     dword ptr [0x68fd6c], 0x504810
  005047CF:  a3 68 fd 68 00        mov     dword ptr [0x68fd68], eax
  005047D4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  005047D9:  85 c0                 test    eax, eax
  005047DB:  a3 70 fd 68 00        mov     dword ptr [0x68fd70], eax
  005047E0:  c7 05 74 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd74], 0
  005047EA:  b9 68 fd 68 00        mov     ecx, 0x68fd68
  005047EF:  74 03                 je      0x5047f4
  005047F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005047F4:  68 40 48 50 00        push    0x504840
  005047F9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005047FF:  e8 0c c1 09 00        call    0x5a0910
  00504804:  59                    pop     ecx
  00504805:  c3                    ret     
  00504806:  90                    nop     
  00504807:  90                    nop     
  00504808:  90                    nop     
  00504809:  90                    nop     
  0050480A:  90                    nop     
  0050480B:  90                    nop     
  0050480C:  90                    nop     
  0050480D:  90                    nop     
  0050480E:  90                    nop     
  0050480F:  90                    nop     

; Function: sub_00504810
; Address:  0x00504810 - 0x00504840 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504810:
  00504810:  56                    push    esi
  00504811:  68 84 02 00 00        push    0x284
  00504816:  e8 75 8c 09 00        call    0x59d490
  0050481B:  8b f0                 mov     esi, eax
  0050481D:  83 c4 04              add     esp, 4
  00504820:  85 f6                 test    esi, esi
  00504822:  74 17                 je      0x50483b
  00504824:  a1 84 97 5d 00        mov     eax, dword ptr [0x5d9784]
  00504829:  8b ce                 mov     ecx, esi
  0050482B:  50                    push    eax
  0050482C:  e8 df 65 00 00        call    0x50ae10
  00504831:  c7 06 a8 66 5b 00     mov     dword ptr [esi], 0x5b66a8
  00504837:  8b c6                 mov     eax, esi
  00504839:  5e                    pop     esi
  0050483A:  c3                    ret     
  0050483B:  33 c0                 xor     eax, eax
  0050483D:  5e                    pop     esi
  0050483E:  c3                    ret     
  0050483F:  90                    nop     

; Function: sub_00504840
; Address:  0x00504840 - 0x00504880 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504840:
  00504840:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  00504845:  85 c0                 test    eax, eax
  00504847:  74 0e                 je      0x504857
  00504849:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050484F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504852:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  00504857:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050485D:  85 c9                 test    ecx, ecx
  0050485F:  74 0e                 je      0x50486f
  00504861:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00504864:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050486A:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  0050486F:  85 c0                 test    eax, eax
  00504871:  75 06                 jne     0x504879
  00504873:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00504879:  c3                    ret     
  0050487A:  90                    nop     
  0050487B:  90                    nop     
  0050487C:  90                    nop     
  0050487D:  90                    nop     
  0050487E:  90                    nop     
  0050487F:  90                    nop     