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