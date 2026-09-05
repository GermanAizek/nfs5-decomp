; Function: GARAGE_sub_00525D80
; Address:  0x00525D80 - 0x00525EC0 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525D80:
  00525D80:  81 ec 10 02 00 00     sub     esp, 0x210
  00525D86:  53                    push    ebx
  00525D87:  55                    push    ebp
  00525D88:  8b e9                 mov     ebp, ecx
  00525D8A:  56                    push    esi
  00525D8B:  68 00 02 00 00        push    0x200
  00525D90:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00525D94:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00525D97:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00525D9B:  50                    push    eax
  00525D9C:  51                    push    ecx
  00525D9D:  e8 0e b0 07 00        call    0x5a0db0
  00525DA2:  8d 54 24 28           lea     edx, [esp + 0x28]
  00525DA6:  6a 2c                 push    0x2c
  00525DA8:  52                    push    edx
  00525DA9:  e8 e2 ae 07 00        call    0x5a0c90
  00525DAE:  8b f0                 mov     esi, eax
  00525DB0:  33 db                 xor     ebx, ebx
  00525DB2:  83 c4 14              add     esp, 0x14
  00525DB5:  3b f3                 cmp     esi, ebx
  00525DB7:  0f 84 f0 00 00 00     je      0x525ead
  00525DBD:  57                    push    edi
  00525DBE:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00525DC2:  83 c9 ff              or      ecx, 0xffffffff
  00525DC5:  33 c0                 xor     eax, eax
  00525DC7:  88 1e                 mov     byte ptr [esi], bl
  00525DC9:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00525DCD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525DCF:  f7 d1                 not     ecx
  00525DD1:  49                    dec     ecx
  00525DD2:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00525DD6:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00525DDA:  8d 7c 0c 20           lea     edi, [esp + ecx + 0x20]
  00525DDE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00525DE2:  8b c7                 mov     eax, edi
  00525DE4:  2b c1                 sub     eax, ecx
  00525DE6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00525DEA:  40                    inc     eax
  00525DEB:  50                    push    eax
  00525DEC:  e8 3f d7 ed ff        call    0x403530
  00525DF1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00525DF5:  8d 44 24 20           lea     eax, [esp + 0x20]
  00525DF9:  52                    push    edx
  00525DFA:  57                    push    edi
  00525DFB:  50                    push    eax
  00525DFC:  e8 2f cd f4 ff        call    0x472b30
  00525E01:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525E05:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00525E09:  51                    push    ecx
  00525E0A:  88 18                 mov     byte ptr [eax], bl
  00525E0C:  e8 df 63 00 00        call    0x52c1f0
  00525E11:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00525E15:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  00525E18:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00525E1C:  83 c4 10              add     esp, 0x10
  00525E1F:  2b c1                 sub     eax, ecx
  00525E21:  3b cb                 cmp     ecx, ebx
  00525E23:  74 0f                 je      0x525e34
  00525E25:  3b c3                 cmp     eax, ebx
  00525E27:  74 0b                 je      0x525e34
  00525E29:  53                    push    ebx
  00525E2A:  50                    push    eax
  00525E2B:  51                    push    ecx
  00525E2C:  e8 9f d9 ef ff        call    0x4237d0
  00525E31:  83 c4 0c              add     esp, 0xc
  00525E34:  46                    inc     esi
  00525E35:  83 c9 ff              or      ecx, 0xffffffff
  00525E38:  8b fe                 mov     edi, esi
  00525E3A:  33 c0                 xor     eax, eax
  00525E3C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525E3E:  f7 d1                 not     ecx
  00525E40:  49                    dec     ecx
  00525E41:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00525E45:  8b f9                 mov     edi, ecx
  00525E47:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00525E4B:  03 fe                 add     edi, esi
  00525E4D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00525E51:  8b df                 mov     ebx, edi
  00525E53:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00525E57:  2b de                 sub     ebx, esi
  00525E59:  8d 53 01              lea     edx, [ebx + 1]
  00525E5C:  52                    push    edx
  00525E5D:  e8 ce d6 ed ff        call    0x403530
  00525E62:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00525E66:  53                    push    ebx
  00525E67:  56                    push    esi
  00525E68:  55                    push    ebp
  00525E69:  e8 e2 a0 07 00        call    0x59ff50
  00525E6E:  2b ee                 sub     ebp, esi
  00525E70:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00525E74:  03 ef                 add     ebp, edi
  00525E76:  50                    push    eax
  00525E77:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00525E7B:  c6 45 00 00           mov     byte ptr [ebp], 0
  00525E7F:  e8 6c 63 00 00        call    0x52c1f0
  00525E84:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00525E88:  83 c4 10              add     esp, 0x10
  00525E8B:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  00525E8E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00525E92:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00525E96:  5f                    pop     edi
  00525E97:  2b c1                 sub     eax, ecx
  00525E99:  85 c9                 test    ecx, ecx
  00525E9B:  74 10                 je      0x525ead
  00525E9D:  85 c0                 test    eax, eax
  00525E9F:  74 0c                 je      0x525ead
  00525EA1:  6a 00                 push    0
  00525EA3:  50                    push    eax
  00525EA4:  51                    push    ecx
  00525EA5:  e8 26 d9 ef ff        call    0x4237d0
  00525EAA:  83 c4 0c              add     esp, 0xc
  00525EAD:  5e                    pop     esi
  00525EAE:  5d                    pop     ebp
  00525EAF:  5b                    pop     ebx
  00525EB0:  81 c4 10 02 00 00     add     esp, 0x210
  00525EB6:  c3                    ret     
  00525EB7:  90                    nop     
  00525EB8:  90                    nop     
  00525EB9:  90                    nop     
  00525EBA:  90                    nop     
  00525EBB:  90                    nop     
  00525EBC:  90                    nop     
  00525EBD:  90                    nop     
  00525EBE:  90                    nop     
  00525EBF:  90                    nop     