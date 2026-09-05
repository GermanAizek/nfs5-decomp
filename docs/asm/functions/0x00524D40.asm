; Function: GARAGE_sub_00524D40
; Address:  0x00524D40 - 0x00524FD0 (656 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524D40:
  00524D40:  83 ec 6c              sub     esp, 0x6c
  00524D43:  53                    push    ebx
  00524D44:  8b d9                 mov     ebx, ecx
  00524D46:  56                    push    esi
  00524D47:  8d 44 24 09           lea     eax, [esp + 9]
  00524D4B:  8d 73 10              lea     esi, [ebx + 0x10]
  00524D4E:  57                    push    edi
  00524D4F:  50                    push    eax
  00524D50:  8b ce                 mov     ecx, esi
  00524D52:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00524D56:  e8 85 7f 07 00        call    0x59cce0
  00524D5B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00524D5E:  8b 16                 mov     edx, dword ptr [esi]
  00524D60:  33 c0                 xor     eax, eax
  00524D62:  51                    push    ecx
  00524D63:  52                    push    edx
  00524D64:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00524D68:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00524D6C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00524D70:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00524D74:  e8 17 4c f0 ff        call    0x429990
  00524D79:  8d 44 24 10           lea     eax, [esp + 0x10]
  00524D7D:  6a 25                 push    0x25
  00524D7F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00524D83:  50                    push    eax
  00524D84:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00524D88:  51                    push    ecx
  00524D89:  52                    push    edx
  00524D8A:  e8 41 02 00 00        call    0x524fd0
  00524D8F:  83 c4 10              add     esp, 0x10
  00524D92:  84 c0                 test    al, al
  00524D94:  0f 84 a8 01 00 00     je      0x524f42
  00524D9A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00524D9E:  55                    push    ebp
  00524D9F:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00524DA3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00524DA7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00524DAB:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00524DAF:  2b c1                 sub     eax, ecx
  00524DB1:  8d 71 01              lea     esi, [ecx + 1]
  00524DB4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00524DB8:  2b ce                 sub     ecx, esi
  00524DBA:  48                    dec     eax
  00524DBB:  2b cf                 sub     ecx, edi
  00524DBD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00524DC1:  3b c8                 cmp     ecx, eax
  00524DC3:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00524DC7:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  00524DCB:  72 04                 jb      0x524dd1
  00524DCD:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00524DD1:  8d 4c 24 11           lea     ecx, [esp + 0x11]
  00524DD5:  e8 36 e8 ef ff        call    0x423610
  00524DDA:  8b 0f                 mov     ecx, dword ptr [edi]
  00524DDC:  50                    push    eax
  00524DDD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00524DE1:  03 ce                 add     ecx, esi
  00524DE3:  03 c8                 add     ecx, eax
  00524DE5:  03 f0                 add     esi, eax
  00524DE7:  51                    push    ecx
  00524DE8:  56                    push    esi
  00524DE9:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00524DED:  e8 4e 51 f9 ff        call    0x4b9f40
  00524DF2:  8d 54 24 40           lea     edx, [esp + 0x40]
  00524DF6:  8d 44 24 70           lea     eax, [esp + 0x70]
  00524DFA:  52                    push    edx
  00524DFB:  50                    push    eax
  00524DFC:  e8 8f 74 00 00        call    0x52c290
  00524E01:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00524E06:  83 c9 ff              or      ecx, 0xffffffff
  00524E09:  33 c0                 xor     eax, eax
  00524E0B:  83 c4 08              add     esp, 8
  00524E0E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524E10:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00524E14:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00524E18:  f7 d1                 not     ecx
  00524E1A:  49                    dec     ecx
  00524E1B:  2b f2                 sub     esi, edx
  00524E1D:  8b f9                 mov     edi, ecx
  00524E1F:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  00524E23:  e8 e8 e7 ef ff        call    0x423610
  00524E28:  03 f7                 add     esi, edi
  00524E2A:  50                    push    eax
  00524E2B:  56                    push    esi
  00524E2C:  53                    push    ebx
  00524E2D:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00524E31:  e8 8a 0e fb ff        call    0x4d5cc0
  00524E36:  8d 8f 90 ac 5c 00     lea     ecx, [edi + 0x5cac90]
  00524E3C:  51                    push    ecx
  00524E3D:  68 90 ac 5c 00        push    0x5cac90
  00524E42:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00524E46:  e8 15 dd f4 ff        call    0x472b60
  00524E4B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00524E4F:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00524E53:  52                    push    edx
  00524E54:  e8 17 0f fb ff        call    0x4d5d70
  00524E59:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00524E5D:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00524E61:  50                    push    eax
  00524E62:  e8 e9 0d fb ff        call    0x4d5c50
  00524E67:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00524E6B:  e8 80 4b f0 ff        call    0x4299f0
  00524E70:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00524E75:  83 c9 ff              or      ecx, 0xffffffff
  00524E78:  33 c0                 xor     eax, eax
  00524E7A:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00524E7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524E80:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00524E84:  f7 d1                 not     ecx
  00524E86:  49                    dec     ecx
  00524E87:  2b f0                 sub     esi, eax
  00524E89:  8b f9                 mov     edi, ecx
  00524E8B:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00524E8F:  51                    push    ecx
  00524E90:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00524E94:  e8 47 7e 07 00        call    0x59cce0
  00524E99:  03 f7                 add     esi, edi
  00524E9B:  50                    push    eax
  00524E9C:  56                    push    esi
  00524E9D:  55                    push    ebp
  00524E9E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00524EA2:  e8 19 0e fb ff        call    0x4d5cc0
  00524EA7:  8d 54 24 34           lea     edx, [esp + 0x34]
  00524EAB:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00524EAF:  52                    push    edx
  00524EB0:  e8 bb 0e fb ff        call    0x4d5d70
  00524EB5:  8d 87 90 ac 5c 00     lea     eax, [edi + 0x5cac90]
  00524EBB:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00524EBF:  50                    push    eax
  00524EC0:  68 90 ac 5c 00        push    0x5cac90
  00524EC5:  e8 96 dc f4 ff        call    0x472b60
  00524ECA:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00524ECE:  51                    push    ecx
  00524ECF:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00524ED3:  e8 78 0d fb ff        call    0x4d5c50
  00524ED8:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00524EDC:  e8 0f 4b f0 ff        call    0x4299f0
  00524EE1:  8d 54 24 70           lea     edx, [esp + 0x70]
  00524EE5:  8d 44 24 64           lea     eax, [esp + 0x64]
  00524EE9:  52                    push    edx
  00524EEA:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00524EEE:  50                    push    eax
  00524EEF:  51                    push    ecx
  00524EF0:  e8 6b 01 00 00        call    0x525060
  00524EF5:  83 c4 0c              add     esp, 0xc
  00524EF8:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00524EFC:  e8 ef 4a f0 ff        call    0x4299f0
  00524F01:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00524F05:  e8 e6 4a f0 ff        call    0x4299f0
  00524F0A:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  00524F0E:  e8 dd 4a f0 ff        call    0x4299f0
  00524F13:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00524F17:  e8 d4 4a f0 ff        call    0x4299f0
  00524F1C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00524F20:  6a 25                 push    0x25
  00524F22:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00524F26:  52                    push    edx
  00524F27:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00524F2B:  50                    push    eax
  00524F2C:  51                    push    ecx
  00524F2D:  e8 9e 00 00 00        call    0x524fd0
  00524F32:  83 c4 10              add     esp, 0x10
  00524F35:  84 c0                 test    al, al
  00524F37:  0f 85 66 fe ff ff     jne     0x524da3
  00524F3D:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00524F41:  5d                    pop     ebp
  00524F42:  8d 54 24 0f           lea     edx, [esp + 0xf]
  00524F46:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00524F4A:  52                    push    edx
  00524F4B:  e8 40 41 f6 ff        call    0x489090
  00524F50:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00524F55:  83 c9 ff              or      ecx, 0xffffffff
  00524F58:  33 c0                 xor     eax, eax
  00524F5A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524F5C:  f7 d1                 not     ecx
  00524F5E:  49                    dec     ecx
  00524F5F:  81 c1 90 ac 5c 00     add     ecx, 0x5cac90
  00524F65:  51                    push    ecx
  00524F66:  68 90 ac 5c 00        push    0x5cac90
  00524F6B:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00524F6F:  e8 1c 4a f0 ff        call    0x429990
  00524F74:  8d 44 24 0e           lea     eax, [esp + 0xe]
  00524F78:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00524F7C:  50                    push    eax
  00524F7D:  68 48 b9 5d 00        push    0x5db948
  00524F82:  e8 29 09 fb ff        call    0x4d58b0
  00524F87:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00524F8B:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00524F8F:  51                    push    ecx
  00524F90:  8d 44 24 28           lea     eax, [esp + 0x28]
  00524F94:  52                    push    edx
  00524F95:  50                    push    eax
  00524F96:  e8 c5 00 00 00        call    0x525060
  00524F9B:  83 c4 0c              add     esp, 0xc
  00524F9E:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00524FA2:  e8 49 4a f0 ff        call    0x4299f0
  00524FA7:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00524FAB:  e8 40 4a f0 ff        call    0x4299f0
  00524FB0:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00524FB4:  51                    push    ecx
  00524FB5:  8d 4b 3c              lea     ecx, [ebx + 0x3c]
  00524FB8:  e8 13 4d f0 ff        call    0x429cd0
  00524FBD:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00524FC1:  e8 2a 4a f0 ff        call    0x4299f0
  00524FC6:  5f                    pop     edi
  00524FC7:  5e                    pop     esi
  00524FC8:  5b                    pop     ebx
  00524FC9:  83 c4 6c              add     esp, 0x6c
  00524FCC:  c3                    ret     
  00524FCD:  90                    nop     
  00524FCE:  90                    nop     
  00524FCF:  90                    nop     