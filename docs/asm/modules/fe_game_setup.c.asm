; Module: fe_game_setup.c
; Total Matched Functions: 60
; Target: Porsche.exe

; Function: sub_004EC8E0
; Address:  0x004EC8E0 - 0x004ECB90 (688 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC8E0:
  004EC8E0:  51                    push    ecx
  004EC8E1:  e8 ba 6f 01 00        call    0x5038a0
  004EC8E6:  e8 f5 e4 01 00        call    0x50ade0
  004EC8EB:  84 c0                 test    al, al
  004EC8ED:  74 07                 je      0x4ec8f6
  004EC8EF:  e8 fc e4 01 00        call    0x50adf0
  004EC8F4:  eb 2b                 jmp     0x4ec921
  004EC8F6:  6a 00                 push    0
  004EC8F8:  68 88 50 5d 00        push    0x5d5088
  004EC8FD:  68 a8 b6 5c 00        push    0x5cb6a8
  004EC902:  6a 00                 push    0
  004EC904:  68 98 b6 5c 00        push    0x5cb698
  004EC909:  e8 32 a6 fc ff        call    0x4b6f40
  004EC90E:  83 c4 04              add     esp, 4
  004EC911:  50                    push    eax
  004EC912:  e8 60 2f 0b 00        call    0x59f877
  004EC917:  8b 10                 mov     edx, dword ptr [eax]
  004EC919:  83 c4 14              add     esp, 0x14
  004EC91C:  8b c8                 mov     ecx, eax
  004EC91E:  ff 52 28              call    dword ptr [edx + 0x28]
  004EC921:  56                    push    esi
  004EC922:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004EC926:  68 20 6e 00 00        push    0x6e20
  004EC92B:  56                    push    esi
  004EC92C:  c7 05 8c e9 68 00 00 00 00 00  mov     dword ptr [0x68e98c], 0
  004EC936:  e8 05 aa 07 00        call    0x567340
  004EC93B:  8b c6                 mov     eax, esi
  004EC93D:  83 c4 08              add     esp, 8
  004EC940:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004EC944:  8b 0e                 mov     ecx, dword ptr [esi]
  004EC946:  85 c9                 test    ecx, ecx
  004EC948:  74 19                 je      0x4ec963
  004EC94A:  50                    push    eax
  004EC94B:  e8 e0 77 fc ff        call    0x4b4130
  004EC950:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004EC954:  83 c4 04              add     esp, 4
  004EC957:  8d 04 81              lea     eax, [ecx + eax*4]
  004EC95A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004EC95E:  83 38 00              cmp     dword ptr [eax], 0
  004EC961:  75 e7                 jne     0x4ec94a
  004EC963:  8d 54 24 04           lea     edx, [esp + 4]
  004EC967:  52                    push    edx
  004EC968:  e8 33 aa fc ff        call    0x4b73a0
  004EC96D:  8d 44 24 08           lea     eax, [esp + 8]
  004EC971:  50                    push    eax
  004EC972:  e8 09 15 fd ff        call    0x4bde80
  004EC977:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004EC97B:  51                    push    ecx
  004EC97C:  e8 0f df ff ff        call    0x4ea890
  004EC981:  83 c4 0c              add     esp, 0xc
  004EC984:  e8 d7 6c 01 00        call    0x503660
  004EC989:  2d 09 02 00 00        sub     eax, 0x209
  004EC98E:  74 14                 je      0x4ec9a4
  004EC990:  48                    dec     eax
  004EC991:  74 0a                 je      0x4ec99d
  004EC993:  48                    dec     eax
  004EC994:  75 12                 jne     0x4ec9a8
  004EC996:  b8 02 00 00 00        mov     eax, 2
  004EC99B:  eb 0f                 jmp     0x4ec9ac
  004EC99D:  b8 01 00 00 00        mov     eax, 1
  004EC9A2:  eb 08                 jmp     0x4ec9ac
  004EC9A4:  33 c0                 xor     eax, eax
  004EC9A6:  eb 04                 jmp     0x4ec9ac
  004EC9A8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EC9AC:  8d 54 24 04           lea     edx, [esp + 4]
  004EC9B0:  50                    push    eax
  004EC9B1:  52                    push    edx
  004EC9B2:  68 bb 00 00 00        push    0xbb
  004EC9B7:  e8 b4 04 00 00        call    0x4ece70
  004EC9BC:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC9C1:  83 c4 0c              add     esp, 0xc
  004EC9C4:  83 f8 04              cmp     eax, 4
  004EC9C7:  75 0d                 jne     0x4ec9d6
  004EC9C9:  8d 44 24 04           lea     eax, [esp + 4]
  004EC9CD:  50                    push    eax
  004EC9CE:  e8 1d ee ff ff        call    0x4eb7f0
  004EC9D3:  83 c4 04              add     esp, 4
  004EC9D6:  8d 4c 24 04           lea     ecx, [esp + 4]
  004EC9DA:  51                    push    ecx
  004EC9DB:  e8 a0 f4 ff ff        call    0x4ebe80
  004EC9E0:  e8 9b 31 ff ff        call    0x4dfb80
  004EC9E5:  8d 54 24 08           lea     edx, [esp + 8]
  004EC9E9:  50                    push    eax
  004EC9EA:  52                    push    edx
  004EC9EB:  6a 32                 push    0x32
  004EC9ED:  e8 7e 04 00 00        call    0x4ece70
  004EC9F2:  6a 00                 push    0
  004EC9F4:  e8 67 b2 fe ff        call    0x4d7c60
  004EC9F9:  83 c4 14              add     esp, 0x14
  004EC9FC:  84 c0                 test    al, al
  004EC9FE:  74 11                 je      0x4eca11
  004ECA00:  8d 44 24 04           lea     eax, [esp + 4]
  004ECA04:  6a 01                 push    1
  004ECA06:  50                    push    eax
  004ECA07:  6a 19                 push    0x19
  004ECA09:  e8 62 04 00 00        call    0x4ece70
  004ECA0E:  83 c4 0c              add     esp, 0xc
  004ECA11:  6a 08                 push    8
  004ECA13:  e8 48 b2 fe ff        call    0x4d7c60
  004ECA18:  83 c4 04              add     esp, 4
  004ECA1B:  84 c0                 test    al, al
  004ECA1D:  74 11                 je      0x4eca30
  004ECA1F:  8d 4c 24 04           lea     ecx, [esp + 4]
  004ECA23:  6a 01                 push    1
  004ECA25:  51                    push    ecx
  004ECA26:  6a 1a                 push    0x1a
  004ECA28:  e8 43 04 00 00        call    0x4ece70
  004ECA2D:  83 c4 0c              add     esp, 0xc
  004ECA30:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004ECA35:  85 c0                 test    eax, eax
  004ECA37:  0f 84 a0 00 00 00     je      0x4ecadd
  004ECA3D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004ECA40:  85 c9                 test    ecx, ecx
  004ECA42:  0f 84 95 00 00 00     je      0x4ecadd
  004ECA48:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004ECA4E:  84 c9                 test    cl, cl
  004ECA50:  0f 85 87 00 00 00     jne     0x4ecadd
  004ECA56:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004ECA5C:  84 c9                 test    cl, cl
  004ECA5E:  74 7d                 je      0x4ecadd
  004ECA60:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004ECA66:  85 c9                 test    ecx, ecx
  004ECA68:  7c 73                 jl      0x4ecadd
  004ECA6A:  6a 00                 push    0
  004ECA6C:  68 60 54 5d 00        push    0x5d5460
  004ECA71:  68 a8 b6 5c 00        push    0x5cb6a8
  004ECA76:  6a 00                 push    0
  004ECA78:  68 68 86 5d 00        push    0x5d8668
  004ECA7D:  e8 be a4 fc ff        call    0x4b6f40
  004ECA82:  83 c4 04              add     esp, 4
  004ECA85:  50                    push    eax
  004ECA86:  e8 ec 2d 0b 00        call    0x59f877
  004ECA8B:  8b 10                 mov     edx, dword ptr [eax]
  004ECA8D:  83 c4 14              add     esp, 0x14
  004ECA90:  8b c8                 mov     ecx, eax
  004ECA92:  ff 52 28              call    dword ptr [edx + 0x28]
  004ECA95:  83 f8 01              cmp     eax, 1
  004ECA98:  6a 00                 push    0
  004ECA9A:  75 38                 jne     0x4ecad4
  004ECA9C:  68 60 54 5d 00        push    0x5d5460
  004ECAA1:  68 a8 b6 5c 00        push    0x5cb6a8
  004ECAA6:  6a 00                 push    0
  004ECAA8:  68 58 86 5d 00        push    0x5d8658
  004ECAAD:  e8 8e a4 fc ff        call    0x4b6f40
  004ECAB2:  83 c4 04              add     esp, 4
  004ECAB5:  50                    push    eax
  004ECAB6:  e8 bc 2d 0b 00        call    0x59f877
  004ECABB:  8b 10                 mov     edx, dword ptr [eax]
  004ECABD:  83 c4 14              add     esp, 0x14
  004ECAC0:  8b c8                 mov     ecx, eax
  004ECAC2:  ff 52 28              call    dword ptr [edx + 0x28]
  004ECAC5:  f7 d8                 neg     eax
  004ECAC7:  1b c0                 sbb     eax, eax
  004ECAC9:  40                    inc     eax
  004ECACA:  50                    push    eax
  004ECACB:  8d 44 24 08           lea     eax, [esp + 8]
  004ECACF:  50                    push    eax
  004ECAD0:  6a 29                 push    0x29
  004ECAD2:  eb 12                 jmp     0x4ecae6
  004ECAD4:  8d 4c 24 08           lea     ecx, [esp + 8]
  004ECAD8:  51                    push    ecx
  004ECAD9:  6a 29                 push    0x29
  004ECADB:  eb 09                 jmp     0x4ecae6
  004ECADD:  8d 54 24 04           lea     edx, [esp + 4]
  004ECAE1:  6a 00                 push    0
  004ECAE3:  52                    push    edx
  004ECAE4:  6a 14                 push    0x14
  004ECAE6:  e8 85 03 00 00        call    0x4ece70
  004ECAEB:  83 c4 0c              add     esp, 0xc
  004ECAEE:  6a 07                 push    7
  004ECAF0:  e8 6b b1 fe ff        call    0x4d7c60
  004ECAF5:  83 c4 04              add     esp, 4
  004ECAF8:  84 c0                 test    al, al
  004ECAFA:  74 5f                 je      0x4ecb5b
  004ECAFC:  8d 44 24 04           lea     eax, [esp + 4]
  004ECB00:  6a 01                 push    1
  004ECB02:  50                    push    eax
  004ECB03:  6a 1b                 push    0x1b
  004ECB05:  e8 66 03 00 00        call    0x4ece70
  004ECB0A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004ECB0E:  6a 00                 push    0
  004ECB10:  51                    push    ecx
  004ECB11:  6a 1d                 push    0x1d
  004ECB13:  e8 58 03 00 00        call    0x4ece70
  004ECB18:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004ECB1C:  6a 03                 push    3
  004ECB1E:  52                    push    edx
  004ECB1F:  6a 10                 push    0x10
  004ECB21:  e8 4a 03 00 00        call    0x4ece70
  004ECB26:  8d 44 24 28           lea     eax, [esp + 0x28]
  004ECB2A:  68 50 86 5d 00        push    0x5d8650
  004ECB2F:  50                    push    eax
  004ECB30:  68 0f 01 00 00        push    0x10f
  004ECB35:  e8 c6 02 00 00        call    0x4ece00
  004ECB3A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004ECB3E:  6a 01                 push    1
  004ECB40:  51                    push    ecx
  004ECB41:  6a 20                 push    0x20
  004ECB43:  e8 28 03 00 00        call    0x4ece70
  004ECB48:  8d 54 24 40           lea     edx, [esp + 0x40]
  004ECB4C:  6a 00                 push    0
  004ECB4E:  52                    push    edx
  004ECB4F:  6a 29                 push    0x29
  004ECB51:  e8 1a 03 00 00        call    0x4ece70
  004ECB56:  83 c4 48              add     esp, 0x48
  004ECB59:  eb 11                 jmp     0x4ecb6c
  004ECB5B:  8d 44 24 04           lea     eax, [esp + 4]
  004ECB5F:  6a 00                 push    0
  004ECB61:  50                    push    eax
  004ECB62:  6a 1b                 push    0x1b
  004ECB64:  e8 07 03 00 00        call    0x4ece70
  004ECB69:  83 c4 0c              add     esp, 0xc
  004ECB6C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ECB70:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  004ECB76:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004ECB7A:  83 c0 04              add     eax, 4
  004ECB7D:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004ECB81:  2b c6                 sub     eax, esi
  004ECB83:  50                    push    eax
  004ECB84:  56                    push    esi
  004ECB85:  e8 b6 a7 07 00        call    0x567340
  004ECB8A:  83 c4 08              add     esp, 8
  004ECB8D:  5e                    pop     esi
  004ECB8E:  59                    pop     ecx
  004ECB8F:  c3                    ret     

; Function: sub_004ECB90
; Address:  0x004ECB90 - 0x004ECC56 (198 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECB90:
  004ECB90:  83 ec 14              sub     esp, 0x14
  004ECB93:  0f bf 44 24 1c        movsx   eax, word ptr [esp + 0x1c]
  004ECB98:  53                    push    ebx
  004ECB99:  55                    push    ebp
  004ECB9A:  56                    push    esi
  004ECB9B:  57                    push    edi
  004ECB9C:  85 c0                 test    eax, eax
  004ECB9E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004ECBA6:  0f 8e 06 02 00 00     jle     0x4ecdb2
  004ECBAC:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004ECBB0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004ECBB4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004ECBB8:  66 8b 01              mov     ax, word ptr [ecx]
  004ECBBB:  66 85 c0              test    ax, ax
  004ECBBE:  0f 84 ee 01 00 00     je      0x4ecdb2
  004ECBC4:  0f bf d0              movsx   edx, ax
  004ECBC7:  52                    push    edx
  004ECBC8:  e8 c3 f5 fa ff        call    0x49c190
  004ECBCD:  8b d8                 mov     ebx, eax
  004ECBCF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004ECBD3:  83 c4 04              add     esp, 4
  004ECBD6:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  004ECBDC:  8b 28                 mov     ebp, dword ptr [eax]
  004ECBDE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004ECBE1:  3b ee                 cmp     ebp, esi
  004ECBE3:  0f 84 83 00 00 00     je      0x4ecc6c
  004ECBE9:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECBEC:  66 8b 4b 26           mov     cx, word ptr [ebx + 0x26]
  004ECBF0:  66 39 48 26           cmp     word ptr [eax + 0x26], cx
  004ECBF4:  75 33                 jne     0x4ecc29
  004ECBF6:  8d 7b 28              lea     edi, [ebx + 0x28]
  004ECBF9:  83 c0 28              add     eax, 0x28
  004ECBFC:  8a 10                 mov     dl, byte ptr [eax]
  004ECBFE:  8a ca                 mov     cl, dl
  004ECC00:  3a 17                 cmp     dl, byte ptr [edi]
  004ECC02:  75 1c                 jne     0x4ecc20
  004ECC04:  84 c9                 test    cl, cl
  004ECC06:  74 14                 je      0x4ecc1c
  004ECC08:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004ECC0B:  8a ca                 mov     cl, dl
  004ECC0D:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004ECC10:  75 0e                 jne     0x4ecc20
  004ECC12:  83 c0 02              add     eax, 2
  004ECC15:  83 c7 02              add     edi, 2
  004ECC18:  84 c9                 test    cl, cl
  004ECC1A:  75 e0                 jne     0x4ecbfc
  004ECC1C:  33 c0                 xor     eax, eax
  004ECC1E:  eb 05                 jmp     0x4ecc25
  004ECC20:  1b c0                 sbb     eax, eax
  004ECC22:  83 d8 ff              sbb     eax, -1
  004ECC25:  85 c0                 test    eax, eax
  004ECC27:  74 09                 je      0x4ecc32
  004ECC29:  83 c5 04              add     ebp, 4
  004ECC2C:  3b ee                 cmp     ebp, esi
  004ECC2E:  75 b9                 jne     0x4ecbe9
  004ECC30:  eb 3a                 jmp     0x4ecc6c
  004ECC32:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECC35:  50                    push    eax
  004ECC36:  e8 b5 08 0b 00        call    0x59d4f0
  004ECC3B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004ECC3F:  8d 55 04              lea     edx, [ebp + 4]
  004ECC42:  83 c4 04              add     esp, 4
  004ECC45:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004ECC4B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004ECC4E:  3b d0                 cmp     edx, eax
  004ECC50:  74 16                 je      0x4ecc68
  004ECC52:  2b c2                 sub     eax, edx
  004ECC54:  8b cd                 mov     ecx, ebp

; Function: sub_004ECC56
; Address:  0x004ECC56 - 0x004ECCB1 (91 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECC56:
  004ECC56:  c1 f8 02              sar     eax, 2
  004ECC59:  85 c0                 test    eax, eax
  004ECC5B:  7e 0b                 jle     0x4ecc68
  004ECC5D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004ECC60:  89 11                 mov     dword ptr [ecx], edx
  004ECC62:  83 c1 04              add     ecx, 4
  004ECC65:  48                    dec     eax
  004ECC66:  75 f5                 jne     0x4ecc5d
  004ECC68:  83 47 04 fc           add     dword ptr [edi + 4], -4
  004ECC6C:  68 68 01 00 00        push    0x168
  004ECC71:  e8 1a 08 0b 00        call    0x59d490
  004ECC76:  8b e8                 mov     ebp, eax
  004ECC78:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004ECC7C:  b9 5a 00 00 00        mov     ecx, 0x5a
  004ECC81:  8b f3                 mov     esi, ebx
  004ECC83:  8b fd                 mov     edi, ebp
  004ECC85:  83 c4 04              add     esp, 4
  004ECC88:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004ECC8A:  8b b0 58 07 00 00     mov     esi, dword ptr [eax + 0x758]
  004ECC90:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004ECC93:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ECC96:  3b f8                 cmp     edi, eax
  004ECC98:  74 0f                 je      0x4ecca9
  004ECC9A:  85 ff                 test    edi, edi
  004ECC9C:  74 02                 je      0x4ecca0
  004ECC9E:  89 2f                 mov     dword ptr [edi], ebp
  004ECCA0:  83 46 04 04           add     dword ptr [esi + 4], 4
  004ECCA4:  e9 e8 00 00 00        jmp     0x4ecd91
  004ECCA9:  8b 16                 mov     edx, dword ptr [esi]
  004ECCAB:  8b c7                 mov     eax, edi
  004ECCAD:  2b c2                 sub     eax, edx

; Function: sub_004ECCB1
; Address:  0x004ECCB1 - 0x004ECDC0 (271 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECCB1:
  004ECCB1:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004ECCB5:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  004ECCBC:  75 0e                 jne     0x4ecccc
  004ECCBE:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004ECCC2:  eb 22                 jmp     0x4ecce6
  004ECCC4:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004ECCCC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004ECCD0:  6a 00                 push    0
  004ECCD2:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  004ECCD9:  52                    push    edx
  004ECCDA:  e8 f1 44 f3 ff        call    0x4211d0
  004ECCDF:  83 c4 08              add     esp, 8
  004ECCE2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004ECCE6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004ECCEA:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004ECCEE:  8b 06                 mov     eax, dword ptr [esi]
  004ECCF0:  51                    push    ecx
  004ECCF1:  52                    push    edx
  004ECCF2:  57                    push    edi
  004ECCF3:  50                    push    eax
  004ECCF4:  e8 47 90 f8 ff        call    0x475d40
  004ECCF9:  83 c4 10              add     esp, 0x10
  004ECCFC:  85 c0                 test    eax, eax
  004ECCFE:  74 02                 je      0x4ecd02
  004ECD00:  89 28                 mov     dword ptr [eax], ebp
  004ECD02:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004ECD06:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ECD09:  83 c0 04              add     eax, 4
  004ECD0C:  52                    push    edx
  004ECD0D:  50                    push    eax
  004ECD0E:  51                    push    ecx
  004ECD0F:  57                    push    edi
  004ECD10:  e8 2b 90 f8 ff        call    0x475d40
  004ECD15:  8b 3e                 mov     edi, dword ptr [esi]
  004ECD17:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004ECD1B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004ECD1E:  83 c4 10              add     esp, 0x10
  004ECD21:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004ECD25:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ECD28:  2b c7                 sub     eax, edi
  004ECD2A:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004ECD2E:  c1 f8 02              sar     eax, 2
  004ECD31:  74 47                 je      0x4ecd7a
  004ECD33:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004ECD39:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004ECD40:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004ECD46:  8d 59 28              lea     ebx, [ecx + 0x28]
  004ECD49:  76 0b                 jbe     0x4ecd56
  004ECD4B:  57                    push    edi
  004ECD4C:  e8 7f 04 0b 00        call    0x59d1d0
  004ECD51:  83 c4 04              add     esp, 4
  004ECD54:  eb 24                 jmp     0x4ecd7a
  004ECD56:  8b 13                 mov     edx, dword ptr [ebx]
  004ECD58:  52                    push    edx
  004ECD59:  e8 12 3b 04 00        call    0x530870
  004ECD5E:  8d 45 ff              lea     eax, [ebp - 1]
  004ECD61:  c1 e8 03              shr     eax, 3
  004ECD64:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004ECD68:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004ECD6B:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  004ECD6F:  8b 13                 mov     edx, dword ptr [ebx]
  004ECD71:  52                    push    edx
  004ECD72:  e8 09 3b 04 00        call    0x530880
  004ECD77:  83 c4 08              add     esp, 8
  004ECD7A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004ECD7E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004ECD82:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ECD86:  89 06                 mov     dword ptr [esi], eax
  004ECD88:  8d 04 90              lea     eax, [eax + edx*4]
  004ECD8B:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004ECD8E:  89 46 08              mov     dword ptr [esi + 8], eax
  004ECD91:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004ECD95:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECD99:  0f bf 44 24 2c        movsx   eax, word ptr [esp + 0x2c]
  004ECD9E:  41                    inc     ecx
  004ECD9F:  83 c6 02              add     esi, 2
  004ECDA2:  3b c8                 cmp     ecx, eax
  004ECDA4:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004ECDA8:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004ECDAC:  0f 8c 02 fe ff ff     jl      0x4ecbb4
  004ECDB2:  5f                    pop     edi
  004ECDB3:  5e                    pop     esi
  004ECDB4:  5d                    pop     ebp
  004ECDB5:  5b                    pop     ebx
  004ECDB6:  83 c4 14              add     esp, 0x14
  004ECDB9:  c3                    ret     
  004ECDBA:  90                    nop     
  004ECDBB:  90                    nop     
  004ECDBC:  90                    nop     
  004ECDBD:  90                    nop     
  004ECDBE:  90                    nop     
  004ECDBF:  90                    nop     

; Function: sub_004ECDC0
; Address:  0x004ECDC0 - 0x004ECDE0 (32 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECDC0:
  004ECDC0:  51                    push    ecx
  004ECDC1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004ECDC9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004ECDCD:  a3 88 e9 68 00        mov     dword ptr [0x68e988], eax
  004ECDD2:  59                    pop     ecx
  004ECDD3:  c3                    ret     
  004ECDD4:  90                    nop     
  004ECDD5:  90                    nop     
  004ECDD6:  90                    nop     
  004ECDD7:  90                    nop     
  004ECDD8:  90                    nop     
  004ECDD9:  90                    nop     
  004ECDDA:  90                    nop     
  004ECDDB:  90                    nop     
  004ECDDC:  90                    nop     
  004ECDDD:  90                    nop     
  004ECDDE:  90                    nop     
  004ECDDF:  90                    nop     

; Function: sub_004ECDE0
; Address:  0x004ECDE0 - 0x004ECE00 (32 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECDE0:
  004ECDE0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004ECDE6:  d8 35 88 e9 68 00     fdiv    dword ptr [0x68e988]
  004ECDEC:  d9 1d 84 e9 68 00     fstp    dword ptr [0x68e984]
  004ECDF2:  c3                    ret     
  004ECDF3:  90                    nop     
  004ECDF4:  90                    nop     
  004ECDF5:  90                    nop     
  004ECDF6:  90                    nop     
  004ECDF7:  90                    nop     
  004ECDF8:  90                    nop     
  004ECDF9:  90                    nop     
  004ECDFA:  90                    nop     
  004ECDFB:  90                    nop     
  004ECDFC:  90                    nop     
  004ECDFD:  90                    nop     
  004ECDFE:  90                    nop     
  004ECDFF:  90                    nop     

; Function: sub_004ECE00
; Address:  0x004ECE00 - 0x004ECE54 (84 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE00:
  004ECE00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ECE04:  53                    push    ebx
  004ECE05:  55                    push    ebp
  004ECE06:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004ECE0A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004ECE0E:  56                    push    esi
  004ECE0F:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECE12:  57                    push    edi
  004ECE13:  8b fb                 mov     edi, ebx
  004ECE15:  89 08                 mov     dword ptr [eax], ecx
  004ECE17:  8b 75 00              mov     esi, dword ptr [ebp]
  004ECE1A:  83 c6 04              add     esi, 4
  004ECE1D:  83 c9 ff              or      ecx, 0xffffffff
  004ECE20:  33 c0                 xor     eax, eax
  004ECE22:  89 75 00              mov     dword ptr [ebp], esi
  004ECE25:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004ECE27:  f7 d1                 not     ecx
  004ECE29:  49                    dec     ecx
  004ECE2A:  8b d0                 mov     edx, eax
  004ECE2C:  8b f9                 mov     edi, ecx
  004ECE2E:  78 2d                 js      0x4ece5d
  004ECE30:  33 c0                 xor     eax, eax
  004ECE32:  8d 0c 10              lea     ecx, [eax + edx]
  004ECE35:  3b cf                 cmp     ecx, edi
  004ECE37:  7d 0a                 jge     0x4ece43
  004ECE39:  8d 0c 10              lea     ecx, [eax + edx]
  004ECE3C:  8a 0c 19              mov     cl, byte ptr [ecx + ebx]
  004ECE3F:  88 0e                 mov     byte ptr [esi], cl
  004ECE41:  eb 03                 jmp     0x4ece46
  004ECE43:  c6 06 00              mov     byte ptr [esi], 0
  004ECE46:  46                    inc     esi
  004ECE47:  40                    inc     eax
  004ECE48:  83 f8 04              cmp     eax, 4
  004ECE4B:  7c e5                 jl      0x4ece32
  004ECE4D:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECE50:  83 c2 04              add     edx, 4

; Function: sub_004ECE54
; Address:  0x004ECE54 - 0x004ECE70 (28 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE54:
  004ECE54:  c0 04 3b d7           rol     byte ptr [ebx + edi], 0xd7
  004ECE58:  89 45 00              mov     dword ptr [ebp], eax
  004ECE5B:  7e d3                 jle     0x4ece30
  004ECE5D:  5f                    pop     edi
  004ECE5E:  5e                    pop     esi
  004ECE5F:  5d                    pop     ebp
  004ECE60:  5b                    pop     ebx
  004ECE61:  c3                    ret     
  004ECE62:  90                    nop     
  004ECE63:  90                    nop     
  004ECE64:  90                    nop     
  004ECE65:  90                    nop     
  004ECE66:  90                    nop     
  004ECE67:  90                    nop     
  004ECE68:  90                    nop     
  004ECE69:  90                    nop     
  004ECE6A:  90                    nop     
  004ECE6B:  90                    nop     
  004ECE6C:  90                    nop     
  004ECE6D:  90                    nop     
  004ECE6E:  90                    nop     
  004ECE6F:  90                    nop     

; Function: sub_004ECE70
; Address:  0x004ECE70 - 0x004ECE82 (18 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE70:
  004ECE70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECE74:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECE78:  8b 08                 mov     ecx, dword ptr [eax]
  004ECE7A:  89 11                 mov     dword ptr [ecx], edx
  004ECE7C:  8b 10                 mov     edx, dword ptr [eax]
  004ECE7E:  83 c2 04              add     edx, 4

; Function: sub_004ECE82
; Address:  0x004ECE82 - 0x004ECEA0 (30 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE82:
  004ECE82:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECE88:  0c 89                 or      al, 0x89
  004ECE8A:  11 8b 08 83 c1 04     adc     dword ptr [ebx + 0x4c18308], ecx
  004ECE90:  89 08                 mov     dword ptr [eax], ecx
  004ECE92:  c3                    ret     
  004ECE93:  90                    nop     
  004ECE94:  90                    nop     
  004ECE95:  90                    nop     
  004ECE96:  90                    nop     
  004ECE97:  90                    nop     
  004ECE98:  90                    nop     
  004ECE99:  90                    nop     
  004ECE9A:  90                    nop     
  004ECE9B:  90                    nop     
  004ECE9C:  90                    nop     
  004ECE9D:  90                    nop     
  004ECE9E:  90                    nop     
  004ECE9F:  90                    nop     

; Function: sub_004ECEA0
; Address:  0x004ECEA0 - 0x004ECED2 (50 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECEA0:
  004ECEA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECEA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECEA8:  56                    push    esi
  004ECEA9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004ECEAD:  8b 08                 mov     ecx, dword ptr [eax]
  004ECEAF:  57                    push    edi
  004ECEB0:  89 11                 mov     dword ptr [ecx], edx
  004ECEB2:  8b 08                 mov     ecx, dword ptr [eax]
  004ECEB4:  83 c1 04              add     ecx, 4
  004ECEB7:  89 08                 mov     dword ptr [eax], ecx
  004ECEB9:  89 31                 mov     dword ptr [ecx], esi
  004ECEBB:  8b 38                 mov     edi, dword ptr [eax]
  004ECEBD:  83 c7 04              add     edi, 4
  004ECEC0:  85 f6                 test    esi, esi
  004ECEC2:  89 38                 mov     dword ptr [eax], edi
  004ECEC4:  8b cf                 mov     ecx, edi
  004ECEC6:  7e 15                 jle     0x4ecedd
  004ECEC8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004ECECC:  8b 3a                 mov     edi, dword ptr [edx]
  004ECECE:  83 c2 04              add     edx, 4

; Function: sub_004ECED2
; Address:  0x004ECED2 - 0x004ECEE0 (14 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECED2:
  004ECED2:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ECED8:  4e                    dec     esi
  004ECED9:  89 08                 mov     dword ptr [eax], ecx
  004ECEDB:  75 ef                 jne     0x4ececc
  004ECEDD:  5f                    pop     edi
  004ECEDE:  5e                    pop     esi
  004ECEDF:  c3                    ret     

; Function: sub_004ECEE0
; Address:  0x004ECEE0 - 0x004ECF50 (112 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECEE0:
  004ECEE0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004ECEE4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ECEE8:  53                    push    ebx
  004ECEE9:  55                    push    ebp
  004ECEEA:  8b 02                 mov     eax, dword ptr [edx]
  004ECEEC:  56                    push    esi
  004ECEED:  57                    push    edi
  004ECEEE:  89 08                 mov     dword ptr [eax], ecx
  004ECEF0:  8b 1a                 mov     ebx, dword ptr [edx]
  004ECEF2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ECEF6:  83 c3 04              add     ebx, 4
  004ECEF9:  8b c3                 mov     eax, ebx
  004ECEFB:  89 1a                 mov     dword ptr [edx], ebx
  004ECEFD:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004ECF01:  89 08                 mov     dword ptr [eax], ecx
  004ECF03:  8b 3a                 mov     edi, dword ptr [edx]
  004ECF05:  83 c7 04              add     edi, 4
  004ECF08:  83 c9 ff              or      ecx, 0xffffffff
  004ECF0B:  89 3a                 mov     dword ptr [edx], edi
  004ECF0D:  8b ef                 mov     ebp, edi
  004ECF0F:  8b fb                 mov     edi, ebx
  004ECF11:  33 c0                 xor     eax, eax
  004ECF13:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004ECF15:  f7 d1                 not     ecx
  004ECF17:  49                    dec     ecx
  004ECF18:  8b f0                 mov     esi, eax
  004ECF1A:  8b f9                 mov     edi, ecx
  004ECF1C:  78 2d                 js      0x4ecf4b
  004ECF1E:  33 c0                 xor     eax, eax
  004ECF20:  8d 0c 30              lea     ecx, [eax + esi]
  004ECF23:  3b cf                 cmp     ecx, edi
  004ECF25:  7d 0b                 jge     0x4ecf32
  004ECF27:  8d 0c 30              lea     ecx, [eax + esi]
  004ECF2A:  8a 0c 19              mov     cl, byte ptr [ecx + ebx]
  004ECF2D:  88 4d 00              mov     byte ptr [ebp], cl
  004ECF30:  eb 04                 jmp     0x4ecf36
  004ECF32:  c6 45 00 00           mov     byte ptr [ebp], 0
  004ECF36:  45                    inc     ebp
  004ECF37:  40                    inc     eax
  004ECF38:  83 f8 04              cmp     eax, 4
  004ECF3B:  7c e3                 jl      0x4ecf20
  004ECF3D:  8b 02                 mov     eax, dword ptr [edx]
  004ECF3F:  83 c6 04              add     esi, 4
  004ECF42:  83 c0 04              add     eax, 4
  004ECF45:  3b f7                 cmp     esi, edi
  004ECF47:  89 02                 mov     dword ptr [edx], eax
  004ECF49:  7e d3                 jle     0x4ecf1e
  004ECF4B:  5f                    pop     edi
  004ECF4C:  5e                    pop     esi
  004ECF4D:  5d                    pop     ebp
  004ECF4E:  5b                    pop     ebx
  004ECF4F:  c3                    ret     

; Function: sub_004ECF50
; Address:  0x004ECF50 - 0x004ECF6F (31 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF50:
  004ECF50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECF54:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECF58:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF5A:  89 11                 mov     dword ptr [ecx], edx
  004ECF5C:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF5E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004ECF62:  83 c1 04              add     ecx, 4
  004ECF65:  89 08                 mov     dword ptr [eax], ecx
  004ECF67:  89 11                 mov     dword ptr [ecx], edx
  004ECF69:  8b 10                 mov     edx, dword ptr [eax]
  004ECF6B:  83 c2 04              add     edx, 4

; Function: sub_004ECF6F
; Address:  0x004ECF6F - 0x004ECF80 (17 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF6F:
  004ECF6F:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECF75:  10 89 11 8b 08 83     adc     byte ptr [ecx - 0x7cf774ef], cl
  004ECF7B:  c1 04 89 08           rol     dword ptr [ecx + ecx*4], 8
  004ECF7F:  c3                    ret     

; Function: sub_004ECF80
; Address:  0x004ECF80 - 0x004ECF98 (24 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF80:
  004ECF80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECF84:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECF88:  56                    push    esi
  004ECF89:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECF8D:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF8F:  57                    push    edi
  004ECF90:  89 11                 mov     dword ptr [ecx], edx
  004ECF92:  8b 10                 mov     edx, dword ptr [eax]
  004ECF94:  83 c2 04              add     edx, 4

; Function: sub_004ECF98
; Address:  0x004ECF98 - 0x004ECFC2 (42 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF98:
  004ECF98:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECF9E:  14 89                 adc     al, 0x89
  004ECFA0:  11 8b 08 83 c1 04     adc     dword ptr [ebx + 0x4c18308], ecx
  004ECFA6:  89 08                 mov     dword ptr [eax], ecx
  004ECFA8:  89 31                 mov     dword ptr [ecx], esi
  004ECFAA:  8b 38                 mov     edi, dword ptr [eax]
  004ECFAC:  83 c7 04              add     edi, 4
  004ECFAF:  85 f6                 test    esi, esi
  004ECFB1:  89 38                 mov     dword ptr [eax], edi
  004ECFB3:  8b cf                 mov     ecx, edi
  004ECFB5:  7e 16                 jle     0x4ecfcd
  004ECFB7:  8d 54 24 18           lea     edx, [esp + 0x18]
  004ECFBB:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004ECFBE:  83 c2 04              add     edx, 4

; Function: sub_004ECFC2
; Address:  0x004ECFC2 - 0x004ECFD0 (14 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFC2:
  004ECFC2:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ECFC8:  4e                    dec     esi
  004ECFC9:  89 08                 mov     dword ptr [eax], ecx
  004ECFCB:  75 ee                 jne     0x4ecfbb
  004ECFCD:  5f                    pop     edi
  004ECFCE:  5e                    pop     esi
  004ECFCF:  c3                    ret     

; Function: sub_004ECFD0
; Address:  0x004ECFD0 - 0x004ECFE8 (24 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFD0:
  004ECFD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECFD4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECFD8:  56                    push    esi
  004ECFD9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECFDD:  8b 08                 mov     ecx, dword ptr [eax]
  004ECFDF:  57                    push    edi
  004ECFE0:  89 11                 mov     dword ptr [ecx], edx
  004ECFE2:  8b 10                 mov     edx, dword ptr [eax]
  004ECFE4:  83 c2 04              add     edx, 4

; Function: sub_004ECFE8
; Address:  0x004ECFE8 - 0x004ED011 (41 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFE8:
  004ECFE8:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECFEE:  14 89                 adc     al, 0x89
  004ECFF0:  11 8b 08 83 c1 04     adc     dword ptr [ebx + 0x4c18308], ecx
  004ECFF6:  89 08                 mov     dword ptr [eax], ecx
  004ECFF8:  89 31                 mov     dword ptr [ecx], esi
  004ECFFA:  8b 38                 mov     edi, dword ptr [eax]
  004ECFFC:  83 c7 04              add     edi, 4
  004ECFFF:  85 f6                 test    esi, esi
  004ED001:  89 38                 mov     dword ptr [eax], edi
  004ED003:  8b cf                 mov     ecx, edi
  004ED005:  7e 15                 jle     0x4ed01c
  004ED007:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED00B:  8b 3a                 mov     edi, dword ptr [edx]
  004ED00D:  83 c2 04              add     edx, 4

; Function: sub_004ED011
; Address:  0x004ED011 - 0x004ED020 (15 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED011:
  004ED011:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ED017:  4e                    dec     esi
  004ED018:  89 08                 mov     dword ptr [eax], ecx
  004ED01A:  75 ef                 jne     0x4ed00b
  004ED01C:  5f                    pop     edi
  004ED01D:  5e                    pop     esi
  004ED01E:  c3                    ret     
  004ED01F:  90                    nop     

; Function: sub_004ED020
; Address:  0x004ED020 - 0x004ED050 (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED020:
  004ED020:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004ED025:  85 c0                 test    eax, eax
  004ED027:  74 18                 je      0x4ed041
  004ED029:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004ED02C:  85 c9                 test    ecx, ecx
  004ED02E:  74 11                 je      0x4ed041
  004ED030:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004ED036:  84 c9                 test    cl, cl
  004ED038:  75 07                 jne     0x4ed041
  004ED03A:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  004ED040:  c3                    ret     
  004ED041:  33 c0                 xor     eax, eax
  004ED043:  c3                    ret     
  004ED044:  90                    nop     
  004ED045:  90                    nop     
  004ED046:  90                    nop     
  004ED047:  90                    nop     
  004ED048:  90                    nop     
  004ED049:  90                    nop     
  004ED04A:  90                    nop     
  004ED04B:  90                    nop     
  004ED04C:  90                    nop     
  004ED04D:  90                    nop     
  004ED04E:  90                    nop     
  004ED04F:  90                    nop     

; Function: sub_004ED050
; Address:  0x004ED050 - 0x004ED090 (64 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED050:
  004ED050:  e8 1b 01 00 00        call    0x4ed170
  004ED055:  83 3d b4 e9 68 00 04  cmp     dword ptr [0x68e9b4], 4
  004ED05C:  75 05                 jne     0x4ed063
  004ED05E:  e8 2d 00 00 00        call    0x4ed090
  004ED063:  e8 e8 01 00 00        call    0x4ed250
  004ED068:  e8 b3 61 00 00        call    0x4f3220
  004ED06D:  83 3d b4 e9 68 00 04  cmp     dword ptr [0x68e9b4], 4
  004ED074:  75 0c                 jne     0x4ed082
  004ED076:  e8 75 55 01 00        call    0x5025f0
  004ED07B:  50                    push    eax
  004ED07C:  e8 2f a0 00 00        call    0x4f70b0
  004ED081:  59                    pop     ecx
  004ED082:  c3                    ret     
  004ED083:  90                    nop     
  004ED084:  90                    nop     
  004ED085:  90                    nop     
  004ED086:  90                    nop     
  004ED087:  90                    nop     
  004ED088:  90                    nop     
  004ED089:  90                    nop     
  004ED08A:  90                    nop     
  004ED08B:  90                    nop     
  004ED08C:  90                    nop     
  004ED08D:  90                    nop     
  004ED08E:  90                    nop     
  004ED08F:  90                    nop     

; Function: sub_004ED090
; Address:  0x004ED090 - 0x004ED170 (224 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED090:
  004ED090:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED095:  83 ec 08              sub     esp, 8
  004ED098:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004ED09E:  8d 04 40              lea     eax, [eax + eax*2]
  004ED0A1:  53                    push    ebx
  004ED0A2:  55                    push    ebp
  004ED0A3:  b9 e4 04 00 00        mov     ecx, 0x4e4
  004ED0A8:  8d 04 80              lea     eax, [eax + eax*4]
  004ED0AB:  56                    push    esi
  004ED0AC:  57                    push    edi
  004ED0AD:  ba 0a 00 00 00        mov     edx, 0xa
  004ED0B2:  8d 04 80              lea     eax, [eax + eax*4]
  004ED0B5:  8d 1c c5 80 54 5e 00  lea     ebx, [eax*8 + 0x5e5480]
  004ED0BC:  2b cb                 sub     ecx, ebx
  004ED0BE:  8d 83 c4 01 00 00     lea     eax, [ebx + 0x1c4]
  004ED0C4:  8b 2d bc e9 68 00     mov     ebp, dword ptr [0x68e9bc]
  004ED0CA:  8b 38                 mov     edi, dword ptr [eax]
  004ED0CC:  8d 34 01              lea     esi, [ecx + eax]
  004ED0CF:  83 c0 04              add     eax, 4
  004ED0D2:  4a                    dec     edx
  004ED0D3:  89 3c 2e              mov     dword ptr [esi + ebp], edi
  004ED0D6:  d8 40 fc              fadd    dword ptr [eax - 4]
  004ED0D9:  75 e9                 jne     0x4ed0c4
  004ED0DB:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  004ED0E1:  8b 0d bc e9 68 00     mov     ecx, dword ptr [0x68e9bc]
  004ED0E7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004ED0EB:  e8 b0 26 00 00        call    0x4ef7a0
  004ED0F0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED0F3:  8b 38                 mov     edi, dword ptr [eax]
  004ED0F5:  2b d7                 sub     edx, edi
  004ED0F7:  33 ed                 xor     ebp, ebp
  004ED0F9:  c1 fa 02              sar     edx, 2
  004ED0FC:  85 d2                 test    edx, edx
  004ED0FE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED102:  7e 45                 jle     0x4ed149
  004ED104:  eb 04                 jmp     0x4ed10a
  004ED106:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED10A:  8b 08                 mov     ecx, dword ptr [eax]
  004ED10C:  8b fa                 mov     edi, edx
  004ED10E:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  004ED111:  8d 8b 74 01 00 00     lea     ecx, [ebx + 0x174]
  004ED117:  0f bf 06              movsx   eax, word ptr [esi]
  004ED11A:  3b 41 b0              cmp     eax, dword ptr [ecx - 0x50]
  004ED11D:  75 1f                 jne     0x4ed13e
  004ED11F:  d9 01                 fld     dword ptr [ecx]
  004ED121:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004ED127:  df e0                 fnstsw  ax
  004ED129:  f6 c4 41              test    ah, 0x41
  004ED12C:  75 04                 jne     0x4ed132
  004ED12E:  d9 01                 fld     dword ptr [ecx]
  004ED130:  eb 06                 jmp     0x4ed138
  004ED132:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004ED138:  d9 9e 64 01 00 00     fstp    dword ptr [esi + 0x164]
  004ED13E:  83 c1 04              add     ecx, 4
  004ED141:  4f                    dec     edi
  004ED142:  75 d3                 jne     0x4ed117
  004ED144:  45                    inc     ebp
  004ED145:  3b ea                 cmp     ebp, edx
  004ED147:  7c bd                 jl      0x4ed106
  004ED149:  8b 0d bc e9 68 00     mov     ecx, dword ptr [0x68e9bc]
  004ED14F:  e8 cc 25 00 00        call    0x4ef720
  004ED154:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004ED158:  5f                    pop     edi
  004ED159:  5e                    pop     esi
  004ED15A:  5d                    pop     ebp
  004ED15B:  89 90 64 01 00 00     mov     dword ptr [eax + 0x164], edx
  004ED161:  5b                    pop     ebx
  004ED162:  83 c4 08              add     esp, 8
  004ED165:  c3                    ret     
  004ED166:  90                    nop     
  004ED167:  90                    nop     
  004ED168:  90                    nop     
  004ED169:  90                    nop     
  004ED16A:  90                    nop     
  004ED16B:  90                    nop     
  004ED16C:  90                    nop     
  004ED16D:  90                    nop     
  004ED16E:  90                    nop     
  004ED16F:  90                    nop     

; Function: sub_004ED170
; Address:  0x004ED170 - 0x004ED18A (26 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED170:
  004ED170:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004ED175:  56                    push    esi
  004ED176:  57                    push    edi
  004ED177:  33 ff                 xor     edi, edi
  004ED179:  83 f8 0b              cmp     eax, 0xb
  004ED17C:  a3 b4 e9 68 00        mov     dword ptr [0x68e9b4], eax
  004ED181:  77 7d                 ja      0x4ed200
  004ED183:  ff 24 85 20 d2 4e 00  jmp     dword ptr [eax*4 + 0x4ed220]

; Function: sub_004ED18A
; Address:  0x004ED18A - 0x004ED1CA (64 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED18A:
  004ED18A:  57                    push    edi
  004ED18B:  68 10 74 5d 00        push    0x5d7410
  004ED190:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED195:  57                    push    edi
  004ED196:  68 50 51 5d 00        push    0x5d5150
  004ED19B:  e8 a0 9d fc ff        call    0x4b6f40
  004ED1A0:  83 c4 04              add     esp, 4
  004ED1A3:  50                    push    eax
  004ED1A4:  e8 ce 26 0b 00        call    0x59f877
  004ED1A9:  8b f0                 mov     esi, eax
  004ED1AB:  83 c4 14              add     esp, 0x14
  004ED1AE:  8b ce                 mov     ecx, esi
  004ED1B0:  e8 eb 6f 00 00        call    0x4f41a0
  004ED1B5:  84 c0                 test    al, al
  004ED1B7:  74 41                 je      0x4ed1fa
  004ED1B9:  8b 06                 mov     eax, dword ptr [esi]
  004ED1BB:  8b ce                 mov     ecx, esi
  004ED1BD:  ff 90 94 00 00 00     call    dword ptr [eax + 0x94]
  004ED1C3:  a3 bc e9 68 00        mov     dword ptr [0x68e9bc], eax
  004ED1C8:  eb 36                 jmp     0x4ed200

; Function: sub_004ED1CA
; Address:  0x004ED1CA - 0x004ED1FA (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED1CA:
  004ED1CA:  57                    push    edi
  004ED1CB:  68 b8 5c 5d 00        push    0x5d5cb8
  004ED1D0:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED1D5:  57                    push    edi
  004ED1D6:  68 74 51 5d 00        push    0x5d5174
  004ED1DB:  e8 60 9d fc ff        call    0x4b6f40
  004ED1E0:  83 c4 04              add     esp, 4
  004ED1E3:  50                    push    eax
  004ED1E4:  e8 8e 26 0b 00        call    0x59f877
  004ED1E9:  83 c4 14              add     esp, 0x14
  004ED1EC:  8b c8                 mov     ecx, eax
  004ED1EE:  e8 dd 7b 00 00        call    0x4f4dd0
  004ED1F3:  a3 bc e9 68 00        mov     dword ptr [0x68e9bc], eax
  004ED1F8:  eb 06                 jmp     0x4ed200

; Function: sub_004ED1FA
; Address:  0x004ED1FA - 0x004ED220 (38 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED1FA:
  004ED1FA:  89 3d bc e9 68 00     mov     dword ptr [0x68e9bc], edi
  004ED200:  83 3d b4 e9 68 00 03  cmp     dword ptr [0x68e9b4], 3
  004ED207:  75 0d                 jne     0x4ed216
  004ED209:  e8 12 fe ff ff        call    0x4ed020
  004ED20E:  5f                    pop     edi
  004ED20F:  a3 b8 e9 68 00        mov     dword ptr [0x68e9b8], eax
  004ED214:  5e                    pop     esi
  004ED215:  c3                    ret     
  004ED216:  89 3d b8 e9 68 00     mov     dword ptr [0x68e9b8], edi
  004ED21C:  5f                    pop     edi
  004ED21D:  5e                    pop     esi
  004ED21E:  c3                    ret     
  004ED21F:  90                    nop     

; Function: sub_004ED220
; Address:  0x004ED220 - 0x004ED250 (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED220:
  004ED220:  8a d1                 mov     dl, cl
  004ED222:  4e                    dec     esi
  004ED223:  00 8a d1 4e 00 8a     add     byte ptr [edx - 0x75ffb12f], cl
  004ED229:  d1 4e 00              ror     dword ptr [esi], 1
  004ED22C:  8a d1                 mov     dl, cl
  004ED22E:  4e                    dec     esi
  004ED22F:  00 ca                 add     dl, cl
  004ED231:  d1 4e 00              ror     dword ptr [esi], 1
  004ED234:  ca d1 4e              retf    0x4ed1
  004ED237:  00 fa                 add     dl, bh
  004ED239:  d1 4e 00              ror     dword ptr [esi], 1
  004ED23C:  fa                    cli     
  004ED23D:  d1 4e 00              ror     dword ptr [esi], 1
  004ED240:  fa                    cli     
  004ED241:  d1 4e 00              ror     dword ptr [esi], 1
  004ED244:  fa                    cli     
  004ED245:  d1 4e 00              ror     dword ptr [esi], 1
  004ED248:  fa                    cli     
  004ED249:  d1 4e 00              ror     dword ptr [esi], 1
  004ED24C:  fa                    cli     
  004ED24D:  d1 4e 00              ror     dword ptr [esi], 1

; Function: sub_004ED250
; Address:  0x004ED250 - 0x004ED4BA (618 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED250:
  004ED250:  a0 14 5d 65 00        mov     al, byte ptr [0x655d14]
  004ED255:  83 ec 0c              sub     esp, 0xc
  004ED258:  84 c0                 test    al, al
  004ED25A:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED25F:  74 20                 je      0x4ed281
  004ED261:  83 f8 04              cmp     eax, 4
  004ED264:  0f 85 02 03 00 00     jne     0x4ed56c
  004ED26A:  e8 11 5b 01 00        call    0x502d80
  004ED26F:  e8 cc 53 01 00        call    0x502640
  004ED274:  50                    push    eax
  004ED275:  e8 86 3d f1 ff        call    0x401000
  004ED27A:  83 c4 04              add     esp, 4
  004ED27D:  83 c4 0c              add     esp, 0xc
  004ED280:  c3                    ret     
  004ED281:  83 f8 09              cmp     eax, 9
  004ED284:  74 73                 je      0x4ed2f9
  004ED286:  83 f8 03              cmp     eax, 3
  004ED289:  74 6e                 je      0x4ed2f9
  004ED28B:  83 f8 04              cmp     eax, 4
  004ED28E:  75 07                 jne     0x4ed297
  004ED290:  e8 9b 73 01 00        call    0x504630
  004ED295:  eb 20                 jmp     0x4ed2b7
  004ED297:  8d 4c 24 04           lea     ecx, [esp + 4]
  004ED29B:  8d 54 24 02           lea     edx, [esp + 2]
  004ED29F:  51                    push    ecx
  004ED2A0:  52                    push    edx
  004ED2A1:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004ED2A5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004ED2A9:  51                    push    ecx
  004ED2AA:  52                    push    edx
  004ED2AB:  50                    push    eax
  004ED2AC:  e8 0f e1 00 00        call    0x4fb3c0
  004ED2B1:  0f bf 00              movsx   eax, word ptr [eax]
  004ED2B4:  83 c4 14              add     esp, 0x14
  004ED2B7:  8b 0d 74 53 65 00     mov     ecx, dword ptr [0x655374]
  004ED2BD:  85 c9                 test    ecx, ecx
  004ED2BF:  74 19                 je      0x4ed2da
  004ED2C1:  8b 0d 84 56 5e 00     mov     ecx, dword ptr [0x5e5684]
  004ED2C7:  51                    push    ecx
  004ED2C8:  68 64 55 5e 00        push    0x5e5564
  004ED2CD:  68 24 55 5e 00        push    0x5e5524
  004ED2D2:  50                    push    eax
  004ED2D3:  e8 e8 cf 00 00        call    0x4fa2c0
  004ED2D8:  eb 17                 jmp     0x4ed2f1
  004ED2DA:  8b 15 a8 56 5e 00     mov     edx, dword ptr [0x5e56a8]
  004ED2E0:  52                    push    edx
  004ED2E1:  68 64 55 5e 00        push    0x5e5564
  004ED2E6:  68 24 55 5e 00        push    0x5e5524
  004ED2EB:  50                    push    eax
  004ED2EC:  e8 0f d1 00 00        call    0x4fa400
  004ED2F1:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED2F6:  83 c4 10              add     esp, 0x10
  004ED2F9:  56                    push    esi
  004ED2FA:  83 f8 04              cmp     eax, 4
  004ED2FD:  57                    push    edi
  004ED2FE:  0f 85 df 00 00 00     jne     0x4ed3e3
  004ED304:  a0 01 5d 65 00        mov     al, byte ptr [0x655d01]
  004ED309:  84 c0                 test    al, al
  004ED30B:  74 10                 je      0x4ed31d
  004ED30D:  e8 ee 52 01 00        call    0x502600
  004ED312:  50                    push    eax
  004ED313:  e8 a8 5f 01 00        call    0x5032c0
  004ED318:  83 c4 04              add     esp, 4
  004ED31B:  eb 64                 jmp     0x4ed381
  004ED31D:  a0 00 5d 65 00        mov     al, byte ptr [0x655d00]
  004ED322:  84 c0                 test    al, al
  004ED324:  74 10                 je      0x4ed336
  004ED326:  e8 15 53 01 00        call    0x502640
  004ED32B:  50                    push    eax
  004ED32C:  e8 af 5e 01 00        call    0x5031e0
  004ED331:  83 c4 04              add     esp, 4
  004ED334:  eb 4b                 jmp     0x4ed381
  004ED336:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004ED33B:  33 ff                 xor     edi, edi
  004ED33D:  85 c0                 test    eax, eax
  004ED33F:  7e 40                 jle     0x4ed381
  004ED341:  be 80 56 5e 00        mov     esi, 0x5e5680
  004ED346:  8a 56 ec              mov     dl, byte ptr [esi - 0x14]
  004ED349:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED34B:  84 d2                 test    dl, dl
  004ED34D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED350:  0f 94 c0              sete    al
  004ED353:  50                    push    eax
  004ED354:  51                    push    ecx
  004ED355:  52                    push    edx
  004ED356:  57                    push    edi
  004ED357:  e8 34 59 01 00        call    0x502c90
  004ED35C:  8b 06                 mov     eax, dword ptr [esi]
  004ED35E:  83 c4 10              add     esp, 0x10
  004ED361:  83 f8 01              cmp     eax, 1
  004ED364:  75 0b                 jne     0x4ed371
  004ED366:  a1 bc e9 68 00        mov     eax, dword ptr [0x68e9bc]
  004ED36B:  ff 80 9c 06 00 00     inc     dword ptr [eax + 0x69c]
  004ED371:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004ED376:  47                    inc     edi
  004ED377:  81 c6 58 02 00 00     add     esi, 0x258
  004ED37D:  3b f8                 cmp     edi, eax
  004ED37F:  7c c5                 jl      0x4ed346
  004ED381:  a1 bc e9 68 00        mov     eax, dword ptr [0x68e9bc]
  004ED386:  81 80 98 06 00 00 b8 0b 00 00  add     dword ptr [eax + 0x698], 0xbb8
  004ED390:  e8 0b 72 01 00        call    0x5045a0
  004ED395:  50                    push    eax
  004ED396:  e8 b5 32 01 00        call    0x500650
  004ED39B:  e8 60 72 01 00        call    0x504600
  004ED3A0:  50                    push    eax
  004ED3A1:  e8 aa 32 01 00        call    0x500650
  004ED3A6:  83 c4 08              add     esp, 8
  004ED3A9:  e8 82 71 01 00        call    0x504530
  004ED3AE:  85 c0                 test    eax, eax
  004ED3B0:  75 14                 jne     0x4ed3c6
  004ED3B2:  e8 b9 71 01 00        call    0x504570
  004ED3B7:  50                    push    eax
  004ED3B8:  e8 13 72 01 00        call    0x5045d0
  004ED3BD:  50                    push    eax
  004ED3BE:  e8 8d 32 01 00        call    0x500650
  004ED3C3:  83 c4 08              add     esp, 8
  004ED3C6:  e8 b5 59 01 00        call    0x502d80
  004ED3CB:  e8 70 52 01 00        call    0x502640
  004ED3D0:  50                    push    eax
  004ED3D1:  e8 2a 3c f1 ff        call    0x401000
  004ED3D6:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED3DB:  83 c4 04              add     esp, 4
  004ED3DE:  e9 ea 00 00 00        jmp     0x4ed4cd
  004ED3E3:  83 f8 02              cmp     eax, 2
  004ED3E6:  75 58                 jne     0x4ed440
  004ED3E8:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  004ED3EE:  33 d2                 xor     edx, edx
  004ED3F0:  85 f6                 test    esi, esi
  004ED3F2:  7e 1b                 jle     0x4ed40f
  004ED3F4:  b9 90 e9 68 00        mov     ecx, 0x68e990
  004ED3F9:  b8 80 56 5e 00        mov     eax, 0x5e5680
  004ED3FE:  8b 38                 mov     edi, dword ptr [eax]
  004ED400:  42                    inc     edx
  004ED401:  89 39                 mov     dword ptr [ecx], edi
  004ED403:  05 58 02 00 00        add     eax, 0x258
  004ED408:  83 c1 04              add     ecx, 4
  004ED40B:  3b d6                 cmp     edx, esi
  004ED40D:  7c ef                 jl      0x4ed3fe
  004ED40F:  83 fe 09              cmp     esi, 9
  004ED412:  7d 15                 jge     0x4ed429
  004ED414:  b9 09 00 00 00        mov     ecx, 9
  004ED419:  8d 3c b5 90 e9 68 00  lea     edi, [esi*4 + 0x68e990]
  004ED420:  2b ce                 sub     ecx, esi
  004ED422:  b8 63 00 00 00        mov     eax, 0x63
  004ED427:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED429:  68 90 e9 68 00        push    0x68e990
  004ED42E:  e8 6d ff fe ff        call    0x4dd3a0
  004ED433:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED438:  83 c4 04              add     esp, 4
  004ED43B:  e9 8d 00 00 00        jmp     0x4ed4cd
  004ED440:  83 f8 09              cmp     eax, 9
  004ED443:  0f 85 84 00 00 00     jne     0x4ed4cd
  004ED449:  a0 0c 5d 65 00        mov     al, byte ptr [0x655d0c]
  004ED44E:  84 c0                 test    al, al
  004ED450:  74 0c                 je      0x4ed45e
  004ED452:  e8 e9 c1 02 00        call    0x519640
  004ED457:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED45C:  eb 6f                 jmp     0x4ed4cd
  004ED45E:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED463:  53                    push    ebx
  004ED464:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004ED46C:  bb 0a 00 00 00        mov     ebx, 0xa
  004ED471:  8d 04 40              lea     eax, [eax + eax*2]
  004ED474:  8d 04 80              lea     eax, [eax + eax*4]
  004ED477:  8d 04 80              lea     eax, [eax + eax*4]
  004ED47A:  8d 3c c5 80 54 5e 00  lea     edi, [eax*8 + 0x5e5480]
  004ED481:  8d b7 c4 01 00 00     lea     esi, [edi + 0x1c4]
  004ED487:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004ED48B:  d8 06                 fadd    dword ptr [esi]
  004ED48D:  e8 16 20 0b 00        call    0x59f4a8
  004ED492:  8b c8                 mov     ecx, eax
  004ED494:  83 c6 04              add     esi, 4
  004ED497:  4b                    dec     ebx
  004ED498:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED49C:  75 e9                 jne     0x4ed487
  004ED49E:  8b 97 8c 00 00 00     mov     edx, dword ptr [edi + 0x8c]
  004ED4A4:  b8 67 66 66 66        mov     eax, 0x66666667
  004ED4A9:  52                    push    edx
  004ED4AA:  f7 e9                 imul    ecx
  004ED4AC:  66 8b 8f 04 02 00 00  mov     cx, word ptr [edi + 0x204]
  004ED4B3:  c1 fa 02              sar     edx, 2
  004ED4B6:  8b c2                 mov     eax, edx

; Function: sub_004ED4BA
; Address:  0x004ED4BA - 0x004ED570 (182 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED4BA:
  004ED4BA:  1f                    pop     ds
  004ED4BB:  03 d0                 add     edx, eax
  004ED4BD:  52                    push    edx
  004ED4BE:  51                    push    ecx
  004ED4BF:  e8 6c c0 02 00        call    0x519530
  004ED4C4:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED4C9:  83 c4 0c              add     esp, 0xc
  004ED4CC:  5b                    pop     ebx
  004ED4CD:  83 f8 0a              cmp     eax, 0xa
  004ED4D0:  0f 85 8f 00 00 00     jne     0x4ed565
  004ED4D6:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED4DB:  8d 04 40              lea     eax, [eax + eax*2]
  004ED4DE:  8d 04 80              lea     eax, [eax + eax*4]
  004ED4E1:  8d 14 80              lea     edx, [eax + eax*4]
  004ED4E4:  83 3c d5 80 56 5e 00 01  cmp     dword ptr [edx*8 + 0x5e5680], 1
  004ED4EC:  75 77                 jne     0x4ed565
  004ED4EE:  6a 00                 push    0
  004ED4F0:  68 00 5c 5d 00        push    0x5d5c00
  004ED4F5:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED4FA:  6a 00                 push    0
  004ED4FC:  68 f0 5b 5d 00        push    0x5d5bf0
  004ED501:  e8 3a 9a fc ff        call    0x4b6f40
  004ED506:  83 c4 04              add     esp, 4
  004ED509:  50                    push    eax
  004ED50A:  e8 68 23 0b 00        call    0x59f877
  004ED50F:  8b f0                 mov     esi, eax
  004ED511:  83 c4 14              add     esp, 0x14
  004ED514:  8b ce                 mov     ecx, esi
  004ED516:  8b 06                 mov     eax, dword ptr [esi]
  004ED518:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004ED51E:  8b 16                 mov     edx, dword ptr [esi]
  004ED520:  8b ce                 mov     ecx, esi
  004ED522:  8b f8                 mov     edi, eax
  004ED524:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004ED52A:  50                    push    eax
  004ED52B:  8b 06                 mov     eax, dword ptr [esi]
  004ED52D:  8b ce                 mov     ecx, esi
  004ED52F:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004ED535:  8b 16                 mov     edx, dword ptr [esi]
  004ED537:  50                    push    eax
  004ED538:  8b ce                 mov     ecx, esi
  004ED53A:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004ED540:  50                    push    eax
  004ED541:  8b 06                 mov     eax, dword ptr [esi]
  004ED543:  8b ce                 mov     ecx, esi
  004ED545:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004ED548:  8b 16                 mov     edx, dword ptr [esi]
  004ED54A:  50                    push    eax
  004ED54B:  8b ce                 mov     ecx, esi
  004ED54D:  ff 52 78              call    dword ptr [edx + 0x78]
  004ED550:  50                    push    eax
  004ED551:  8b 06                 mov     eax, dword ptr [esi]
  004ED553:  8b ce                 mov     ecx, esi
  004ED555:  ff 50 74              call    dword ptr [eax + 0x74]
  004ED558:  0f bf 0f              movsx   ecx, word ptr [edi]
  004ED55B:  50                    push    eax
  004ED55C:  51                    push    ecx
  004ED55D:  e8 7e 40 01 00        call    0x5015e0
  004ED562:  83 c4 1c              add     esp, 0x1c
  004ED565:  e8 36 63 01 00        call    0x5038a0
  004ED56A:  5f                    pop     edi
  004ED56B:  5e                    pop     esi
  004ED56C:  83 c4 0c              add     esp, 0xc
  004ED56F:  c3                    ret     

; Function: sub_004ED570
; Address:  0x004ED570 - 0x004ED5C1 (81 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED570:
  004ED570:  56                    push    esi
  004ED571:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004ED575:  57                    push    edi
  004ED576:  8b be 08 02 00 00     mov     edi, dword ptr [esi + 0x208]
  004ED57C:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004ED580:  e8 6b 50 01 00        call    0x5025f0
  004ED585:  0f bf 8e f8 01 00 00  movsx   ecx, word ptr [esi + 0x1f8]
  004ED58C:  3b c1                 cmp     eax, ecx
  004ED58E:  7e 39                 jle     0x4ed5c9
  004ED590:  e8 5b 50 01 00        call    0x5025f0
  004ED595:  0f bf 96 f8 01 00 00  movsx   edx, word ptr [esi + 0x1f8]
  004ED59C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004ED5A0:  b9 83 00 00 00        mov     ecx, 0x83
  004ED5A5:  2b ca                 sub     ecx, edx
  004ED5A7:  03 c1                 add     eax, ecx
  004ED5A9:  d8 0c 86              fmul    dword ptr [esi + eax*4]
  004ED5AC:  e8 f7 1e 0b 00        call    0x59f4a8
  004ED5B1:  8b c8                 mov     ecx, eax
  004ED5B3:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004ED5B8:  f7 e9                 imul    ecx
  004ED5BA:  c1 fa 05              sar     edx, 5
  004ED5BD:  8b c2                 mov     eax, edx
  004ED5BF:  5f                    pop     edi

; Function: sub_004ED5C1
; Address:  0x004ED5C1 - 0x004ED5CA (9 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED5C1:
  004ED5C1:  e8 1f 03 d0 5e        call    0x5f1ed8e5
  004ED5C6:  8b c2                 mov     eax, edx
  004ED5C8:  c3                    ret     

; Function: sub_004ED5CA
; Address:  0x004ED5CA - 0x004ED5D0 (6 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED5CA:
  004ED5CA:  .byte 0xc7, 0x5f, 0x5e, 0xc3, 0x90, 0x90

; Function: sub_004ED5D0
; Address:  0x004ED5D0 - 0x004ED61F (79 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED5D0:
  004ED5D0:  53                    push    ebx
  004ED5D1:  56                    push    esi
  004ED5D2:  57                    push    edi
  004ED5D3:  e8 08 26 ff ff        call    0x4dfbe0
  004ED5D8:  50                    push    eax
  004ED5D9:  6a 0c                 push    0xc
  004ED5DB:  e8 e0 fe 0a 00        call    0x59d4c0
  004ED5E0:  33 ff                 xor     edi, edi
  004ED5E2:  83 c4 08              add     esp, 8
  004ED5E5:  3b c7                 cmp     eax, edi
  004ED5E7:  74 0c                 je      0x4ed5f5
  004ED5E9:  89 38                 mov     dword ptr [eax], edi
  004ED5EB:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED5EE:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED5F1:  8b d0                 mov     edx, eax
  004ED5F3:  eb 02                 jmp     0x4ed5f7
  004ED5F5:  33 d2                 xor     edx, edx
  004ED5F7:  8d 5a 04              lea     ebx, [edx + 4]
  004ED5FA:  89 15 6c f7 68 00     mov     dword ptr [0x68f76c], edx
  004ED600:  8b 32                 mov     esi, dword ptr [edx]
  004ED602:  8b 03                 mov     eax, dword ptr [ebx]
  004ED604:  8b d6                 mov     edx, esi
  004ED606:  8b c8                 mov     ecx, eax
  004ED608:  2b c1                 sub     eax, ecx
  004ED60A:  c1 f8 02              sar     eax, 2
  004ED60D:  3b c7                 cmp     eax, edi
  004ED60F:  7e 11                 jle     0x4ed622
  004ED611:  8b f9                 mov     edi, ecx
  004ED613:  55                    push    ebp
  004ED614:  2b fe                 sub     edi, esi
  004ED616:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  004ED619:  89 2a                 mov     dword ptr [edx], ebp
  004ED61B:  83 c2 04              add     edx, 4
  004ED61E:  48                    dec     eax

; Function: sub_004ED61F
; Address:  0x004ED61F - 0x004ED640 (33 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED61F:
  004ED61F:  75 f5                 jne     0x4ed616
  004ED621:  5d                    pop     ebp
  004ED622:  8b 03                 mov     eax, dword ptr [ebx]
  004ED624:  2b ce                 sub     ecx, esi
  004ED626:  c1 f9 02              sar     ecx, 2
  004ED629:  c1 e1 02              shl     ecx, 2
  004ED62C:  2b c1                 sub     eax, ecx
  004ED62E:  5f                    pop     edi
  004ED62F:  89 03                 mov     dword ptr [ebx], eax
  004ED631:  5e                    pop     esi
  004ED632:  5b                    pop     ebx
  004ED633:  c3                    ret     
  004ED634:  90                    nop     
  004ED635:  90                    nop     
  004ED636:  90                    nop     
  004ED637:  90                    nop     
  004ED638:  90                    nop     
  004ED639:  90                    nop     
  004ED63A:  90                    nop     
  004ED63B:  90                    nop     
  004ED63C:  90                    nop     
  004ED63D:  90                    nop     
  004ED63E:  90                    nop     
  004ED63F:  90                    nop     

; Function: sub_004ED640
; Address:  0x004ED640 - 0x004ED66A (42 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED640:
  004ED640:  51                    push    ecx
  004ED641:  53                    push    ebx
  004ED642:  55                    push    ebp
  004ED643:  56                    push    esi
  004ED644:  8b 35 6c f7 68 00     mov     esi, dword ptr [0x68f76c]
  004ED64A:  57                    push    edi
  004ED64B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED64E:  8b 3e                 mov     edi, dword ptr [esi]
  004ED650:  8b c1                 mov     eax, ecx
  004ED652:  8b d7                 mov     edx, edi
  004ED654:  2b c8                 sub     ecx, eax
  004ED656:  c1 f9 02              sar     ecx, 2
  004ED659:  85 c9                 test    ecx, ecx
  004ED65B:  7e 0f                 jle     0x4ed66c
  004ED65D:  8b d8                 mov     ebx, eax
  004ED65F:  2b df                 sub     ebx, edi
  004ED661:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  004ED664:  89 2a                 mov     dword ptr [edx], ebp
  004ED666:  83 c2 04              add     edx, 4
  004ED669:  49                    dec     ecx

; Function: sub_004ED66A
; Address:  0x004ED66A - 0x004ED700 (150 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED66A:
  004ED66A:  75 f5                 jne     0x4ed661
  004ED66C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED66F:  2b c7                 sub     eax, edi
  004ED671:  c1 f8 02              sar     eax, 2
  004ED674:  c1 e0 02              shl     eax, 2
  004ED677:  2b c8                 sub     ecx, eax
  004ED679:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004ED67C:  8b 1d 6c f7 68 00     mov     ebx, dword ptr [0x68f76c]
  004ED682:  85 db                 test    ebx, ebx
  004ED684:  74 5f                 je      0x4ed6e5
  004ED686:  8b 3b                 mov     edi, dword ptr [ebx]
  004ED688:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004ED68B:  2b c7                 sub     eax, edi
  004ED68D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004ED691:  c1 f8 02              sar     eax, 2
  004ED694:  74 46                 je      0x4ed6dc
  004ED696:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004ED69D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004ED6A2:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004ED6A8:  8d 70 28              lea     esi, [eax + 0x28]
  004ED6AB:  76 0b                 jbe     0x4ed6b8
  004ED6AD:  57                    push    edi
  004ED6AE:  e8 1d fb 0a 00        call    0x59d1d0
  004ED6B3:  83 c4 04              add     esp, 4
  004ED6B6:  eb 24                 jmp     0x4ed6dc
  004ED6B8:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED6BA:  51                    push    ecx
  004ED6BB:  e8 b0 31 04 00        call    0x530870
  004ED6C0:  8d 45 ff              lea     eax, [ebp - 1]
  004ED6C3:  c1 e8 03              shr     eax, 3
  004ED6C6:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004ED6CA:  89 57 04              mov     dword ptr [edi + 4], edx
  004ED6CD:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004ED6D1:  8b 06                 mov     eax, dword ptr [esi]
  004ED6D3:  50                    push    eax
  004ED6D4:  e8 a7 31 04 00        call    0x530880
  004ED6D9:  83 c4 08              add     esp, 8
  004ED6DC:  53                    push    ebx
  004ED6DD:  e8 0e fe 0a 00        call    0x59d4f0
  004ED6E2:  83 c4 04              add     esp, 4
  004ED6E5:  5f                    pop     edi
  004ED6E6:  5e                    pop     esi
  004ED6E7:  5d                    pop     ebp
  004ED6E8:  c7 05 6c f7 68 00 00 00 00 00  mov     dword ptr [0x68f76c], 0
  004ED6F2:  5b                    pop     ebx
  004ED6F3:  59                    pop     ecx
  004ED6F4:  c3                    ret     
  004ED6F5:  90                    nop     
  004ED6F6:  90                    nop     
  004ED6F7:  90                    nop     
  004ED6F8:  90                    nop     
  004ED6F9:  90                    nop     
  004ED6FA:  90                    nop     
  004ED6FB:  90                    nop     
  004ED6FC:  90                    nop     
  004ED6FD:  90                    nop     
  004ED6FE:  90                    nop     
  004ED6FF:  90                    nop     

; Function: sub_004ED700
; Address:  0x004ED700 - 0x004ED7A0 (160 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED700:
  004ED700:  56                    push    esi
  004ED701:  57                    push    edi
  004ED702:  8b f1                 mov     esi, ecx
  004ED704:  e8 d7 24 ff ff        call    0x4dfbe0
  004ED709:  50                    push    eax
  004ED70A:  6a 0c                 push    0xc
  004ED70C:  e8 af fd 0a 00        call    0x59d4c0
  004ED711:  33 ff                 xor     edi, edi
  004ED713:  83 c4 08              add     esp, 8
  004ED716:  3b c7                 cmp     eax, edi
  004ED718:  74 0a                 je      0x4ed724
  004ED71A:  89 38                 mov     dword ptr [eax], edi
  004ED71C:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED71F:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED722:  eb 02                 jmp     0x4ed726
  004ED724:  33 c0                 xor     eax, eax
  004ED726:  89 86 58 07 00 00     mov     dword ptr [esi + 0x758], eax
  004ED72C:  e8 af 24 ff ff        call    0x4dfbe0
  004ED731:  50                    push    eax
  004ED732:  6a 0c                 push    0xc
  004ED734:  e8 87 fd 0a 00        call    0x59d4c0
  004ED739:  83 c4 08              add     esp, 8
  004ED73C:  3b c7                 cmp     eax, edi
  004ED73E:  74 0a                 je      0x4ed74a
  004ED740:  89 38                 mov     dword ptr [eax], edi
  004ED742:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED745:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED748:  eb 02                 jmp     0x4ed74c
  004ED74A:  33 c0                 xor     eax, eax
  004ED74C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004ED750:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED754:  89 86 5c 07 00 00     mov     dword ptr [esi + 0x75c], eax
  004ED75A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004ED75E:  50                    push    eax
  004ED75F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004ED763:  51                    push    ecx
  004ED764:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ED768:  52                    push    edx
  004ED769:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED76D:  50                    push    eax
  004ED76E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004ED772:  51                    push    ecx
  004ED773:  52                    push    edx
  004ED774:  50                    push    eax
  004ED775:  8b ce                 mov     ecx, esi
  004ED777:  e8 74 07 00 00        call    0x4edef0
  004ED77C:  8d be a8 06 00 00     lea     edi, [esi + 0x6a8]
  004ED782:  b9 0a 00 00 00        mov     ecx, 0xa
  004ED787:  33 c0                 xor     eax, eax
  004ED789:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED78B:  8b c6                 mov     eax, esi
  004ED78D:  5f                    pop     edi
  004ED78E:  5e                    pop     esi
  004ED78F:  c2 1c 00              ret     0x1c
  004ED792:  90                    nop     
  004ED793:  90                    nop     
  004ED794:  90                    nop     
  004ED795:  90                    nop     
  004ED796:  90                    nop     
  004ED797:  90                    nop     
  004ED798:  90                    nop     
  004ED799:  90                    nop     
  004ED79A:  90                    nop     
  004ED79B:  90                    nop     
  004ED79C:  90                    nop     
  004ED79D:  90                    nop     
  004ED79E:  90                    nop     
  004ED79F:  90                    nop     

; Function: sub_004ED7A0
; Address:  0x004ED7A0 - 0x004ED8CE (302 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED7A0:
  004ED7A0:  51                    push    ecx
  004ED7A1:  53                    push    ebx
  004ED7A2:  55                    push    ebp
  004ED7A3:  56                    push    esi
  004ED7A4:  57                    push    edi
  004ED7A5:  8b f9                 mov     edi, ecx
  004ED7A7:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  004ED7AC:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004ED7B2:  8b 08                 mov     ecx, dword ptr [eax]
  004ED7B4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED7B7:  3b ca                 cmp     ecx, edx
  004ED7B9:  74 41                 je      0x4ed7fc
  004ED7BB:  8b 10                 mov     edx, dword ptr [eax]
  004ED7BD:  8b 02                 mov     eax, dword ptr [edx]
  004ED7BF:  50                    push    eax
  004ED7C0:  e8 2b fd 0a 00        call    0x59d4f0
  004ED7C5:  8b b7 58 07 00 00     mov     esi, dword ptr [edi + 0x758]
  004ED7CB:  83 c4 04              add     esp, 4
  004ED7CE:  8b 06                 mov     eax, dword ptr [esi]
  004ED7D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED7D3:  8d 50 04              lea     edx, [eax + 4]
  004ED7D6:  3b d1                 cmp     edx, ecx
  004ED7D8:  74 0b                 je      0x4ed7e5
  004ED7DA:  50                    push    eax
  004ED7DB:  51                    push    ecx
  004ED7DC:  52                    push    edx
  004ED7DD:  e8 8e 0d fd ff        call    0x4be570
  004ED7E2:  83 c4 0c              add     esp, 0xc
  004ED7E5:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004ED7E8:  03 dd                 add     ebx, ebp
  004ED7EA:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004ED7ED:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004ED7F3:  8b 08                 mov     ecx, dword ptr [eax]
  004ED7F5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED7F8:  3b ca                 cmp     ecx, edx
  004ED7FA:  75 bf                 jne     0x4ed7bb
  004ED7FC:  8b 87 5c 07 00 00     mov     eax, dword ptr [edi + 0x75c]
  004ED802:  8b 10                 mov     edx, dword ptr [eax]
  004ED804:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004ED807:  3b d1                 cmp     edx, ecx
  004ED809:  74 48                 je      0x4ed853
  004ED80B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004ED80F:  8b 00                 mov     eax, dword ptr [eax]
  004ED811:  8b 08                 mov     ecx, dword ptr [eax]
  004ED813:  51                    push    ecx
  004ED814:  e8 d7 fc 0a 00        call    0x59d4f0
  004ED819:  8b b7 5c 07 00 00     mov     esi, dword ptr [edi + 0x75c]
  004ED81F:  83 c4 04              add     esp, 4
  004ED822:  8b 06                 mov     eax, dword ptr [esi]
  004ED824:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED827:  8d 50 04              lea     edx, [eax + 4]
  004ED82A:  3b d1                 cmp     edx, ecx
  004ED82C:  74 0e                 je      0x4ed83c
  004ED82E:  6a 00                 push    0
  004ED830:  53                    push    ebx
  004ED831:  50                    push    eax
  004ED832:  51                    push    ecx
  004ED833:  52                    push    edx
  004ED834:  e8 97 91 f4 ff        call    0x4369d0
  004ED839:  83 c4 14              add     esp, 0x14
  004ED83C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED83F:  03 d5                 add     edx, ebp
  004ED841:  89 56 04              mov     dword ptr [esi + 4], edx
  004ED844:  8b 87 5c 07 00 00     mov     eax, dword ptr [edi + 0x75c]
  004ED84A:  8b 10                 mov     edx, dword ptr [eax]
  004ED84C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004ED84F:  3b d1                 cmp     edx, ecx
  004ED851:  75 bc                 jne     0x4ed80f
  004ED853:  8b b7 58 07 00 00     mov     esi, dword ptr [edi + 0x758]
  004ED859:  85 f6                 test    esi, esi
  004ED85B:  74 28                 je      0x4ed885
  004ED85D:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED85F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ED862:  2b c1                 sub     eax, ecx
  004ED864:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED868:  c1 f8 02              sar     eax, 2
  004ED86B:  74 0f                 je      0x4ed87c
  004ED86D:  c1 e0 02              shl     eax, 2
  004ED870:  6a 00                 push    0
  004ED872:  50                    push    eax
  004ED873:  51                    push    ecx
  004ED874:  e8 57 5f f3 ff        call    0x4237d0
  004ED879:  83 c4 0c              add     esp, 0xc
  004ED87C:  56                    push    esi
  004ED87D:  e8 6e fc 0a 00        call    0x59d4f0
  004ED882:  83 c4 04              add     esp, 4
  004ED885:  8b b7 5c 07 00 00     mov     esi, dword ptr [edi + 0x75c]
  004ED88B:  85 f6                 test    esi, esi
  004ED88D:  74 2c                 je      0x4ed8bb
  004ED88F:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED891:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ED894:  2b c1                 sub     eax, ecx
  004ED896:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED89A:  c1 f8 02              sar     eax, 2
  004ED89D:  74 13                 je      0x4ed8b2
  004ED89F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004ED8A6:  6a 00                 push    0
  004ED8A8:  52                    push    edx
  004ED8A9:  51                    push    ecx
  004ED8AA:  e8 21 5f f3 ff        call    0x4237d0
  004ED8AF:  83 c4 0c              add     esp, 0xc
  004ED8B2:  56                    push    esi
  004ED8B3:  e8 38 fc 0a 00        call    0x59d4f0
  004ED8B8:  83 c4 04              add     esp, 4
  004ED8BB:  8b 35 6c f7 68 00     mov     esi, dword ptr [0x68f76c]
  004ED8C1:  85 f6                 test    esi, esi
  004ED8C3:  74 41                 je      0x4ed906
  004ED8C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED8C8:  8b 06                 mov     eax, dword ptr [esi]
  004ED8CA:  3b c2                 cmp     eax, edx
  004ED8CC:  74 38                 je      0x4ed906

; Function: sub_004ED8CE
; Address:  0x004ED8CE - 0x004ED8DF (17 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED8CE:
  004ED8CE:  8b 08                 mov     ecx, dword ptr [eax]
  004ED8D0:  85 c9                 test    ecx, ecx
  004ED8D2:  74 04                 je      0x4ed8d8
  004ED8D4:  3b cf                 cmp     ecx, edi
  004ED8D6:  74 0d                 je      0x4ed8e5
  004ED8D8:  83 c0 04              add     eax, 4
  004ED8DB:  3b c2                 cmp     eax, edx
  004ED8DD:  75 ef                 jne     0x4ed8ce

; Function: sub_004ED8DF
; Address:  0x004ED8DF - 0x004ED910 (49 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED8DF:
  004ED8DF:  5f                    pop     edi
  004ED8E0:  5e                    pop     esi
  004ED8E1:  5d                    pop     ebp
  004ED8E2:  5b                    pop     ebx
  004ED8E3:  59                    pop     ecx
  004ED8E4:  c3                    ret     
  004ED8E5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED8E8:  83 c6 04              add     esi, 4
  004ED8EB:  8d 50 04              lea     edx, [eax + 4]
  004ED8EE:  3b d1                 cmp     edx, ecx
  004ED8F0:  74 12                 je      0x4ed904
  004ED8F2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004ED8F6:  6a 00                 push    0
  004ED8F8:  57                    push    edi
  004ED8F9:  50                    push    eax
  004ED8FA:  51                    push    ecx
  004ED8FB:  52                    push    edx
  004ED8FC:  e8 cf 90 f4 ff        call    0x4369d0
  004ED901:  83 c4 14              add     esp, 0x14
  004ED904:  01 2e                 add     dword ptr [esi], ebp
  004ED906:  5f                    pop     edi
  004ED907:  5e                    pop     esi
  004ED908:  5d                    pop     ebp
  004ED909:  5b                    pop     ebx
  004ED90A:  59                    pop     ecx
  004ED90B:  c3                    ret     
  004ED90C:  90                    nop     
  004ED90D:  90                    nop     
  004ED90E:  90                    nop     
  004ED90F:  90                    nop     

; Function: sub_004ED910
; Address:  0x004ED910 - 0x004ED9F0 (224 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED910:
  004ED910:  51                    push    ecx
  004ED911:  53                    push    ebx
  004ED912:  55                    push    ebp
  004ED913:  56                    push    esi
  004ED914:  57                    push    edi
  004ED915:  8b e9                 mov     ebp, ecx
  004ED917:  e8 c4 22 ff ff        call    0x4dfbe0
  004ED91C:  50                    push    eax
  004ED91D:  6a 0c                 push    0xc
  004ED91F:  e8 9c fb 0a 00        call    0x59d4c0
  004ED924:  33 c9                 xor     ecx, ecx
  004ED926:  83 c4 08              add     esp, 8
  004ED929:  3b c1                 cmp     eax, ecx
  004ED92B:  74 0c                 je      0x4ed939
  004ED92D:  89 08                 mov     dword ptr [eax], ecx
  004ED92F:  89 48 04              mov     dword ptr [eax + 4], ecx
  004ED932:  89 48 08              mov     dword ptr [eax + 8], ecx
  004ED935:  8b f8                 mov     edi, eax
  004ED937:  eb 02                 jmp     0x4ed93b
  004ED939:  33 ff                 xor     edi, edi
  004ED93B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED93F:  89 bd 58 07 00 00     mov     dword ptr [ebp + 0x758], edi
  004ED945:  8b 1f                 mov     ebx, dword ptr [edi]
  004ED947:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004ED94A:  51                    push    ecx
  004ED94B:  50                    push    eax
  004ED94C:  53                    push    ebx
  004ED94D:  56                    push    esi
  004ED94E:  56                    push    esi
  004ED94F:  e8 7c 90 f4 ff        call    0x4369d0
  004ED954:  2b f3                 sub     esi, ebx
  004ED956:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004ED95A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004ED95D:  c1 fe 02              sar     esi, 2
  004ED960:  c1 e6 02              shl     esi, 2
  004ED963:  2b c6                 sub     eax, esi
  004ED965:  89 47 04              mov     dword ptr [edi + 4], eax
  004ED968:  e8 73 22 ff ff        call    0x4dfbe0
  004ED96D:  50                    push    eax
  004ED96E:  6a 0c                 push    0xc
  004ED970:  e8 4b fb 0a 00        call    0x59d4c0
  004ED975:  33 db                 xor     ebx, ebx
  004ED977:  83 c4 1c              add     esp, 0x1c
  004ED97A:  3b c3                 cmp     eax, ebx
  004ED97C:  74 0c                 je      0x4ed98a
  004ED97E:  89 18                 mov     dword ptr [eax], ebx
  004ED980:  89 58 04              mov     dword ptr [eax + 4], ebx
  004ED983:  89 58 08              mov     dword ptr [eax + 8], ebx
  004ED986:  8b d0                 mov     edx, eax
  004ED988:  eb 02                 jmp     0x4ed98c
  004ED98A:  33 d2                 xor     edx, edx
  004ED98C:  89 95 5c 07 00 00     mov     dword ptr [ebp + 0x75c], edx
  004ED992:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004ED995:  8b 3a                 mov     edi, dword ptr [edx]
  004ED997:  8b c8                 mov     ecx, eax
  004ED999:  2b c1                 sub     eax, ecx
  004ED99B:  8b f7                 mov     esi, edi
  004ED99D:  c1 f8 02              sar     eax, 2
  004ED9A0:  3b c3                 cmp     eax, ebx
  004ED9A2:  7e 1b                 jle     0x4ed9bf
  004ED9A4:  8b d9                 mov     ebx, ecx
  004ED9A6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED9AA:  2b df                 sub     ebx, edi
  004ED9AC:  8b 04 33              mov     eax, dword ptr [ebx + esi]
  004ED9AF:  89 06                 mov     dword ptr [esi], eax
  004ED9B1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED9B5:  83 c6 04              add     esi, 4
  004ED9B8:  48                    dec     eax
  004ED9B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED9BD:  75 ed                 jne     0x4ed9ac
  004ED9BF:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004ED9C2:  2b cf                 sub     ecx, edi
  004ED9C4:  c1 f9 02              sar     ecx, 2
  004ED9C7:  c1 e1 02              shl     ecx, 2
  004ED9CA:  2b c1                 sub     eax, ecx
  004ED9CC:  8d bd a8 06 00 00     lea     edi, [ebp + 0x6a8]
  004ED9D2:  89 42 04              mov     dword ptr [edx + 4], eax
  004ED9D5:  b9 0a 00 00 00        mov     ecx, 0xa
  004ED9DA:  33 c0                 xor     eax, eax
  004ED9DC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED9DE:  5f                    pop     edi
  004ED9DF:  8b c5                 mov     eax, ebp
  004ED9E1:  5e                    pop     esi
  004ED9E2:  5d                    pop     ebp
  004ED9E3:  5b                    pop     ebx
  004ED9E4:  59                    pop     ecx
  004ED9E5:  c3                    ret     
  004ED9E6:  90                    nop     
  004ED9E7:  90                    nop     
  004ED9E8:  90                    nop     
  004ED9E9:  90                    nop     
  004ED9EA:  90                    nop     
  004ED9EB:  90                    nop     
  004ED9EC:  90                    nop     
  004ED9ED:  90                    nop     
  004ED9EE:  90                    nop     
  004ED9EF:  90                    nop     

; Function: sub_004ED9F0
; Address:  0x004ED9F0 - 0x004EDAC2 (210 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED9F0:
  004ED9F0:  83 ec 10              sub     esp, 0x10
  004ED9F3:  53                    push    ebx
  004ED9F4:  55                    push    ebp
  004ED9F5:  8b e9                 mov     ebp, ecx
  004ED9F7:  56                    push    esi
  004ED9F8:  57                    push    edi
  004ED9F9:  bb fc ff ff ff        mov     ebx, 0xfffffffc
  004ED9FE:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDA04:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA06:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDA09:  3b ca                 cmp     ecx, edx
  004EDA0B:  74 41                 je      0x4eda4e
  004EDA0D:  8b 10                 mov     edx, dword ptr [eax]
  004EDA0F:  8b 02                 mov     eax, dword ptr [edx]
  004EDA11:  50                    push    eax
  004EDA12:  e8 d9 fa 0a 00        call    0x59d4f0
  004EDA17:  8b b5 58 07 00 00     mov     esi, dword ptr [ebp + 0x758]
  004EDA1D:  83 c4 04              add     esp, 4
  004EDA20:  8b 06                 mov     eax, dword ptr [esi]
  004EDA22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDA25:  8d 50 04              lea     edx, [eax + 4]
  004EDA28:  3b d1                 cmp     edx, ecx
  004EDA2A:  74 0b                 je      0x4eda37
  004EDA2C:  50                    push    eax
  004EDA2D:  51                    push    ecx
  004EDA2E:  52                    push    edx
  004EDA2F:  e8 3c 0b fd ff        call    0x4be570
  004EDA34:  83 c4 0c              add     esp, 0xc
  004EDA37:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EDA3A:  03 fb                 add     edi, ebx
  004EDA3C:  89 7e 04              mov     dword ptr [esi + 4], edi
  004EDA3F:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDA45:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDA4A:  3b ca                 cmp     ecx, edx
  004EDA4C:  75 bf                 jne     0x4eda0d
  004EDA4E:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EDA54:  8b 10                 mov     edx, dword ptr [eax]
  004EDA56:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDA59:  3b d1                 cmp     edx, ecx
  004EDA5B:  74 48                 je      0x4edaa5
  004EDA5D:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004EDA61:  8b 00                 mov     eax, dword ptr [eax]
  004EDA63:  8b 08                 mov     ecx, dword ptr [eax]
  004EDA65:  51                    push    ecx
  004EDA66:  e8 85 fa 0a 00        call    0x59d4f0
  004EDA6B:  8b b5 5c 07 00 00     mov     esi, dword ptr [ebp + 0x75c]
  004EDA71:  83 c4 04              add     esp, 4
  004EDA74:  8b 06                 mov     eax, dword ptr [esi]
  004EDA76:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDA79:  8d 50 04              lea     edx, [eax + 4]
  004EDA7C:  3b d1                 cmp     edx, ecx
  004EDA7E:  74 0e                 je      0x4eda8e
  004EDA80:  6a 00                 push    0
  004EDA82:  57                    push    edi
  004EDA83:  50                    push    eax
  004EDA84:  51                    push    ecx
  004EDA85:  52                    push    edx
  004EDA86:  e8 45 8f f4 ff        call    0x4369d0
  004EDA8B:  83 c4 14              add     esp, 0x14
  004EDA8E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004EDA91:  03 d3                 add     edx, ebx
  004EDA93:  89 56 04              mov     dword ptr [esi + 4], edx
  004EDA96:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EDA9C:  8b 10                 mov     edx, dword ptr [eax]
  004EDA9E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDAA1:  3b d1                 cmp     edx, ecx
  004EDAA3:  75 bc                 jne     0x4eda61
  004EDAA5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004EDAA9:  b9 d6 01 00 00        mov     ecx, 0x1d6
  004EDAAE:  8b fd                 mov     edi, ebp
  004EDAB0:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004EDAB8:  8b 33                 mov     esi, dword ptr [ebx]
  004EDABA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDABC:  8b 13                 mov     edx, dword ptr [ebx]

; Function: sub_004EDAC2
; Address:  0x004EDAC2 - 0x004EDAC8 (6 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDAC2:
  004EDAC2:  00 00                 add     byte ptr [eax], al
  004EDAC4:  8b c2                 mov     eax, edx
  004EDAC6:  89 13                 mov     dword ptr [ebx], edx

; Function: sub_004EDAC8
; Address:  0x004EDAC8 - 0x004EDB52 (138 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDAC8:
  004EDAC8:  8b 10                 mov     edx, dword ptr [eax]
  004EDACA:  83 c0 04              add     eax, 4
  004EDACD:  89 03                 mov     dword ptr [ebx], eax
  004EDACF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004EDAD3:  8b 08                 mov     ecx, dword ptr [eax]
  004EDAD5:  83 c0 04              add     eax, 4
  004EDAD8:  89 03                 mov     dword ptr [ebx], eax
  004EDADA:  8d 04 11              lea     eax, [ecx + edx]
  004EDADD:  85 c0                 test    eax, eax
  004EDADF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EDAE3:  0f 8e ba 00 00 00     jle     0x4edba3
  004EDAE9:  8b 03                 mov     eax, dword ptr [ebx]
  004EDAEB:  8b 08                 mov     ecx, dword ptr [eax]
  004EDAED:  83 c0 04              add     eax, 4
  004EDAF0:  89 03                 mov     dword ptr [ebx], eax
  004EDAF2:  51                    push    ecx
  004EDAF3:  8b 10                 mov     edx, dword ptr [eax]
  004EDAF5:  83 c0 04              add     eax, 4
  004EDAF8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004EDAFC:  89 03                 mov     dword ptr [ebx], eax
  004EDAFE:  e8 8d e6 fa ff        call    0x49c190
  004EDB03:  8b f0                 mov     esi, eax
  004EDB05:  83 c4 04              add     esp, 4
  004EDB08:  85 f6                 test    esi, esi
  004EDB0A:  0f 84 fc 00 00 00     je      0x4edc0c
  004EDB10:  68 68 01 00 00        push    0x168
  004EDB15:  e8 76 f9 0a 00        call    0x59d490
  004EDB1A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004EDB1E:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDB23:  8b f8                 mov     edi, eax
  004EDB25:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004EDB29:  83 c4 04              add     esp, 4
  004EDB2C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDB2E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EDB32:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004EDB36:  d9 98 64 01 00 00     fstp    dword ptr [eax + 0x164]
  004EDB3C:  3b 74 24 18           cmp     esi, dword ptr [esp + 0x18]
  004EDB40:  7d 25                 jge     0x4edb67
  004EDB42:  8b 8d 5c 07 00 00     mov     ecx, dword ptr [ebp + 0x75c]
  004EDB48:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB4B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDB4E:  3b c2                 cmp     eax, edx
  004EDB50:  74 35                 je      0x4edb87

; Function: sub_004EDB52
; Address:  0x004EDB52 - 0x004EDB77 (37 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDB52:
  004EDB52:  85 c0                 test    eax, eax
  004EDB54:  74 2b                 je      0x4edb81
  004EDB56:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004EDB5A:  89 10                 mov     dword ptr [eax], edx
  004EDB5C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB5F:  83 c0 04              add     eax, 4
  004EDB62:  89 41 04              mov     dword ptr [ecx + 4], eax
  004EDB65:  eb 2b                 jmp     0x4edb92
  004EDB67:  8b 8d 58 07 00 00     mov     ecx, dword ptr [ebp + 0x758]
  004EDB6D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB70:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDB73:  3b c2                 cmp     eax, edx
  004EDB75:  74 10                 je      0x4edb87

; Function: sub_004EDB77
; Address:  0x004EDB77 - 0x004EDC02 (139 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDB77:
  004EDB77:  85 c0                 test    eax, eax
  004EDB79:  74 06                 je      0x4edb81
  004EDB7B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004EDB7F:  89 10                 mov     dword ptr [eax], edx
  004EDB81:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDB85:  eb 0b                 jmp     0x4edb92
  004EDB87:  8d 54 24 24           lea     edx, [esp + 0x24]
  004EDB8B:  52                    push    edx
  004EDB8C:  50                    push    eax
  004EDB8D:  e8 ce 76 f9 ff        call    0x485260
  004EDB92:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004EDB96:  46                    inc     esi
  004EDB97:  3b f0                 cmp     esi, eax
  004EDB99:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EDB9D:  0f 8c 46 ff ff ff     jl      0x4edae9
  004EDBA3:  8b 9d 58 07 00 00     mov     ebx, dword ptr [ebp + 0x758]
  004EDBA9:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004EDBAC:  8b 13                 mov     edx, dword ptr [ebx]
  004EDBAE:  2b ea                 sub     ebp, edx
  004EDBB0:  c1 fd 02              sar     ebp, 2
  004EDBB3:  85 ed                 test    ebp, ebp
  004EDBB5:  7e 49                 jle     0x4edc00
  004EDBB7:  be 01 00 00 00        mov     esi, 1
  004EDBBC:  33 ff                 xor     edi, edi
  004EDBBE:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004EDBC2:  3b f5                 cmp     esi, ebp
  004EDBC4:  7d 2b                 jge     0x4edbf1
  004EDBC6:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBC8:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDBCB:  51                    push    ecx
  004EDBCC:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004EDBCF:  e8 9c e4 fa ff        call    0x49c070
  004EDBD4:  84 c0                 test    al, al
  004EDBD6:  74 10                 je      0x4edbe8
  004EDBD8:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBDA:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004EDBDD:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDBE0:  89 14 07              mov     dword ptr [edi + eax], edx
  004EDBE3:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBE5:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004EDBE8:  46                    inc     esi
  004EDBE9:  3b f5                 cmp     esi, ebp
  004EDBEB:  7c d9                 jl      0x4edbc6
  004EDBED:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004EDBF1:  46                    inc     esi
  004EDBF2:  83 c7 04              add     edi, 4
  004EDBF5:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004EDBF9:  8d 4e ff              lea     ecx, [esi - 1]
  004EDBFC:  3b cd                 cmp     ecx, ebp
  004EDBFE:  7c c2                 jl      0x4edbc2
  004EDC00:  5f                    pop     edi
  004EDC01:  5e                    pop     esi

; Function: sub_004EDC02
; Address:  0x004EDC02 - 0x004EDC0C (10 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDC02:
  004EDC02:  5d                    pop     ebp
  004EDC03:  b0 01                 mov     al, 1
  004EDC05:  5b                    pop     ebx
  004EDC06:  83 c4 10              add     esp, 0x10
  004EDC09:  c2 04 00              ret     4

; Function: sub_004EDC0C
; Address:  0x004EDC0C - 0x004EDC20 (20 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDC0C:
  004EDC0C:  5f                    pop     edi
  004EDC0D:  5e                    pop     esi
  004EDC0E:  5d                    pop     ebp
  004EDC0F:  32 c0                 xor     al, al
  004EDC11:  5b                    pop     ebx
  004EDC12:  83 c4 10              add     esp, 0x10
  004EDC15:  c2 04 00              ret     4
  004EDC18:  90                    nop     
  004EDC19:  90                    nop     
  004EDC1A:  90                    nop     
  004EDC1B:  90                    nop     
  004EDC1C:  90                    nop     
  004EDC1D:  90                    nop     
  004EDC1E:  90                    nop     
  004EDC1F:  90                    nop     

; Function: sub_004EDC20
; Address:  0x004EDC20 - 0x004EDCF0 (208 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDC20:
  004EDC20:  51                    push    ecx
  004EDC21:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004EDC25:  53                    push    ebx
  004EDC26:  55                    push    ebp
  004EDC27:  56                    push    esi
  004EDC28:  8b d9                 mov     ebx, ecx
  004EDC2A:  57                    push    edi
  004EDC2B:  8b 38                 mov     edi, dword ptr [eax]
  004EDC2D:  b9 d6 01 00 00        mov     ecx, 0x1d6
  004EDC32:  8b f3                 mov     esi, ebx
  004EDC34:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDC36:  8b 38                 mov     edi, dword ptr [eax]
  004EDC38:  81 c7 58 07 00 00     add     edi, 0x758
  004EDC3E:  89 38                 mov     dword ptr [eax], edi
  004EDC40:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDC46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EDC49:  8b 31                 mov     esi, dword ptr [ecx]
  004EDC4B:  2b d6                 sub     edx, esi
  004EDC4D:  8b b3 58 07 00 00     mov     esi, dword ptr [ebx + 0x758]
  004EDC53:  c1 fa 02              sar     edx, 2
  004EDC56:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDC59:  8b 2e                 mov     ebp, dword ptr [esi]
  004EDC5B:  89 17                 mov     dword ptr [edi], edx
  004EDC5D:  8b 30                 mov     esi, dword ptr [eax]
  004EDC5F:  2b cd                 sub     ecx, ebp
  004EDC61:  83 c6 04              add     esi, 4
  004EDC64:  c1 f9 02              sar     ecx, 2
  004EDC67:  89 30                 mov     dword ptr [eax], esi
  004EDC69:  89 0e                 mov     dword ptr [esi], ecx
  004EDC6B:  8b 28                 mov     ebp, dword ptr [eax]
  004EDC6D:  03 ca                 add     ecx, edx
  004EDC6F:  83 c5 04              add     ebp, 4
  004EDC72:  33 f6                 xor     esi, esi
  004EDC74:  85 c9                 test    ecx, ecx
  004EDC76:  89 28                 mov     dword ptr [eax], ebp
  004EDC78:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EDC7C:  7e 5b                 jle     0x4edcd9
  004EDC7E:  33 ff                 xor     edi, edi
  004EDC80:  3b f2                 cmp     esi, edx
  004EDC82:  7d 0d                 jge     0x4edc91
  004EDC84:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDC8A:  8b 09                 mov     ecx, dword ptr [ecx]
  004EDC8C:  8b 0c 39              mov     ecx, dword ptr [ecx + edi]
  004EDC8F:  eb 17                 jmp     0x4edca8
  004EDC91:  8b cf                 mov     ecx, edi
  004EDC93:  8d 2c 95 00 00 00 00  lea     ebp, [edx*4]
  004EDC9A:  2b cd                 sub     ecx, ebp
  004EDC9C:  8b ab 58 07 00 00     mov     ebp, dword ptr [ebx + 0x758]
  004EDCA2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004EDCA5:  8b 0c 29              mov     ecx, dword ptr [ecx + ebp]
  004EDCA8:  8b a9 64 01 00 00     mov     ebp, dword ptr [ecx + 0x164]
  004EDCAE:  83 c7 04              add     edi, 4
  004EDCB1:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EDCB5:  0f bf 29              movsx   ebp, word ptr [ecx]
  004EDCB8:  8b 08                 mov     ecx, dword ptr [eax]
  004EDCBA:  89 29                 mov     dword ptr [ecx], ebp
  004EDCBC:  8b 08                 mov     ecx, dword ptr [eax]
  004EDCBE:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004EDCC2:  83 c1 04              add     ecx, 4
  004EDCC5:  89 08                 mov     dword ptr [eax], ecx
  004EDCC7:  89 29                 mov     dword ptr [ecx], ebp
  004EDCC9:  8b 28                 mov     ebp, dword ptr [eax]
  004EDCCB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EDCCF:  83 c5 04              add     ebp, 4
  004EDCD2:  46                    inc     esi
  004EDCD3:  89 28                 mov     dword ptr [eax], ebp
  004EDCD5:  3b f1                 cmp     esi, ecx
  004EDCD7:  7c a7                 jl      0x4edc80
  004EDCD9:  5f                    pop     edi
  004EDCDA:  5e                    pop     esi
  004EDCDB:  5d                    pop     ebp
  004EDCDC:  b0 01                 mov     al, 1
  004EDCDE:  5b                    pop     ebx
  004EDCDF:  59                    pop     ecx
  004EDCE0:  c2 04 00              ret     4
  004EDCE3:  90                    nop     
  004EDCE4:  90                    nop     
  004EDCE5:  90                    nop     
  004EDCE6:  90                    nop     
  004EDCE7:  90                    nop     
  004EDCE8:  90                    nop     
  004EDCE9:  90                    nop     
  004EDCEA:  90                    nop     
  004EDCEB:  90                    nop     
  004EDCEC:  90                    nop     
  004EDCED:  90                    nop     
  004EDCEE:  90                    nop     
  004EDCEF:  90                    nop     

; Function: sub_004EDCF0
; Address:  0x004EDCF0 - 0x004EDD9E (174 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDCF0:
  004EDCF0:  83 ec 08              sub     esp, 8
  004EDCF3:  53                    push    ebx
  004EDCF4:  8b d9                 mov     ebx, ecx
  004EDCF6:  55                    push    ebp
  004EDCF7:  56                    push    esi
  004EDCF8:  8b 83 58 07 00 00     mov     eax, dword ptr [ebx + 0x758]
  004EDCFE:  57                    push    edi
  004EDCFF:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD01:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD04:  3b ca                 cmp     ecx, edx
  004EDD06:  74 46                 je      0x4edd4e
  004EDD08:  bf fc ff ff ff        mov     edi, 0xfffffffc
  004EDD0D:  8b 10                 mov     edx, dword ptr [eax]
  004EDD0F:  8b 02                 mov     eax, dword ptr [edx]
  004EDD11:  50                    push    eax
  004EDD12:  e8 d9 f7 0a 00        call    0x59d4f0
  004EDD17:  8b b3 58 07 00 00     mov     esi, dword ptr [ebx + 0x758]
  004EDD1D:  83 c4 04              add     esp, 4
  004EDD20:  8b 06                 mov     eax, dword ptr [esi]
  004EDD22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDD25:  8d 50 04              lea     edx, [eax + 4]
  004EDD28:  3b d1                 cmp     edx, ecx
  004EDD2A:  74 0b                 je      0x4edd37
  004EDD2C:  50                    push    eax
  004EDD2D:  51                    push    ecx
  004EDD2E:  52                    push    edx
  004EDD2F:  e8 3c 08 fd ff        call    0x4be570
  004EDD34:  83 c4 0c              add     esp, 0xc
  004EDD37:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004EDD3A:  03 ef                 add     ebp, edi
  004EDD3C:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004EDD3F:  8b 83 58 07 00 00     mov     eax, dword ptr [ebx + 0x758]
  004EDD45:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD4A:  3b ca                 cmp     ecx, edx
  004EDD4C:  75 bf                 jne     0x4edd0d
  004EDD4E:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDD54:  8b 10                 mov     edx, dword ptr [eax]
  004EDD56:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDD59:  3b d1                 cmp     edx, ecx
  004EDD5B:  74 2a                 je      0x4edd87
  004EDD5D:  8b 00                 mov     eax, dword ptr [eax]
  004EDD5F:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD61:  51                    push    ecx
  004EDD62:  e8 89 f7 0a 00        call    0x59d4f0
  004EDD67:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDD6D:  83 c4 04              add     esp, 4
  004EDD70:  8b 11                 mov     edx, dword ptr [ecx]
  004EDD72:  52                    push    edx
  004EDD73:  e8 e8 1e 00 00        call    0x4efc60
  004EDD78:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDD7E:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD80:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD83:  3b ca                 cmp     ecx, edx
  004EDD85:  75 d6                 jne     0x4edd5d
  004EDD87:  66 83 bb c0 03 00 00 00  cmp     word ptr [ebx + 0x3c0], 0
  004EDD8F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004EDD97:  7e 70                 jle     0x4ede09

; Function: sub_004EDD9E
; Address:  0x004EDD9E - 0x004EDDD7 (57 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDD9E:
  004EDD9E:  00 68 68              add     byte ptr [eax + 0x68], ch
  004EDDA1:  01 00                 add     dword ptr [eax], eax
  004EDDA3:  00 e8                 add     al, ch
  004EDDA5:  e7 f6                 out     0xf6, eax
  004EDDA7:  0a 00                 or      al, byte ptr [eax]
  004EDDA9:  0f bf 55 00           movsx   edx, word ptr [ebp]
  004EDDAD:  52                    push    edx
  004EDDAE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EDDB2:  e8 d9 e3 fa ff        call    0x49c190
  004EDDB7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004EDDBB:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDDC0:  8b f0                 mov     esi, eax
  004EDDC2:  83 c4 08              add     esp, 8
  004EDDC5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDDC7:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDDCD:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDDD0:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDDD3:  3b c2                 cmp     eax, edx
  004EDDD5:  74 10                 je      0x4edde7

; Function: sub_004EDDD7
; Address:  0x004EDDD7 - 0x004EDE52 (123 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDDD7:
  004EDDD7:  85 c0                 test    eax, eax
  004EDDD9:  74 06                 je      0x4edde1
  004EDDDB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EDDDF:  89 10                 mov     dword ptr [eax], edx
  004EDDE1:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDDE5:  eb 0b                 jmp     0x4eddf2
  004EDDE7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004EDDEB:  52                    push    edx
  004EDDEC:  50                    push    eax
  004EDDED:  e8 6e 74 f9 ff        call    0x485260
  004EDDF2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EDDF6:  83 c5 02              add     ebp, 2
  004EDDF9:  0f bf 8b c0 03 00 00  movsx   ecx, word ptr [ebx + 0x3c0]
  004EDE00:  40                    inc     eax
  004EDE01:  3b c1                 cmp     eax, ecx
  004EDE03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EDE07:  7c 96                 jl      0x4edd9f
  004EDE09:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDE0F:  33 ed                 xor     ebp, ebp
  004EDE11:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDE14:  8b 08                 mov     ecx, dword ptr [eax]
  004EDE16:  2b d1                 sub     edx, ecx
  004EDE18:  c1 fa 02              sar     edx, 2
  004EDE1B:  74 65                 je      0x4ede82
  004EDE1D:  68 68 01 00 00        push    0x168
  004EDE22:  e8 69 f6 0a 00        call    0x59d490
  004EDE27:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDE2D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EDE31:  8b f8                 mov     edi, eax
  004EDE33:  83 c4 04              add     esp, 4
  004EDE36:  8b 11                 mov     edx, dword ptr [ecx]
  004EDE38:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDE3D:  8b 34 aa              mov     esi, dword ptr [edx + ebp*4]
  004EDE40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDE42:  8b 8b 58 07 00 00     mov     ecx, dword ptr [ebx + 0x758]
  004EDE48:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDE4B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDE4E:  3b c2                 cmp     eax, edx
  004EDE50:  74 10                 je      0x4ede62

; Function: sub_004EDE52
; Address:  0x004EDE52 - 0x004EDEE1 (143 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDE52:
  004EDE52:  85 c0                 test    eax, eax
  004EDE54:  74 06                 je      0x4ede5c
  004EDE56:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EDE5A:  89 10                 mov     dword ptr [eax], edx
  004EDE5C:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDE60:  eb 0b                 jmp     0x4ede6d
  004EDE62:  8d 54 24 14           lea     edx, [esp + 0x14]
  004EDE66:  52                    push    edx
  004EDE67:  50                    push    eax
  004EDE68:  e8 f3 73 f9 ff        call    0x485260
  004EDE6D:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDE73:  45                    inc     ebp
  004EDE74:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDE77:  8b 30                 mov     esi, dword ptr [eax]
  004EDE79:  2b ce                 sub     ecx, esi
  004EDE7B:  c1 f9 02              sar     ecx, 2
  004EDE7E:  3b e9                 cmp     ebp, ecx
  004EDE80:  72 9b                 jb      0x4ede1d
  004EDE82:  8b 9b 58 07 00 00     mov     ebx, dword ptr [ebx + 0x758]
  004EDE88:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004EDE8B:  8b 13                 mov     edx, dword ptr [ebx]
  004EDE8D:  2b ea                 sub     ebp, edx
  004EDE8F:  c1 fd 02              sar     ebp, 2
  004EDE92:  85 ed                 test    ebp, ebp
  004EDE94:  7e 49                 jle     0x4ededf
  004EDE96:  be 01 00 00 00        mov     esi, 1
  004EDE9B:  33 ff                 xor     edi, edi
  004EDE9D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EDEA1:  3b f5                 cmp     esi, ebp
  004EDEA3:  7d 2b                 jge     0x4eded0
  004EDEA5:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEA7:  8b 14 07              mov     edx, dword ptr [edi + eax]
  004EDEAA:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004EDEAD:  52                    push    edx
  004EDEAE:  e8 bd e1 fa ff        call    0x49c070
  004EDEB3:  84 c0                 test    al, al
  004EDEB5:  74 10                 je      0x4edec7
  004EDEB7:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEB9:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004EDEBC:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDEBF:  89 14 07              mov     dword ptr [edi + eax], edx
  004EDEC2:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEC4:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004EDEC7:  46                    inc     esi
  004EDEC8:  3b f5                 cmp     esi, ebp
  004EDECA:  7c d9                 jl      0x4edea5
  004EDECC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004EDED0:  46                    inc     esi
  004EDED1:  83 c7 04              add     edi, 4
  004EDED4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EDED8:  8d 4e ff              lea     ecx, [esi - 1]
  004EDEDB:  3b cd                 cmp     ecx, ebp
  004EDEDD:  7c c2                 jl      0x4edea1
  004EDEDF:  5f                    pop     edi
  004EDEE0:  5e                    pop     esi

; Function: sub_004EDEE1
; Address:  0x004EDEE1 - 0x004EDEF0 (15 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDEE1:
  004EDEE1:  5d                    pop     ebp
  004EDEE2:  5b                    pop     ebx
  004EDEE3:  83 c4 08              add     esp, 8
  004EDEE6:  c3                    ret     
  004EDEE7:  90                    nop     
  004EDEE8:  90                    nop     
  004EDEE9:  90                    nop     
  004EDEEA:  90                    nop     
  004EDEEB:  90                    nop     
  004EDEEC:  90                    nop     
  004EDEED:  90                    nop     
  004EDEEE:  90                    nop     
  004EDEEF:  90                    nop     

; Function: sub_004EDEF0
; Address:  0x004EDEF0 - 0x004EDF84 (148 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDEF0:
  004EDEF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004EDEF4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EDEF8:  53                    push    ebx
  004EDEF9:  55                    push    ebp
  004EDEFA:  8b e9                 mov     ebp, ecx
  004EDEFC:  56                    push    esi
  004EDEFD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EDF01:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004EDF05:  89 8d 78 06 00 00     mov     dword ptr [ebp + 0x678], ecx
  004EDF0B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EDF0F:  89 85 74 06 00 00     mov     dword ptr [ebp + 0x674], eax
  004EDF15:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004EDF19:  89 95 7c 06 00 00     mov     dword ptr [ebp + 0x67c], edx
  004EDF1F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EDF23:  57                    push    edi
  004EDF24:  89 8d 84 06 00 00     mov     dword ptr [ebp + 0x684], ecx
  004EDF2A:  8d 7d 04              lea     edi, [ebp + 4]
  004EDF2D:  b9 9c 01 00 00        mov     ecx, 0x19c
  004EDF32:  89 85 80 06 00 00     mov     dword ptr [ebp + 0x680], eax
  004EDF38:  89 95 88 06 00 00     mov     dword ptr [ebp + 0x688], edx
  004EDF3E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDF40:  8b 15 6c f7 68 00     mov     edx, dword ptr [0x68f76c]
  004EDF46:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EDF4A:  33 db                 xor     ebx, ebx
  004EDF4C:  33 c9                 xor     ecx, ecx
  004EDF4E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EDF51:  8b 32                 mov     esi, dword ptr [edx]
  004EDF53:  2b c6                 sub     eax, esi
  004EDF55:  c1 f8 02              sar     eax, 2
  004EDF58:  3b c3                 cmp     eax, ebx
  004EDF5A:  b2 01                 mov     dl, 1
  004EDF5C:  76 13                 jbe     0x4edf71
  004EDF5E:  8b 75 00              mov     esi, dword ptr [ebp]
  004EDF61:  8b f8                 mov     edi, eax
  004EDF63:  3b f1                 cmp     esi, ecx
  004EDF65:  75 03                 jne     0x4edf6a
  004EDF67:  41                    inc     ecx
  004EDF68:  32 d2                 xor     dl, dl
  004EDF6A:  4f                    dec     edi
  004EDF6B:  75 f6                 jne     0x4edf63
  004EDF6D:  3a d3                 cmp     dl, bl
  004EDF6F:  74 e7                 je      0x4edf58
  004EDF71:  89 4d 00              mov     dword ptr [ebp], ecx
  004EDF74:  8b 0d 6c f7 68 00     mov     ecx, dword ptr [0x68f76c]
  004EDF7A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDF7D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDF80:  3b c2                 cmp     eax, edx
  004EDF82:  74 10                 je      0x4edf94

; Function: sub_004EDF84
; Address:  0x004EDF84 - 0x004EE065 (225 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDF84:
  004EDF84:  3b c3                 cmp     eax, ebx
  004EDF86:  74 06                 je      0x4edf8e
  004EDF88:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004EDF8C:  89 10                 mov     dword ptr [eax], edx
  004EDF8E:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDF92:  eb 0b                 jmp     0x4edf9f
  004EDF94:  8d 54 24 18           lea     edx, [esp + 0x18]
  004EDF98:  52                    push    edx
  004EDF99:  50                    push    eax
  004EDF9A:  e8 c1 72 f9 ff        call    0x485260
  004EDF9F:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDFA5:  89 9d 8c 06 00 00     mov     dword ptr [ebp + 0x68c], ebx
  004EDFAB:  88 9d 90 06 00 00     mov     byte ptr [ebp + 0x690], bl
  004EDFB1:  88 9d 91 06 00 00     mov     byte ptr [ebp + 0x691], bl
  004EDFB7:  88 9d 92 06 00 00     mov     byte ptr [ebp + 0x692], bl
  004EDFBD:  89 9d 94 06 00 00     mov     dword ptr [ebp + 0x694], ebx
  004EDFC3:  89 9d 98 06 00 00     mov     dword ptr [ebp + 0x698], ebx
  004EDFC9:  89 9d 9c 06 00 00     mov     dword ptr [ebp + 0x69c], ebx
  004EDFCF:  c6 85 a0 06 00 00 01  mov     byte ptr [ebp + 0x6a0], 1
  004EDFD6:  8b 08                 mov     ecx, dword ptr [eax]
  004EDFD8:  3b 48 04              cmp     ecx, dword ptr [eax + 4]
  004EDFDB:  74 42                 je      0x4ee01f
  004EDFDD:  8b 10                 mov     edx, dword ptr [eax]
  004EDFDF:  8b 02                 mov     eax, dword ptr [edx]
  004EDFE1:  50                    push    eax
  004EDFE2:  e8 09 f5 0a 00        call    0x59d4f0
  004EDFE7:  8b b5 58 07 00 00     mov     esi, dword ptr [ebp + 0x758]
  004EDFED:  83 c4 04              add     esp, 4
  004EDFF0:  8b 06                 mov     eax, dword ptr [esi]
  004EDFF2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDFF5:  8d 50 04              lea     edx, [eax + 4]
  004EDFF8:  3b d1                 cmp     edx, ecx
  004EDFFA:  74 0b                 je      0x4ee007
  004EDFFC:  50                    push    eax
  004EDFFD:  51                    push    ecx
  004EDFFE:  52                    push    edx
  004EDFFF:  e8 6c 05 fd ff        call    0x4be570
  004EE004:  83 c4 0c              add     esp, 0xc
  004EE007:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EE00A:  83 c7 fc              add     edi, -4
  004EE00D:  89 7e 04              mov     dword ptr [esi + 4], edi
  004EE010:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EE016:  8b 08                 mov     ecx, dword ptr [eax]
  004EE018:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EE01B:  3b ca                 cmp     ecx, edx
  004EE01D:  75 be                 jne     0x4edfdd
  004EE01F:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EE025:  8b 10                 mov     edx, dword ptr [eax]
  004EE027:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EE02A:  3b d1                 cmp     edx, ecx
  004EE02C:  74 48                 je      0x4ee076
  004EE02E:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004EE032:  8b 00                 mov     eax, dword ptr [eax]
  004EE034:  8b 08                 mov     ecx, dword ptr [eax]
  004EE036:  51                    push    ecx
  004EE037:  e8 b4 f4 0a 00        call    0x59d4f0
  004EE03C:  8b b5 5c 07 00 00     mov     esi, dword ptr [ebp + 0x75c]
  004EE042:  83 c4 04              add     esp, 4
  004EE045:  8b 06                 mov     eax, dword ptr [esi]
  004EE047:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EE04A:  8d 50 04              lea     edx, [eax + 4]
  004EE04D:  3b d1                 cmp     edx, ecx
  004EE04F:  74 0d                 je      0x4ee05e
  004EE051:  53                    push    ebx
  004EE052:  57                    push    edi
  004EE053:  50                    push    eax
  004EE054:  51                    push    ecx
  004EE055:  52                    push    edx
  004EE056:  e8 75 89 f4 ff        call    0x4369d0
  004EE05B:  83 c4 14              add     esp, 0x14
  004EE05E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004EE061:  83 c2 fc              add     edx, -4

; Function: sub_004EE065
; Address:  0x004EE065 - 0x004EE0D3 (110 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE065:
  004EE065:  56                    push    esi
  004EE066:  04 8b                 add     al, 0x8b
  004EE068:  85 5c 07 00           test    dword ptr [edi + eax], ebx
  004EE06C:  00 8b 10 8b 48 04     add     byte ptr [ebx + 0x4488b10], cl
  004EE072:  3b d1                 cmp     edx, ecx
  004EE074:  75 bc                 jne     0x4ee032
  004EE076:  8b cd                 mov     ecx, ebp
  004EE078:  e8 73 fc ff ff        call    0x4edcf0
  004EE07D:  8d b5 d0 06 00 00     lea     esi, [ebp + 0x6d0]
  004EE083:  b8 00 00 48 42        mov     eax, 0x42480000
  004EE088:  89 85 d4 06 00 00     mov     dword ptr [ebp + 0x6d4], eax
  004EE08E:  89 85 d8 06 00 00     mov     dword ptr [ebp + 0x6d8], eax
  004EE094:  89 06                 mov     dword ptr [esi], eax
  004EE096:  b8 00 00 f0 41        mov     eax, 0x41f00000
  004EE09B:  89 85 ec 06 00 00     mov     dword ptr [ebp + 0x6ec], eax
  004EE0A1:  89 85 f0 06 00 00     mov     dword ptr [ebp + 0x6f0], eax
  004EE0A7:  8d bd f4 06 00 00     lea     edi, [ebp + 0x6f4]
  004EE0AD:  b9 08 00 00 00        mov     ecx, 8
  004EE0B2:  33 c0                 xor     eax, eax
  004EE0B4:  89 9d dc 06 00 00     mov     dword ptr [ebp + 0x6dc], ebx
  004EE0BA:  89 9d e0 06 00 00     mov     dword ptr [ebp + 0x6e0], ebx
  004EE0C0:  89 9d e4 06 00 00     mov     dword ptr [ebp + 0x6e4], ebx
  004EE0C6:  c7 85 e8 06 00 00 00 00 80 3f  mov     dword ptr [ebp + 0x6e8], 0x3f800000
  004EE0D0:  f3 ab                 rep stosd dword ptr es:[edi], eax

; Function: sub_004EE0D3
; Address:  0x004EE0D3 - 0x004EE0F0 (29 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE0D3:
  004EE0D3:  bd 14 07 00 00        mov     ebp, 0x714
  004EE0D8:  b9 11 00 00 00        mov     ecx, 0x11
  004EE0DD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EE0DF:  5f                    pop     edi
  004EE0E0:  5e                    pop     esi
  004EE0E1:  5d                    pop     ebp
  004EE0E2:  5b                    pop     ebx
  004EE0E3:  c2 1c 00              ret     0x1c
  004EE0E6:  90                    nop     
  004EE0E7:  90                    nop     
  004EE0E8:  90                    nop     
  004EE0E9:  90                    nop     
  004EE0EA:  90                    nop     
  004EE0EB:  90                    nop     
  004EE0EC:  90                    nop     
  004EE0ED:  90                    nop     
  004EE0EE:  90                    nop     
  004EE0EF:  90                    nop     