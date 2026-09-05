; Function: GARAGE_sub_0050EAC0
; Address:  0x0050EAC0 - 0x0050EFC0 (1280 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050EAC0:
  0050EAC0:  81 ec 68 02 00 00     sub     esp, 0x268
  0050EAC6:  53                    push    ebx
  0050EAC7:  55                    push    ebp
  0050EAC8:  56                    push    esi
  0050EAC9:  57                    push    edi
  0050EACA:  8b f1                 mov     esi, ecx
  0050EACC:  e8 6f 97 ff ff        call    0x508240
  0050EAD1:  33 ed                 xor     ebp, ebp
  0050EAD3:  8b ce                 mov     ecx, esi
  0050EAD5:  55                    push    ebp
  0050EAD6:  55                    push    ebp
  0050EAD7:  68 74 a9 5d 00        push    0x5da974
  0050EADC:  e8 af da ff ff        call    0x50c590
  0050EAE1:  55                    push    ebp
  0050EAE2:  55                    push    ebp
  0050EAE3:  68 5c a9 5d 00        push    0x5da95c
  0050EAE8:  8b ce                 mov     ecx, esi
  0050EAEA:  e8 a1 da ff ff        call    0x50c590
  0050EAEF:  55                    push    ebp
  0050EAF0:  55                    push    ebp
  0050EAF1:  68 48 a9 5d 00        push    0x5da948
  0050EAF6:  8b ce                 mov     ecx, esi
  0050EAF8:  e8 93 da ff ff        call    0x50c590
  0050EAFD:  55                    push    ebp
  0050EAFE:  55                    push    ebp
  0050EAFF:  68 34 a9 5d 00        push    0x5da934
  0050EB04:  8b ce                 mov     ecx, esi
  0050EB06:  e8 85 da ff ff        call    0x50c590
  0050EB0B:  55                    push    ebp
  0050EB0C:  55                    push    ebp
  0050EB0D:  68 20 a9 5d 00        push    0x5da920
  0050EB12:  8b ce                 mov     ecx, esi
  0050EB14:  e8 77 da ff ff        call    0x50c590
  0050EB19:  55                    push    ebp
  0050EB1A:  55                    push    ebp
  0050EB1B:  68 c0 a3 5d 00        push    0x5da3c0
  0050EB20:  8b ce                 mov     ecx, esi
  0050EB22:  e8 69 da ff ff        call    0x50c590
  0050EB27:  55                    push    ebp
  0050EB28:  55                    push    ebp
  0050EB29:  68 0c a9 5d 00        push    0x5da90c
  0050EB2E:  8b ce                 mov     ecx, esi
  0050EB30:  e8 5b da ff ff        call    0x50c590
  0050EB35:  55                    push    ebp
  0050EB36:  55                    push    ebp
  0050EB37:  68 f4 a8 5d 00        push    0x5da8f4
  0050EB3C:  8b ce                 mov     ecx, esi
  0050EB3E:  e8 4d da ff ff        call    0x50c590
  0050EB43:  55                    push    ebp
  0050EB44:  55                    push    ebp
  0050EB45:  68 e0 a8 5d 00        push    0x5da8e0
  0050EB4A:  8b ce                 mov     ecx, esi
  0050EB4C:  e8 3f da ff ff        call    0x50c590
  0050EB51:  e8 5a bd 02 00        call    0x53a8b0
  0050EB56:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050EB5C:  05 00 e2 ff ff        add     eax, 0xffffe200
  0050EB61:  3b c1                 cmp     eax, ecx
  0050EB63:  7e 28                 jle     0x50eb8d
  0050EB65:  68 c8 00 00 00        push    0xc8
  0050EB6A:  e8 b1 ec f9 ff        call    0x4ad820
  0050EB6F:  e8 5c c7 fc ff        call    0x4db2d0
  0050EB74:  55                    push    ebp
  0050EB75:  68 d8 a8 5d 00        push    0x5da8d8
  0050EB7A:  e8 b1 ed f9 ff        call    0x4ad930
  0050EB7F:  83 c4 0c              add     esp, 0xc
  0050EB82:  e8 29 bd 02 00        call    0x53a8b0
  0050EB87:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  0050EB8D:  6a 01                 push    1
  0050EB8F:  e8 7c e1 f7 ff        call    0x48cd10
  0050EB94:  83 c4 04              add     esp, 4
  0050EB97:  84 c0                 test    al, al
  0050EB99:  75 1c                 jne     0x50ebb7
  0050EB9B:  55                    push    ebp
  0050EB9C:  55                    push    ebp
  0050EB9D:  68 c4 a8 5d 00        push    0x5da8c4
  0050EBA2:  8b ce                 mov     ecx, esi
  0050EBA4:  e8 e7 d9 ff ff        call    0x50c590
  0050EBA9:  55                    push    ebp
  0050EBAA:  55                    push    ebp
  0050EBAB:  68 b4 a8 5d 00        push    0x5da8b4
  0050EBB0:  8b ce                 mov     ecx, esi
  0050EBB2:  e8 d9 d9 ff ff        call    0x50c590
  0050EBB7:  55                    push    ebp
  0050EBB8:  e8 53 e1 f7 ff        call    0x48cd10
  0050EBBD:  83 c4 04              add     esp, 4
  0050EBC0:  84 c0                 test    al, al
  0050EBC2:  75 0e                 jne     0x50ebd2
  0050EBC4:  55                    push    ebp
  0050EBC5:  55                    push    ebp
  0050EBC6:  68 a8 a8 5d 00        push    0x5da8a8
  0050EBCB:  8b ce                 mov     ecx, esi
  0050EBCD:  e8 be d9 ff ff        call    0x50c590
  0050EBD2:  8a 86 95 02 00 00     mov     al, byte ptr [esi + 0x295]
  0050EBD8:  55                    push    ebp
  0050EBD9:  50                    push    eax
  0050EBDA:  68 98 a8 5d 00        push    0x5da898
  0050EBDF:  8b ce                 mov     ecx, esi
  0050EBE1:  e8 aa d9 ff ff        call    0x50c590
  0050EBE6:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050EBEC:  8b 11                 mov     edx, dword ptr [ecx]
  0050EBEE:  ff 52 10              call    dword ptr [edx + 0x10]
  0050EBF1:  50                    push    eax
  0050EBF2:  8d 44 24 24           lea     eax, [esp + 0x24]
  0050EBF6:  50                    push    eax
  0050EBF7:  e8 d3 08 09 00        call    0x59f4cf
  0050EBFC:  83 c4 08              add     esp, 8
  0050EBFF:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0050EC04:  8d 44 24 20           lea     eax, [esp + 0x20]
  0050EC08:  8a 10                 mov     dl, byte ptr [eax]
  0050EC0A:  8a 1f                 mov     bl, byte ptr [edi]
  0050EC0C:  8a ca                 mov     cl, dl
  0050EC0E:  3a d3                 cmp     dl, bl
  0050EC10:  75 1e                 jne     0x50ec30
  0050EC12:  84 c9                 test    cl, cl
  0050EC14:  74 16                 je      0x50ec2c
  0050EC16:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050EC19:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0050EC1C:  8a ca                 mov     cl, dl
  0050EC1E:  3a d3                 cmp     dl, bl
  0050EC20:  75 0e                 jne     0x50ec30
  0050EC22:  83 c0 02              add     eax, 2
  0050EC25:  83 c7 02              add     edi, 2
  0050EC28:  84 c9                 test    cl, cl
  0050EC2A:  75 dc                 jne     0x50ec08
  0050EC2C:  33 c0                 xor     eax, eax
  0050EC2E:  eb 05                 jmp     0x50ec35
  0050EC30:  1b c0                 sbb     eax, eax
  0050EC32:  83 d8 ff              sbb     eax, -1
  0050EC35:  3b c5                 cmp     eax, ebp
  0050EC37:  55                    push    ebp
  0050EC38:  75 03                 jne     0x50ec3d
  0050EC3A:  55                    push    ebp
  0050EC3B:  eb 02                 jmp     0x50ec3f
  0050EC3D:  6a 01                 push    1
  0050EC3F:  68 80 a8 5d 00        push    0x5da880
  0050EC44:  8b ce                 mov     ecx, esi
  0050EC46:  e8 45 d9 ff ff        call    0x50c590
  0050EC4B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050EC51:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0050EC55:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0050EC59:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050EC5D:  8b 11                 mov     edx, dword ptr [ecx]
  0050EC5F:  50                    push    eax
  0050EC60:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050EC63:  84 c0                 test    al, al
  0050EC65:  0f 94 c0              sete    al
  0050EC68:  50                    push    eax
  0050EC69:  68 70 a8 5d 00        push    0x5da870
  0050EC6E:  8b ce                 mov     ecx, esi
  0050EC70:  e8 1b d9 ff ff        call    0x50c590
  0050EC75:  39 6c 24 10           cmp     dword ptr [esp + 0x10], ebp
  0050EC79:  74 33                 je      0x50ecae
  0050EC7B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050EC81:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0050EC85:  8b f9                 mov     edi, ecx
  0050EC87:  52                    push    edx
  0050EC88:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050EC8C:  8b 07                 mov     eax, dword ptr [edi]
  0050EC8E:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050EC91:  8b 17                 mov     edx, dword ptr [edi]
  0050EC93:  8b cf                 mov     ecx, edi
  0050EC95:  84 c0                 test    al, al
  0050EC97:  0f 94 c3              sete    bl
  0050EC9A:  ff 52 48              call    dword ptr [edx + 0x48]
  0050EC9D:  22 d8                 and     bl, al
  0050EC9F:  8b ce                 mov     ecx, esi
  0050ECA1:  53                    push    ebx
  0050ECA2:  68 5c a8 5d 00        push    0x5da85c
  0050ECA7:  e8 e4 d8 ff ff        call    0x50c590
  0050ECAC:  33 ed                 xor     ebp, ebp
  0050ECAE:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050ECB4:  8b 01                 mov     eax, dword ptr [ecx]
  0050ECB6:  ff 50 48              call    dword ptr [eax + 0x48]
  0050ECB9:  84 c0                 test    al, al
  0050ECBB:  74 67                 je      0x50ed24
  0050ECBD:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050ECC3:  8b 11                 mov     edx, dword ptr [ecx]
  0050ECC5:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050ECC8:  3c 01                 cmp     al, 1
  0050ECCA:  75 58                 jne     0x50ed24
  0050ECCC:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050ECD2:  8b 39                 mov     edi, dword ptr [ecx]
  0050ECD4:  ff 57 28              call    dword ptr [edi + 0x28]
  0050ECD7:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050ECDD:  50                    push    eax
  0050ECDE:  ff 57 30              call    dword ptr [edi + 0x30]
  0050ECE1:  50                    push    eax
  0050ECE2:  e8 f9 ee fc ff        call    0x4ddbe0
  0050ECE7:  83 c4 04              add     esp, 4
  0050ECEA:  84 c0                 test    al, al
  0050ECEC:  74 07                 je      0x50ecf5
  0050ECEE:  e8 ad f5 fc ff        call    0x4de2a0
  0050ECF3:  eb 2f                 jmp     0x50ed24
  0050ECF5:  e8 e6 0e fd ff        call    0x4dfbe0
  0050ECFA:  50                    push    eax
  0050ECFB:  68 00 01 00 00        push    0x100
  0050ED00:  e8 bb e7 08 00        call    0x59d4c0
  0050ED05:  83 c4 08              add     esp, 8
  0050ED08:  3b c5                 cmp     eax, ebp
  0050ED0A:  74 0f                 je      0x50ed1b
  0050ED0C:  55                    push    ebp
  0050ED0D:  68 24 03 00 00        push    0x324
  0050ED12:  8b c8                 mov     ecx, eax
  0050ED14:  e8 97 2e 00 00        call    0x511bb0
  0050ED19:  eb 02                 jmp     0x50ed1d
  0050ED1B:  33 c0                 xor     eax, eax
  0050ED1D:  8b 10                 mov     edx, dword ptr [eax]
  0050ED1F:  8b c8                 mov     ecx, eax
  0050ED21:  ff 52 34              call    dword ptr [edx + 0x34]
  0050ED24:  8a 86 94 02 00 00     mov     al, byte ptr [esi + 0x294]
  0050ED2A:  84 c0                 test    al, al
  0050ED2C:  74 25                 je      0x50ed53
  0050ED2E:  e8 cd df f7 ff        call    0x48cd00
  0050ED33:  83 f8 04              cmp     eax, 4
  0050ED36:  75 1b                 jne     0x50ed53
  0050ED38:  6a 01                 push    1
  0050ED3A:  c6 86 94 02 00 00 00  mov     byte ptr [esi + 0x294], 0
  0050ED41:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050ED47:  6a ff                 push    -1
  0050ED49:  68 a4 73 5d 00        push    0x5d73a4
  0050ED4E:  e8 3d 27 fc ff        call    0x4d1490
  0050ED53:  8d be 98 02 00 00     lea     edi, [esi + 0x298]
  0050ED59:  b9 10 39 65 00        mov     ecx, 0x653910
  0050ED5E:  57                    push    edi
  0050ED5F:  e8 ac 61 f9 ff        call    0x4a4f10
  0050ED64:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050ED6A:  8b d8                 mov     ebx, eax
  0050ED6C:  3b cd                 cmp     ecx, ebp
  0050ED6E:  74 69                 je      0x50edd9
  0050ED70:  83 fb 02              cmp     ebx, 2
  0050ED73:  74 10                 je      0x50ed85
  0050ED75:  3b cd                 cmp     ecx, ebp
  0050ED77:  74 06                 je      0x50ed7f
  0050ED79:  8b 01                 mov     eax, dword ptr [ecx]
  0050ED7B:  6a 01                 push    1
  0050ED7D:  ff 10                 call    dword ptr [eax]
  0050ED7F:  89 ae 9c 02 00 00     mov     dword ptr [esi + 0x29c], ebp
  0050ED85:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050ED8B:  3b cd                 cmp     ecx, ebp
  0050ED8D:  74 4a                 je      0x50edd9
  0050ED8F:  8b 11                 mov     edx, dword ptr [ecx]
  0050ED91:  ff 52 48              call    dword ptr [edx + 0x48]
  0050ED94:  84 c0                 test    al, al
  0050ED96:  74 41                 je      0x50edd9
  0050ED98:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050ED9E:  3b cd                 cmp     ecx, ebp
  0050EDA0:  74 06                 je      0x50eda8
  0050EDA2:  8b 01                 mov     eax, dword ptr [ecx]
  0050EDA4:  6a 01                 push    1
  0050EDA6:  ff 10                 call    dword ptr [eax]
  0050EDA8:  89 ae 9c 02 00 00     mov     dword ptr [esi + 0x29c], ebp
  0050EDAE:  e8 2d 20 fc ff        call    0x4d0de0
  0050EDB3:  85 c0                 test    eax, eax
  0050EDB5:  74 1b                 je      0x50edd2
  0050EDB7:  e8 24 20 fc ff        call    0x4d0de0
  0050EDBC:  8b c8                 mov     ecx, eax
  0050EDBE:  e8 6d 14 fd ff        call    0x4e0230
  0050EDC3:  83 f8 02              cmp     eax, 2
  0050EDC6:  75 0a                 jne     0x50edd2
  0050EDC8:  8b 16                 mov     edx, dword ptr [esi]
  0050EDCA:  8b ce                 mov     ecx, esi
  0050EDCC:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050EDD2:  c6 86 96 02 00 00 00  mov     byte ptr [esi + 0x296], 0
  0050EDD9:  39 ae a0 02 00 00     cmp     dword ptr [esi + 0x2a0], ebp
  0050EDDF:  75 45                 jne     0x50ee26
  0050EDE1:  83 fb 03              cmp     ebx, 3
  0050EDE4:  75 40                 jne     0x50ee26
  0050EDE6:  8a 86 96 02 00 00     mov     al, byte ptr [esi + 0x296]
  0050EDEC:  84 c0                 test    al, al
  0050EDEE:  74 36                 je      0x50ee26
  0050EDF0:  e8 eb 0d fd ff        call    0x4dfbe0
  0050EDF5:  50                    push    eax
  0050EDF6:  68 00 01 00 00        push    0x100
  0050EDFB:  e8 c0 e6 08 00        call    0x59d4c0
  0050EE00:  83 c4 08              add     esp, 8
  0050EE03:  3b c5                 cmp     eax, ebp
  0050EE05:  74 10                 je      0x50ee17
  0050EE07:  68 be 02 00 00        push    0x2be
  0050EE0C:  6a 4d                 push    0x4d
  0050EE0E:  8b c8                 mov     ecx, eax
  0050EE10:  e8 bb 27 00 00        call    0x5115d0
  0050EE15:  eb 02                 jmp     0x50ee19
  0050EE17:  33 c0                 xor     eax, eax
  0050EE19:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  0050EE1F:  8b 10                 mov     edx, dword ptr [eax]
  0050EE21:  8b c8                 mov     ecx, eax
  0050EE23:  ff 52 34              call    dword ptr [edx + 0x34]
  0050EE26:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050EE2C:  3b cd                 cmp     ecx, ebp
  0050EE2E:  74 4a                 je      0x50ee7a
  0050EE30:  8b 01                 mov     eax, dword ptr [ecx]
  0050EE32:  ff 50 48              call    dword ptr [eax + 0x48]
  0050EE35:  84 c0                 test    al, al
  0050EE37:  74 41                 je      0x50ee7a
  0050EE39:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050EE3F:  3b cd                 cmp     ecx, ebp
  0050EE41:  74 06                 je      0x50ee49
  0050EE43:  8b 11                 mov     edx, dword ptr [ecx]
  0050EE45:  6a 01                 push    1
  0050EE47:  ff 12                 call    dword ptr [edx]
  0050EE49:  89 ae a0 02 00 00     mov     dword ptr [esi + 0x2a0], ebp
  0050EE4F:  e8 8c 1f fc ff        call    0x4d0de0
  0050EE54:  85 c0                 test    eax, eax
  0050EE56:  74 1b                 je      0x50ee73
  0050EE58:  e8 83 1f fc ff        call    0x4d0de0
  0050EE5D:  8b c8                 mov     ecx, eax
  0050EE5F:  e8 cc 13 fd ff        call    0x4e0230
  0050EE64:  83 f8 02              cmp     eax, 2
  0050EE67:  75 0a                 jne     0x50ee73
  0050EE69:  8b 06                 mov     eax, dword ptr [esi]
  0050EE6B:  8b ce                 mov     ecx, esi
  0050EE6D:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  0050EE73:  c6 86 96 02 00 00 00  mov     byte ptr [esi + 0x296], 0
  0050EE7A:  39 ae a4 02 00 00     cmp     dword ptr [esi + 0x2a4], ebp
  0050EE80:  0f 85 a1 00 00 00     jne     0x50ef27
  0050EE86:  83 fb 01              cmp     ebx, 1
  0050EE89:  0f 85 98 00 00 00     jne     0x50ef27
  0050EE8F:  8a 86 96 02 00 00     mov     al, byte ptr [esi + 0x296]
  0050EE95:  84 c0                 test    al, al
  0050EE97:  0f 84 8a 00 00 00     je      0x50ef27
  0050EE9D:  e8 3e 0d fd ff        call    0x4dfbe0
  0050EEA2:  50                    push    eax
  0050EEA3:  68 04 01 00 00        push    0x104
  0050EEA8:  e8 13 e6 08 00        call    0x59d4c0
  0050EEAD:  83 c4 08              add     esp, 8
  0050EEB0:  3b c5                 cmp     eax, ebp
  0050EEB2:  74 10                 je      0x50eec4
  0050EEB4:  55                    push    ebp
  0050EEB5:  55                    push    ebp
  0050EEB6:  68 2c 03 00 00        push    0x32c
  0050EEBB:  8b c8                 mov     ecx, eax
  0050EEBD:  e8 be 30 00 00        call    0x511f80
  0050EEC2:  eb 02                 jmp     0x50eec6
  0050EEC4:  33 c0                 xor     eax, eax
  0050EEC6:  8b 0f                 mov     ecx, dword ptr [edi]
  0050EEC8:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0050EECC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0050EED0:  83 ec 08              sub     esp, 8
  0050EED3:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  0050EED7:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  0050EEDD:  dc 0d c8 05 5b 00     fmul    qword ptr [0x5b05c8]
  0050EEE3:  dd 1c 24              fstp    qword ptr [esp]
  0050EEE6:  68 2c 03 00 00        push    0x32c
  0050EEEB:  e8 10 0c fd ff        call    0x4dfb00
  0050EEF0:  83 c4 04              add     esp, 4
  0050EEF3:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  0050EEFA:  50                    push    eax
  0050EEFB:  68 50 a8 5d 00        push    0x5da850
  0050EF00:  52                    push    edx
  0050EF01:  e8 c9 05 09 00        call    0x59f4cf
  0050EF06:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EF0C:  83 c4 14              add     esp, 0x14
  0050EF0F:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  0050EF16:  8b 01                 mov     eax, dword ptr [ecx]
  0050EF18:  52                    push    edx
  0050EF19:  ff 50 30              call    dword ptr [eax + 0x30]
  0050EF1C:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EF22:  8b 01                 mov     eax, dword ptr [ecx]
  0050EF24:  ff 50 34              call    dword ptr [eax + 0x34]
  0050EF27:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EF2D:  3b cd                 cmp     ecx, ebp
  0050EF2F:  74 68                 je      0x50ef99
  0050EF31:  8b 11                 mov     edx, dword ptr [ecx]
  0050EF33:  ff 52 48              call    dword ptr [edx + 0x48]
  0050EF36:  84 c0                 test    al, al
  0050EF38:  74 5f                 je      0x50ef99
  0050EF3A:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EF40:  8b 01                 mov     eax, dword ptr [ecx]
  0050EF42:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0050EF45:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EF4B:  8a d8                 mov     bl, al
  0050EF4D:  3b cd                 cmp     ecx, ebp
  0050EF4F:  74 06                 je      0x50ef57
  0050EF51:  8b 11                 mov     edx, dword ptr [ecx]
  0050EF53:  6a 01                 push    1
  0050EF55:  ff 12                 call    dword ptr [edx]
  0050EF57:  80 fb 01              cmp     bl, 1
  0050EF5A:  89 ae a4 02 00 00     mov     dword ptr [esi + 0x2a4], ebp
  0050EF60:  75 0c                 jne     0x50ef6e
  0050EF62:  b9 10 39 65 00        mov     ecx, 0x653910
  0050EF67:  e8 d4 5f f9 ff        call    0x4a4f40
  0050EF6C:  eb 2b                 jmp     0x50ef99
  0050EF6E:  e8 6d 1e fc ff        call    0x4d0de0
  0050EF73:  85 c0                 test    eax, eax
  0050EF75:  74 1b                 je      0x50ef92
  0050EF77:  e8 64 1e fc ff        call    0x4d0de0
  0050EF7C:  8b c8                 mov     ecx, eax
  0050EF7E:  e8 ad 12 fd ff        call    0x4e0230
  0050EF83:  83 f8 02              cmp     eax, 2
  0050EF86:  75 0a                 jne     0x50ef92
  0050EF88:  8b 06                 mov     eax, dword ptr [esi]
  0050EF8A:  8b ce                 mov     ecx, esi
  0050EF8C:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  0050EF92:  c6 86 96 02 00 00 00  mov     byte ptr [esi + 0x296], 0
  0050EF99:  e8 a2 e2 fc ff        call    0x4dd240
  0050EF9E:  5f                    pop     edi
  0050EF9F:  5e                    pop     esi
  0050EFA0:  5d                    pop     ebp
  0050EFA1:  5b                    pop     ebx
  0050EFA2:  84 c0                 test    al, al
  0050EFA4:  74 05                 je      0x50efab
  0050EFA6:  e8 d5 e3 fc ff        call    0x4dd380
  0050EFAB:  81 c4 68 02 00 00     add     esp, 0x268
  0050EFB1:  c3                    ret     
  0050EFB2:  90                    nop     
  0050EFB3:  90                    nop     
  0050EFB4:  90                    nop     
  0050EFB5:  90                    nop     
  0050EFB6:  90                    nop     
  0050EFB7:  90                    nop     
  0050EFB8:  90                    nop     
  0050EFB9:  90                    nop     
  0050EFBA:  90                    nop     
  0050EFBB:  90                    nop     
  0050EFBC:  90                    nop     
  0050EFBD:  90                    nop     
  0050EFBE:  90                    nop     
  0050EFBF:  90                    nop     