; Module: tcp.c
; Total Matched Functions: 185
; Target: Porsche.exe

; Function: TCP_sub_0057FAC0
; Address:  0x0057FAC0 - 0x0057FBB0 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FAC0:
  0057FAC0:  53                    push    ebx
  0057FAC1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057FAC5:  55                    push    ebp
  0057FAC6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057FACA:  56                    push    esi
  0057FACB:  33 c0                 xor     eax, eax
  0057FACD:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  0057FAD0:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  0057FAD6:  66 8b 46 04           mov     ax, word ptr [esi + 4]
  0057FADA:  3b d8                 cmp     ebx, eax
  0057FADC:  76 23                 jbe     0x57fb01
  0057FADE:  50                    push    eax
  0057FADF:  68 c8 f0 5b 00        push    0x5bf0c8
  0057FAE4:  c7 05 e4 ca 5d 00 b0 f0 5b 00  mov     dword ptr [0x5dcae4], 0x5bf0b0
  0057FAEE:  c7 05 e8 ca 5d 00 e0 02 00 00  mov     dword ptr [0x5dcae8], 0x2e0
  0057FAF8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057FAFE:  83 c4 08              add     esp, 8
  0057FB01:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  0057FB06:  76 06                 jbe     0x57fb0e
  0057FB08:  5e                    pop     esi
  0057FB09:  5d                    pop     ebp
  0057FB0A:  33 c0                 xor     eax, eax
  0057FB0C:  5b                    pop     ebx
  0057FB0D:  c3                    ret     
  0057FB0E:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057FB13:  57                    push    edi
  0057FB14:  50                    push    eax
  0057FB15:  e8 56 0d fb ff        call    0x530870
  0057FB1A:  8d 7e 0c              lea     edi, [esi + 0xc]
  0057FB1D:  6a 02                 push    2
  0057FB1F:  53                    push    ebx
  0057FB20:  57                    push    edi
  0057FB21:  e8 ca cd fe ff        call    0x56c8f0
  0057FB26:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057FB2A:  53                    push    ebx
  0057FB2B:  8d 56 0e              lea     edx, [esi + 0xe]
  0057FB2E:  51                    push    ecx
  0057FB2F:  52                    push    edx
  0057FB30:  e8 6b 0e fb ff        call    0x5309a0
  0057FB35:  8d 43 02              lea     eax, [ebx + 2]
  0057FB38:  83 c4 1c              add     esp, 0x1c
  0057FB3B:  66 89 46 06           mov     word ptr [esi + 6], ax
  0057FB3F:  25 ff ff 00 00        and     eax, 0xffff
  0057FB44:  6a 00                 push    0
  0057FB46:  50                    push    eax
  0057FB47:  89 7e 08              mov     dword ptr [esi + 8], edi
  0057FB4A:  57                    push    edi
  0057FB4B:  8b 45 4c              mov     eax, dword ptr [ebp + 0x4c]
  0057FB4E:  50                    push    eax
  0057FB4F:  e8 7a 3c 01 00        call    0x5937ce
  0057FB54:  83 f8 ff              cmp     eax, -1
  0057FB57:  5f                    pop     edi
  0057FB58:  75 2e                 jne     0x57fb88
  0057FB5A:  e8 51 3c 01 00        call    0x5937b0
  0057FB5F:  3d 47 27 00 00        cmp     eax, 0x2747
  0057FB64:  74 07                 je      0x57fb6d
  0057FB66:  3d 33 27 00 00        cmp     eax, 0x2733
  0057FB6B:  75 2b                 jne     0x57fb98
  0057FB6D:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0057FB73:  66 c7 46 06 00 00     mov     word ptr [esi + 6], 0
  0057FB79:  51                    push    ecx
  0057FB7A:  e8 01 0d fb ff        call    0x530880
  0057FB7F:  83 c4 04              add     esp, 4
  0057FB82:  33 c0                 xor     eax, eax
  0057FB84:  5e                    pop     esi
  0057FB85:  5d                    pop     ebp
  0057FB86:  5b                    pop     ebx
  0057FB87:  c3                    ret     
  0057FB88:  85 c0                 test    eax, eax
  0057FB8A:  7e 0c                 jle     0x57fb98
  0057FB8C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0057FB8F:  03 d0                 add     edx, eax
  0057FB91:  66 29 46 06           sub     word ptr [esi + 6], ax
  0057FB95:  89 56 08              mov     dword ptr [esi + 8], edx
  0057FB98:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0057FB9E:  52                    push    edx
  0057FB9F:  e8 dc 0c fb ff        call    0x530880
  0057FBA4:  83 c4 04              add     esp, 4
  0057FBA7:  b8 01 00 00 00        mov     eax, 1
  0057FBAC:  5e                    pop     esi
  0057FBAD:  5d                    pop     ebp
  0057FBAE:  5b                    pop     ebx
  0057FBAF:  c3                    ret     

; Function: TCP_sub_0057FBB0
; Address:  0x0057FBB0 - 0x0057FBD0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FBB0:
  0057FBB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057FBB4:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0057FBB7:  33 c0                 xor     eax, eax
  0057FBB9:  66 39 41 06           cmp     word ptr [ecx + 6], ax
  0057FBBD:  0f 94 c0              sete    al
  0057FBC0:  c3                    ret     
  0057FBC1:  90                    nop     
  0057FBC2:  90                    nop     
  0057FBC3:  90                    nop     
  0057FBC4:  90                    nop     
  0057FBC5:  90                    nop     
  0057FBC6:  90                    nop     
  0057FBC7:  90                    nop     
  0057FBC8:  90                    nop     
  0057FBC9:  90                    nop     
  0057FBCA:  90                    nop     
  0057FBCB:  90                    nop     
  0057FBCC:  90                    nop     
  0057FBCD:  90                    nop     
  0057FBCE:  90                    nop     
  0057FBCF:  90                    nop     

; Function: TCP_sub_0057FBD0
; Address:  0x0057FBD0 - 0x0057FC60 (144 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FBD0:
  0057FBD0:  56                    push    esi
  0057FBD1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057FBD5:  56                    push    esi
  0057FBD6:  68 40 5b 6b 00        push    0x6b5b40
  0057FBDB:  e8 70 f3 ff ff        call    0x57ef50
  0057FBE0:  83 c4 08              add     esp, 8
  0057FBE3:  85 c0                 test    eax, eax
  0057FBE5:  74 3a                 je      0x57fc21
  0057FBE7:  6a 02                 push    2
  0057FBE9:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  0057FBEC:  50                    push    eax
  0057FBED:  e8 e2 3b 01 00        call    0x5937d4
  0057FBF2:  6a 01                 push    1
  0057FBF4:  e8 77 e1 fd ff        call    0x55dd70
  0057FBF9:  83 c4 04              add     esp, 4
  0057FBFC:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0057FBFF:  51                    push    ecx
  0057FC00:  e8 1b 66 00 00        call    0x586220
  0057FC05:  c7 46 4c ff ff ff ff  mov     dword ptr [esi + 0x4c], 0xffffffff
  0057FC0C:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0057FC13:  56                    push    esi
  0057FC14:  68 20 5b 6b 00        push    0x6b5b20
  0057FC19:  e8 22 f1 ff ff        call    0x57ed40
  0057FC1E:  83 c4 08              add     esp, 8
  0057FC21:  56                    push    esi
  0057FC22:  68 20 5b 6b 00        push    0x6b5b20
  0057FC27:  e8 24 f3 ff ff        call    0x57ef50
  0057FC2C:  83 c4 08              add     esp, 8
  0057FC2F:  85 c0                 test    eax, eax
  0057FC31:  74 1f                 je      0x57fc52
  0057FC33:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057FC36:  83 38 00              cmp     dword ptr [eax], 0
  0057FC39:  74 10                 je      0x57fc4b
  0057FC3B:  50                    push    eax
  0057FC3C:  e8 0f 09 fb ff        call    0x530550
  0057FC41:  83 c4 04              add     esp, 4
  0057FC44:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0057FC4B:  b8 01 00 00 00        mov     eax, 1
  0057FC50:  5e                    pop     esi
  0057FC51:  c3                    ret     
  0057FC52:  33 c0                 xor     eax, eax
  0057FC54:  5e                    pop     esi
  0057FC55:  c3                    ret     
  0057FC56:  90                    nop     
  0057FC57:  90                    nop     
  0057FC58:  90                    nop     
  0057FC59:  90                    nop     
  0057FC5A:  90                    nop     
  0057FC5B:  90                    nop     
  0057FC5C:  90                    nop     
  0057FC5D:  90                    nop     
  0057FC5E:  90                    nop     
  0057FC5F:  90                    nop     

; Function: TCP_sub_57FC60
; Address:  0x0057FC60 - 0x0057FC70 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_57FC60:
  0057FC60:  b8 01 00 00 00        mov     eax, 1
  0057FC65:  c3                    ret     
  0057FC66:  90                    nop     
  0057FC67:  90                    nop     
  0057FC68:  90                    nop     
  0057FC69:  90                    nop     
  0057FC6A:  90                    nop     
  0057FC6B:  90                    nop     
  0057FC6C:  90                    nop     
  0057FC6D:  90                    nop     
  0057FC6E:  90                    nop     
  0057FC6F:  90                    nop     

; Function: TCP_sub_0057FC70
; Address:  0x0057FC70 - 0x0057FD20 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FC70:
  0057FC70:  56                    push    esi
  0057FC71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057FC75:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057FC79:  57                    push    edi
  0057FC7A:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057FC7D:  8d 47 04              lea     eax, [edi + 4]
  0057FC80:  50                    push    eax
  0057FC81:  51                    push    ecx
  0057FC82:  e8 99 00 00 00        call    0x57fd20
  0057FC87:  83 c4 08              add     esp, 8
  0057FC8A:  85 c0                 test    eax, eax
  0057FC8C:  0f 84 83 00 00 00     je      0x57fd15
  0057FC92:  e8 d9 ec fd ff        call    0x55e970
  0057FC97:  ff 57 14              call    dword ptr [edi + 0x14]
  0057FC9A:  85 c0                 test    eax, eax
  0057FC9C:  a3 fc 9d 6a 00        mov     dword ptr [0x6a9dfc], eax
  0057FCA1:  74 72                 je      0x57fd15
  0057FCA3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057FCA7:  6a 00                 push    0
  0057FCA9:  56                    push    esi
  0057FCAA:  52                    push    edx
  0057FCAB:  ff 57 1c              call    dword ptr [edi + 0x1c]
  0057FCAE:  83 c4 0c              add     esp, 0xc
  0057FCB1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0057FCB4:  85 c0                 test    eax, eax
  0057FCB6:  74 5d                 je      0x57fd15
  0057FCB8:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0057FCBB:  8d 56 38              lea     edx, [esi + 0x38]
  0057FCBE:  52                    push    edx
  0057FCBF:  50                    push    eax
  0057FCC0:  ff 51 44              call    dword ptr [ecx + 0x44]
  0057FCC3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057FCC7:  6a 10                 push    0x10
  0057FCC9:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0057FCCF:  50                    push    eax
  0057FCD0:  51                    push    ecx
  0057FCD1:  c7 86 a4 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xa4], 1
  0057FCDB:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  0057FCE2:  e8 b9 0c fb ff        call    0x5309a0
  0057FCE7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0057FCEB:  6a 33                 push    0x33
  0057FCED:  8d 46 4c              lea     eax, [esi + 0x4c]
  0057FCF0:  52                    push    edx
  0057FCF1:  50                    push    eax
  0057FCF2:  e8 b9 10 02 00        call    0x5a0db0
  0057FCF7:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057FCFB:  6a 13                 push    0x13
  0057FCFD:  81 c6 80 00 00 00     add     esi, 0x80
  0057FD03:  51                    push    ecx
  0057FD04:  56                    push    esi
  0057FD05:  e8 a6 10 02 00        call    0x5a0db0
  0057FD0A:  a1 fc 9d 6a 00        mov     eax, dword ptr [0x6a9dfc]
  0057FD0F:  83 c4 2c              add     esp, 0x2c
  0057FD12:  5f                    pop     edi
  0057FD13:  5e                    pop     esi
  0057FD14:  c3                    ret     
  0057FD15:  5f                    pop     edi
  0057FD16:  33 c0                 xor     eax, eax
  0057FD18:  5e                    pop     esi
  0057FD19:  c3                    ret     
  0057FD1A:  90                    nop     
  0057FD1B:  90                    nop     
  0057FD1C:  90                    nop     
  0057FD1D:  90                    nop     
  0057FD1E:  90                    nop     
  0057FD1F:  90                    nop     

; Function: TCP_sub_0057FD20
; Address:  0x0057FD20 - 0x0057FD80 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FD20:
  0057FD20:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057FD24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057FD28:  53                    push    ebx
  0057FD29:  56                    push    esi
  0057FD2A:  8b 02                 mov     eax, dword ptr [edx]
  0057FD2C:  8b 31                 mov     esi, dword ptr [ecx]
  0057FD2E:  3b c6                 cmp     eax, esi
  0057FD30:  74 05                 je      0x57fd37
  0057FD32:  5e                    pop     esi
  0057FD33:  33 c0                 xor     eax, eax
  0057FD35:  5b                    pop     ebx
  0057FD36:  c3                    ret     
  0057FD37:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  0057FD3B:  66 3b 41 04           cmp     ax, word ptr [ecx + 4]
  0057FD3F:  74 05                 je      0x57fd46
  0057FD41:  5e                    pop     esi
  0057FD42:  33 c0                 xor     eax, eax
  0057FD44:  5b                    pop     ebx
  0057FD45:  c3                    ret     
  0057FD46:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0057FD4A:  66 3b 41 06           cmp     ax, word ptr [ecx + 6]
  0057FD4E:  74 05                 je      0x57fd55
  0057FD50:  5e                    pop     esi
  0057FD51:  33 c0                 xor     eax, eax
  0057FD53:  5b                    pop     ebx
  0057FD54:  c3                    ret     
  0057FD55:  8b f2                 mov     esi, edx
  0057FD57:  ba f8 ff ff ff        mov     edx, 0xfffffff8
  0057FD5C:  2b f1                 sub     esi, ecx
  0057FD5E:  8d 41 08              lea     eax, [ecx + 8]
  0057FD61:  2b d1                 sub     edx, ecx
  0057FD63:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  0057FD66:  8a 18                 mov     bl, byte ptr [eax]
  0057FD68:  3a cb                 cmp     cl, bl
  0057FD6A:  75 e4                 jne     0x57fd50
  0057FD6C:  40                    inc     eax
  0057FD6D:  8d 0c 02              lea     ecx, [edx + eax]
  0057FD70:  83 f9 08              cmp     ecx, 8
  0057FD73:  7c ee                 jl      0x57fd63
  0057FD75:  5e                    pop     esi
  0057FD76:  b8 01 00 00 00        mov     eax, 1
  0057FD7B:  5b                    pop     ebx
  0057FD7C:  c3                    ret     
  0057FD7D:  90                    nop     
  0057FD7E:  90                    nop     
  0057FD7F:  90                    nop     

; Function: TCP_sub_0057FD80
; Address:  0x0057FD80 - 0x0057FDD0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FD80:
  0057FD80:  53                    push    ebx
  0057FD81:  56                    push    esi
  0057FD82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057FD86:  b8 01 00 00 00        mov     eax, 1
  0057FD8B:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  0057FD8E:  85 db                 test    ebx, ebx
  0057FD90:  74 33                 je      0x57fdc5
  0057FD92:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0057FD98:  85 c0                 test    eax, eax
  0057FD9A:  74 09                 je      0x57fda5
  0057FD9C:  56                    push    esi
  0057FD9D:  e8 4e ed ff ff        call    0x57eaf0
  0057FDA2:  83 c4 04              add     esp, 4
  0057FDA5:  57                    push    edi
  0057FDA6:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057FDA9:  53                    push    ebx
  0057FDAA:  ff 57 20              call    dword ptr [edi + 0x20]
  0057FDAD:  83 c4 04              add     esp, 4
  0057FDB0:  c7 86 a4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xa4], 0
  0057FDBA:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0057FDC1:  ff 57 18              call    dword ptr [edi + 0x18]
  0057FDC4:  5f                    pop     edi
  0057FDC5:  5e                    pop     esi
  0057FDC6:  5b                    pop     ebx
  0057FDC7:  c3                    ret     
  0057FDC8:  90                    nop     
  0057FDC9:  90                    nop     
  0057FDCA:  90                    nop     
  0057FDCB:  90                    nop     
  0057FDCC:  90                    nop     
  0057FDCD:  90                    nop     
  0057FDCE:  90                    nop     
  0057FDCF:  90                    nop     

; Function: TCP_ret_0_1
; Address:  0x0057FDD0 - 0x0057FDE0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_1:
  0057FDD0:  33 c0                 xor     eax, eax
  0057FDD2:  c3                    ret     
  0057FDD3:  90                    nop     
  0057FDD4:  90                    nop     
  0057FDD5:  90                    nop     
  0057FDD6:  90                    nop     
  0057FDD7:  90                    nop     
  0057FDD8:  90                    nop     
  0057FDD9:  90                    nop     
  0057FDDA:  90                    nop     
  0057FDDB:  90                    nop     
  0057FDDC:  90                    nop     
  0057FDDD:  90                    nop     
  0057FDDE:  90                    nop     
  0057FDDF:  90                    nop     

; Function: TCP_ret_0_2
; Address:  0x0057FDE0 - 0x0057FDF0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_2:
  0057FDE0:  33 c0                 xor     eax, eax
  0057FDE2:  c3                    ret     
  0057FDE3:  90                    nop     
  0057FDE4:  90                    nop     
  0057FDE5:  90                    nop     
  0057FDE6:  90                    nop     
  0057FDE7:  90                    nop     
  0057FDE8:  90                    nop     
  0057FDE9:  90                    nop     
  0057FDEA:  90                    nop     
  0057FDEB:  90                    nop     
  0057FDEC:  90                    nop     
  0057FDED:  90                    nop     
  0057FDEE:  90                    nop     
  0057FDEF:  90                    nop     

; Function: TCP_ret_0_3
; Address:  0x0057FDF0 - 0x0057FE00 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_3:
  0057FDF0:  33 c0                 xor     eax, eax
  0057FDF2:  c3                    ret     
  0057FDF3:  90                    nop     
  0057FDF4:  90                    nop     
  0057FDF5:  90                    nop     
  0057FDF6:  90                    nop     
  0057FDF7:  90                    nop     
  0057FDF8:  90                    nop     
  0057FDF9:  90                    nop     
  0057FDFA:  90                    nop     
  0057FDFB:  90                    nop     
  0057FDFC:  90                    nop     
  0057FDFD:  90                    nop     
  0057FDFE:  90                    nop     
  0057FDFF:  90                    nop     

; Function: TCP_ret_0_4
; Address:  0x0057FE00 - 0x0057FE10 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_4:
  0057FE00:  33 c0                 xor     eax, eax
  0057FE02:  c3                    ret     
  0057FE03:  90                    nop     
  0057FE04:  90                    nop     
  0057FE05:  90                    nop     
  0057FE06:  90                    nop     
  0057FE07:  90                    nop     
  0057FE08:  90                    nop     
  0057FE09:  90                    nop     
  0057FE0A:  90                    nop     
  0057FE0B:  90                    nop     
  0057FE0C:  90                    nop     
  0057FE0D:  90                    nop     
  0057FE0E:  90                    nop     
  0057FE0F:  90                    nop     

; Function: TCP_ret_0_5
; Address:  0x0057FE10 - 0x0057FE20 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_5:
  0057FE10:  33 c0                 xor     eax, eax
  0057FE12:  c3                    ret     
  0057FE13:  90                    nop     
  0057FE14:  90                    nop     
  0057FE15:  90                    nop     
  0057FE16:  90                    nop     
  0057FE17:  90                    nop     
  0057FE18:  90                    nop     
  0057FE19:  90                    nop     
  0057FE1A:  90                    nop     
  0057FE1B:  90                    nop     
  0057FE1C:  90                    nop     
  0057FE1D:  90                    nop     
  0057FE1E:  90                    nop     
  0057FE1F:  90                    nop     

; Function: TCP_ret_0_6
; Address:  0x0057FE20 - 0x0057FE30 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_6:
  0057FE20:  33 c0                 xor     eax, eax
  0057FE22:  c3                    ret     
  0057FE23:  90                    nop     
  0057FE24:  90                    nop     
  0057FE25:  90                    nop     
  0057FE26:  90                    nop     
  0057FE27:  90                    nop     
  0057FE28:  90                    nop     
  0057FE29:  90                    nop     
  0057FE2A:  90                    nop     
  0057FE2B:  90                    nop     
  0057FE2C:  90                    nop     
  0057FE2D:  90                    nop     
  0057FE2E:  90                    nop     
  0057FE2F:  90                    nop     

; Function: TCP_ret_0_7
; Address:  0x0057FE30 - 0x0057FE40 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_7:
  0057FE30:  33 c0                 xor     eax, eax
  0057FE32:  c3                    ret     
  0057FE33:  90                    nop     
  0057FE34:  90                    nop     
  0057FE35:  90                    nop     
  0057FE36:  90                    nop     
  0057FE37:  90                    nop     
  0057FE38:  90                    nop     
  0057FE39:  90                    nop     
  0057FE3A:  90                    nop     
  0057FE3B:  90                    nop     
  0057FE3C:  90                    nop     
  0057FE3D:  90                    nop     
  0057FE3E:  90                    nop     
  0057FE3F:  90                    nop     

; Function: TCP_ret_0_8
; Address:  0x0057FE40 - 0x0057FE50 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_8:
  0057FE40:  33 c0                 xor     eax, eax
  0057FE42:  c3                    ret     
  0057FE43:  90                    nop     
  0057FE44:  90                    nop     
  0057FE45:  90                    nop     
  0057FE46:  90                    nop     
  0057FE47:  90                    nop     
  0057FE48:  90                    nop     
  0057FE49:  90                    nop     
  0057FE4A:  90                    nop     
  0057FE4B:  90                    nop     
  0057FE4C:  90                    nop     
  0057FE4D:  90                    nop     
  0057FE4E:  90                    nop     
  0057FE4F:  90                    nop     

; Function: TCP_ret_0_9
; Address:  0x0057FE50 - 0x0057FE60 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_9:
  0057FE50:  33 c0                 xor     eax, eax
  0057FE52:  c3                    ret     
  0057FE53:  90                    nop     
  0057FE54:  90                    nop     
  0057FE55:  90                    nop     
  0057FE56:  90                    nop     
  0057FE57:  90                    nop     
  0057FE58:  90                    nop     
  0057FE59:  90                    nop     
  0057FE5A:  90                    nop     
  0057FE5B:  90                    nop     
  0057FE5C:  90                    nop     
  0057FE5D:  90                    nop     
  0057FE5E:  90                    nop     
  0057FE5F:  90                    nop     

; Function: TCP_ret_0_10
; Address:  0x0057FE60 - 0x0057FE70 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_10:
  0057FE60:  33 c0                 xor     eax, eax
  0057FE62:  c3                    ret     
  0057FE63:  90                    nop     
  0057FE64:  90                    nop     
  0057FE65:  90                    nop     
  0057FE66:  90                    nop     
  0057FE67:  90                    nop     
  0057FE68:  90                    nop     
  0057FE69:  90                    nop     
  0057FE6A:  90                    nop     
  0057FE6B:  90                    nop     
  0057FE6C:  90                    nop     
  0057FE6D:  90                    nop     
  0057FE6E:  90                    nop     
  0057FE6F:  90                    nop     

; Function: TCP_sub_0057FE70
; Address:  0x0057FE70 - 0x0057FEA0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FE70:
  0057FE70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057FE74:  85 c0                 test    eax, eax
  0057FE76:  74 06                 je      0x57fe7e
  0057FE78:  66 c7 40 2c 01 00     mov     word ptr [eax + 0x2c], 1
  0057FE7E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057FE82:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057FE86:  51                    push    ecx
  0057FE87:  52                    push    edx
  0057FE88:  6a 00                 push    0
  0057FE8A:  68 80 f9 5d 00        push    0x5df980
  0057FE8F:  50                    push    eax
  0057FE90:  e8 6b e9 fd ff        call    0x55e800
  0057FE95:  83 c4 14              add     esp, 0x14
  0057FE98:  c3                    ret     
  0057FE99:  90                    nop     
  0057FE9A:  90                    nop     
  0057FE9B:  90                    nop     
  0057FE9C:  90                    nop     
  0057FE9D:  90                    nop     
  0057FE9E:  90                    nop     
  0057FE9F:  90                    nop     

; Function: TCP_ret_0_11
; Address:  0x0057FEA0 - 0x0057FEB0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_11:
  0057FEA0:  33 c0                 xor     eax, eax
  0057FEA2:  c3                    ret     
  0057FEA3:  90                    nop     
  0057FEA4:  90                    nop     
  0057FEA5:  90                    nop     
  0057FEA6:  90                    nop     
  0057FEA7:  90                    nop     
  0057FEA8:  90                    nop     
  0057FEA9:  90                    nop     
  0057FEAA:  90                    nop     
  0057FEAB:  90                    nop     
  0057FEAC:  90                    nop     
  0057FEAD:  90                    nop     
  0057FEAE:  90                    nop     
  0057FEAF:  90                    nop     

; Function: TCP_ret_0_12
; Address:  0x0057FEB0 - 0x0057FEC0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_12:
  0057FEB0:  33 c0                 xor     eax, eax
  0057FEB2:  c3                    ret     
  0057FEB3:  90                    nop     
  0057FEB4:  90                    nop     
  0057FEB5:  90                    nop     
  0057FEB6:  90                    nop     
  0057FEB7:  90                    nop     
  0057FEB8:  90                    nop     
  0057FEB9:  90                    nop     
  0057FEBA:  90                    nop     
  0057FEBB:  90                    nop     
  0057FEBC:  90                    nop     
  0057FEBD:  90                    nop     
  0057FEBE:  90                    nop     
  0057FEBF:  90                    nop     

; Function: TCP_ret_0_13
; Address:  0x0057FEC0 - 0x0057FED0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_13:
  0057FEC0:  33 c0                 xor     eax, eax
  0057FEC2:  c3                    ret     
  0057FEC3:  90                    nop     
  0057FEC4:  90                    nop     
  0057FEC5:  90                    nop     
  0057FEC6:  90                    nop     
  0057FEC7:  90                    nop     
  0057FEC8:  90                    nop     
  0057FEC9:  90                    nop     
  0057FECA:  90                    nop     
  0057FECB:  90                    nop     
  0057FECC:  90                    nop     
  0057FECD:  90                    nop     
  0057FECE:  90                    nop     
  0057FECF:  90                    nop     

; Function: TCP_ret_0_14
; Address:  0x0057FED0 - 0x0057FEE0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_14:
  0057FED0:  33 c0                 xor     eax, eax
  0057FED2:  c3                    ret     
  0057FED3:  90                    nop     
  0057FED4:  90                    nop     
  0057FED5:  90                    nop     
  0057FED6:  90                    nop     
  0057FED7:  90                    nop     
  0057FED8:  90                    nop     
  0057FED9:  90                    nop     
  0057FEDA:  90                    nop     
  0057FEDB:  90                    nop     
  0057FEDC:  90                    nop     
  0057FEDD:  90                    nop     
  0057FEDE:  90                    nop     
  0057FEDF:  90                    nop     

; Function: TCP_sub_0057FEE0
; Address:  0x0057FEE0 - 0x0057FF60 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FEE0:
  0057FEE0:  a1 f8 9d 6a 00        mov     eax, dword ptr [0x6a9df8]
  0057FEE5:  85 c0                 test    eax, eax
  0057FEE7:  75 16                 jne     0x57feff
  0057FEE9:  68 68 9c 6a 00        push    0x6a9c68
  0057FEEE:  68 01 01 00 00        push    0x101
  0057FEF3:  e8 4e 7c 00 00        call    0x587b46
  0057FEF8:  85 c0                 test    eax, eax
  0057FEFA:  74 03                 je      0x57feff
  0057FEFC:  33 c0                 xor     eax, eax
  0057FEFE:  c3                    ret     
  0057FEFF:  56                    push    esi
  0057FF00:  6a 00                 push    0
  0057FF02:  6a 01                 push    1
  0057FF04:  6a 02                 push    2
  0057FF06:  e8 2d 63 00 00        call    0x586238
  0057FF0B:  8b f0                 mov     esi, eax
  0057FF0D:  83 fe ff              cmp     esi, -1
  0057FF10:  74 13                 je      0x57ff25
  0057FF12:  68 a0 28 6b 00        push    0x6b28a0
  0057FF17:  e8 84 1e 00 00        call    0x581da0
  0057FF1C:  83 c4 04              add     esp, 4
  0057FF1F:  56                    push    esi
  0057FF20:  e8 fb 62 00 00        call    0x586220
  0057FF25:  8b 15 f8 9d 6a 00     mov     edx, dword ptr [0x6a9df8]
  0057FF2B:  a1 f0 9d 6a 00        mov     eax, dword ptr [0x6a9df0]
  0057FF30:  42                    inc     edx
  0057FF31:  5e                    pop     esi
  0057FF32:  66 85 c0              test    ax, ax
  0057FF35:  89 15 f8 9d 6a 00     mov     dword ptr [0x6a9df8], edx
  0057FF3B:  74 0f                 je      0x57ff4c
  0057FF3D:  25 ff ff 00 00        and     eax, 0xffff
  0057FF42:  83 e8 02              sub     eax, 2
  0057FF45:  3d 00 04 00 00        cmp     eax, 0x400
  0057FF4A:  7e 05                 jle     0x57ff51
  0057FF4C:  b8 00 04 00 00        mov     eax, 0x400
  0057FF51:  c3                    ret     
  0057FF52:  90                    nop     
  0057FF53:  90                    nop     
  0057FF54:  90                    nop     
  0057FF55:  90                    nop     
  0057FF56:  90                    nop     
  0057FF57:  90                    nop     
  0057FF58:  90                    nop     
  0057FF59:  90                    nop     
  0057FF5A:  90                    nop     
  0057FF5B:  90                    nop     
  0057FF5C:  90                    nop     
  0057FF5D:  90                    nop     
  0057FF5E:  90                    nop     
  0057FF5F:  90                    nop     

; Function: TCP_sub_0057FF60
; Address:  0x0057FF60 - 0x0057FF90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FF60:
  0057FF60:  a1 f8 9d 6a 00        mov     eax, dword ptr [0x6a9df8]
  0057FF65:  85 c0                 test    eax, eax
  0057FF67:  74 19                 je      0x57ff82
  0057FF69:  48                    dec     eax
  0057FF6A:  a3 f8 9d 6a 00        mov     dword ptr [0x6a9df8], eax
  0057FF6F:  75 0b                 jne     0x57ff7c
  0057FF71:  e8 ca 7b 00 00        call    0x587b40
  0057FF76:  f7 d8                 neg     eax
  0057FF78:  1b c0                 sbb     eax, eax
  0057FF7A:  40                    inc     eax
  0057FF7B:  c3                    ret     
  0057FF7C:  b8 01 00 00 00        mov     eax, 1
  0057FF81:  c3                    ret     
  0057FF82:  33 c0                 xor     eax, eax
  0057FF84:  c3                    ret     
  0057FF85:  90                    nop     
  0057FF86:  90                    nop     
  0057FF87:  90                    nop     
  0057FF88:  90                    nop     
  0057FF89:  90                    nop     
  0057FF8A:  90                    nop     
  0057FF8B:  90                    nop     
  0057FF8C:  90                    nop     
  0057FF8D:  90                    nop     
  0057FF8E:  90                    nop     
  0057FF8F:  90                    nop     

; Function: TCP_sub_0057FF90
; Address:  0x0057FF90 - 0x005800B0 (288 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FF90:
  0057FF90:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0057FF95:  83 ec 10              sub     esp, 0x10
  0057FF98:  53                    push    ebx
  0057FF99:  56                    push    esi
  0057FF9A:  57                    push    edi
  0057FF9B:  50                    push    eax
  0057FF9C:  6a 54                 push    0x54
  0057FF9E:  68 00 f1 5b 00        push    0x5bf100
  0057FFA3:  e8 b8 02 fb ff        call    0x530260
  0057FFA8:  8b f0                 mov     esi, eax
  0057FFAA:  6a 54                 push    0x54
  0057FFAC:  6a 00                 push    0
  0057FFAE:  56                    push    esi
  0057FFAF:  e8 ac a8 fb ff        call    0x53a860
  0057FFB4:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0057FFB8:  c7 46 24 ff ff ff ff  mov     dword ptr [esi + 0x24], 0xffffffff
  0057FFBF:  53                    push    ebx
  0057FFC0:  e8 2b f9 ff ff        call    0x57f8f0
  0057FFC5:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057FFC9:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0057FFCD:  83 c4 1c              add     esp, 0x1c
  0057FFD0:  8b f8                 mov     edi, eax
  0057FFD2:  85 db                 test    ebx, ebx
  0057FFD4:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  0057FFD7:  89 4e 44              mov     dword ptr [esi + 0x44], ecx
  0057FFDA:  89 56 48              mov     dword ptr [esi + 0x48], edx
  0057FFDD:  74 04                 je      0x57ffe3
  0057FFDF:  89 1e                 mov     dword ptr [esi], ebx
  0057FFE1:  eb 2d                 jmp     0x580010
  0057FFE3:  8d 44 24 20           lea     eax, [esp + 0x20]
  0057FFE7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0057FFEB:  50                    push    eax
  0057FFEC:  51                    push    ecx
  0057FFED:  57                    push    edi
  0057FFEE:  c7 44 24 2c 10 00 00 00  mov     dword ptr [esp + 0x2c], 0x10
  0057FFF6:  e8 57 7b 00 00        call    0x587b52
  0057FFFB:  85 c0                 test    eax, eax
  0057FFFD:  75 11                 jne     0x580010
  0057FFFF:  8b 54 24 0e           mov     edx, dword ptr [esp + 0xe]
  00580003:  52                    push    edx
  00580004:  e8 3b 62 00 00        call    0x586244
  00580009:  25 ff ff 00 00        and     eax, 0xffff
  0058000E:  89 06                 mov     dword ptr [esi], eax
  00580010:  83 ff ff              cmp     edi, -1
  00580013:  74 75                 je      0x58008a
  00580015:  6a 05                 push    5
  00580017:  57                    push    edi
  00580018:  e8 bd 37 01 00        call    0x5937da
  0058001D:  85 c0                 test    eax, eax
  0058001F:  75 69                 jne     0x58008a
  00580021:  8d 46 04              lea     eax, [esi + 4]
  00580024:  50                    push    eax
  00580025:  6a ff                 push    -1
  00580027:  6a 02                 push    2
  00580029:  6a 00                 push    0
  0058002B:  56                    push    esi
  0058002C:  68 b0 00 58 00        push    0x5800b0
  00580031:  e8 ea db fd ff        call    0x55dc20
  00580036:  83 c4 18              add     esp, 0x18
  00580039:  85 c0                 test    eax, eax
  0058003B:  74 4d                 je      0x58008a
  0058003D:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580040:  84 c0                 test    al, al
  00580042:  75 37                 jne     0x58007b
  00580044:  8a 46 52              mov     al, byte ptr [esi + 0x52]
  00580047:  84 c0                 test    al, al
  00580049:  75 30                 jne     0x58007b
  0058004B:  6a 00                 push    0
  0058004D:  e8 5e dd fd ff        call    0x55ddb0
  00580052:  83 c4 04              add     esp, 4
  00580055:  85 c0                 test    eax, eax
  00580057:  6a 00                 push    0
  00580059:  74 07                 je      0x580062
  0058005B:  e8 40 4c fb ff        call    0x534ca0
  00580060:  eb 05                 jmp     0x580067
  00580062:  e8 09 dd fd ff        call    0x55dd70
  00580067:  83 c4 04              add     esp, 4
  0058006A:  6a 01                 push    1
  0058006C:  e8 ff dc fd ff        call    0x55dd70
  00580071:  83 c4 04              add     esp, 4
  00580074:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580077:  84 c0                 test    al, al
  00580079:  74 c9                 je      0x580044
  0058007B:  8a 4e 53              mov     cl, byte ptr [esi + 0x53]
  0058007E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00580084:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00580088:  75 12                 jne     0x58009c
  0058008A:  56                    push    esi
  0058008B:  e8 b0 05 00 00        call    0x580640
  00580090:  83 c4 04              add     esp, 4
  00580093:  33 c0                 xor     eax, eax
  00580095:  5f                    pop     edi
  00580096:  5e                    pop     esi
  00580097:  5b                    pop     ebx
  00580098:  83 c4 10              add     esp, 0x10
  0058009B:  c3                    ret     
  0058009C:  8b c6                 mov     eax, esi
  0058009E:  5f                    pop     edi
  0058009F:  5e                    pop     esi
  005800A0:  5b                    pop     ebx
  005800A1:  83 c4 10              add     esp, 0x10
  005800A4:  c3                    ret     
  005800A5:  90                    nop     
  005800A6:  90                    nop     
  005800A7:  90                    nop     
  005800A8:  90                    nop     
  005800A9:  90                    nop     
  005800AA:  90                    nop     
  005800AB:  90                    nop     
  005800AC:  90                    nop     
  005800AD:  90                    nop     
  005800AE:  90                    nop     
  005800AF:  90                    nop     

; Function: TCP_sub_005800B0
; Address:  0x005800B0 - 0x00580360 (688 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005800B0:
  005800B0:  81 ec 34 04 00 00     sub     esp, 0x434
  005800B6:  8b 84 24 38 04 00 00  mov     eax, dword ptr [esp + 0x438]
  005800BD:  53                    push    ebx
  005800BE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005800C2:  c6 40 53 01           mov     byte ptr [eax + 0x53], 1
  005800C6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005800CA:  33 db                 xor     ebx, ebx
  005800CC:  8a 41 52              mov     al, byte ptr [ecx + 0x52]
  005800CF:  3a c3                 cmp     al, bl
  005800D1:  0f 85 74 02 00 00     jne     0x58034b
  005800D7:  55                    push    ebp
  005800D8:  56                    push    esi
  005800D9:  57                    push    edi
  005800DA:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  005800DD:  3b d3                 cmp     edx, ebx
  005800DF:  74 05                 je      0x5800e6
  005800E1:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  005800E4:  eb 02                 jmp     0x5800e8
  005800E6:  33 c0                 xor     eax, eax
  005800E8:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  005800EB:  83 ce ff              or      esi, 0xffffffff
  005800EE:  3b fe                 cmp     edi, esi
  005800F0:  74 3a                 je      0x58012c
  005800F2:  3b c3                 cmp     eax, ebx
  005800F4:  74 0e                 je      0x580104
  005800F6:  83 c1 28              add     ecx, 0x28
  005800F9:  51                    push    ecx
  005800FA:  52                    push    edx
  005800FB:  ff d0                 call    eax
  005800FD:  83 c4 08              add     esp, 8
  00580100:  85 c0                 test    eax, eax
  00580102:  74 10                 je      0x580114
  00580104:  e8 a7 a7 fb ff        call    0x53a8b0
  00580109:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058010D:  3b 41 3c              cmp     eax, dword ptr [ecx + 0x3c]
  00580110:  7e 1a                 jle     0x58012c
  00580112:  eb 04                 jmp     0x580118
  00580114:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580118:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0058011B:  50                    push    eax
  0058011C:  e8 ff 60 00 00        call    0x586220
  00580121:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580125:  89 71 24              mov     dword ptr [ecx + 0x24], esi
  00580128:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058012C:  89 9c 24 3c 03 00 00  mov     dword ptr [esp + 0x33c], ebx
  00580133:  89 9c 24 40 04 00 00  mov     dword ptr [esp + 0x440], ebx
  0058013A:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0058013E:  89 9c 24 34 01 00 00  mov     dword ptr [esp + 0x134], ebx
  00580145:  89 9c 24 38 02 00 00  mov     dword ptr [esp + 0x238], ebx
  0058014C:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0058014F:  3b c6                 cmp     eax, esi
  00580151:  75 1b                 jne     0x58016e
  00580153:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00580156:  c7 44 24 30 01 00 00 00  mov     dword ptr [esp + 0x30], 1
  0058015E:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00580162:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  00580165:  89 84 24 40 04 00 00  mov     dword ptr [esp + 0x440], eax
  0058016C:  eb 0a                 jmp     0x580178
  0058016E:  6a 01                 push    1
  00580170:  e8 fb db fd ff        call    0x55dd70
  00580175:  83 c4 04              add     esp, 4
  00580178:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058017C:  51                    push    ecx
  0058017D:  68 60 03 58 00        push    0x580360
  00580182:  68 40 5b 6b 00        push    0x6b5b40
  00580187:  e8 34 f3 ff ff        call    0x57f4c0
  0058018C:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00580192:  52                    push    edx
  00580193:  e8 d8 06 fb ff        call    0x530870
  00580198:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0058019D:  50                    push    eax
  0058019E:  e8 dd 06 fb ff        call    0x530880
  005801A3:  83 c4 14              add     esp, 0x14
  005801A6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005801AA:  8d 94 24 38 02 00 00  lea     edx, [esp + 0x238]
  005801B1:  8d 84 24 34 01 00 00  lea     eax, [esp + 0x134]
  005801B8:  51                    push    ecx
  005801B9:  52                    push    edx
  005801BA:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  005801C1:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005801C5:  50                    push    eax
  005801C6:  42                    inc     edx
  005801C7:  51                    push    ecx
  005801C8:  52                    push    edx
  005801C9:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  005801CD:  c7 44 24 2c a8 61 00 00  mov     dword ptr [esp + 0x2c], 0x61a8
  005801D5:  e8 8a 79 00 00        call    0x587b64
  005801DA:  3b c6                 cmp     eax, esi
  005801DC:  0f 84 4c 01 00 00     je      0x58032e
  005801E2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005801E6:  8d 44 24 30           lea     eax, [esp + 0x30]
  005801EA:  50                    push    eax
  005801EB:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  005801EE:  52                    push    edx
  005801EF:  e8 d4 35 01 00        call    0x5937c8
  005801F4:  85 c0                 test    eax, eax
  005801F6:  74 72                 je      0x58026a
  005801F8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005801FC:  8d 44 24 10           lea     eax, [esp + 0x10]
  00580200:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  00580208:  50                    push    eax
  00580209:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0058020C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580210:  51                    push    ecx
  00580211:  50                    push    eax
  00580212:  e8 c9 35 01 00        call    0x5937e0
  00580217:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058021B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0058021E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00580222:  39 70 24              cmp     dword ptr [eax + 0x24], esi
  00580225:  75 06                 jne     0x58022d
  00580227:  c6 40 52 01           mov     byte ptr [eax + 0x52], 1
  0058022B:  eb 3d                 jmp     0x58026a
  0058022D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00580231:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00580235:  52                    push    edx
  00580236:  83 c0 28              add     eax, 0x28
  00580239:  51                    push    ecx
  0058023A:  50                    push    eax
  0058023B:  66 89 5c 24 28        mov     word ptr [esp + 0x28], bx
  00580240:  e8 5b 07 fb ff        call    0x5309a0
  00580245:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00580249:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0058024C:  50                    push    eax
  0058024D:  e8 0e f7 ff ff        call    0x57f960
  00580252:  83 c4 10              add     esp, 0x10
  00580255:  e8 56 a6 fb ff        call    0x53a8b0
  0058025A:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00580260:  8d 14 88              lea     edx, [eax + ecx*4]
  00580263:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00580267:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0058026A:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  00580271:  33 ed                 xor     ebp, ebp
  00580273:  3b c3                 cmp     eax, ebx
  00580275:  0f 8e b3 00 00 00     jle     0x58032e
  0058027B:  8d b4 24 40 03 00 00  lea     esi, [esp + 0x340]
  00580282:  8b 06                 mov     eax, dword ptr [esi]
  00580284:  33 ff                 xor     edi, edi
  00580286:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  00580289:  83 f9 ff              cmp     ecx, -1
  0058028C:  0f 84 89 00 00 00     je      0x58031b
  00580292:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00580296:  51                    push    ecx
  00580297:  8b 50 4c              mov     edx, dword ptr [eax + 0x4c]
  0058029A:  52                    push    edx
  0058029B:  e8 28 35 01 00        call    0x5937c8
  005802A0:  85 c0                 test    eax, eax
  005802A2:  74 12                 je      0x5802b6
  005802A4:  8b 06                 mov     eax, dword ptr [esi]
  005802A6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005802AA:  50                    push    eax
  005802AB:  51                    push    ecx
  005802AC:  e8 5f 01 00 00        call    0x580410
  005802B1:  83 c4 08              add     esp, 8
  005802B4:  8b f8                 mov     edi, eax
  005802B6:  8b 06                 mov     eax, dword ptr [esi]
  005802B8:  8d 94 24 34 01 00 00  lea     edx, [esp + 0x134]
  005802BF:  52                    push    edx
  005802C0:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  005802C3:  51                    push    ecx
  005802C4:  e8 ff 34 01 00        call    0x5937c8
  005802C9:  85 c0                 test    eax, eax
  005802CB:  74 12                 je      0x5802df
  005802CD:  8b 16                 mov     edx, dword ptr [esi]
  005802CF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005802D3:  52                    push    edx
  005802D4:  50                    push    eax
  005802D5:  e8 56 02 00 00        call    0x580530
  005802DA:  83 c4 08              add     esp, 8
  005802DD:  0b f8                 or      edi, eax
  005802DF:  8b 16                 mov     edx, dword ptr [esi]
  005802E1:  8d 8c 24 38 02 00 00  lea     ecx, [esp + 0x238]
  005802E8:  51                    push    ecx
  005802E9:  8b 42 4c              mov     eax, dword ptr [edx + 0x4c]
  005802EC:  50                    push    eax
  005802ED:  e8 d6 34 01 00        call    0x5937c8
  005802F2:  85 c0                 test    eax, eax
  005802F4:  74 12                 je      0x580308
  005802F6:  8b 0e                 mov     ecx, dword ptr [esi]
  005802F8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005802FC:  51                    push    ecx
  005802FD:  52                    push    edx
  005802FE:  e8 dd 02 00 00        call    0x5805e0
  00580303:  83 c4 08              add     esp, 8
  00580306:  0b f8                 or      edi, eax
  00580308:  3b fb                 cmp     edi, ebx
  0058030A:  74 0f                 je      0x58031b
  0058030C:  8b 06                 mov     eax, dword ptr [esi]
  0058030E:  3b c3                 cmp     eax, ebx
  00580310:  74 09                 je      0x58031b
  00580312:  50                    push    eax
  00580313:  e8 d8 02 00 00        call    0x5805f0
  00580318:  83 c4 04              add     esp, 4
  0058031B:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  00580322:  45                    inc     ebp
  00580323:  83 c6 04              add     esi, 4
  00580326:  3b e8                 cmp     ebp, eax
  00580328:  0f 8c 54 ff ff ff     jl      0x580282
  0058032E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580332:  8a 41 52              mov     al, byte ptr [ecx + 0x52]
  00580335:  3a c3                 cmp     al, bl
  00580337:  0f 84 9d fd ff ff     je      0x5800da
  0058033D:  88 59 53              mov     byte ptr [ecx + 0x53], bl
  00580340:  5f                    pop     edi
  00580341:  5e                    pop     esi
  00580342:  5d                    pop     ebp
  00580343:  5b                    pop     ebx
  00580344:  81 c4 34 04 00 00     add     esp, 0x434
  0058034A:  c3                    ret     
  0058034B:  88 59 53              mov     byte ptr [ecx + 0x53], bl
  0058034E:  5b                    pop     ebx
  0058034F:  81 c4 34 04 00 00     add     esp, 0x434
  00580355:  c3                    ret     
  00580356:  90                    nop     
  00580357:  90                    nop     
  00580358:  90                    nop     
  00580359:  90                    nop     
  0058035A:  90                    nop     
  0058035B:  90                    nop     
  0058035C:  90                    nop     
  0058035D:  90                    nop     
  0058035E:  90                    nop     
  0058035F:  90                    nop     

; Function: TCP_sub_00580360
; Address:  0x00580360 - 0x00580410 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580360:
  00580360:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00580364:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00580367:  83 38 01              cmp     dword ptr [eax], 1
  0058036A:  0f 85 96 00 00 00     jne     0x580406
  00580370:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  00580373:  83 f8 ff              cmp     eax, -1
  00580376:  0f 84 8a 00 00 00     je      0x580406
  0058037C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00580380:  56                    push    esi
  00580381:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  00580384:  57                    push    edi
  00580385:  8b 90 10 03 00 00     mov     edx, dword ptr [eax + 0x310]
  0058038B:  89 8c 90 14 03 00 00  mov     dword ptr [eax + edx*4 + 0x314], ecx
  00580392:  8b 90 10 03 00 00     mov     edx, dword ptr [eax + 0x310]
  00580398:  42                    inc     edx
  00580399:  89 90 10 03 00 00     mov     dword ptr [eax + 0x310], edx
  0058039F:  8b 90 14 04 00 00     mov     edx, dword ptr [eax + 0x414]
  005803A5:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803A8:  3b d7                 cmp     edx, edi
  005803AA:  77 03                 ja      0x5803af
  005803AC:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  005803AF:  89 90 14 04 00 00     mov     dword ptr [eax + 0x414], edx
  005803B5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005803B8:  83 fa 40              cmp     edx, 0x40
  005803BB:  73 0a                 jae     0x5803c7
  005803BD:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803C0:  89 7c 90 08           mov     dword ptr [eax + edx*4 + 8], edi
  005803C4:  ff 40 04              inc     dword ptr [eax + 4]
  005803C7:  8b 90 0c 02 00 00     mov     edx, dword ptr [eax + 0x20c]
  005803CD:  83 fa 40              cmp     edx, 0x40
  005803D0:  73 10                 jae     0x5803e2
  005803D2:  8b 79 4c              mov     edi, dword ptr [ecx + 0x4c]
  005803D5:  89 bc 90 10 02 00 00  mov     dword ptr [eax + edx*4 + 0x210], edi
  005803DC:  ff 80 0c 02 00 00     inc     dword ptr [eax + 0x20c]
  005803E2:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  005803E7:  5f                    pop     edi
  005803E8:  5e                    pop     esi
  005803E9:  76 1b                 jbe     0x580406
  005803EB:  8b 90 08 01 00 00     mov     edx, dword ptr [eax + 0x108]
  005803F1:  83 fa 40              cmp     edx, 0x40
  005803F4:  73 10                 jae     0x580406
  005803F6:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  005803F9:  89 8c 90 0c 01 00 00  mov     dword ptr [eax + edx*4 + 0x10c], ecx
  00580400:  ff 80 08 01 00 00     inc     dword ptr [eax + 0x108]
  00580406:  b8 01 00 00 00        mov     eax, 1
  0058040B:  c3                    ret     
  0058040C:  90                    nop     
  0058040D:  90                    nop     
  0058040E:  90                    nop     
  0058040F:  90                    nop     

; Function: TCP_sub_00580410
; Address:  0x00580410 - 0x00580530 (288 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580410:
  00580410:  81 ec 08 04 00 00     sub     esp, 0x408
  00580416:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0058041B:  53                    push    ebx
  0058041C:  55                    push    ebp
  0058041D:  56                    push    esi
  0058041E:  8b b4 24 1c 04 00 00  mov     esi, dword ptr [esp + 0x41c]
  00580425:  57                    push    edi
  00580426:  50                    push    eax
  00580427:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0058042F:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00580432:  e8 39 04 fb ff        call    0x530870
  00580437:  83 c4 04              add     esp, 4
  0058043A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058043E:  6a 02                 push    2
  00580440:  6a 02                 push    2
  00580442:  51                    push    ecx
  00580443:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  00580446:  52                    push    edx
  00580447:  e8 9a 33 01 00        call    0x5937e6
  0058044C:  85 c0                 test    eax, eax
  0058044E:  0f 84 ae 00 00 00     je      0x580502
  00580454:  83 f8 ff              cmp     eax, -1
  00580457:  75 15                 jne     0x58046e
  00580459:  e8 52 33 01 00        call    0x5937b0
  0058045E:  3d 33 27 00 00        cmp     eax, 0x2733
  00580463:  0f 85 99 00 00 00     jne     0x580502
  00580469:  e9 9c 00 00 00        jmp     0x58050a
  0058046E:  83 f8 02              cmp     eax, 2
  00580471:  0f 8c 93 00 00 00     jl      0x58050a
  00580477:  8d 44 24 14           lea     eax, [esp + 0x14]
  0058047B:  6a 02                 push    2
  0058047D:  50                    push    eax
  0058047E:  e8 3d c4 fe ff        call    0x56c8c0
  00580483:  33 c9                 xor     ecx, ecx
  00580485:  8b e8                 mov     ebp, eax
  00580487:  66 8b 4f 04           mov     cx, word ptr [edi + 4]
  0058048B:  83 c4 08              add     esp, 8
  0058048E:  3b e9                 cmp     ebp, ecx
  00580490:  7f 70                 jg      0x580502
  00580492:  8d 7d 02              lea     edi, [ebp + 2]
  00580495:  6a 02                 push    2
  00580497:  8d 54 24 18           lea     edx, [esp + 0x18]
  0058049B:  57                    push    edi
  0058049C:  52                    push    edx
  0058049D:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  005804A0:  50                    push    eax
  005804A1:  e8 40 33 01 00        call    0x5937e6
  005804A6:  8b d8                 mov     ebx, eax
  005804A8:  3b df                 cmp     ebx, edi
  005804AA:  75 41                 jne     0x5804ed
  005804AC:  8b 8c 24 1c 04 00 00  mov     ecx, dword ptr [esp + 0x41c]
  005804B3:  8b 41 48              mov     eax, dword ptr [ecx + 0x48]
  005804B6:  85 c0                 test    eax, eax
  005804B8:  74 0d                 je      0x5804c7
  005804BA:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  005804BD:  8d 56 38              lea     edx, [esi + 0x38]
  005804C0:  52                    push    edx
  005804C1:  51                    push    ecx
  005804C2:  ff d0                 call    eax
  005804C4:  83 c4 08              add     esp, 8
  005804C7:  8d 54 24 16           lea     edx, [esp + 0x16]
  005804CB:  55                    push    ebp
  005804CC:  52                    push    edx
  005804CD:  56                    push    esi
  005804CE:  e8 fd 4f 00 00        call    0x5854d0
  005804D3:  83 c4 0c              add     esp, 0xc
  005804D6:  85 c0                 test    eax, eax
  005804D8:  74 13                 je      0x5804ed
  005804DA:  6a 00                 push    0
  005804DC:  8d 44 24 18           lea     eax, [esp + 0x18]
  005804E0:  57                    push    edi
  005804E1:  50                    push    eax
  005804E2:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  005804E5:  51                    push    ecx
  005804E6:  e8 fb 32 01 00        call    0x5937e6
  005804EB:  8b d8                 mov     ebx, eax
  005804ED:  85 db                 test    ebx, ebx
  005804EF:  74 11                 je      0x580502
  005804F1:  83 fb ff              cmp     ebx, -1
  005804F4:  75 14                 jne     0x58050a
  005804F6:  e8 b5 32 01 00        call    0x5937b0
  005804FB:  3d 33 27 00 00        cmp     eax, 0x2733
  00580500:  74 08                 je      0x58050a
  00580502:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0058050A:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00580510:  52                    push    edx
  00580511:  e8 6a 03 fb ff        call    0x530880
  00580516:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058051A:  83 c4 04              add     esp, 4
  0058051D:  5f                    pop     edi
  0058051E:  5e                    pop     esi
  0058051F:  5d                    pop     ebp
  00580520:  5b                    pop     ebx
  00580521:  81 c4 08 04 00 00     add     esp, 0x408
  00580527:  c3                    ret     
  00580528:  90                    nop     
  00580529:  90                    nop     
  0058052A:  90                    nop     
  0058052B:  90                    nop     
  0058052C:  90                    nop     
  0058052D:  90                    nop     
  0058052E:  90                    nop     
  0058052F:  90                    nop     

; Function: TCP_sub_00580530
; Address:  0x00580530 - 0x005805E0 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580530:
  00580530:  51                    push    ecx
  00580531:  53                    push    ebx
  00580532:  55                    push    ebp
  00580533:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00580537:  56                    push    esi
  00580538:  57                    push    edi
  00580539:  33 db                 xor     ebx, ebx
  0058053B:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0058053E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00580542:  66 8b 77 06           mov     si, word ptr [edi + 6]
  00580546:  66 85 f6              test    si, si
  00580549:  76 75                 jbe     0x5805c0
  0058054B:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00580550:  50                    push    eax
  00580551:  e8 1a 03 fb ff        call    0x530870
  00580556:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  00580559:  83 c4 04              add     esp, 4
  0058055C:  8b ce                 mov     ecx, esi
  0058055E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00580564:  6a 00                 push    0
  00580566:  51                    push    ecx
  00580567:  53                    push    ebx
  00580568:  8b 55 4c              mov     edx, dword ptr [ebp + 0x4c]
  0058056B:  52                    push    edx
  0058056C:  e8 5d 32 01 00        call    0x5937ce
  00580571:  83 f8 ff              cmp     eax, -1
  00580574:  75 23                 jne     0x580599
  00580576:  e8 35 32 01 00        call    0x5937b0
  0058057B:  3d 47 27 00 00        cmp     eax, 0x2747
  00580580:  74 26                 je      0x5805a8
  00580582:  3d 33 27 00 00        cmp     eax, 0x2733
  00580587:  74 1f                 je      0x5805a8
  00580589:  66 c7 47 06 00 00     mov     word ptr [edi + 6], 0
  0058058F:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00580597:  eb 0f                 jmp     0x5805a8
  00580599:  85 c0                 test    eax, eax
  0058059B:  7e 0b                 jle     0x5805a8
  0058059D:  03 d8                 add     ebx, eax
  0058059F:  2b f0                 sub     esi, eax
  005805A1:  89 5f 08              mov     dword ptr [edi + 8], ebx
  005805A4:  66 89 77 06           mov     word ptr [edi + 6], si
  005805A8:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005805AD:  50                    push    eax
  005805AE:  e8 cd 02 fb ff        call    0x530880
  005805B3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005805B7:  83 c4 04              add     esp, 4
  005805BA:  5f                    pop     edi
  005805BB:  5e                    pop     esi
  005805BC:  5d                    pop     ebp
  005805BD:  5b                    pop     ebx
  005805BE:  59                    pop     ecx
  005805BF:  c3                    ret     
  005805C0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005805C4:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  005805C7:  85 c0                 test    eax, eax
  005805C9:  74 09                 je      0x5805d4
  005805CB:  8b 49 44              mov     ecx, dword ptr [ecx + 0x44]
  005805CE:  51                    push    ecx
  005805CF:  ff d0                 call    eax
  005805D1:  83 c4 04              add     esp, 4
  005805D4:  5f                    pop     edi
  005805D5:  5e                    pop     esi
  005805D6:  8b c3                 mov     eax, ebx
  005805D8:  5d                    pop     ebp
  005805D9:  5b                    pop     ebx
  005805DA:  59                    pop     ecx
  005805DB:  c3                    ret     
  005805DC:  90                    nop     
  005805DD:  90                    nop     
  005805DE:  90                    nop     
  005805DF:  90                    nop     

; Function: TCP_sub_5805E0
; Address:  0x005805E0 - 0x005805F0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5805E0:
  005805E0:  b8 01 00 00 00        mov     eax, 1
  005805E5:  c3                    ret     
  005805E6:  90                    nop     
  005805E7:  90                    nop     
  005805E8:  90                    nop     
  005805E9:  90                    nop     
  005805EA:  90                    nop     
  005805EB:  90                    nop     
  005805EC:  90                    nop     
  005805ED:  90                    nop     
  005805EE:  90                    nop     
  005805EF:  90                    nop     

; Function: TCP_sub_005805F0
; Address:  0x005805F0 - 0x00580640 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005805F0:
  005805F0:  56                    push    esi
  005805F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005805F5:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  005805F8:  50                    push    eax
  005805F9:  e8 22 5c 00 00        call    0x586220
  005805FE:  c7 46 4c ff ff ff ff  mov     dword ptr [esi + 0x4c], 0xffffffff
  00580605:  56                    push    esi
  00580606:  68 40 5b 6b 00        push    0x6b5b40
  0058060B:  e8 40 e9 ff ff        call    0x57ef50
  00580610:  83 c4 08              add     esp, 8
  00580613:  85 c0                 test    eax, eax
  00580615:  74 19                 je      0x580630
  00580617:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0058061E:  56                    push    esi
  0058061F:  ff 56 1c              call    dword ptr [esi + 0x1c]
  00580622:  56                    push    esi
  00580623:  68 20 5b 6b 00        push    0x6b5b20
  00580628:  e8 13 e7 ff ff        call    0x57ed40
  0058062D:  83 c4 0c              add     esp, 0xc
  00580630:  5e                    pop     esi
  00580631:  c3                    ret     
  00580632:  90                    nop     
  00580633:  90                    nop     
  00580634:  90                    nop     
  00580635:  90                    nop     
  00580636:  90                    nop     
  00580637:  90                    nop     
  00580638:  90                    nop     
  00580639:  90                    nop     
  0058063A:  90                    nop     
  0058063B:  90                    nop     
  0058063C:  90                    nop     
  0058063D:  90                    nop     
  0058063E:  90                    nop     
  0058063F:  90                    nop     

; Function: TCP_sub_00580640
; Address:  0x00580640 - 0x005806B0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580640:
  00580640:  56                    push    esi
  00580641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580645:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580648:  84 c0                 test    al, al
  0058064A:  74 3b                 je      0x580687
  0058064C:  c6 46 52 01           mov     byte ptr [esi + 0x52], 1
  00580650:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580653:  84 c0                 test    al, al
  00580655:  74 30                 je      0x580687
  00580657:  6a 00                 push    0
  00580659:  e8 52 d7 fd ff        call    0x55ddb0
  0058065E:  83 c4 04              add     esp, 4
  00580661:  85 c0                 test    eax, eax
  00580663:  6a 00                 push    0
  00580665:  74 07                 je      0x58066e
  00580667:  e8 34 46 fb ff        call    0x534ca0
  0058066C:  eb 05                 jmp     0x580673
  0058066E:  e8 fd d6 fd ff        call    0x55dd70
  00580673:  83 c4 04              add     esp, 4
  00580676:  6a 01                 push    1
  00580678:  e8 f3 d6 fd ff        call    0x55dd70
  0058067D:  83 c4 04              add     esp, 4
  00580680:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580683:  84 c0                 test    al, al
  00580685:  75 d0                 jne     0x580657
  00580687:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0058068A:  83 f8 ff              cmp     eax, -1
  0058068D:  74 06                 je      0x580695
  0058068F:  50                    push    eax
  00580690:  e8 8b 5b 00 00        call    0x586220
  00580695:  56                    push    esi
  00580696:  e8 b5 fe fa ff        call    0x530550
  0058069B:  83 c4 04              add     esp, 4
  0058069E:  b8 01 00 00 00        mov     eax, 1
  005806A3:  5e                    pop     esi
  005806A4:  c3                    ret     
  005806A5:  90                    nop     
  005806A6:  90                    nop     
  005806A7:  90                    nop     
  005806A8:  90                    nop     
  005806A9:  90                    nop     
  005806AA:  90                    nop     
  005806AB:  90                    nop     
  005806AC:  90                    nop     
  005806AD:  90                    nop     
  005806AE:  90                    nop     
  005806AF:  90                    nop     

; Function: TCP_get_u32_0
; Address:  0x005806B0 - 0x005806C0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_get_u32_0:
  005806B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005806B4:  8b 00                 mov     eax, dword ptr [eax]
  005806B6:  c3                    ret     
  005806B7:  90                    nop     
  005806B8:  90                    nop     
  005806B9:  90                    nop     
  005806BA:  90                    nop     
  005806BB:  90                    nop     
  005806BC:  90                    nop     
  005806BD:  90                    nop     
  005806BE:  90                    nop     
  005806BF:  90                    nop     

; Function: TCP_ret_0_15
; Address:  0x005806C0 - 0x005806D0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_15:
  005806C0:  33 c0                 xor     eax, eax
  005806C2:  c3                    ret     
  005806C3:  90                    nop     
  005806C4:  90                    nop     
  005806C5:  90                    nop     
  005806C6:  90                    nop     
  005806C7:  90                    nop     
  005806C8:  90                    nop     
  005806C9:  90                    nop     
  005806CA:  90                    nop     
  005806CB:  90                    nop     
  005806CC:  90                    nop     
  005806CD:  90                    nop     
  005806CE:  90                    nop     
  005806CF:  90                    nop     

; Function: TCP_ret_0_16
; Address:  0x005806D0 - 0x005806E0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_16:
  005806D0:  33 c0                 xor     eax, eax
  005806D2:  c3                    ret     
  005806D3:  90                    nop     
  005806D4:  90                    nop     
  005806D5:  90                    nop     
  005806D6:  90                    nop     
  005806D7:  90                    nop     
  005806D8:  90                    nop     
  005806D9:  90                    nop     
  005806DA:  90                    nop     
  005806DB:  90                    nop     
  005806DC:  90                    nop     
  005806DD:  90                    nop     
  005806DE:  90                    nop     
  005806DF:  90                    nop     

; Function: TCP_ret_0_17
; Address:  0x005806E0 - 0x005806F0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_17:
  005806E0:  33 c0                 xor     eax, eax
  005806E2:  c3                    ret     
  005806E3:  90                    nop     
  005806E4:  90                    nop     
  005806E5:  90                    nop     
  005806E6:  90                    nop     
  005806E7:  90                    nop     
  005806E8:  90                    nop     
  005806E9:  90                    nop     
  005806EA:  90                    nop     
  005806EB:  90                    nop     
  005806EC:  90                    nop     
  005806ED:  90                    nop     
  005806EE:  90                    nop     
  005806EF:  90                    nop     

; Function: TCP_ret_0_18
; Address:  0x005806F0 - 0x00580700 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_ret_0_18:
  005806F0:  33 c0                 xor     eax, eax
  005806F2:  c3                    ret     
  005806F3:  90                    nop     
  005806F4:  90                    nop     
  005806F5:  90                    nop     
  005806F6:  90                    nop     
  005806F7:  90                    nop     
  005806F8:  90                    nop     
  005806F9:  90                    nop     
  005806FA:  90                    nop     
  005806FB:  90                    nop     
  005806FC:  90                    nop     
  005806FD:  90                    nop     
  005806FE:  90                    nop     
  005806FF:  90                    nop     

; Function: TCP_sub_00580700
; Address:  0x00580700 - 0x005807D0 (208 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580700:
  00580700:  55                    push    ebp
  00580701:  56                    push    esi
  00580702:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00580706:  57                    push    edi
  00580707:  85 f6                 test    esi, esi
  00580709:  bd 01 00 00 00        mov     ebp, 1
  0058070E:  75 06                 jne     0x580716
  00580710:  5f                    pop     edi
  00580711:  5e                    pop     esi
  00580712:  33 c0                 xor     eax, eax
  00580714:  5d                    pop     ebp
  00580715:  c3                    ret     
  00580716:  8b fe                 mov     edi, esi
  00580718:  83 c9 ff              or      ecx, 0xffffffff
  0058071B:  33 c0                 xor     eax, eax
  0058071D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058071F:  f7 d1                 not     ecx
  00580721:  49                    dec     ecx
  00580722:  75 04                 jne     0x580728
  00580724:  5f                    pop     edi
  00580725:  5e                    pop     esi
  00580726:  5d                    pop     ebp
  00580727:  c3                    ret     
  00580728:  8b fe                 mov     edi, esi
  0058072A:  83 c9 ff              or      ecx, 0xffffffff
  0058072D:  33 c0                 xor     eax, eax
  0058072F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580731:  f7 d1                 not     ecx
  00580733:  49                    dec     ecx
  00580734:  80 7c 31 ff 2e        cmp     byte ptr [ecx + esi - 1], 0x2e
  00580739:  75 06                 jne     0x580741
  0058073B:  5f                    pop     edi
  0058073C:  5e                    pop     esi
  0058073D:  33 c0                 xor     eax, eax
  0058073F:  5d                    pop     ebp
  00580740:  c3                    ret     
  00580741:  53                    push    ebx
  00580742:  56                    push    esi
  00580743:  e8 78 19 00 00        call    0x5820c0
  00580748:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0058074C:  6a 14                 push    0x14
  0058074E:  6a 00                 push    0
  00580750:  53                    push    ebx
  00580751:  8b f8                 mov     edi, eax
  00580753:  e8 08 a1 fb ff        call    0x53a860
  00580758:  83 c4 0c              add     esp, 0xc
  0058075B:  83 ff ff              cmp     edi, -1
  0058075E:  66 c7 03 02 00        mov     word ptr [ebx], 2
  00580763:  75 3a                 jne     0x58079f
  00580765:  56                    push    esi
  00580766:  e8 d3 5a 00 00        call    0x58623e
  0058076B:  85 c0                 test    eax, eax
  0058076D:  74 27                 je      0x580796
  0058076F:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  00580773:  66 83 f9 04           cmp     cx, 4
  00580777:  0f bf c9              movsx   ecx, cx
  0058077A:  72 05                 jb      0x580781
  0058077C:  b9 04 00 00 00        mov     ecx, 4
  00580781:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00580784:  51                    push    ecx
  00580785:  8d 53 04              lea     edx, [ebx + 4]
  00580788:  8b 08                 mov     ecx, dword ptr [eax]
  0058078A:  51                    push    ecx
  0058078B:  52                    push    edx
  0058078C:  e8 0f 02 fb ff        call    0x5309a0
  00580791:  83 c4 0c              add     esp, 0xc
  00580794:  eb 0c                 jmp     0x5807a2
  00580796:  33 ed                 xor     ebp, ebp
  00580798:  5b                    pop     ebx
  00580799:  5f                    pop     edi
  0058079A:  8b c5                 mov     eax, ebp
  0058079C:  5e                    pop     esi
  0058079D:  5d                    pop     ebp
  0058079E:  c3                    ret     
  0058079F:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005807A2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005807A6:  85 c0                 test    eax, eax
  005807A8:  74 03                 je      0x5807ad
  005807AA:  50                    push    eax
  005807AB:  eb 08                 jmp     0x5807b5
  005807AD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005807B1:  66 8b 08              mov     cx, word ptr [eax]
  005807B4:  51                    push    ecx
  005807B5:  e8 72 5a 00 00        call    0x58622c
  005807BA:  25 ff ff 00 00        and     eax, 0xffff
  005807BF:  66 89 43 02           mov     word ptr [ebx + 2], ax
  005807C3:  5b                    pop     ebx
  005807C4:  5f                    pop     edi
  005807C5:  8b c5                 mov     eax, ebp
  005807C7:  5e                    pop     esi
  005807C8:  5d                    pop     ebp
  005807C9:  c3                    ret     
  005807CA:  90                    nop     
  005807CB:  90                    nop     
  005807CC:  90                    nop     
  005807CD:  90                    nop     
  005807CE:  90                    nop     
  005807CF:  90                    nop     

; Function: TCP_sub_005807D0
; Address:  0x005807D0 - 0x00580830 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005807D0:
  005807D0:  53                    push    ebx
  005807D1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005807D5:  56                    push    esi
  005807D6:  57                    push    edi
  005807D7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005807DA:  50                    push    eax
  005807DB:  e8 6a 5a 00 00        call    0x58624a
  005807E0:  8b f8                 mov     edi, eax
  005807E2:  83 c9 ff              or      ecx, 0xffffffff
  005807E5:  33 c0                 xor     eax, eax
  005807E7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005807E9:  f7 d1                 not     ecx
  005807EB:  2b f9                 sub     edi, ecx
  005807ED:  8b d1                 mov     edx, ecx
  005807EF:  8b f7                 mov     esi, edi
  005807F1:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005807F5:  c1 e9 02              shr     ecx, 2
  005807F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005807FA:  8b ca                 mov     ecx, edx
  005807FC:  83 e1 03              and     ecx, 3
  005807FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580801:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00580805:  85 f6                 test    esi, esi
  00580807:  74 11                 je      0x58081a
  00580809:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0058080D:  50                    push    eax
  0058080E:  e8 31 5a 00 00        call    0x586244
  00580813:  25 ff ff 00 00        and     eax, 0xffff
  00580818:  89 06                 mov     dword ptr [esi], eax
  0058081A:  5f                    pop     edi
  0058081B:  5e                    pop     esi
  0058081C:  b8 01 00 00 00        mov     eax, 1
  00580821:  5b                    pop     ebx
  00580822:  c3                    ret     
  00580823:  90                    nop     
  00580824:  90                    nop     
  00580825:  90                    nop     
  00580826:  90                    nop     
  00580827:  90                    nop     
  00580828:  90                    nop     
  00580829:  90                    nop     
  0058082A:  90                    nop     
  0058082B:  90                    nop     
  0058082C:  90                    nop     
  0058082D:  90                    nop     
  0058082E:  90                    nop     
  0058082F:  90                    nop     

; Function: TCP_sub_580830
; Address:  0x00580830 - 0x00580850 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_580830:
  00580830:  56                    push    esi
  00580831:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580835:  57                    push    edi
  00580836:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058083A:  b9 04 00 00 00        mov     ecx, 4
  0058083F:  33 c0                 xor     eax, eax
  00580841:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00580843:  5f                    pop     edi
  00580844:  5e                    pop     esi
  00580845:  0f 94 c0              sete    al
  00580848:  c3                    ret     
  00580849:  90                    nop     
  0058084A:  90                    nop     
  0058084B:  90                    nop     
  0058084C:  90                    nop     
  0058084D:  90                    nop     
  0058084E:  90                    nop     
  0058084F:  90                    nop     

; Function: TCP_sub_00580850
; Address:  0x00580850 - 0x00580880 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580850:
  00580850:  51                    push    ecx
  00580851:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00580855:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00580859:  8d 44 24 00           lea     eax, [esp]
  0058085D:  c7 44 24 00 14 00 00 00  mov     dword ptr [esp], 0x14
  00580865:  50                    push    eax
  00580866:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00580869:  51                    push    ecx
  0058086A:  50                    push    eax
  0058086B:  e8 e2 72 00 00        call    0x587b52
  00580870:  33 c9                 xor     ecx, ecx
  00580872:  83 f8 ff              cmp     eax, -1
  00580875:  0f 95 c1              setne   cl
  00580878:  8b c1                 mov     eax, ecx
  0058087A:  59                    pop     ecx
  0058087B:  c3                    ret     
  0058087C:  90                    nop     
  0058087D:  90                    nop     
  0058087E:  90                    nop     
  0058087F:  90                    nop     

; Function: TCP_sub_580880
; Address:  0x00580880 - 0x005808A0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_580880:
  00580880:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00580884:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00580888:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0058088B:  b8 01 00 00 00        mov     eax, 1
  00580890:  c3                    ret     
  00580891:  90                    nop     
  00580892:  90                    nop     
  00580893:  90                    nop     
  00580894:  90                    nop     
  00580895:  90                    nop     
  00580896:  90                    nop     
  00580897:  90                    nop     
  00580898:  90                    nop     
  00580899:  90                    nop     
  0058089A:  90                    nop     
  0058089B:  90                    nop     
  0058089C:  90                    nop     
  0058089D:  90                    nop     
  0058089E:  90                    nop     
  0058089F:  90                    nop     

; Function: TCP_sub_005808A0
; Address:  0x005808A0 - 0x00580910 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005808A0:
  005808A0:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005808A5:  85 c0                 test    eax, eax
  005808A7:  75 0a                 jne     0x5808b3
  005808A9:  e8 02 ff fa ff        call    0x5307b0
  005808AE:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  005808B3:  a1 00 9e 6a 00        mov     eax, dword ptr [0x6a9e00]
  005808B8:  85 c0                 test    eax, eax
  005808BA:  75 41                 jne     0x5808fd
  005808BC:  e8 6f 17 00 00        call    0x582030
  005808C1:  85 c0                 test    eax, eax
  005808C3:  74 38                 je      0x5808fd
  005808C5:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  005808CA:  c7 05 00 9e 6a 00 01 00 00 00  mov     dword ptr [0x6a9e00], 1
  005808D4:  c7 04 85 c0 28 6b 00 e8 f9 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5df9e8
  005808DF:  c7 04 85 00 29 6b 00 98 f9 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5df998
  005808EA:  40                    inc     eax
  005808EB:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  005808F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005808F4:  85 c0                 test    eax, eax
  005808F6:  74 05                 je      0x5808fd
  005808F8:  a3 e8 f9 5d 00        mov     dword ptr [0x5df9e8], eax
  005808FD:  a1 00 9e 6a 00        mov     eax, dword ptr [0x6a9e00]
  00580902:  f7 d8                 neg     eax
  00580904:  1b c0                 sbb     eax, eax
  00580906:  25 ec f9 5d 00        and     eax, 0x5df9ec
  0058090B:  c3                    ret     
  0058090C:  90                    nop     
  0058090D:  90                    nop     
  0058090E:  90                    nop     
  0058090F:  90                    nop     

; Function: TCP_sub_00580910
; Address:  0x00580910 - 0x00580950 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580910:
  00580910:  56                    push    esi
  00580911:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580915:  85 f6                 test    esi, esi
  00580917:  75 09                 jne     0x580922
  00580919:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058091D:  89 70 74              mov     dword ptr [eax + 0x74], esi
  00580920:  5e                    pop     esi
  00580921:  c3                    ret     
  00580922:  57                    push    edi
  00580923:  e8 88 9f fb ff        call    0x53a8b0
  00580928:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0058092E:  8b f8                 mov     edi, eax
  00580930:  0f af ce              imul    ecx, esi
  00580933:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  00580938:  f7 e9                 imul    ecx
  0058093A:  c1 fa 06              sar     edx, 6
  0058093D:  8b ca                 mov     ecx, edx
  0058093F:  03 d7                 add     edx, edi
  00580941:  c1 e9 1f              shr     ecx, 0x1f
  00580944:  03 ca                 add     ecx, edx
  00580946:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058094A:  89 4a 74              mov     dword ptr [edx + 0x74], ecx
  0058094D:  5f                    pop     edi
  0058094E:  5e                    pop     esi
  0058094F:  c3                    ret     

; Function: TCP_sub_00580950
; Address:  0x00580950 - 0x0058096E (30 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580950:
  00580950:  56                    push    esi
  00580951:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580955:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  00580958:  85 c0                 test    eax, eax
  0058095A:  75 04                 jne     0x580960
  0058095C:  33 c0                 xor     eax, eax
  0058095E:  5e                    pop     esi
  0058095F:  c3                    ret     
  00580960:  e8 4b 9f fb ff        call    0x53a8b0
  00580965:  33 c9                 xor     ecx, ecx
  00580967:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  0058096A:  3b c2                 cmp     eax, edx
  0058096C:  5e                    pop     esi

; Function: TCP_sub_0058096E
; Address:  0x0058096E - 0x00580980 (18 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058096E:
  0058096E:  9d                    popfd   
  0058096F:  c1 8b c1 c3 90 90 90  ror     dword ptr [ebx - 0x6f6f3c3f], 0x90
  00580976:  90                    nop     
  00580977:  90                    nop     
  00580978:  90                    nop     
  00580979:  90                    nop     
  0058097A:  90                    nop     
  0058097B:  90                    nop     
  0058097C:  90                    nop     
  0058097D:  90                    nop     
  0058097E:  90                    nop     
  0058097F:  90                    nop     

; Function: TCP_sub_00580980
; Address:  0x00580980 - 0x00580A70 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580980:
  00580980:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580985:  81 ec c8 00 00 00     sub     esp, 0xc8
  0058098B:  53                    push    ebx
  0058098C:  8b 9c 24 d4 00 00 00  mov     ebx, dword ptr [esp + 0xd4]
  00580993:  55                    push    ebp
  00580994:  8b ac 24 d4 00 00 00  mov     ebp, dword ptr [esp + 0xd4]
  0058099B:  56                    push    esi
  0058099C:  83 ce ff              or      esi, 0xffffffff
  0058099F:  85 c0                 test    eax, eax
  005809A1:  57                    push    edi
  005809A2:  74 3b                 je      0x5809df
  005809A4:  50                    push    eax
  005809A5:  e8 c6 fe fa ff        call    0x530870
  005809AA:  53                    push    ebx
  005809AB:  55                    push    ebp
  005809AC:  e8 bf 00 00 00        call    0x580a70
  005809B1:  8b f0                 mov     esi, eax
  005809B3:  83 c4 0c              add     esp, 0xc
  005809B6:  85 f6                 test    esi, esi
  005809B8:  7c 16                 jl      0x5809d0
  005809BA:  c1 e0 05              shl     eax, 5
  005809BD:  8b 80 08 9e 6a 00     mov     eax, dword ptr [eax + 0x6a9e08]
  005809C3:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005809C6:  85 c9                 test    ecx, ecx
  005809C8:  74 06                 je      0x5809d0
  005809CA:  50                    push    eax
  005809CB:  ff d1                 call    ecx
  005809CD:  83 c4 04              add     esp, 4
  005809D0:  8b 0d 08 ae 6a 00     mov     ecx, dword ptr [0x6aae08]
  005809D6:  51                    push    ecx
  005809D7:  e8 a4 fe fa ff        call    0x530880
  005809DC:  83 c4 04              add     esp, 4
  005809DF:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005809E2:  8b 42 40              mov     eax, dword ptr [edx + 0x40]
  005809E5:  85 c0                 test    eax, eax
  005809E7:  74 6f                 je      0x580a58
  005809E9:  85 f6                 test    esi, esi
  005809EB:  7d 6b                 jge     0x580a58
  005809ED:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005809F0:  85 c0                 test    eax, eax
  005809F2:  74 64                 je      0x580a58
  005809F4:  b9 05 00 00 00        mov     ecx, 5
  005809F9:  8b f3                 mov     esi, ebx
  005809FB:  8d 7c 24 18           lea     edi, [esp + 0x18]
  005809FF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00580A02:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580A04:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00580A08:  68 ac 00 00 00        push    0xac
  00580A0D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00580A11:  51                    push    ecx
  00580A12:  52                    push    edx
  00580A13:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00580A16:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00580A1A:  c6 44 24 1c 3d        mov     byte ptr [esp + 0x1c], 0x3d
  00580A1F:  51                    push    ecx
  00580A20:  52                    push    edx
  00580A21:  ff 50 54              call    dword ptr [eax + 0x54]
  00580A24:  8b f0                 mov     esi, eax
  00580A26:  83 c4 14              add     esp, 0x14
  00580A29:  85 f6                 test    esi, esi
  00580A2B:  75 08                 jne     0x580a35
  00580A2D:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00580A31:  84 c0                 test    al, al
  00580A33:  74 23                 je      0x580a58
  00580A35:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00580A38:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00580A3C:  51                    push    ecx
  00580A3D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00580A41:  8d 54 24 30           lea     edx, [esp + 0x30]
  00580A45:  56                    push    esi
  00580A46:  52                    push    edx
  00580A47:  8d 54 24 24           lea     edx, [esp + 0x24]
  00580A4B:  51                    push    ecx
  00580A4C:  52                    push    edx
  00580A4D:  55                    push    ebp
  00580A4E:  ff 50 40              call    dword ptr [eax + 0x40]
  00580A51:  83 c4 18              add     esp, 0x18
  00580A54:  85 f6                 test    esi, esi
  00580A56:  75 9c                 jne     0x5809f4
  00580A58:  5f                    pop     edi
  00580A59:  5e                    pop     esi
  00580A5A:  5d                    pop     ebp
  00580A5B:  5b                    pop     ebx
  00580A5C:  81 c4 c8 00 00 00     add     esp, 0xc8
  00580A62:  c3                    ret     
  00580A63:  90                    nop     
  00580A64:  90                    nop     
  00580A65:  90                    nop     
  00580A66:  90                    nop     
  00580A67:  90                    nop     
  00580A68:  90                    nop     
  00580A69:  90                    nop     
  00580A6A:  90                    nop     
  00580A6B:  90                    nop     
  00580A6C:  90                    nop     
  00580A6D:  90                    nop     
  00580A6E:  90                    nop     
  00580A6F:  90                    nop     

; Function: TCP_sub_00580A70
; Address:  0x00580A70 - 0x00580AD0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580A70:
  00580A70:  a1 0c ae 6a 00        mov     eax, dword ptr [0x6aae0c]
  00580A75:  53                    push    ebx
  00580A76:  55                    push    ebp
  00580A77:  56                    push    esi
  00580A78:  57                    push    edi
  00580A79:  33 ff                 xor     edi, edi
  00580A7B:  85 c0                 test    eax, eax
  00580A7D:  7e 33                 jle     0x580ab2
  00580A7F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00580A83:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00580A87:  be 08 9e 6a 00        mov     esi, 0x6a9e08
  00580A8C:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  00580A8F:  75 14                 jne     0x580aa5
  00580A91:  8b 06                 mov     eax, dword ptr [esi]
  00580A93:  83 c0 38              add     eax, 0x38
  00580A96:  50                    push    eax
  00580A97:  55                    push    ebp
  00580A98:  53                    push    ebx
  00580A99:  e8 52 e1 ff ff        call    0x57ebf0
  00580A9E:  83 c4 0c              add     esp, 0xc
  00580AA1:  85 c0                 test    eax, eax
  00580AA3:  75 15                 jne     0x580aba
  00580AA5:  a1 0c ae 6a 00        mov     eax, dword ptr [0x6aae0c]
  00580AAA:  47                    inc     edi
  00580AAB:  83 c6 20              add     esi, 0x20
  00580AAE:  3b f8                 cmp     edi, eax
  00580AB0:  7c da                 jl      0x580a8c
  00580AB2:  5f                    pop     edi
  00580AB3:  5e                    pop     esi
  00580AB4:  5d                    pop     ebp
  00580AB5:  83 c8 ff              or      eax, 0xffffffff
  00580AB8:  5b                    pop     ebx
  00580AB9:  c3                    ret     
  00580ABA:  8b c7                 mov     eax, edi
  00580ABC:  5f                    pop     edi
  00580ABD:  5e                    pop     esi
  00580ABE:  5d                    pop     ebp
  00580ABF:  5b                    pop     ebx
  00580AC0:  c3                    ret     
  00580AC1:  90                    nop     
  00580AC2:  90                    nop     
  00580AC3:  90                    nop     
  00580AC4:  90                    nop     
  00580AC5:  90                    nop     
  00580AC6:  90                    nop     
  00580AC7:  90                    nop     
  00580AC8:  90                    nop     
  00580AC9:  90                    nop     
  00580ACA:  90                    nop     
  00580ACB:  90                    nop     
  00580ACC:  90                    nop     
  00580ACD:  90                    nop     
  00580ACE:  90                    nop     
  00580ACF:  90                    nop     

; Function: TCP_sub_00580AD0
; Address:  0x00580AD0 - 0x00580B27 (87 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580AD0:
  00580AD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00580AD4:  53                    push    ebx
  00580AD5:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00580AD9:  55                    push    ebp
  00580ADA:  8b 6b 50              mov     ebp, dword ptr [ebx + 0x50]
  00580ADD:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00580AE0:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00580AE3:  85 c0                 test    eax, eax
  00580AE5:  0f 84 83 00 00 00     je      0x580b6e
  00580AEB:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00580AEE:  56                    push    esi
  00580AEF:  57                    push    edi
  00580AF0:  8d 73 38              lea     esi, [ebx + 0x38]
  00580AF3:  6a 00                 push    0
  00580AF5:  6a 3d                 push    0x3d
  00580AF7:  56                    push    esi
  00580AF8:  50                    push    eax
  00580AF9:  ff 51 58              call    dword ptr [ecx + 0x58]
  00580AFC:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580B01:  83 c4 10              add     esp, 0x10
  00580B04:  85 c0                 test    eax, eax
  00580B06:  75 0a                 jne     0x580b12
  00580B08:  e8 a3 fc fa ff        call    0x5307b0
  00580B0D:  a3 08 ae 6a 00        mov     dword ptr [0x6aae08], eax
  00580B12:  50                    push    eax
  00580B13:  e8 58 fd fa ff        call    0x530870
  00580B18:  8b 15 0c ae 6a 00     mov     edx, dword ptr [0x6aae0c]
  00580B1E:  b9 05 00 00 00        mov     ecx, 5
  00580B23:  8b c2                 mov     eax, edx

; Function: TCP_sub_00580B27
; Address:  0x00580B27 - 0x00580B80 (89 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580B27:
  00580B27:  05 42 89 15 0c        add     eax, 0xc158942
  00580B2C:  ae                    scasb   al, byte ptr es:[edi]
  00580B2D:  6a 00                 push    0
  00580B2F:  8b 95 b0 00 00 00     mov     edx, dword ptr [ebp + 0xb0]
  00580B35:  89 98 08 9e 6a 00     mov     dword ptr [eax + 0x6a9e08], ebx
  00580B3B:  8d b8 10 9e 6a 00     lea     edi, [eax + 0x6a9e10]
  00580B41:  42                    inc     edx
  00580B42:  89 a8 0c 9e 6a 00     mov     dword ptr [eax + 0x6a9e0c], ebp
  00580B48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580B4A:  89 95 b0 00 00 00     mov     dword ptr [ebp + 0xb0], edx
  00580B50:  c7 43 4c ff ff ff ff  mov     dword ptr [ebx + 0x4c], 0xffffffff
  00580B57:  8b 15 08 ae 6a 00     mov     edx, dword ptr [0x6aae08]
  00580B5D:  52                    push    edx
  00580B5E:  e8 1d fd fa ff        call    0x530880
  00580B63:  83 c4 08              add     esp, 8
  00580B66:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  00580B69:  5f                    pop     edi
  00580B6A:  5e                    pop     esi
  00580B6B:  5d                    pop     ebp
  00580B6C:  5b                    pop     ebx
  00580B6D:  c3                    ret     
  00580B6E:  c7 43 4c 00 00 00 00  mov     dword ptr [ebx + 0x4c], 0
  00580B75:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  00580B78:  5d                    pop     ebp
  00580B79:  5b                    pop     ebx
  00580B7A:  c3                    ret     
  00580B7B:  90                    nop     
  00580B7C:  90                    nop     
  00580B7D:  90                    nop     
  00580B7E:  90                    nop     
  00580B7F:  90                    nop     

; Function: TCP_sub_00580B80
; Address:  0x00580B80 - 0x00580BE7 (103 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580B80:
  00580B80:  53                    push    ebx
  00580B81:  56                    push    esi
  00580B82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580B86:  57                    push    edi
  00580B87:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  00580B8A:  8b 5f 10              mov     ebx, dword ptr [edi + 0x10]
  00580B8D:  85 db                 test    ebx, ebx
  00580B8F:  0f 84 89 00 00 00     je      0x580c1e
  00580B95:  8b 87 b0 00 00 00     mov     eax, dword ptr [edi + 0xb0]
  00580B9B:  85 c0                 test    eax, eax
  00580B9D:  74 7f                 je      0x580c1e
  00580B9F:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580BA4:  50                    push    eax
  00580BA5:  e8 c6 fc fa ff        call    0x530870
  00580BAA:  a1 08 9e 6a 00        mov     eax, dword ptr [0x6a9e08]
  00580BAF:  8b 0d 0c ae 6a 00     mov     ecx, dword ptr [0x6aae0c]
  00580BB5:  83 c4 04              add     esp, 4
  00580BB8:  33 d2                 xor     edx, edx
  00580BBA:  3b f0                 cmp     esi, eax
  00580BBC:  74 11                 je      0x580bcf
  00580BBE:  b8 08 9e 6a 00        mov     eax, 0x6a9e08
  00580BC3:  3b d1                 cmp     edx, ecx
  00580BC5:  7d 08                 jge     0x580bcf
  00580BC7:  83 c0 20              add     eax, 0x20
  00580BCA:  42                    inc     edx
  00580BCB:  3b 30                 cmp     esi, dword ptr [eax]
  00580BCD:  75 f4                 jne     0x580bc3
  00580BCF:  8b 87 b0 00 00 00     mov     eax, dword ptr [edi + 0xb0]
  00580BD5:  49                    dec     ecx
  00580BD6:  48                    dec     eax
  00580BD7:  89 0d 0c ae 6a 00     mov     dword ptr [0x6aae0c], ecx
  00580BDD:  89 87 b0 00 00 00     mov     dword ptr [edi + 0xb0], eax
  00580BE3:  8b c2                 mov     eax, edx
  00580BE5:  2b ca                 sub     ecx, edx

; Function: TCP_sub_00580BE7
; Address:  0x00580BE7 - 0x00580C30 (73 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580BE7:
  00580BE7:  c1 e0 05              shl     eax, 5
  00580BEA:  c1 e1 05              shl     ecx, 5
  00580BED:  51                    push    ecx
  00580BEE:  8d 88 28 9e 6a 00     lea     ecx, [eax + 0x6a9e28]
  00580BF4:  8d 90 08 9e 6a 00     lea     edx, [eax + 0x6a9e08]
  00580BFA:  51                    push    ecx
  00580BFB:  52                    push    edx
  00580BFC:  e8 4f 3d fd ff        call    0x554950
  00580C01:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580C06:  50                    push    eax
  00580C07:  e8 74 fc fa ff        call    0x530880
  00580C0C:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00580C0F:  6a 01                 push    1
  00580C11:  8d 56 38              lea     edx, [esi + 0x38]
  00580C14:  6a 3d                 push    0x3d
  00580C16:  52                    push    edx
  00580C17:  53                    push    ebx
  00580C18:  ff 51 58              call    dword ptr [ecx + 0x58]
  00580C1B:  83 c4 20              add     esp, 0x20
  00580C1E:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  00580C25:  5f                    pop     edi
  00580C26:  5e                    pop     esi
  00580C27:  b8 01 00 00 00        mov     eax, 1
  00580C2C:  5b                    pop     ebx
  00580C2D:  c3                    ret     
  00580C2E:  90                    nop     
  00580C2F:  90                    nop     

; Function: TCP_sub_00580C30
; Address:  0x00580C30 - 0x00580C60 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C30:
  00580C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C34:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  00580C37:  85 c9                 test    ecx, ecx
  00580C39:  74 13                 je      0x580c4e
  00580C3B:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C3E:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  00580C44:  85 c9                 test    ecx, ecx
  00580C46:  74 06                 je      0x580c4e
  00580C48:  b8 01 00 00 00        mov     eax, 1
  00580C4D:  c3                    ret     
  00580C4E:  33 c0                 xor     eax, eax
  00580C50:  c3                    ret     
  00580C51:  90                    nop     
  00580C52:  90                    nop     
  00580C53:  90                    nop     
  00580C54:  90                    nop     
  00580C55:  90                    nop     
  00580C56:  90                    nop     
  00580C57:  90                    nop     
  00580C58:  90                    nop     
  00580C59:  90                    nop     
  00580C5A:  90                    nop     
  00580C5B:  90                    nop     
  00580C5C:  90                    nop     
  00580C5D:  90                    nop     
  00580C5E:  90                    nop     
  00580C5F:  90                    nop     

; Function: TCP_sub_00580C60
; Address:  0x00580C60 - 0x00580C90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C60:
  00580C60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C64:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C67:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00580C6A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580C6D:  52                    push    edx
  00580C6E:  ff 51 48              call    dword ptr [ecx + 0x48]
  00580C71:  83 c4 04              add     esp, 4
  00580C74:  85 c0                 test    eax, eax
  00580C76:  74 0b                 je      0x580c83
  00580C78:  a1 64 fa 5d 00        mov     eax, dword ptr [0x5dfa64]
  00580C7D:  25 ff ff 00 00        and     eax, 0xffff
  00580C82:  c3                    ret     
  00580C83:  33 c0                 xor     eax, eax
  00580C85:  c3                    ret     
  00580C86:  90                    nop     
  00580C87:  90                    nop     
  00580C88:  90                    nop     
  00580C89:  90                    nop     
  00580C8A:  90                    nop     
  00580C8B:  90                    nop     
  00580C8C:  90                    nop     
  00580C8D:  90                    nop     
  00580C8E:  90                    nop     
  00580C8F:  90                    nop     

; Function: TCP_sub_00580C90
; Address:  0x00580C90 - 0x00580CC0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C90:
  00580C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C94:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C97:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00580C9A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580C9D:  52                    push    edx
  00580C9E:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  00580CA1:  8b 0d 64 fa 5d 00     mov     ecx, dword ptr [0x5dfa64]
  00580CA7:  83 c4 04              add     esp, 4
  00580CAA:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00580CB0:  0f af c1              imul    eax, ecx
  00580CB3:  c3                    ret     
  00580CB4:  90                    nop     
  00580CB5:  90                    nop     
  00580CB6:  90                    nop     
  00580CB7:  90                    nop     
  00580CB8:  90                    nop     
  00580CB9:  90                    nop     
  00580CBA:  90                    nop     
  00580CBB:  90                    nop     
  00580CBC:  90                    nop     
  00580CBD:  90                    nop     
  00580CBE:  90                    nop     
  00580CBF:  90                    nop     

; Function: TCP_sub_00580CC0
; Address:  0x00580CC0 - 0x00580D60 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580CC0:
  00580CC0:  83 ec 18              sub     esp, 0x18
  00580CC3:  53                    push    ebx
  00580CC4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00580CC8:  55                    push    ebp
  00580CC9:  56                    push    esi
  00580CCA:  8b 6b 50              mov     ebp, dword ptr [ebx + 0x50]
  00580CCD:  57                    push    edi
  00580CCE:  8d 73 38              lea     esi, [ebx + 0x38]
  00580CD1:  b9 05 00 00 00        mov     ecx, 5
  00580CD6:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00580CDA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00580CDD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580CDF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00580CE3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00580CE7:  51                    push    ecx
  00580CE8:  8d 54 24 30           lea     edx, [esp + 0x30]
  00580CEC:  57                    push    edi
  00580CED:  52                    push    edx
  00580CEE:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00580CF1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580CF5:  51                    push    ecx
  00580CF6:  52                    push    edx
  00580CF7:  c6 44 24 40 3d        mov     byte ptr [esp + 0x40], 0x3d
  00580CFC:  ff 50 54              call    dword ptr [eax + 0x54]
  00580CFF:  8b f0                 mov     esi, eax
  00580D01:  83 c4 14              add     esp, 0x14
  00580D04:  85 f6                 test    esi, esi
  00580D06:  74 42                 je      0x580d4a
  00580D08:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00580D0C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00580D0F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00580D13:  51                    push    ecx
  00580D14:  56                    push    esi
  00580D15:  57                    push    edi
  00580D16:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580D1A:  52                    push    edx
  00580D1B:  51                    push    ecx
  00580D1C:  55                    push    ebp
  00580D1D:  ff 50 40              call    dword ptr [eax + 0x40]
  00580D20:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00580D24:  83 c4 18              add     esp, 0x18
  00580D27:  85 c9                 test    ecx, ecx
  00580D29:  75 09                 jne     0x580d34
  00580D2B:  c7 43 28 00 00 00 00  mov     dword ptr [ebx + 0x28], 0
  00580D32:  eb 12                 jmp     0x580d46
  00580D34:  85 c0                 test    eax, eax
  00580D36:  74 96                 je      0x580cce
  00580D38:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  00580D3B:  85 c9                 test    ecx, ecx
  00580D3D:  74 07                 je      0x580d46
  00580D3F:  c7 43 4c 01 00 00 00  mov     dword ptr [ebx + 0x4c], 1
  00580D46:  85 c0                 test    eax, eax
  00580D48:  74 84                 je      0x580cce
  00580D4A:  8b c6                 mov     eax, esi
  00580D4C:  5f                    pop     edi
  00580D4D:  5e                    pop     esi
  00580D4E:  5d                    pop     ebp
  00580D4F:  5b                    pop     ebx
  00580D50:  83 c4 18              add     esp, 0x18
  00580D53:  c3                    ret     
  00580D54:  90                    nop     
  00580D55:  90                    nop     
  00580D56:  90                    nop     
  00580D57:  90                    nop     
  00580D58:  90                    nop     
  00580D59:  90                    nop     
  00580D5A:  90                    nop     
  00580D5B:  90                    nop     
  00580D5C:  90                    nop     
  00580D5D:  90                    nop     
  00580D5E:  90                    nop     
  00580D5F:  90                    nop     

; Function: TCP_sub_00580D60
; Address:  0x00580D60 - 0x00580DB0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580D60:
  00580D60:  56                    push    esi
  00580D61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580D65:  57                    push    edi
  00580D66:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00580D69:  85 c0                 test    eax, eax
  00580D6B:  7d 1a                 jge     0x580d87
  00580D6D:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00580D70:  6a 00                 push    0
  00580D72:  6a 00                 push    0
  00580D74:  8d 56 38              lea     edx, [esi + 0x38]
  00580D77:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580D7A:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00580D7D:  6a 71                 push    0x71
  00580D7F:  52                    push    edx
  00580D80:  50                    push    eax
  00580D81:  ff 51 50              call    dword ptr [ecx + 0x50]
  00580D84:  83 c4 14              add     esp, 0x14
  00580D87:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00580D8A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00580D8E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00580D92:  57                    push    edi
  00580D93:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580D96:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00580D99:  52                    push    edx
  00580D9A:  83 c6 38              add     esi, 0x38
  00580D9D:  6a 3d                 push    0x3d
  00580D9F:  56                    push    esi
  00580DA0:  50                    push    eax
  00580DA1:  ff 51 50              call    dword ptr [ecx + 0x50]
  00580DA4:  83 c4 14              add     esp, 0x14
  00580DA7:  f7 d8                 neg     eax
  00580DA9:  1b c0                 sbb     eax, eax
  00580DAB:  23 c7                 and     eax, edi
  00580DAD:  5f                    pop     edi
  00580DAE:  5e                    pop     esi
  00580DAF:  c3                    ret     

; Function: TCP_sub_00580DB0
; Address:  0x00580DB0 - 0x00580DE9 (57 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580DB0:
  00580DB0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00580DB4:  53                    push    ebx
  00580DB5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00580DB9:  57                    push    edi
  00580DBA:  85 c9                 test    ecx, ecx
  00580DBC:  74 73                 je      0x580e31
  00580DBE:  56                    push    esi
  00580DBF:  c7 41 4c 00 00 00 00  mov     dword ptr [ecx + 0x4c], 0
  00580DC6:  66 83 79 2e 00        cmp     word ptr [ecx + 0x2e], 0
  00580DCB:  8b 3d b8 ca 5d 00     mov     edi, dword ptr [0x5dcab8]
  00580DD1:  89 59 50              mov     dword ptr [ecx + 0x50], ebx
  00580DD4:  75 1a                 jne     0x580df0
  00580DD6:  8d 77 3b              lea     esi, [edi + 0x3b]
  00580DD9:  b8 89 88 88 88        mov     eax, 0x88888889
  00580DDE:  f7 ee                 imul    esi
  00580DE0:  03 d6                 add     edx, esi
  00580DE2:  c1 fa 05              sar     edx, 5
  00580DE5:  8b c2                 mov     eax, edx

; Function: TCP_sub_00580DE9
; Address:  0x00580DE9 - 0x00580E0A (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580DE9:
  00580DE9:  1f                    pop     ds
  00580DEA:  03 d0                 add     edx, eax
  00580DEC:  66 89 51 2e           mov     word ptr [ecx + 0x2e], dx
  00580DF0:  66 83 79 30 00        cmp     word ptr [ecx + 0x30], 0
  00580DF5:  75 1a                 jne     0x580e11
  00580DF7:  8d 77 3b              lea     esi, [edi + 0x3b]
  00580DFA:  b8 89 88 88 88        mov     eax, 0x88888889
  00580DFF:  f7 ee                 imul    esi
  00580E01:  03 d6                 add     edx, esi
  00580E03:  c1 fa 05              sar     edx, 5
  00580E06:  8b c2                 mov     eax, edx

; Function: TCP_sub_00580E0A
; Address:  0x00580E0A - 0x00580E2A (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E0A:
  00580E0A:  1f                    pop     ds
  00580E0B:  03 d0                 add     edx, eax
  00580E0D:  66 89 51 30           mov     word ptr [ecx + 0x30], dx
  00580E11:  66 83 79 32 00        cmp     word ptr [ecx + 0x32], 0
  00580E16:  5e                    pop     esi
  00580E17:  75 18                 jne     0x580e31
  00580E19:  8d 57 31              lea     edx, [edi + 0x31]
  00580E1C:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00580E21:  f7 ea                 imul    edx
  00580E23:  c1 fa 04              sar     edx, 4
  00580E26:  8b c2                 mov     eax, edx

; Function: TCP_sub_00580E2A
; Address:  0x00580E2A - 0x00580E50 (38 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E2A:
  00580E2A:  1f                    pop     ds
  00580E2B:  03 d0                 add     edx, eax
  00580E2D:  66 89 51 32           mov     word ptr [ecx + 0x32], dx
  00580E31:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00580E35:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00580E38:  50                    push    eax
  00580E39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00580E3D:  50                    push    eax
  00580E3E:  51                    push    ecx
  00580E3F:  53                    push    ebx
  00580E40:  ff 52 38              call    dword ptr [edx + 0x38]
  00580E43:  83 c4 10              add     esp, 0x10
  00580E46:  5f                    pop     edi
  00580E47:  5b                    pop     ebx
  00580E48:  c3                    ret     
  00580E49:  90                    nop     
  00580E4A:  90                    nop     
  00580E4B:  90                    nop     
  00580E4C:  90                    nop     
  00580E4D:  90                    nop     
  00580E4E:  90                    nop     
  00580E4F:  90                    nop     

; Function: TCP_sub_00580E50
; Address:  0x00580E50 - 0x00581150 (768 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E50:
  00580E50:  81 ec 10 02 00 00     sub     esp, 0x210
  00580E56:  53                    push    ebx
  00580E57:  8b 9c 24 18 02 00 00  mov     ebx, dword ptr [esp + 0x218]
  00580E5E:  56                    push    esi
  00580E5F:  33 f6                 xor     esi, esi
  00580E61:  3b de                 cmp     ebx, esi
  00580E63:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00580E67:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00580E6B:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00580E6F:  75 0e                 jne     0x580e7f
  00580E71:  5e                    pop     esi
  00580E72:  b8 50 00 00 00        mov     eax, 0x50
  00580E77:  5b                    pop     ebx
  00580E78:  81 c4 10 02 00 00     add     esp, 0x210
  00580E7E:  c3                    ret     
  00580E7F:  55                    push    ebp
  00580E80:  8b 6b 14              mov     ebp, dword ptr [ebx + 0x14]
  00580E83:  3b ee                 cmp     ebp, esi
  00580E85:  57                    push    edi
  00580E86:  75 27                 jne     0x580eaf
  00580E88:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00580E8D:  50                    push    eax
  00580E8E:  6a 50                 push    0x50
  00580E90:  68 18 f1 5b 00        push    0x5bf118
  00580E95:  e8 c6 f3 fa ff        call    0x530260
  00580E9A:  8b e8                 mov     ebp, eax
  00580E9C:  83 c4 0c              add     esp, 0xc
  00580E9F:  3b ee                 cmp     ebp, esi
  00580EA1:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00580EA9:  0f 84 89 02 00 00     je      0x581138
  00580EAF:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00580EB2:  c7 43 1c e0 e7 55 00  mov     dword ptr [ebx + 0x1c], 0x55e7e0
  00580EB9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00580EBD:  89 73 28              mov     dword ptr [ebx + 0x28], esi
  00580EC0:  8b 84 24 30 02 00 00  mov     eax, dword ptr [esp + 0x230]
  00580EC7:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580ECE:  3b c6                 cmp     eax, esi
  00580ED0:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580ED4:  0f 85 85 00 00 00     jne     0x580f5f
  00580EDA:  83 c9 ff              or      ecx, 0xffffffff
  00580EDD:  33 c0                 xor     eax, eax
  00580EDF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580EE1:  f7 d1                 not     ecx
  00580EE3:  2b f9                 sub     edi, ecx
  00580EE5:  8b c1                 mov     eax, ecx
  00580EE7:  8b f7                 mov     esi, edi
  00580EE9:  8b fa                 mov     edi, edx
  00580EEB:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580EEF:  c1 e9 02              shr     ecx, 2
  00580EF2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580EF4:  8b c8                 mov     ecx, eax
  00580EF6:  33 c0                 xor     eax, eax
  00580EF8:  83 e1 03              and     ecx, 3
  00580EFB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580EFD:  bf 10 f1 5b 00        mov     edi, 0x5bf110
  00580F02:  83 c9 ff              or      ecx, 0xffffffff
  00580F05:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F07:  f7 d1                 not     ecx
  00580F09:  2b f9                 sub     edi, ecx
  00580F0B:  8b f7                 mov     esi, edi
  00580F0D:  8b fa                 mov     edi, edx
  00580F0F:  8b d1                 mov     edx, ecx
  00580F11:  83 c9 ff              or      ecx, 0xffffffff
  00580F14:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F16:  8b ca                 mov     ecx, edx
  00580F18:  4f                    dec     edi
  00580F19:  c1 e9 02              shr     ecx, 2
  00580F1C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F1E:  8b ca                 mov     ecx, edx
  00580F20:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580F27:  83 e1 03              and     ecx, 3
  00580F2A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F2C:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580F33:  83 c9 ff              or      ecx, 0xffffffff
  00580F36:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F38:  f7 d1                 not     ecx
  00580F3A:  2b f9                 sub     edi, ecx
  00580F3C:  8b c1                 mov     eax, ecx
  00580F3E:  8b f7                 mov     esi, edi
  00580F40:  8b fa                 mov     edi, edx
  00580F42:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580F49:  c1 e9 02              shr     ecx, 2
  00580F4C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F4E:  8b c8                 mov     ecx, eax
  00580F50:  83 e1 03              and     ecx, 3
  00580F53:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F55:  bf 08 f1 5b 00        mov     edi, 0x5bf108
  00580F5A:  e9 80 00 00 00        jmp     0x580fdf
  00580F5F:  83 c9 ff              or      ecx, 0xffffffff
  00580F62:  33 c0                 xor     eax, eax
  00580F64:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F66:  f7 d1                 not     ecx
  00580F68:  2b f9                 sub     edi, ecx
  00580F6A:  8b c1                 mov     eax, ecx
  00580F6C:  8b f7                 mov     esi, edi
  00580F6E:  8b fa                 mov     edi, edx
  00580F70:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580F74:  c1 e9 02              shr     ecx, 2
  00580F77:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F79:  8b c8                 mov     ecx, eax
  00580F7B:  33 c0                 xor     eax, eax
  00580F7D:  83 e1 03              and     ecx, 3
  00580F80:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F82:  bf 08 f1 5b 00        mov     edi, 0x5bf108
  00580F87:  83 c9 ff              or      ecx, 0xffffffff
  00580F8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F8C:  f7 d1                 not     ecx
  00580F8E:  2b f9                 sub     edi, ecx
  00580F90:  8b f7                 mov     esi, edi
  00580F92:  8b fa                 mov     edi, edx
  00580F94:  8b d1                 mov     edx, ecx
  00580F96:  83 c9 ff              or      ecx, 0xffffffff
  00580F99:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F9B:  8b ca                 mov     ecx, edx
  00580F9D:  4f                    dec     edi
  00580F9E:  c1 e9 02              shr     ecx, 2
  00580FA1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FA3:  8b ca                 mov     ecx, edx
  00580FA5:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580FAC:  83 e1 03              and     ecx, 3
  00580FAF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580FB1:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580FB8:  83 c9 ff              or      ecx, 0xffffffff
  00580FBB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FBD:  f7 d1                 not     ecx
  00580FBF:  2b f9                 sub     edi, ecx
  00580FC1:  8b c1                 mov     eax, ecx
  00580FC3:  8b f7                 mov     esi, edi
  00580FC5:  8b fa                 mov     edi, edx
  00580FC7:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580FCE:  c1 e9 02              shr     ecx, 2
  00580FD1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FD3:  8b c8                 mov     ecx, eax
  00580FD5:  83 e1 03              and     ecx, 3
  00580FD8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580FDA:  bf 10 f1 5b 00        mov     edi, 0x5bf110
  00580FDF:  83 c9 ff              or      ecx, 0xffffffff
  00580FE2:  33 c0                 xor     eax, eax
  00580FE4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FE6:  f7 d1                 not     ecx
  00580FE8:  2b f9                 sub     edi, ecx
  00580FEA:  6a 01                 push    1
  00580FEC:  8b f7                 mov     esi, edi
  00580FEE:  8b fa                 mov     edi, edx
  00580FF0:  8b d1                 mov     edx, ecx
  00580FF2:  83 c9 ff              or      ecx, 0xffffffff
  00580FF5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FF7:  8b ca                 mov     ecx, edx
  00580FF9:  4f                    dec     edi
  00580FFA:  c1 e9 02              shr     ecx, 2
  00580FFD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FFF:  8b ca                 mov     ecx, edx
  00581001:  8d 44 24 24           lea     eax, [esp + 0x24]
  00581005:  83 e1 03              and     ecx, 3
  00581008:  50                    push    eax
  00581009:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058100B:  8b 8c 24 34 02 00 00  mov     ecx, dword ptr [esp + 0x234]
  00581012:  8d 75 14              lea     esi, [ebp + 0x14]
  00581015:  51                    push    ecx
  00581016:  56                    push    esi
  00581017:  e8 64 01 00 00        call    0x581180
  0058101C:  83 c4 10              add     esp, 0x10
  0058101F:  85 c0                 test    eax, eax
  00581021:  0f 84 85 00 00 00     je      0x5810ac
  00581027:  bf 01 00 00 00        mov     edi, 1
  0058102C:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058102F:  85 c0                 test    eax, eax
  00581031:  75 6e                 jne     0x5810a1
  00581033:  53                    push    ebx
  00581034:  ff 53 18              call    dword ptr [ebx + 0x18]
  00581037:  83 c4 04              add     esp, 4
  0058103A:  85 c0                 test    eax, eax
  0058103C:  75 63                 jne     0x5810a1
  0058103E:  50                    push    eax
  0058103F:  e8 6c cd fd ff        call    0x55ddb0
  00581044:  83 c4 04              add     esp, 4
  00581047:  85 c0                 test    eax, eax
  00581049:  6a 00                 push    0
  0058104B:  74 37                 je      0x581084
  0058104D:  e8 4e 3c fb ff        call    0x534ca0
  00581052:  83 c4 04              add     esp, 4
  00581055:  85 c0                 test    eax, eax
  00581057:  7c 48                 jl      0x5810a1
  00581059:  6a 0a                 push    0xa
  0058105B:  e8 10 cd fd ff        call    0x55dd70
  00581060:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581064:  83 c4 04              add     esp, 4
  00581067:  85 c0                 test    eax, eax
  00581069:  75 23                 jne     0x58108e
  0058106B:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00581072:  6a 00                 push    0
  00581074:  52                    push    edx
  00581075:  55                    push    ebp
  00581076:  e8 75 03 00 00        call    0x5813f0
  0058107B:  83 c4 0c              add     esp, 0xc
  0058107E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00581082:  eb 16                 jmp     0x58109a
  00581084:  e8 e7 cc fd ff        call    0x55dd70
  00581089:  83 c4 04              add     esp, 4
  0058108C:  eb cb                 jmp     0x581059
  0058108E:  56                    push    esi
  0058108F:  e8 3c 06 00 00        call    0x5816d0
  00581094:  83 c4 04              add     esp, 4
  00581097:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  0058109A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058109D:  85 c0                 test    eax, eax
  0058109F:  74 92                 je      0x581033
  005810A1:  56                    push    esi
  005810A2:  e8 a9 00 00 00        call    0x581150
  005810A7:  83 c4 04              add     esp, 4
  005810AA:  eb 04                 jmp     0x5810b0
  005810AC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005810B0:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005810B3:  85 c0                 test    eax, eax
  005810B5:  74 52                 je      0x581109
  005810B7:  53                    push    ebx
  005810B8:  68 40 5b 6b 00        push    0x6b5b40
  005810BD:  e8 7e dc ff ff        call    0x57ed40
  005810C2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005810C6:  8b 0d 18 d6 5d 00     mov     ecx, dword ptr [0x5dd618]
  005810CC:  89 45 28              mov     dword ptr [ebp + 0x28], eax
  005810CF:  33 c0                 xor     eax, eax
  005810D1:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  005810D4:  89 45 30              mov     dword ptr [ebp + 0x30], eax
  005810D7:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  005810DA:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  005810DD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005810E1:  83 c5 34              add     ebp, 0x34
  005810E4:  55                    push    ebp
  005810E5:  6a ff                 push    -1
  005810E7:  6a 02                 push    2
  005810E9:  50                    push    eax
  005810EA:  53                    push    ebx
  005810EB:  68 70 17 58 00        push    0x581770
  005810F0:  89 53 1c              mov     dword ptr [ebx + 0x1c], edx
  005810F3:  e8 28 cb fd ff        call    0x55dc20
  005810F8:  83 c4 20              add     esp, 0x20
  005810FB:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005810FE:  5f                    pop     edi
  005810FF:  5d                    pop     ebp
  00581100:  5e                    pop     esi
  00581101:  5b                    pop     ebx
  00581102:  81 c4 10 02 00 00     add     esp, 0x210
  00581108:  c3                    ret     
  00581109:  85 ff                 test    edi, edi
  0058110B:  74 09                 je      0x581116
  0058110D:  56                    push    esi
  0058110E:  e8 dd 05 00 00        call    0x5816f0
  00581113:  83 c4 04              add     esp, 4
  00581116:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058111A:  85 c0                 test    eax, eax
  0058111C:  74 09                 je      0x581127
  0058111E:  55                    push    ebp
  0058111F:  e8 cc 05 00 00        call    0x5816f0
  00581124:  83 c4 04              add     esp, 4
  00581127:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058112B:  85 c0                 test    eax, eax
  0058112D:  74 09                 je      0x581138
  0058112F:  55                    push    ebp
  00581130:  e8 1b f4 fa ff        call    0x530550
  00581135:  83 c4 04              add     esp, 4
  00581138:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058113B:  5f                    pop     edi
  0058113C:  5d                    pop     ebp
  0058113D:  5e                    pop     esi
  0058113E:  5b                    pop     ebx
  0058113F:  81 c4 10 02 00 00     add     esp, 0x210
  00581145:  c3                    ret     
  00581146:  90                    nop     
  00581147:  90                    nop     
  00581148:  90                    nop     
  00581149:  90                    nop     
  0058114A:  90                    nop     
  0058114B:  90                    nop     
  0058114C:  90                    nop     
  0058114D:  90                    nop     
  0058114E:  90                    nop     
  0058114F:  90                    nop     

; Function: TCP_sub_581150
; Address:  0x00581150 - 0x00581170 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581150:
  00581150:  56                    push    esi
  00581151:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00581155:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00581158:  85 c0                 test    eax, eax
  0058115A:  74 10                 je      0x58116c
  0058115C:  50                    push    eax
  0058115D:  e8 0e 00 00 00        call    0x581170
  00581162:  83 c4 04              add     esp, 4
  00581165:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0058116C:  5e                    pop     esi
  0058116D:  c3                    ret     
  0058116E:  90                    nop     
  0058116F:  90                    nop     

; Function: TCP_sub_581170
; Address:  0x00581170 - 0x00581180 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581170:
  00581170:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581174:  50                    push    eax
  00581175:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0058117B:  c3                    ret     
  0058117C:  90                    nop     
  0058117D:  90                    nop     
  0058117E:  90                    nop     
  0058117F:  90                    nop     

; Function: TCP_sub_00581180
; Address:  0x00581180 - 0x005812C2 (322 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581180:
  00581180:  81 ec 04 03 00 00     sub     esp, 0x304
  00581186:  33 c0                 xor     eax, eax
  00581188:  53                    push    ebx
  00581189:  8b 9c 24 0c 03 00 00  mov     ebx, dword ptr [esp + 0x30c]
  00581190:  56                    push    esi
  00581191:  57                    push    edi
  00581192:  85 db                 test    ebx, ebx
  00581194:  0f 84 a4 01 00 00     je      0x58133e
  0058119A:  8b 94 24 1c 03 00 00  mov     edx, dword ptr [esp + 0x31c]
  005811A1:  83 c9 ff              or      ecx, 0xffffffff
  005811A4:  8b fa                 mov     edi, edx
  005811A6:  8d b4 24 10 02 00 00  lea     esi, [esp + 0x210]
  005811AD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811AF:  f7 d1                 not     ecx
  005811B1:  2b f9                 sub     edi, ecx
  005811B3:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  005811B7:  8b c1                 mov     eax, ecx
  005811B9:  8b f7                 mov     esi, edi
  005811BB:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005811BF:  c1 e9 02              shr     ecx, 2
  005811C2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005811C4:  8b c8                 mov     ecx, eax
  005811C6:  33 c0                 xor     eax, eax
  005811C8:  83 e1 03              and     ecx, 3
  005811CB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005811CD:  83 c9 ff              or      ecx, 0xffffffff
  005811D0:  8b fa                 mov     edi, edx
  005811D2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811D4:  f7 d1                 not     ecx
  005811D6:  2b f9                 sub     edi, ecx
  005811D8:  8d 74 24 10           lea     esi, [esp + 0x10]
  005811DC:  8b c1                 mov     eax, ecx
  005811DE:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  005811E2:  8b f7                 mov     esi, edi
  005811E4:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005811E8:  c1 e9 02              shr     ecx, 2
  005811EB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005811ED:  8b c8                 mov     ecx, eax
  005811EF:  33 c0                 xor     eax, eax
  005811F1:  83 e1 03              and     ecx, 3
  005811F4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005811F6:  8b fa                 mov     edi, edx
  005811F8:  83 c9 ff              or      ecx, 0xffffffff
  005811FB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811FD:  8d b4 24 10 01 00 00  lea     esi, [esp + 0x110]
  00581204:  f7 d1                 not     ecx
  00581206:  2b f9                 sub     edi, ecx
  00581208:  8b c6                 mov     eax, esi
  0058120A:  8b d1                 mov     edx, ecx
  0058120C:  8b f7                 mov     esi, edi
  0058120E:  8b f8                 mov     edi, eax
  00581210:  c1 e9 02              shr     ecx, 2
  00581213:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581215:  8b ca                 mov     ecx, edx
  00581217:  33 c0                 xor     eax, eax
  00581219:  83 e1 03              and     ecx, 3
  0058121C:  8d 94 24 10 02 00 00  lea     edx, [esp + 0x210]
  00581223:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581225:  bf 34 f1 5b 00        mov     edi, 0x5bf134
  0058122A:  83 c9 ff              or      ecx, 0xffffffff
  0058122D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058122F:  f7 d1                 not     ecx
  00581231:  2b f9                 sub     edi, ecx
  00581233:  8b f7                 mov     esi, edi
  00581235:  8b fa                 mov     edi, edx
  00581237:  8b d1                 mov     edx, ecx
  00581239:  83 c9 ff              or      ecx, 0xffffffff
  0058123C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058123E:  8b ca                 mov     ecx, edx
  00581240:  4f                    dec     edi
  00581241:  c1 e9 02              shr     ecx, 2
  00581244:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581246:  8b ca                 mov     ecx, edx
  00581248:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058124C:  83 e1 03              and     ecx, 3
  0058124F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581251:  bf 28 f1 5b 00        mov     edi, 0x5bf128
  00581256:  83 c9 ff              or      ecx, 0xffffffff
  00581259:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058125B:  f7 d1                 not     ecx
  0058125D:  2b f9                 sub     edi, ecx
  0058125F:  8b f7                 mov     esi, edi
  00581261:  8b fa                 mov     edi, edx
  00581263:  8b d1                 mov     edx, ecx
  00581265:  83 c9 ff              or      ecx, 0xffffffff
  00581268:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058126A:  4f                    dec     edi
  0058126B:  8b ca                 mov     ecx, edx
  0058126D:  c1 e9 02              shr     ecx, 2
  00581270:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581272:  8b ca                 mov     ecx, edx
  00581274:  8d 94 24 10 01 00 00  lea     edx, [esp + 0x110]
  0058127B:  83 e1 03              and     ecx, 3
  0058127E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581280:  bf 20 f1 5b 00        mov     edi, 0x5bf120
  00581285:  83 c9 ff              or      ecx, 0xffffffff
  00581288:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058128A:  f7 d1                 not     ecx
  0058128C:  2b f9                 sub     edi, ecx
  0058128E:  8b f7                 mov     esi, edi
  00581290:  8b fa                 mov     edi, edx
  00581292:  8b d1                 mov     edx, ecx
  00581294:  83 c9 ff              or      ecx, 0xffffffff
  00581297:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581299:  8b ca                 mov     ecx, edx
  0058129B:  4f                    dec     edi
  0058129C:  c1 e9 02              shr     ecx, 2
  0058129F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005812A1:  8b ca                 mov     ecx, edx
  005812A3:  83 e1 03              and     ecx, 3
  005812A6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005812A8:  8b b4 24 18 03 00 00  mov     esi, dword ptr [esp + 0x318]
  005812AF:  8b bc 24 20 03 00 00  mov     edi, dword ptr [esp + 0x320]
  005812B6:  8b c6                 mov     eax, esi
  005812B8:  89 3b                 mov     dword ptr [ebx], edi
  005812BA:  99                    cdq     
  005812BB:  83 e2 03              and     edx, 3
  005812BE:  03 c2                 add     eax, edx

; Function: TCP_sub_005812C2
; Address:  0x005812C2 - 0x00581309 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005812C2:
  005812C2:  02 50 8d              add     dl, byte ptr [eax - 0x73]
  005812C5:  44                    inc     esp
  005812C6:  24 14                 and     al, 0x14
  005812C8:  50                    push    eax
  005812C9:  e8 82 00 00 00        call    0x581350
  005812CE:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  005812D5:  89 43 08              mov     dword ptr [ebx + 8], eax
  005812D8:  51                    push    ecx
  005812D9:  e8 92 00 00 00        call    0x581370
  005812DE:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  005812E1:  8d 53 10              lea     edx, [ebx + 0x10]
  005812E4:  8d 46 1f              lea     eax, [esi + 0x1f]
  005812E7:  52                    push    edx
  005812E8:  8d 8c 24 20 02 00 00  lea     ecx, [esp + 0x220]
  005812EF:  50                    push    eax
  005812F0:  51                    push    ecx
  005812F1:  e8 8a 00 00 00        call    0x581380
  005812F6:  83 c4 18              add     esp, 0x18
  005812F9:  85 c0                 test    eax, eax
  005812FB:  74 3f                 je      0x58133c
  005812FD:  33 d2                 xor     edx, edx
  005812FF:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00581302:  85 ff                 test    edi, edi
  00581304:  0f 94 c2              sete    dl
  00581307:  33 c9                 xor     ecx, ecx

; Function: TCP_sub_00581309
; Address:  0x00581309 - 0x00581350 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581309:
  00581309:  89 10                 mov     dword ptr [eax], edx
  0058130B:  85 ff                 test    edi, edi
  0058130D:  0f 95 c1              setne   cl
  00581310:  89 48 04              mov     dword ptr [eax + 4], ecx
  00581313:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00581316:  5f                    pop     edi
  00581317:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0058131A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0058131D:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00581324:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0058132B:  89 43 04              mov     dword ptr [ebx + 4], eax
  0058132E:  5e                    pop     esi
  0058132F:  b8 01 00 00 00        mov     eax, 1
  00581334:  5b                    pop     ebx
  00581335:  81 c4 04 03 00 00     add     esp, 0x304
  0058133B:  c3                    ret     
  0058133C:  33 c0                 xor     eax, eax
  0058133E:  5f                    pop     edi
  0058133F:  5e                    pop     esi
  00581340:  5b                    pop     ebx
  00581341:  81 c4 04 03 00 00     add     esp, 0x304
  00581347:  c3                    ret     
  00581348:  90                    nop     
  00581349:  90                    nop     
  0058134A:  90                    nop     
  0058134B:  90                    nop     
  0058134C:  90                    nop     
  0058134D:  90                    nop     
  0058134E:  90                    nop     
  0058134F:  90                    nop     

; Function: TCP_sub_581350
; Address:  0x00581350 - 0x00581370 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581350:
  00581350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581354:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00581358:  50                    push    eax
  00581359:  51                    push    ecx
  0058135A:  6a 00                 push    0
  0058135C:  6a 00                 push    0
  0058135E:  ff 15 bc 01 5b 00     call    dword ptr [0x5b01bc]
  00581364:  c3                    ret     
  00581365:  90                    nop     
  00581366:  90                    nop     
  00581367:  90                    nop     
  00581368:  90                    nop     
  00581369:  90                    nop     
  0058136A:  90                    nop     
  0058136B:  90                    nop     
  0058136C:  90                    nop     
  0058136D:  90                    nop     
  0058136E:  90                    nop     
  0058136F:  90                    nop     

; Function: TCP_sub_581370
; Address:  0x00581370 - 0x00581380 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581370:
  00581370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581374:  50                    push    eax
  00581375:  6a 00                 push    0
  00581377:  6a 00                 push    0
  00581379:  ff 15 b0 01 5b 00     call    dword ptr [0x5b01b0]
  0058137F:  c3                    ret     

; Function: TCP_sub_00581380
; Address:  0x00581380 - 0x005813F0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581380:
  00581380:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581384:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00581388:  56                    push    esi
  00581389:  57                    push    edi
  0058138A:  33 ff                 xor     edi, edi
  0058138C:  50                    push    eax
  0058138D:  51                    push    ecx
  0058138E:  57                    push    edi
  0058138F:  68 04 00 00 08        push    0x8000004
  00581394:  57                    push    edi
  00581395:  6a ff                 push    -1
  00581397:  ff 15 c4 01 5b 00     call    dword ptr [0x5b01c4]
  0058139D:  8b f0                 mov     esi, eax
  0058139F:  85 f6                 test    esi, esi
  005813A1:  74 39                 je      0x5813dc
  005813A3:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005813A9:  3d b7 00 00 00        cmp     eax, 0xb7
  005813AE:  75 14                 jne     0x5813c4
  005813B0:  56                    push    esi
  005813B1:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005813B7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005813BB:  33 c0                 xor     eax, eax
  005813BD:  89 02                 mov     dword ptr [edx], eax
  005813BF:  8b c7                 mov     eax, edi
  005813C1:  5f                    pop     edi
  005813C2:  5e                    pop     esi
  005813C3:  c3                    ret     
  005813C4:  6a 00                 push    0
  005813C6:  6a 00                 push    0
  005813C8:  6a 00                 push    0
  005813CA:  6a 02                 push    2
  005813CC:  56                    push    esi
  005813CD:  ff 15 c0 01 5b 00     call    dword ptr [0x5b01c0]
  005813D3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005813D7:  5f                    pop     edi
  005813D8:  89 31                 mov     dword ptr [ecx], esi
  005813DA:  5e                    pop     esi
  005813DB:  c3                    ret     
  005813DC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005813E0:  8b c7                 mov     eax, edi
  005813E2:  5f                    pop     edi
  005813E3:  89 32                 mov     dword ptr [edx], esi
  005813E5:  5e                    pop     esi
  005813E6:  c3                    ret     
  005813E7:  90                    nop     
  005813E8:  90                    nop     
  005813E9:  90                    nop     
  005813EA:  90                    nop     
  005813EB:  90                    nop     
  005813EC:  90                    nop     
  005813ED:  90                    nop     
  005813EE:  90                    nop     
  005813EF:  90                    nop     

; Function: TCP_sub_005813F0
; Address:  0x005813F0 - 0x00581600 (528 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005813F0:
  005813F0:  81 ec 04 03 00 00     sub     esp, 0x304
  005813F6:  b8 01 00 00 00        mov     eax, 1
  005813FB:  53                    push    ebx
  005813FC:  8b 9c 24 0c 03 00 00  mov     ebx, dword ptr [esp + 0x30c]
  00581403:  55                    push    ebp
  00581404:  33 ed                 xor     ebp, ebp
  00581406:  3b dd                 cmp     ebx, ebp
  00581408:  56                    push    esi
  00581409:  0f 84 de 01 00 00     je      0x5815ed
  0058140F:  8b 94 24 18 03 00 00  mov     edx, dword ptr [esp + 0x318]
  00581416:  57                    push    edi
  00581417:  83 c9 ff              or      ecx, 0xffffffff
  0058141A:  8b fa                 mov     edi, edx
  0058141C:  33 c0                 xor     eax, eax
  0058141E:  8d 74 24 14           lea     esi, [esp + 0x14]
  00581422:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581424:  f7 d1                 not     ecx
  00581426:  2b f9                 sub     edi, ecx
  00581428:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0058142C:  8b c1                 mov     eax, ecx
  0058142E:  8b f7                 mov     esi, edi
  00581430:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581434:  c1 e9 02              shr     ecx, 2
  00581437:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581439:  8b c8                 mov     ecx, eax
  0058143B:  33 c0                 xor     eax, eax
  0058143D:  83 e1 03              and     ecx, 3
  00581440:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581442:  83 c9 ff              or      ecx, 0xffffffff
  00581445:  8b fa                 mov     edi, edx
  00581447:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581449:  f7 d1                 not     ecx
  0058144B:  2b f9                 sub     edi, ecx
  0058144D:  8d b4 24 14 01 00 00  lea     esi, [esp + 0x114]
  00581454:  8b c1                 mov     eax, ecx
  00581456:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0058145A:  8b f7                 mov     esi, edi
  0058145C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581460:  c1 e9 02              shr     ecx, 2
  00581463:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581465:  8b c8                 mov     ecx, eax
  00581467:  33 c0                 xor     eax, eax
  00581469:  83 e1 03              and     ecx, 3
  0058146C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058146E:  8b fa                 mov     edi, edx
  00581470:  83 c9 ff              or      ecx, 0xffffffff
  00581473:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581475:  8d b4 24 14 02 00 00  lea     esi, [esp + 0x214]
  0058147C:  f7 d1                 not     ecx
  0058147E:  2b f9                 sub     edi, ecx
  00581480:  8b c6                 mov     eax, esi
  00581482:  8b d1                 mov     edx, ecx
  00581484:  8b f7                 mov     esi, edi
  00581486:  8b f8                 mov     edi, eax
  00581488:  c1 e9 02              shr     ecx, 2
  0058148B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058148D:  8b ca                 mov     ecx, edx
  0058148F:  33 c0                 xor     eax, eax
  00581491:  83 e1 03              and     ecx, 3
  00581494:  8d 54 24 14           lea     edx, [esp + 0x14]
  00581498:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058149A:  bf 34 f1 5b 00        mov     edi, 0x5bf134
  0058149F:  83 c9 ff              or      ecx, 0xffffffff
  005814A2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814A4:  f7 d1                 not     ecx
  005814A6:  2b f9                 sub     edi, ecx
  005814A8:  8b f7                 mov     esi, edi
  005814AA:  8b fa                 mov     edi, edx
  005814AC:  8b d1                 mov     edx, ecx
  005814AE:  83 c9 ff              or      ecx, 0xffffffff
  005814B1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814B3:  8b ca                 mov     ecx, edx
  005814B5:  4f                    dec     edi
  005814B6:  c1 e9 02              shr     ecx, 2
  005814B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005814BB:  8b ca                 mov     ecx, edx
  005814BD:  8d 94 24 14 01 00 00  lea     edx, [esp + 0x114]
  005814C4:  83 e1 03              and     ecx, 3
  005814C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005814C9:  bf 28 f1 5b 00        mov     edi, 0x5bf128
  005814CE:  83 c9 ff              or      ecx, 0xffffffff
  005814D1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814D3:  f7 d1                 not     ecx
  005814D5:  2b f9                 sub     edi, ecx
  005814D7:  8b f7                 mov     esi, edi
  005814D9:  8b fa                 mov     edi, edx
  005814DB:  8b d1                 mov     edx, ecx
  005814DD:  83 c9 ff              or      ecx, 0xffffffff
  005814E0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814E2:  8b ca                 mov     ecx, edx
  005814E4:  4f                    dec     edi
  005814E5:  c1 e9 02              shr     ecx, 2
  005814E8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005814EA:  8b ca                 mov     ecx, edx
  005814EC:  8d 94 24 14 02 00 00  lea     edx, [esp + 0x214]
  005814F3:  83 e1 03              and     ecx, 3
  005814F6:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  005814F9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005814FB:  bf 20 f1 5b 00        mov     edi, 0x5bf120
  00581500:  83 c9 ff              or      ecx, 0xffffffff
  00581503:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581505:  f7 d1                 not     ecx
  00581507:  2b f9                 sub     edi, ecx
  00581509:  8b f7                 mov     esi, edi
  0058150B:  8b fa                 mov     edi, edx
  0058150D:  8b d1                 mov     edx, ecx
  0058150F:  83 c9 ff              or      ecx, 0xffffffff
  00581512:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581514:  8b ca                 mov     ecx, edx
  00581516:  4f                    dec     edi
  00581517:  c1 e9 02              shr     ecx, 2
  0058151A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058151C:  8b ca                 mov     ecx, edx
  0058151E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00581522:  83 e1 03              and     ecx, 3
  00581525:  50                    push    eax
  00581526:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581528:  e8 53 01 00 00        call    0x581680
  0058152D:  8b f0                 mov     esi, eax
  0058152F:  83 c4 04              add     esp, 4
  00581532:  3b f5                 cmp     esi, ebp
  00581534:  0f 84 8d 00 00 00     je      0x5815c7
  0058153A:  8d 8c 24 14 01 00 00  lea     ecx, [esp + 0x114]
  00581541:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00581544:  51                    push    ecx
  00581545:  e8 b6 00 00 00        call    0x581600
  0058154A:  8b f8                 mov     edi, eax
  0058154C:  83 c4 04              add     esp, 4
  0058154F:  3b fd                 cmp     edi, ebp
  00581551:  89 7b 08              mov     dword ptr [ebx + 8], edi
  00581554:  74 71                 je      0x5815c7
  00581556:  8d 94 24 14 02 00 00  lea     edx, [esp + 0x214]
  0058155D:  52                    push    edx
  0058155E:  e8 cd 00 00 00        call    0x581630
  00581563:  8b e8                 mov     ebp, eax
  00581565:  83 c4 04              add     esp, 4
  00581568:  85 ed                 test    ebp, ebp
  0058156A:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  0058156D:  74 4f                 je      0x5815be
  0058156F:  55                    push    ebp
  00581570:  e8 db 00 00 00        call    0x581650
  00581575:  8b 84 24 24 03 00 00  mov     eax, dword ptr [esp + 0x324]
  0058157C:  83 c4 04              add     esp, 4
  0058157F:  85 c0                 test    eax, eax
  00581581:  75 1c                 jne     0x58159f
  00581583:  83 3e 00              cmp     dword ptr [esi], 0
  00581586:  75 2e                 jne     0x5815b6
  00581588:  55                    push    ebp
  00581589:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0058158F:  89 73 04              mov     dword ptr [ebx + 4], esi
  00581592:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  00581598:  e8 d3 00 00 00        call    0x581670
  0058159D:  eb 25                 jmp     0x5815c4
  0058159F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005815A2:  85 c0                 test    eax, eax
  005815A4:  75 10                 jne     0x5815b6
  005815A6:  c7 03 01 00 00 00     mov     dword ptr [ebx], 1
  005815AC:  89 73 04              mov     dword ptr [ebx + 4], esi
  005815AF:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  005815B6:  55                    push    ebp
  005815B7:  e8 b4 00 00 00        call    0x581670
  005815BC:  eb 06                 jmp     0x5815c4
  005815BE:  57                    push    edi
  005815BF:  e8 5c 00 00 00        call    0x581620
  005815C4:  83 c4 04              add     esp, 4
  005815C7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005815CA:  5f                    pop     edi
  005815CB:  85 c0                 test    eax, eax
  005815CD:  75 19                 jne     0x5815e8
  005815CF:  85 f6                 test    esi, esi
  005815D1:  74 09                 je      0x5815dc
  005815D3:  56                    push    esi
  005815D4:  e8 e7 00 00 00        call    0x5816c0
  005815D9:  83 c4 04              add     esp, 4
  005815DC:  5e                    pop     esi
  005815DD:  5d                    pop     ebp
  005815DE:  33 c0                 xor     eax, eax
  005815E0:  5b                    pop     ebx
  005815E1:  81 c4 04 03 00 00     add     esp, 0x304
  005815E7:  c3                    ret     
  005815E8:  b8 01 00 00 00        mov     eax, 1
  005815ED:  5e                    pop     esi
  005815EE:  5d                    pop     ebp
  005815EF:  5b                    pop     ebx
  005815F0:  81 c4 04 03 00 00     add     esp, 0x304
  005815F6:  c3                    ret     
  005815F7:  90                    nop     
  005815F8:  90                    nop     
  005815F9:  90                    nop     
  005815FA:  90                    nop     
  005815FB:  90                    nop     
  005815FC:  90                    nop     
  005815FD:  90                    nop     
  005815FE:  90                    nop     
  005815FF:  90                    nop     

; Function: TCP_sub_581600
; Address:  0x00581600 - 0x00581620 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581600:
  00581600:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581604:  50                    push    eax
  00581605:  6a 01                 push    1
  00581607:  68 03 00 1f 00        push    0x1f0003
  0058160C:  ff 15 c8 01 5b 00     call    dword ptr [0x5b01c8]
  00581612:  c3                    ret     
  00581613:  90                    nop     
  00581614:  90                    nop     
  00581615:  90                    nop     
  00581616:  90                    nop     
  00581617:  90                    nop     
  00581618:  90                    nop     
  00581619:  90                    nop     
  0058161A:  90                    nop     
  0058161B:  90                    nop     
  0058161C:  90                    nop     
  0058161D:  90                    nop     
  0058161E:  90                    nop     
  0058161F:  90                    nop     

; Function: TCP_sub_581620
; Address:  0x00581620 - 0x00581630 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581620:
  00581620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581624:  50                    push    eax
  00581625:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0058162B:  c3                    ret     
  0058162C:  90                    nop     
  0058162D:  90                    nop     
  0058162E:  90                    nop     
  0058162F:  90                    nop     

; Function: TCP_sub_581630
; Address:  0x00581630 - 0x00581650 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581630:
  00581630:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581634:  50                    push    eax
  00581635:  6a 01                 push    1
  00581637:  68 01 00 1f 00        push    0x1f0001
  0058163C:  ff 15 cc 01 5b 00     call    dword ptr [0x5b01cc]
  00581642:  c3                    ret     
  00581643:  90                    nop     
  00581644:  90                    nop     
  00581645:  90                    nop     
  00581646:  90                    nop     
  00581647:  90                    nop     
  00581648:  90                    nop     
  00581649:  90                    nop     
  0058164A:  90                    nop     
  0058164B:  90                    nop     
  0058164C:  90                    nop     
  0058164D:  90                    nop     
  0058164E:  90                    nop     
  0058164F:  90                    nop     

; Function: TCP_sub_581650
; Address:  0x00581650 - 0x00581670 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581650:
  00581650:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581654:  6a ff                 push    -1
  00581656:  50                    push    eax
  00581657:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  0058165D:  f7 d8                 neg     eax
  0058165F:  1b c0                 sbb     eax, eax
  00581661:  40                    inc     eax
  00581662:  c3                    ret     
  00581663:  90                    nop     
  00581664:  90                    nop     
  00581665:  90                    nop     
  00581666:  90                    nop     
  00581667:  90                    nop     
  00581668:  90                    nop     
  00581669:  90                    nop     
  0058166A:  90                    nop     
  0058166B:  90                    nop     
  0058166C:  90                    nop     
  0058166D:  90                    nop     
  0058166E:  90                    nop     
  0058166F:  90                    nop     

; Function: TCP_sub_581670
; Address:  0x00581670 - 0x00581680 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581670:
  00581670:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581674:  50                    push    eax
  00581675:  ff 15 d4 01 5b 00     call    dword ptr [0x5b01d4]
  0058167B:  c3                    ret     
  0058167C:  90                    nop     
  0058167D:  90                    nop     
  0058167E:  90                    nop     
  0058167F:  90                    nop     

; Function: TCP_sub_00581680
; Address:  0x00581680 - 0x005816C0 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581680:
  00581680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581684:  56                    push    esi
  00581685:  57                    push    edi
  00581686:  33 ff                 xor     edi, edi
  00581688:  50                    push    eax
  00581689:  57                    push    edi
  0058168A:  6a 02                 push    2
  0058168C:  ff 15 d8 01 5b 00     call    dword ptr [0x5b01d8]
  00581692:  8b f0                 mov     esi, eax
  00581694:  85 f6                 test    esi, esi
  00581696:  74 15                 je      0x5816ad
  00581698:  57                    push    edi
  00581699:  57                    push    edi
  0058169A:  57                    push    edi
  0058169B:  6a 02                 push    2
  0058169D:  56                    push    esi
  0058169E:  ff 15 c0 01 5b 00     call    dword ptr [0x5b01c0]
  005816A4:  56                    push    esi
  005816A5:  8b f8                 mov     edi, eax
  005816A7:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005816AD:  8b c7                 mov     eax, edi
  005816AF:  5f                    pop     edi
  005816B0:  5e                    pop     esi
  005816B1:  c3                    ret     
  005816B2:  90                    nop     
  005816B3:  90                    nop     
  005816B4:  90                    nop     
  005816B5:  90                    nop     
  005816B6:  90                    nop     
  005816B7:  90                    nop     
  005816B8:  90                    nop     
  005816B9:  90                    nop     
  005816BA:  90                    nop     
  005816BB:  90                    nop     
  005816BC:  90                    nop     
  005816BD:  90                    nop     
  005816BE:  90                    nop     
  005816BF:  90                    nop     

; Function: TCP_sub_5816C0
; Address:  0x005816C0 - 0x005816D0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5816C0:
  005816C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005816C4:  50                    push    eax
  005816C5:  ff 15 dc 01 5b 00     call    dword ptr [0x5b01dc]
  005816CB:  c3                    ret     
  005816CC:  90                    nop     
  005816CD:  90                    nop     
  005816CE:  90                    nop     
  005816CF:  90                    nop     

; Function: TCP_sub_5816D0
; Address:  0x005816D0 - 0x005816F0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5816D0:
  005816D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005816D4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005816D7:  85 c0                 test    eax, eax
  005816D9:  74 12                 je      0x5816ed
  005816DB:  83 38 00              cmp     dword ptr [eax], 0
  005816DE:  74 0d                 je      0x5816ed
  005816E0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005816E3:  85 c9                 test    ecx, ecx
  005816E5:  74 06                 je      0x5816ed
  005816E7:  b8 01 00 00 00        mov     eax, 1
  005816EC:  c3                    ret     
  005816ED:  33 c0                 xor     eax, eax
  005816EF:  c3                    ret     

; Function: TCP_sub_005816F0
; Address:  0x005816F0 - 0x00581760 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005816F0:
  005816F0:  56                    push    esi
  005816F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005816F5:  85 f6                 test    esi, esi
  005816F7:  75 04                 jne     0x5816fd
  005816F9:  33 c0                 xor     eax, eax
  005816FB:  5e                    pop     esi
  005816FC:  c3                    ret     
  005816FD:  57                    push    edi
  005816FE:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00581701:  85 ff                 test    edi, edi
  00581703:  74 42                 je      0x581747
  00581705:  53                    push    ebx
  00581706:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  00581709:  53                    push    ebx
  0058170A:  e8 41 ff ff ff        call    0x581650
  0058170F:  8b 06                 mov     eax, dword ptr [esi]
  00581711:  83 c4 04              add     esp, 4
  00581714:  85 c0                 test    eax, eax
  00581716:  75 04                 jne     0x58171c
  00581718:  89 07                 mov     dword ptr [edi], eax
  0058171A:  eb 0c                 jmp     0x581728
  0058171C:  83 f8 01              cmp     eax, 1
  0058171F:  75 07                 jne     0x581728
  00581721:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  00581728:  53                    push    ebx
  00581729:  e8 42 ff ff ff        call    0x581670
  0058172E:  53                    push    ebx
  0058172F:  e8 2c 00 00 00        call    0x581760
  00581734:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00581737:  50                    push    eax
  00581738:  e8 e3 fe ff ff        call    0x581620
  0058173D:  57                    push    edi
  0058173E:  e8 7d ff ff ff        call    0x5816c0
  00581743:  83 c4 10              add     esp, 0x10
  00581746:  5b                    pop     ebx
  00581747:  6a 14                 push    0x14
  00581749:  6a 00                 push    0
  0058174B:  56                    push    esi
  0058174C:  e8 0f 91 fb ff        call    0x53a860
  00581751:  83 c4 0c              add     esp, 0xc
  00581754:  b8 01 00 00 00        mov     eax, 1
  00581759:  5f                    pop     edi
  0058175A:  5e                    pop     esi
  0058175B:  c3                    ret     
  0058175C:  90                    nop     
  0058175D:  90                    nop     
  0058175E:  90                    nop     
  0058175F:  90                    nop     

; Function: TCP_sub_581760
; Address:  0x00581760 - 0x00581770 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581760:
  00581760:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581764:  50                    push    eax
  00581765:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0058176B:  c3                    ret     
  0058176C:  90                    nop     
  0058176D:  90                    nop     
  0058176E:  90                    nop     
  0058176F:  90                    nop     

; Function: TCP_sub_00581770
; Address:  0x00581770 - 0x005817D0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581770:
  00581770:  56                    push    esi
  00581771:  57                    push    edi
  00581772:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00581776:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00581779:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058177C:  85 c0                 test    eax, eax
  0058177E:  74 4d                 je      0x5817cd
  00581780:  6a 64                 push    0x64
  00581782:  56                    push    esi
  00581783:  e8 48 00 00 00        call    0x5817d0
  00581788:  83 c4 08              add     esp, 8
  0058178B:  85 c0                 test    eax, eax
  0058178D:  74 37                 je      0x5817c6
  0058178F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00581793:  50                    push    eax
  00581794:  56                    push    esi
  00581795:  e8 96 00 00 00        call    0x581830
  0058179A:  83 c4 08              add     esp, 8
  0058179D:  85 c0                 test    eax, eax
  0058179F:  74 25                 je      0x5817c6
  005817A1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005817A5:  50                    push    eax
  005817A6:  51                    push    ecx
  005817A7:  57                    push    edi
  005817A8:  e8 23 3d 00 00        call    0x5854d0
  005817AD:  83 c4 0c              add     esp, 0xc
  005817B0:  85 c0                 test    eax, eax
  005817B2:  74 08                 je      0x5817bc
  005817B4:  56                    push    esi
  005817B5:  e8 46 01 00 00        call    0x581900
  005817BA:  eb 07                 jmp     0x5817c3
  005817BC:  6a 0a                 push    0xa
  005817BE:  e8 ad c5 fd ff        call    0x55dd70
  005817C3:  83 c4 04              add     esp, 4
  005817C6:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005817C9:  85 c0                 test    eax, eax
  005817CB:  75 b3                 jne     0x581780
  005817CD:  5f                    pop     edi
  005817CE:  5e                    pop     esi
  005817CF:  c3                    ret     

; Function: TCP_sub_005817D0
; Address:  0x005817D0 - 0x00581800 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005817D0:
  005817D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005817D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005817D8:  56                    push    esi
  005817D9:  51                    push    ecx
  005817DA:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005817DD:  56                    push    esi
  005817DE:  e8 2d 00 00 00        call    0x581810
  005817E3:  83 c4 08              add     esp, 8
  005817E6:  85 c0                 test    eax, eax
  005817E8:  74 0b                 je      0x5817f5
  005817EA:  56                    push    esi
  005817EB:  e8 10 00 00 00        call    0x581800
  005817F0:  83 c4 04              add     esp, 4
  005817F3:  5e                    pop     esi
  005817F4:  c3                    ret     
  005817F5:  33 c0                 xor     eax, eax
  005817F7:  5e                    pop     esi
  005817F8:  c3                    ret     
  005817F9:  90                    nop     
  005817FA:  90                    nop     
  005817FB:  90                    nop     
  005817FC:  90                    nop     
  005817FD:  90                    nop     
  005817FE:  90                    nop     
  005817FF:  90                    nop     

; Function: TCP_sub_581800
; Address:  0x00581800 - 0x00581810 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581800:
  00581800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581804:  6a 00                 push    0
  00581806:  6a 01                 push    1
  00581808:  50                    push    eax
  00581809:  ff 15 84 00 5b 00     call    dword ptr [0x5b0084]
  0058180F:  c3                    ret     

; Function: TCP_sub_581810
; Address:  0x00581810 - 0x00581830 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581810:
  00581810:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581814:  85 c0                 test    eax, eax
  00581816:  7f 03                 jg      0x58181b
  00581818:  83 c8 ff              or      eax, 0xffffffff
  0058181B:  50                    push    eax
  0058181C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581820:  50                    push    eax
  00581821:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  00581827:  f7 d8                 neg     eax
  00581829:  1b c0                 sbb     eax, eax
  0058182B:  40                    inc     eax
  0058182C:  c3                    ret     
  0058182D:  90                    nop     
  0058182E:  90                    nop     
  0058182F:  90                    nop     

; Function: TCP_sub_581830
; Address:  0x00581830 - 0x00581850 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581830:
  00581830:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581834:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00581838:  6a 00                 push    0
  0058183A:  50                    push    eax
  0058183B:  51                    push    ecx
  0058183C:  e8 0f 00 00 00        call    0x581850
  00581841:  83 c4 0c              add     esp, 0xc
  00581844:  c3                    ret     
  00581845:  90                    nop     
  00581846:  90                    nop     
  00581847:  90                    nop     
  00581848:  90                    nop     
  00581849:  90                    nop     
  0058184A:  90                    nop     
  0058184B:  90                    nop     
  0058184C:  90                    nop     
  0058184D:  90                    nop     
  0058184E:  90                    nop     
  0058184F:  90                    nop     

; Function: TCP_sub_00581850
; Address:  0x00581850 - 0x005818C7 (119 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581850:
  00581850:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581854:  56                    push    esi
  00581855:  57                    push    edi
  00581856:  33 ff                 xor     edi, edi
  00581858:  85 d2                 test    edx, edx
  0058185A:  74 7d                 je      0x5818d9
  0058185C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0058185F:  85 f6                 test    esi, esi
  00581861:  74 76                 je      0x5818d9
  00581863:  83 3a 00              cmp     dword ptr [edx], 0
  00581866:  75 71                 jne     0x5818d9
  00581868:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0058186B:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0058186E:  3b c1                 cmp     eax, ecx
  00581870:  53                    push    ebx
  00581871:  74 60                 je      0x5818d3
  00581873:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00581876:  8d 5c 37 1c           lea     ebx, [edi + esi + 0x1c]
  0058187A:  8d 78 04              lea     edi, [eax + 4]
  0058187D:  3b fb                 cmp     edi, ebx
  0058187F:  72 04                 jb      0x581885
  00581881:  33 ff                 xor     edi, edi
  00581883:  eb 06                 jmp     0x58188b
  00581885:  8b 38                 mov     edi, dword ptr [eax]
  00581887:  85 ff                 test    edi, edi
  00581889:  75 10                 jne     0x58189b
  0058188B:  8d 46 1c              lea     eax, [esi + 0x1c]
  0058188E:  3b c1                 cmp     eax, ecx
  00581890:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00581893:  74 3e                 je      0x5818d3
  00581895:  8b 38                 mov     edi, dword ptr [eax]
  00581897:  85 ff                 test    edi, edi
  00581899:  74 38                 je      0x5818d3
  0058189B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058189F:  85 c0                 test    eax, eax
  005818A1:  74 19                 je      0x5818bc
  005818A3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005818A6:  8d 47 04              lea     eax, [edi + 4]
  005818A9:  03 c8                 add     ecx, eax
  005818AB:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005818AE:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  005818B1:  51                    push    ecx
  005818B2:  e8 29 00 00 00        call    0x5818e0
  005818B7:  83 c4 04              add     esp, 4
  005818BA:  eb 0c                 jmp     0x5818c8
  005818BC:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005818BF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005818C3:  83 c2 04              add     edx, 4

; Function: TCP_sub_005818C7
; Address:  0x005818C7 - 0x005818E0 (25 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005818C7:
  005818C7:  10 39                 adc     byte ptr [ecx], bh
  005818C9:  5e                    pop     esi
  005818CA:  10 72 06              adc     byte ptr [edx + 6], dh
  005818CD:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  005818D0:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005818D3:  8b c7                 mov     eax, edi
  005818D5:  5b                    pop     ebx
  005818D6:  5f                    pop     edi
  005818D7:  5e                    pop     esi
  005818D8:  c3                    ret     
  005818D9:  5f                    pop     edi
  005818DA:  33 c0                 xor     eax, eax
  005818DC:  5e                    pop     esi
  005818DD:  c3                    ret     
  005818DE:  90                    nop     
  005818DF:  90                    nop     

; Function: TCP_sub_5818E0
; Address:  0x005818E0 - 0x00581900 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5818E0:
  005818E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005818E4:  6a 00                 push    0
  005818E6:  50                    push    eax
  005818E7:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  005818ED:  f7 d8                 neg     eax
  005818EF:  1b c0                 sbb     eax, eax
  005818F1:  40                    inc     eax
  005818F2:  c3                    ret     
  005818F3:  90                    nop     
  005818F4:  90                    nop     
  005818F5:  90                    nop     
  005818F6:  90                    nop     
  005818F7:  90                    nop     
  005818F8:  90                    nop     
  005818F9:  90                    nop     
  005818FA:  90                    nop     
  005818FB:  90                    nop     
  005818FC:  90                    nop     
  005818FD:  90                    nop     
  005818FE:  90                    nop     
  005818FF:  90                    nop     

; Function: TCP_sub_581900
; Address:  0x00581900 - 0x00581920 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581900:
  00581900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581904:  6a 01                 push    1
  00581906:  6a 00                 push    0
  00581908:  50                    push    eax
  00581909:  e8 42 ff ff ff        call    0x581850
  0058190E:  83 c4 0c              add     esp, 0xc
  00581911:  c3                    ret     
  00581912:  90                    nop     
  00581913:  90                    nop     
  00581914:  90                    nop     
  00581915:  90                    nop     
  00581916:  90                    nop     
  00581917:  90                    nop     
  00581918:  90                    nop     
  00581919:  90                    nop     
  0058191A:  90                    nop     
  0058191B:  90                    nop     
  0058191C:  90                    nop     
  0058191D:  90                    nop     
  0058191E:  90                    nop     
  0058191F:  90                    nop     

; Function: TCP_sub_00581920
; Address:  0x00581920 - 0x00581960 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581920:
  00581920:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00581924:  33 c0                 xor     eax, eax
  00581926:  85 c9                 test    ecx, ecx
  00581928:  74 2a                 je      0x581954
  0058192A:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0058192D:  85 d2                 test    edx, edx
  0058192F:  74 23                 je      0x581954
  00581931:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00581934:  85 c9                 test    ecx, ecx
  00581936:  74 1e                 je      0x581956
  00581938:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058193C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00581940:  25 ff ff ff 00        and     eax, 0xffffff
  00581945:  83 c1 14              add     ecx, 0x14
  00581948:  50                    push    eax
  00581949:  52                    push    edx
  0058194A:  51                    push    ecx
  0058194B:  e8 10 00 00 00        call    0x581960
  00581950:  83 c4 0c              add     esp, 0xc
  00581953:  c3                    ret     
  00581954:  33 c0                 xor     eax, eax
  00581956:  c3                    ret     
  00581957:  90                    nop     
  00581958:  90                    nop     
  00581959:  90                    nop     
  0058195A:  90                    nop     
  0058195B:  90                    nop     
  0058195C:  90                    nop     
  0058195D:  90                    nop     
  0058195E:  90                    nop     
  0058195F:  90                    nop     

; Function: TCP_sub_00581960
; Address:  0x00581960 - 0x005819B6 (86 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581960:
  00581960:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00581964:  56                    push    esi
  00581965:  57                    push    edi
  00581966:  33 ff                 xor     edi, edi
  00581968:  85 c0                 test    eax, eax
  0058196A:  7c 78                 jl      0x5819e4
  0058196C:  53                    push    ebx
  0058196D:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00581971:  50                    push    eax
  00581972:  53                    push    ebx
  00581973:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00581976:  e8 75 00 00 00        call    0x5819f0
  0058197B:  83 c4 08              add     esp, 8
  0058197E:  85 c0                 test    eax, eax
  00581980:  74 46                 je      0x5819c8
  00581982:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581985:  8d 44 24 18           lea     eax, [esp + 0x18]
  00581989:  6a 04                 push    4
  0058198B:  50                    push    eax
  0058198C:  51                    push    ecx
  0058198D:  e8 0e f0 fa ff        call    0x5309a0
  00581992:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00581996:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581999:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058199D:  52                    push    edx
  0058199E:  83 c1 04              add     ecx, 4
  005819A1:  50                    push    eax
  005819A2:  51                    push    ecx
  005819A3:  e8 f8 ef fa ff        call    0x5309a0
  005819A8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005819AC:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  005819AF:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  005819B2:  83 c2 04              add     edx, 4

; Function: TCP_sub_005819B6
; Address:  0x005819B6 - 0x005819D7 (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819B6:
  005819B6:  fa                    cli     
  005819B7:  50                    push    eax
  005819B8:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  005819BB:  e8 40 fe ff ff        call    0x581800
  005819C0:  83 c4 1c              add     esp, 0x1c
  005819C3:  bf 01 00 00 00        mov     edi, 1
  005819C8:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005819CB:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005819CE:  5b                    pop     ebx
  005819CF:  8d 54 31 1c           lea     edx, [ecx + esi + 0x1c]
  005819D3:  3b c2                 cmp     eax, edx
  005819D5:  72 0d                 jb      0x5819e4

; Function: TCP_sub_005819D7
; Address:  0x005819D7 - 0x005819F0 (25 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819D7:
  005819D7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005819DA:  8d 46 1c              lea     eax, [esi + 0x1c]
  005819DD:  3b c8                 cmp     ecx, eax
  005819DF:  74 03                 je      0x5819e4
  005819E1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005819E4:  8b c7                 mov     eax, edi
  005819E6:  5f                    pop     edi
  005819E7:  5e                    pop     esi
  005819E8:  c3                    ret     
  005819E9:  90                    nop     
  005819EA:  90                    nop     
  005819EB:  90                    nop     
  005819EC:  90                    nop     
  005819ED:  90                    nop     
  005819EE:  90                    nop     
  005819EF:  90                    nop     

; Function: TCP_sub_005819F0
; Address:  0x005819F0 - 0x00581AA0 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819F0:
  005819F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005819F4:  55                    push    ebp
  005819F5:  33 ed                 xor     ebp, ebp
  005819F7:  56                    push    esi
  005819F8:  85 c0                 test    eax, eax
  005819FA:  0f 84 9a 00 00 00     je      0x581a9a
  00581A00:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00581A03:  85 f6                 test    esi, esi
  00581A05:  0f 84 8f 00 00 00     je      0x581a9a
  00581A0B:  83 38 01              cmp     dword ptr [eax], 1
  00581A0E:  0f 85 86 00 00 00     jne     0x581a9a
  00581A14:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581A17:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00581A1A:  53                    push    ebx
  00581A1B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00581A1F:  3b ca                 cmp     ecx, edx
  00581A21:  57                    push    edi
  00581A22:  75 1b                 jne     0x581a3f
  00581A24:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00581A27:  57                    push    edi
  00581A28:  e8 23 fc ff ff        call    0x581650
  00581A2D:  8d 46 1c              lea     eax, [esi + 0x1c]
  00581A30:  57                    push    edi
  00581A31:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00581A34:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00581A37:  e8 34 fc ff ff        call    0x581670
  00581A3C:  83 c4 08              add     esp, 8
  00581A3F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00581A42:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00581A45:  3b c1                 cmp     eax, ecx
  00581A47:  73 14                 jae     0x581a5d
  00581A49:  8d 54 18 04           lea     edx, [eax + ebx + 4]
  00581A4D:  3b d1                 cmp     edx, ecx
  00581A4F:  73 42                 jae     0x581a93
  00581A51:  bd 01 00 00 00        mov     ebp, 1
  00581A56:  5f                    pop     edi
  00581A57:  5b                    pop     ebx
  00581A58:  8b c5                 mov     eax, ebp
  00581A5A:  5e                    pop     esi
  00581A5B:  5d                    pop     ebp
  00581A5C:  c3                    ret     
  00581A5D:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00581A60:  8d 7c 18 04           lea     edi, [eax + ebx + 4]
  00581A64:  8d 54 32 1c           lea     edx, [edx + esi + 0x1c]
  00581A68:  3b fa                 cmp     edi, edx
  00581A6A:  76 22                 jbe     0x581a8e
  00581A6C:  8d 7c 1e 20           lea     edi, [esi + ebx + 0x20]
  00581A70:  3b f9                 cmp     edi, ecx
  00581A72:  73 1f                 jae     0x581a93
  00581A74:  8d 48 04              lea     ecx, [eax + 4]
  00581A77:  3b ca                 cmp     ecx, edx
  00581A79:  77 0d                 ja      0x581a88
  00581A7B:  6a 04                 push    4
  00581A7D:  6a 00                 push    0
  00581A7F:  50                    push    eax
  00581A80:  e8 ac ae fe ff        call    0x56c931
  00581A85:  83 c4 0c              add     esp, 0xc
  00581A88:  8d 56 1c              lea     edx, [esi + 0x1c]
  00581A8B:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00581A8E:  bd 01 00 00 00        mov     ebp, 1
  00581A93:  5f                    pop     edi
  00581A94:  5b                    pop     ebx
  00581A95:  8b c5                 mov     eax, ebp
  00581A97:  5e                    pop     esi
  00581A98:  5d                    pop     ebp
  00581A99:  c3                    ret     
  00581A9A:  5e                    pop     esi
  00581A9B:  33 c0                 xor     eax, eax
  00581A9D:  5d                    pop     ebp
  00581A9E:  c3                    ret     
  00581A9F:  90                    nop     

; Function: TCP_sub_581AA0
; Address:  0x00581AA0 - 0x00581AC0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581AA0:
  00581AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581AA4:  6a 01                 push    1
  00581AA6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00581AA9:  83 c1 14              add     ecx, 0x14
  00581AAC:  51                    push    ecx
  00581AAD:  e8 3e ff ff ff        call    0x5819f0
  00581AB2:  83 c4 08              add     esp, 8
  00581AB5:  c3                    ret     
  00581AB6:  90                    nop     
  00581AB7:  90                    nop     
  00581AB8:  90                    nop     
  00581AB9:  90                    nop     
  00581ABA:  90                    nop     
  00581ABB:  90                    nop     
  00581ABC:  90                    nop     
  00581ABD:  90                    nop     
  00581ABE:  90                    nop     
  00581ABF:  90                    nop     

; Function: TCP_sub_00581AC0
; Address:  0x00581AC0 - 0x00581B60 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581AC0:
  00581AC0:  53                    push    ebx
  00581AC1:  56                    push    esi
  00581AC2:  57                    push    edi
  00581AC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581AC7:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00581ACA:  85 f6                 test    esi, esi
  00581ACC:  74 70                 je      0x581b3e
  00581ACE:  56                    push    esi
  00581ACF:  e8 fc fb ff ff        call    0x5816d0
  00581AD4:  83 c4 04              add     esp, 4
  00581AD7:  85 c0                 test    eax, eax
  00581AD9:  74 5c                 je      0x581b37
  00581ADB:  8d 5e 14              lea     ebx, [esi + 0x14]
  00581ADE:  53                    push    ebx
  00581ADF:  e8 ec fb ff ff        call    0x5816d0
  00581AE4:  83 c4 04              add     esp, 4
  00581AE7:  85 c0                 test    eax, eax
  00581AE9:  74 4c                 je      0x581b37
  00581AEB:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00581AEE:  50                    push    eax
  00581AEF:  53                    push    ebx
  00581AF0:  e8 6b 00 00 00        call    0x581b60
  00581AF5:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00581AF8:  51                    push    ecx
  00581AF9:  56                    push    esi
  00581AFA:  e8 61 00 00 00        call    0x581b60
  00581AFF:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00581B02:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  00581B05:  83 c4 10              add     esp, 0x10
  00581B08:  42                    inc     edx
  00581B09:  3b c1                 cmp     eax, ecx
  00581B0B:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00581B0E:  75 1a                 jne     0x581b2a
  00581B10:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  00581B13:  4a                    dec     edx
  00581B14:  89 57 28              mov     dword ptr [edi + 0x28], edx
  00581B17:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581B1A:  85 c0                 test    eax, eax
  00581B1C:  75 30                 jne     0x581b4e
  00581B1E:  57                    push    edi
  00581B1F:  ff 57 20              call    dword ptr [edi + 0x20]
  00581B22:  83 c4 04              add     esp, 4
  00581B25:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00581B28:  eb 14                 jmp     0x581b3e
  00581B2A:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00581B2D:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00581B32:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00581B35:  eb 07                 jmp     0x581b3e
  00581B37:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00581B3E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581B41:  85 c0                 test    eax, eax
  00581B43:  75 09                 jne     0x581b4e
  00581B45:  57                    push    edi
  00581B46:  e8 45 00 00 00        call    0x581b90
  00581B4B:  83 c4 04              add     esp, 4
  00581B4E:  5f                    pop     edi
  00581B4F:  5e                    pop     esi
  00581B50:  b8 01 00 00 00        mov     eax, 1
  00581B55:  5b                    pop     ebx
  00581B56:  c3                    ret     
  00581B57:  90                    nop     
  00581B58:  90                    nop     
  00581B59:  90                    nop     
  00581B5A:  90                    nop     
  00581B5B:  90                    nop     
  00581B5C:  90                    nop     
  00581B5D:  90                    nop     
  00581B5E:  90                    nop     
  00581B5F:  90                    nop     

; Function: TCP_sub_00581B60
; Address:  0x00581B60 - 0x00581B90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581B60:
  00581B60:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581B64:  33 c0                 xor     eax, eax
  00581B66:  85 d2                 test    edx, edx
  00581B68:  74 21                 je      0x581b8b
  00581B6A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00581B6D:  85 c9                 test    ecx, ecx
  00581B6F:  74 1a                 je      0x581b8b
  00581B71:  83 3a 00              cmp     dword ptr [edx], 0
  00581B74:  75 0b                 jne     0x581b81
  00581B76:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581B7A:  89 41 08              mov     dword ptr [ecx + 8], eax
  00581B7D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00581B80:  c3                    ret     
  00581B81:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00581B85:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00581B88:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00581B8B:  c3                    ret     
  00581B8C:  90                    nop     
  00581B8D:  90                    nop     
  00581B8E:  90                    nop     
  00581B8F:  90                    nop     

; Function: TCP_sub_00581B90
; Address:  0x00581B90 - 0x00581BE0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581B90:
  00581B90:  56                    push    esi
  00581B91:  57                    push    edi
  00581B92:  68 40 5b 6b 00        push    0x6b5b40
  00581B97:  e8 64 d9 ff ff        call    0x57f500
  00581B9C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00581BA0:  8b f8                 mov     edi, eax
  00581BA2:  56                    push    esi
  00581BA3:  68 40 5b 6b 00        push    0x6b5b40
  00581BA8:  e8 a3 d3 ff ff        call    0x57ef50
  00581BAD:  83 c4 0c              add     esp, 0xc
  00581BB0:  85 c0                 test    eax, eax
  00581BB2:  74 19                 je      0x581bcd
  00581BB4:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00581BBB:  56                    push    esi
  00581BBC:  ff 56 1c              call    dword ptr [esi + 0x1c]
  00581BBF:  56                    push    esi
  00581BC0:  68 20 5b 6b 00        push    0x6b5b20
  00581BC5:  e8 76 d1 ff ff        call    0x57ed40
  00581BCA:  83 c4 0c              add     esp, 0xc
  00581BCD:  57                    push    edi
  00581BCE:  68 40 5b 6b 00        push    0x6b5b40
  00581BD3:  e8 48 d9 ff ff        call    0x57f520
  00581BD8:  83 c4 08              add     esp, 8
  00581BDB:  5f                    pop     edi
  00581BDC:  5e                    pop     esi
  00581BDD:  c3                    ret     
  00581BDE:  90                    nop     
  00581BDF:  90                    nop     

; Function: TCP_sub_00581BE0
; Address:  0x00581BE0 - 0x00581CA0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581BE0:
  00581BE0:  55                    push    ebp
  00581BE1:  56                    push    esi
  00581BE2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00581BE6:  33 ed                 xor     ebp, ebp
  00581BE8:  85 f6                 test    esi, esi
  00581BEA:  57                    push    edi
  00581BEB:  0f 84 a5 00 00 00     je      0x581c96
  00581BF1:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00581BF4:  85 ff                 test    edi, edi
  00581BF6:  0f 84 9a 00 00 00     je      0x581c96
  00581BFC:  53                    push    ebx
  00581BFD:  68 40 5b 6b 00        push    0x6b5b40
  00581C02:  e8 f9 d8 ff ff        call    0x57f500
  00581C07:  56                    push    esi
  00581C08:  68 40 5b 6b 00        push    0x6b5b40
  00581C0D:  8b d8                 mov     ebx, eax
  00581C0F:  e8 3c d3 ff ff        call    0x57ef50
  00581C14:  83 c4 0c              add     esp, 0xc
  00581C17:  85 c0                 test    eax, eax
  00581C19:  74 13                 je      0x581c2e
  00581C1B:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  00581C1E:  56                    push    esi
  00581C1F:  68 20 5b 6b 00        push    0x6b5b20
  00581C24:  e8 17 d1 ff ff        call    0x57ed40
  00581C29:  83 c4 08              add     esp, 8
  00581C2C:  eb 03                 jmp     0x581c31
  00581C2E:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00581C31:  53                    push    ebx
  00581C32:  68 40 5b 6b 00        push    0x6b5b40
  00581C37:  e8 e4 d8 ff ff        call    0x57f520
  00581C3C:  56                    push    esi
  00581C3D:  68 20 5b 6b 00        push    0x6b5b20
  00581C42:  e8 09 d3 ff ff        call    0x57ef50
  00581C47:  83 c4 10              add     esp, 0x10
  00581C4A:  85 c0                 test    eax, eax
  00581C4C:  5b                    pop     ebx
  00581C4D:  74 47                 je      0x581c96
  00581C4F:  8d 4f 34              lea     ecx, [edi + 0x34]
  00581C52:  6a 00                 push    0
  00581C54:  51                    push    ecx
  00581C55:  e8 e6 c3 fd ff        call    0x55e040
  00581C5A:  8d 57 14              lea     edx, [edi + 0x14]
  00581C5D:  52                    push    edx
  00581C5E:  e8 8d fa ff ff        call    0x5816f0
  00581C63:  83 c4 0c              add     esp, 0xc
  00581C66:  85 c0                 test    eax, eax
  00581C68:  74 14                 je      0x581c7e
  00581C6A:  57                    push    edi
  00581C6B:  e8 80 fa ff ff        call    0x5816f0
  00581C70:  83 c4 04              add     esp, 4
  00581C73:  85 c0                 test    eax, eax
  00581C75:  74 07                 je      0x581c7e
  00581C77:  be 01 00 00 00        mov     esi, 1
  00581C7C:  eb 02                 jmp     0x581c80
  00581C7E:  33 f6                 xor     esi, esi
  00581C80:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581C83:  85 c0                 test    eax, eax
  00581C85:  74 09                 je      0x581c90
  00581C87:  57                    push    edi
  00581C88:  e8 c3 e8 fa ff        call    0x530550
  00581C8D:  83 c4 04              add     esp, 4
  00581C90:  8b c6                 mov     eax, esi
  00581C92:  5f                    pop     edi
  00581C93:  5e                    pop     esi
  00581C94:  5d                    pop     ebp
  00581C95:  c3                    ret     
  00581C96:  5f                    pop     edi
  00581C97:  8b c5                 mov     eax, ebp
  00581C99:  5e                    pop     esi
  00581C9A:  5d                    pop     ebp
  00581C9B:  c3                    ret     
  00581C9C:  90                    nop     
  00581C9D:  90                    nop     
  00581C9E:  90                    nop     
  00581C9F:  90                    nop     

; Function: TCP_sub_00581CA0
; Address:  0x00581CA0 - 0x00581D00 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581CA0:
  00581CA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581CA4:  85 c0                 test    eax, eax
  00581CA6:  74 2c                 je      0x581cd4
  00581CA8:  66 83 78 2e 00        cmp     word ptr [eax + 0x2e], 0
  00581CAD:  b9 01 00 00 00        mov     ecx, 1
  00581CB2:  75 04                 jne     0x581cb8
  00581CB4:  66 89 48 2e           mov     word ptr [eax + 0x2e], cx
  00581CB8:  66 83 78 30 00        cmp     word ptr [eax + 0x30], 0
  00581CBD:  75 04                 jne     0x581cc3
  00581CBF:  66 89 48 30           mov     word ptr [eax + 0x30], cx
  00581CC3:  66 83 78 32 00        cmp     word ptr [eax + 0x32], 0
  00581CC8:  75 04                 jne     0x581cce
  00581CCA:  66 89 48 32           mov     word ptr [eax + 0x32], cx
  00581CCE:  66 c7 40 2c 05 00     mov     word ptr [eax + 0x2c], 5
  00581CD4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00581CD8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00581CDC:  51                    push    ecx
  00581CDD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00581CE1:  52                    push    edx
  00581CE2:  51                    push    ecx
  00581CE3:  68 68 fa 5d 00        push    0x5dfa68
  00581CE8:  50                    push    eax
  00581CE9:  e8 12 cb fd ff        call    0x55e800
  00581CEE:  83 c4 14              add     esp, 0x14
  00581CF1:  c3                    ret     
  00581CF2:  90                    nop     
  00581CF3:  90                    nop     
  00581CF4:  90                    nop     
  00581CF5:  90                    nop     
  00581CF6:  90                    nop     
  00581CF7:  90                    nop     
  00581CF8:  90                    nop     
  00581CF9:  90                    nop     
  00581CFA:  90                    nop     
  00581CFB:  90                    nop     
  00581CFC:  90                    nop     
  00581CFD:  90                    nop     
  00581CFE:  90                    nop     
  00581CFF:  90                    nop     

; Function: TCP_sub_00581D00
; Address:  0x00581D00 - 0x00581DA0 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581D00:
  00581D00:  83 ec 0c              sub     esp, 0xc
  00581D03:  8d 44 24 04           lea     eax, [esp + 4]
  00581D07:  c7 44 24 00 ff ff ff ff  mov     dword ptr [esp], 0xffffffff
  00581D0F:  50                    push    eax
  00581D10:  68 3f 00 0f 00        push    0xf003f
  00581D15:  6a 00                 push    0
  00581D17:  68 4c f1 5b 00        push    0x5bf14c
  00581D1C:  68 01 00 00 80        push    0x80000001
  00581D21:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  00581D27:  85 c0                 test    eax, eax
  00581D29:  75 5f                 jne     0x581d8a
  00581D2B:  8d 4c 24 08           lea     ecx, [esp + 8]
  00581D2F:  8d 54 24 00           lea     edx, [esp]
  00581D33:  51                    push    ecx
  00581D34:  52                    push    edx
  00581D35:  50                    push    eax
  00581D36:  50                    push    eax
  00581D37:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581D3B:  68 3c f1 5b 00        push    0x5bf13c
  00581D40:  50                    push    eax
  00581D41:  c7 44 24 20 04 00 00 00  mov     dword ptr [esp + 0x20], 4
  00581D49:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  00581D4F:  85 c0                 test    eax, eax
  00581D51:  75 2c                 jne     0x581d7f
  00581D53:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581D57:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00581D5B:  3b c8                 cmp     ecx, eax
  00581D5D:  74 20                 je      0x581d7f
  00581D5F:  83 f8 ff              cmp     eax, -1
  00581D62:  74 1b                 je      0x581d7f
  00581D64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581D68:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581D6C:  6a 04                 push    4
  00581D6E:  51                    push    ecx
  00581D6F:  6a 03                 push    3
  00581D71:  6a 00                 push    0
  00581D73:  68 3c f1 5b 00        push    0x5bf13c
  00581D78:  52                    push    edx
  00581D79:  ff 15 0c 00 5b 00     call    dword ptr [0x5b000c]
  00581D7F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581D83:  50                    push    eax
  00581D84:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  00581D8A:  8b 44 24 00           mov     eax, dword ptr [esp]
  00581D8E:  83 c4 0c              add     esp, 0xc
  00581D91:  c3                    ret     
  00581D92:  90                    nop     
  00581D93:  90                    nop     
  00581D94:  90                    nop     
  00581D95:  90                    nop     
  00581D96:  90                    nop     
  00581D97:  90                    nop     
  00581D98:  90                    nop     
  00581D99:  90                    nop     
  00581D9A:  90                    nop     
  00581D9B:  90                    nop     
  00581D9C:  90                    nop     
  00581D9D:  90                    nop     
  00581D9E:  90                    nop     
  00581D9F:  90                    nop     

; Function: TCP_sub_00581DA0
; Address:  0x00581DA0 - 0x00581DBD (29 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581DA0:
  00581DA0:  81 ec 34 01 00 00     sub     esp, 0x134
  00581DA6:  8b 84 24 38 01 00 00  mov     eax, dword ptr [esp + 0x138]
  00581DAD:  53                    push    ebx
  00581DAE:  56                    push    esi
  00581DAF:  57                    push    edi
  00581DB0:  33 ff                 xor     edi, edi
  00581DB2:  c6 00 00              mov     byte ptr [eax], 0
  00581DB5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi

; Function: TCP_sub_00581DBD
; Address:  0x00581DBD - 0x00581F80 (451 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581DBD:
  00581DBD:  00 85 c0 0f 84 1e     add     byte ptr [ebp + 0x1e840fc0], al
  00581DC3:  01 00                 add     dword ptr [eax], eax
  00581DC5:  00 8b 0d d0 ca 5d     add     byte ptr [ebx + 0x5dcad00d], cl
  00581DCB:  00 89 7c 24 10 51     add     byte ptr [ecx + 0x5110247c], cl
  00581DD1:  68 9c 01 00 00        push    0x19c
  00581DD6:  68 88 f1 5b 00        push    0x5bf188
  00581DDB:  c7 44 24 18 9c 01 00 00  mov     dword ptr [esp + 0x18], 0x19c
  00581DE3:  e8 78 e4 fa ff        call    0x530260
  00581DE8:  8b d8                 mov     ebx, eax
  00581DEA:  a1 10 ae 6a 00        mov     eax, dword ptr [0x6aae10]
  00581DEF:  83 c4 0c              add     esp, 0xc
  00581DF2:  3b c7                 cmp     eax, edi
  00581DF4:  c7 03 9c 01 00 00     mov     dword ptr [ebx], 0x19c
  00581DFA:  74 51                 je      0x581e4d
  00581DFC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00581E00:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00581E04:  52                    push    edx
  00581E05:  51                    push    ecx
  00581E06:  53                    push    ebx
  00581E07:  ff d0                 call    eax
  00581E09:  85 c0                 test    eax, eax
  00581E0B:  74 40                 je      0x581e4d
  00581E0D:  53                    push    ebx
  00581E0E:  e8 3d e7 fa ff        call    0x530550
  00581E13:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00581E19:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581E1D:  52                    push    edx
  00581E1E:  50                    push    eax
  00581E1F:  68 88 f1 5b 00        push    0x5bf188
  00581E24:  e8 37 e4 fa ff        call    0x530260
  00581E29:  83 c4 10              add     esp, 0x10
  00581E2C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581E30:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00581E34:  8b d8                 mov     ebx, eax
  00581E36:  51                    push    ecx
  00581E37:  52                    push    edx
  00581E38:  53                    push    ebx
  00581E39:  c7 03 9c 01 00 00     mov     dword ptr [ebx], 0x19c
  00581E3F:  ff 15 10 ae 6a 00     call    dword ptr [0x6aae10]
  00581E45:  85 c0                 test    eax, eax
  00581E47:  74 04                 je      0x581e4d
  00581E49:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00581E4D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581E51:  55                    push    ebp
  00581E52:  3b c7                 cmp     eax, edi
  00581E54:  76 7d                 jbe     0x581ed3
  00581E56:  a1 14 ae 6a 00        mov     eax, dword ptr [0x6aae14]
  00581E5B:  8d 73 04              lea     esi, [ebx + 4]
  00581E5E:  bd 28 00 00 00        mov     ebp, 0x28
  00581E63:  85 c0                 test    eax, eax
  00581E65:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00581E69:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00581E6D:  74 25                 je      0x581e94
  00581E6F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581E73:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00581E77:  51                    push    ecx
  00581E78:  8b 0e                 mov     ecx, dword ptr [esi]
  00581E7A:  52                    push    edx
  00581E7B:  68 21 80 00 00        push    0x8021
  00581E80:  51                    push    ecx
  00581E81:  ff d0                 call    eax
  00581E83:  85 c0                 test    eax, eax
  00581E85:  75 08                 jne     0x581e8f
  00581E87:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00581E8B:  85 c0                 test    eax, eax
  00581E8D:  74 16                 je      0x581ea5
  00581E8F:  a1 14 ae 6a 00        mov     eax, dword ptr [0x6aae14]
  00581E94:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00581E98:  47                    inc     edi
  00581E99:  81 c6 9c 01 00 00     add     esi, 0x19c
  00581E9F:  3b f9                 cmp     edi, ecx
  00581EA1:  72 c0                 jb      0x581e63
  00581EA3:  eb 2e                 jmp     0x581ed3
  00581EA5:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00581EA9:  83 c9 ff              or      ecx, 0xffffffff
  00581EAC:  33 c0                 xor     eax, eax
  00581EAE:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00581EB6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581EB8:  f7 d1                 not     ecx
  00581EBA:  2b f9                 sub     edi, ecx
  00581EBC:  8b d1                 mov     edx, ecx
  00581EBE:  8b f7                 mov     esi, edi
  00581EC0:  8b bc 24 48 01 00 00  mov     edi, dword ptr [esp + 0x148]
  00581EC7:  c1 e9 02              shr     ecx, 2
  00581ECA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581ECC:  8b ca                 mov     ecx, edx
  00581ECE:  83 e1 03              and     ecx, 3
  00581ED1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581ED3:  53                    push    ebx
  00581ED4:  e8 77 e6 fa ff        call    0x530550
  00581ED9:  83 c4 04              add     esp, 4
  00581EDC:  e8 1f 01 00 00        call    0x582000
  00581EE1:  33 ff                 xor     edi, edi
  00581EE3:  5d                    pop     ebp
  00581EE4:  57                    push    edi
  00581EE5:  e8 16 fe ff ff        call    0x581d00
  00581EEA:  83 c4 04              add     esp, 4
  00581EED:  8b d8                 mov     ebx, eax
  00581EEF:  8d 44 24 40           lea     eax, [esp + 0x40]
  00581EF3:  68 00 01 00 00        push    0x100
  00581EF8:  50                    push    eax
  00581EF9:  e8 ee 18 01 00        call    0x5937ec
  00581EFE:  85 c0                 test    eax, eax
  00581F00:  75 55                 jne     0x581f57
  00581F02:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00581F06:  51                    push    ecx
  00581F07:  e8 32 43 00 00        call    0x58623e
  00581F0C:  3b c7                 cmp     eax, edi
  00581F0E:  74 47                 je      0x581f57
  00581F10:  66 83 78 08 02        cmp     word ptr [eax + 8], 2
  00581F15:  75 40                 jne     0x581f57
  00581F17:  66 83 78 0a 04        cmp     word ptr [eax + 0xa], 4
  00581F1C:  75 39                 jne     0x581f57
  00581F1E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00581F21:  8b 02                 mov     eax, dword ptr [edx]
  00581F23:  8b 08                 mov     ecx, dword ptr [eax]
  00581F25:  51                    push    ecx
  00581F26:  e8 1f 43 00 00        call    0x58624a
  00581F2B:  8b f8                 mov     edi, eax
  00581F2D:  83 c9 ff              or      ecx, 0xffffffff
  00581F30:  33 c0                 xor     eax, eax
  00581F32:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00581F3A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581F3C:  f7 d1                 not     ecx
  00581F3E:  2b f9                 sub     edi, ecx
  00581F40:  8b d1                 mov     edx, ecx
  00581F42:  8b f7                 mov     esi, edi
  00581F44:  8b bc 24 44 01 00 00  mov     edi, dword ptr [esp + 0x144]
  00581F4B:  c1 e9 02              shr     ecx, 2
  00581F4E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581F50:  8b ca                 mov     ecx, edx
  00581F52:  83 e1 03              and     ecx, 3
  00581F55:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581F57:  83 fb ff              cmp     ebx, -1
  00581F5A:  74 09                 je      0x581f65
  00581F5C:  53                    push    ebx
  00581F5D:  e8 9e fd ff ff        call    0x581d00
  00581F62:  83 c4 04              add     esp, 4
  00581F65:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581F69:  5f                    pop     edi
  00581F6A:  5e                    pop     esi
  00581F6B:  5b                    pop     ebx
  00581F6C:  81 c4 34 01 00 00     add     esp, 0x134
  00581F72:  c3                    ret     
  00581F73:  90                    nop     
  00581F74:  90                    nop     
  00581F75:  90                    nop     
  00581F76:  90                    nop     
  00581F77:  90                    nop     
  00581F78:  90                    nop     
  00581F79:  90                    nop     
  00581F7A:  90                    nop     
  00581F7B:  90                    nop     
  00581F7C:  90                    nop     
  00581F7D:  90                    nop     
  00581F7E:  90                    nop     
  00581F7F:  90                    nop     

; Function: TCP_sub_00581F80
; Address:  0x00581F80 - 0x00582000 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581F80:
  00581F80:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00581F85:  56                    push    esi
  00581F86:  33 f6                 xor     esi, esi
  00581F88:  85 c0                 test    eax, eax
  00581F8A:  74 07                 je      0x581f93
  00581F8C:  b8 01 00 00 00        mov     eax, 1
  00581F91:  5e                    pop     esi
  00581F92:  c3                    ret     
  00581F93:  68 b8 f1 5b 00        push    0x5bf1b8
  00581F98:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  00581F9E:  85 c0                 test    eax, eax
  00581FA0:  a3 18 ae 6a 00        mov     dword ptr [0x6aae18], eax
  00581FA5:  74 3e                 je      0x581fe5
  00581FA7:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  00581FAD:  68 a4 f1 5b 00        push    0x5bf1a4
  00581FB2:  50                    push    eax
  00581FB3:  ff d6                 call    esi
  00581FB5:  a3 10 ae 6a 00        mov     dword ptr [0x6aae10], eax
  00581FBA:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00581FBF:  68 8c f1 5b 00        push    0x5bf18c
  00581FC4:  50                    push    eax
  00581FC5:  ff d6                 call    esi
  00581FC7:  8b 0d 10 ae 6a 00     mov     ecx, dword ptr [0x6aae10]
  00581FCD:  a3 14 ae 6a 00        mov     dword ptr [0x6aae14], eax
  00581FD2:  85 c9                 test    ecx, ecx
  00581FD4:  74 0b                 je      0x581fe1
  00581FD6:  85 c0                 test    eax, eax
  00581FD8:  74 07                 je      0x581fe1
  00581FDA:  b8 01 00 00 00        mov     eax, 1
  00581FDF:  5e                    pop     esi
  00581FE0:  c3                    ret     
  00581FE1:  33 c0                 xor     eax, eax
  00581FE3:  5e                    pop     esi
  00581FE4:  c3                    ret     
  00581FE5:  8b c6                 mov     eax, esi
  00581FE7:  c7 05 10 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae10], 0
  00581FF1:  c7 05 14 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae14], 0
  00581FFB:  5e                    pop     esi
  00581FFC:  c3                    ret     
  00581FFD:  90                    nop     
  00581FFE:  90                    nop     
  00581FFF:  90                    nop     

; Function: TCP_sub_00582000
; Address:  0x00582000 - 0x00582030 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582000:
  00582000:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00582005:  56                    push    esi
  00582006:  33 f6                 xor     esi, esi
  00582008:  3b c6                 cmp     eax, esi
  0058200A:  74 0d                 je      0x582019
  0058200C:  50                    push    eax
  0058200D:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  00582013:  89 35 18 ae 6a 00     mov     dword ptr [0x6aae18], esi
  00582019:  89 35 10 ae 6a 00     mov     dword ptr [0x6aae10], esi
  0058201F:  89 35 14 ae 6a 00     mov     dword ptr [0x6aae14], esi
  00582025:  5e                    pop     esi
  00582026:  c3                    ret     
  00582027:  90                    nop     
  00582028:  90                    nop     
  00582029:  90                    nop     
  0058202A:  90                    nop     
  0058202B:  90                    nop     
  0058202C:  90                    nop     
  0058202D:  90                    nop     
  0058202E:  90                    nop     
  0058202F:  90                    nop     

; Function: TCP_sub_00582030
; Address:  0x00582030 - 0x005820C0 (144 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582030:
  00582030:  81 ec 90 01 00 00     sub     esp, 0x190
  00582036:  8d 44 24 00           lea     eax, [esp]
  0058203A:  56                    push    esi
  0058203B:  50                    push    eax
  0058203C:  68 01 01 00 00        push    0x101
  00582041:  33 f6                 xor     esi, esi
  00582043:  e8 fe 5a 00 00        call    0x587b46
  00582048:  85 c0                 test    eax, eax
  0058204A:  75 60                 jne     0x5820ac
  0058204C:  68 a0 28 6b 00        push    0x6b28a0
  00582051:  e8 4a fd ff ff        call    0x581da0
  00582056:  83 c4 04              add     esp, 4
  00582059:  85 c0                 test    eax, eax
  0058205B:  74 4a                 je      0x5820a7
  0058205D:  6a 04                 push    4
  0058205F:  68 cc f1 5b 00        push    0x5bf1cc
  00582064:  68 a0 28 6b 00        push    0x6b28a0
  00582069:  e8 b2 e6 01 00        call    0x5a0720
  0058206E:  83 c4 0c              add     esp, 0xc
  00582071:  85 c0                 test    eax, eax
  00582073:  74 32                 je      0x5820a7
  00582075:  6a 02                 push    2
  00582077:  68 c8 f1 5b 00        push    0x5bf1c8
  0058207C:  68 a0 28 6b 00        push    0x6b28a0
  00582081:  e8 9a e6 01 00        call    0x5a0720
  00582086:  83 c4 0c              add     esp, 0xc
  00582089:  85 c0                 test    eax, eax
  0058208B:  74 1a                 je      0x5820a7
  0058208D:  56                    push    esi
  0058208E:  6a 01                 push    1
  00582090:  6a 02                 push    2
  00582092:  e8 a1 41 00 00        call    0x586238
  00582097:  83 f8 ff              cmp     eax, -1
  0058209A:  74 0b                 je      0x5820a7
  0058209C:  50                    push    eax
  0058209D:  be 01 00 00 00        mov     esi, 1
  005820A2:  e8 79 41 00 00        call    0x586220
  005820A7:  e8 94 5a 00 00        call    0x587b40
  005820AC:  8b c6                 mov     eax, esi
  005820AE:  5e                    pop     esi
  005820AF:  81 c4 90 01 00 00     add     esp, 0x190
  005820B5:  c3                    ret     
  005820B6:  90                    nop     
  005820B7:  90                    nop     
  005820B8:  90                    nop     
  005820B9:  90                    nop     
  005820BA:  90                    nop     
  005820BB:  90                    nop     
  005820BC:  90                    nop     
  005820BD:  90                    nop     
  005820BE:  90                    nop     
  005820BF:  90                    nop     

; Function: TCP_sub_5820C0
; Address:  0x005820C0 - 0x005820D0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5820C0:
  005820C0:  ff 25 a0 03 5b 00     jmp     dword ptr [0x5b03a0]
  005820C6:  cc                    int3    
  005820C7:  cc                    int3    
  005820C8:  cc                    int3    
  005820C9:  cc                    int3    
  005820CA:  cc                    int3    
  005820CB:  cc                    int3    
  005820CC:  cc                    int3    
  005820CD:  cc                    int3    
  005820CE:  cc                    int3    
  005820CF:  cc                    int3    

; Function: TCP_sub_005820D0
; Address:  0x005820D0 - 0x00582100 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005820D0:
  005820D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005820D4:  85 c0                 test    eax, eax
  005820D6:  7c 16                 jl      0x5820ee
  005820D8:  83 f8 10              cmp     eax, 0x10
  005820DB:  7d 11                 jge     0x5820ee
  005820DD:  8b 0c 85 1c ae 6a 00  mov     ecx, dword ptr [eax*4 + 0x6aae1c]
  005820E4:  85 c9                 test    ecx, ecx
  005820E6:  74 06                 je      0x5820ee
  005820E8:  b8 01 00 00 00        mov     eax, 1
  005820ED:  c3                    ret     
  005820EE:  33 c0                 xor     eax, eax
  005820F0:  c3                    ret     
  005820F1:  90                    nop     
  005820F2:  90                    nop     
  005820F3:  90                    nop     
  005820F4:  90                    nop     
  005820F5:  90                    nop     
  005820F6:  90                    nop     
  005820F7:  90                    nop     
  005820F8:  90                    nop     
  005820F9:  90                    nop     
  005820FA:  90                    nop     
  005820FB:  90                    nop     
  005820FC:  90                    nop     
  005820FD:  90                    nop     
  005820FE:  90                    nop     
  005820FF:  90                    nop     

; Function: TCP_sub_00582100
; Address:  0x00582100 - 0x00582160 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582100:
  00582100:  6a 00                 push    0
  00582102:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582108:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058210D:  85 c0                 test    eax, eax
  0058210F:  75 0a                 jne     0x58211b
  00582111:  e8 9a e6 fa ff        call    0x5307b0
  00582116:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  0058211B:  56                    push    esi
  0058211C:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582121:  50                    push    eax
  00582122:  e8 49 e7 fa ff        call    0x530870
  00582127:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058212B:  56                    push    esi
  0058212C:  e8 9f ff ff ff        call    0x5820d0
  00582131:  83 c4 08              add     esp, 8
  00582134:  85 c0                 test    eax, eax
  00582136:  74 13                 je      0x58214b
  00582138:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  0058213F:  6a 05                 push    5
  00582141:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00582144:  52                    push    edx
  00582145:  ff 15 e4 01 5b 00     call    dword ptr [0x5b01e4]
  0058214B:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582150:  50                    push    eax
  00582151:  e8 2a e7 fa ff        call    0x530880
  00582156:  83 c4 04              add     esp, 4
  00582159:  5e                    pop     esi
  0058215A:  c3                    ret     
  0058215B:  90                    nop     
  0058215C:  90                    nop     
  0058215D:  90                    nop     
  0058215E:  90                    nop     
  0058215F:  90                    nop     

; Function: TCP_sub_00582160
; Address:  0x00582160 - 0x005821C0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582160:
  00582160:  6a 00                 push    0
  00582162:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582168:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058216D:  85 c0                 test    eax, eax
  0058216F:  75 0a                 jne     0x58217b
  00582171:  e8 3a e6 fa ff        call    0x5307b0
  00582176:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  0058217B:  56                    push    esi
  0058217C:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582181:  50                    push    eax
  00582182:  e8 e9 e6 fa ff        call    0x530870
  00582187:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058218B:  56                    push    esi
  0058218C:  e8 3f ff ff ff        call    0x5820d0
  00582191:  83 c4 08              add     esp, 8
  00582194:  85 c0                 test    eax, eax
  00582196:  74 13                 je      0x5821ab
  00582198:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  0058219F:  6a 06                 push    6
  005821A1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005821A4:  52                    push    edx
  005821A5:  ff 15 e4 01 5b 00     call    dword ptr [0x5b01e4]
  005821AB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821B0:  50                    push    eax
  005821B1:  e8 ca e6 fa ff        call    0x530880
  005821B6:  83 c4 04              add     esp, 4
  005821B9:  5e                    pop     esi
  005821BA:  c3                    ret     
  005821BB:  90                    nop     
  005821BC:  90                    nop     
  005821BD:  90                    nop     
  005821BE:  90                    nop     
  005821BF:  90                    nop     

; Function: TCP_sub_005821C0
; Address:  0x005821C0 - 0x00582240 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005821C0:
  005821C0:  56                    push    esi
  005821C1:  33 f6                 xor     esi, esi
  005821C3:  57                    push    edi
  005821C4:  56                    push    esi
  005821C5:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005821CB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821D0:  3b c6                 cmp     eax, esi
  005821D2:  75 0a                 jne     0x5821de
  005821D4:  e8 d7 e5 fa ff        call    0x5307b0
  005821D9:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005821DE:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005821E3:  50                    push    eax
  005821E4:  e8 87 e6 fa ff        call    0x530870
  005821E9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005821ED:  57                    push    edi
  005821EE:  e8 dd fe ff ff        call    0x5820d0
  005821F3:  83 c4 08              add     esp, 8
  005821F6:  85 c0                 test    eax, eax
  005821F8:  74 24                 je      0x58221e
  005821FA:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]
  00582201:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00582205:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00582209:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0058220C:  51                    push    ecx
  0058220D:  50                    push    eax
  0058220E:  ff 15 e8 01 5b 00     call    dword ptr [0x5b01e8]
  00582214:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582218:  c1 ee 07              shr     esi, 7
  0058221B:  83 e6 01              and     esi, 1
  0058221E:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582224:  51                    push    ecx
  00582225:  e8 56 e6 fa ff        call    0x530880
  0058222A:  83 c4 04              add     esp, 4
  0058222D:  8b c6                 mov     eax, esi
  0058222F:  5f                    pop     edi
  00582230:  5e                    pop     esi
  00582231:  c3                    ret     
  00582232:  90                    nop     
  00582233:  90                    nop     
  00582234:  90                    nop     
  00582235:  90                    nop     
  00582236:  90                    nop     
  00582237:  90                    nop     
  00582238:  90                    nop     
  00582239:  90                    nop     
  0058223A:  90                    nop     
  0058223B:  90                    nop     
  0058223C:  90                    nop     
  0058223D:  90                    nop     
  0058223E:  90                    nop     
  0058223F:  90                    nop     

; Function: TCP_sub_582240
; Address:  0x00582240 - 0x00582260 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_582240:
  00582240:  56                    push    esi
  00582241:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00582245:  56                    push    esi
  00582246:  e8 85 fe ff ff        call    0x5820d0
  0058224B:  83 c4 04              add     esp, 4
  0058224E:  85 c0                 test    eax, eax
  00582250:  74 0b                 je      0x58225d
  00582252:  6a 02                 push    2
  00582254:  56                    push    esi
  00582255:  e8 06 00 00 00        call    0x582260
  0058225A:  83 c4 08              add     esp, 8
  0058225D:  5e                    pop     esi
  0058225E:  c3                    ret     
  0058225F:  90                    nop     

; Function: TCP_sub_00582260
; Address:  0x00582260 - 0x005822A0 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582260:
  00582260:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582265:  50                    push    eax
  00582266:  e8 05 e6 fa ff        call    0x530870
  0058226B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058226F:  83 c4 04              add     esp, 4
  00582272:  8b 04 8d 1c ae 6a 00  mov     eax, dword ptr [ecx*4 + 0x6aae1c]
  00582279:  85 c0                 test    eax, eax
  0058227B:  74 14                 je      0x582291
  0058227D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00582281:  89 10                 mov     dword ptr [eax], edx
  00582283:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  00582288:  50                    push    eax
  00582289:  e8 d2 be fd ff        call    0x55e160
  0058228E:  83 c4 04              add     esp, 4
  00582291:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582297:  51                    push    ecx
  00582298:  e8 e3 e5 fa ff        call    0x530880
  0058229D:  59                    pop     ecx
  0058229E:  c3                    ret     
  0058229F:  90                    nop     

; Function: TCP_sub_5822A0
; Address:  0x005822A0 - 0x005822C0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5822A0:
  005822A0:  56                    push    esi
  005822A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005822A5:  56                    push    esi
  005822A6:  e8 25 fe ff ff        call    0x5820d0
  005822AB:  83 c4 04              add     esp, 4
  005822AE:  85 c0                 test    eax, eax
  005822B0:  74 0b                 je      0x5822bd
  005822B2:  6a 03                 push    3
  005822B4:  56                    push    esi
  005822B5:  e8 a6 ff ff ff        call    0x582260
  005822BA:  83 c4 08              add     esp, 8
  005822BD:  5e                    pop     esi
  005822BE:  c3                    ret     
  005822BF:  90                    nop     

; Function: TCP_sub_005822C0
; Address:  0x005822C0 - 0x00582370 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005822C0:
  005822C0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005822C5:  85 c0                 test    eax, eax
  005822C7:  75 0a                 jne     0x5822d3
  005822C9:  e8 e2 e4 fa ff        call    0x5307b0
  005822CE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005822D3:  56                    push    esi
  005822D4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005822D9:  50                    push    eax
  005822DA:  e8 91 e5 fa ff        call    0x530870
  005822DF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005822E3:  56                    push    esi
  005822E4:  e8 e7 fd ff ff        call    0x5820d0
  005822E9:  83 c4 08              add     esp, 8
  005822EC:  85 c0                 test    eax, eax
  005822EE:  74 4b                 je      0x58233b
  005822F0:  57                    push    edi
  005822F1:  8b 3c b5 1c ae 6a 00  mov     edi, dword ptr [esi*4 + 0x6aae1c]
  005822F8:  6a 04                 push    4
  005822FA:  56                    push    esi
  005822FB:  e8 60 ff ff ff        call    0x582260
  00582300:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582306:  51                    push    ecx
  00582307:  e8 74 e5 fa ff        call    0x530880
  0058230C:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582313:  83 c4 0c              add     esp, 0xc
  00582316:  85 c0                 test    eax, eax
  00582318:  74 15                 je      0x58232f
  0058231A:  6a 01                 push    1
  0058231C:  e8 4f ba fd ff        call    0x55dd70
  00582321:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582328:  83 c4 04              add     esp, 4
  0058232B:  85 c0                 test    eax, eax
  0058232D:  75 eb                 jne     0x58231a
  0058232F:  57                    push    edi
  00582330:  e8 1b e2 fa ff        call    0x530550
  00582335:  83 c4 04              add     esp, 4
  00582338:  5f                    pop     edi
  00582339:  eb 0f                 jmp     0x58234a
  0058233B:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582341:  52                    push    edx
  00582342:  e8 39 e5 fa ff        call    0x530880
  00582347:  83 c4 04              add     esp, 4
  0058234A:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  0058234F:  5e                    pop     esi
  00582350:  85 c0                 test    eax, eax
  00582352:  75 18                 jne     0x58236c
  00582354:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582359:  50                    push    eax
  0058235A:  e8 31 e5 fa ff        call    0x530890
  0058235F:  83 c4 04              add     esp, 4
  00582362:  c7 05 64 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae64], 0
  0058236C:  c3                    ret     
  0058236D:  90                    nop     
  0058236E:  90                    nop     
  0058236F:  90                    nop     

; Function: TCP_sub_00582370
; Address:  0x00582370 - 0x0058249D (301 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582370:
  00582370:  83 ec 14              sub     esp, 0x14
  00582373:  53                    push    ebx
  00582374:  33 db                 xor     ebx, ebx
  00582376:  57                    push    edi
  00582377:  53                    push    ebx
  00582378:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058237E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00582382:  83 ff ff              cmp     edi, -1
  00582385:  75 32                 jne     0x5823b9
  00582387:  a1 58 ae 6a 00        mov     eax, dword ptr [0x6aae58]
  0058238C:  bf 0f 00 00 00        mov     edi, 0xf
  00582391:  3b c3                 cmp     eax, ebx
  00582393:  74 24                 je      0x5823b9
  00582395:  b8 58 ae 6a 00        mov     eax, 0x6aae58
  0058239A:  3d 1c ae 6a 00        cmp     eax, 0x6aae1c
  0058239F:  7c 0f                 jl      0x5823b0
  005823A1:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  005823A4:  83 e8 04              sub     eax, 4
  005823A7:  4f                    dec     edi
  005823A8:  3b cb                 cmp     ecx, ebx
  005823AA:  75 ee                 jne     0x58239a
  005823AC:  3b fb                 cmp     edi, ebx
  005823AE:  7d 09                 jge     0x5823b9
  005823B0:  5f                    pop     edi
  005823B1:  83 c8 ff              or      eax, 0xffffffff
  005823B4:  5b                    pop     ebx
  005823B5:  83 c4 14              add     esp, 0x14
  005823B8:  c3                    ret     
  005823B9:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  005823BE:  8b 0d 5c ae 6a 00     mov     ecx, dword ptr [0x6aae5c]
  005823C4:  41                    inc     ecx
  005823C5:  89 0d 5c ae 6a 00     mov     dword ptr [0x6aae5c], ecx
  005823CB:  85 c0                 test    eax, eax
  005823CD:  75 64                 jne     0x582433
  005823CF:  68 e0 24 58 00        push    0x5824e0
  005823D4:  e8 87 35 fd ff        call    0x555960
  005823D9:  83 c4 04              add     esp, 4
  005823DC:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005823E1:  3b c3                 cmp     eax, ebx
  005823E3:  75 0a                 jne     0x5823ef
  005823E5:  e8 c6 e3 fa ff        call    0x5307b0
  005823EA:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005823EF:  68 80 28 6b 00        push    0x6b2880
  005823F4:  6a ff                 push    -1
  005823F6:  6a 02                 push    2
  005823F8:  53                    push    ebx
  005823F9:  68 00 25 58 00        push    0x582500
  005823FE:  e8 4d b6 fd ff        call    0x55da50
  00582403:  83 c4 14              add     esp, 0x14
  00582406:  85 c0                 test    eax, eax
  00582408:  75 29                 jne     0x582433
  0058240A:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582410:  52                    push    edx
  00582411:  e8 7a e4 fa ff        call    0x530890
  00582416:  83 c4 04              add     esp, 4
  00582419:  89 1d 64 ae 6a 00     mov     dword ptr [0x6aae64], ebx
  0058241F:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  00582424:  48                    dec     eax
  00582425:  a3 5c ae 6a 00        mov     dword ptr [0x6aae5c], eax
  0058242A:  5f                    pop     edi
  0058242B:  83 c8 ff              or      eax, 0xffffffff
  0058242E:  5b                    pop     ebx
  0058242F:  83 c4 14              add     esp, 0x14
  00582432:  c3                    ret     
  00582433:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00582439:  55                    push    ebp
  0058243A:  56                    push    esi
  0058243B:  51                    push    ecx
  0058243C:  68 50 04 00 00        push    0x450
  00582441:  68 d4 f1 5b 00        push    0x5bf1d4
  00582446:  e8 15 de fa ff        call    0x530260
  0058244B:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0058244F:  83 c4 0c              add     esp, 0xc
  00582452:  8b f0                 mov     esi, eax
  00582454:  53                    push    ebx
  00582455:  53                    push    ebx
  00582456:  6a 01                 push    1
  00582458:  53                    push    ebx
  00582459:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0058245C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0058245F:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  00582465:  53                    push    ebx
  00582466:  53                    push    ebx
  00582467:  6a 01                 push    1
  00582469:  53                    push    ebx
  0058246A:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0058246D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00582470:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00582473:  89 9e 2c 02 00 00     mov     dword ptr [esi + 0x22c], ebx
  00582479:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  0058247F:  6a 14                 push    0x14
  00582481:  8d 54 24 14           lea     edx, [esp + 0x14]
  00582485:  53                    push    ebx
  00582486:  52                    push    edx
  00582487:  89 86 4c 02 00 00     mov     dword ptr [esi + 0x24c], eax
  0058248D:  89 9e 30 02 00 00     mov     dword ptr [esi + 0x230], ebx
  00582493:  89 9e 34 02 00 00     mov     dword ptr [esi + 0x234], ebx

; Function: TCP_sub_0058249D
; Address:  0x0058249D - 0x005824E0 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058249D:
  0058249D:  ff 83 c4 0c 8d 44     inc     dword ptr [ebx + 0x448d0cc4]
  005824A3:  24 10                 and     al, 0x10
  005824A5:  c7 44 24 18 19 00 00 00  mov     dword ptr [esp + 0x18], 0x19
  005824AD:  50                    push    eax
  005824AE:  55                    push    ebp
  005824AF:  ff 15 ec 01 5b 00     call    dword ptr [0x5b01ec]
  005824B5:  6a 01                 push    1
  005824B7:  57                    push    edi
  005824B8:  89 34 bd 1c ae 6a 00  mov     dword ptr [edi*4 + 0x6aae1c], esi
  005824BF:  e8 9c fd ff ff        call    0x582260
  005824C4:  83 c4 08              add     esp, 8
  005824C7:  8b c7                 mov     eax, edi
  005824C9:  5e                    pop     esi
  005824CA:  5d                    pop     ebp
  005824CB:  5f                    pop     edi
  005824CC:  5b                    pop     ebx
  005824CD:  83 c4 14              add     esp, 0x14
  005824D0:  c3                    ret     
  005824D1:  90                    nop     
  005824D2:  90                    nop     
  005824D3:  90                    nop     
  005824D4:  90                    nop     
  005824D5:  90                    nop     
  005824D6:  90                    nop     
  005824D7:  90                    nop     
  005824D8:  90                    nop     
  005824D9:  90                    nop     
  005824DA:  90                    nop     
  005824DB:  90                    nop     
  005824DC:  90                    nop     
  005824DD:  90                    nop     
  005824DE:  90                    nop     
  005824DF:  90                    nop     

; Function: TCP_sub_5824E0
; Address:  0x005824E0 - 0x00582500 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5824E0:
  005824E0:  56                    push    esi
  005824E1:  33 f6                 xor     esi, esi
  005824E3:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  005824E8:  85 c0                 test    eax, eax
  005824EA:  74 0f                 je      0x5824fb
  005824EC:  56                    push    esi
  005824ED:  e8 ce fd ff ff        call    0x5822c0
  005824F2:  83 c4 04              add     esp, 4
  005824F5:  46                    inc     esi
  005824F6:  83 fe 10              cmp     esi, 0x10
  005824F9:  7c e8                 jl      0x5824e3
  005824FB:  5e                    pop     esi
  005824FC:  c3                    ret     
  005824FD:  90                    nop     
  005824FE:  90                    nop     
  005824FF:  90                    nop     

; Function: TCP_sub_00582500
; Address:  0x00582500 - 0x00582650 (336 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582500:
  00582500:  e8 4b bc fd ff        call    0x55e150
  00582505:  a3 60 ae 6a 00        mov     dword ptr [0x6aae60], eax
  0058250A:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  0058250F:  85 c0                 test    eax, eax
  00582511:  0f 84 15 01 00 00     je      0x58262c
  00582517:  53                    push    ebx
  00582518:  55                    push    ebp
  00582519:  8b 2d f0 01 5b 00     mov     ebp, dword ptr [0x5b01f0]
  0058251F:  56                    push    esi
  00582520:  57                    push    edi
  00582521:  e8 aa 03 00 00        call    0x5828d0
  00582526:  bb 1c ae 6a 00        mov     ebx, 0x6aae1c
  0058252B:  8b 33                 mov     esi, dword ptr [ebx]
  0058252D:  85 f6                 test    esi, esi
  0058252F:  0f 84 d7 00 00 00     je      0x58260c
  00582535:  56                    push    esi
  00582536:  e8 75 02 00 00        call    0x5827b0
  0058253B:  8b 3e                 mov     edi, dword ptr [esi]
  0058253D:  83 c4 04              add     esp, 4
  00582540:  85 ff                 test    edi, edi
  00582542:  0f 84 b6 00 00 00     je      0x5825fe
  00582548:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058254D:  50                    push    eax
  0058254E:  e8 1d e3 fa ff        call    0x530870
  00582553:  8b c7                 mov     eax, edi
  00582555:  83 c4 04              add     esp, 4
  00582558:  83 e8 02              sub     eax, 2
  0058255B:  74 73                 je      0x5825d0
  0058255D:  48                    dec     eax
  0058255E:  74 4f                 je      0x5825af
  00582560:  48                    dec     eax
  00582561:  0f 85 82 00 00 00     jne     0x5825e9
  00582567:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058256A:  6a 0f                 push    0xf
  0058256C:  51                    push    ecx
  0058256D:  ff d5                 call    ebp
  0058256F:  56                    push    esi
  00582570:  e8 3b 02 00 00        call    0x5827b0
  00582575:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00582578:  83 c4 04              add     esp, 4
  0058257B:  52                    push    edx
  0058257C:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  00582582:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00582585:  50                    push    eax
  00582586:  e8 b5 bc fd ff        call    0x55e240
  0058258B:  8b 8e 4c 02 00 00     mov     ecx, dword ptr [esi + 0x24c]
  00582591:  51                    push    ecx
  00582592:  e8 a9 bc fd ff        call    0x55e240
  00582597:  83 c4 08              add     esp, 8
  0058259A:  8b 15 5c ae 6a 00     mov     edx, dword ptr [0x6aae5c]
  005825A0:  4a                    dec     edx
  005825A1:  89 15 5c ae 6a 00     mov     dword ptr [0x6aae5c], edx
  005825A7:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  005825AD:  eb 3a                 jmp     0x5825e9
  005825AF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005825B2:  6a 05                 push    5
  005825B4:  50                    push    eax
  005825B5:  ff d5                 call    ebp
  005825B7:  56                    push    esi
  005825B8:  e8 f3 01 00 00        call    0x5827b0
  005825BD:  83 c4 04              add     esp, 4
  005825C0:  33 c0                 xor     eax, eax
  005825C2:  89 86 30 02 00 00     mov     dword ptr [esi + 0x230], eax
  005825C8:  89 86 34 02 00 00     mov     dword ptr [esi + 0x234], eax
  005825CE:  eb 19                 jmp     0x5825e9
  005825D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005825D3:  6a 0a                 push    0xa
  005825D5:  51                    push    ecx
  005825D6:  ff d5                 call    ebp
  005825D8:  56                    push    esi
  005825D9:  e8 d2 01 00 00        call    0x5827b0
  005825DE:  83 c4 04              add     esp, 4
  005825E1:  33 c0                 xor     eax, eax
  005825E3:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005825E6:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005825E9:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005825EF:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  005825F5:  52                    push    edx
  005825F6:  e8 85 e2 fa ff        call    0x530880
  005825FB:  83 c4 04              add     esp, 4
  005825FE:  83 3b 00              cmp     dword ptr [ebx], 0
  00582601:  74 09                 je      0x58260c
  00582603:  56                    push    esi
  00582604:  e8 47 00 00 00        call    0x582650
  00582609:  83 c4 04              add     esp, 4
  0058260C:  83 c3 04              add     ebx, 4
  0058260F:  81 fb 5c ae 6a 00     cmp     ebx, 0x6aae5c
  00582615:  0f 8c 10 ff ff ff     jl      0x58252b
  0058261B:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  00582620:  85 c0                 test    eax, eax
  00582622:  0f 85 f9 fe ff ff     jne     0x582521
  00582628:  5f                    pop     edi
  00582629:  5e                    pop     esi
  0058262A:  5d                    pop     ebp
  0058262B:  5b                    pop     ebx
  0058262C:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  00582631:  50                    push    eax
  00582632:  e8 09 bc fd ff        call    0x55e240
  00582637:  83 c4 04              add     esp, 4
  0058263A:  c7 05 60 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae60], 0
  00582644:  c3                    ret     
  00582645:  90                    nop     
  00582646:  90                    nop     
  00582647:  90                    nop     
  00582648:  90                    nop     
  00582649:  90                    nop     
  0058264A:  90                    nop     
  0058264B:  90                    nop     
  0058264C:  90                    nop     
  0058264D:  90                    nop     
  0058264E:  90                    nop     
  0058264F:  90                    nop     

; Function: TCP_sub_00582650
; Address:  0x00582650 - 0x0058275E (270 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582650:
  00582650:  53                    push    ebx
  00582651:  55                    push    ebp
  00582652:  56                    push    esi
  00582653:  57                    push    edi
  00582654:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582659:  50                    push    eax
  0058265A:  e8 11 e2 fa ff        call    0x530870
  0058265F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00582663:  33 db                 xor     ebx, ebx
  00582665:  83 c4 04              add     esp, 4
  00582668:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  0058266B:  75 71                 jne     0x5826de
  0058266D:  8b 2d f8 01 5b 00     mov     ebp, dword ptr [0x5b01f8]
  00582673:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00582676:  3d 00 02 00 00        cmp     eax, 0x200
  0058267B:  7d 61                 jge     0x5826de
  0058267D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00582680:  03 c1                 add     eax, ecx
  00582682:  25 ff 01 00 00        and     eax, 0x1ff
  00582687:  3b c1                 cmp     eax, ecx
  00582689:  7c 05                 jl      0x582690
  0058268B:  b9 00 02 00 00        mov     ecx, 0x200
  00582690:  8d 56 18              lea     edx, [esi + 0x18]
  00582693:  8d 7e 14              lea     edi, [esi + 0x14]
  00582696:  2b c8                 sub     ecx, eax
  00582698:  52                    push    edx
  00582699:  57                    push    edi
  0058269A:  51                    push    ecx
  0058269B:  89 1a                 mov     dword ptr [edx], ebx
  0058269D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005826A0:  8d 4c 30 2c           lea     ecx, [eax + esi + 0x2c]
  005826A4:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  005826A7:  51                    push    ecx
  005826A8:  52                    push    edx
  005826A9:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  005826AC:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  005826AF:  ff d5                 call    ebp
  005826B1:  85 c0                 test    eax, eax
  005826B3:  74 0c                 je      0x5826c1
  005826B5:  8b 07                 mov     eax, dword ptr [edi]
  005826B7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005826BA:  03 c8                 add     ecx, eax
  005826BC:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005826BF:  eb 18                 jmp     0x5826d9
  005826C1:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005826C7:  3b c3                 cmp     eax, ebx
  005826C9:  74 07                 je      0x5826d2
  005826CB:  3d e5 03 00 00        cmp     eax, 0x3e5
  005826D0:  75 0c                 jne     0x5826de
  005826D2:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  005826D9:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  005826DC:  74 95                 je      0x582673
  005826DE:  39 9e 2c 02 00 00     cmp     dword ptr [esi + 0x22c], ebx
  005826E4:  0f 85 ac 00 00 00     jne     0x582796
  005826EA:  8b 2d f4 01 5b 00     mov     ebp, dword ptr [0x5b01f4]
  005826F0:  8b 8e 34 02 00 00     mov     ecx, dword ptr [esi + 0x234]
  005826F6:  3b cb                 cmp     ecx, ebx
  005826F8:  0f 8e 98 00 00 00     jle     0x582796
  005826FE:  8b 96 30 02 00 00     mov     edx, dword ptr [esi + 0x230]
  00582704:  8d 04 11              lea     eax, [ecx + edx]
  00582707:  3d 00 02 00 00        cmp     eax, 0x200
  0058270C:  7e 07                 jle     0x582715
  0058270E:  b9 00 02 00 00        mov     ecx, 0x200
  00582713:  2b ca                 sub     ecx, edx
  00582715:  8d 86 3c 02 00 00     lea     eax, [esi + 0x23c]
  0058271B:  8d be 38 02 00 00     lea     edi, [esi + 0x238]
  00582721:  50                    push    eax
  00582722:  57                    push    edi
  00582723:  51                    push    ecx
  00582724:  8d 8c 32 50 02 00 00  lea     ecx, [edx + esi + 0x250]
  0058272B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0058272E:  51                    push    ecx
  0058272F:  52                    push    edx
  00582730:  89 18                 mov     dword ptr [eax], ebx
  00582732:  89 9e 40 02 00 00     mov     dword ptr [esi + 0x240], ebx
  00582738:  89 9e 44 02 00 00     mov     dword ptr [esi + 0x244], ebx
  0058273E:  89 9e 48 02 00 00     mov     dword ptr [esi + 0x248], ebx
  00582744:  ff d5                 call    ebp
  00582746:  85 c0                 test    eax, eax
  00582748:  74 25                 je      0x58276f
  0058274A:  8b 07                 mov     eax, dword ptr [edi]
  0058274C:  8b be 34 02 00 00     mov     edi, dword ptr [esi + 0x234]
  00582752:  8b 96 30 02 00 00     mov     edx, dword ptr [esi + 0x230]
  00582758:  2b f8                 sub     edi, eax
  0058275A:  03 c2                 add     eax, edx

; Function: TCP_sub_0058275E
; Address:  0x0058275E - 0x005827B0 (82 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058275E:
  0058275E:  34 02                 xor     al, 2
  00582760:  00 00                 add     byte ptr [eax], al
  00582762:  25 ff 01 00 00        and     eax, 0x1ff
  00582767:  89 86 30 02 00 00     mov     dword ptr [esi + 0x230], eax
  0058276D:  eb 1b                 jmp     0x58278a
  0058276F:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00582775:  3b c3                 cmp     eax, ebx
  00582777:  74 07                 je      0x582780
  00582779:  3d e5 03 00 00        cmp     eax, 0x3e5
  0058277E:  75 16                 jne     0x582796
  00582780:  c7 86 2c 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x22c], 1
  0058278A:  39 9e 2c 02 00 00     cmp     dword ptr [esi + 0x22c], ebx
  00582790:  0f 84 5a ff ff ff     je      0x5826f0
  00582796:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058279B:  50                    push    eax
  0058279C:  e8 df e0 fa ff        call    0x530880
  005827A1:  83 c4 04              add     esp, 4
  005827A4:  5f                    pop     edi
  005827A5:  5e                    pop     esi
  005827A6:  5d                    pop     ebp
  005827A7:  5b                    pop     ebx
  005827A8:  c3                    ret     
  005827A9:  90                    nop     
  005827AA:  90                    nop     
  005827AB:  90                    nop     
  005827AC:  90                    nop     
  005827AD:  90                    nop     
  005827AE:  90                    nop     
  005827AF:  90                    nop     

; Function: TCP_sub_005827B0
; Address:  0x005827B0 - 0x00582820 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005827B0:
  005827B0:  51                    push    ecx
  005827B1:  53                    push    ebx
  005827B2:  56                    push    esi
  005827B3:  57                    push    edi
  005827B4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005827B9:  50                    push    eax
  005827BA:  e8 b1 e0 fa ff        call    0x530870
  005827BF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005827C3:  8b 1d 34 01 5b 00     mov     ebx, dword ptr [0x5b0134]
  005827C9:  8b 3d fc 01 5b 00     mov     edi, dword ptr [0x5b01fc]
  005827CF:  83 c4 04              add     esp, 4
  005827D2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005827D5:  85 c0                 test    eax, eax
  005827D7:  74 48                 je      0x582821
  005827D9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  005827DC:  51                    push    ecx
  005827DD:  e8 8e b9 fd ff        call    0x55e170
  005827E2:  83 c4 04              add     esp, 4
  005827E5:  85 c0                 test    eax, eax
  005827E7:  74 38                 je      0x582821
  005827E9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005827EC:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005827F0:  6a 00                 push    0
  005827F2:  8d 46 18              lea     eax, [esi + 0x18]
  005827F5:  52                    push    edx
  005827F6:  50                    push    eax
  005827F7:  51                    push    ecx
  005827F8:  ff d7                 call    edi
  005827FA:  85 c0                 test    eax, eax
  005827FC:  74 14                 je      0x582812
  005827FE:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00582802:  85 c0                 test    eax, eax
  00582804:  74 03                 je      0x582809
  00582806:  01 46 10              add     dword ptr [esi + 0x10], eax
  00582809:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00582810:  eb 0f                 jmp     0x582821
  00582812:  ff d3                 call    ebx
  00582814:  33 d2                 xor     edx, edx
  00582816:  3d e5 03 00 00        cmp     eax, 0x3e5
  0058281B:  0f 94 c2              sete    dl

; Function: TCP_sub_00582820
; Address:  0x00582820 - 0x005828AF (143 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582820:
  00582820:  08 8b 86 2c 02 00     or      byte ptr [ebx + 0x22c86], cl
  00582826:  00 85 c0 0f 84 84     add     byte ptr [ebp - 0x7b7bf040], al
  0058282C:  00 00                 add     byte ptr [eax], al
  0058282E:  00 8b 86 4c 02 00     add     byte ptr [ebx + 0x24c86], cl
  00582834:  00 50 e8              add     byte ptr [eax - 0x18], dl
  00582837:  35 b9 fd ff 83        xor     eax, 0x83fffdb9
  0058283C:  c4 04 85 c0 74 71 8b  les     eax, ptr [eax*4 - 0x748e8b40]
  00582843:  46                    inc     esi
  00582844:  04 8d                 add     al, 0x8d
  00582846:  4c                    dec     esp
  00582847:  24 0c                 and     al, 0xc
  00582849:  6a 00                 push    0
  0058284B:  8d 96 3c 02 00 00     lea     edx, [esi + 0x23c]
  00582851:  51                    push    ecx
  00582852:  52                    push    edx
  00582853:  50                    push    eax
  00582854:  ff d7                 call    edi
  00582856:  85 c0                 test    eax, eax
  00582858:  74 47                 je      0x5828a1
  0058285A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058285E:  85 c0                 test    eax, eax
  00582860:  74 22                 je      0x582884
  00582862:  8b 8e 30 02 00 00     mov     ecx, dword ptr [esi + 0x230]
  00582868:  8b be 34 02 00 00     mov     edi, dword ptr [esi + 0x234]
  0058286E:  03 c8                 add     ecx, eax
  00582870:  2b f8                 sub     edi, eax
  00582872:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582878:  89 be 34 02 00 00     mov     dword ptr [esi + 0x234], edi
  0058287E:  89 8e 30 02 00 00     mov     dword ptr [esi + 0x230], ecx
  00582884:  c7 86 2c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x22c], 0
  0058288E:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582893:  50                    push    eax
  00582894:  e8 e7 df fa ff        call    0x530880
  00582899:  83 c4 04              add     esp, 4
  0058289C:  5f                    pop     edi
  0058289D:  5e                    pop     esi
  0058289E:  5b                    pop     ebx
  0058289F:  59                    pop     ecx
  005828A0:  c3                    ret     
  005828A1:  ff d3                 call    ebx
  005828A3:  33 d2                 xor     edx, edx
  005828A5:  3d e5 03 00 00        cmp     eax, 0x3e5
  005828AA:  0f 94 c2              sete    dl

; Function: TCP_sub_005828AF
; Address:  0x005828AF - 0x005828BD (14 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005828AF:
  005828AF:  2c 02                 sub     al, 2
  005828B1:  00 00                 add     byte ptr [eax], al
  005828B3:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005828B8:  50                    push    eax

; Function: TCP_sub_005828BD
; Address:  0x005828BD - 0x005828D0 (19 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005828BD:
  005828BD:  ff 83 c4 04 5f 5e     inc     dword ptr [ebx + 0x5e5f04c4]
  005828C3:  5b                    pop     ebx
  005828C4:  59                    pop     ecx
  005828C5:  c3                    ret     
  005828C6:  90                    nop     
  005828C7:  90                    nop     
  005828C8:  90                    nop     
  005828C9:  90                    nop     
  005828CA:  90                    nop     
  005828CB:  90                    nop     
  005828CC:  90                    nop     
  005828CD:  90                    nop     
  005828CE:  90                    nop     
  005828CF:  90                    nop     

; Function: TCP_sub_005828D0
; Address:  0x005828D0 - 0x00582940 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005828D0:
  005828D0:  81 ec 84 00 00 00     sub     esp, 0x84
  005828D6:  56                    push    esi
  005828D7:  57                    push    edi
  005828D8:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  005828DD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005828E1:  ba 01 00 00 00        mov     edx, 1
  005828E6:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005828EA:  be 1c ae 6a 00        mov     esi, 0x6aae1c
  005828EF:  8b 06                 mov     eax, dword ptr [esi]
  005828F1:  85 c0                 test    eax, eax
  005828F3:  74 26                 je      0x58291b
  005828F5:  8b 78 08              mov     edi, dword ptr [eax + 8]
  005828F8:  85 ff                 test    edi, edi
  005828FA:  74 09                 je      0x582905
  005828FC:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  005828FF:  42                    inc     edx
  00582900:  89 39                 mov     dword ptr [ecx], edi
  00582902:  83 c1 04              add     ecx, 4
  00582905:  8b b8 2c 02 00 00     mov     edi, dword ptr [eax + 0x22c]
  0058290B:  85 ff                 test    edi, edi
  0058290D:  74 0c                 je      0x58291b
  0058290F:  8b 80 4c 02 00 00     mov     eax, dword ptr [eax + 0x24c]
  00582915:  42                    inc     edx
  00582916:  89 01                 mov     dword ptr [ecx], eax
  00582918:  83 c1 04              add     ecx, 4
  0058291B:  83 c6 04              add     esi, 4
  0058291E:  81 fe 5c ae 6a 00     cmp     esi, 0x6aae5c
  00582924:  7c c9                 jl      0x5828ef
  00582926:  8d 4c 24 08           lea     ecx, [esp + 8]
  0058292A:  51                    push    ecx
  0058292B:  52                    push    edx
  0058292C:  e8 ef b8 fd ff        call    0x55e220
  00582931:  83 c4 08              add     esp, 8
  00582934:  5f                    pop     edi
  00582935:  5e                    pop     esi
  00582936:  81 c4 84 00 00 00     add     esp, 0x84
  0058293C:  c3                    ret     
  0058293D:  90                    nop     
  0058293E:  90                    nop     
  0058293F:  90                    nop     

; Function: TCP_sub_00582940
; Address:  0x00582940 - 0x005829B0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582940:
  00582940:  83 ec 10              sub     esp, 0x10
  00582943:  56                    push    esi
  00582944:  6a 00                 push    0
  00582946:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058294C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00582950:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582957:  85 c0                 test    eax, eax
  00582959:  75 42                 jne     0x58299d
  0058295B:  8d 46 01              lea     eax, [esi + 1]
  0058295E:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582962:  50                    push    eax
  00582963:  68 e0 f1 5b 00        push    0x5bf1e0
  00582968:  51                    push    ecx
  00582969:  e8 61 cb 01 00        call    0x59f4cf
  0058296E:  83 c4 0c              add     esp, 0xc
  00582971:  8d 54 24 04           lea     edx, [esp + 4]
  00582975:  6a 00                 push    0
  00582977:  68 80 00 00 40        push    0x40000080
  0058297C:  6a 03                 push    3
  0058297E:  6a 00                 push    0
  00582980:  6a 00                 push    0
  00582982:  68 00 00 00 c0        push    0xc0000000
  00582987:  52                    push    edx
  00582988:  ff 15 00 02 5b 00     call    dword ptr [0x5b0200]
  0058298E:  83 f8 ff              cmp     eax, -1
  00582991:  74 0a                 je      0x58299d
  00582993:  50                    push    eax
  00582994:  56                    push    esi
  00582995:  e8 d6 f9 ff ff        call    0x582370
  0058299A:  83 c4 08              add     esp, 8
  0058299D:  5e                    pop     esi
  0058299E:  83 c4 10              add     esp, 0x10
  005829A1:  c3                    ret     
  005829A2:  90                    nop     
  005829A3:  90                    nop     
  005829A4:  90                    nop     
  005829A5:  90                    nop     
  005829A6:  90                    nop     
  005829A7:  90                    nop     
  005829A8:  90                    nop     
  005829A9:  90                    nop     
  005829AA:  90                    nop     
  005829AB:  90                    nop     
  005829AC:  90                    nop     
  005829AD:  90                    nop     
  005829AE:  90                    nop     
  005829AF:  90                    nop     

; Function: TCP_sub_005829B0
; Address:  0x005829B0 - 0x00582A30 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005829B0:
  005829B0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005829B5:  85 c0                 test    eax, eax
  005829B7:  75 0a                 jne     0x5829c3
  005829B9:  e8 f2 dd fa ff        call    0x5307b0
  005829BE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005829C3:  56                    push    esi
  005829C4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005829C9:  50                    push    eax
  005829CA:  e8 a1 de fa ff        call    0x530870
  005829CF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005829D3:  56                    push    esi
  005829D4:  e8 f7 f6 ff ff        call    0x5820d0
  005829D9:  83 c4 08              add     esp, 8
  005829DC:  85 c0                 test    eax, eax
  005829DE:  74 34                 je      0x582a14
  005829E0:  56                    push    esi
  005829E1:  e8 9a 03 00 00        call    0x582d80
  005829E6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005829EA:  83 c4 04              add     esp, 4
  005829ED:  3b c1                 cmp     eax, ecx
  005829EF:  7c 23                 jl      0x582a14
  005829F1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005829F5:  52                    push    edx
  005829F6:  51                    push    ecx
  005829F7:  56                    push    esi
  005829F8:  e8 b3 00 00 00        call    0x582ab0
  005829FD:  83 c4 0c              add     esp, 0xc
  00582A00:  8b f0                 mov     esi, eax
  00582A02:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582A07:  50                    push    eax
  00582A08:  e8 73 de fa ff        call    0x530880
  00582A0D:  83 c4 04              add     esp, 4
  00582A10:  8b c6                 mov     eax, esi
  00582A12:  5e                    pop     esi
  00582A13:  c3                    ret     
  00582A14:  33 f6                 xor     esi, esi
  00582A16:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582A1B:  50                    push    eax
  00582A1C:  e8 5f de fa ff        call    0x530880
  00582A21:  83 c4 04              add     esp, 4
  00582A24:  8b c6                 mov     eax, esi
  00582A26:  5e                    pop     esi
  00582A27:  c3                    ret     
  00582A28:  90                    nop     
  00582A29:  90                    nop     
  00582A2A:  90                    nop     
  00582A2B:  90                    nop     
  00582A2C:  90                    nop     
  00582A2D:  90                    nop     
  00582A2E:  90                    nop     
  00582A2F:  90                    nop     

; Function: TCP_sub_00582A30
; Address:  0x00582A30 - 0x00582AB0 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582A30:
  00582A30:  55                    push    ebp
  00582A31:  56                    push    esi
  00582A32:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582A36:  57                    push    edi
  00582A37:  56                    push    esi
  00582A38:  33 ed                 xor     ebp, ebp
  00582A3A:  e8 91 f6 ff ff        call    0x5820d0
  00582A3F:  83 c4 04              add     esp, 4
  00582A42:  85 c0                 test    eax, eax
  00582A44:  74 55                 je      0x582a9b
  00582A46:  53                    push    ebx
  00582A47:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  00582A4D:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00582A51:  56                    push    esi
  00582A52:  03 d8                 add     ebx, eax
  00582A54:  e8 27 03 00 00        call    0x582d80
  00582A59:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00582A5D:  83 c4 04              add     esp, 4
  00582A60:  3b c7                 cmp     eax, edi
  00582A62:  7d 16                 jge     0x582a7a
  00582A64:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00582A69:  3b d8                 cmp     ebx, eax
  00582A6B:  7e 0d                 jle     0x582a7a
  00582A6D:  56                    push    esi
  00582A6E:  e8 0d 03 00 00        call    0x582d80
  00582A73:  83 c4 04              add     esp, 4
  00582A76:  3b c7                 cmp     eax, edi
  00582A78:  7c ea                 jl      0x582a64
  00582A7A:  56                    push    esi
  00582A7B:  e8 00 03 00 00        call    0x582d80
  00582A80:  83 c4 04              add     esp, 4
  00582A83:  3b c7                 cmp     eax, edi
  00582A85:  5b                    pop     ebx
  00582A86:  7c 13                 jl      0x582a9b
  00582A88:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00582A8C:  50                    push    eax
  00582A8D:  57                    push    edi
  00582A8E:  56                    push    esi
  00582A8F:  e8 1c 00 00 00        call    0x582ab0
  00582A94:  83 c4 0c              add     esp, 0xc
  00582A97:  5f                    pop     edi
  00582A98:  5e                    pop     esi
  00582A99:  5d                    pop     ebp
  00582A9A:  c3                    ret     
  00582A9B:  5f                    pop     edi
  00582A9C:  8b c5                 mov     eax, ebp
  00582A9E:  5e                    pop     esi
  00582A9F:  5d                    pop     ebp
  00582AA0:  c3                    ret     
  00582AA1:  90                    nop     
  00582AA2:  90                    nop     
  00582AA3:  90                    nop     
  00582AA4:  90                    nop     
  00582AA5:  90                    nop     
  00582AA6:  90                    nop     
  00582AA7:  90                    nop     
  00582AA8:  90                    nop     
  00582AA9:  90                    nop     
  00582AAA:  90                    nop     
  00582AAB:  90                    nop     
  00582AAC:  90                    nop     
  00582AAD:  90                    nop     
  00582AAE:  90                    nop     
  00582AAF:  90                    nop     

; Function: TCP_sub_00582AB0
; Address:  0x00582AB0 - 0x00582B0F (95 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582AB0:
  00582AB0:  53                    push    ebx
  00582AB1:  56                    push    esi
  00582AB2:  57                    push    edi
  00582AB3:  33 f6                 xor     esi, esi
  00582AB5:  33 db                 xor     ebx, ebx
  00582AB7:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ABC:  85 c0                 test    eax, eax
  00582ABE:  75 0a                 jne     0x582aca
  00582AC0:  e8 eb dc fa ff        call    0x5307b0
  00582AC5:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582ACA:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ACF:  50                    push    eax
  00582AD0:  e8 9b dd fa ff        call    0x530870
  00582AD5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582AD9:  57                    push    edi
  00582ADA:  e8 f1 f5 ff ff        call    0x5820d0
  00582ADF:  83 c4 08              add     esp, 8
  00582AE2:  85 c0                 test    eax, eax
  00582AE4:  0f 84 a9 00 00 00     je      0x582b93
  00582AEA:  8b 3c bd 1c ae 6a 00  mov     edi, dword ptr [edi*4 + 0x6aae1c]
  00582AF1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00582AF5:  8b 97 34 02 00 00     mov     edx, dword ptr [edi + 0x234]
  00582AFB:  8d 0c 02              lea     ecx, [edx + eax]
  00582AFE:  81 f9 00 02 00 00     cmp     ecx, 0x200
  00582B04:  7e 07                 jle     0x582b0d
  00582B06:  b8 00 02 00 00        mov     eax, 0x200
  00582B0B:  2b c2                 sub     eax, edx

; Function: TCP_sub_00582B0F
; Address:  0x00582B0F - 0x00582B66 (87 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582B0F:
  00582B0F:  30 02                 xor     byte ptr [edx], al
  00582B11:  00 00                 add     byte ptr [eax], al
  00582B13:  8b f0                 mov     esi, eax
  00582B15:  03 ca                 add     ecx, edx
  00582B17:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582B1D:  8d 14 01              lea     edx, [ecx + eax]
  00582B20:  81 fa 00 02 00 00     cmp     edx, 0x200
  00582B26:  7e 0b                 jle     0x582b33
  00582B28:  be 00 02 00 00        mov     esi, 0x200
  00582B2D:  2b f1                 sub     esi, ecx
  00582B2F:  2b c6                 sub     eax, esi
  00582B31:  8b d8                 mov     ebx, eax
  00582B33:  55                    push    ebp
  00582B34:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00582B38:  85 f6                 test    esi, esi
  00582B3A:  74 12                 je      0x582b4e
  00582B3C:  56                    push    esi
  00582B3D:  8d 84 0f 50 02 00 00  lea     eax, [edi + ecx + 0x250]
  00582B44:  55                    push    ebp
  00582B45:  50                    push    eax
  00582B46:  e8 55 de fa ff        call    0x5309a0
  00582B4B:  83 c4 0c              add     esp, 0xc
  00582B4E:  85 db                 test    ebx, ebx
  00582B50:  74 21                 je      0x582b73
  00582B52:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582B56:  8d 0c 2e              lea     ecx, [esi + ebp]
  00582B59:  53                    push    ebx
  00582B5A:  51                    push    ecx
  00582B5B:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]

; Function: TCP_sub_00582B66
; Address:  0x00582B66 - 0x00582BB0 (74 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582B66:
  00582B66:  00 00                 add     byte ptr [eax], al
  00582B68:  52                    push    edx
  00582B69:  e8 32 de fa ff        call    0x5309a0
  00582B6E:  83 c4 0c              add     esp, 0xc
  00582B71:  eb 04                 jmp     0x582b77
  00582B73:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582B77:  8b 04 bd 1c ae 6a 00  mov     eax, dword ptr [edi*4 + 0x6aae1c]
  00582B7E:  8d 0c 33              lea     ecx, [ebx + esi]
  00582B81:  6a 01                 push    1
  00582B83:  57                    push    edi
  00582B84:  01 88 34 02 00 00     add     dword ptr [eax + 0x234], ecx
  00582B8A:  e8 d1 f6 ff ff        call    0x582260
  00582B8F:  83 c4 08              add     esp, 8
  00582B92:  5d                    pop     ebp
  00582B93:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582B99:  52                    push    edx
  00582B9A:  e8 e1 dc fa ff        call    0x530880
  00582B9F:  83 c4 04              add     esp, 4
  00582BA2:  8d 04 33              lea     eax, [ebx + esi]
  00582BA5:  5f                    pop     edi
  00582BA6:  5e                    pop     esi
  00582BA7:  5b                    pop     ebx
  00582BA8:  c3                    ret     
  00582BA9:  90                    nop     
  00582BAA:  90                    nop     
  00582BAB:  90                    nop     
  00582BAC:  90                    nop     
  00582BAD:  90                    nop     
  00582BAE:  90                    nop     
  00582BAF:  90                    nop     

; Function: TCP_sub_00582BB0
; Address:  0x00582BB0 - 0x00582CA0 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582BB0:
  00582BB0:  83 ec 1c              sub     esp, 0x1c
  00582BB3:  6a 00                 push    0
  00582BB5:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582BBB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582BC0:  85 c0                 test    eax, eax
  00582BC2:  75 0a                 jne     0x582bce
  00582BC4:  e8 e7 db fa ff        call    0x5307b0
  00582BC9:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582BCE:  56                    push    esi
  00582BCF:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582BD4:  50                    push    eax
  00582BD5:  e8 96 dc fa ff        call    0x530870
  00582BDA:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00582BDE:  56                    push    esi
  00582BDF:  e8 ec f4 ff ff        call    0x5820d0
  00582BE4:  83 c4 08              add     esp, 8
  00582BE7:  85 c0                 test    eax, eax
  00582BE9:  0f 84 97 00 00 00     je      0x582c86
  00582BEF:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582BF6:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582BFA:  51                    push    ecx
  00582BFB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00582BFE:  50                    push    eax
  00582BFF:  ff 15 08 02 5b 00     call    dword ptr [0x5b0208]
  00582C05:  85 c0                 test    eax, eax
  00582C07:  74 7d                 je      0x582c86
  00582C09:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00582C0D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00582C11:  81 e1 fd b0 ff ff     and     ecx, 0xffffb0fd
  00582C17:  83 c9 01              or      ecx, 1
  00582C1A:  83 f8 10              cmp     eax, 0x10
  00582C1D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00582C21:  7f 0d                 jg      0x582c30
  00582C23:  8b 14 85 80 fa 5d 00  mov     edx, dword ptr [eax*4 + 0x5dfa80]
  00582C2A:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00582C2E:  eb 04                 jmp     0x582c34
  00582C30:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00582C34:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  00582C38:  b9 02 00 00 00        mov     ecx, 2
  00582C3D:  04 05                 add     al, 5
  00582C3F:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00582C44:  88 44 24 16           mov     byte ptr [esp + 0x16], al
  00582C48:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00582C4C:  48                    dec     eax
  00582C4D:  75 04                 jne     0x582c53
  00582C4F:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  00582C53:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00582C57:  48                    dec     eax
  00582C58:  74 11                 je      0x582c6b
  00582C5A:  2b c1                 sub     eax, ecx
  00582C5C:  74 07                 je      0x582c65
  00582C5E:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  00582C63:  eb 0b                 jmp     0x582c70
  00582C65:  88 4c 24 17           mov     byte ptr [esp + 0x17], cl
  00582C69:  eb 05                 jmp     0x582c70
  00582C6B:  c6 44 24 17 01        mov     byte ptr [esp + 0x17], 1
  00582C70:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582C77:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582C7B:  51                    push    ecx
  00582C7C:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00582C7F:  50                    push    eax
  00582C80:  ff 15 04 02 5b 00     call    dword ptr [0x5b0204]
  00582C86:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582C8C:  51                    push    ecx
  00582C8D:  e8 ee db fa ff        call    0x530880
  00582C92:  83 c4 04              add     esp, 4
  00582C95:  5e                    pop     esi
  00582C96:  83 c4 1c              add     esp, 0x1c
  00582C99:  c3                    ret     
  00582C9A:  90                    nop     
  00582C9B:  90                    nop     
  00582C9C:  90                    nop     
  00582C9D:  90                    nop     
  00582C9E:  90                    nop     
  00582C9F:  90                    nop     

; Function: TCP_sub_00582CA0
; Address:  0x00582CA0 - 0x00582D10 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582CA0:
  00582CA0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582CA5:  85 c0                 test    eax, eax
  00582CA7:  75 0a                 jne     0x582cb3
  00582CA9:  e8 02 db fa ff        call    0x5307b0
  00582CAE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582CB3:  56                    push    esi
  00582CB4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582CB9:  50                    push    eax
  00582CBA:  e8 b1 db fa ff        call    0x530870
  00582CBF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582CC3:  56                    push    esi
  00582CC4:  e8 07 f4 ff ff        call    0x5820d0
  00582CC9:  83 c4 08              add     esp, 8
  00582CCC:  85 c0                 test    eax, eax
  00582CCE:  74 20                 je      0x582cf0
  00582CD0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582CD7:  8b b1 34 02 00 00     mov     esi, dword ptr [ecx + 0x234]
  00582CDD:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582CE3:  52                    push    edx
  00582CE4:  e8 97 db fa ff        call    0x530880
  00582CE9:  83 c4 04              add     esp, 4
  00582CEC:  8b c6                 mov     eax, esi
  00582CEE:  5e                    pop     esi
  00582CEF:  c3                    ret     
  00582CF0:  33 f6                 xor     esi, esi
  00582CF2:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582CF8:  52                    push    edx
  00582CF9:  e8 82 db fa ff        call    0x530880
  00582CFE:  83 c4 04              add     esp, 4
  00582D01:  8b c6                 mov     eax, esi
  00582D03:  5e                    pop     esi
  00582D04:  c3                    ret     
  00582D05:  90                    nop     
  00582D06:  90                    nop     
  00582D07:  90                    nop     
  00582D08:  90                    nop     
  00582D09:  90                    nop     
  00582D0A:  90                    nop     
  00582D0B:  90                    nop     
  00582D0C:  90                    nop     
  00582D0D:  90                    nop     
  00582D0E:  90                    nop     
  00582D0F:  90                    nop     

; Function: TCP_sub_00582D10
; Address:  0x00582D10 - 0x00582D80 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582D10:
  00582D10:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D15:  85 c0                 test    eax, eax
  00582D17:  75 0a                 jne     0x582d23
  00582D19:  e8 92 da fa ff        call    0x5307b0
  00582D1E:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582D23:  56                    push    esi
  00582D24:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D29:  50                    push    eax
  00582D2A:  e8 41 db fa ff        call    0x530870
  00582D2F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582D33:  56                    push    esi
  00582D34:  e8 97 f3 ff ff        call    0x5820d0
  00582D39:  83 c4 08              add     esp, 8
  00582D3C:  85 c0                 test    eax, eax
  00582D3E:  74 1d                 je      0x582d5d
  00582D40:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582D47:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00582D4A:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582D50:  52                    push    edx
  00582D51:  e8 2a db fa ff        call    0x530880
  00582D56:  83 c4 04              add     esp, 4
  00582D59:  8b c6                 mov     eax, esi
  00582D5B:  5e                    pop     esi
  00582D5C:  c3                    ret     
  00582D5D:  33 f6                 xor     esi, esi
  00582D5F:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582D65:  52                    push    edx
  00582D66:  e8 15 db fa ff        call    0x530880
  00582D6B:  83 c4 04              add     esp, 4
  00582D6E:  8b c6                 mov     eax, esi
  00582D70:  5e                    pop     esi
  00582D71:  c3                    ret     
  00582D72:  90                    nop     
  00582D73:  90                    nop     
  00582D74:  90                    nop     
  00582D75:  90                    nop     
  00582D76:  90                    nop     
  00582D77:  90                    nop     
  00582D78:  90                    nop     
  00582D79:  90                    nop     
  00582D7A:  90                    nop     
  00582D7B:  90                    nop     
  00582D7C:  90                    nop     
  00582D7D:  90                    nop     
  00582D7E:  90                    nop     
  00582D7F:  90                    nop     

; Function: TCP_sub_00582D80
; Address:  0x00582D80 - 0x00582DF0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582D80:
  00582D80:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D85:  85 c0                 test    eax, eax
  00582D87:  75 0a                 jne     0x582d93
  00582D89:  e8 22 da fa ff        call    0x5307b0
  00582D8E:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582D93:  56                    push    esi
  00582D94:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582D99:  50                    push    eax
  00582D9A:  e8 d1 da fa ff        call    0x530870
  00582D9F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582DA3:  56                    push    esi
  00582DA4:  e8 27 f3 ff ff        call    0x5820d0
  00582DA9:  83 c4 08              add     esp, 8
  00582DAC:  85 c0                 test    eax, eax
  00582DAE:  74 27                 je      0x582dd7
  00582DB0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582DB7:  be 00 02 00 00        mov     esi, 0x200
  00582DBC:  8b 81 34 02 00 00     mov     eax, dword ptr [ecx + 0x234]
  00582DC2:  2b f0                 sub     esi, eax
  00582DC4:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582DCA:  52                    push    edx
  00582DCB:  e8 b0 da fa ff        call    0x530880
  00582DD0:  83 c4 04              add     esp, 4
  00582DD3:  8b c6                 mov     eax, esi
  00582DD5:  5e                    pop     esi
  00582DD6:  c3                    ret     
  00582DD7:  33 f6                 xor     esi, esi
  00582DD9:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582DDF:  52                    push    edx
  00582DE0:  e8 9b da fa ff        call    0x530880
  00582DE5:  83 c4 04              add     esp, 4
  00582DE8:  8b c6                 mov     eax, esi
  00582DEA:  5e                    pop     esi
  00582DEB:  c3                    ret     
  00582DEC:  90                    nop     
  00582DED:  90                    nop     
  00582DEE:  90                    nop     
  00582DEF:  90                    nop     

; Function: TCP_sub_00582DF0
; Address:  0x00582DF0 - 0x00582EB0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582DF0:
  00582DF0:  53                    push    ebx
  00582DF1:  55                    push    ebp
  00582DF2:  56                    push    esi
  00582DF3:  57                    push    edi
  00582DF4:  33 f6                 xor     esi, esi
  00582DF6:  33 db                 xor     ebx, ebx
  00582DF8:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582DFD:  85 c0                 test    eax, eax
  00582DFF:  75 0a                 jne     0x582e0b
  00582E01:  e8 aa d9 fa ff        call    0x5307b0
  00582E06:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582E0B:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582E10:  50                    push    eax
  00582E11:  e8 5a da fa ff        call    0x530870
  00582E16:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00582E1A:  57                    push    edi
  00582E1B:  e8 b0 f2 ff ff        call    0x5820d0
  00582E20:  83 c4 08              add     esp, 8
  00582E23:  85 c0                 test    eax, eax
  00582E25:  74 65                 je      0x582e8c
  00582E27:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]
  00582E2E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00582E32:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00582E35:  3b c8                 cmp     ecx, eax
  00582E37:  7d 02                 jge     0x582e3b
  00582E39:  8b c1                 mov     eax, ecx
  00582E3B:  8b 7a 0c              mov     edi, dword ptr [edx + 0xc]
  00582E3E:  8b f0                 mov     esi, eax
  00582E40:  8d 0c 07              lea     ecx, [edi + eax]
  00582E43:  81 f9 00 02 00 00     cmp     ecx, 0x200
  00582E49:  7e 0a                 jle     0x582e55
  00582E4B:  8d 99 00 fe ff ff     lea     ebx, [ecx - 0x200]
  00582E51:  2b c3                 sub     eax, ebx
  00582E53:  8b f0                 mov     esi, eax
  00582E55:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00582E59:  85 f6                 test    esi, esi
  00582E5B:  74 0f                 je      0x582e6c
  00582E5D:  8d 4c 17 2c           lea     ecx, [edi + edx + 0x2c]
  00582E61:  56                    push    esi
  00582E62:  51                    push    ecx
  00582E63:  55                    push    ebp
  00582E64:  e8 37 db fa ff        call    0x5309a0
  00582E69:  83 c4 0c              add     esp, 0xc
  00582E6C:  85 db                 test    ebx, ebx
  00582E6E:  74 1c                 je      0x582e8c
  00582E70:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00582E74:  53                    push    ebx
  00582E75:  8d 0c 2e              lea     ecx, [esi + ebp]
  00582E78:  8b 04 95 1c ae 6a 00  mov     eax, dword ptr [edx*4 + 0x6aae1c]
  00582E7F:  83 c0 2c              add     eax, 0x2c
  00582E82:  50                    push    eax
  00582E83:  51                    push    ecx
  00582E84:  e8 17 db fa ff        call    0x5309a0
  00582E89:  83 c4 0c              add     esp, 0xc
  00582E8C:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582E92:  52                    push    edx
  00582E93:  e8 e8 d9 fa ff        call    0x530880
  00582E98:  83 c4 04              add     esp, 4
  00582E9B:  8d 04 33              lea     eax, [ebx + esi]
  00582E9E:  5f                    pop     edi
  00582E9F:  5e                    pop     esi
  00582EA0:  5d                    pop     ebp
  00582EA1:  5b                    pop     ebx
  00582EA2:  c3                    ret     
  00582EA3:  90                    nop     
  00582EA4:  90                    nop     
  00582EA5:  90                    nop     
  00582EA6:  90                    nop     
  00582EA7:  90                    nop     
  00582EA8:  90                    nop     
  00582EA9:  90                    nop     
  00582EAA:  90                    nop     
  00582EAB:  90                    nop     
  00582EAC:  90                    nop     
  00582EAD:  90                    nop     
  00582EAE:  90                    nop     
  00582EAF:  90                    nop     

; Function: TCP_sub_00582EB0
; Address:  0x00582EB0 - 0x00582F30 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582EB0:
  00582EB0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582EB5:  85 c0                 test    eax, eax
  00582EB7:  75 0a                 jne     0x582ec3
  00582EB9:  e8 f2 d8 fa ff        call    0x5307b0
  00582EBE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582EC3:  56                    push    esi
  00582EC4:  57                    push    edi
  00582EC5:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ECA:  50                    push    eax
  00582ECB:  e8 a0 d9 fa ff        call    0x530870
  00582ED0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00582ED4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00582ED8:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00582EDC:  51                    push    ecx
  00582EDD:  52                    push    edx
  00582EDE:  57                    push    edi
  00582EDF:  e8 0c ff ff ff        call    0x582df0
  00582EE4:  8b f0                 mov     esi, eax
  00582EE6:  83 c4 10              add     esp, 0x10
  00582EE9:  85 f6                 test    esi, esi
  00582EEB:  74 28                 je      0x582f15
  00582EED:  8b 04 bd 1c ae 6a 00  mov     eax, dword ptr [edi*4 + 0x6aae1c]
  00582EF4:  6a 01                 push    1
  00582EF6:  57                    push    edi
  00582EF7:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00582EFA:  2b ce                 sub     ecx, esi
  00582EFC:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00582EFF:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00582F02:  03 ce                 add     ecx, esi
  00582F04:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582F0A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00582F0D:  e8 4e f3 ff ff        call    0x582260
  00582F12:  83 c4 08              add     esp, 8
  00582F15:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582F1B:  52                    push    edx
  00582F1C:  e8 5f d9 fa ff        call    0x530880
  00582F21:  83 c4 04              add     esp, 4
  00582F24:  8b c6                 mov     eax, esi
  00582F26:  5f                    pop     edi
  00582F27:  5e                    pop     esi
  00582F28:  c3                    ret     
  00582F29:  90                    nop     
  00582F2A:  90                    nop     
  00582F2B:  90                    nop     
  00582F2C:  90                    nop     
  00582F2D:  90                    nop     
  00582F2E:  90                    nop     
  00582F2F:  90                    nop     

; Function: TCP_sub_00582F30
; Address:  0x00582F30 - 0x00582FB0 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582F30:
  00582F30:  56                    push    esi
  00582F31:  57                    push    edi
  00582F32:  33 ff                 xor     edi, edi
  00582F34:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582F39:  85 c0                 test    eax, eax
  00582F3B:  75 0a                 jne     0x582f47
  00582F3D:  e8 6e d8 fa ff        call    0x5307b0
  00582F42:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582F47:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582F4C:  50                    push    eax
  00582F4D:  e8 1e d9 fa ff        call    0x530870
  00582F52:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00582F56:  56                    push    esi
  00582F57:  e8 74 f1 ff ff        call    0x5820d0
  00582F5C:  83 c4 08              add     esp, 8
  00582F5F:  85 c0                 test    eax, eax
  00582F61:  74 37                 je      0x582f9a
  00582F63:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582F6A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00582F6E:  39 79 10              cmp     dword ptr [ecx + 0x10], edi
  00582F71:  7d 16                 jge     0x582f89
  00582F73:  6a 00                 push    0
  00582F75:  e8 f6 ad fd ff        call    0x55dd70
  00582F7A:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582F81:  83 c4 04              add     esp, 4
  00582F84:  39 7a 10              cmp     dword ptr [edx + 0x10], edi
  00582F87:  7c ea                 jl      0x582f73
  00582F89:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00582F8D:  50                    push    eax
  00582F8E:  57                    push    edi
  00582F8F:  56                    push    esi
  00582F90:  e8 1b ff ff ff        call    0x582eb0
  00582F95:  83 c4 0c              add     esp, 0xc
  00582F98:  8b f8                 mov     edi, eax
  00582F9A:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582FA0:  51                    push    ecx
  00582FA1:  e8 da d8 fa ff        call    0x530880
  00582FA6:  83 c4 04              add     esp, 4
  00582FA9:  8b c7                 mov     eax, edi
  00582FAB:  5f                    pop     edi
  00582FAC:  5e                    pop     esi
  00582FAD:  c3                    ret     
  00582FAE:  90                    nop     
  00582FAF:  90                    nop     

; Function: TCP_sub_00582FB0
; Address:  0x00582FB0 - 0x00583030 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582FB0:
  00582FB0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582FB5:  85 c0                 test    eax, eax
  00582FB7:  75 0a                 jne     0x582fc3
  00582FB9:  e8 f2 d7 fa ff        call    0x5307b0
  00582FBE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582FC3:  56                    push    esi
  00582FC4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582FC9:  50                    push    eax
  00582FCA:  e8 a1 d8 fa ff        call    0x530870
  00582FCF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582FD3:  56                    push    esi
  00582FD4:  e8 f7 f0 ff ff        call    0x5820d0
  00582FD9:  83 c4 08              add     esp, 8
  00582FDC:  85 c0                 test    eax, eax
  00582FDE:  74 33                 je      0x583013
  00582FE0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582FE7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00582FEB:  39 41 10              cmp     dword ptr [ecx + 0x10], eax
  00582FEE:  7c 23                 jl      0x583013
  00582FF0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00582FF4:  52                    push    edx
  00582FF5:  50                    push    eax
  00582FF6:  56                    push    esi
  00582FF7:  e8 b4 fe ff ff        call    0x582eb0
  00582FFC:  83 c4 0c              add     esp, 0xc
  00582FFF:  8b f0                 mov     esi, eax
  00583001:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00583006:  50                    push    eax
  00583007:  e8 74 d8 fa ff        call    0x530880
  0058300C:  83 c4 04              add     esp, 4
  0058300F:  8b c6                 mov     eax, esi
  00583011:  5e                    pop     esi
  00583012:  c3                    ret     
  00583013:  33 f6                 xor     esi, esi
  00583015:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058301A:  50                    push    eax
  0058301B:  e8 60 d8 fa ff        call    0x530880
  00583020:  83 c4 04              add     esp, 4
  00583023:  8b c6                 mov     eax, esi
  00583025:  5e                    pop     esi
  00583026:  c3                    ret     
  00583027:  90                    nop     
  00583028:  90                    nop     
  00583029:  90                    nop     
  0058302A:  90                    nop     
  0058302B:  90                    nop     
  0058302C:  90                    nop     
  0058302D:  90                    nop     
  0058302E:  90                    nop     
  0058302F:  90                    nop     

; Function: TCP_sub_00583030
; Address:  0x00583030 - 0x005830A0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583030:
  00583030:  56                    push    esi
  00583031:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583035:  57                    push    edi
  00583036:  56                    push    esi
  00583037:  33 ff                 xor     edi, edi
  00583039:  e8 92 f0 ff ff        call    0x5820d0
  0058303E:  83 c4 04              add     esp, 4
  00583041:  85 c0                 test    eax, eax
  00583043:  74 4f                 je      0x583094
  00583045:  53                    push    ebx
  00583046:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  0058304C:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00583053:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00583057:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058305B:  03 da                 add     ebx, edx
  0058305D:  39 78 10              cmp     dword ptr [eax + 0x10], edi
  00583060:  7d 1f                 jge     0x583081
  00583062:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00583067:  3b d8                 cmp     ebx, eax
  00583069:  7e 16                 jle     0x583081
  0058306B:  6a 00                 push    0
  0058306D:  e8 fe ac fd ff        call    0x55dd70
  00583072:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00583079:  83 c4 04              add     esp, 4
  0058307C:  39 79 10              cmp     dword ptr [ecx + 0x10], edi
  0058307F:  7c e1                 jl      0x583062
  00583081:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00583085:  52                    push    edx
  00583086:  57                    push    edi
  00583087:  56                    push    esi
  00583088:  e8 23 fe ff ff        call    0x582eb0
  0058308D:  83 c4 0c              add     esp, 0xc
  00583090:  5b                    pop     ebx
  00583091:  5f                    pop     edi
  00583092:  5e                    pop     esi
  00583093:  c3                    ret     
  00583094:  8b c7                 mov     eax, edi
  00583096:  5f                    pop     edi
  00583097:  5e                    pop     esi
  00583098:  c3                    ret     
  00583099:  90                    nop     
  0058309A:  90                    nop     
  0058309B:  90                    nop     
  0058309C:  90                    nop     
  0058309D:  90                    nop     
  0058309E:  90                    nop     
  0058309F:  90                    nop     

; Function: TCP_sub_5830A0
; Address:  0x005830A0 - 0x005830B0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5830A0:
  005830A0:  c3                    ret     
  005830A1:  90                    nop     
  005830A2:  90                    nop     
  005830A3:  90                    nop     
  005830A4:  90                    nop     
  005830A5:  90                    nop     
  005830A6:  90                    nop     
  005830A7:  90                    nop     
  005830A8:  90                    nop     
  005830A9:  90                    nop     
  005830AA:  90                    nop     
  005830AB:  90                    nop     
  005830AC:  90                    nop     
  005830AD:  90                    nop     
  005830AE:  90                    nop     
  005830AF:  90                    nop     

; Function: TCP_sub_5830B0
; Address:  0x005830B0 - 0x005830C0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5830B0:
  005830B0:  33 c0                 xor     eax, eax
  005830B2:  c3                    ret     
  005830B3:  90                    nop     
  005830B4:  90                    nop     
  005830B5:  90                    nop     
  005830B6:  90                    nop     
  005830B7:  90                    nop     
  005830B8:  90                    nop     
  005830B9:  90                    nop     
  005830BA:  90                    nop     
  005830BB:  90                    nop     
  005830BC:  90                    nop     
  005830BD:  90                    nop     
  005830BE:  90                    nop     
  005830BF:  90                    nop     

; Function: TCP_sub_005830C0
; Address:  0x005830C0 - 0x0058310B (75 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005830C0:
  005830C0:  a1 68 ae 6a 00        mov     eax, dword ptr [0x6aae68]
  005830C5:  85 c0                 test    eax, eax
  005830C7:  75 1c                 jne     0x5830e5
  005830C9:  68 ec f1 5b 00        push    0x5bf1ec
  005830CE:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  005830D4:  85 c0                 test    eax, eax
  005830D6:  a3 68 ae 6a 00        mov     dword ptr [0x6aae68], eax
  005830DB:  75 08                 jne     0x5830e5
  005830DD:  83 c8 ff              or      eax, 0xffffffff
  005830E0:  a3 68 ae 6a 00        mov     dword ptr [0x6aae68], eax
  005830E5:  83 f8 ff              cmp     eax, -1
  005830E8:  74 19                 je      0x583103
  005830EA:  ff 74 24 04           push    dword ptr [esp + 4]
  005830EE:  50                    push    eax
  005830EF:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  005830F5:  85 c0                 test    eax, eax
  005830F7:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005830FB:  89 01                 mov     dword ptr [ecx], eax
  005830FD:  74 04                 je      0x583103
  005830FF:  33 c0                 xor     eax, eax
  00583101:  eb 05                 jmp     0x583108
  00583103:  b8 49 00 00 80        mov     eax, 0x80000049
  00583108:  c2 08 00              ret     8

; Function: TCP_sub_0058310B
; Address:  0x0058310B - 0x00583152 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058310B:
  0058310B:  83 3d 88 ae 6a 00 00  cmp     dword ptr [0x6aae88], 0
  00583112:  75 1c                 jne     0x583130
  00583114:  68 88 ae 6a 00        push    0x6aae88
  00583119:  68 f8 f1 5b 00        push    0x5bf1f8
  0058311E:  e8 9d ff ff ff        call    0x5830c0
  00583123:  85 c0                 test    eax, eax
  00583125:  74 09                 je      0x583130
  00583127:  83 0d 88 ae 6a 00 ff  or      dword ptr [0x6aae88], 0xffffffff
  0058312E:  eb 1f                 jmp     0x58314f
  00583130:  a1 88 ae 6a 00        mov     eax, dword ptr [0x6aae88]
  00583135:  83 f8 ff              cmp     eax, -1
  00583138:  75 07                 jne     0x583141
  0058313A:  b8 49 00 00 80        mov     eax, 0x80000049
  0058313F:  eb 0e                 jmp     0x58314f
  00583141:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583145:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583149:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058314D:  ff d0                 call    eax
  0058314F:  c2 0c 00              ret     0xc

; Function: TCP_sub_00583152
; Address:  0x00583152 - 0x00583191 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583152:
  00583152:  83 3d 98 ae 6a 00 00  cmp     dword ptr [0x6aae98], 0
  00583159:  75 1c                 jne     0x583177
  0058315B:  68 98 ae 6a 00        push    0x6aae98
  00583160:  68 04 f2 5b 00        push    0x5bf204
  00583165:  e8 56 ff ff ff        call    0x5830c0
  0058316A:  85 c0                 test    eax, eax
  0058316C:  74 09                 je      0x583177
  0058316E:  83 0d 98 ae 6a 00 ff  or      dword ptr [0x6aae98], 0xffffffff
  00583175:  eb 17                 jmp     0x58318e
  00583177:  a1 98 ae 6a 00        mov     eax, dword ptr [0x6aae98]
  0058317C:  83 f8 ff              cmp     eax, -1
  0058317F:  75 07                 jne     0x583188
  00583181:  b8 49 00 00 80        mov     eax, 0x80000049
  00583186:  eb 06                 jmp     0x58318e
  00583188:  ff 74 24 04           push    dword ptr [esp + 4]
  0058318C:  ff d0                 call    eax
  0058318E:  c2 04 00              ret     4

; Function: TCP_sub_00583191
; Address:  0x00583191 - 0x005831D0 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583191:
  00583191:  83 3d c0 ae 6a 00 00  cmp     dword ptr [0x6aaec0], 0
  00583198:  75 1c                 jne     0x5831b6
  0058319A:  68 c0 ae 6a 00        push    0x6aaec0
  0058319F:  68 10 f2 5b 00        push    0x5bf210
  005831A4:  e8 17 ff ff ff        call    0x5830c0
  005831A9:  85 c0                 test    eax, eax
  005831AB:  74 09                 je      0x5831b6
  005831AD:  83 0d c0 ae 6a 00 ff  or      dword ptr [0x6aaec0], 0xffffffff
  005831B4:  eb 17                 jmp     0x5831cd
  005831B6:  a1 c0 ae 6a 00        mov     eax, dword ptr [0x6aaec0]
  005831BB:  83 f8 ff              cmp     eax, -1
  005831BE:  75 07                 jne     0x5831c7
  005831C0:  b8 49 00 00 80        mov     eax, 0x80000049
  005831C5:  eb 06                 jmp     0x5831cd
  005831C7:  ff 74 24 04           push    dword ptr [esp + 4]
  005831CB:  ff d0                 call    eax
  005831CD:  c2 04 00              ret     4

; Function: TCP_sub_005831D0
; Address:  0x005831D0 - 0x00583217 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005831D0:
  005831D0:  83 3d d8 ae 6a 00 00  cmp     dword ptr [0x6aaed8], 0
  005831D7:  75 1c                 jne     0x5831f5
  005831D9:  68 d8 ae 6a 00        push    0x6aaed8
  005831DE:  68 24 f2 5b 00        push    0x5bf224
  005831E3:  e8 d8 fe ff ff        call    0x5830c0
  005831E8:  85 c0                 test    eax, eax
  005831EA:  74 09                 je      0x5831f5
  005831EC:  83 0d d8 ae 6a 00 ff  or      dword ptr [0x6aaed8], 0xffffffff
  005831F3:  eb 1f                 jmp     0x583214
  005831F5:  a1 d8 ae 6a 00        mov     eax, dword ptr [0x6aaed8]
  005831FA:  83 f8 ff              cmp     eax, -1
  005831FD:  75 07                 jne     0x583206
  005831FF:  b8 49 00 00 80        mov     eax, 0x80000049
  00583204:  eb 0e                 jmp     0x583214
  00583206:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058320A:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058320E:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583212:  ff d0                 call    eax
  00583214:  c2 0c 00              ret     0xc

; Function: TCP_sub_00583217
; Address:  0x00583217 - 0x00583265 (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583217:
  00583217:  55                    push    ebp
  00583218:  8b ec                 mov     ebp, esp
  0058321A:  83 3d 7c af 6a 00 00  cmp     dword ptr [0x6aaf7c], 0
  00583221:  75 1c                 jne     0x58323f
  00583223:  68 7c af 6a 00        push    0x6aaf7c
  00583228:  68 30 f2 5b 00        push    0x5bf230
  0058322D:  e8 8e fe ff ff        call    0x5830c0
  00583232:  85 c0                 test    eax, eax
  00583234:  74 09                 je      0x58323f
  00583236:  83 0d 7c af 6a 00 ff  or      dword ptr [0x6aaf7c], 0xffffffff
  0058323D:  eb 22                 jmp     0x583261
  0058323F:  a1 7c af 6a 00        mov     eax, dword ptr [0x6aaf7c]
  00583244:  83 f8 ff              cmp     eax, -1
  00583247:  75 07                 jne     0x583250
  00583249:  b8 49 00 00 80        mov     eax, 0x80000049
  0058324E:  eb 11                 jmp     0x583261
  00583250:  ff 75 18              push    dword ptr [ebp + 0x18]
  00583253:  ff 75 14              push    dword ptr [ebp + 0x14]
  00583256:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583259:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0058325C:  ff 75 08              push    dword ptr [ebp + 8]
  0058325F:  ff d0                 call    eax
  00583261:  5d                    pop     ebp
  00583262:  c2 14 00              ret     0x14

; Function: TCP_sub_00583265
; Address:  0x00583265 - 0x005832AC (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583265:
  00583265:  83 3d 88 af 6a 00 00  cmp     dword ptr [0x6aaf88], 0
  0058326C:  75 1c                 jne     0x58328a
  0058326E:  68 88 af 6a 00        push    0x6aaf88
  00583273:  68 40 f2 5b 00        push    0x5bf240
  00583278:  e8 43 fe ff ff        call    0x5830c0
  0058327D:  85 c0                 test    eax, eax
  0058327F:  74 09                 je      0x58328a
  00583281:  83 0d 88 af 6a 00 ff  or      dword ptr [0x6aaf88], 0xffffffff
  00583288:  eb 1f                 jmp     0x5832a9
  0058328A:  a1 88 af 6a 00        mov     eax, dword ptr [0x6aaf88]
  0058328F:  83 f8 ff              cmp     eax, -1
  00583292:  75 07                 jne     0x58329b
  00583294:  b8 49 00 00 80        mov     eax, 0x80000049
  00583299:  eb 0e                 jmp     0x5832a9
  0058329B:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058329F:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005832A3:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005832A7:  ff d0                 call    eax
  005832A9:  c2 0c 00              ret     0xc

; Function: TCP_sub_005832AC
; Address:  0x005832AC - 0x005832FD (81 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005832AC:
  005832AC:  55                    push    ebp
  005832AD:  8b ec                 mov     ebp, esp
  005832AF:  83 3d a8 af 6a 00 00  cmp     dword ptr [0x6aafa8], 0
  005832B6:  75 1c                 jne     0x5832d4
  005832B8:  68 a8 af 6a 00        push    0x6aafa8
  005832BD:  68 54 f2 5b 00        push    0x5bf254
  005832C2:  e8 f9 fd ff ff        call    0x5830c0
  005832C7:  85 c0                 test    eax, eax
  005832C9:  74 09                 je      0x5832d4
  005832CB:  83 0d a8 af 6a 00 ff  or      dword ptr [0x6aafa8], 0xffffffff
  005832D2:  eb 25                 jmp     0x5832f9
  005832D4:  a1 a8 af 6a 00        mov     eax, dword ptr [0x6aafa8]
  005832D9:  83 f8 ff              cmp     eax, -1
  005832DC:  75 07                 jne     0x5832e5
  005832DE:  b8 49 00 00 80        mov     eax, 0x80000049
  005832E3:  eb 14                 jmp     0x5832f9
  005832E5:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005832E8:  ff 75 18              push    dword ptr [ebp + 0x18]
  005832EB:  ff 75 14              push    dword ptr [ebp + 0x14]
  005832EE:  ff 75 10              push    dword ptr [ebp + 0x10]
  005832F1:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005832F4:  ff 75 08              push    dword ptr [ebp + 8]
  005832F7:  ff d0                 call    eax
  005832F9:  5d                    pop     ebp
  005832FA:  c2 18 00              ret     0x18

; Function: TCP_sub_005832FD
; Address:  0x005832FD - 0x00583340 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005832FD:
  005832FD:  83 3d b4 af 6a 00 00  cmp     dword ptr [0x6aafb4], 0
  00583304:  75 1c                 jne     0x583322
  00583306:  68 b4 af 6a 00        push    0x6aafb4
  0058330B:  68 60 f2 5b 00        push    0x5bf260
  00583310:  e8 ab fd ff ff        call    0x5830c0
  00583315:  85 c0                 test    eax, eax
  00583317:  74 09                 je      0x583322
  00583319:  83 0d b4 af 6a 00 ff  or      dword ptr [0x6aafb4], 0xffffffff
  00583320:  eb 1b                 jmp     0x58333d
  00583322:  a1 b4 af 6a 00        mov     eax, dword ptr [0x6aafb4]
  00583327:  83 f8 ff              cmp     eax, -1
  0058332A:  75 07                 jne     0x583333
  0058332C:  b8 49 00 00 80        mov     eax, 0x80000049
  00583331:  eb 0a                 jmp     0x58333d
  00583333:  ff 74 24 08           push    dword ptr [esp + 8]
  00583337:  ff 74 24 08           push    dword ptr [esp + 8]
  0058333B:  ff d0                 call    eax
  0058333D:  c2 08 00              ret     8

; Function: TCP_sub_00583340
; Address:  0x00583340 - 0x0058338E (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583340:
  00583340:  55                    push    ebp
  00583341:  8b ec                 mov     ebp, esp
  00583343:  83 3d 00 b0 6a 00 00  cmp     dword ptr [0x6ab000], 0
  0058334A:  75 1c                 jne     0x583368
  0058334C:  68 00 b0 6a 00        push    0x6ab000
  00583351:  68 78 f2 5b 00        push    0x5bf278
  00583356:  e8 65 fd ff ff        call    0x5830c0
  0058335B:  85 c0                 test    eax, eax
  0058335D:  74 09                 je      0x583368
  0058335F:  83 0d 00 b0 6a 00 ff  or      dword ptr [0x6ab000], 0xffffffff
  00583366:  eb 22                 jmp     0x58338a
  00583368:  a1 00 b0 6a 00        mov     eax, dword ptr [0x6ab000]
  0058336D:  83 f8 ff              cmp     eax, -1
  00583370:  75 07                 jne     0x583379
  00583372:  b8 49 00 00 80        mov     eax, 0x80000049
  00583377:  eb 11                 jmp     0x58338a
  00583379:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058337C:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058337F:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583382:  ff 75 0c              push    dword ptr [ebp + 0xc]
  00583385:  ff 75 08              push    dword ptr [ebp + 8]
  00583388:  ff d0                 call    eax
  0058338A:  5d                    pop     ebp
  0058338B:  c2 14 00              ret     0x14

; Function: TCP_sub_0058338E
; Address:  0x0058338E - 0x005833DC (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058338E:
  0058338E:  55                    push    ebp
  0058338F:  8b ec                 mov     ebp, esp
  00583391:  83 3d 0c b0 6a 00 00  cmp     dword ptr [0x6ab00c], 0
  00583398:  75 1c                 jne     0x5833b6
  0058339A:  68 0c b0 6a 00        push    0x6ab00c
  0058339F:  68 88 f2 5b 00        push    0x5bf288
  005833A4:  e8 17 fd ff ff        call    0x5830c0
  005833A9:  85 c0                 test    eax, eax
  005833AB:  74 09                 je      0x5833b6
  005833AD:  83 0d 0c b0 6a 00 ff  or      dword ptr [0x6ab00c], 0xffffffff
  005833B4:  eb 22                 jmp     0x5833d8
  005833B6:  a1 0c b0 6a 00        mov     eax, dword ptr [0x6ab00c]
  005833BB:  83 f8 ff              cmp     eax, -1
  005833BE:  75 07                 jne     0x5833c7
  005833C0:  b8 49 00 00 80        mov     eax, 0x80000049
  005833C5:  eb 11                 jmp     0x5833d8
  005833C7:  ff 75 18              push    dword ptr [ebp + 0x18]
  005833CA:  ff 75 14              push    dword ptr [ebp + 0x14]
  005833CD:  ff 75 10              push    dword ptr [ebp + 0x10]
  005833D0:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005833D3:  ff 75 08              push    dword ptr [ebp + 8]
  005833D6:  ff d0                 call    eax
  005833D8:  5d                    pop     ebp
  005833D9:  c2 14 00              ret     0x14

; Function: TCP_sub_005833DC
; Address:  0x005833DC - 0x0058342D (81 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005833DC:
  005833DC:  55                    push    ebp
  005833DD:  8b ec                 mov     ebp, esp
  005833DF:  83 3d 24 b0 6a 00 00  cmp     dword ptr [0x6ab024], 0
  005833E6:  75 1c                 jne     0x583404
  005833E8:  68 24 b0 6a 00        push    0x6ab024
  005833ED:  68 98 f2 5b 00        push    0x5bf298
  005833F2:  e8 c9 fc ff ff        call    0x5830c0
  005833F7:  85 c0                 test    eax, eax
  005833F9:  74 09                 je      0x583404
  005833FB:  83 0d 24 b0 6a 00 ff  or      dword ptr [0x6ab024], 0xffffffff
  00583402:  eb 25                 jmp     0x583429
  00583404:  a1 24 b0 6a 00        mov     eax, dword ptr [0x6ab024]
  00583409:  83 f8 ff              cmp     eax, -1
  0058340C:  75 07                 jne     0x583415
  0058340E:  b8 49 00 00 80        mov     eax, 0x80000049
  00583413:  eb 14                 jmp     0x583429
  00583415:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583418:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058341B:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058341E:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583421:  ff 75 0c              push    dword ptr [ebp + 0xc]
  00583424:  ff 75 08              push    dword ptr [ebp + 8]
  00583427:  ff d0                 call    eax
  00583429:  5d                    pop     ebp
  0058342A:  c2 18 00              ret     0x18

; Function: TCP_sub_0058342D
; Address:  0x0058342D - 0x00583487 (90 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058342D:
  0058342D:  55                    push    ebp
  0058342E:  8b ec                 mov     ebp, esp
  00583430:  83 3d 2c b0 6a 00 00  cmp     dword ptr [0x6ab02c], 0
  00583437:  75 1c                 jne     0x583455
  00583439:  68 2c b0 6a 00        push    0x6ab02c
  0058343E:  68 b0 f2 5b 00        push    0x5bf2b0
  00583443:  e8 78 fc ff ff        call    0x5830c0
  00583448:  85 c0                 test    eax, eax
  0058344A:  74 09                 je      0x583455
  0058344C:  83 0d 2c b0 6a 00 ff  or      dword ptr [0x6ab02c], 0xffffffff
  00583453:  eb 2e                 jmp     0x583483
  00583455:  a1 2c b0 6a 00        mov     eax, dword ptr [0x6ab02c]
  0058345A:  83 f8 ff              cmp     eax, -1
  0058345D:  75 07                 jne     0x583466
  0058345F:  b8 49 00 00 80        mov     eax, 0x80000049
  00583464:  eb 1d                 jmp     0x583483
  00583466:  ff 75 28              push    dword ptr [ebp + 0x28]
  00583469:  ff 75 24              push    dword ptr [ebp + 0x24]
  0058346C:  ff 75 20              push    dword ptr [ebp + 0x20]
  0058346F:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583472:  ff 75 18              push    dword ptr [ebp + 0x18]
  00583475:  ff 75 14              push    dword ptr [ebp + 0x14]
  00583478:  ff 75 10              push    dword ptr [ebp + 0x10]
  0058347B:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0058347E:  ff 75 08              push    dword ptr [ebp + 8]
  00583481:  ff d0                 call    eax
  00583483:  5d                    pop     ebp
  00583484:  c2 24 00              ret     0x24

; Function: TCP_sub_00583487
; Address:  0x00583487 - 0x005834D2 (75 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583487:
  00583487:  83 3d c0 b0 6a 00 00  cmp     dword ptr [0x6ab0c0], 0
  0058348E:  75 1c                 jne     0x5834ac
  00583490:  68 c0 b0 6a 00        push    0x6ab0c0
  00583495:  68 bc f2 5b 00        push    0x5bf2bc
  0058349A:  e8 21 fc ff ff        call    0x5830c0
  0058349F:  85 c0                 test    eax, eax
  005834A1:  74 09                 je      0x5834ac
  005834A3:  83 0d c0 b0 6a 00 ff  or      dword ptr [0x6ab0c0], 0xffffffff
  005834AA:  eb 23                 jmp     0x5834cf
  005834AC:  a1 c0 b0 6a 00        mov     eax, dword ptr [0x6ab0c0]
  005834B1:  83 f8 ff              cmp     eax, -1
  005834B4:  75 07                 jne     0x5834bd
  005834B6:  b8 49 00 00 80        mov     eax, 0x80000049
  005834BB:  eb 12                 jmp     0x5834cf
  005834BD:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C1:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C5:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C9:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834CD:  ff d0                 call    eax
  005834CF:  c2 10 00              ret     0x10

; Function: TCP_sub_005834D2
; Address:  0x005834D2 - 0x00583519 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005834D2:
  005834D2:  83 3d dc b0 6a 00 00  cmp     dword ptr [0x6ab0dc], 0
  005834D9:  75 1c                 jne     0x5834f7
  005834DB:  68 dc b0 6a 00        push    0x6ab0dc
  005834E0:  68 d0 f2 5b 00        push    0x5bf2d0
  005834E5:  e8 d6 fb ff ff        call    0x5830c0
  005834EA:  85 c0                 test    eax, eax
  005834EC:  74 09                 je      0x5834f7
  005834EE:  83 0d dc b0 6a 00 ff  or      dword ptr [0x6ab0dc], 0xffffffff
  005834F5:  eb 1f                 jmp     0x583516
  005834F7:  a1 dc b0 6a 00        mov     eax, dword ptr [0x6ab0dc]
  005834FC:  83 f8 ff              cmp     eax, -1
  005834FF:  75 07                 jne     0x583508
  00583501:  b8 49 00 00 80        mov     eax, 0x80000049
  00583506:  eb 0e                 jmp     0x583516
  00583508:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058350C:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583510:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583514:  ff d0                 call    eax
  00583516:  c2 0c 00              ret     0xc

; Function: TCP_sub_00583519
; Address:  0x00583519 - 0x00583558 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583519:
  00583519:  83 3d 08 b1 6a 00 00  cmp     dword ptr [0x6ab108], 0
  00583520:  75 1c                 jne     0x58353e
  00583522:  68 08 b1 6a 00        push    0x6ab108
  00583527:  68 e8 f2 5b 00        push    0x5bf2e8
  0058352C:  e8 8f fb ff ff        call    0x5830c0
  00583531:  85 c0                 test    eax, eax
  00583533:  74 09                 je      0x58353e
  00583535:  83 0d 08 b1 6a 00 ff  or      dword ptr [0x6ab108], 0xffffffff
  0058353C:  eb 17                 jmp     0x583555
  0058353E:  a1 08 b1 6a 00        mov     eax, dword ptr [0x6ab108]
  00583543:  83 f8 ff              cmp     eax, -1
  00583546:  75 07                 jne     0x58354f
  00583548:  b8 49 00 00 80        mov     eax, 0x80000049
  0058354D:  eb 06                 jmp     0x583555
  0058354F:  ff 74 24 04           push    dword ptr [esp + 4]
  00583553:  ff d0                 call    eax
  00583555:  c2 04 00              ret     4

; Function: TCP_sub_00583558
; Address:  0x00583558 - 0x005835B0 (88 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583558:
  00583558:  55                    push    ebp
  00583559:  8b ec                 mov     ebp, esp
  0058355B:  83 3d 10 b1 6a 00 00  cmp     dword ptr [0x6ab110], 0
  00583562:  75 1c                 jne     0x583580
  00583564:  68 10 b1 6a 00        push    0x6ab110
  00583569:  68 f8 f2 5b 00        push    0x5bf2f8
  0058356E:  e8 4d fb ff ff        call    0x5830c0
  00583573:  85 c0                 test    eax, eax
  00583575:  74 09                 je      0x583580
  00583577:  83 0d 10 b1 6a 00 ff  or      dword ptr [0x6ab110], 0xffffffff
  0058357E:  eb 28                 jmp     0x5835a8
  00583580:  a1 10 b1 6a 00        mov     eax, dword ptr [0x6ab110]
  00583585:  83 f8 ff              cmp     eax, -1
  00583588:  75 07                 jne     0x583591
  0058358A:  b8 49 00 00 80        mov     eax, 0x80000049
  0058358F:  eb 17                 jmp     0x5835a8
  00583591:  ff 75 20              push    dword ptr [ebp + 0x20]
  00583594:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583597:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058359A:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058359D:  ff 75 10              push    dword ptr [ebp + 0x10]
  005835A0:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005835A3:  ff 75 08              push    dword ptr [ebp + 8]
  005835A6:  ff d0                 call    eax
  005835A8:  5d                    pop     ebp
  005835A9:  c2 1c 00              ret     0x1c
  005835AC:  cc                    int3    
  005835AD:  cc                    int3    
  005835AE:  cc                    int3    
  005835AF:  cc                    int3    

; Function: TCP_sub_5835B0
; Address:  0x005835B0 - 0x005835D0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5835B0:
  005835B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005835B4:  68 d0 f4 5b 00        push    0x5bf4d0
  005835B9:  50                    push    eax
  005835BA:  e8 11 00 00 00        call    0x5835d0
  005835BF:  83 c4 08              add     esp, 8
  005835C2:  c3                    ret     
  005835C3:  90                    nop     
  005835C4:  90                    nop     
  005835C5:  90                    nop     
  005835C6:  90                    nop     
  005835C7:  90                    nop     
  005835C8:  90                    nop     
  005835C9:  90                    nop     
  005835CA:  90                    nop     
  005835CB:  90                    nop     
  005835CC:  90                    nop     
  005835CD:  90                    nop     
  005835CE:  90                    nop     
  005835CF:  90                    nop     

; Function: TCP_sub_005835D0
; Address:  0x005835D0 - 0x00583640 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005835D0:
  005835D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005835D4:  56                    push    esi
  005835D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005835D9:  6a 00                 push    0
  005835DB:  50                    push    eax
  005835DC:  56                    push    esi
  005835DD:  e8 0e 05 00 00        call    0x583af0
  005835E2:  83 c4 0c              add     esp, 0xc
  005835E5:  85 c0                 test    eax, eax
  005835E7:  75 07                 jne     0x5835f0
  005835E9:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  005835EE:  5e                    pop     esi
  005835EF:  c3                    ret     
  005835F0:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  005835F6:  8d 14 09              lea     edx, [ecx + ecx]
  005835F9:  52                    push    edx
  005835FA:  56                    push    esi
  005835FB:  e8 60 02 00 00        call    0x583860
  00583600:  83 c4 08              add     esp, 8
  00583603:  85 c0                 test    eax, eax
  00583605:  75 2c                 jne     0x583633
  00583607:  50                    push    eax
  00583608:  68 e0 f4 5b 00        push    0x5bf4e0
  0058360D:  56                    push    esi
  0058360E:  e8 dd 04 00 00        call    0x583af0
  00583613:  83 c4 0c              add     esp, 0xc
  00583616:  85 c0                 test    eax, eax
  00583618:  75 07                 jne     0x583621
  0058361A:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0058361F:  5e                    pop     esi
  00583620:  c3                    ret     
  00583621:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583626:  8d 0c 00              lea     ecx, [eax + eax]
  00583629:  51                    push    ecx
  0058362A:  56                    push    esi
  0058362B:  e8 30 02 00 00        call    0x583860
  00583630:  83 c4 08              add     esp, 8
  00583633:  5e                    pop     esi
  00583634:  c3                    ret     
  00583635:  90                    nop     
  00583636:  90                    nop     
  00583637:  90                    nop     
  00583638:  90                    nop     
  00583639:  90                    nop     
  0058363A:  90                    nop     
  0058363B:  90                    nop     
  0058363C:  90                    nop     
  0058363D:  90                    nop     
  0058363E:  90                    nop     
  0058363F:  90                    nop     

; Function: TCP_sub_00583640
; Address:  0x00583640 - 0x00583680 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583640:
  00583640:  56                    push    esi
  00583641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583645:  6a 00                 push    0
  00583647:  68 ec f4 5b 00        push    0x5bf4ec
  0058364C:  56                    push    esi
  0058364D:  e8 9e 04 00 00        call    0x583af0
  00583652:  83 c4 0c              add     esp, 0xc
  00583655:  85 c0                 test    eax, eax
  00583657:  75 07                 jne     0x583660
  00583659:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0058365E:  5e                    pop     esi
  0058365F:  c3                    ret     
  00583660:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583665:  8d 0c 00              lea     ecx, [eax + eax]
  00583668:  51                    push    ecx
  00583669:  56                    push    esi
  0058366A:  e8 f1 01 00 00        call    0x583860
  0058366F:  83 c4 08              add     esp, 8
  00583672:  5e                    pop     esi
  00583673:  c3                    ret     
  00583674:  90                    nop     
  00583675:  90                    nop     
  00583676:  90                    nop     
  00583677:  90                    nop     
  00583678:  90                    nop     
  00583679:  90                    nop     
  0058367A:  90                    nop     
  0058367B:  90                    nop     
  0058367C:  90                    nop     
  0058367D:  90                    nop     
  0058367E:  90                    nop     
  0058367F:  90                    nop     

; Function: TCP_sub_00583680
; Address:  0x00583680 - 0x005836E0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583680:
  00583680:  83 ec 50              sub     esp, 0x50
  00583683:  53                    push    ebx
  00583684:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  00583688:  55                    push    ebp
  00583689:  56                    push    esi
  0058368A:  57                    push    edi
  0058368B:  53                    push    ebx
  0058368C:  e8 af ff ff ff        call    0x583640
  00583691:  a1 bc a6 5b 00        mov     eax, dword ptr [0x5ba6bc]
  00583696:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0058369A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058369E:  83 c9 ff              or      ecx, 0xffffffff
  005836A1:  33 c0                 xor     eax, eax
  005836A3:  8d 54 24 14           lea     edx, [esp + 0x14]
  005836A7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836A9:  f7 d1                 not     ecx
  005836AB:  2b f9                 sub     edi, ecx
  005836AD:  6a 01                 push    1
  005836AF:  8b f7                 mov     esi, edi
  005836B1:  8b e9                 mov     ebp, ecx
  005836B3:  8b fa                 mov     edi, edx
  005836B5:  83 c9 ff              or      ecx, 0xffffffff
  005836B8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836BA:  8b cd                 mov     ecx, ebp
  005836BC:  4f                    dec     edi
  005836BD:  c1 e9 02              shr     ecx, 2
  005836C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005836C2:  8b cd                 mov     ecx, ebp
  005836C4:  8d 44 24 18           lea     eax, [esp + 0x18]
  005836C8:  83 e1 03              and     ecx, 3
  005836CB:  50                    push    eax
  005836CC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005836CE:  53                    push    ebx
  005836CF:  e8 1c 04 00 00        call    0x583af0
  005836D4:  83 c4 10              add     esp, 0x10
  005836D7:  5f                    pop     edi
  005836D8:  5e                    pop     esi
  005836D9:  5d                    pop     ebp
  005836DA:  5b                    pop     ebx
  005836DB:  83 c4 50              add     esp, 0x50
  005836DE:  c3                    ret     
  005836DF:  90                    nop     

; Function: TCP_sub_005836E0
; Address:  0x005836E0 - 0x005837A0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005836E0:
  005836E0:  83 ec 50              sub     esp, 0x50
  005836E3:  53                    push    ebx
  005836E4:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  005836E8:  55                    push    ebp
  005836E9:  56                    push    esi
  005836EA:  57                    push    edi
  005836EB:  53                    push    ebx
  005836EC:  e8 4f ff ff ff        call    0x583640
  005836F1:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  005836F5:  83 c9 ff              or      ecx, 0xffffffff
  005836F8:  33 c0                 xor     eax, eax
  005836FA:  83 c4 04              add     esp, 4
  005836FD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836FF:  f7 d1                 not     ecx
  00583701:  2b f9                 sub     edi, ecx
  00583703:  8d 54 24 10           lea     edx, [esp + 0x10]
  00583707:  8b c1                 mov     eax, ecx
  00583709:  8b f7                 mov     esi, edi
  0058370B:  8b fa                 mov     edi, edx
  0058370D:  c1 e9 02              shr     ecx, 2
  00583710:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00583712:  8b c8                 mov     ecx, eax
  00583714:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00583718:  83 e1 03              and     ecx, 3
  0058371B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058371D:  85 c0                 test    eax, eax
  0058371F:  bf f8 f4 5b 00        mov     edi, 0x5bf4f8
  00583724:  75 05                 jne     0x58372b
  00583726:  bf f4 f4 5b 00        mov     edi, 0x5bf4f4
  0058372B:  83 c9 ff              or      ecx, 0xffffffff
  0058372E:  33 c0                 xor     eax, eax
  00583730:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583732:  f7 d1                 not     ecx
  00583734:  2b f9                 sub     edi, ecx
  00583736:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058373A:  8b f7                 mov     esi, edi
  0058373C:  8b e9                 mov     ebp, ecx
  0058373E:  8b fa                 mov     edi, edx
  00583740:  83 c9 ff              or      ecx, 0xffffffff
  00583743:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583745:  8b cd                 mov     ecx, ebp
  00583747:  4f                    dec     edi
  00583748:  c1 e9 02              shr     ecx, 2
  0058374B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058374D:  8b cd                 mov     ecx, ebp
  0058374F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00583753:  83 e1 03              and     ecx, 3
  00583756:  6a 01                 push    1
  00583758:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058375A:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0058375E:  83 c9 ff              or      ecx, 0xffffffff
  00583761:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583763:  f7 d1                 not     ecx
  00583765:  2b f9                 sub     edi, ecx
  00583767:  8b f7                 mov     esi, edi
  00583769:  8b e9                 mov     ebp, ecx
  0058376B:  8b fa                 mov     edi, edx
  0058376D:  83 c9 ff              or      ecx, 0xffffffff
  00583770:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583772:  8b cd                 mov     ecx, ebp
  00583774:  4f                    dec     edi
  00583775:  c1 e9 02              shr     ecx, 2
  00583778:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058377A:  8b cd                 mov     ecx, ebp
  0058377C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00583780:  83 e1 03              and     ecx, 3
  00583783:  50                    push    eax
  00583784:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00583786:  53                    push    ebx
  00583787:  e8 64 03 00 00        call    0x583af0
  0058378C:  83 c4 0c              add     esp, 0xc
  0058378F:  5f                    pop     edi
  00583790:  5e                    pop     esi
  00583791:  5d                    pop     ebp
  00583792:  5b                    pop     ebx
  00583793:  83 c4 50              add     esp, 0x50
  00583796:  c3                    ret     
  00583797:  90                    nop     
  00583798:  90                    nop     
  00583799:  90                    nop     
  0058379A:  90                    nop     
  0058379B:  90                    nop     
  0058379C:  90                    nop     
  0058379D:  90                    nop     
  0058379E:  90                    nop     
  0058379F:  90                    nop     

; Function: TCP_sub_005837A0
; Address:  0x005837A0 - 0x005837D0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005837A0:
  005837A0:  56                    push    esi
  005837A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005837A5:  56                    push    esi
  005837A6:  e8 95 fe ff ff        call    0x583640
  005837AB:  6a 00                 push    0
  005837AD:  68 bc a6 5b 00        push    0x5ba6bc
  005837B2:  56                    push    esi
  005837B3:  e8 38 03 00 00        call    0x583af0
  005837B8:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005837BD:  8d 0c 00              lea     ecx, [eax + eax]
  005837C0:  51                    push    ecx
  005837C1:  56                    push    esi
  005837C2:  e8 99 00 00 00        call    0x583860
  005837C7:  83 c4 18              add     esp, 0x18
  005837CA:  5e                    pop     esi
  005837CB:  c3                    ret     
  005837CC:  90                    nop     
  005837CD:  90                    nop     
  005837CE:  90                    nop     
  005837CF:  90                    nop     

; Function: TCP_sub_5837D0
; Address:  0x005837D0 - 0x005837F0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5837D0:
  005837D0:  56                    push    esi
  005837D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005837D5:  56                    push    esi
  005837D6:  e8 65 fe ff ff        call    0x583640
  005837DB:  6a 01                 push    1
  005837DD:  68 fc f4 5b 00        push    0x5bf4fc
  005837E2:  56                    push    esi
  005837E3:  e8 08 03 00 00        call    0x583af0
  005837E8:  83 c4 10              add     esp, 0x10
  005837EB:  5e                    pop     esi
  005837EC:  c3                    ret     
  005837ED:  90                    nop     
  005837EE:  90                    nop     
  005837EF:  90                    nop     

; Function: TCP_sub_5837F0
; Address:  0x005837F0 - 0x00583810 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5837F0:
  005837F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005837F4:  68 04 f5 5b 00        push    0x5bf504
  005837F9:  6a 04                 push    4
  005837FB:  50                    push    eax
  005837FC:  e8 af f2 ff ff        call    0x582ab0
  00583801:  83 c4 0c              add     esp, 0xc
  00583804:  c3                    ret     
  00583805:  90                    nop     
  00583806:  90                    nop     
  00583807:  90                    nop     
  00583808:  90                    nop     
  00583809:  90                    nop     
  0058380A:  90                    nop     
  0058380B:  90                    nop     
  0058380C:  90                    nop     
  0058380D:  90                    nop     
  0058380E:  90                    nop     
  0058380F:  90                    nop     

; Function: TCP_sub_00583810
; Address:  0x00583810 - 0x0058381D (13 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583810:
  00583810:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583815:  99                    cdq     
  00583816:  83 e2 03              and     edx, 3
  00583819:  03 c2                 add     eax, edx

; Function: TCP_sub_0058381D
; Address:  0x0058381D - 0x00583860 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058381D:
  0058381D:  02 50 8b              add     dl, byte ptr [eax - 0x75]
  00583820:  44                    inc     esp
  00583821:  24 08                 and     al, 8
  00583823:  50                    push    eax
  00583824:  e8 37 00 00 00        call    0x583860
  00583829:  83 c4 08              add     esp, 8
  0058382C:  85 c0                 test    eax, eax
  0058382E:  74 1f                 je      0x58384f
  00583830:  83 f8 02              cmp     eax, 2
  00583833:  74 1a                 je      0x58384f
  00583835:  83 f8 ff              cmp     eax, -1
  00583838:  74 15                 je      0x58384f
  0058383A:  83 f8 01              cmp     eax, 1
  0058383D:  74 12                 je      0x583851
  0058383F:  83 f8 05              cmp     eax, 5
  00583842:  74 0d                 je      0x583851
  00583844:  83 f8 0a              cmp     eax, 0xa
  00583847:  7d 08                 jge     0x583851
  00583849:  b8 04 00 00 00        mov     eax, 4
  0058384E:  c3                    ret     
  0058384F:  33 c0                 xor     eax, eax
  00583851:  c3                    ret     
  00583852:  90                    nop     
  00583853:  90                    nop     
  00583854:  90                    nop     
  00583855:  90                    nop     
  00583856:  90                    nop     
  00583857:  90                    nop     
  00583858:  90                    nop     
  00583859:  90                    nop     
  0058385A:  90                    nop     
  0058385B:  90                    nop     
  0058385C:  90                    nop     
  0058385D:  90                    nop     
  0058385E:  90                    nop     
  0058385F:  90                    nop     

; Function: TCP_sub_00583860
; Address:  0x00583860 - 0x00583881 (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583860:
  00583860:  83 ec 34              sub     esp, 0x34
  00583863:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583868:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00583870:  85 c0                 test    eax, eax
  00583872:  75 13                 jne     0x583887
  00583874:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583879:  99                    cdq     
  0058387A:  83 e2 03              and     edx, 3
  0058387D:  03 c2                 add     eax, edx

; Function: TCP_sub_00583881
; Address:  0x00583881 - 0x005839EC (363 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583881:
  00583881:  02 a3 54 b2 6a 00     add     ah, byte ptr [ebx + 0x6ab254]
  00583887:  53                    push    ebx
  00583888:  55                    push    ebp
  00583889:  56                    push    esi
  0058388A:  57                    push    edi
  0058388B:  c7 05 5c b2 6a 00 00 00 00 00  mov     dword ptr [0x6ab25c], 0
  00583895:  33 ff                 xor     edi, edi
  00583897:  e8 14 70 fb ff        call    0x53a8b0
  0058389C:  8b f0                 mov     esi, eax
  0058389E:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  005838A2:  03 f0                 add     esi, eax
  005838A4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005838A8:  e8 03 70 fb ff        call    0x53a8b0
  005838AD:  3b c6                 cmp     eax, esi
  005838AF:  0f 8d 0e 01 00 00     jge     0x5839c3
  005838B5:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  005838BA:  85 c0                 test    eax, eax
  005838BC:  0f 85 0e 01 00 00     jne     0x5839d0
  005838C2:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005838C6:  8d 44 3c 18           lea     eax, [esp + edi + 0x18]
  005838CA:  6a 01                 push    1
  005838CC:  50                    push    eax
  005838CD:  6a 01                 push    1
  005838CF:  51                    push    ecx
  005838D0:  e8 5b f7 ff ff        call    0x583030
  005838D5:  83 c4 10              add     esp, 0x10
  005838D8:  85 c0                 test    eax, eax
  005838DA:  0f 84 a1 00 00 00     je      0x583981
  005838E0:  47                    inc     edi
  005838E1:  89 7c 24 4c           mov     dword ptr [esp + 0x4c], edi
  005838E5:  8a 44 3c 17           mov     al, byte ptr [esp + edi + 0x17]
  005838E9:  8d 4c 3c 17           lea     ecx, [esp + edi + 0x17]
  005838ED:  3c 20                 cmp     al, 0x20
  005838EF:  73 03                 jae     0x5838f4
  005838F1:  c6 01 5f              mov     byte ptr [ecx], 0x5f
  005838F4:  8a 01                 mov     al, byte ptr [ecx]
  005838F6:  3c 30                 cmp     al, 0x30
  005838F8:  72 0b                 jb      0x583905
  005838FA:  3c 39                 cmp     al, 0x39
  005838FC:  77 07                 ja      0x583905
  005838FE:  bb 01 00 00 00        mov     ebx, 1
  00583903:  eb 02                 jmp     0x583907
  00583905:  33 db                 xor     ebx, ebx
  00583907:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058390B:  85 c0                 test    eax, eax
  0058390D:  75 08                 jne     0x583917
  0058390F:  85 db                 test    ebx, ebx
  00583911:  74 04                 je      0x583917
  00583913:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00583917:  c6 44 3c 18 00        mov     byte ptr [esp + edi + 0x18], 0
  0058391C:  33 ed                 xor     ebp, ebp
  0058391E:  8b 15 b4 fb 5d 00     mov     edx, dword ptr [0x5dfbb4]
  00583924:  8d 72 ff              lea     esi, [edx - 1]
  00583927:  85 f6                 test    esi, esi
  00583929:  7c 33                 jl      0x58395e
  0058392B:  8d 44 75 00           lea     eax, [ebp + esi*2]
  0058392F:  8b ce                 mov     ecx, esi
  00583931:  03 c8                 add     ecx, eax
  00583933:  8d 3c 8d c4 fa 5d 00  lea     edi, [ecx*4 + 0x5dfac4]
  0058393A:  8b 17                 mov     edx, dword ptr [edi]
  0058393C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00583940:  52                    push    edx
  00583941:  50                    push    eax
  00583942:  e8 d9 c9 01 00        call    0x5a0320
  00583947:  83 c4 08              add     esp, 8
  0058394A:  85 c0                 test    eax, eax
  0058394C:  0f 85 8b 00 00 00     jne     0x5839dd
  00583952:  4e                    dec     esi
  00583953:  83 ef 0c              sub     edi, 0xc
  00583956:  85 f6                 test    esi, esi
  00583958:  7d e0                 jge     0x58393a
  0058395A:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0058395E:  45                    inc     ebp
  0058395F:  83 fd 02              cmp     ebp, 2
  00583962:  7c ba                 jl      0x58391e
  00583964:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00583968:  85 c0                 test    eax, eax
  0058396A:  74 11                 je      0x58397d
  0058396C:  85 db                 test    ebx, ebx
  0058396E:  75 0d                 jne     0x58397d
  00583970:  a1 60 b2 6a 00        mov     eax, dword ptr [0x6ab260]
  00583975:  85 c0                 test    eax, eax
  00583977:  0f 85 e4 00 00 00     jne     0x583a61
  0058397D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00583981:  6a 00                 push    0
  00583983:  e8 28 a4 fd ff        call    0x55ddb0
  00583988:  83 c4 04              add     esp, 4
  0058398B:  85 c0                 test    eax, eax
  0058398D:  6a 00                 push    0
  0058398F:  74 0a                 je      0x58399b
  00583991:  e8 0a 13 fb ff        call    0x534ca0
  00583996:  83 c4 04              add     esp, 4
  00583999:  eb 0a                 jmp     0x5839a5
  0058399B:  e8 d0 a3 fd ff        call    0x55dd70
  005839A0:  83 c4 04              add     esp, 4
  005839A3:  33 c0                 xor     eax, eax
  005839A5:  8b 15 48 cb 5d 00     mov     edx, dword ptr [0x5dcb48]
  005839AB:  33 c9                 xor     ecx, ecx
  005839AD:  85 c0                 test    eax, eax
  005839AF:  0f 9c c1              setl    cl
  005839B2:  0b d1                 or      edx, ecx
  005839B4:  83 ff 29              cmp     edi, 0x29
  005839B7:  89 15 48 cb 5d 00     mov     dword ptr [0x5dcb48], edx
  005839BD:  0f 8c e5 fe ff ff     jl      0x5838a8
  005839C3:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  005839C8:  85 c0                 test    eax, eax
  005839CA:  0f 84 15 01 00 00     je      0x583ae5
  005839D0:  5f                    pop     edi
  005839D1:  5e                    pop     esi
  005839D2:  5d                    pop     ebp
  005839D3:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  005839D8:  5b                    pop     ebx
  005839D9:  83 c4 34              add     esp, 0x34
  005839DC:  c3                    ret     
  005839DD:  8b 1d 60 b2 6a 00     mov     ebx, dword ptr [0x6ab260]
  005839E3:  33 d2                 xor     edx, edx
  005839E5:  85 ed                 test    ebp, ebp
  005839E7:  0f 9f c2              setg    dl
  005839EA:  0b da                 or      ebx, edx

; Function: TCP_sub_005839EC
; Address:  0x005839EC - 0x00583AF0 (260 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005839EC:
  005839EC:  6a 00                 push    0
  005839EE:  89 1d 60 b2 6a 00     mov     dword ptr [0x6ab260], ebx
  005839F4:  e8 b7 a3 fd ff        call    0x55ddb0
  005839F9:  83 c4 04              add     esp, 4
  005839FC:  85 c0                 test    eax, eax
  005839FE:  74 29                 je      0x583a29
  00583A00:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583A05:  50                    push    eax
  00583A06:  e8 25 13 fb ff        call    0x534d30
  00583A0B:  83 c4 04              add     esp, 4
  00583A0E:  85 c0                 test    eax, eax
  00583A10:  7d 26                 jge     0x583a38
  00583A12:  5f                    pop     edi
  00583A13:  5e                    pop     esi
  00583A14:  5d                    pop     ebp
  00583A15:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583A1F:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00583A24:  5b                    pop     ebx
  00583A25:  83 c4 34              add     esp, 0x34
  00583A28:  c3                    ret     
  00583A29:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583A2F:  51                    push    ecx
  00583A30:  e8 3b a3 fd ff        call    0x55dd70
  00583A35:  83 c4 04              add     esp, 4
  00583A38:  8d 04 76              lea     eax, [esi + esi*2]
  00583A3B:  c1 e0 02              shl     eax, 2
  00583A3E:  8b 90 c4 fa 5d 00     mov     edx, dword ptr [eax + 0x5dfac4]
  00583A44:  8b 80 cc fa 5d 00     mov     eax, dword ptr [eax + 0x5dfacc]
  00583A4A:  50                    push    eax
  00583A4B:  89 15 5c b2 6a 00     mov     dword ptr [0x6ab25c], edx
  00583A51:  e8 04 ca 01 00        call    0x5a045a
  00583A56:  83 c4 04              add     esp, 4
  00583A59:  5f                    pop     edi
  00583A5A:  5e                    pop     esi
  00583A5B:  5d                    pop     ebp
  00583A5C:  5b                    pop     ebx
  00583A5D:  83 c4 34              add     esp, 0x34
  00583A60:  c3                    ret     
  00583A61:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00583A65:  51                    push    ecx
  00583A66:  e8 ef c9 01 00        call    0x5a045a
  00583A6B:  8b f8                 mov     edi, eax
  00583A6D:  83 c4 04              add     esp, 4
  00583A70:  83 ff 0a              cmp     edi, 0xa
  00583A73:  7c 33                 jl      0x583aa8
  00583A75:  bf 01 00 00 00        mov     edi, 1
  00583A7A:  8d 14 76              lea     edx, [esi + esi*2]
  00583A7D:  8b 04 95 c4 fa 5d 00  mov     eax, dword ptr [edx*4 + 0x5dfac4]
  00583A84:  a3 5c b2 6a 00        mov     dword ptr [0x6ab25c], eax
  00583A89:  6a 00                 push    0
  00583A8B:  e8 20 a3 fd ff        call    0x55ddb0
  00583A90:  83 c4 04              add     esp, 4
  00583A93:  85 c0                 test    eax, eax
  00583A95:  74 1a                 je      0x583ab1
  00583A97:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583A9D:  51                    push    ecx
  00583A9E:  e8 8d 12 fb ff        call    0x534d30
  00583AA3:  83 c4 04              add     esp, 4
  00583AA6:  eb 22                 jmp     0x583aca
  00583AA8:  85 ff                 test    edi, edi
  00583AAA:  7d ce                 jge     0x583a7a
  00583AAC:  83 cf ff              or      edi, 0xffffffff
  00583AAF:  eb d8                 jmp     0x583a89
  00583AB1:  8b 15 54 b2 6a 00     mov     edx, dword ptr [0x6ab254]
  00583AB7:  52                    push    edx
  00583AB8:  e8 b3 a2 fd ff        call    0x55dd70
  00583ABD:  83 c4 04              add     esp, 4
  00583AC0:  8b c7                 mov     eax, edi
  00583AC2:  5f                    pop     edi
  00583AC3:  5e                    pop     esi
  00583AC4:  5d                    pop     ebp
  00583AC5:  5b                    pop     ebx
  00583AC6:  83 c4 34              add     esp, 0x34
  00583AC9:  c3                    ret     
  00583ACA:  85 c0                 test    eax, eax
  00583ACC:  7d f2                 jge     0x583ac0
  00583ACE:  5f                    pop     edi
  00583ACF:  5e                    pop     esi
  00583AD0:  5d                    pop     ebp
  00583AD1:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583ADB:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00583AE0:  5b                    pop     ebx
  00583AE1:  83 c4 34              add     esp, 0x34
  00583AE4:  c3                    ret     
  00583AE5:  5f                    pop     edi
  00583AE6:  5e                    pop     esi
  00583AE7:  5d                    pop     ebp
  00583AE8:  83 c8 ff              or      eax, 0xffffffff
  00583AEB:  5b                    pop     ebx
  00583AEC:  83 c4 34              add     esp, 0x34
  00583AEF:  c3                    ret     

; Function: TCP_sub_00583AF0
; Address:  0x00583AF0 - 0x00583B5D (109 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583AF0:
  00583AF0:  53                    push    ebx
  00583AF1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00583AF5:  55                    push    ebp
  00583AF6:  56                    push    esi
  00583AF7:  57                    push    edi
  00583AF8:  8b fb                 mov     edi, ebx
  00583AFA:  83 c9 ff              or      ecx, 0xffffffff
  00583AFD:  33 c0                 xor     eax, eax
  00583AFF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583B01:  f7 d1                 not     ecx
  00583B03:  49                    dec     ecx
  00583B04:  33 ff                 xor     edi, edi
  00583B06:  8b f1                 mov     esi, ecx
  00583B08:  89 3d 58 b2 6a 00     mov     dword ptr [0x6ab258], edi
  00583B0E:  83 fe 31              cmp     esi, 0x31
  00583B11:  0f 8f 20 01 00 00     jg      0x583c37
  00583B17:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00583B1B:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00583B1F:  3b c7                 cmp     eax, edi
  00583B21:  74 09                 je      0x583b2c
  00583B23:  55                    push    ebp
  00583B24:  e8 77 e7 ff ff        call    0x5822a0
  00583B29:  83 c4 04              add     esp, 4
  00583B2C:  39 3d 48 cb 5d 00     cmp     dword ptr [0x5dcb48], edi
  00583B32:  0f 85 f5 00 00 00     jne     0x583c2d
  00583B38:  57                    push    edi
  00583B39:  e8 72 a2 fd ff        call    0x55ddb0
  00583B3E:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00583B44:  83 c4 04              add     esp, 4
  00583B47:  85 c0                 test    eax, eax
  00583B49:  b8 67 66 66 66        mov     eax, 0x66666667
  00583B4E:  0f 84 bf 00 00 00     je      0x583c13
  00583B54:  f7 e9                 imul    ecx
  00583B56:  c1 fa 02              sar     edx, 2
  00583B59:  8b c2                 mov     eax, edx

; Function: TCP_sub_00583B5D
; Address:  0x00583B5D - 0x00583C40 (227 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583B5D:
  00583B5D:  1f                    pop     ds
  00583B5E:  03 d0                 add     edx, eax
  00583B60:  52                    push    edx
  00583B61:  e8 ca 11 fb ff        call    0x534d30
  00583B66:  83 c4 04              add     esp, 4
  00583B69:  3b c7                 cmp     eax, edi
  00583B6B:  0f 8c bc 00 00 00     jl      0x583c2d
  00583B71:  55                    push    ebp
  00583B72:  e8 c9 e6 ff ff        call    0x582240
  00583B77:  53                    push    ebx
  00583B78:  56                    push    esi
  00583B79:  55                    push    ebp
  00583B7A:  e8 31 ef ff ff        call    0x582ab0
  00583B7F:  68 0c f5 5b 00        push    0x5bf50c
  00583B84:  6a 01                 push    1
  00583B86:  55                    push    ebp
  00583B87:  e8 24 ef ff ff        call    0x582ab0
  00583B8C:  83 c4 1c              add     esp, 0x1c
  00583B8F:  e8 1c 6d fb ff        call    0x53a8b0
  00583B94:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00583B9A:  8b f0                 mov     esi, eax
  00583B9C:  b8 67 66 66 66        mov     eax, 0x66666667
  00583BA1:  f7 e9                 imul    ecx
  00583BA3:  8b c6                 mov     eax, esi
  00583BA5:  d1 fa                 sar     edx, 1
  00583BA7:  8b f2                 mov     esi, edx
  00583BA9:  03 d0                 add     edx, eax
  00583BAB:  c1 ee 1f              shr     esi, 0x1f
  00583BAE:  03 f2                 add     esi, edx
  00583BB0:  e8 fb 6c fb ff        call    0x53a8b0
  00583BB5:  3b c6                 cmp     eax, esi
  00583BB7:  7d 48                 jge     0x583c01
  00583BB9:  a1 58 b2 6a 00        mov     eax, dword ptr [0x6ab258]
  00583BBE:  85 c0                 test    eax, eax
  00583BC0:  75 3f                 jne     0x583c01
  00583BC2:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583BC7:  85 c0                 test    eax, eax
  00583BC9:  75 36                 jne     0x583c01
  00583BCB:  8d 8f 20 b2 6a 00     lea     ecx, [edi + 0x6ab220]
  00583BD1:  6a 01                 push    1
  00583BD3:  51                    push    ecx
  00583BD4:  6a 01                 push    1
  00583BD6:  55                    push    ebp
  00583BD7:  e8 54 f4 ff ff        call    0x583030
  00583BDC:  03 f8                 add     edi, eax
  00583BDE:  53                    push    ebx
  00583BDF:  68 20 b2 6a 00        push    0x6ab220
  00583BE4:  c6 87 20 b2 6a 00 00  mov     byte ptr [edi + 0x6ab220], 0
  00583BEB:  e8 30 c7 01 00        call    0x5a0320
  00583BF0:  83 c4 18              add     esp, 0x18
  00583BF3:  a3 58 b2 6a 00        mov     dword ptr [0x6ab258], eax
  00583BF8:  e8 b3 6c fb ff        call    0x53a8b0
  00583BFD:  3b c6                 cmp     eax, esi
  00583BFF:  7c b8                 jl      0x583bb9
  00583C01:  8b 0d 58 b2 6a 00     mov     ecx, dword ptr [0x6ab258]
  00583C07:  33 c0                 xor     eax, eax
  00583C09:  5f                    pop     edi
  00583C0A:  5e                    pop     esi
  00583C0B:  85 c9                 test    ecx, ecx
  00583C0D:  5d                    pop     ebp
  00583C0E:  5b                    pop     ebx
  00583C0F:  0f 95 c0              setne   al
  00583C12:  c3                    ret     
  00583C13:  f7 e9                 imul    ecx
  00583C15:  c1 fa 02              sar     edx, 2
  00583C18:  8b ca                 mov     ecx, edx
  00583C1A:  c1 e9 1f              shr     ecx, 0x1f
  00583C1D:  03 d1                 add     edx, ecx
  00583C1F:  52                    push    edx
  00583C20:  e8 4b a1 fd ff        call    0x55dd70
  00583C25:  83 c4 04              add     esp, 4
  00583C28:  e9 44 ff ff ff        jmp     0x583b71
  00583C2D:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583C37:  5f                    pop     edi
  00583C38:  5e                    pop     esi
  00583C39:  5d                    pop     ebp
  00583C3A:  33 c0                 xor     eax, eax
  00583C3C:  5b                    pop     ebx
  00583C3D:  c3                    ret     
  00583C3E:  90                    nop     
  00583C3F:  90                    nop     

; Function: TCP_sub_00583C40
; Address:  0x00583C40 - 0x00583C56 (22 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C40:
  00583C40:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583C45:  85 c0                 test    eax, eax
  00583C47:  75 13                 jne     0x583c5c
  00583C49:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583C4E:  99                    cdq     
  00583C4F:  83 e2 03              and     edx, 3
  00583C52:  03 c2                 add     eax, edx

; Function: TCP_sub_00583C56
; Address:  0x00583C56 - 0x00583C85 (47 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C56:
  00583C56:  02 a3 54 b2 6a 00     add     ah, byte ptr [ebx + 0x6ab254]
  00583C5C:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583C61:  56                    push    esi
  00583C62:  85 c0                 test    eax, eax
  00583C64:  0f 85 28 01 00 00     jne     0x583d92
  00583C6A:  6a 00                 push    0
  00583C6C:  e8 3f a1 fd ff        call    0x55ddb0
  00583C71:  83 c4 04              add     esp, 4
  00583C74:  85 c0                 test    eax, eax
  00583C76:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583C7B:  8d 04 40              lea     eax, [eax + eax*2]
  00583C7E:  99                    cdq     
  00583C7F:  74 5c                 je      0x583cdd
  00583C81:  2b c2                 sub     eax, edx
  00583C83:  d1 f8                 sar     eax, 1

; Function: TCP_sub_00583C85
; Address:  0x00583C85 - 0x00583CD2 (77 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C85:
  00583C85:  50                    push    eax
  00583C86:  e8 a5 10 fb ff        call    0x534d30
  00583C8B:  83 c4 04              add     esp, 4
  00583C8E:  85 c0                 test    eax, eax
  00583C90:  0f 8c fc 00 00 00     jl      0x583d92
  00583C96:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583C9A:  68 14 f5 5b 00        push    0x5bf514
  00583C9F:  6a 03                 push    3
  00583CA1:  56                    push    esi
  00583CA2:  e8 09 ee ff ff        call    0x582ab0
  00583CA7:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583CAC:  83 c4 0c              add     esp, 0xc
  00583CAF:  85 c0                 test    eax, eax
  00583CB1:  0f 85 db 00 00 00     jne     0x583d92
  00583CB7:  6a 00                 push    0
  00583CB9:  e8 f2 a0 fd ff        call    0x55ddb0
  00583CBE:  83 c4 04              add     esp, 4
  00583CC1:  85 c0                 test    eax, eax
  00583CC3:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583CC8:  8d 04 40              lea     eax, [eax + eax*2]
  00583CCB:  99                    cdq     
  00583CCC:  74 1e                 je      0x583cec
  00583CCE:  2b c2                 sub     eax, edx
  00583CD0:  d1 f8                 sar     eax, 1

; Function: TCP_sub_00583CD2
; Address:  0x00583CD2 - 0x00583CE1 (15 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CD2:
  00583CD2:  50                    push    eax
  00583CD3:  e8 58 10 fb ff        call    0x534d30
  00583CD8:  83 c4 04              add     esp, 4
  00583CDB:  eb 1e                 jmp     0x583cfb
  00583CDD:  2b c2                 sub     eax, edx
  00583CDF:  d1 f8                 sar     eax, 1

; Function: TCP_sub_00583CE1
; Address:  0x00583CE1 - 0x00583CF0 (15 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CE1:
  00583CE1:  50                    push    eax
  00583CE2:  e8 89 a0 fd ff        call    0x55dd70
  00583CE7:  83 c4 04              add     esp, 4
  00583CEA:  eb aa                 jmp     0x583c96
  00583CEC:  2b c2                 sub     eax, edx
  00583CEE:  d1 f8                 sar     eax, 1

; Function: TCP_sub_00583CF0
; Address:  0x00583CF0 - 0x00583DD0 (224 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CF0:
  00583CF0:  50                    push    eax
  00583CF1:  e8 7a a0 fd ff        call    0x55dd70
  00583CF6:  83 c4 04              add     esp, 4
  00583CF9:  eb 08                 jmp     0x583d03
  00583CFB:  85 c0                 test    eax, eax
  00583CFD:  0f 8c 8f 00 00 00     jl      0x583d92
  00583D03:  57                    push    edi
  00583D04:  8b 3d c0 fa 5d 00     mov     edi, dword ptr [0x5dfac0]
  00583D0A:  83 c9 ff              or      ecx, 0xffffffff
  00583D0D:  33 c0                 xor     eax, eax
  00583D0F:  57                    push    edi
  00583D10:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583D12:  f7 d1                 not     ecx
  00583D14:  49                    dec     ecx
  00583D15:  51                    push    ecx
  00583D16:  56                    push    esi
  00583D17:  e8 94 ed ff ff        call    0x582ab0
  00583D1C:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583D21:  83 c4 0c              add     esp, 0xc
  00583D24:  85 c0                 test    eax, eax
  00583D26:  5f                    pop     edi
  00583D27:  75 69                 jne     0x583d92
  00583D29:  6a 00                 push    0
  00583D2B:  e8 80 a0 fd ff        call    0x55ddb0
  00583D30:  83 c4 04              add     esp, 4
  00583D33:  85 c0                 test    eax, eax
  00583D35:  74 4a                 je      0x583d81
  00583D37:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583D3C:  50                    push    eax
  00583D3D:  e8 ee 0f fb ff        call    0x534d30
  00583D42:  83 c4 04              add     esp, 4
  00583D45:  85 c0                 test    eax, eax
  00583D47:  7c 49                 jl      0x583d92
  00583D49:  56                    push    esi
  00583D4A:  e8 f1 e4 ff ff        call    0x582240
  00583D4F:  6a 00                 push    0
  00583D51:  68 10 f5 5b 00        push    0x5bf510
  00583D56:  56                    push    esi
  00583D57:  e8 94 fd ff ff        call    0x583af0
  00583D5C:  83 c4 10              add     esp, 0x10
  00583D5F:  85 c0                 test    eax, eax
  00583D61:  74 39                 je      0x583d9c
  00583D63:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  00583D69:  8d 04 12              lea     eax, [edx + edx]
  00583D6C:  50                    push    eax
  00583D6D:  56                    push    esi
  00583D6E:  e8 ed fa ff ff        call    0x583860
  00583D73:  83 c4 08              add     esp, 8
  00583D76:  85 c0                 test    eax, eax
  00583D78:  75 22                 jne     0x583d9c
  00583D7A:  b8 01 00 00 00        mov     eax, 1
  00583D7F:  5e                    pop     esi
  00583D80:  c3                    ret     
  00583D81:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583D87:  51                    push    ecx
  00583D88:  e8 e3 9f fd ff        call    0x55dd70
  00583D8D:  83 c4 04              add     esp, 4
  00583D90:  eb b7                 jmp     0x583d49
  00583D92:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583D9C:  33 c0                 xor     eax, eax
  00583D9E:  5e                    pop     esi
  00583D9F:  c3                    ret     
  00583DA0:  56                    push    esi
  00583DA1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583DA5:  6a 00                 push    0
  00583DA7:  68 18 f5 5b 00        push    0x5bf518
  00583DAC:  56                    push    esi
  00583DAD:  e8 3e fd ff ff        call    0x583af0
  00583DB2:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583DB7:  8d 0c 00              lea     ecx, [eax + eax]
  00583DBA:  51                    push    ecx
  00583DBB:  56                    push    esi
  00583DBC:  e8 9f fa ff ff        call    0x583860
  00583DC1:  83 c4 14              add     esp, 0x14
  00583DC4:  5e                    pop     esi
  00583DC5:  c3                    ret     
  00583DC6:  90                    nop     
  00583DC7:  90                    nop     
  00583DC8:  90                    nop     
  00583DC9:  90                    nop     
  00583DCA:  90                    nop     
  00583DCB:  90                    nop     
  00583DCC:  90                    nop     
  00583DCD:  90                    nop     
  00583DCE:  90                    nop     
  00583DCF:  90                    nop     

; Function: TCP_sub_00583DD0
; Address:  0x00583DD0 - 0x00583DE0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583DD0:
  00583DD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00583DD4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00583DD8:  8b c1                 mov     eax, ecx
  00583DDA:  24 80                 and     al, 0x80
  00583DDC:  0b c2                 or      eax, edx
  00583DDE:  3b c1                 cmp     eax, ecx

; Function: TCP_sub_00583DE0
; Address:  0x00583DE0 - 0x00583DF0 (16 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583DE0:
  00583DE0:  73 05                 jae     0x583de7
  00583DE2:  05 80 00 00 00        add     eax, 0x80
  00583DE7:  c3                    ret     
  00583DE8:  90                    nop     
  00583DE9:  90                    nop     
  00583DEA:  90                    nop     
  00583DEB:  90                    nop     
  00583DEC:  90                    nop     
  00583DED:  90                    nop     
  00583DEE:  90                    nop     
  00583DEF:  90                    nop     

; Function: TCP_sub_00583DF0
; Address:  0x00583DF0 - 0x00583E45 (85 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583DF0:
  00583DF0:  83 ec 10              sub     esp, 0x10
  00583DF3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00583DF7:  53                    push    ebx
  00583DF8:  55                    push    ebp
  00583DF9:  b8 06 00 00 00        mov     eax, 6
  00583DFE:  33 ed                 xor     ebp, ebp
  00583E00:  56                    push    esi
  00583E01:  3b c8                 cmp     ecx, eax
  00583E03:  57                    push    edi
  00583E04:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00583E08:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00583E0C:  7d 04                 jge     0x583e12
  00583E0E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00583E12:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00583E16:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00583E1A:  33 c0                 xor     eax, eax
  00583E1C:  8a 46 1e              mov     al, byte ptr [esi + 0x1e]
  00583E1F:  3b c8                 cmp     ecx, eax
  00583E21:  7d 04                 jge     0x583e27
  00583E23:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00583E27:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00583E2B:  b8 01 00 00 00        mov     eax, 1
  00583E30:  81 e1 ff 00 00 00     and     ecx, 0xff
  00583E36:  c7 44 24 10 00 01 00 00  mov     dword ptr [esp + 0x10], 0x100
  00583E3E:  d3 e0                 shl     eax, cl
  00583E40:  99                    cdq     
  00583E41:  2b c2                 sub     eax, edx
  00583E43:  8b d8                 mov     ebx, eax