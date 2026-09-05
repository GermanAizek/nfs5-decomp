; Module: fe_car_list.c
; Total Matched Functions: 104
; Target: Porsche.exe

; Function: sub_004F2D60
; Address:  0x004F2D60 - 0x004F302C (716 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D60:
  004F2D60:  83 ec 60              sub     esp, 0x60
  004F2D63:  53                    push    ebx
  004F2D64:  56                    push    esi
  004F2D65:  6a 01                 push    1
  004F2D67:  e8 44 ce fe ff        call    0x4dfbb0
  004F2D6C:  50                    push    eax
  004F2D6D:  6a 0c                 push    0xc
  004F2D6F:  e8 4c a7 0a 00        call    0x59d4c0
  004F2D74:  8b f0                 mov     esi, eax
  004F2D76:  33 db                 xor     ebx, ebx
  004F2D78:  83 c4 0c              add     esp, 0xc
  004F2D7B:  3b f3                 cmp     esi, ebx
  004F2D7D:  74 14                 je      0x4f2d93
  004F2D7F:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004F2D83:  8b ce                 mov     ecx, esi
  004F2D85:  50                    push    eax
  004F2D86:  e8 05 63 f9 ff        call    0x489090
  004F2D8B:  89 35 c8 f8 68 00     mov     dword ptr [0x68f8c8], esi
  004F2D91:  eb 06                 jmp     0x4f2d99
  004F2D93:  89 1d c8 f8 68 00     mov     dword ptr [0x68f8c8], ebx
  004F2D99:  6a 01                 push    1
  004F2D9B:  e8 10 ce fe ff        call    0x4dfbb0
  004F2DA0:  50                    push    eax
  004F2DA1:  6a 0c                 push    0xc
  004F2DA3:  e8 18 a7 0a 00        call    0x59d4c0
  004F2DA8:  8b f0                 mov     esi, eax
  004F2DAA:  83 c4 0c              add     esp, 0xc
  004F2DAD:  3b f3                 cmp     esi, ebx
  004F2DAF:  74 14                 je      0x4f2dc5
  004F2DB1:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004F2DB5:  51                    push    ecx
  004F2DB6:  8b ce                 mov     ecx, esi
  004F2DB8:  e8 d3 62 f9 ff        call    0x489090
  004F2DBD:  89 35 cc f8 68 00     mov     dword ptr [0x68f8cc], esi
  004F2DC3:  eb 06                 jmp     0x4f2dcb
  004F2DC5:  89 1d cc f8 68 00     mov     dword ptr [0x68f8cc], ebx
  004F2DCB:  6a 01                 push    1
  004F2DCD:  e8 de cd fe ff        call    0x4dfbb0
  004F2DD2:  50                    push    eax
  004F2DD3:  6a 0c                 push    0xc
  004F2DD5:  e8 e6 a6 0a 00        call    0x59d4c0
  004F2DDA:  8b f0                 mov     esi, eax
  004F2DDC:  83 c4 0c              add     esp, 0xc
  004F2DDF:  3b f3                 cmp     esi, ebx
  004F2DE1:  74 14                 je      0x4f2df7
  004F2DE3:  8d 54 24 0b           lea     edx, [esp + 0xb]
  004F2DE7:  8b ce                 mov     ecx, esi
  004F2DE9:  52                    push    edx
  004F2DEA:  e8 a1 62 f9 ff        call    0x489090
  004F2DEF:  89 35 d0 f8 68 00     mov     dword ptr [0x68f8d0], esi
  004F2DF5:  eb 06                 jmp     0x4f2dfd
  004F2DF7:  89 1d d0 f8 68 00     mov     dword ptr [0x68f8d0], ebx
  004F2DFD:  e8 de cd fe ff        call    0x4dfbe0
  004F2E02:  50                    push    eax
  004F2E03:  6a 0c                 push    0xc
  004F2E05:  e8 b6 a6 0a 00        call    0x59d4c0
  004F2E0A:  8b f0                 mov     esi, eax
  004F2E0C:  83 c4 08              add     esp, 8
  004F2E0F:  3b f3                 cmp     esi, ebx
  004F2E11:  74 14                 je      0x4f2e27
  004F2E13:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004F2E17:  8b ce                 mov     ecx, esi
  004F2E19:  50                    push    eax
  004F2E1A:  e8 71 62 f9 ff        call    0x489090
  004F2E1F:  89 35 d4 f8 68 00     mov     dword ptr [0x68f8d4], esi
  004F2E25:  eb 06                 jmp     0x4f2e2d
  004F2E27:  89 1d d4 f8 68 00     mov     dword ptr [0x68f8d4], ebx
  004F2E2D:  e8 ae cd fe ff        call    0x4dfbe0
  004F2E32:  50                    push    eax
  004F2E33:  6a 0c                 push    0xc
  004F2E35:  e8 86 a6 0a 00        call    0x59d4c0
  004F2E3A:  8b f0                 mov     esi, eax
  004F2E3C:  83 c4 08              add     esp, 8
  004F2E3F:  3b f3                 cmp     esi, ebx
  004F2E41:  74 14                 je      0x4f2e57
  004F2E43:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004F2E47:  51                    push    ecx
  004F2E48:  8b ce                 mov     ecx, esi
  004F2E4A:  e8 41 62 f9 ff        call    0x489090
  004F2E4F:  89 35 dc f8 68 00     mov     dword ptr [0x68f8dc], esi
  004F2E55:  eb 06                 jmp     0x4f2e5d
  004F2E57:  89 1d dc f8 68 00     mov     dword ptr [0x68f8dc], ebx
  004F2E5D:  e8 7e cd fe ff        call    0x4dfbe0
  004F2E62:  50                    push    eax
  004F2E63:  6a 0c                 push    0xc
  004F2E65:  e8 56 a6 0a 00        call    0x59d4c0
  004F2E6A:  8b f0                 mov     esi, eax
  004F2E6C:  83 c4 08              add     esp, 8
  004F2E6F:  3b f3                 cmp     esi, ebx
  004F2E71:  74 14                 je      0x4f2e87
  004F2E73:  8d 54 24 0b           lea     edx, [esp + 0xb]
  004F2E77:  8b ce                 mov     ecx, esi
  004F2E79:  52                    push    edx
  004F2E7A:  e8 11 62 f9 ff        call    0x489090
  004F2E7F:  89 35 d8 f8 68 00     mov     dword ptr [0x68f8d8], esi
  004F2E85:  eb 06                 jmp     0x4f2e8d
  004F2E87:  89 1d d8 f8 68 00     mov     dword ptr [0x68f8d8], ebx
  004F2E8D:  6a 01                 push    1
  004F2E8F:  e8 1c cd fe ff        call    0x4dfbb0
  004F2E94:  50                    push    eax
  004F2E95:  6a 0c                 push    0xc
  004F2E97:  e8 24 a6 0a 00        call    0x59d4c0
  004F2E9C:  8b f0                 mov     esi, eax
  004F2E9E:  83 c4 0c              add     esp, 0xc
  004F2EA1:  3b f3                 cmp     esi, ebx
  004F2EA3:  74 14                 je      0x4f2eb9
  004F2EA5:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004F2EA9:  8b ce                 mov     ecx, esi
  004F2EAB:  50                    push    eax
  004F2EAC:  e8 df 61 f9 ff        call    0x489090
  004F2EB1:  89 35 e0 f8 68 00     mov     dword ptr [0x68f8e0], esi
  004F2EB7:  eb 06                 jmp     0x4f2ebf
  004F2EB9:  89 1d e0 f8 68 00     mov     dword ptr [0x68f8e0], ebx
  004F2EBF:  8b 0d 28 92 65 00     mov     ecx, dword ptr [0x659228]
  004F2EC5:  68 20 8c 5d 00        push    0x5d8c20
  004F2ECA:  51                    push    ecx
  004F2ECB:  8d 54 24 20           lea     edx, [esp + 0x20]
  004F2ECF:  68 88 a5 5c 00        push    0x5ca588
  004F2ED4:  52                    push    edx
  004F2ED5:  e8 f5 c5 0a 00        call    0x59f4cf
  004F2EDA:  8d 44 24 28           lea     eax, [esp + 0x28]
  004F2EDE:  50                    push    eax
  004F2EDF:  e8 0c 93 0a 00        call    0x59c1f0
  004F2EE4:  8b f0                 mov     esi, eax
  004F2EE6:  83 c4 14              add     esp, 0x14
  004F2EE9:  3b f3                 cmp     esi, ebx
  004F2EEB:  0f 8e a0 01 00 00     jle     0x4f3091
  004F2EF1:  55                    push    ebp
  004F2EF2:  68 18 8c 5d 00        push    0x5d8c18
  004F2EF7:  6a 01                 push    1
  004F2EF9:  e8 b2 cc fe ff        call    0x4dfbb0
  004F2EFE:  83 c4 04              add     esp, 4
  004F2F01:  50                    push    eax
  004F2F02:  56                    push    esi
  004F2F03:  e8 a8 a2 0a 00        call    0x59d1b0
  004F2F08:  8b e8                 mov     ebp, eax
  004F2F0A:  56                    push    esi
  004F2F0B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004F2F0F:  55                    push    ebp
  004F2F10:  51                    push    ecx
  004F2F11:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004F2F15:  e8 26 91 0a 00        call    0x59c040
  004F2F1A:  83 c4 18              add     esp, 0x18
  004F2F1D:  85 c0                 test    eax, eax
  004F2F1F:  0f 8e 62 01 00 00     jle     0x4f3087
  004F2F25:  b8 cf cb 22 3e        mov     eax, 0x3e22cbcf
  004F2F2A:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F2F30:  f7 e6                 mul     esi
  004F2F32:  2b f2                 sub     esi, edx
  004F2F34:  d1 ee                 shr     esi, 1
  004F2F36:  03 f2                 add     esi, edx
  004F2F38:  c1 ee 0a              shr     esi, 0xa
  004F2F3B:  56                    push    esi
  004F2F3C:  e8 2f 09 00 00        call    0x4f3870
  004F2F41:  3b f3                 cmp     esi, ebx
  004F2F43:  0f 8e 18 01 00 00     jle     0x4f3061
  004F2F49:  57                    push    edi
  004F2F4A:  83 c5 34              add     ebp, 0x34
  004F2F4D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004F2F51:  be 8c ef 5c 00        mov     esi, 0x5cef8c
  004F2F56:  8d 45 4b              lea     eax, [ebp + 0x4b]
  004F2F59:  8a 10                 mov     dl, byte ptr [eax]
  004F2F5B:  8a ca                 mov     cl, dl
  004F2F5D:  3a 16                 cmp     dl, byte ptr [esi]
  004F2F5F:  75 1c                 jne     0x4f2f7d
  004F2F61:  3a cb                 cmp     cl, bl
  004F2F63:  74 14                 je      0x4f2f79
  004F2F65:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F2F68:  8a ca                 mov     cl, dl
  004F2F6A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F2F6D:  75 0e                 jne     0x4f2f7d
  004F2F6F:  83 c0 02              add     eax, 2
  004F2F72:  83 c6 02              add     esi, 2
  004F2F75:  3a cb                 cmp     cl, bl
  004F2F77:  75 e0                 jne     0x4f2f59
  004F2F79:  33 c0                 xor     eax, eax
  004F2F7B:  eb 05                 jmp     0x4f2f82
  004F2F7D:  1b c0                 sbb     eax, eax
  004F2F7F:  83 d8 ff              sbb     eax, -1
  004F2F82:  3b c3                 cmp     eax, ebx
  004F2F84:  0f 85 bd 00 00 00     jne     0x4f3047
  004F2F8A:  be 0c 8c 5d 00        mov     esi, 0x5d8c0c
  004F2F8F:  8b c5                 mov     eax, ebp
  004F2F91:  8a 10                 mov     dl, byte ptr [eax]
  004F2F93:  8a ca                 mov     cl, dl
  004F2F95:  3a 16                 cmp     dl, byte ptr [esi]
  004F2F97:  75 1c                 jne     0x4f2fb5
  004F2F99:  3a cb                 cmp     cl, bl
  004F2F9B:  74 14                 je      0x4f2fb1
  004F2F9D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F2FA0:  8a ca                 mov     cl, dl
  004F2FA2:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F2FA5:  75 0e                 jne     0x4f2fb5
  004F2FA7:  83 c0 02              add     eax, 2
  004F2FAA:  83 c6 02              add     esi, 2
  004F2FAD:  3a cb                 cmp     cl, bl
  004F2FAF:  75 e0                 jne     0x4f2f91
  004F2FB1:  33 c0                 xor     eax, eax
  004F2FB3:  eb 05                 jmp     0x4f2fba
  004F2FB5:  1b c0                 sbb     eax, eax
  004F2FB7:  83 d8 ff              sbb     eax, -1
  004F2FBA:  3b c3                 cmp     eax, ebx
  004F2FBC:  0f 85 85 00 00 00     jne     0x4f3047
  004F2FC2:  be f4 8b 5d 00        mov     esi, 0x5d8bf4
  004F2FC7:  8d 45 19              lea     eax, [ebp + 0x19]
  004F2FCA:  8a 10                 mov     dl, byte ptr [eax]
  004F2FCC:  8a ca                 mov     cl, dl
  004F2FCE:  3a 16                 cmp     dl, byte ptr [esi]
  004F2FD0:  75 1c                 jne     0x4f2fee
  004F2FD2:  3a cb                 cmp     cl, bl
  004F2FD4:  74 14                 je      0x4f2fea
  004F2FD6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F2FD9:  8a ca                 mov     cl, dl
  004F2FDB:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F2FDE:  75 0e                 jne     0x4f2fee
  004F2FE0:  83 c0 02              add     eax, 2
  004F2FE3:  83 c6 02              add     esi, 2
  004F2FE6:  3a cb                 cmp     cl, bl
  004F2FE8:  75 e0                 jne     0x4f2fca
  004F2FEA:  33 c0                 xor     eax, eax
  004F2FEC:  eb 05                 jmp     0x4f2ff3
  004F2FEE:  1b c0                 sbb     eax, eax
  004F2FF0:  83 d8 ff              sbb     eax, -1
  004F2FF3:  3b c3                 cmp     eax, ebx
  004F2FF5:  75 50                 jne     0x4f3047
  004F2FF7:  6a 01                 push    1
  004F2FF9:  e8 b2 cb fe ff        call    0x4dfbb0
  004F2FFE:  50                    push    eax
  004F2FFF:  68 70 06 00 00        push    0x670
  004F3004:  e8 b7 a4 0a 00        call    0x59d4c0
  004F3009:  8d 75 cc              lea     esi, [ebp - 0x34]
  004F300C:  b9 9c 01 00 00        mov     ecx, 0x19c
  004F3011:  8b f8                 mov     edi, eax
  004F3013:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F3017:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004F3019:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F301F:  83 c4 0c              add     esp, 0xc
  004F3022:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F3025:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F3028:  3b c2                 cmp     eax, edx
  004F302A:  74 10                 je      0x4f303c

; Function: sub_004F302C
; Address:  0x004F302C - 0x004F30A0 (116 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F302C:
  004F302C:  3b c3                 cmp     eax, ebx
  004F302E:  74 06                 je      0x4f3036
  004F3030:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F3034:  89 10                 mov     dword ptr [eax], edx
  004F3036:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004F303A:  eb 0b                 jmp     0x4f3047
  004F303C:  8d 54 24 14           lea     edx, [esp + 0x14]
  004F3040:  52                    push    edx
  004F3041:  50                    push    eax
  004F3042:  e8 19 22 f9 ff        call    0x485260
  004F3047:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F304B:  81 c5 70 06 00 00     add     ebp, 0x670
  004F3051:  48                    dec     eax
  004F3052:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F3056:  0f 85 f5 fe ff ff     jne     0x4f2f51
  004F305C:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004F3060:  5f                    pop     edi
  004F3061:  a1 cc f8 68 00        mov     eax, dword ptr [0x68f8cc]
  004F3066:  50                    push    eax
  004F3067:  e8 04 d2 ff ff        call    0x4f0270
  004F306C:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F3072:  51                    push    ecx
  004F3073:  e8 f8 d1 ff ff        call    0x4f0270
  004F3078:  8b 15 d4 f8 68 00     mov     edx, dword ptr [0x68f8d4]
  004F307E:  52                    push    edx
  004F307F:  e8 ec d1 ff ff        call    0x4f0270
  004F3084:  83 c4 0c              add     esp, 0xc
  004F3087:  55                    push    ebp
  004F3088:  e8 43 a1 0a 00        call    0x59d1d0
  004F308D:  83 c4 04              add     esp, 4
  004F3090:  5d                    pop     ebp
  004F3091:  e8 8a 01 00 00        call    0x4f3220
  004F3096:  5e                    pop     esi
  004F3097:  5b                    pop     ebx
  004F3098:  83 c4 60              add     esp, 0x60
  004F309B:  c3                    ret     
  004F309C:  90                    nop     
  004F309D:  90                    nop     
  004F309E:  90                    nop     
  004F309F:  90                    nop     

; Function: sub_004F30A0
; Address:  0x004F30A0 - 0x004F30B1 (17 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30A0:
  004F30A0:  51                    push    ecx
  004F30A1:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30A7:  56                    push    esi
  004F30A8:  8b 01                 mov     eax, dword ptr [ecx]
  004F30AA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F30AD:  3b c2                 cmp     eax, edx
  004F30AF:  74 4a                 je      0x4f30fb

; Function: sub_004F30B1
; Address:  0x004F30B1 - 0x004F30FA (73 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30B1:
  004F30B1:  57                    push    edi
  004F30B2:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004F30B6:  8b 00                 mov     eax, dword ptr [eax]
  004F30B8:  50                    push    eax
  004F30B9:  e8 32 a4 0a 00        call    0x59d4f0
  004F30BE:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30C4:  83 c4 04              add     esp, 4
  004F30C7:  8b 01                 mov     eax, dword ptr [ecx]
  004F30C9:  8d 71 04              lea     esi, [ecx + 4]
  004F30CC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F30CF:  8d 50 04              lea     edx, [eax + 4]
  004F30D2:  3b d1                 cmp     edx, ecx
  004F30D4:  74 0e                 je      0x4f30e4
  004F30D6:  6a 00                 push    0
  004F30D8:  57                    push    edi
  004F30D9:  50                    push    eax
  004F30DA:  51                    push    ecx
  004F30DB:  52                    push    edx
  004F30DC:  e8 ef 38 f4 ff        call    0x4369d0
  004F30E1:  83 c4 14              add     esp, 0x14
  004F30E4:  8b 06                 mov     eax, dword ptr [esi]
  004F30E6:  83 c0 fc              add     eax, -4
  004F30E9:  89 06                 mov     dword ptr [esi], eax
  004F30EB:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30F1:  8b 01                 mov     eax, dword ptr [ecx]
  004F30F3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F30F6:  3b c2                 cmp     eax, edx
  004F30F8:  75 bc                 jne     0x4f30b6

; Function: sub_004F30FA
; Address:  0x004F30FA - 0x004F3220 (294 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30FA:
  004F30FA:  5f                    pop     edi
  004F30FB:  8b 35 e0 f8 68 00     mov     esi, dword ptr [0x68f8e0]
  004F3101:  85 f6                 test    esi, esi
  004F3103:  74 1c                 je      0x4f3121
  004F3105:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3107:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F310B:  8b ce                 mov     ecx, esi
  004F310D:  e8 4e 08 00 00        call    0x4f3960
  004F3112:  56                    push    esi
  004F3113:  e8 d8 a3 0a 00        call    0x59d4f0
  004F3118:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F311E:  83 c4 04              add     esp, 4
  004F3121:  8b f1                 mov     esi, ecx
  004F3123:  85 f6                 test    esi, esi
  004F3125:  74 14                 je      0x4f313b
  004F3127:  8b 16                 mov     edx, dword ptr [esi]
  004F3129:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004F312D:  e8 2e 08 00 00        call    0x4f3960
  004F3132:  56                    push    esi
  004F3133:  e8 b8 a3 0a 00        call    0x59d4f0
  004F3138:  83 c4 04              add     esp, 4
  004F313B:  8b 35 dc f8 68 00     mov     esi, dword ptr [0x68f8dc]
  004F3141:  85 f6                 test    esi, esi
  004F3143:  74 16                 je      0x4f315b
  004F3145:  8b 06                 mov     eax, dword ptr [esi]
  004F3147:  8b ce                 mov     ecx, esi
  004F3149:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F314D:  e8 0e 08 00 00        call    0x4f3960
  004F3152:  56                    push    esi
  004F3153:  e8 98 a3 0a 00        call    0x59d4f0
  004F3158:  83 c4 04              add     esp, 4
  004F315B:  8b 35 d8 f8 68 00     mov     esi, dword ptr [0x68f8d8]
  004F3161:  85 f6                 test    esi, esi
  004F3163:  74 16                 je      0x4f317b
  004F3165:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3167:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F316B:  8b ce                 mov     ecx, esi
  004F316D:  e8 ee 07 00 00        call    0x4f3960
  004F3172:  56                    push    esi
  004F3173:  e8 78 a3 0a 00        call    0x59d4f0
  004F3178:  83 c4 04              add     esp, 4
  004F317B:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3181:  c7 05 c8 f8 68 00 00 00 00 00  mov     dword ptr [0x68f8c8], 0
  004F318B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F318E:  8b 01                 mov     eax, dword ptr [ecx]
  004F3190:  52                    push    edx
  004F3191:  50                    push    eax
  004F3192:  e8 69 ac f7 ff        call    0x46de00
  004F3197:  8b 35 cc f8 68 00     mov     esi, dword ptr [0x68f8cc]
  004F319D:  85 f6                 test    esi, esi
  004F319F:  74 16                 je      0x4f31b7
  004F31A1:  8b 0e                 mov     ecx, dword ptr [esi]
  004F31A3:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F31A7:  8b ce                 mov     ecx, esi
  004F31A9:  e8 b2 07 00 00        call    0x4f3960
  004F31AE:  56                    push    esi
  004F31AF:  e8 3c a3 0a 00        call    0x59d4f0
  004F31B4:  83 c4 04              add     esp, 4
  004F31B7:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F31BD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F31C0:  8b 01                 mov     eax, dword ptr [ecx]
  004F31C2:  52                    push    edx
  004F31C3:  50                    push    eax
  004F31C4:  e8 37 ac f7 ff        call    0x46de00
  004F31C9:  8b 35 d0 f8 68 00     mov     esi, dword ptr [0x68f8d0]
  004F31CF:  85 f6                 test    esi, esi
  004F31D1:  74 16                 je      0x4f31e9
  004F31D3:  8b 0e                 mov     ecx, dword ptr [esi]
  004F31D5:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F31D9:  8b ce                 mov     ecx, esi
  004F31DB:  e8 80 07 00 00        call    0x4f3960
  004F31E0:  56                    push    esi
  004F31E1:  e8 0a a3 0a 00        call    0x59d4f0
  004F31E6:  83 c4 04              add     esp, 4
  004F31E9:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F31EF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F31F2:  8b 01                 mov     eax, dword ptr [ecx]
  004F31F4:  52                    push    edx
  004F31F5:  50                    push    eax
  004F31F6:  e8 05 ac f7 ff        call    0x46de00
  004F31FB:  8b 35 d4 f8 68 00     mov     esi, dword ptr [0x68f8d4]
  004F3201:  85 f6                 test    esi, esi
  004F3203:  74 16                 je      0x4f321b
  004F3205:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3207:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F320B:  8b ce                 mov     ecx, esi
  004F320D:  e8 4e 07 00 00        call    0x4f3960
  004F3212:  56                    push    esi
  004F3213:  e8 d8 a2 0a 00        call    0x59d4f0
  004F3218:  83 c4 04              add     esp, 4
  004F321B:  5e                    pop     esi
  004F321C:  59                    pop     ecx
  004F321D:  c3                    ret     
  004F321E:  90                    nop     
  004F321F:  90                    nop     

; Function: sub_004F3220
; Address:  0x004F3220 - 0x004F34EC (716 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3220:
  004F3220:  81 ec 9c 01 00 00     sub     esp, 0x19c
  004F3226:  6a 00                 push    0
  004F3228:  68 90 84 5d 00        push    0x5d8490
  004F322D:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3232:  6a 00                 push    0
  004F3234:  68 80 84 5d 00        push    0x5d8480
  004F3239:  e8 02 3d fc ff        call    0x4b6f40
  004F323E:  83 c4 04              add     esp, 4
  004F3241:  50                    push    eax
  004F3242:  e8 30 c6 0a 00        call    0x59f877
  004F3247:  83 c4 14              add     esp, 0x14
  004F324A:  85 c0                 test    eax, eax
  004F324C:  74 09                 je      0x4f3257
  004F324E:  8b 10                 mov     edx, dword ptr [eax]
  004F3250:  6a 00                 push    0
  004F3252:  8b c8                 mov     ecx, eax
  004F3254:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F3257:  6a 00                 push    0
  004F3259:  68 b8 5c 5d 00        push    0x5d5cb8
  004F325E:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3263:  6a 00                 push    0
  004F3265:  68 44 86 5d 00        push    0x5d8644
  004F326A:  e8 d1 3c fc ff        call    0x4b6f40
  004F326F:  83 c4 04              add     esp, 4
  004F3272:  50                    push    eax
  004F3273:  e8 ff c5 0a 00        call    0x59f877
  004F3278:  83 c4 14              add     esp, 0x14
  004F327B:  85 c0                 test    eax, eax
  004F327D:  74 09                 je      0x4f3288
  004F327F:  8b 10                 mov     edx, dword ptr [eax]
  004F3281:  6a 00                 push    0
  004F3283:  8b c8                 mov     ecx, eax
  004F3285:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F3288:  e8 63 7c 00 00        call    0x4faef0
  004F328D:  6a 00                 push    0
  004F328F:  68 88 50 5d 00        push    0x5d5088
  004F3294:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3299:  6a 00                 push    0
  004F329B:  68 98 b6 5c 00        push    0x5cb698
  004F32A0:  e8 9b 3c fc ff        call    0x4b6f40
  004F32A5:  83 c4 04              add     esp, 4
  004F32A8:  50                    push    eax
  004F32A9:  e8 c9 c5 0a 00        call    0x59f877
  004F32AE:  83 c4 14              add     esp, 0x14
  004F32B1:  c7 44 24 08 03 00 00 00  mov     dword ptr [esp + 8], 3
  004F32B9:  85 c0                 test    eax, eax
  004F32BB:  74 0b                 je      0x4f32c8
  004F32BD:  8b 10                 mov     edx, dword ptr [eax]
  004F32BF:  8b c8                 mov     ecx, eax
  004F32C1:  ff 52 28              call    dword ptr [edx + 0x28]
  004F32C4:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004F32C8:  53                    push    ebx
  004F32C9:  56                    push    esi
  004F32CA:  57                    push    edi
  004F32CB:  8b 3d cc f8 68 00     mov     edi, dword ptr [0x68f8cc]
  004F32D1:  8b 1f                 mov     ebx, dword ptr [edi]
  004F32D3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F32D6:  53                    push    ebx
  004F32D7:  56                    push    esi
  004F32D8:  56                    push    esi
  004F32D9:  e8 92 b2 fc ff        call    0x4be570
  004F32DE:  2b f3                 sub     esi, ebx
  004F32E0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F32E4:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F32E7:  c1 fe 02              sar     esi, 2
  004F32EA:  c1 e6 02              shl     esi, 2
  004F32ED:  2b c6                 sub     eax, esi
  004F32EF:  89 47 04              mov     dword ptr [edi + 4], eax
  004F32F2:  8b 3d d0 f8 68 00     mov     edi, dword ptr [0x68f8d0]
  004F32F8:  8b 1f                 mov     ebx, dword ptr [edi]
  004F32FA:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F32FD:  53                    push    ebx
  004F32FE:  56                    push    esi
  004F32FF:  56                    push    esi
  004F3300:  e8 6b b2 fc ff        call    0x4be570
  004F3305:  2b f3                 sub     esi, ebx
  004F3307:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004F330B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F330E:  c1 fe 02              sar     esi, 2
  004F3311:  c1 e6 02              shl     esi, 2
  004F3314:  2b c6                 sub     eax, esi
  004F3316:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3319:  8b 3d d4 f8 68 00     mov     edi, dword ptr [0x68f8d4]
  004F331F:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3321:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3324:  53                    push    ebx
  004F3325:  56                    push    esi
  004F3326:  56                    push    esi
  004F3327:  e8 44 b2 fc ff        call    0x4be570
  004F332C:  2b f3                 sub     esi, ebx
  004F332E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F3332:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3335:  c1 fe 02              sar     esi, 2
  004F3338:  c1 e6 02              shl     esi, 2
  004F333B:  2b c6                 sub     eax, esi
  004F333D:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3340:  8b 3d e0 f8 68 00     mov     edi, dword ptr [0x68f8e0]
  004F3346:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3348:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F334B:  53                    push    ebx
  004F334C:  56                    push    esi
  004F334D:  56                    push    esi
  004F334E:  e8 1d b2 fc ff        call    0x4be570
  004F3353:  2b f3                 sub     esi, ebx
  004F3355:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004F3359:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F335C:  c1 fe 02              sar     esi, 2
  004F335F:  c1 e6 02              shl     esi, 2
  004F3362:  2b c6                 sub     eax, esi
  004F3364:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3367:  8b 3d dc f8 68 00     mov     edi, dword ptr [0x68f8dc]
  004F336D:  8b 1f                 mov     ebx, dword ptr [edi]
  004F336F:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3372:  53                    push    ebx
  004F3373:  56                    push    esi
  004F3374:  56                    push    esi
  004F3375:  e8 f6 b1 fc ff        call    0x4be570
  004F337A:  2b f3                 sub     esi, ebx
  004F337C:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F3380:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3383:  c1 fe 02              sar     esi, 2
  004F3386:  c1 e6 02              shl     esi, 2
  004F3389:  2b c6                 sub     eax, esi
  004F338B:  89 47 04              mov     dword ptr [edi + 4], eax
  004F338E:  8b 3d d8 f8 68 00     mov     edi, dword ptr [0x68f8d8]
  004F3394:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3396:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3399:  53                    push    ebx
  004F339A:  56                    push    esi
  004F339B:  56                    push    esi
  004F339C:  e8 cf b1 fc ff        call    0x4be570
  004F33A1:  83 c4 48              add     esp, 0x48
  004F33A4:  2b f3                 sub     esi, ebx
  004F33A6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33AA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F33AD:  c1 fe 02              sar     esi, 2
  004F33B0:  c1 e6 02              shl     esi, 2
  004F33B3:  2b c6                 sub     eax, esi
  004F33B5:  89 47 04              mov     dword ptr [edi + 4], eax
  004F33B8:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F33BD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F33C0:  8b 10                 mov     edx, dword ptr [eax]
  004F33C2:  2b f2                 sub     esi, edx
  004F33C4:  c1 fe 02              sar     esi, 2
  004F33C7:  e8 24 f2 00 00        call    0x5025f0
  004F33CC:  33 db                 xor     ebx, ebx
  004F33CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33D2:  85 f6                 test    esi, esi
  004F33D4:  0f 8e a1 02 00 00     jle     0x4f367b
  004F33DA:  55                    push    ebp
  004F33DB:  bd 04 00 00 00        mov     ebp, 4
  004F33E0:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F33E5:  8b 08                 mov     ecx, dword ptr [eax]
  004F33E7:  8b 04 99              mov     eax, dword ptr [ecx + ebx*4]
  004F33EA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33EE:  0f bf 88 f4 01 00 00  movsx   ecx, word ptr [eax + 0x1f4]
  004F33F5:  83 e9 00              sub     ecx, 0
  004F33F8:  74 6d                 je      0x4f3467
  004F33FA:  49                    dec     ecx
  004F33FB:  74 3f                 je      0x4f343c
  004F33FD:  49                    dec     ecx
  004F33FE:  0f 85 1c 02 00 00     jne     0x4f3620
  004F3404:  8b 3d d8 f8 68 00     mov     edi, dword ptr [0x68f8d8]
  004F340A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F340D:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004F3410:  3b c1                 cmp     eax, ecx
  004F3412:  74 1b                 je      0x4f342f
  004F3414:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F3418:  52                    push    edx
  004F3419:  50                    push    eax
  004F341A:  e8 61 cb 00 00        call    0x4fff80
  004F341F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3422:  83 c4 08              add     esp, 8
  004F3425:  03 c5                 add     eax, ebp
  004F3427:  89 47 04              mov     dword ptr [edi + 4], eax
  004F342A:  e9 ed 01 00 00        jmp     0x4f361c
  004F342F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004F3433:  51                    push    ecx
  004F3434:  50                    push    eax
  004F3435:  8b cf                 mov     ecx, edi
  004F3437:  e9 db 01 00 00        jmp     0x4f3617
  004F343C:  8b 0d dc f8 68 00     mov     ecx, dword ptr [0x68f8dc]
  004F3442:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3445:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3448:  3b d7                 cmp     edx, edi
  004F344A:  0f 84 eb 00 00 00     je      0x4f353b
  004F3450:  85 d2                 test    edx, edx
  004F3452:  0f 84 db 00 00 00     je      0x4f3533
  004F3458:  89 02                 mov     dword ptr [edx], eax
  004F345A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F345D:  03 c5                 add     eax, ebp
  004F345F:  89 41 04              mov     dword ptr [ecx + 4], eax
  004F3462:  e9 b5 01 00 00        jmp     0x4f361c
  004F3467:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004F346B:  3b fd                 cmp     edi, ebp
  004F346D:  0f 85 d3 00 00 00     jne     0x4f3546
  004F3473:  66 83 b8 04 02 00 00 02  cmp     word ptr [eax + 0x204], 2
  004F347B:  74 34                 je      0x4f34b1
  004F347D:  66 83 b8 f4 01 00 00 00  cmp     word ptr [eax + 0x1f4], 0
  004F3485:  75 2a                 jne     0x4f34b1
  004F3487:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F348D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3490:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3493:  3b d7                 cmp     edx, edi
  004F3495:  74 0b                 je      0x4f34a2
  004F3497:  85 d2                 test    edx, edx
  004F3499:  74 02                 je      0x4f349d
  004F349B:  89 02                 mov     dword ptr [edx], eax
  004F349D:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F34A0:  eb 0b                 jmp     0x4f34ad
  004F34A2:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F34A6:  50                    push    eax
  004F34A7:  52                    push    edx
  004F34A8:  e8 b3 1d f9 ff        call    0x485260
  004F34AD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F34B1:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004F34B7:  83 c0 7f              add     eax, 0x7f
  004F34BA:  50                    push    eax
  004F34BB:  51                    push    ecx
  004F34BC:  8d 54 24 24           lea     edx, [esp + 0x24]
  004F34C0:  68 cc 86 5d 00        push    0x5d86cc
  004F34C5:  52                    push    edx
  004F34C6:  e8 04 c0 0a 00        call    0x59f4cf
  004F34CB:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004F34CF:  50                    push    eax
  004F34D0:  e8 4b 8c 0a 00        call    0x59c120
  004F34D5:  83 c4 14              add     esp, 0x14
  004F34D8:  85 c0                 test    eax, eax
  004F34DA:  74 2a                 je      0x4f3506
  004F34DC:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F34E2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F34E5:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F34E8:  3b c2                 cmp     eax, edx
  004F34EA:  74 0f                 je      0x4f34fb

; Function: sub_004F34EC
; Address:  0x004F34EC - 0x004F35D8 (236 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F34EC:
  004F34EC:  85 c0                 test    eax, eax
  004F34EE:  74 06                 je      0x4f34f6
  004F34F0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F34F4:  89 10                 mov     dword ptr [eax], edx
  004F34F6:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F34F9:  eb 0b                 jmp     0x4f3506
  004F34FB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F34FF:  52                    push    edx
  004F3500:  50                    push    eax
  004F3501:  e8 5a 1d f9 ff        call    0x485260
  004F3506:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F350A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F350E:  0f bf 88 f8 01 00 00  movsx   ecx, word ptr [eax + 0x1f8]
  004F3515:  3b d1                 cmp     edx, ecx
  004F3517:  0f 8c 03 01 00 00     jl      0x4f3620
  004F351D:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F3523:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3526:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3529:  3b d7                 cmp     edx, edi
  004F352B:  74 0e                 je      0x4f353b
  004F352D:  85 d2                 test    edx, edx
  004F352F:  74 02                 je      0x4f3533
  004F3531:  89 02                 mov     dword ptr [edx], eax
  004F3533:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F3536:  e9 e1 00 00 00        jmp     0x4f361c
  004F353B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F353F:  50                    push    eax
  004F3540:  52                    push    edx
  004F3541:  e9 d1 00 00 00        jmp     0x4f3617
  004F3546:  66 8b 88 04 02 00 00  mov     cx, word ptr [eax + 0x204]
  004F354D:  66 85 c9              test    cx, cx
  004F3550:  74 15                 je      0x4f3567
  004F3552:  66 83 f9 02           cmp     cx, 2
  004F3556:  74 0f                 je      0x4f3567
  004F3558:  8a 15 e4 f8 68 00     mov     dl, byte ptr [0x68f8e4]
  004F355E:  84 d2                 test    dl, dl
  004F3560:  75 05                 jne     0x4f3567
  004F3562:  83 ff 03              cmp     edi, 3
  004F3565:  75 30                 jne     0x4f3597
  004F3567:  66 83 f9 03           cmp     cx, 3
  004F356B:  74 2a                 je      0x4f3597
  004F356D:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3573:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3576:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3579:  3b d7                 cmp     edx, edi
  004F357B:  74 0b                 je      0x4f3588
  004F357D:  85 d2                 test    edx, edx
  004F357F:  74 02                 je      0x4f3583
  004F3581:  89 02                 mov     dword ptr [edx], eax
  004F3583:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F3586:  eb 0b                 jmp     0x4f3593
  004F3588:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F358C:  50                    push    eax
  004F358D:  52                    push    edx
  004F358E:  e8 cd 1c f9 ff        call    0x485260
  004F3593:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3597:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004F359D:  83 c0 7f              add     eax, 0x7f
  004F35A0:  50                    push    eax
  004F35A1:  51                    push    ecx
  004F35A2:  8d 94 24 ec 00 00 00  lea     edx, [esp + 0xec]
  004F35A9:  68 cc 86 5d 00        push    0x5d86cc
  004F35AE:  52                    push    edx
  004F35AF:  e8 1b bf 0a 00        call    0x59f4cf
  004F35B4:  8d 84 24 f4 00 00 00  lea     eax, [esp + 0xf4]
  004F35BB:  50                    push    eax
  004F35BC:  e8 5f 8b 0a 00        call    0x59c120
  004F35C1:  83 c4 14              add     esp, 0x14
  004F35C4:  85 c0                 test    eax, eax
  004F35C6:  74 54                 je      0x4f361c
  004F35C8:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F35CE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F35D1:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F35D4:  3b c2                 cmp     eax, edx
  004F35D6:  74 0f                 je      0x4f35e7

; Function: sub_004F35D8
; Address:  0x004F35D8 - 0x004F3602 (42 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F35D8:
  004F35D8:  85 c0                 test    eax, eax
  004F35DA:  74 06                 je      0x4f35e2
  004F35DC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F35E0:  89 10                 mov     dword ptr [eax], edx
  004F35E2:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F35E5:  eb 0b                 jmp     0x4f35f2
  004F35E7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F35EB:  52                    push    edx
  004F35EC:  50                    push    eax
  004F35ED:  e8 6e 1c f9 ff        call    0x485260
  004F35F2:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F35F8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F35FB:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F35FE:  3b c2                 cmp     eax, edx
  004F3600:  74 0f                 je      0x4f3611

; Function: sub_004F3602
; Address:  0x004F3602 - 0x004F3740 (318 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3602:
  004F3602:  85 c0                 test    eax, eax
  004F3604:  74 06                 je      0x4f360c
  004F3606:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F360A:  89 10                 mov     dword ptr [eax], edx
  004F360C:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F360F:  eb 0b                 jmp     0x4f361c
  004F3611:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F3615:  52                    push    edx
  004F3616:  50                    push    eax
  004F3617:  e8 44 1c f9 ff        call    0x485260
  004F361C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3620:  0f bf 90 f8 01 00 00  movsx   edx, word ptr [eax + 0x1f8]
  004F3627:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F362B:  3b ca                 cmp     ecx, edx
  004F362D:  7c 0b                 jl      0x4f363a
  004F362F:  0f bf 90 02 02 00 00  movsx   edx, word ptr [eax + 0x202]
  004F3636:  3b ca                 cmp     ecx, edx
  004F3638:  7e 0a                 jle     0x4f3644
  004F363A:  8a 0d e4 f8 68 00     mov     cl, byte ptr [0x68f8e4]
  004F3640:  84 c9                 test    cl, cl
  004F3642:  74 2d                 je      0x4f3671
  004F3644:  66 8b 88 04 02 00 00  mov     cx, word ptr [eax + 0x204]
  004F364B:  66 83 f9 02           cmp     cx, 2
  004F364F:  74 20                 je      0x4f3671
  004F3651:  66 83 b8 f4 01 00 00 00  cmp     word ptr [eax + 0x1f4], 0
  004F3659:  75 16                 jne     0x4f3671
  004F365B:  66 83 f9 03           cmp     cx, 3
  004F365F:  74 10                 je      0x4f3671
  004F3661:  8b 0d e0 f8 68 00     mov     ecx, dword ptr [0x68f8e0]
  004F3667:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F366B:  50                    push    eax
  004F366C:  e8 8f bc f8 ff        call    0x47f300
  004F3671:  43                    inc     ebx
  004F3672:  3b de                 cmp     ebx, esi
  004F3674:  0f 8c 66 fd ff ff     jl      0x4f33e0
  004F367A:  5d                    pop     ebp
  004F367B:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3681:  51                    push    ecx
  004F3682:  e8 e9 cb ff ff        call    0x4f0270
  004F3687:  8b 15 d0 f8 68 00     mov     edx, dword ptr [0x68f8d0]
  004F368D:  52                    push    edx
  004F368E:  e8 dd cb ff ff        call    0x4f0270
  004F3693:  a1 d4 f8 68 00        mov     eax, dword ptr [0x68f8d4]
  004F3698:  50                    push    eax
  004F3699:  e8 d2 cb ff ff        call    0x4f0270
  004F369E:  8b 0d e0 f8 68 00     mov     ecx, dword ptr [0x68f8e0]
  004F36A4:  51                    push    ecx
  004F36A5:  e8 c6 cb ff ff        call    0x4f0270
  004F36AA:  8b 15 dc f8 68 00     mov     edx, dword ptr [0x68f8dc]
  004F36B0:  52                    push    edx
  004F36B1:  e8 ba cb ff ff        call    0x4f0270
  004F36B6:  a1 d8 f8 68 00        mov     eax, dword ptr [0x68f8d8]
  004F36BB:  50                    push    eax
  004F36BC:  e8 af cb ff ff        call    0x4f0270
  004F36C1:  83 c4 18              add     esp, 0x18
  004F36C4:  e8 77 d7 00 00        call    0x500e40
  004F36C9:  6a 00                 push    0
  004F36CB:  68 90 84 5d 00        push    0x5d8490
  004F36D0:  68 a8 b6 5c 00        push    0x5cb6a8
  004F36D5:  6a 00                 push    0
  004F36D7:  68 80 84 5d 00        push    0x5d8480
  004F36DC:  e8 5f 38 fc ff        call    0x4b6f40
  004F36E1:  83 c4 04              add     esp, 4
  004F36E4:  50                    push    eax
  004F36E5:  e8 8d c1 0a 00        call    0x59f877
  004F36EA:  83 c4 14              add     esp, 0x14
  004F36ED:  85 c0                 test    eax, eax
  004F36EF:  5f                    pop     edi
  004F36F0:  5e                    pop     esi
  004F36F1:  5b                    pop     ebx
  004F36F2:  74 09                 je      0x4f36fd
  004F36F4:  8b 10                 mov     edx, dword ptr [eax]
  004F36F6:  6a 00                 push    0
  004F36F8:  8b c8                 mov     ecx, eax
  004F36FA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F36FD:  6a 00                 push    0
  004F36FF:  68 b8 5c 5d 00        push    0x5d5cb8
  004F3704:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3709:  6a 00                 push    0
  004F370B:  68 44 86 5d 00        push    0x5d8644
  004F3710:  e8 2b 38 fc ff        call    0x4b6f40
  004F3715:  83 c4 04              add     esp, 4
  004F3718:  50                    push    eax
  004F3719:  e8 59 c1 0a 00        call    0x59f877
  004F371E:  83 c4 14              add     esp, 0x14
  004F3721:  85 c0                 test    eax, eax
  004F3723:  74 09                 je      0x4f372e
  004F3725:  8b 10                 mov     edx, dword ptr [eax]
  004F3727:  6a 00                 push    0
  004F3729:  8b c8                 mov     ecx, eax
  004F372B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F372E:  81 c4 9c 01 00 00     add     esp, 0x19c
  004F3734:  c3                    ret     
  004F3735:  90                    nop     
  004F3736:  90                    nop     
  004F3737:  90                    nop     
  004F3738:  90                    nop     
  004F3739:  90                    nop     
  004F373A:  90                    nop     
  004F373B:  90                    nop     
  004F373C:  90                    nop     
  004F373D:  90                    nop     
  004F373E:  90                    nop     
  004F373F:  90                    nop     

; Function: sub_004F3740
; Address:  0x004F3740 - 0x004F376B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3740:
  004F3740:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F3745:  53                    push    ebx
  004F3746:  56                    push    esi
  004F3747:  33 c9                 xor     ecx, ecx
  004F3749:  8b 30                 mov     esi, dword ptr [eax]
  004F374B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F374E:  2b c6                 sub     eax, esi
  004F3750:  57                    push    edi
  004F3751:  c1 f8 02              sar     eax, 2
  004F3754:  85 c0                 test    eax, eax
  004F3756:  7e 16                 jle     0x4f376e
  004F3758:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F375D:  8b d6                 mov     edx, esi
  004F375F:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3761:  66 39 3b              cmp     word ptr [ebx], di
  004F3764:  74 0e                 je      0x4f3774
  004F3766:  41                    inc     ecx
  004F3767:  83 c2 04              add     edx, 4

; Function: sub_004F376B
; Address:  0x004F376B - 0x004F3780 (21 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F376B:
  004F376B:  c8 7c f1 8b           enter   -0xe84, -0x75
  004F376F:  06                    push    es
  004F3770:  5f                    pop     edi
  004F3771:  5e                    pop     esi
  004F3772:  5b                    pop     ebx
  004F3773:  c3                    ret     
  004F3774:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  004F3777:  5f                    pop     edi
  004F3778:  5e                    pop     esi
  004F3779:  5b                    pop     ebx
  004F377A:  c3                    ret     
  004F377B:  90                    nop     
  004F377C:  90                    nop     
  004F377D:  90                    nop     
  004F377E:  90                    nop     
  004F377F:  90                    nop     

; Function: sub_004F3780
; Address:  0x004F3780 - 0x004F37AB (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3780:
  004F3780:  a1 d8 f8 68 00        mov     eax, dword ptr [0x68f8d8]
  004F3785:  53                    push    ebx
  004F3786:  56                    push    esi
  004F3787:  33 c9                 xor     ecx, ecx
  004F3789:  8b 30                 mov     esi, dword ptr [eax]
  004F378B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F378E:  2b c6                 sub     eax, esi
  004F3790:  57                    push    edi
  004F3791:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F3796:  c1 f8 02              sar     eax, 2
  004F3799:  85 c0                 test    eax, eax
  004F379B:  7e 11                 jle     0x4f37ae
  004F379D:  8b d6                 mov     edx, esi
  004F379F:  8b 1a                 mov     ebx, dword ptr [edx]
  004F37A1:  66 39 3b              cmp     word ptr [ebx], di
  004F37A4:  74 27                 je      0x4f37cd
  004F37A6:  41                    inc     ecx
  004F37A7:  83 c2 04              add     edx, 4

; Function: sub_004F37AB
; Address:  0x004F37AB - 0x004F37E0 (53 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F37AB:
  004F37AB:  c8 7c f1 0f           enter   -0xe84, 0xf
  004F37AF:  bf c7 50 68 2c        mov     edi, 0x2c6850c7
  004F37B4:  8c 5d 00              mov     word ptr [ebp], ds
  004F37B7:  e8 cf c4 0a 00        call    0x59fc8b
  004F37BC:  8b 0d d8 f8 68 00     mov     ecx, dword ptr [0x68f8d8]
  004F37C2:  83 c4 08              add     esp, 8
  004F37C5:  8b 11                 mov     edx, dword ptr [ecx]
  004F37C7:  5f                    pop     edi
  004F37C8:  5e                    pop     esi
  004F37C9:  5b                    pop     ebx
  004F37CA:  8b 02                 mov     eax, dword ptr [edx]
  004F37CC:  c3                    ret     
  004F37CD:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  004F37D0:  5f                    pop     edi
  004F37D1:  5e                    pop     esi
  004F37D2:  5b                    pop     ebx
  004F37D3:  c3                    ret     
  004F37D4:  90                    nop     
  004F37D5:  90                    nop     
  004F37D6:  90                    nop     
  004F37D7:  90                    nop     
  004F37D8:  90                    nop     
  004F37D9:  90                    nop     
  004F37DA:  90                    nop     
  004F37DB:  90                    nop     
  004F37DC:  90                    nop     
  004F37DD:  90                    nop     
  004F37DE:  90                    nop     
  004F37DF:  90                    nop     

; Function: sub_004F37E0
; Address:  0x004F37E0 - 0x004F380B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F37E0:
  004F37E0:  a1 dc f8 68 00        mov     eax, dword ptr [0x68f8dc]
  004F37E5:  53                    push    ebx
  004F37E6:  56                    push    esi
  004F37E7:  33 c9                 xor     ecx, ecx
  004F37E9:  8b 30                 mov     esi, dword ptr [eax]
  004F37EB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F37EE:  2b c6                 sub     eax, esi
  004F37F0:  57                    push    edi
  004F37F1:  c1 f8 02              sar     eax, 2
  004F37F4:  85 c0                 test    eax, eax
  004F37F6:  7e 16                 jle     0x4f380e
  004F37F8:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F37FD:  8b d6                 mov     edx, esi
  004F37FF:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3801:  66 39 3b              cmp     word ptr [ebx], di
  004F3804:  74 0e                 je      0x4f3814
  004F3806:  41                    inc     ecx
  004F3807:  83 c2 04              add     edx, 4

; Function: sub_004F380B
; Address:  0x004F380B - 0x004F3820 (21 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F380B:
  004F380B:  c8 7c f1 8b           enter   -0xe84, -0x75
  004F380F:  06                    push    es
  004F3810:  5f                    pop     edi
  004F3811:  5e                    pop     esi
  004F3812:  5b                    pop     ebx
  004F3813:  c3                    ret     
  004F3814:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  004F3817:  5f                    pop     edi
  004F3818:  5e                    pop     esi
  004F3819:  5b                    pop     ebx
  004F381A:  c3                    ret     
  004F381B:  90                    nop     
  004F381C:  90                    nop     
  004F381D:  90                    nop     
  004F381E:  90                    nop     
  004F381F:  90                    nop     

; Function: sub_004F3820
; Address:  0x004F3820 - 0x004F3830 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3820:
  004F3820:  c6 05 e4 f8 68 00 01  mov     byte ptr [0x68f8e4], 1
  004F3827:  c3                    ret     
  004F3828:  90                    nop     
  004F3829:  90                    nop     
  004F382A:  90                    nop     
  004F382B:  90                    nop     
  004F382C:  90                    nop     
  004F382D:  90                    nop     
  004F382E:  90                    nop     
  004F382F:  90                    nop     

; Function: sub_004F3830
; Address:  0x004F3830 - 0x004F3842 (18 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3830:
  004F3830:  a1 d0 f8 68 00        mov     eax, dword ptr [0x68f8d0]
  004F3835:  33 c9                 xor     ecx, ecx
  004F3837:  56                    push    esi
  004F3838:  57                    push    edi
  004F3839:  8b 10                 mov     edx, dword ptr [eax]
  004F383B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F383E:  2b c2                 sub     eax, edx

; Function: sub_004F3842
; Address:  0x004F3842 - 0x004F3858 (22 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3842:
  004F3842:  02 85 c0 7e 14 66     add     al, byte ptr [ebp + 0x66147ec0]
  004F3848:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F384C:  8b 3a                 mov     edi, dword ptr [edx]
  004F384E:  66 39 37              cmp     word ptr [edi], si
  004F3851:  74 0d                 je      0x4f3860
  004F3853:  41                    inc     ecx
  004F3854:  83 c2 04              add     edx, 4

; Function: sub_004F3858
; Address:  0x004F3858 - 0x004F3870 (24 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3858:
  004F3858:  c8 7c f1 5f           enter   -0xe84, 0x5f
  004F385C:  32 c0                 xor     al, al
  004F385E:  5e                    pop     esi
  004F385F:  c3                    ret     
  004F3860:  5f                    pop     edi
  004F3861:  b0 01                 mov     al, 1
  004F3863:  5e                    pop     esi
  004F3864:  c3                    ret     
  004F3865:  90                    nop     
  004F3866:  90                    nop     
  004F3867:  90                    nop     
  004F3868:  90                    nop     
  004F3869:  90                    nop     
  004F386A:  90                    nop     
  004F386B:  90                    nop     
  004F386C:  90                    nop     
  004F386D:  90                    nop     
  004F386E:  90                    nop     
  004F386F:  90                    nop     

; Function: sub_004F3870
; Address:  0x004F3870 - 0x004F3960 (240 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3870:
  004F3870:  83 ec 0c              sub     esp, 0xc
  004F3873:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3877:  53                    push    ebx
  004F3878:  8b d9                 mov     ebx, ecx
  004F387A:  56                    push    esi
  004F387B:  8b 33                 mov     esi, dword ptr [ebx]
  004F387D:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004F3880:  2b ce                 sub     ecx, esi
  004F3882:  c1 f9 02              sar     ecx, 2
  004F3885:  3b c8                 cmp     ecx, eax
  004F3887:  0f 83 c0 00 00 00     jae     0x4f394d
  004F388D:  55                    push    ebp
  004F388E:  57                    push    edi
  004F388F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F3892:  8b ef                 mov     ebp, edi
  004F3894:  2b ee                 sub     ebp, esi
  004F3896:  c1 fd 02              sar     ebp, 2
  004F3899:  85 c0                 test    eax, eax
  004F389B:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004F389F:  75 06                 jne     0x4f38a7
  004F38A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F38A5:  eb 16                 jmp     0x4f38bd
  004F38A7:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004F38AE:  6a 00                 push    0
  004F38B0:  52                    push    edx
  004F38B1:  e8 1a d9 f2 ff        call    0x4211d0
  004F38B6:  83 c4 08              add     esp, 8
  004F38B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F38BD:  3b f7                 cmp     esi, edi
  004F38BF:  8b c6                 mov     eax, esi
  004F38C1:  74 18                 je      0x4f38db
  004F38C3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F38C7:  2b d6                 sub     edx, esi
  004F38C9:  8d 0c 02              lea     ecx, [edx + eax]
  004F38CC:  85 c9                 test    ecx, ecx
  004F38CE:  74 04                 je      0x4f38d4
  004F38D0:  8b 30                 mov     esi, dword ptr [eax]
  004F38D2:  89 31                 mov     dword ptr [ecx], esi
  004F38D4:  83 c0 04              add     eax, 4
  004F38D7:  3b c7                 cmp     eax, edi
  004F38D9:  75 ee                 jne     0x4f38c9
  004F38DB:  8b 3b                 mov     edi, dword ptr [ebx]
  004F38DD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004F38E0:  2b c7                 sub     eax, edi
  004F38E2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004F38E6:  c1 f8 02              sar     eax, 2
  004F38E9:  74 4a                 je      0x4f3935
  004F38EB:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004F38F2:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004F38F7:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004F38FD:  8d 70 28              lea     esi, [eax + 0x28]
  004F3900:  76 0b                 jbe     0x4f390d
  004F3902:  57                    push    edi
  004F3903:  e8 c8 98 0a 00        call    0x59d1d0
  004F3908:  83 c4 04              add     esp, 4
  004F390B:  eb 24                 jmp     0x4f3931
  004F390D:  8b 0e                 mov     ecx, dword ptr [esi]
  004F390F:  51                    push    ecx
  004F3910:  e8 5b cf 03 00        call    0x530870
  004F3915:  8d 45 ff              lea     eax, [ebp - 1]
  004F3918:  c1 e8 03              shr     eax, 3
  004F391B:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004F391F:  89 57 04              mov     dword ptr [edi + 4], edx
  004F3922:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004F3926:  8b 06                 mov     eax, dword ptr [esi]
  004F3928:  50                    push    eax
  004F3929:  e8 52 cf 03 00        call    0x530880
  004F392E:  83 c4 08              add     esp, 8
  004F3931:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004F3935:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3939:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F393D:  89 03                 mov     dword ptr [ebx], eax
  004F393F:  5f                    pop     edi
  004F3940:  8d 0c a8              lea     ecx, [eax + ebp*4]
  004F3943:  8d 04 90              lea     eax, [eax + edx*4]
  004F3946:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004F3949:  89 43 08              mov     dword ptr [ebx + 8], eax
  004F394C:  5d                    pop     ebp
  004F394D:  5e                    pop     esi
  004F394E:  5b                    pop     ebx
  004F394F:  83 c4 0c              add     esp, 0xc
  004F3952:  c2 04 00              ret     4
  004F3955:  90                    nop     
  004F3956:  90                    nop     
  004F3957:  90                    nop     
  004F3958:  90                    nop     
  004F3959:  90                    nop     
  004F395A:  90                    nop     
  004F395B:  90                    nop     
  004F395C:  90                    nop     
  004F395D:  90                    nop     
  004F395E:  90                    nop     
  004F395F:  90                    nop     

; Function: sub_004F3960
; Address:  0x004F3960 - 0x004F39C0 (96 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3960:
  004F3960:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004F3963:  53                    push    ebx
  004F3964:  56                    push    esi
  004F3965:  57                    push    edi
  004F3966:  8b 39                 mov     edi, dword ptr [ecx]
  004F3968:  2b c7                 sub     eax, edi
  004F396A:  c1 f8 02              sar     eax, 2
  004F396D:  74 48                 je      0x4f39b7
  004F396F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004F3976:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004F397B:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004F3981:  8d 70 28              lea     esi, [eax + 0x28]
  004F3984:  76 0d                 jbe     0x4f3993
  004F3986:  57                    push    edi
  004F3987:  e8 44 98 0a 00        call    0x59d1d0
  004F398C:  83 c4 04              add     esp, 4
  004F398F:  5f                    pop     edi
  004F3990:  5e                    pop     esi
  004F3991:  5b                    pop     ebx
  004F3992:  c3                    ret     
  004F3993:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3995:  51                    push    ecx
  004F3996:  e8 d5 ce 03 00        call    0x530870
  004F399B:  8d 43 ff              lea     eax, [ebx - 1]
  004F399E:  c1 e8 03              shr     eax, 3
  004F39A1:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004F39A5:  89 57 04              mov     dword ptr [edi + 4], edx
  004F39A8:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004F39AC:  8b 06                 mov     eax, dword ptr [esi]
  004F39AE:  50                    push    eax
  004F39AF:  e8 cc ce 03 00        call    0x530880
  004F39B4:  83 c4 08              add     esp, 8
  004F39B7:  5f                    pop     edi
  004F39B8:  5e                    pop     esi
  004F39B9:  5b                    pop     ebx
  004F39BA:  c3                    ret     
  004F39BB:  90                    nop     
  004F39BC:  90                    nop     
  004F39BD:  90                    nop     
  004F39BE:  90                    nop     
  004F39BF:  90                    nop     

; Function: sub_004F39C0
; Address:  0x004F39C0 - 0x004F39D9 (25 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F39C0:
  004F39C0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F39C4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F39C8:  56                    push    esi
  004F39C9:  8b f1                 mov     esi, ecx
  004F39CB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F39CF:  50                    push    eax
  004F39D0:  51                    push    ecx
  004F39D1:  52                    push    edx
  004F39D2:  8b ce                 mov     ecx, esi
  004F39D4:  e8 c7 c2 ff ff        call    0x4efca0

; Function: sub_004F39D9
; Address:  0x004F39D9 - 0x004F3A10 (55 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F39D9:
  004F39D9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F39DD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F39E1:  68 50 57 5d 00        push    0x5d5750
  004F39E6:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F39E9:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004F39EC:  c7 06 2c 57 5b 00     mov     dword ptr [esi], 0x5b572c
  004F39F2:  e8 89 76 fe ff        call    0x4db080
  004F39F7:  83 c4 04              add     esp, 4
  004F39FA:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F39FD:  8b c6                 mov     eax, esi
  004F39FF:  5e                    pop     esi
  004F3A00:  c2 14 00              ret     0x14
  004F3A03:  90                    nop     
  004F3A04:  90                    nop     
  004F3A05:  90                    nop     
  004F3A06:  90                    nop     
  004F3A07:  90                    nop     
  004F3A08:  90                    nop     
  004F3A09:  90                    nop     
  004F3A0A:  90                    nop     
  004F3A0B:  90                    nop     
  004F3A0C:  90                    nop     
  004F3A0D:  90                    nop     
  004F3A0E:  90                    nop     
  004F3A0F:  90                    nop     

; Function: sub_004F3A10
; Address:  0x004F3A10 - 0x004F3A1D (13 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A10:
  004F3A10:  56                    push    esi
  004F3A11:  8b f1                 mov     esi, ecx
  004F3A13:  c7 06 2c 57 5b 00     mov     dword ptr [esi], 0x5b572c

; Function: sub_004F3A1D
; Address:  0x004F3A1D - 0x004F3A40 (35 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A1D:
  004F3A1D:  ff f6                 push    esi
  004F3A1F:  44                    inc     esp
  004F3A20:  24 08                 and     al, 8
  004F3A22:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  004F3A26:  e8 c5 9a 0a 00        call    0x59d4f0
  004F3A2B:  83 c4 04              add     esp, 4
  004F3A2E:  8b c6                 mov     eax, esi
  004F3A30:  5e                    pop     esi
  004F3A31:  c2 04 00              ret     4
  004F3A34:  90                    nop     
  004F3A35:  90                    nop     
  004F3A36:  90                    nop     
  004F3A37:  90                    nop     
  004F3A38:  90                    nop     
  004F3A39:  90                    nop     
  004F3A3A:  90                    nop     
  004F3A3B:  90                    nop     
  004F3A3C:  90                    nop     
  004F3A3D:  90                    nop     
  004F3A3E:  90                    nop     
  004F3A3F:  90                    nop     

; Function: sub_004F3A40
; Address:  0x004F3A40 - 0x004F3A70 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A40:
  004F3A40:  56                    push    esi
  004F3A41:  8b f1                 mov     esi, ecx
  004F3A43:  57                    push    edi
  004F3A44:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A47:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A49:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3A4C:  8b 16                 mov     edx, dword ptr [esi]
  004F3A4E:  8b ce                 mov     ecx, esi
  004F3A50:  8b f8                 mov     edi, eax
  004F3A52:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3A55:  3b c7                 cmp     eax, edi
  004F3A57:  7d 0b                 jge     0x4f3a64
  004F3A59:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A5C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A5E:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F3A61:  5f                    pop     edi
  004F3A62:  5e                    pop     esi
  004F3A63:  c3                    ret     
  004F3A64:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3A67:  8b 11                 mov     edx, dword ptr [ecx]
  004F3A69:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F3A6C:  5f                    pop     edi
  004F3A6D:  5e                    pop     esi
  004F3A6E:  c3                    ret     
  004F3A6F:  90                    nop     

; Function: sub_004F3A70
; Address:  0x004F3A70 - 0x004F3AA0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A70:
  004F3A70:  56                    push    esi
  004F3A71:  8b f1                 mov     esi, ecx
  004F3A73:  57                    push    edi
  004F3A74:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A77:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A79:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3A7C:  8b 16                 mov     edx, dword ptr [esi]
  004F3A7E:  8b ce                 mov     ecx, esi
  004F3A80:  8b f8                 mov     edi, eax
  004F3A82:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3A85:  3b c7                 cmp     eax, edi
  004F3A87:  7d 0b                 jge     0x4f3a94
  004F3A89:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3A8C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3A8E:  ff 50 70              call    dword ptr [eax + 0x70]
  004F3A91:  5f                    pop     edi
  004F3A92:  5e                    pop     esi
  004F3A93:  c3                    ret     
  004F3A94:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3A97:  8b 11                 mov     edx, dword ptr [ecx]
  004F3A99:  ff 52 70              call    dword ptr [edx + 0x70]
  004F3A9C:  5f                    pop     edi
  004F3A9D:  5e                    pop     esi
  004F3A9E:  c3                    ret     
  004F3A9F:  90                    nop     

; Function: sub_004F3AA0
; Address:  0x004F3AA0 - 0x004F3AD0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3AA0:
  004F3AA0:  56                    push    esi
  004F3AA1:  8b f1                 mov     esi, ecx
  004F3AA3:  57                    push    edi
  004F3AA4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AA7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AA9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3AAC:  8b 16                 mov     edx, dword ptr [esi]
  004F3AAE:  8b ce                 mov     ecx, esi
  004F3AB0:  8b f8                 mov     edi, eax
  004F3AB2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3AB5:  3b c7                 cmp     eax, edi
  004F3AB7:  7d 0b                 jge     0x4f3ac4
  004F3AB9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3ABC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3ABE:  ff 50 74              call    dword ptr [eax + 0x74]
  004F3AC1:  5f                    pop     edi
  004F3AC2:  5e                    pop     esi
  004F3AC3:  c3                    ret     
  004F3AC4:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3AC7:  8b 11                 mov     edx, dword ptr [ecx]
  004F3AC9:  ff 52 74              call    dword ptr [edx + 0x74]
  004F3ACC:  5f                    pop     edi
  004F3ACD:  5e                    pop     esi
  004F3ACE:  c3                    ret     
  004F3ACF:  90                    nop     

; Function: sub_004F3AD0
; Address:  0x004F3AD0 - 0x004F3B00 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3AD0:
  004F3AD0:  56                    push    esi
  004F3AD1:  8b f1                 mov     esi, ecx
  004F3AD3:  57                    push    edi
  004F3AD4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AD7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AD9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3ADC:  8b 16                 mov     edx, dword ptr [esi]
  004F3ADE:  8b ce                 mov     ecx, esi
  004F3AE0:  8b f8                 mov     edi, eax
  004F3AE2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3AE5:  3b c7                 cmp     eax, edi
  004F3AE7:  7d 0b                 jge     0x4f3af4
  004F3AE9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3AEC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3AEE:  ff 50 78              call    dword ptr [eax + 0x78]
  004F3AF1:  5f                    pop     edi
  004F3AF2:  5e                    pop     esi
  004F3AF3:  c3                    ret     
  004F3AF4:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3AF7:  8b 11                 mov     edx, dword ptr [ecx]
  004F3AF9:  ff 52 78              call    dword ptr [edx + 0x78]
  004F3AFC:  5f                    pop     edi
  004F3AFD:  5e                    pop     esi
  004F3AFE:  c3                    ret     
  004F3AFF:  90                    nop     

; Function: sub_004F3B00
; Address:  0x004F3B00 - 0x004F3B30 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B00:
  004F3B00:  56                    push    esi
  004F3B01:  8b f1                 mov     esi, ecx
  004F3B03:  57                    push    edi
  004F3B04:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B07:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B09:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B0C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B0E:  8b ce                 mov     ecx, esi
  004F3B10:  8b f8                 mov     edi, eax
  004F3B12:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B15:  3b c7                 cmp     eax, edi
  004F3B17:  7d 0b                 jge     0x4f3b24
  004F3B19:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B1C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B1E:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004F3B21:  5f                    pop     edi
  004F3B22:  5e                    pop     esi
  004F3B23:  c3                    ret     
  004F3B24:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B27:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B29:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004F3B2C:  5f                    pop     edi
  004F3B2D:  5e                    pop     esi
  004F3B2E:  c3                    ret     
  004F3B2F:  90                    nop     

; Function: sub_004F3B30
; Address:  0x004F3B30 - 0x004F3B70 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B30:
  004F3B30:  56                    push    esi
  004F3B31:  8b f1                 mov     esi, ecx
  004F3B33:  57                    push    edi
  004F3B34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B37:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B39:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B3C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B3E:  8b ce                 mov     ecx, esi
  004F3B40:  8b f8                 mov     edi, eax
  004F3B42:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B45:  3b c7                 cmp     eax, edi
  004F3B47:  7d 0e                 jge     0x4f3b57
  004F3B49:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B4E:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  004F3B54:  5f                    pop     edi
  004F3B55:  5e                    pop     esi
  004F3B56:  c3                    ret     
  004F3B57:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B5A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B5C:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004F3B62:  5f                    pop     edi
  004F3B63:  5e                    pop     esi
  004F3B64:  c3                    ret     
  004F3B65:  90                    nop     
  004F3B66:  90                    nop     
  004F3B67:  90                    nop     
  004F3B68:  90                    nop     
  004F3B69:  90                    nop     
  004F3B6A:  90                    nop     
  004F3B6B:  90                    nop     
  004F3B6C:  90                    nop     
  004F3B6D:  90                    nop     
  004F3B6E:  90                    nop     
  004F3B6F:  90                    nop     

; Function: sub_004F3B70
; Address:  0x004F3B70 - 0x004F3BB0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3B70:
  004F3B70:  56                    push    esi
  004F3B71:  8b f1                 mov     esi, ecx
  004F3B73:  57                    push    edi
  004F3B74:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B77:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B79:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3B7C:  8b 16                 mov     edx, dword ptr [esi]
  004F3B7E:  8b ce                 mov     ecx, esi
  004F3B80:  8b f8                 mov     edi, eax
  004F3B82:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3B85:  3b c7                 cmp     eax, edi
  004F3B87:  7d 0e                 jge     0x4f3b97
  004F3B89:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3B8C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3B8E:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004F3B94:  5f                    pop     edi
  004F3B95:  5e                    pop     esi
  004F3B96:  c3                    ret     
  004F3B97:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3B9A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3B9C:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004F3BA2:  5f                    pop     edi
  004F3BA3:  5e                    pop     esi
  004F3BA4:  c3                    ret     
  004F3BA5:  90                    nop     
  004F3BA6:  90                    nop     
  004F3BA7:  90                    nop     
  004F3BA8:  90                    nop     
  004F3BA9:  90                    nop     
  004F3BAA:  90                    nop     
  004F3BAB:  90                    nop     
  004F3BAC:  90                    nop     
  004F3BAD:  90                    nop     
  004F3BAE:  90                    nop     
  004F3BAF:  90                    nop     

; Function: sub_004F3BB0
; Address:  0x004F3BB0 - 0x004F3BF0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3BB0:
  004F3BB0:  56                    push    esi
  004F3BB1:  8b f1                 mov     esi, ecx
  004F3BB3:  57                    push    edi
  004F3BB4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BB7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BB9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3BBC:  8b 16                 mov     edx, dword ptr [esi]
  004F3BBE:  8b ce                 mov     ecx, esi
  004F3BC0:  8b f8                 mov     edi, eax
  004F3BC2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3BC5:  3b c7                 cmp     eax, edi
  004F3BC7:  7d 0e                 jge     0x4f3bd7
  004F3BC9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BCC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BCE:  ff 90 88 00 00 00     call    dword ptr [eax + 0x88]
  004F3BD4:  5f                    pop     edi
  004F3BD5:  5e                    pop     esi
  004F3BD6:  c3                    ret     
  004F3BD7:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3BDA:  8b 11                 mov     edx, dword ptr [ecx]
  004F3BDC:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004F3BE2:  5f                    pop     edi
  004F3BE3:  5e                    pop     esi
  004F3BE4:  c3                    ret     
  004F3BE5:  90                    nop     
  004F3BE6:  90                    nop     
  004F3BE7:  90                    nop     
  004F3BE8:  90                    nop     
  004F3BE9:  90                    nop     
  004F3BEA:  90                    nop     
  004F3BEB:  90                    nop     
  004F3BEC:  90                    nop     
  004F3BED:  90                    nop     
  004F3BEE:  90                    nop     
  004F3BEF:  90                    nop     

; Function: sub_004F3BF0
; Address:  0x004F3BF0 - 0x004F3C30 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3BF0:
  004F3BF0:  56                    push    esi
  004F3BF1:  8b f1                 mov     esi, ecx
  004F3BF3:  57                    push    edi
  004F3BF4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BF7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BF9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3BFC:  8b 16                 mov     edx, dword ptr [esi]
  004F3BFE:  8b ce                 mov     ecx, esi
  004F3C00:  8b f8                 mov     edi, eax
  004F3C02:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C05:  3b c7                 cmp     eax, edi
  004F3C07:  7d 0e                 jge     0x4f3c17
  004F3C09:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C0C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C0E:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F3C14:  5f                    pop     edi
  004F3C15:  5e                    pop     esi
  004F3C16:  c3                    ret     
  004F3C17:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3C1A:  8b 11                 mov     edx, dword ptr [ecx]
  004F3C1C:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F3C22:  5f                    pop     edi
  004F3C23:  5e                    pop     esi
  004F3C24:  c3                    ret     
  004F3C25:  90                    nop     
  004F3C26:  90                    nop     
  004F3C27:  90                    nop     
  004F3C28:  90                    nop     
  004F3C29:  90                    nop     
  004F3C2A:  90                    nop     
  004F3C2B:  90                    nop     
  004F3C2C:  90                    nop     
  004F3C2D:  90                    nop     
  004F3C2E:  90                    nop     
  004F3C2F:  90                    nop     

; Function: sub_004F3C30
; Address:  0x004F3C30 - 0x004F3C60 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C30:
  004F3C30:  56                    push    esi
  004F3C31:  8b f1                 mov     esi, ecx
  004F3C33:  57                    push    edi
  004F3C34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C37:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C39:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3C3C:  8b 16                 mov     edx, dword ptr [esi]
  004F3C3E:  8b ce                 mov     ecx, esi
  004F3C40:  8b f8                 mov     edi, eax
  004F3C42:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C45:  3b c7                 cmp     eax, edi
  004F3C47:  7d 0e                 jge     0x4f3c57
  004F3C49:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C4E:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  004F3C54:  5f                    pop     edi
  004F3C55:  5e                    pop     esi
  004F3C56:  c3                    ret     
  004F3C57:  5f                    pop     edi
  004F3C58:  33 c0                 xor     eax, eax
  004F3C5A:  5e                    pop     esi
  004F3C5B:  c3                    ret     
  004F3C5C:  90                    nop     
  004F3C5D:  90                    nop     
  004F3C5E:  90                    nop     
  004F3C5F:  90                    nop     

; Function: sub_004F3C60
; Address:  0x004F3C60 - 0x004F3C90 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C60:
  004F3C60:  56                    push    esi
  004F3C61:  8b f1                 mov     esi, ecx
  004F3C63:  57                    push    edi
  004F3C64:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C67:  8b 01                 mov     eax, dword ptr [ecx]
  004F3C69:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3C6C:  8b 16                 mov     edx, dword ptr [esi]
  004F3C6E:  8b ce                 mov     ecx, esi
  004F3C70:  8b f8                 mov     edi, eax
  004F3C72:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3C75:  3b c7                 cmp     eax, edi
  004F3C77:  7d 0b                 jge     0x4f3c84
  004F3C79:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3C7C:  e8 4f 11 00 00        call    0x4f4dd0
  004F3C81:  5f                    pop     edi
  004F3C82:  5e                    pop     esi
  004F3C83:  c3                    ret     
  004F3C84:  5f                    pop     edi
  004F3C85:  33 c0                 xor     eax, eax
  004F3C87:  5e                    pop     esi
  004F3C88:  c3                    ret     
  004F3C89:  90                    nop     
  004F3C8A:  90                    nop     
  004F3C8B:  90                    nop     
  004F3C8C:  90                    nop     
  004F3C8D:  90                    nop     
  004F3C8E:  90                    nop     
  004F3C8F:  90                    nop     

; Function: sub_004F3C90
; Address:  0x004F3C90 - 0x004F3D5D (205 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C90:
  004F3C90:  51                    push    ecx
  004F3C91:  53                    push    ebx
  004F3C92:  55                    push    ebp
  004F3C93:  56                    push    esi
  004F3C94:  8b f1                 mov     esi, ecx
  004F3C96:  e8 e5 39 fc ff        call    0x4b7680
  004F3C9B:  84 c0                 test    al, al
  004F3C9D:  0f 84 f3 00 00 00     je      0x4f3d96
  004F3CA3:  57                    push    edi
  004F3CA4:  8b ce                 mov     ecx, esi
  004F3CA6:  e8 15 3f 03 00        call    0x527bc0
  004F3CAB:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CAE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F3CB2:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CB4:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3CB7:  8b 16                 mov     edx, dword ptr [esi]
  004F3CB9:  8b ce                 mov     ecx, esi
  004F3CBB:  8b f8                 mov     edi, eax
  004F3CBD:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3CC0:  3b c7                 cmp     eax, edi
  004F3CC2:  7d 21                 jge     0x4f3ce5
  004F3CC4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CC7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CC9:  ff 50 10              call    dword ptr [eax + 0x10]
  004F3CCC:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CCF:  8b f8                 mov     edi, eax
  004F3CD1:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CD3:  ff 52 74              call    dword ptr [edx + 0x74]
  004F3CD6:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CD9:  8b d8                 mov     ebx, eax
  004F3CDB:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CDD:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F3CE3:  eb 1f                 jmp     0x4f3d04
  004F3CE5:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CE8:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CEA:  ff 52 10              call    dword ptr [edx + 0x10]
  004F3CED:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CF0:  8b f8                 mov     edi, eax
  004F3CF2:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CF4:  ff 50 74              call    dword ptr [eax + 0x74]
  004F3CF7:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CFA:  8b d8                 mov     ebx, eax
  004F3CFC:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CFE:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F3D04:  0f bf 30              movsx   esi, word ptr [eax]
  004F3D07:  e8 14 93 ff ff        call    0x4ed020
  004F3D0C:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F3D10:  85 c0                 test    eax, eax
  004F3D12:  7c 15                 jl      0x4f3d29
  004F3D14:  56                    push    esi
  004F3D15:  e8 06 93 ff ff        call    0x4ed020
  004F3D1A:  50                    push    eax
  004F3D1B:  55                    push    ebp
  004F3D1C:  68 26 02 00 00        push    0x226
  004F3D21:  e8 2a 92 ff ff        call    0x4ecf50
  004F3D26:  83 c4 10              add     esp, 0x10
  004F3D29:  6a 00                 push    0
  004F3D2B:  68 88 50 5d 00        push    0x5d5088
  004F3D30:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3D35:  6a 00                 push    0
  004F3D37:  68 98 b6 5c 00        push    0x5cb698
  004F3D3C:  e8 ff 31 fc ff        call    0x4b6f40
  004F3D41:  83 c4 04              add     esp, 4
  004F3D44:  50                    push    eax
  004F3D45:  e8 2d bb 0a 00        call    0x59f877
  004F3D4A:  8b 10                 mov     edx, dword ptr [eax]
  004F3D4C:  83 c4 14              add     esp, 0x14
  004F3D4F:  8b c8                 mov     ecx, eax
  004F3D51:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3D54:  83 f8 03              cmp     eax, 3
  004F3D57:  75 1e                 jne     0x4f3d77

; Function: sub_004F3D5D
; Address:  0x004F3D5D - 0x004F3DA0 (67 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3D5D:
  004F3D5D:  ff 85 c0 7c 15 57     inc     dword ptr [ebp + 0x57157cc0]
  004F3D63:  e8 b8 92 ff ff        call    0x4ed020
  004F3D68:  50                    push    eax
  004F3D69:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F3D6D:  55                    push    ebp
  004F3D6E:  50                    push    eax
  004F3D6F:  e8 6c 91 ff ff        call    0x4ecee0
  004F3D74:  83 c4 10              add     esp, 0x10
  004F3D77:  e8 a4 92 ff ff        call    0x4ed020
  004F3D7C:  85 c0                 test    eax, eax
  004F3D7E:  5f                    pop     edi
  004F3D7F:  7c 15                 jl      0x4f3d96
  004F3D81:  53                    push    ebx
  004F3D82:  e8 99 92 ff ff        call    0x4ed020
  004F3D87:  50                    push    eax
  004F3D88:  55                    push    ebp
  004F3D89:  68 25 02 00 00        push    0x225
  004F3D8E:  e8 bd 91 ff ff        call    0x4ecf50
  004F3D93:  83 c4 10              add     esp, 0x10
  004F3D96:  5e                    pop     esi
  004F3D97:  5d                    pop     ebp
  004F3D98:  5b                    pop     ebx
  004F3D99:  59                    pop     ecx
  004F3D9A:  c2 04 00              ret     4
  004F3D9D:  90                    nop     
  004F3D9E:  90                    nop     
  004F3D9F:  90                    nop     

; Function: sub_004F3DA0
; Address:  0x004F3DA0 - 0x004F3DCF (47 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3DA0:
  004F3DA0:  56                    push    esi
  004F3DA1:  8b f1                 mov     esi, ecx
  004F3DA3:  57                    push    edi
  004F3DA4:  8b 06                 mov     eax, dword ptr [esi]
  004F3DA6:  ff 50 08              call    dword ptr [eax + 8]
  004F3DA9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DAC:  8b 11                 mov     edx, dword ptr [ecx]
  004F3DAE:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3DB1:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F3DB5:  3b f8                 cmp     edi, eax
  004F3DB7:  7d 16                 jge     0x4f3dcf
  004F3DB9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DBC:  57                    push    edi
  004F3DBD:  8b 01                 mov     eax, dword ptr [ecx]
  004F3DBF:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004F3DC2:  57                    push    edi
  004F3DC3:  8b ce                 mov     ecx, esi
  004F3DC5:  e8 86 bf ff ff        call    0x4efd50
  004F3DCA:  5f                    pop     edi
  004F3DCB:  5e                    pop     esi
  004F3DCC:  c2 04 00              ret     4

; Function: sub_004F3DCF
; Address:  0x004F3DCF - 0x004F3E00 (49 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3DCF:
  004F3DCF:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DD2:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  004F3DD5:  53                    push    ebx
  004F3DD6:  8b 01                 mov     eax, dword ptr [ecx]
  004F3DD8:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3DDA:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3DDD:  8b cf                 mov     ecx, edi
  004F3DDF:  2b c8                 sub     ecx, eax
  004F3DE1:  51                    push    ecx
  004F3DE2:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3DE5:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  004F3DE8:  5b                    pop     ebx
  004F3DE9:  8b ce                 mov     ecx, esi
  004F3DEB:  57                    push    edi
  004F3DEC:  e8 5f bf ff ff        call    0x4efd50
  004F3DF1:  5f                    pop     edi
  004F3DF2:  5e                    pop     esi
  004F3DF3:  c2 04 00              ret     4
  004F3DF6:  90                    nop     
  004F3DF7:  90                    nop     
  004F3DF8:  90                    nop     
  004F3DF9:  90                    nop     
  004F3DFA:  90                    nop     
  004F3DFB:  90                    nop     
  004F3DFC:  90                    nop     
  004F3DFD:  90                    nop     
  004F3DFE:  90                    nop     
  004F3DFF:  90                    nop     

; Function: sub_004F3E00
; Address:  0x004F3E00 - 0x004F3E2B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E00:
  004F3E00:  56                    push    esi
  004F3E01:  8b f1                 mov     esi, ecx
  004F3E03:  57                    push    edi
  004F3E04:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E07:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E09:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E0C:  8b 16                 mov     edx, dword ptr [esi]
  004F3E0E:  8b ce                 mov     ecx, esi
  004F3E10:  8b f8                 mov     edi, eax
  004F3E12:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3E15:  3b c7                 cmp     eax, edi
  004F3E17:  7d 12                 jge     0x4f3e2b
  004F3E19:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E1C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F3E20:  52                    push    edx
  004F3E21:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E23:  ff 50 14              call    dword ptr [eax + 0x14]
  004F3E26:  5f                    pop     edi
  004F3E27:  5e                    pop     esi
  004F3E28:  c2 04 00              ret     4

; Function: sub_004F3E2B
; Address:  0x004F3E2B - 0x004F3E40 (21 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E2B:
  004F3E2B:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3E2E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F3E32:  52                    push    edx
  004F3E33:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E35:  ff 50 14              call    dword ptr [eax + 0x14]
  004F3E38:  5f                    pop     edi
  004F3E39:  5e                    pop     esi
  004F3E3A:  c2 04 00              ret     4
  004F3E3D:  90                    nop     
  004F3E3E:  90                    nop     
  004F3E3F:  90                    nop     

; Function: sub_004F3E40
; Address:  0x004F3E40 - 0x004F3E62 (34 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E40:
  004F3E40:  56                    push    esi
  004F3E41:  8b f1                 mov     esi, ecx
  004F3E43:  57                    push    edi
  004F3E44:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E47:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E49:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E4C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F3E50:  3b f8                 cmp     edi, eax
  004F3E52:  7d 0e                 jge     0x4f3e62
  004F3E54:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E57:  57                    push    edi
  004F3E58:  8b 11                 mov     edx, dword ptr [ecx]
  004F3E5A:  ff 52 30              call    dword ptr [edx + 0x30]
  004F3E5D:  5f                    pop     edi
  004F3E5E:  5e                    pop     esi
  004F3E5F:  c2 04 00              ret     4

; Function: sub_004F3E62
; Address:  0x004F3E62 - 0x004F3E80 (30 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E62:
  004F3E62:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3E65:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004F3E68:  53                    push    ebx
  004F3E69:  8b 11                 mov     edx, dword ptr [ecx]
  004F3E6B:  8b 18                 mov     ebx, dword ptr [eax]
  004F3E6D:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3E70:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3E73:  2b f8                 sub     edi, eax
  004F3E75:  57                    push    edi
  004F3E76:  ff 53 30              call    dword ptr [ebx + 0x30]
  004F3E79:  5b                    pop     ebx
  004F3E7A:  5f                    pop     edi
  004F3E7B:  5e                    pop     esi
  004F3E7C:  c2 04 00              ret     4
  004F3E7F:  90                    nop     

; Function: sub_004F3E80
; Address:  0x004F3E80 - 0x004F3FA8 (296 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E80:
  004F3E80:  53                    push    ebx
  004F3E81:  55                    push    ebp
  004F3E82:  56                    push    esi
  004F3E83:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004F3E87:  57                    push    edi
  004F3E88:  8b f9                 mov     edi, ecx
  004F3E8A:  c1 ee 18              shr     esi, 0x18
  004F3E8D:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F3E90:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E92:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E95:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004F3E99:  3b d8                 cmp     ebx, eax
  004F3E9B:  0f 8d 07 01 00 00     jge     0x4f3fa8
  004F3EA1:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004F3EA5:  85 db                 test    ebx, ebx
  004F3EA7:  0f 85 c5 00 00 00     jne     0x4f3f72
  004F3EAD:  56                    push    esi
  004F3EAE:  e8 fd 3d fe ff        call    0x4d7cb0
  004F3EB3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F3EB7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F3EBB:  50                    push    eax
  004F3EBC:  68 00 00 80 3f        push    0x3f800000
  004F3EC1:  55                    push    ebp
  004F3EC2:  51                    push    ecx
  004F3EC3:  52                    push    edx
  004F3EC4:  e8 97 48 fe ff        call    0x4d8760
  004F3EC9:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F3ECD:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F3ED3:  56                    push    esi
  004F3ED4:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004F3ED8:  e8 d3 3d fe ff        call    0x4d7cb0
  004F3EDD:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F3EE1:  50                    push    eax
  004F3EE2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F3EE6:  68 00 00 80 bf        push    0xbf800000
  004F3EEB:  55                    push    ebp
  004F3EEC:  50                    push    eax
  004F3EED:  51                    push    ecx
  004F3EEE:  e8 6d 48 fe ff        call    0x4d8760
  004F3EF3:  83 c4 30              add     esp, 0x30
  004F3EF6:  68 00 00 80 3f        push    0x3f800000
  004F3EFB:  68 00 00 80 3f        push    0x3f800000
  004F3F00:  68 3a 02 00 00        push    0x23a
  004F3F05:  e8 f6 bb fe ff        call    0x4dfb00
  004F3F0A:  83 c4 04              add     esp, 4
  004F3F0D:  50                    push    eax
  004F3F0E:  56                    push    esi
  004F3F0F:  e8 9c 3d fe ff        call    0x4d7cb0
  004F3F14:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F3F18:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F3F1E:  83 c4 04              add     esp, 4
  004F3F21:  8b 57 30              mov     edx, dword ptr [edi + 0x30]
  004F3F24:  50                    push    eax
  004F3F25:  6a 01                 push    1
  004F3F27:  51                    push    ecx
  004F3F28:  d9 1c 24              fstp    dword ptr [esp]
  004F3F2B:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F3F2F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F3F35:  51                    push    ecx
  004F3F36:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004F3F3A:  d9 1c 24              fstp    dword ptr [esp]
  004F3F3D:  52                    push    edx
  004F3F3E:  e8 fd 58 fe ff        call    0x4d9840
  004F3F43:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F3F47:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F3F4D:  83 c4 20              add     esp, 0x20
  004F3F50:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F3F54:  6a 02                 push    2
  004F3F56:  56                    push    esi
  004F3F57:  68 00 00 40 41        push    0x41400000
  004F3F5C:  55                    push    ebp
  004F3F5D:  51                    push    ecx
  004F3F5E:  d9 1c 24              fstp    dword ptr [esp]
  004F3F61:  50                    push    eax
  004F3F62:  e8 e9 b9 02 00        call    0x51f950
  004F3F67:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F6B:  83 c4 18              add     esp, 0x18
  004F3F6E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F3F72:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F3F76:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F7A:  8b 7f 28              mov     edi, dword ptr [edi + 0x28]
  004F3F7D:  6a 00                 push    0
  004F3F7F:  50                    push    eax
  004F3F80:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F3F84:  8b 17                 mov     edx, dword ptr [edi]
  004F3F86:  51                    push    ecx
  004F3F87:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F8B:  50                    push    eax
  004F3F8C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F3F90:  55                    push    ebp
  004F3F91:  51                    push    ecx
  004F3F92:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F3F96:  50                    push    eax
  004F3F97:  51                    push    ecx
  004F3F98:  53                    push    ebx
  004F3F99:  8b cf                 mov     ecx, edi
  004F3F9B:  ff 92 ac 00 00 00     call    dword ptr [edx + 0xac]
  004F3FA1:  5f                    pop     edi
  004F3FA2:  5e                    pop     esi
  004F3FA3:  5d                    pop     ebp
  004F3FA4:  5b                    pop     ebx
  004F3FA5:  c2 20 00              ret     0x20

; Function: sub_004F3FA8
; Address:  0x004F3FA8 - 0x004F40D0 (296 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3FA8:
  004F3FA8:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F3FAB:  8b 11                 mov     edx, dword ptr [ecx]
  004F3FAD:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3FB0:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004F3FB4:  3b d8                 cmp     ebx, eax
  004F3FB6:  0f 85 c5 00 00 00     jne     0x4f4081
  004F3FBC:  56                    push    esi
  004F3FBD:  e8 ee 3c fe ff        call    0x4d7cb0
  004F3FC2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F3FC6:  50                    push    eax
  004F3FC7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F3FCB:  68 00 00 80 3f        push    0x3f800000
  004F3FD0:  55                    push    ebp
  004F3FD1:  50                    push    eax
  004F3FD2:  51                    push    ecx
  004F3FD3:  e8 88 47 fe ff        call    0x4d8760
  004F3FD8:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F3FDC:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F3FE2:  56                    push    esi
  004F3FE3:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004F3FE7:  e8 c4 3c fe ff        call    0x4d7cb0
  004F3FEC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F3FF0:  50                    push    eax
  004F3FF1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004F3FF5:  68 00 00 80 bf        push    0xbf800000
  004F3FFA:  55                    push    ebp
  004F3FFB:  52                    push    edx
  004F3FFC:  50                    push    eax
  004F3FFD:  e8 5e 47 fe ff        call    0x4d8760
  004F4002:  83 c4 30              add     esp, 0x30
  004F4005:  68 00 00 80 3f        push    0x3f800000
  004F400A:  68 00 00 80 3f        push    0x3f800000
  004F400F:  68 3b 02 00 00        push    0x23b
  004F4014:  e8 e7 ba fe ff        call    0x4dfb00
  004F4019:  83 c4 04              add     esp, 4
  004F401C:  50                    push    eax
  004F401D:  56                    push    esi
  004F401E:  e8 8d 3c fe ff        call    0x4d7cb0
  004F4023:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F4027:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F402D:  83 c4 04              add     esp, 4
  004F4030:  50                    push    eax
  004F4031:  6a 01                 push    1
  004F4033:  51                    push    ecx
  004F4034:  d9 1c 24              fstp    dword ptr [esp]
  004F4037:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F403B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F4041:  51                    push    ecx
  004F4042:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  004F4045:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004F4049:  d9 1c 24              fstp    dword ptr [esp]
  004F404C:  51                    push    ecx
  004F404D:  e8 ee 57 fe ff        call    0x4d9840
  004F4052:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F4056:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F405C:  83 c4 20              add     esp, 0x20
  004F405F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F4063:  6a 02                 push    2
  004F4065:  56                    push    esi
  004F4066:  68 00 00 40 41        push    0x41400000
  004F406B:  55                    push    ebp
  004F406C:  51                    push    ecx
  004F406D:  d9 1c 24              fstp    dword ptr [esp]
  004F4070:  52                    push    edx
  004F4071:  e8 da b8 02 00        call    0x51f950
  004F4076:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F407A:  83 c4 18              add     esp, 0x18
  004F407D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F4081:  8b 57 2c              mov     edx, dword ptr [edi + 0x2c]
  004F4084:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F4088:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F408B:  6a 01                 push    1
  004F408D:  8b 32                 mov     esi, dword ptr [edx]
  004F408F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F4093:  50                    push    eax
  004F4094:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F4098:  52                    push    edx
  004F4099:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F409D:  50                    push    eax
  004F409E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F40A2:  55                    push    ebp
  004F40A3:  52                    push    edx
  004F40A4:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F40A8:  50                    push    eax
  004F40A9:  8b 01                 mov     eax, dword ptr [ecx]
  004F40AB:  52                    push    edx
  004F40AC:  ff 50 24              call    dword ptr [eax + 0x24]
  004F40AF:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F40B2:  2b d8                 sub     ebx, eax
  004F40B4:  53                    push    ebx
  004F40B5:  ff 96 b4 00 00 00     call    dword ptr [esi + 0xb4]
  004F40BB:  5f                    pop     edi
  004F40BC:  5e                    pop     esi
  004F40BD:  5d                    pop     ebp
  004F40BE:  5b                    pop     ebx
  004F40BF:  c2 20 00              ret     0x20
  004F40C2:  90                    nop     
  004F40C3:  90                    nop     
  004F40C4:  90                    nop     
  004F40C5:  90                    nop     
  004F40C6:  90                    nop     
  004F40C7:  90                    nop     
  004F40C8:  90                    nop     
  004F40C9:  90                    nop     
  004F40CA:  90                    nop     
  004F40CB:  90                    nop     
  004F40CC:  90                    nop     
  004F40CD:  90                    nop     
  004F40CE:  90                    nop     
  004F40CF:  90                    nop     

; Function: sub_004F40D0
; Address:  0x004F40D0 - 0x004F40F0 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F40D0:
  004F40D0:  56                    push    esi
  004F40D1:  8b 71 2c              mov     esi, dword ptr [ecx + 0x2c]
  004F40D4:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  004F40D7:  57                    push    edi
  004F40D8:  8b 01                 mov     eax, dword ptr [ecx]
  004F40DA:  ff 50 64              call    dword ptr [eax + 0x64]
  004F40DD:  8b 16                 mov     edx, dword ptr [esi]
  004F40DF:  8b ce                 mov     ecx, esi
  004F40E1:  8b f8                 mov     edi, eax
  004F40E3:  ff 52 64              call    dword ptr [edx + 0x64]
  004F40E6:  8d 44 07 1a           lea     eax, [edi + eax + 0x1a]
  004F40EA:  5f                    pop     edi
  004F40EB:  5e                    pop     esi
  004F40EC:  c3                    ret     
  004F40ED:  90                    nop     
  004F40EE:  90                    nop     
  004F40EF:  90                    nop     

; Function: sub_004F40F0
; Address:  0x004F40F0 - 0x004F411E (46 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F40F0:
  004F40F0:  56                    push    esi
  004F40F1:  57                    push    edi
  004F40F2:  8b f9                 mov     edi, ecx
  004F40F4:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F40F7:  8b 01                 mov     eax, dword ptr [ecx]
  004F40F9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F40FC:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F4100:  3b f0                 cmp     esi, eax
  004F4102:  7d 1a                 jge     0x4f411e
  004F4104:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F4107:  56                    push    esi
  004F4108:  8b 11                 mov     edx, dword ptr [ecx]
  004F410A:  ff 52 68              call    dword ptr [edx + 0x68]
  004F410D:  f7 de                 neg     esi
  004F410F:  1b f6                 sbb     esi, esi
  004F4111:  5f                    pop     edi
  004F4112:  83 e6 f3              and     esi, 0xfffffff3
  004F4115:  83 c6 0d              add     esi, 0xd
  004F4118:  03 c6                 add     eax, esi
  004F411A:  5e                    pop     esi
  004F411B:  c2 04 00              ret     4

; Function: sub_004F411E
; Address:  0x004F411E - 0x004F4160 (66 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F411E:
  004F411E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004F4121:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F4124:  53                    push    ebx
  004F4125:  8b d8                 mov     ebx, eax
  004F4127:  55                    push    ebp
  004F4128:  8b 29                 mov     ebp, dword ptr [ecx]
  004F412A:  8b 13                 mov     edx, dword ptr [ebx]
  004F412C:  8b cb                 mov     ecx, ebx
  004F412E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F4132:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4135:  8b ce                 mov     ecx, esi
  004F4137:  2b c8                 sub     ecx, eax
  004F4139:  51                    push    ecx
  004F413A:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F413D:  ff 55 68              call    dword ptr [ebp + 0x68]
  004F4140:  8b 13                 mov     edx, dword ptr [ebx]
  004F4142:  8b cb                 mov     ecx, ebx
  004F4144:  8b f8                 mov     edi, eax
  004F4146:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4149:  33 c9                 xor     ecx, ecx
  004F414B:  3b f0                 cmp     esi, eax
  004F414D:  0f 95 c1              setne   cl
  004F4150:  49                    dec     ecx
  004F4151:  5d                    pop     ebp
  004F4152:  83 e1 0d              and     ecx, 0xd
  004F4155:  5b                    pop     ebx
  004F4156:  03 f9                 add     edi, ecx
  004F4158:  8b c7                 mov     eax, edi
  004F415A:  5f                    pop     edi
  004F415B:  5e                    pop     esi
  004F415C:  c2 04 00              ret     4
  004F415F:  90                    nop     

; Function: sub_004F4160
; Address:  0x004F4160 - 0x004F41A0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4160:
  004F4160:  56                    push    esi
  004F4161:  8b f1                 mov     esi, ecx
  004F4163:  57                    push    edi
  004F4164:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4167:  8b 01                 mov     eax, dword ptr [ecx]
  004F4169:  ff 50 08              call    dword ptr [eax + 8]
  004F416C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F416F:  8b 11                 mov     edx, dword ptr [ecx]
  004F4171:  ff 52 08              call    dword ptr [edx + 8]
  004F4174:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4177:  8b 01                 mov     eax, dword ptr [ecx]
  004F4179:  ff 50 24              call    dword ptr [eax + 0x24]
  004F417C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F417F:  8b f8                 mov     edi, eax
  004F4181:  8b 11                 mov     edx, dword ptr [ecx]
  004F4183:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4186:  03 f8                 add     edi, eax
  004F4188:  8b ce                 mov     ecx, esi
  004F418A:  57                    push    edi
  004F418B:  e8 c0 75 fc ff        call    0x4bb750
  004F4190:  5f                    pop     edi
  004F4191:  5e                    pop     esi
  004F4192:  c3                    ret     
  004F4193:  90                    nop     
  004F4194:  90                    nop     
  004F4195:  90                    nop     
  004F4196:  90                    nop     
  004F4197:  90                    nop     
  004F4198:  90                    nop     
  004F4199:  90                    nop     
  004F419A:  90                    nop     
  004F419B:  90                    nop     
  004F419C:  90                    nop     
  004F419D:  90                    nop     
  004F419E:  90                    nop     
  004F419F:  90                    nop     

; Function: sub_004F41A0
; Address:  0x004F41A0 - 0x004F41C0 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F41A0:
  004F41A0:  56                    push    esi
  004F41A1:  8b f1                 mov     esi, ecx
  004F41A3:  57                    push    edi
  004F41A4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F41A7:  8b 01                 mov     eax, dword ptr [ecx]
  004F41A9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F41AC:  8b 16                 mov     edx, dword ptr [esi]
  004F41AE:  8b ce                 mov     ecx, esi
  004F41B0:  8b f8                 mov     edi, eax
  004F41B2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F41B5:  3b c7                 cmp     eax, edi
  004F41B7:  5f                    pop     edi
  004F41B8:  0f 9c c0              setl    al
  004F41BB:  5e                    pop     esi
  004F41BC:  c3                    ret     
  004F41BD:  90                    nop     
  004F41BE:  90                    nop     
  004F41BF:  90                    nop     

; Function: sub_004F41C0
; Address:  0x004F41C0 - 0x004F41E0 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F41C0:
  004F41C0:  51                    push    ecx
  004F41C1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004F41C9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004F41CD:  a3 ec f8 68 00        mov     dword ptr [0x68f8ec], eax
  004F41D2:  59                    pop     ecx
  004F41D3:  c3                    ret     
  004F41D4:  90                    nop     
  004F41D5:  90                    nop     
  004F41D6:  90                    nop     
  004F41D7:  90                    nop     
  004F41D8:  90                    nop     
  004F41D9:  90                    nop     
  004F41DA:  90                    nop     
  004F41DB:  90                    nop     
  004F41DC:  90                    nop     
  004F41DD:  90                    nop     
  004F41DE:  90                    nop     
  004F41DF:  90                    nop     

; Function: sub_004F41E0
; Address:  0x004F41E0 - 0x004F4200 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F41E0:
  004F41E0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004F41E6:  d8 35 ec f8 68 00     fdiv    dword ptr [0x68f8ec]
  004F41EC:  d9 1d e8 f8 68 00     fstp    dword ptr [0x68f8e8]
  004F41F2:  c3                    ret     
  004F41F3:  90                    nop     
  004F41F4:  90                    nop     
  004F41F5:  90                    nop     
  004F41F6:  90                    nop     
  004F41F7:  90                    nop     
  004F41F8:  90                    nop     
  004F41F9:  90                    nop     
  004F41FA:  90                    nop     
  004F41FB:  90                    nop     
  004F41FC:  90                    nop     
  004F41FD:  90                    nop     
  004F41FE:  90                    nop     
  004F41FF:  90                    nop     

; Function: sub_004F4200
; Address:  0x004F4200 - 0x004F4270 (112 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4200:
  004F4200:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4204:  53                    push    ebx
  004F4205:  56                    push    esi
  004F4206:  57                    push    edi
  004F4207:  6a 00                 push    0
  004F4209:  6a 00                 push    0
  004F420B:  6a 00                 push    0
  004F420D:  6a 00                 push    0
  004F420F:  6a 05                 push    5
  004F4211:  6a 00                 push    0
  004F4213:  8b f1                 mov     esi, ecx
  004F4215:  50                    push    eax
  004F4216:  e8 15 74 fc ff        call    0x4bb630
  004F421B:  8d 7e 24              lea     edi, [esi + 0x24]
  004F421E:  bb 07 00 00 00        mov     ebx, 7
  004F4223:  8b cf                 mov     ecx, edi
  004F4225:  e8 e6 96 ff ff        call    0x4ed910
  004F422A:  81 c7 60 07 00 00     add     edi, 0x760
  004F4230:  4b                    dec     ebx
  004F4231:  75 f0                 jne     0x4f4223
  004F4233:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F4237:  6a 00                 push    0
  004F4239:  89 8e c8 33 00 00     mov     dword ptr [esi + 0x33c8], ecx
  004F423F:  8b ce                 mov     ecx, esi
  004F4241:  c7 86 c4 33 00 00 00 00 00 00  mov     dword ptr [esi + 0x33c4], 0
  004F424B:  c7 06 c8 57 5b 00     mov     dword ptr [esi], 0x5b57c8
  004F4251:  e8 2a 74 fc ff        call    0x4bb680
  004F4256:  8b ce                 mov     ecx, esi
  004F4258:  e8 f3 00 00 00        call    0x4f4350
  004F425D:  8b c6                 mov     eax, esi
  004F425F:  5f                    pop     edi
  004F4260:  5e                    pop     esi
  004F4261:  5b                    pop     ebx
  004F4262:  c2 08 00              ret     8
  004F4265:  90                    nop     
  004F4266:  90                    nop     
  004F4267:  90                    nop     
  004F4268:  90                    nop     
  004F4269:  90                    nop     
  004F426A:  90                    nop     
  004F426B:  90                    nop     
  004F426C:  90                    nop     
  004F426D:  90                    nop     
  004F426E:  90                    nop     
  004F426F:  90                    nop     

; Function: sub_004F4270
; Address:  0x004F4270 - 0x004F42C0 (80 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4270:
  004F4270:  53                    push    ebx
  004F4271:  56                    push    esi
  004F4272:  57                    push    edi
  004F4273:  8b f9                 mov     edi, ecx
  004F4275:  bb 07 00 00 00        mov     ebx, 7
  004F427A:  c7 07 c8 57 5b 00     mov     dword ptr [edi], 0x5b57c8
  004F4280:  8d b7 c4 33 00 00     lea     esi, [edi + 0x33c4]
  004F4286:  81 ee 60 07 00 00     sub     esi, 0x760
  004F428C:  8b ce                 mov     ecx, esi
  004F428E:  e8 0d 95 ff ff        call    0x4ed7a0
  004F4293:  4b                    dec     ebx
  004F4294:  75 f0                 jne     0x4f4286
  004F4296:  8b cf                 mov     ecx, edi
  004F4298:  e8 43 30 fc ff        call    0x4b72e0
  004F429D:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  004F42A2:  74 09                 je      0x4f42ad
  004F42A4:  57                    push    edi
  004F42A5:  e8 46 92 0a 00        call    0x59d4f0
  004F42AA:  83 c4 04              add     esp, 4
  004F42AD:  8b c7                 mov     eax, edi
  004F42AF:  5f                    pop     edi
  004F42B0:  5e                    pop     esi
  004F42B1:  5b                    pop     ebx
  004F42B2:  c2 04 00              ret     4
  004F42B5:  90                    nop     
  004F42B6:  90                    nop     
  004F42B7:  90                    nop     
  004F42B8:  90                    nop     
  004F42B9:  90                    nop     
  004F42BA:  90                    nop     
  004F42BB:  90                    nop     
  004F42BC:  90                    nop     
  004F42BD:  90                    nop     
  004F42BE:  90                    nop     
  004F42BF:  90                    nop     

; Function: sub_004F42C0
; Address:  0x004F42C0 - 0x004F42D0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F42C0:
  004F42C0:  8d 81 a7 00 00 00     lea     eax, [ecx + 0xa7]
  004F42C6:  c3                    ret     
  004F42C7:  90                    nop     
  004F42C8:  90                    nop     
  004F42C9:  90                    nop     
  004F42CA:  90                    nop     
  004F42CB:  90                    nop     
  004F42CC:  90                    nop     
  004F42CD:  90                    nop     
  004F42CE:  90                    nop     
  004F42CF:  90                    nop     

; Function: sub_004F42D0
; Address:  0x004F42D0 - 0x004F42E0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F42D0:
  004F42D0:  8b 81 98 06 00 00     mov     eax, dword ptr [ecx + 0x698]
  004F42D6:  c3                    ret     
  004F42D7:  90                    nop     
  004F42D8:  90                    nop     
  004F42D9:  90                    nop     
  004F42DA:  90                    nop     
  004F42DB:  90                    nop     
  004F42DC:  90                    nop     
  004F42DD:  90                    nop     
  004F42DE:  90                    nop     
  004F42DF:  90                    nop     

; Function: sub_004F42E0
; Address:  0x004F42E0 - 0x004F42F0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F42E0:
  004F42E0:  8b 81 9c 06 00 00     mov     eax, dword ptr [ecx + 0x69c]
  004F42E6:  c3                    ret     
  004F42E7:  90                    nop     
  004F42E8:  90                    nop     
  004F42E9:  90                    nop     
  004F42EA:  90                    nop     
  004F42EB:  90                    nop     
  004F42EC:  90                    nop     
  004F42ED:  90                    nop     
  004F42EE:  90                    nop     
  004F42EF:  90                    nop     

; Function: sub_004F42F0
; Address:  0x004F42F0 - 0x004F4300 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F42F0:
  004F42F0:  8b 81 a0 06 00 00     mov     eax, dword ptr [ecx + 0x6a0]
  004F42F6:  c3                    ret     
  004F42F7:  90                    nop     
  004F42F8:  90                    nop     
  004F42F9:  90                    nop     
  004F42FA:  90                    nop     
  004F42FB:  90                    nop     
  004F42FC:  90                    nop     
  004F42FD:  90                    nop     
  004F42FE:  90                    nop     
  004F42FF:  90                    nop     

; Function: sub_004F4300
; Address:  0x004F4300 - 0x004F4310 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4300:
  004F4300:  8b 81 a4 06 00 00     mov     eax, dword ptr [ecx + 0x6a4]
  004F4306:  c3                    ret     
  004F4307:  90                    nop     
  004F4308:  90                    nop     
  004F4309:  90                    nop     
  004F430A:  90                    nop     
  004F430B:  90                    nop     
  004F430C:  90                    nop     
  004F430D:  90                    nop     
  004F430E:  90                    nop     
  004F430F:  90                    nop     

; Function: sub_004F4310
; Address:  0x004F4310 - 0x004F4320 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4310:
  004F4310:  8b 81 a8 06 00 00     mov     eax, dword ptr [ecx + 0x6a8]
  004F4316:  c3                    ret     
  004F4317:  90                    nop     
  004F4318:  90                    nop     
  004F4319:  90                    nop     
  004F431A:  90                    nop     
  004F431B:  90                    nop     
  004F431C:  90                    nop     
  004F431D:  90                    nop     
  004F431E:  90                    nop     
  004F431F:  90                    nop     

; Function: sub_004F4320
; Address:  0x004F4320 - 0x004F4330 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4320:
  004F4320:  8b 81 ac 06 00 00     mov     eax, dword ptr [ecx + 0x6ac]
  004F4326:  c3                    ret     
  004F4327:  90                    nop     
  004F4328:  90                    nop     
  004F4329:  90                    nop     
  004F432A:  90                    nop     
  004F432B:  90                    nop     
  004F432C:  90                    nop     
  004F432D:  90                    nop     
  004F432E:  90                    nop     
  004F432F:  90                    nop     

; Function: sub_004F4330
; Address:  0x004F4330 - 0x004F4340 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4330:
  004F4330:  0f bf 81 e8 01 00 00  movsx   eax, word ptr [ecx + 0x1e8]
  004F4337:  c3                    ret     
  004F4338:  90                    nop     
  004F4339:  90                    nop     
  004F433A:  90                    nop     
  004F433B:  90                    nop     
  004F433C:  90                    nop     
  004F433D:  90                    nop     
  004F433E:  90                    nop     
  004F433F:  90                    nop     

; Function: sub_004F4340
; Address:  0x004F4340 - 0x004F4350 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4340:
  004F4340:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4344:  50                    push    eax
  004F4345:  e8 36 73 fc ff        call    0x4bb680
  004F434A:  c2 04 00              ret     4
  004F434D:  90                    nop     
  004F434E:  90                    nop     
  004F434F:  90                    nop     

; Function: sub_004F4350
; Address:  0x004F4350 - 0x004F43F3 (163 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4350:
  004F4350:  83 ec 44              sub     esp, 0x44
  004F4353:  53                    push    ebx
  004F4354:  55                    push    ebp
  004F4355:  56                    push    esi
  004F4356:  57                    push    edi
  004F4357:  6a 00                 push    0
  004F4359:  68 10 74 5d 00        push    0x5d7410
  004F435E:  68 a8 b6 5c 00        push    0x5cb6a8
  004F4363:  8b e9                 mov     ebp, ecx
  004F4365:  6a 00                 push    0
  004F4367:  68 50 51 5d 00        push    0x5d5150
  004F436C:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004F4370:  e8 cb 2b fc ff        call    0x4b6f40
  004F4375:  83 c4 04              add     esp, 4
  004F4378:  50                    push    eax
  004F4379:  e8 f9 b4 0a 00        call    0x59f877
  004F437E:  83 c4 14              add     esp, 0x14
  004F4381:  85 c0                 test    eax, eax
  004F4383:  0f 84 d9 04 00 00     je      0x4f4862
  004F4389:  8b 10                 mov     edx, dword ptr [eax]
  004F438B:  8b c8                 mov     ecx, eax
  004F438D:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F4393:  8b d8                 mov     ebx, eax
  004F4395:  85 db                 test    ebx, ebx
  004F4397:  0f 84 c5 04 00 00     je      0x4f4862
  004F439D:  8b 45 00              mov     eax, dword ptr [ebp]
  004F43A0:  8b cd                 mov     ecx, ebp
  004F43A2:  ff 50 28              call    dword ptr [eax + 0x28]
  004F43A5:  85 c0                 test    eax, eax
  004F43A7:  0f 85 df 01 00 00     jne     0x4f458c
  004F43AD:  83 c5 24              add     ebp, 0x24
  004F43B0:  c7 44 24 20 07 00 00 00  mov     dword ptr [esp + 0x20], 7
  004F43B8:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F43BC:  66 83 bb e6 03 00 00 00  cmp     word ptr [ebx + 0x3e6], 0
  004F43C4:  bd 00 00 ff ff        mov     ebp, 0xffff0000
  004F43C9:  8b fd                 mov     edi, ebp
  004F43CB:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004F43CF:  c7 44 24 18 ff ff ff ff  mov     dword ptr [esp + 0x18], 0xffffffff
  004F43D7:  0f 8e c7 00 00 00     jle     0x4f44a4
  004F43DD:  e8 1e 22 04 00        call    0x536600
  004F43E2:  0f bf 8b e6 03 00 00  movsx   ecx, word ptr [ebx + 0x3e6]
  004F43E9:  33 d2                 xor     edx, edx
  004F43EB:  f7 f1                 div     ecx
  004F43ED:  33 c9                 xor     ecx, ecx
  004F43EF:  8b c2                 mov     eax, edx

; Function: sub_004F43F3
; Address:  0x004F43F3 - 0x004F43F5 (2 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F43F3:
  004F43F3:  3f                    aas     

; Function: sub_004F43F5
; Address:  0x004F43F5 - 0x004F44C2 (205 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F43F5:
  004F43F5:  e0 04                 loopne  0x4f43fb
  004F43F7:  c1 e2 04              shl     edx, 4
  004F43FA:  8d 34 18              lea     esi, [eax + ebx]
  004F43FD:  8b 84 18 ec 03 00 00  mov     eax, dword ptr [eax + ebx + 0x3ec]
  004F4404:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F4408:  8a e8                 mov     ch, al
  004F440A:  8b 44 24 2d           mov     eax, dword ptr [esp + 0x2d]
  004F440E:  25 ff 00 00 00        and     eax, 0xff
  004F4413:  0b c8                 or      ecx, eax
  004F4415:  8b 44 24 2e           mov     eax, dword ptr [esp + 0x2e]
  004F4419:  c1 e1 08              shl     ecx, 8
  004F441C:  25 ff 00 00 00        and     eax, 0xff
  004F4421:  0b c8                 or      ecx, eax
  004F4423:  8b 44 24 2f           mov     eax, dword ptr [esp + 0x2f]
  004F4427:  c1 e1 08              shl     ecx, 8
  004F442A:  25 ff 00 00 00        and     eax, 0xff
  004F442F:  0b c8                 or      ecx, eax
  004F4431:  8b 04 1a              mov     eax, dword ptr [edx + ebx]
  004F4434:  8b f9                 mov     edi, ecx
  004F4436:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F443A:  8b 54 24 25           mov     edx, dword ptr [esp + 0x25]
  004F443E:  33 c9                 xor     ecx, ecx
  004F4440:  8a e8                 mov     ch, al
  004F4442:  8b 44 24 26           mov     eax, dword ptr [esp + 0x26]
  004F4446:  81 e2 ff 00 00 00     and     edx, 0xff
  004F444C:  25 ff 00 00 00        and     eax, 0xff
  004F4451:  0b ca                 or      ecx, edx
  004F4453:  8b 54 24 27           mov     edx, dword ptr [esp + 0x27]
  004F4457:  c1 e1 08              shl     ecx, 8
  004F445A:  0b c8                 or      ecx, eax
  004F445C:  8b 86 f4 03 00 00     mov     eax, dword ptr [esi + 0x3f4]
  004F4462:  c1 e1 08              shl     ecx, 8
  004F4465:  81 e2 ff 00 00 00     and     edx, 0xff
  004F446B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F446F:  0b ca                 or      ecx, edx
  004F4471:  8b 54 24 35           mov     edx, dword ptr [esp + 0x35]
  004F4475:  8b e9                 mov     ebp, ecx
  004F4477:  33 c9                 xor     ecx, ecx
  004F4479:  8a e8                 mov     ch, al
  004F447B:  8b 44 24 36           mov     eax, dword ptr [esp + 0x36]
  004F447F:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4485:  25 ff 00 00 00        and     eax, 0xff
  004F448A:  0b ca                 or      ecx, edx
  004F448C:  8b 54 24 37           mov     edx, dword ptr [esp + 0x37]
  004F4490:  c1 e1 08              shl     ecx, 8
  004F4493:  0b c8                 or      ecx, eax
  004F4495:  81 e2 ff 00 00 00     and     edx, 0xff
  004F449B:  c1 e1 08              shl     ecx, 8
  004F449E:  0b ca                 or      ecx, edx
  004F44A0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004F44A4:  66 83 bb 28 05 00 00 00  cmp     word ptr [ebx + 0x528], 0
  004F44AC:  7e 4d                 jle     0x4f44fb
  004F44AE:  e8 4d 21 04 00        call    0x536600
  004F44B3:  0f bf 8b 28 05 00 00  movsx   ecx, word ptr [ebx + 0x528]
  004F44BA:  33 d2                 xor     edx, edx
  004F44BC:  f7 f1                 div     ecx
  004F44BE:  83 c2 53              add     edx, 0x53

; Function: sub_004F44C2
; Address:  0x004F44C2 - 0x004F46BD (507 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F44C2:
  004F44C2:  e2 04                 loop    0x4f44c8
  004F44C4:  8b 04 1a              mov     eax, dword ptr [edx + ebx]
  004F44C7:  33 d2                 xor     edx, edx
  004F44C9:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F44CD:  8b 4c 24 3e           mov     ecx, dword ptr [esp + 0x3e]
  004F44D1:  8a f0                 mov     dh, al
  004F44D3:  8b 44 24 3d           mov     eax, dword ptr [esp + 0x3d]
  004F44D7:  25 ff 00 00 00        and     eax, 0xff
  004F44DC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F44E2:  0b d0                 or      edx, eax
  004F44E4:  8b 44 24 3f           mov     eax, dword ptr [esp + 0x3f]
  004F44E8:  c1 e2 08              shl     edx, 8
  004F44EB:  0b d1                 or      edx, ecx
  004F44ED:  25 ff 00 00 00        and     eax, 0xff
  004F44F2:  c1 e2 08              shl     edx, 8
  004F44F5:  0b d0                 or      edx, eax
  004F44F7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F44FB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004F4503:  e8 d1 b7 0a 00        call    0x59fcd9
  004F4508:  99                    cdq     
  004F4509:  b9 64 00 00 00        mov     ecx, 0x64
  004F450E:  f7 f9                 idiv    ecx
  004F4510:  83 fa 32              cmp     edx, 0x32
  004F4513:  7e 13                 jle     0x4f4528
  004F4515:  8b 35 d8 f4 60 00     mov     esi, dword ptr [0x60f4d8]
  004F451B:  e8 b9 b7 0a 00        call    0x59fcd9
  004F4520:  33 d2                 xor     edx, edx
  004F4522:  f7 f6                 div     esi
  004F4524:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004F4528:  83 ce ff              or      esi, 0xffffffff
  004F452B:  e8 a9 b7 0a 00        call    0x59fcd9
  004F4530:  99                    cdq     
  004F4531:  b9 64 00 00 00        mov     ecx, 0x64
  004F4536:  f7 f9                 idiv    ecx
  004F4538:  83 fa 50              cmp     edx, 0x50
  004F453B:  7e 10                 jle     0x4f454d
  004F453D:  e8 97 b7 0a 00        call    0x59fcd9
  004F4542:  99                    cdq     
  004F4543:  b9 64 00 00 00        mov     ecx, 0x64
  004F4548:  f7 f9                 idiv    ecx
  004F454A:  8b f2                 mov     esi, edx
  004F454C:  4e                    dec     esi
  004F454D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F4551:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F4555:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F4559:  56                    push    esi
  004F455A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004F455E:  52                    push    edx
  004F455F:  50                    push    eax
  004F4560:  55                    push    ebp
  004F4561:  51                    push    ecx
  004F4562:  57                    push    edi
  004F4563:  53                    push    ebx
  004F4564:  8b ce                 mov     ecx, esi
  004F4566:  e8 85 99 ff ff        call    0x4edef0
  004F456B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F456F:  81 c6 60 07 00 00     add     esi, 0x760
  004F4575:  48                    dec     eax
  004F4576:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004F457A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F457E:  0f 85 38 fe ff ff     jne     0x4f43bc
  004F4584:  5f                    pop     edi
  004F4585:  5e                    pop     esi
  004F4586:  5d                    pop     ebp
  004F4587:  5b                    pop     ebx
  004F4588:  83 c4 44              add     esp, 0x44
  004F458B:  c3                    ret     
  004F458C:  8b 55 00              mov     edx, dword ptr [ebp]
  004F458F:  8b cd                 mov     ecx, ebp
  004F4591:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4594:  83 f8 01              cmp     eax, 1
  004F4597:  74 1e                 je      0x4f45b7
  004F4599:  8b 45 00              mov     eax, dword ptr [ebp]
  004F459C:  8b cd                 mov     ecx, ebp
  004F459E:  ff 50 28              call    dword ptr [eax + 0x28]
  004F45A1:  83 f8 02              cmp     eax, 2
  004F45A4:  74 11                 je      0x4f45b7
  004F45A6:  8b 55 00              mov     edx, dword ptr [ebp]
  004F45A9:  8b cd                 mov     ecx, ebp
  004F45AB:  ff 52 28              call    dword ptr [edx + 0x28]
  004F45AE:  83 f8 03              cmp     eax, 3
  004F45B1:  0f 85 ab 02 00 00     jne     0x4f4862
  004F45B7:  8d 45 24              lea     eax, [ebp + 0x24]
  004F45BA:  c7 44 24 2c 07 00 00 00  mov     dword ptr [esp + 0x2c], 7
  004F45C2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F45C6:  ff 95 c8 33 00 00     call    dword ptr [ebp + 0x33c8]
  004F45CC:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F45CF:  8b 38                 mov     edi, dword ptr [eax]
  004F45D1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F45D5:  e8 26 20 04 00        call    0x536600
  004F45DA:  2b f7                 sub     esi, edi
  004F45DC:  33 d2                 xor     edx, edx
  004F45DE:  c1 fe 02              sar     esi, 2
  004F45E1:  f7 f6                 div     esi
  004F45E3:  33 ff                 xor     edi, edi
  004F45E5:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004F45E9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F45ED:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F45F1:  8b 01                 mov     eax, dword ptr [ecx]
  004F45F3:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F45F6:  2b c8                 sub     ecx, eax
  004F45F8:  c1 f9 02              sar     ecx, 2
  004F45FB:  3b f9                 cmp     edi, ecx
  004F45FD:  72 02                 jb      0x4f4601
  004F45FF:  33 ff                 xor     edi, edi
  004F4601:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4604:  8b 34 b8              mov     esi, dword ptr [eax + edi*4]
  004F4607:  8b cd                 mov     ecx, ebp
  004F4609:  47                    inc     edi
  004F460A:  ff 52 28              call    dword ptr [edx + 0x28]
  004F460D:  83 f8 01              cmp     eax, 1
  004F4610:  75 10                 jne     0x4f4622
  004F4612:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  004F4618:  8b 8b b0 01 00 00     mov     ecx, dword ptr [ebx + 0x1b0]
  004F461E:  3b c1                 cmp     eax, ecx
  004F4620:  74 4a                 je      0x4f466c
  004F4622:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4625:  8b cd                 mov     ecx, ebp
  004F4627:  ff 52 28              call    dword ptr [edx + 0x28]
  004F462A:  83 f8 02              cmp     eax, 2
  004F462D:  75 10                 jne     0x4f463f
  004F462F:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004F4635:  8b 8b ac 01 00 00     mov     ecx, dword ptr [ebx + 0x1ac]
  004F463B:  3b c1                 cmp     eax, ecx
  004F463D:  74 2d                 je      0x4f466c
  004F463F:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4642:  8b cd                 mov     ecx, ebp
  004F4644:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4647:  83 f8 03              cmp     eax, 3
  004F464A:  75 24                 jne     0x4f4670
  004F464C:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  004F4652:  8b 8b b0 01 00 00     mov     ecx, dword ptr [ebx + 0x1b0]
  004F4658:  3b c1                 cmp     eax, ecx
  004F465A:  75 14                 jne     0x4f4670
  004F465C:  8b 8e ac 01 00 00     mov     ecx, dword ptr [esi + 0x1ac]
  004F4662:  8b 83 ac 01 00 00     mov     eax, dword ptr [ebx + 0x1ac]
  004F4668:  3b c8                 cmp     ecx, eax
  004F466A:  75 04                 jne     0x4f4670
  004F466C:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  004F4670:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F4674:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4678:  3b d0                 cmp     edx, eax
  004F467A:  0f 8e 6d ff ff ff     jle     0x4f45ed
  004F4680:  66 83 be e6 03 00 00 00  cmp     word ptr [esi + 0x3e6], 0
  004F4688:  b8 00 00 ff ff        mov     eax, 0xffff0000
  004F468D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F4691:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F4695:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F4699:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  004F46A1:  0f 8e cb 00 00 00     jle     0x4f4772
  004F46A7:  e8 54 1f 04 00        call    0x536600
  004F46AC:  0f bf 8e e6 03 00 00  movsx   ecx, word ptr [esi + 0x3e6]
  004F46B3:  33 d2                 xor     edx, edx
  004F46B5:  f7 f1                 div     ecx
  004F46B7:  33 c9                 xor     ecx, ecx
  004F46B9:  8b c2                 mov     eax, edx

; Function: sub_004F46BD
; Address:  0x004F46BD - 0x004F46BF (2 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F46BD:
  004F46BD:  3f                    aas     

; Function: sub_004F46BF
; Address:  0x004F46BF - 0x004F4790 (209 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F46BF:
  004F46BF:  e0 04                 loopne  0x4f46c5
  004F46C1:  c1 e2 04              shl     edx, 4
  004F46C4:  8d 3c 30              lea     edi, [eax + esi]
  004F46C7:  8b 84 30 ec 03 00 00  mov     eax, dword ptr [eax + esi + 0x3ec]
  004F46CE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F46D2:  8a e8                 mov     ch, al
  004F46D4:  8b 44 24 3d           mov     eax, dword ptr [esp + 0x3d]
  004F46D8:  25 ff 00 00 00        and     eax, 0xff
  004F46DD:  0b c8                 or      ecx, eax
  004F46DF:  8b 44 24 3e           mov     eax, dword ptr [esp + 0x3e]
  004F46E3:  c1 e1 08              shl     ecx, 8
  004F46E6:  25 ff 00 00 00        and     eax, 0xff
  004F46EB:  0b c8                 or      ecx, eax
  004F46ED:  8b 44 24 3f           mov     eax, dword ptr [esp + 0x3f]
  004F46F1:  c1 e1 08              shl     ecx, 8
  004F46F4:  25 ff 00 00 00        and     eax, 0xff
  004F46F9:  0b c8                 or      ecx, eax
  004F46FB:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F46FE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F4702:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F4706:  8b 54 24 35           mov     edx, dword ptr [esp + 0x35]
  004F470A:  33 c9                 xor     ecx, ecx
  004F470C:  8a e8                 mov     ch, al
  004F470E:  8b 44 24 36           mov     eax, dword ptr [esp + 0x36]
  004F4712:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4718:  25 ff 00 00 00        and     eax, 0xff
  004F471D:  0b ca                 or      ecx, edx
  004F471F:  8b 54 24 37           mov     edx, dword ptr [esp + 0x37]
  004F4723:  c1 e1 08              shl     ecx, 8
  004F4726:  0b c8                 or      ecx, eax
  004F4728:  8b 87 f4 03 00 00     mov     eax, dword ptr [edi + 0x3f4]
  004F472E:  c1 e1 08              shl     ecx, 8
  004F4731:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4737:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004F473B:  0b ca                 or      ecx, edx
  004F473D:  8b 54 24 45           mov     edx, dword ptr [esp + 0x45]
  004F4741:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004F4745:  33 c9                 xor     ecx, ecx
  004F4747:  8a e8                 mov     ch, al
  004F4749:  8b 44 24 46           mov     eax, dword ptr [esp + 0x46]
  004F474D:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4753:  25 ff 00 00 00        and     eax, 0xff
  004F4758:  0b ca                 or      ecx, edx
  004F475A:  8b 54 24 47           mov     edx, dword ptr [esp + 0x47]
  004F475E:  c1 e1 08              shl     ecx, 8
  004F4761:  0b c8                 or      ecx, eax
  004F4763:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4769:  c1 e1 08              shl     ecx, 8
  004F476C:  0b ca                 or      ecx, edx
  004F476E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004F4772:  66 83 be 28 05 00 00 00  cmp     word ptr [esi + 0x528], 0
  004F477A:  7e 4d                 jle     0x4f47c9
  004F477C:  e8 7f 1e 04 00        call    0x536600
  004F4781:  0f bf 8e 28 05 00 00  movsx   ecx, word ptr [esi + 0x528]
  004F4788:  33 d2                 xor     edx, edx
  004F478A:  f7 f1                 div     ecx
  004F478C:  83 c2 53              add     edx, 0x53

; Function: sub_004F4790
; Address:  0x004F4790 - 0x004F48C8 (312 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4790:
  004F4790:  e2 04                 loop    0x4f4796
  004F4792:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4795:  33 d2                 xor     edx, edx
  004F4797:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F479B:  8b 4c 24 4e           mov     ecx, dword ptr [esp + 0x4e]
  004F479F:  8a f0                 mov     dh, al
  004F47A1:  8b 44 24 4d           mov     eax, dword ptr [esp + 0x4d]
  004F47A5:  25 ff 00 00 00        and     eax, 0xff
  004F47AA:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F47B0:  0b d0                 or      edx, eax
  004F47B2:  8b 44 24 4f           mov     eax, dword ptr [esp + 0x4f]
  004F47B6:  c1 e2 08              shl     edx, 8
  004F47B9:  0b d1                 or      edx, ecx
  004F47BB:  25 ff 00 00 00        and     eax, 0xff
  004F47C0:  c1 e2 08              shl     edx, 8
  004F47C3:  0b d0                 or      edx, eax
  004F47C5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004F47C9:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004F47D1:  e8 03 b5 0a 00        call    0x59fcd9
  004F47D6:  99                    cdq     
  004F47D7:  b9 64 00 00 00        mov     ecx, 0x64
  004F47DC:  f7 f9                 idiv    ecx
  004F47DE:  83 fa 32              cmp     edx, 0x32
  004F47E1:  7e 13                 jle     0x4f47f6
  004F47E3:  8b 3d d8 f4 60 00     mov     edi, dword ptr [0x60f4d8]
  004F47E9:  e8 eb b4 0a 00        call    0x59fcd9
  004F47EE:  33 d2                 xor     edx, edx
  004F47F0:  f7 f7                 div     edi
  004F47F2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004F47F6:  83 cf ff              or      edi, 0xffffffff
  004F47F9:  e8 db b4 0a 00        call    0x59fcd9
  004F47FE:  99                    cdq     
  004F47FF:  b9 64 00 00 00        mov     ecx, 0x64
  004F4804:  f7 f9                 idiv    ecx
  004F4806:  83 fa 50              cmp     edx, 0x50
  004F4809:  7e 10                 jle     0x4f481b
  004F480B:  e8 c9 b4 0a 00        call    0x59fcd9
  004F4810:  99                    cdq     
  004F4811:  b9 64 00 00 00        mov     ecx, 0x64
  004F4816:  f7 f9                 idiv    ecx
  004F4818:  8b fa                 mov     edi, edx
  004F481A:  4f                    dec     edi
  004F481B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F481F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4823:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F4827:  57                    push    edi
  004F4828:  52                    push    edx
  004F4829:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F482D:  50                    push    eax
  004F482E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4832:  51                    push    ecx
  004F4833:  52                    push    edx
  004F4834:  50                    push    eax
  004F4835:  56                    push    esi
  004F4836:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004F483A:  8b ce                 mov     ecx, esi
  004F483C:  e8 af 96 ff ff        call    0x4edef0
  004F4841:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F4845:  81 c6 60 07 00 00     add     esi, 0x760
  004F484B:  48                    dec     eax
  004F484C:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004F4850:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F4854:  0f 85 6c fd ff ff     jne     0x4f45c6
  004F485A:  5f                    pop     edi
  004F485B:  5e                    pop     esi
  004F485C:  5d                    pop     ebp
  004F485D:  5b                    pop     ebx
  004F485E:  83 c4 44              add     esp, 0x44
  004F4861:  c3                    ret     
  004F4862:  8d 4d 24              lea     ecx, [ebp + 0x24]
  004F4865:  c7 44 24 1c 07 00 00 00  mov     dword ptr [esp + 0x1c], 7
  004F486D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F4871:  eb 04                 jmp     0x4f4877
  004F4873:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F4877:  ff 95 c8 33 00 00     call    dword ptr [ebp + 0x33c8]
  004F487D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F4880:  8b 38                 mov     edi, dword ptr [eax]
  004F4882:  e8 79 1d 04 00        call    0x536600
  004F4887:  2b f7                 sub     esi, edi
  004F4889:  33 d2                 xor     edx, edx
  004F488B:  c1 fe 02              sar     esi, 2
  004F488E:  f7 f6                 div     esi
  004F4890:  bb 00 00 ff ff        mov     ebx, 0xffff0000
  004F4895:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  004F489D:  8b eb                 mov     ebp, ebx
  004F489F:  8b 34 97              mov     esi, dword ptr [edi + edx*4]
  004F48A2:  8b fb                 mov     edi, ebx
  004F48A4:  66 83 be e6 03 00 00 00  cmp     word ptr [esi + 0x3e6], 0
  004F48AC:  0f 8e c4 00 00 00     jle     0x4f4976
  004F48B2:  e8 49 1d 04 00        call    0x536600
  004F48B7:  0f bf 8e e6 03 00 00  movsx   ecx, word ptr [esi + 0x3e6]
  004F48BE:  33 d2                 xor     edx, edx
  004F48C0:  33 db                 xor     ebx, ebx
  004F48C2:  f7 f1                 div     ecx
  004F48C4:  8b c2                 mov     eax, edx

; Function: sub_004F48C8
; Address:  0x004F48C8 - 0x004F48CA (2 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F48C8:
  004F48C8:  3f                    aas     

; Function: sub_004F48CA
; Address:  0x004F48CA - 0x004F4994 (202 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F48CA:
  004F48CA:  e0 04                 loopne  0x4f48d0
  004F48CC:  c1 e2 04              shl     edx, 4
  004F48CF:  8d 3c 30              lea     edi, [eax + esi]
  004F48D2:  8b 84 30 ec 03 00 00  mov     eax, dword ptr [eax + esi + 0x3ec]
  004F48D9:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F48DD:  8b 4c 24 4d           mov     ecx, dword ptr [esp + 0x4d]
  004F48E1:  8a f8                 mov     bh, al
  004F48E3:  8b 44 24 4e           mov     eax, dword ptr [esp + 0x4e]
  004F48E7:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F48ED:  25 ff 00 00 00        and     eax, 0xff
  004F48F2:  0b d9                 or      ebx, ecx
  004F48F4:  8b 4c 24 4f           mov     ecx, dword ptr [esp + 0x4f]
  004F48F8:  c1 e3 08              shl     ebx, 8
  004F48FB:  0b d8                 or      ebx, eax
  004F48FD:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4900:  33 d2                 xor     edx, edx
  004F4902:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004F4906:  8a f0                 mov     dh, al
  004F4908:  8b 44 24 45           mov     eax, dword ptr [esp + 0x45]
  004F490C:  c1 e3 08              shl     ebx, 8
  004F490F:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F4915:  25 ff 00 00 00        and     eax, 0xff
  004F491A:  0b d9                 or      ebx, ecx
  004F491C:  8b 4c 24 46           mov     ecx, dword ptr [esp + 0x46]
  004F4920:  0b d0                 or      edx, eax
  004F4922:  8b 44 24 47           mov     eax, dword ptr [esp + 0x47]
  004F4926:  c1 e2 08              shl     edx, 8
  004F4929:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F492F:  25 ff 00 00 00        and     eax, 0xff
  004F4934:  0b d1                 or      edx, ecx
  004F4936:  33 c9                 xor     ecx, ecx
  004F4938:  c1 e2 08              shl     edx, 8
  004F493B:  0b d0                 or      edx, eax
  004F493D:  8b 87 f4 03 00 00     mov     eax, dword ptr [edi + 0x3f4]
  004F4943:  8b ea                 mov     ebp, edx
  004F4945:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F4949:  8b 54 24 3d           mov     edx, dword ptr [esp + 0x3d]
  004F494D:  8a e8                 mov     ch, al
  004F494F:  8b 44 24 3e           mov     eax, dword ptr [esp + 0x3e]
  004F4953:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4959:  0b ca                 or      ecx, edx
  004F495B:  8b 54 24 3f           mov     edx, dword ptr [esp + 0x3f]
  004F495F:  c1 e1 08              shl     ecx, 8
  004F4962:  25 ff 00 00 00        and     eax, 0xff
  004F4967:  81 e2 ff 00 00 00     and     edx, 0xff
  004F496D:  0b c8                 or      ecx, eax
  004F496F:  c1 e1 08              shl     ecx, 8
  004F4972:  0b ca                 or      ecx, edx
  004F4974:  8b f9                 mov     edi, ecx
  004F4976:  66 83 be 28 05 00 00 00  cmp     word ptr [esi + 0x528], 0
  004F497E:  7e 4d                 jle     0x4f49cd
  004F4980:  e8 7b 1c 04 00        call    0x536600
  004F4985:  0f bf 8e 28 05 00 00  movsx   ecx, word ptr [esi + 0x528]
  004F498C:  33 d2                 xor     edx, edx
  004F498E:  f7 f1                 div     ecx
  004F4990:  83 c2 53              add     edx, 0x53

; Function: sub_004F4994
; Address:  0x004F4994 - 0x004F4A70 (220 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4994:
  004F4994:  e2 04                 loop    0x4f499a
  004F4996:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4999:  33 d2                 xor     edx, edx
  004F499B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F499F:  8b 4c 24 36           mov     ecx, dword ptr [esp + 0x36]
  004F49A3:  8a f0                 mov     dh, al
  004F49A5:  8b 44 24 35           mov     eax, dword ptr [esp + 0x35]
  004F49A9:  25 ff 00 00 00        and     eax, 0xff
  004F49AE:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F49B4:  0b d0                 or      edx, eax
  004F49B6:  8b 44 24 37           mov     eax, dword ptr [esp + 0x37]
  004F49BA:  c1 e2 08              shl     edx, 8
  004F49BD:  0b d1                 or      edx, ecx
  004F49BF:  25 ff 00 00 00        and     eax, 0xff
  004F49C4:  c1 e2 08              shl     edx, 8
  004F49C7:  0b d0                 or      edx, eax
  004F49C9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004F49CD:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  004F49D5:  e8 ff b2 0a 00        call    0x59fcd9
  004F49DA:  99                    cdq     
  004F49DB:  b9 64 00 00 00        mov     ecx, 0x64
  004F49E0:  f7 f9                 idiv    ecx
  004F49E2:  83 fa 32              cmp     edx, 0x32
  004F49E5:  7e 19                 jle     0x4f4a00
  004F49E7:  8b 15 d8 f4 60 00     mov     edx, dword ptr [0x60f4d8]
  004F49ED:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F49F1:  e8 e3 b2 0a 00        call    0x59fcd9
  004F49F6:  33 d2                 xor     edx, edx
  004F49F8:  f7 74 24 2c           div     dword ptr [esp + 0x2c]
  004F49FC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F4A00:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  004F4A08:  e8 cc b2 0a 00        call    0x59fcd9
  004F4A0D:  99                    cdq     
  004F4A0E:  b9 64 00 00 00        mov     ecx, 0x64
  004F4A13:  f7 f9                 idiv    ecx
  004F4A15:  83 fa 50              cmp     edx, 0x50
  004F4A18:  7e 10                 jle     0x4f4a2a
  004F4A1A:  e8 ba b2 0a 00        call    0x59fcd9
  004F4A1F:  99                    cdq     
  004F4A20:  b9 64 00 00 00        mov     ecx, 0x64
  004F4A25:  f7 f9                 idiv    ecx
  004F4A27:  4a                    dec     edx
  004F4A28:  eb 04                 jmp     0x4f4a2e
  004F4A2A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F4A2E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F4A32:  52                    push    edx
  004F4A33:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F4A37:  52                    push    edx
  004F4A38:  57                    push    edi
  004F4A39:  55                    push    ebp
  004F4A3A:  50                    push    eax
  004F4A3B:  53                    push    ebx
  004F4A3C:  56                    push    esi
  004F4A3D:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  004F4A41:  8b ce                 mov     ecx, esi
  004F4A43:  e8 a8 94 ff ff        call    0x4edef0
  004F4A48:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4A4C:  81 c6 60 07 00 00     add     esi, 0x760
  004F4A52:  48                    dec     eax
  004F4A53:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004F4A57:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F4A5B:  0f 85 12 fe ff ff     jne     0x4f4873
  004F4A61:  5f                    pop     edi
  004F4A62:  5e                    pop     esi
  004F4A63:  5d                    pop     ebp
  004F4A64:  5b                    pop     ebx
  004F4A65:  83 c4 44              add     esp, 0x44
  004F4A68:  c3                    ret     
  004F4A69:  90                    nop     
  004F4A6A:  90                    nop     
  004F4A6B:  90                    nop     
  004F4A6C:  90                    nop     
  004F4A6D:  90                    nop     
  004F4A6E:  90                    nop     
  004F4A6F:  90                    nop     

; Function: sub_004F4A70
; Address:  0x004F4A70 - 0x004F4AA0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4A70:
  004F4A70:  53                    push    ebx
  004F4A71:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F4A75:  56                    push    esi
  004F4A76:  57                    push    edi
  004F4A77:  8b f1                 mov     esi, ecx
  004F4A79:  53                    push    ebx
  004F4A7A:  e8 21 6e fc ff        call    0x4bb8a0
  004F4A7F:  83 c6 24              add     esi, 0x24
  004F4A82:  bf 07 00 00 00        mov     edi, 7
  004F4A87:  53                    push    ebx
  004F4A88:  8b ce                 mov     ecx, esi
  004F4A8A:  e8 91 91 ff ff        call    0x4edc20
  004F4A8F:  81 c6 60 07 00 00     add     esi, 0x760
  004F4A95:  4f                    dec     edi
  004F4A96:  75 ef                 jne     0x4f4a87
  004F4A98:  5f                    pop     edi
  004F4A99:  5e                    pop     esi
  004F4A9A:  5b                    pop     ebx
  004F4A9B:  c2 04 00              ret     4
  004F4A9E:  90                    nop     
  004F4A9F:  90                    nop     

; Function: sub_004F4AA0
; Address:  0x004F4AA0 - 0x004F4AD0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AA0:
  004F4AA0:  53                    push    ebx
  004F4AA1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F4AA5:  56                    push    esi
  004F4AA6:  57                    push    edi
  004F4AA7:  8b f1                 mov     esi, ecx
  004F4AA9:  53                    push    ebx
  004F4AAA:  e8 11 6e fc ff        call    0x4bb8c0
  004F4AAF:  83 c6 24              add     esi, 0x24
  004F4AB2:  bf 07 00 00 00        mov     edi, 7
  004F4AB7:  53                    push    ebx
  004F4AB8:  8b ce                 mov     ecx, esi
  004F4ABA:  e8 31 8f ff ff        call    0x4ed9f0
  004F4ABF:  81 c6 60 07 00 00     add     esi, 0x760
  004F4AC5:  4f                    dec     edi
  004F4AC6:  75 ef                 jne     0x4f4ab7
  004F4AC8:  5f                    pop     edi
  004F4AC9:  5e                    pop     esi
  004F4ACA:  5b                    pop     ebx
  004F4ACB:  c2 04 00              ret     4
  004F4ACE:  90                    nop     
  004F4ACF:  90                    nop     

; Function: sub_004F4AD0
; Address:  0x004F4AD0 - 0x004F4AE0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AD0:
  004F4AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4AD4:  83 f8 04              cmp     eax, 4
  004F4AD7:  77 57                 ja      0x4f4b30
  004F4AD9:  ff 24 85 38 4b 4f 00  jmp     dword ptr [eax*4 + 0x4f4b38]

; Function: sub_004F4AE0
; Address:  0x004F4AE0 - 0x004F4AF0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AE0:
  004F4AE0:  68 80 02 00 00        push    0x280
  004F4AE5:  e8 16 b0 fe ff        call    0x4dfb00
  004F4AEA:  83 c4 04              add     esp, 4
  004F4AED:  c2 04 00              ret     4

; Function: sub_004F4AF0
; Address:  0x004F4AF0 - 0x004F4B00 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AF0:
  004F4AF0:  68 81 02 00 00        push    0x281
  004F4AF5:  e8 06 b0 fe ff        call    0x4dfb00
  004F4AFA:  83 c4 04              add     esp, 4
  004F4AFD:  c2 04 00              ret     4

; Function: sub_004F4B00
; Address:  0x004F4B00 - 0x004F4B10 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B00:
  004F4B00:  68 82 02 00 00        push    0x282
  004F4B05:  e8 f6 af fe ff        call    0x4dfb00
  004F4B0A:  83 c4 04              add     esp, 4
  004F4B0D:  c2 04 00              ret     4

; Function: sub_004F4B10
; Address:  0x004F4B10 - 0x004F4B20 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B10:
  004F4B10:  68 83 02 00 00        push    0x283
  004F4B15:  e8 e6 af fe ff        call    0x4dfb00
  004F4B1A:  83 c4 04              add     esp, 4
  004F4B1D:  c2 04 00              ret     4

; Function: sub_004F4B20
; Address:  0x004F4B20 - 0x004F4B30 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B20:
  004F4B20:  68 84 02 00 00        push    0x284
  004F4B25:  e8 d6 af fe ff        call    0x4dfb00
  004F4B2A:  83 c4 04              add     esp, 4
  004F4B2D:  c2 04 00              ret     4

; Function: sub_004F4B30
; Address:  0x004F4B30 - 0x004F4B38 (8 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B30:
  004F4B30:  b8 48 8c 5d 00        mov     eax, 0x5d8c48
  004F4B35:  c2 04 00              ret     4

; Function: sub_004F4B38
; Address:  0x004F4B38 - 0x004F4B50 (24 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B38:
  004F4B38:  e0 4a                 loopne  0x4f4b84
  004F4B3A:  4f                    dec     edi
  004F4B3B:  00 00                 add     byte ptr [eax], al
  004F4B3D:  4b                    dec     ebx
  004F4B3E:  4f                    dec     edi
  004F4B3F:  00 10                 add     byte ptr [eax], dl
  004F4B41:  4b                    dec     ebx
  004F4B42:  4f                    dec     edi
  004F4B43:  00 20                 add     byte ptr [eax], ah
  004F4B45:  4b                    dec     ebx
  004F4B46:  4f                    dec     edi
  004F4B47:  00 f0                 add     al, dh
  004F4B49:  4a                    dec     edx
  004F4B4A:  4f                    dec     edi

; Function: sub_004F4B50
; Address:  0x004F4B50 - 0x004F4B60 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B50:
  004F4B50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4B54:  83 f8 04              cmp     eax, 4
  004F4B57:  77 57                 ja      0x4f4bb0
  004F4B59:  ff 24 85 b8 4b 4f 00  jmp     dword ptr [eax*4 + 0x4f4bb8]

; Function: sub_004F4B60
; Address:  0x004F4B60 - 0x004F4B70 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B60:
  004F4B60:  68 80 02 00 00        push    0x280
  004F4B65:  e8 96 af fe ff        call    0x4dfb00
  004F4B6A:  83 c4 04              add     esp, 4
  004F4B6D:  c2 04 00              ret     4

; Function: sub_004F4B70
; Address:  0x004F4B70 - 0x004F4B80 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B70:
  004F4B70:  68 81 02 00 00        push    0x281
  004F4B75:  e8 86 af fe ff        call    0x4dfb00
  004F4B7A:  83 c4 04              add     esp, 4
  004F4B7D:  c2 04 00              ret     4

; Function: sub_004F4B80
; Address:  0x004F4B80 - 0x004F4B90 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B80:
  004F4B80:  68 82 02 00 00        push    0x282
  004F4B85:  e8 76 af fe ff        call    0x4dfb00
  004F4B8A:  83 c4 04              add     esp, 4
  004F4B8D:  c2 04 00              ret     4

; Function: sub_004F4B90
; Address:  0x004F4B90 - 0x004F4BA0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B90:
  004F4B90:  68 83 02 00 00        push    0x283
  004F4B95:  e8 66 af fe ff        call    0x4dfb00
  004F4B9A:  83 c4 04              add     esp, 4
  004F4B9D:  c2 04 00              ret     4

; Function: sub_004F4BA0
; Address:  0x004F4BA0 - 0x004F4BB0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BA0:
  004F4BA0:  68 85 02 00 00        push    0x285
  004F4BA5:  e8 56 af fe ff        call    0x4dfb00
  004F4BAA:  83 c4 04              add     esp, 4
  004F4BAD:  c2 04 00              ret     4

; Function: sub_004F4BB0
; Address:  0x004F4BB0 - 0x004F4BB8 (8 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BB0:
  004F4BB0:  b8 48 8c 5d 00        mov     eax, 0x5d8c48
  004F4BB5:  c2 04 00              ret     4

; Function: sub_004F4BB8
; Address:  0x004F4BB8 - 0x004F4BD0 (24 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BB8:
  004F4BB8:  60                    pushal  
  004F4BB9:  4b                    dec     ebx
  004F4BBA:  4f                    dec     edi
  004F4BBB:  00 80 4b 4f 00 90     add     byte ptr [eax - 0x6fffb0b5], al
  004F4BC1:  4b                    dec     ebx
  004F4BC2:  4f                    dec     edi
  004F4BC3:  00 a0 4b 4f 00 70     add     byte ptr [eax + 0x70004f4b], ah
  004F4BC9:  4b                    dec     ebx
  004F4BCA:  4f                    dec     edi

; Function: sub_004F4BD0
; Address:  0x004F4BD0 - 0x004F4C00 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BD0:
  004F4BD0:  56                    push    esi
  004F4BD1:  8b f1                 mov     esi, ecx
  004F4BD3:  e8 b8 dc fe ff        call    0x4e2890
  004F4BD8:  84 c0                 test    al, al
  004F4BDA:  74 0b                 je      0x4f4be7
  004F4BDC:  6a 04                 push    4
  004F4BDE:  8b ce                 mov     ecx, esi
  004F4BE0:  e8 6b 6b fc ff        call    0x4bb750
  004F4BE5:  5e                    pop     esi
  004F4BE6:  c3                    ret     
  004F4BE7:  6a 05                 push    5
  004F4BE9:  8b ce                 mov     ecx, esi
  004F4BEB:  e8 60 6b fc ff        call    0x4bb750
  004F4BF0:  5e                    pop     esi
  004F4BF1:  c3                    ret     
  004F4BF2:  90                    nop     
  004F4BF3:  90                    nop     
  004F4BF4:  90                    nop     
  004F4BF5:  90                    nop     
  004F4BF6:  90                    nop     
  004F4BF7:  90                    nop     
  004F4BF8:  90                    nop     
  004F4BF9:  90                    nop     
  004F4BFA:  90                    nop     
  004F4BFB:  90                    nop     
  004F4BFC:  90                    nop     
  004F4BFD:  90                    nop     
  004F4BFE:  90                    nop     
  004F4BFF:  90                    nop     

; Function: sub_004F4C00
; Address:  0x004F4C00 - 0x004F4C20 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C00:
  004F4C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4C04:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004F4C0B:  2b d0                 sub     edx, eax
  004F4C0D:  8d 14 90              lea     edx, [eax + edx*4]
  004F4C10:  8d 04 50              lea     eax, [eax + edx*2]
  004F4C13:  c1 e0 05              shl     eax, 5
  004F4C16:  8d 44 08 24           lea     eax, [eax + ecx + 0x24]
  004F4C1A:  c2 04 00              ret     4
  004F4C1D:  90                    nop     
  004F4C1E:  90                    nop     
  004F4C1F:  90                    nop     

; Function: sub_004F4C20
; Address:  0x004F4C20 - 0x004F4C30 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C20:
  004F4C20:  b8 46 00 00 00        mov     eax, 0x46
  004F4C25:  c3                    ret     
  004F4C26:  90                    nop     
  004F4C27:  90                    nop     
  004F4C28:  90                    nop     
  004F4C29:  90                    nop     
  004F4C2A:  90                    nop     
  004F4C2B:  90                    nop     
  004F4C2C:  90                    nop     
  004F4C2D:  90                    nop     
  004F4C2E:  90                    nop     
  004F4C2F:  90                    nop     

; Function: sub_004F4C30
; Address:  0x004F4C30 - 0x004F4C41 (17 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C30:
  004F4C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4C34:  83 f8 05              cmp     eax, 5
  004F4C37:  7d 08                 jge     0x4f4c41
  004F4C39:  b8 0e 00 00 00        mov     eax, 0xe
  004F4C3E:  c2 04 00              ret     4

; Function: sub_004F4C41
; Address:  0x004F4C41 - 0x004F4C50 (15 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C41:
  004F4C41:  83 c0 fb              add     eax, -5
  004F4C44:  50                    push    eax
  004F4C45:  e8 e6 6e fc ff        call    0x4bbb30
  004F4C4A:  c2 04 00              ret     4
  004F4C4D:  90                    nop     
  004F4C4E:  90                    nop     
  004F4C4F:  90                    nop     

; Function: sub_004F4C50
; Address:  0x004F4C50 - 0x004F4CBA (106 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C50:
  004F4C50:  56                    push    esi
  004F4C51:  57                    push    edi
  004F4C52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F4C56:  8b f1                 mov     esi, ecx
  004F4C58:  83 ff 05              cmp     edi, 5
  004F4C5B:  7d 5d                 jge     0x4f4cba
  004F4C5D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F4C61:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004F4C65:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F4C69:  50                    push    eax
  004F4C6A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F4C6E:  68 00 00 60 41        push    0x41600000
  004F4C73:  51                    push    ecx
  004F4C74:  52                    push    edx
  004F4C75:  50                    push    eax
  004F4C76:  e8 e5 3a fe ff        call    0x4d8760
  004F4C7B:  8b 16                 mov     edx, dword ptr [esi]
  004F4C7D:  83 c4 14              add     esp, 0x14
  004F4C80:  8b ce                 mov     ecx, esi
  004F4C82:  57                    push    edi
  004F4C83:  ff 52 30              call    dword ptr [edx + 0x30]
  004F4C86:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004F4C8A:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F4C90:  50                    push    eax
  004F4C91:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F4C95:  50                    push    eax
  004F4C96:  6a 00                 push    0
  004F4C98:  51                    push    ecx
  004F4C99:  d9 1c 24              fstp    dword ptr [esp]
  004F4C9C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004F4CA0:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004F4CA4:  51                    push    ecx
  004F4CA5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F4CA9:  d9 1c 24              fstp    dword ptr [esp]
  004F4CAC:  51                    push    ecx
  004F4CAD:  e8 6e 4d fe ff        call    0x4d9a20
  004F4CB2:  83 c4 18              add     esp, 0x18
  004F4CB5:  5f                    pop     edi
  004F4CB6:  5e                    pop     esi
  004F4CB7:  c2 20 00              ret     0x20

; Function: sub_004F4CBA
; Address:  0x004F4CBA - 0x004F4CF0 (54 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4CBA:
  004F4CBA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F4CBE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F4CC2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F4CC6:  52                    push    edx
  004F4CC7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F4CCB:  50                    push    eax
  004F4CCC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F4CD0:  51                    push    ecx
  004F4CD1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F4CD5:  52                    push    edx
  004F4CD6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F4CDA:  50                    push    eax
  004F4CDB:  51                    push    ecx
  004F4CDC:  83 c7 fb              add     edi, -5
  004F4CDF:  52                    push    edx
  004F4CE0:  57                    push    edi
  004F4CE1:  8b ce                 mov     ecx, esi
  004F4CE3:  e8 a8 6a fc ff        call    0x4bb790
  004F4CE8:  5f                    pop     edi
  004F4CE9:  5e                    pop     esi
  004F4CEA:  c2 20 00              ret     0x20
  004F4CED:  90                    nop     
  004F4CEE:  90                    nop     
  004F4CEF:  90                    nop     

; Function: sub_004F4CF0
; Address:  0x004F4CF0 - 0x004F4D09 (25 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4CF0:
  004F4CF0:  56                    push    esi
  004F4CF1:  8b f1                 mov     esi, ecx
  004F4CF3:  57                    push    edi
  004F4CF4:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4CF7:  8b f8                 mov     edi, eax
  004F4CF9:  85 ff                 test    edi, edi
  004F4CFB:  75 03                 jne     0x4f4d00
  004F4CFD:  5f                    pop     edi
  004F4CFE:  5e                    pop     esi
  004F4CFF:  c3                    ret     
  004F4D00:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F4D03:  8b 17                 mov     edx, dword ptr [edi]
  004F4D05:  2b c2                 sub     eax, edx

; Function: sub_004F4D09
; Address:  0x004F4D09 - 0x004F4D30 (39 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4D09:
  004F4D09:  .byte 0xff, 0xff, 0xff, 0x75, 0x05, 0x5f, 0x33, 0xc0, 0x5e, 0xc3, 0x8b, 0x16, 0x8b, 0xce, 0xff, 0x52
  004F4D19:  .byte 0x28, 0x8b, 0x06, 0x8b, 0xce, 0xff, 0x50, 0x28, 0x8b, 0x0f, 0x5f, 0x5e, 0x8b, 0x04, 0x81, 0x05
  004F4D29:  .byte 0x83, 0x00, 0x00, 0x00, 0xc3, 0x90, 0x90

; Function: sub_004F4D30
; Address:  0x004F4D30 - 0x004F4D90 (96 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4D30:
  004F4D30:  56                    push    esi
  004F4D31:  8b f1                 mov     esi, ecx
  004F4D33:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D36:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4D39:  8b 10                 mov     edx, dword ptr [eax]
  004F4D3B:  2b ca                 sub     ecx, edx
  004F4D3D:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F4D43:  75 04                 jne     0x4f4d49
  004F4D45:  33 c0                 xor     eax, eax
  004F4D47:  5e                    pop     esi
  004F4D48:  c3                    ret     
  004F4D49:  53                    push    ebx
  004F4D4A:  57                    push    edi
  004F4D4B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D4E:  8b 16                 mov     edx, dword ptr [esi]
  004F4D50:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F4D53:  8b 18                 mov     ebx, dword ptr [eax]
  004F4D55:  8b ce                 mov     ecx, esi
  004F4D57:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4D5A:  2b fb                 sub     edi, ebx
  004F4D5C:  c1 ff 02              sar     edi, 2
  004F4D5F:  3b c7                 cmp     eax, edi
  004F4D61:  72 0c                 jb      0x4f4d6f
  004F4D63:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D66:  8b 00                 mov     eax, dword ptr [eax]
  004F4D68:  8b 08                 mov     ecx, dword ptr [eax]
  004F4D6A:  e8 d1 37 03 00        call    0x528540
  004F4D6F:  8b 06                 mov     eax, dword ptr [esi]
  004F4D71:  8b ce                 mov     ecx, esi
  004F4D73:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4D76:  8b f8                 mov     edi, eax
  004F4D78:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D7B:  8b 00                 mov     eax, dword ptr [eax]
  004F4D7D:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F4D80:  e8 bb 37 03 00        call    0x528540
  004F4D85:  5f                    pop     edi
  004F4D86:  5b                    pop     ebx
  004F4D87:  5e                    pop     esi
  004F4D88:  c3                    ret     
  004F4D89:  90                    nop     
  004F4D8A:  90                    nop     
  004F4D8B:  90                    nop     
  004F4D8C:  90                    nop     
  004F4D8D:  90                    nop     
  004F4D8E:  90                    nop     
  004F4D8F:  90                    nop     

; Function: sub_004F4D90
; Address:  0x004F4D90 - 0x004F4DD0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4D90:
  004F4D90:  53                    push    ebx
  004F4D91:  56                    push    esi
  004F4D92:  8b f1                 mov     esi, ecx
  004F4D94:  57                    push    edi
  004F4D95:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D98:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F4D9B:  8b 18                 mov     ebx, dword ptr [eax]
  004F4D9D:  8b 06                 mov     eax, dword ptr [esi]
  004F4D9F:  8b ce                 mov     ecx, esi
  004F4DA1:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4DA4:  2b fb                 sub     edi, ebx
  004F4DA6:  c1 ff 02              sar     edi, 2
  004F4DA9:  3b c7                 cmp     eax, edi
  004F4DAB:  72 03                 jb      0x4f4db0
  004F4DAD:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DB0:  8b 16                 mov     edx, dword ptr [esi]
  004F4DB2:  8b ce                 mov     ecx, esi
  004F4DB4:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4DB7:  8b f8                 mov     edi, eax
  004F4DB9:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DBC:  8b 00                 mov     eax, dword ptr [eax]
  004F4DBE:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F4DC1:  5f                    pop     edi
  004F4DC2:  5e                    pop     esi
  004F4DC3:  5b                    pop     ebx
  004F4DC4:  0f bf 80 c4 01 00 00  movsx   eax, word ptr [eax + 0x1c4]
  004F4DCB:  c3                    ret     
  004F4DCC:  90                    nop     
  004F4DCD:  90                    nop     
  004F4DCE:  90                    nop     
  004F4DCF:  90                    nop     

; Function: sub_004F4DD0
; Address:  0x004F4DD0 - 0x004F4E10 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4DD0:
  004F4DD0:  56                    push    esi
  004F4DD1:  8b f1                 mov     esi, ecx
  004F4DD3:  57                    push    edi
  004F4DD4:  8b 06                 mov     eax, dword ptr [esi]
  004F4DD6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4DD9:  8b f8                 mov     edi, eax
  004F4DDB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DDE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4DE1:  8b 10                 mov     edx, dword ptr [eax]
  004F4DE3:  2b ca                 sub     ecx, edx
  004F4DE5:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F4DEB:  75 05                 jne     0x4f4df2
  004F4DED:  5f                    pop     edi
  004F4DEE:  33 c0                 xor     eax, eax
  004F4DF0:  5e                    pop     esi
  004F4DF1:  c3                    ret     
  004F4DF2:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DF5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F4DF8:  8b 08                 mov     ecx, dword ptr [eax]
  004F4DFA:  2b d1                 sub     edx, ecx
  004F4DFC:  c1 fa 02              sar     edx, 2
  004F4DFF:  3b fa                 cmp     edi, edx
  004F4E01:  72 02                 jb      0x4f4e05
  004F4E03:  33 ff                 xor     edi, edi
  004F4E05:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4E08:  8b 00                 mov     eax, dword ptr [eax]
  004F4E0A:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F4E0D:  5f                    pop     edi
  004F4E0E:  5e                    pop     esi
  004F4E0F:  c3                    ret     