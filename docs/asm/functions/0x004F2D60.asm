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