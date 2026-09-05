; Module: fe_comms.c
; Total Matched Functions: 109
; Target: Porsche.exe

; Function: sub_00507CB0
; Address:  0x00507CB0 - 0x00507D20 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507CB0:
  00507CB0:  55                    push    ebp
  00507CB1:  68 88 02 00 00        push    0x288
  00507CB6:  e8 d5 57 09 00        call    0x59d490
  00507CBB:  8b e8                 mov     ebp, eax
  00507CBD:  83 c4 04              add     esp, 4
  00507CC0:  85 ed                 test    ebp, ebp
  00507CC2:  0f 84 bd 00 00 00     je      0x507d85
  00507CC8:  a1 dc 9c 5d 00        mov     eax, dword ptr [0x5d9cdc]
  00507CCD:  56                    push    esi
  00507CCE:  57                    push    edi
  00507CCF:  50                    push    eax
  00507CD0:  8b cd                 mov     ecx, ebp
  00507CD2:  e8 09 05 00 00        call    0x5081e0
  00507CD7:  68 00 7e 50 00        push    0x507e00
  00507CDC:  68 44 9d 5d 00        push    0x5d9d44
  00507CE1:  8b cd                 mov     ecx, ebp
  00507CE3:  c6 85 84 02 00 00 00  mov     byte ptr [ebp + 0x284], 0
  00507CEA:  c6 85 85 02 00 00 00  mov     byte ptr [ebp + 0x285], 0
  00507CF1:  c6 85 86 02 00 00 00  mov     byte ptr [ebp + 0x286], 0
  00507CF8:  c7 45 00 ec 6d 5b 00  mov     dword ptr [ebp], 0x5b6dec
  00507CFF:  e8 6c 47 00 00        call    0x50c470
  00507D04:  e8 17 53 fe ff        call    0x4ed020
  00507D09:  8d 0c 80              lea     ecx, [eax + eax*4]
  00507D0C:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00507D11:  8d 14 48              lea     edx, [eax + ecx*2]
  00507D14:  83 c9 ff              or      ecx, 0xffffffff
  00507D17:  c1 e2 07              shl     edx, 7
  00507D1A:  33 c0                 xor     eax, eax

; Function: sub_00507D20
; Address:  0x00507D20 - 0x00507D90 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507D20:
  00507D20:  65 00 f2              add     dl, dh
  00507D23:  ae                    scasb   al, byte ptr es:[edi]
  00507D24:  f7 d1                 not     ecx
  00507D26:  2b f9                 sub     edi, ecx
  00507D28:  8b c1                 mov     eax, ecx
  00507D2A:  8b f7                 mov     esi, edi
  00507D2C:  8b fa                 mov     edi, edx
  00507D2E:  c1 e9 02              shr     ecx, 2
  00507D31:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00507D33:  8b c8                 mov     ecx, eax
  00507D35:  83 e1 03              and     ecx, 3
  00507D38:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00507D3A:  e8 e1 52 fe ff        call    0x4ed020
  00507D3F:  8d 0c 80              lea     ecx, [eax + eax*4]
  00507D42:  6a 00                 push    0
  00507D44:  68 c8 b6 5c 00        push    0x5cb6c8
  00507D49:  68 a8 b6 5c 00        push    0x5cb6a8
  00507D4E:  8d 14 48              lea     edx, [eax + ecx*2]
  00507D51:  6a 00                 push    0
  00507D53:  c1 e2 07              shl     edx, 7
  00507D56:  68 98 b6 5c 00        push    0x5cb698
  00507D5B:  c7 82 e4 64 65 00 01 00 00 00  mov     dword ptr [edx + 0x6564e4], 1
  00507D65:  e8 d6 f1 fa ff        call    0x4b6f40
  00507D6A:  83 c4 04              add     esp, 4
  00507D6D:  50                    push    eax
  00507D6E:  e8 04 7b 09 00        call    0x59f877
  00507D73:  8b 10                 mov     edx, dword ptr [eax]
  00507D75:  83 c4 14              add     esp, 0x14
  00507D78:  8b c8                 mov     ecx, eax
  00507D7A:  6a 03                 push    3
  00507D7C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00507D7F:  5f                    pop     edi
  00507D80:  8b c5                 mov     eax, ebp
  00507D82:  5e                    pop     esi
  00507D83:  5d                    pop     ebp
  00507D84:  c3                    ret     
  00507D85:  33 c0                 xor     eax, eax
  00507D87:  5d                    pop     ebp
  00507D88:  c3                    ret     
  00507D89:  90                    nop     
  00507D8A:  90                    nop     
  00507D8B:  90                    nop     
  00507D8C:  90                    nop     
  00507D8D:  90                    nop     
  00507D8E:  90                    nop     
  00507D8F:  90                    nop     

; Function: sub_00507D90
; Address:  0x00507D90 - 0x00507DD0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507D90:
  00507D90:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507D95:  85 c0                 test    eax, eax
  00507D97:  74 0e                 je      0x507da7
  00507D99:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507D9F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507DA2:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507DA7:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507DAD:  85 c9                 test    ecx, ecx
  00507DAF:  74 0e                 je      0x507dbf
  00507DB1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507DB4:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507DBA:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507DBF:  85 c0                 test    eax, eax
  00507DC1:  75 06                 jne     0x507dc9
  00507DC3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00507DC9:  c3                    ret     
  00507DCA:  90                    nop     
  00507DCB:  90                    nop     
  00507DCC:  90                    nop     
  00507DCD:  90                    nop     
  00507DCE:  90                    nop     
  00507DCF:  90                    nop     

; Function: sub_00507DD0
; Address:  0x00507DD0 - 0x00507E00 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507DD0:
  00507DD0:  56                    push    esi
  00507DD1:  8b f1                 mov     esi, ecx
  00507DD3:  c7 06 ec 6d 5b 00     mov     dword ptr [esi], 0x5b6dec
  00507DD9:  e8 52 04 00 00        call    0x508230
  00507DDE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00507DE3:  74 09                 je      0x507dee
  00507DE5:  56                    push    esi
  00507DE6:  e8 05 57 09 00        call    0x59d4f0
  00507DEB:  83 c4 04              add     esp, 4
  00507DEE:  8b c6                 mov     eax, esi
  00507DF0:  5e                    pop     esi
  00507DF1:  c2 04 00              ret     4
  00507DF4:  90                    nop     
  00507DF5:  90                    nop     
  00507DF6:  90                    nop     
  00507DF7:  90                    nop     
  00507DF8:  90                    nop     
  00507DF9:  90                    nop     
  00507DFA:  90                    nop     
  00507DFB:  90                    nop     
  00507DFC:  90                    nop     
  00507DFD:  90                    nop     
  00507DFE:  90                    nop     
  00507DFF:  90                    nop     

; Function: sub_00507E00
; Address:  0x00507E00 - 0x00507E60 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507E00:
  00507E00:  56                    push    esi
  00507E01:  6a 00                 push    0
  00507E03:  68 d8 53 5d 00        push    0x5d53d8
  00507E08:  68 a8 b6 5c 00        push    0x5cb6a8
  00507E0D:  6a 00                 push    0
  00507E0F:  68 50 9d 5d 00        push    0x5d9d50
  00507E14:  e8 27 f1 fa ff        call    0x4b6f40
  00507E19:  83 c4 04              add     esp, 4
  00507E1C:  50                    push    eax
  00507E1D:  e8 55 7a 09 00        call    0x59f877
  00507E22:  8b f0                 mov     esi, eax
  00507E24:  83 c4 14              add     esp, 0x14
  00507E27:  8b ce                 mov     ecx, esi
  00507E29:  8b 06                 mov     eax, dword ptr [esi]
  00507E2B:  ff 50 48              call    dword ptr [eax + 0x48]
  00507E2E:  84 c0                 test    al, al
  00507E30:  74 1f                 je      0x507e51
  00507E32:  8b 16                 mov     edx, dword ptr [esi]
  00507E34:  8b ce                 mov     ecx, esi
  00507E36:  ff 52 28              call    dword ptr [edx + 0x28]
  00507E39:  50                    push    eax
  00507E3A:  8b ce                 mov     ecx, esi
  00507E3C:  e8 3f 31 fb ff        call    0x4baf80
  00507E41:  50                    push    eax
  00507E42:  e8 b9 59 f8 ff        call    0x48d800
  00507E47:  8b 06                 mov     eax, dword ptr [esi]
  00507E49:  83 c4 04              add     esp, 4
  00507E4C:  8b ce                 mov     ecx, esi
  00507E4E:  ff 50 40              call    dword ptr [eax + 0x40]
  00507E51:  5e                    pop     esi
  00507E52:  c3                    ret     
  00507E53:  90                    nop     
  00507E54:  90                    nop     
  00507E55:  90                    nop     
  00507E56:  90                    nop     
  00507E57:  90                    nop     
  00507E58:  90                    nop     
  00507E59:  90                    nop     
  00507E5A:  90                    nop     
  00507E5B:  90                    nop     
  00507E5C:  90                    nop     
  00507E5D:  90                    nop     
  00507E5E:  90                    nop     
  00507E5F:  90                    nop     

; Function: sub_00507E60
; Address:  0x00507E60 - 0x00507EA0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507E60:
  00507E60:  56                    push    esi
  00507E61:  8b f1                 mov     esi, ecx
  00507E63:  c6 86 86 02 00 00 01  mov     byte ptr [esi + 0x286], 1
  00507E6A:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00507E70:  85 c9                 test    ecx, ecx
  00507E72:  74 16                 je      0x507e8a
  00507E74:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00507E77:  85 c0                 test    eax, eax
  00507E79:  74 0f                 je      0x507e8a
  00507E7B:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  00507E81:  84 c0                 test    al, al
  00507E83:  75 05                 jne     0x507e8a
  00507E85:  e8 c6 67 f8 ff        call    0x48e650
  00507E8A:  8b ce                 mov     ecx, esi
  00507E8C:  e8 3f 3a 00 00        call    0x50b8d0
  00507E91:  5e                    pop     esi
  00507E92:  c3                    ret     
  00507E93:  90                    nop     
  00507E94:  90                    nop     
  00507E95:  90                    nop     
  00507E96:  90                    nop     
  00507E97:  90                    nop     
  00507E98:  90                    nop     
  00507E99:  90                    nop     
  00507E9A:  90                    nop     
  00507E9B:  90                    nop     
  00507E9C:  90                    nop     
  00507E9D:  90                    nop     
  00507E9E:  90                    nop     
  00507E9F:  90                    nop     

; Function: sub_00507EA0
; Address:  0x00507EA0 - 0x00507F80 (224 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507EA0:
  00507EA0:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  00507EA6:  53                    push    ebx
  00507EA7:  85 d2                 test    edx, edx
  00507EA9:  b3 01                 mov     bl, 1
  00507EAB:  74 25                 je      0x507ed2
  00507EAD:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00507EB0:  85 c0                 test    eax, eax
  00507EB2:  74 1e                 je      0x507ed2
  00507EB4:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507EBA:  84 c0                 test    al, al
  00507EBC:  75 14                 jne     0x507ed2
  00507EBE:  8a 82 be 00 00 00     mov     al, byte ptr [edx + 0xbe]
  00507EC4:  84 c0                 test    al, al
  00507EC6:  74 0a                 je      0x507ed2
  00507EC8:  8b 82 dc 00 00 00     mov     eax, dword ptr [edx + 0xdc]
  00507ECE:  85 c0                 test    eax, eax
  00507ED0:  7d 04                 jge     0x507ed6
  00507ED2:  32 c0                 xor     al, al
  00507ED4:  5b                    pop     ebx
  00507ED5:  c3                    ret     
  00507ED6:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  00507ED9:  85 c0                 test    eax, eax
  00507EDB:  74 11                 je      0x507eee
  00507EDD:  8b 00                 mov     eax, dword ptr [eax]
  00507EDF:  50                    push    eax
  00507EE0:  e8 8b 89 02 00        call    0x530870
  00507EE5:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  00507EEB:  83 c4 04              add     esp, 4
  00507EEE:  85 d2                 test    edx, edx
  00507EF0:  74 68                 je      0x507f5a
  00507EF2:  56                    push    esi
  00507EF3:  57                    push    edi
  00507EF4:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00507EF7:  85 ff                 test    edi, edi
  00507EF9:  74 43                 je      0x507f3e
  00507EFB:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507F01:  84 c0                 test    al, al
  00507F03:  75 37                 jne     0x507f3c
  00507F05:  8d 82 60 02 00 00     lea     eax, [edx + 0x260]
  00507F0B:  85 c0                 test    eax, eax
  00507F0D:  74 2d                 je      0x507f3c
  00507F0F:  8b 30                 mov     esi, dword ptr [eax]
  00507F11:  8b 06                 mov     eax, dword ptr [esi]
  00507F13:  3b c6                 cmp     eax, esi
  00507F15:  74 25                 je      0x507f3c
  00507F17:  55                    push    ebp
  00507F18:  8b c8                 mov     ecx, eax
  00507F1A:  8b 00                 mov     eax, dword ptr [eax]
  00507F1C:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00507F1F:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  00507F22:  8d 2c 89              lea     ebp, [ecx + ecx*4]
  00507F25:  8d 0c 69              lea     ecx, [ecx + ebp*2]
  00507F28:  c1 e1 07              shl     ecx, 7
  00507F2B:  8b a9 e4 64 65 00     mov     ebp, dword ptr [ecx + 0x6564e4]
  00507F31:  85 ed                 test    ebp, ebp
  00507F33:  75 02                 jne     0x507f37
  00507F35:  32 db                 xor     bl, bl
  00507F37:  3b c6                 cmp     eax, esi
  00507F39:  75 dd                 jne     0x507f18
  00507F3B:  5d                    pop     ebp
  00507F3C:  85 ff                 test    edi, edi
  00507F3E:  5f                    pop     edi
  00507F3F:  5e                    pop     esi
  00507F40:  74 14                 je      0x507f56
  00507F42:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507F48:  84 c0                 test    al, al
  00507F4A:  75 0a                 jne     0x507f56
  00507F4C:  8a 82 e5 00 00 00     mov     al, byte ptr [edx + 0xe5]
  00507F52:  84 c0                 test    al, al
  00507F54:  75 08                 jne     0x507f5e
  00507F56:  84 db                 test    bl, bl
  00507F58:  74 04                 je      0x507f5e
  00507F5A:  b3 01                 mov     bl, 1
  00507F5C:  eb 02                 jmp     0x507f60
  00507F5E:  32 db                 xor     bl, bl
  00507F60:  85 d2                 test    edx, edx
  00507F62:  74 12                 je      0x507f76
  00507F64:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00507F67:  85 d2                 test    edx, edx
  00507F69:  74 0b                 je      0x507f76
  00507F6B:  8b 12                 mov     edx, dword ptr [edx]
  00507F6D:  52                    push    edx
  00507F6E:  e8 0d 89 02 00        call    0x530880
  00507F73:  83 c4 04              add     esp, 4
  00507F76:  8a c3                 mov     al, bl
  00507F78:  5b                    pop     ebx
  00507F79:  c3                    ret     
  00507F7A:  90                    nop     
  00507F7B:  90                    nop     
  00507F7C:  90                    nop     
  00507F7D:  90                    nop     
  00507F7E:  90                    nop     
  00507F7F:  90                    nop     

; Function: sub_00507F80
; Address:  0x00507F80 - 0x00508180 (512 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507F80:
  00507F80:  81 ec 44 06 00 00     sub     esp, 0x644
  00507F86:  55                    push    ebp
  00507F87:  8b e9                 mov     ebp, ecx
  00507F89:  e8 b2 02 00 00        call    0x508240
  00507F8E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00507F93:  85 c0                 test    eax, eax
  00507F95:  0f 84 62 01 00 00     je      0x5080fd
  00507F9B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00507F9E:  85 c9                 test    ecx, ecx
  00507FA0:  0f 84 57 01 00 00     je      0x5080fd
  00507FA6:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00507FAC:  84 c9                 test    cl, cl
  00507FAE:  0f 85 49 01 00 00     jne     0x5080fd
  00507FB4:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00507FBA:  84 c9                 test    cl, cl
  00507FBC:  0f 84 3b 01 00 00     je      0x5080fd
  00507FC2:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00507FC8:  85 c9                 test    ecx, ecx
  00507FCA:  0f 8c 2d 01 00 00     jl      0x5080fd
  00507FD0:  8a 8d 85 02 00 00     mov     cl, byte ptr [ebp + 0x285]
  00507FD6:  84 c9                 test    cl, cl
  00507FD8:  0f 85 1f 01 00 00     jne     0x5080fd
  00507FDE:  56                    push    esi
  00507FDF:  57                    push    edi
  00507FE0:  6a 00                 push    0
  00507FE2:  68 08 51 5d 00        push    0x5d5108
  00507FE7:  68 a8 b6 5c 00        push    0x5cb6a8
  00507FEC:  6a 00                 push    0
  00507FEE:  68 74 51 5d 00        push    0x5d5174
  00507FF3:  c6 85 84 02 00 00 01  mov     byte ptr [ebp + 0x284], 1
  00507FFA:  e8 41 ef fa ff        call    0x4b6f40
  00507FFF:  83 c4 04              add     esp, 4
  00508002:  50                    push    eax
  00508003:  e8 6f 78 09 00        call    0x59f877
  00508008:  8b f0                 mov     esi, eax
  0050800A:  83 c4 14              add     esp, 0x14
  0050800D:  8b ce                 mov     ecx, esi
  0050800F:  8b 3e                 mov     edi, dword ptr [esi]
  00508011:  ff 57 28              call    dword ptr [edi + 0x28]
  00508014:  50                    push    eax
  00508015:  8b ce                 mov     ecx, esi
  00508017:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050801A:  6a 00                 push    0
  0050801C:  68 08 51 5d 00        push    0x5d5108
  00508021:  68 a8 b6 5c 00        push    0x5cb6a8
  00508026:  6a 00                 push    0
  00508028:  68 50 51 5d 00        push    0x5d5150
  0050802D:  e8 0e ef fa ff        call    0x4b6f40
  00508032:  83 c4 04              add     esp, 4
  00508035:  50                    push    eax
  00508036:  e8 3c 78 09 00        call    0x59f877
  0050803B:  8b f0                 mov     esi, eax
  0050803D:  83 c4 14              add     esp, 0x14
  00508040:  8b ce                 mov     ecx, esi
  00508042:  8b 3e                 mov     edi, dword ptr [esi]
  00508044:  ff 57 28              call    dword ptr [edi + 0x28]
  00508047:  50                    push    eax
  00508048:  8b ce                 mov     ecx, esi
  0050804A:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050804D:  e8 fe ed fa ff        call    0x4b6e50
  00508052:  e8 c9 4f fe ff        call    0x4ed020
  00508057:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050805A:  6a 00                 push    0
  0050805C:  68 10 74 5d 00        push    0x5d7410
  00508061:  68 a8 b6 5c 00        push    0x5cb6a8
  00508066:  8d 14 48              lea     edx, [eax + ecx*2]
  00508069:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050806D:  c1 e2 07              shl     edx, 7
  00508070:  6a 00                 push    0
  00508072:  68 50 51 5d 00        push    0x5d5150
  00508077:  c7 82 e4 64 65 00 01 00 00 00  mov     dword ptr [edx + 0x6564e4], 1
  00508081:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00508085:  e8 b6 ee fa ff        call    0x4b6f40
  0050808A:  83 c4 04              add     esp, 4
  0050808D:  50                    push    eax
  0050808E:  e8 e4 77 09 00        call    0x59f877
  00508093:  8b 10                 mov     edx, dword ptr [eax]
  00508095:  83 c4 14              add     esp, 0x14
  00508098:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050809C:  51                    push    ecx
  0050809D:  8b c8                 mov     ecx, eax
  0050809F:  ff 52 04              call    dword ptr [edx + 4]
  005080A2:  e8 79 4f fe ff        call    0x4ed020
  005080A7:  8d 14 80              lea     edx, [eax + eax*4]
  005080AA:  8d 04 50              lea     eax, [eax + edx*2]
  005080AD:  c1 e0 07              shl     eax, 7
  005080B0:  8b b0 e4 64 65 00     mov     esi, dword ptr [eax + 0x6564e4]
  005080B6:  e8 65 4f fe ff        call    0x4ed020
  005080BB:  85 c0                 test    eax, eax
  005080BD:  7c 19                 jl      0x5080d8
  005080BF:  56                    push    esi
  005080C0:  e8 5b 4f fe ff        call    0x4ed020
  005080C5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005080C9:  50                    push    eax
  005080CA:  51                    push    ecx
  005080CB:  68 55 02 00 00        push    0x255
  005080D0:  e8 7b 4e fe ff        call    0x4ecf50
  005080D5:  83 c4 10              add     esp, 0x10
  005080D8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005080DC:  8d 44 24 10           lea     eax, [esp + 0x10]
  005080E0:  50                    push    eax
  005080E1:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  005080E7:  e8 14 8f ef ff        call    0x401000
  005080EC:  83 c4 04              add     esp, 4
  005080EF:  c6 85 85 02 00 00 01  mov     byte ptr [ebp + 0x285], 1
  005080F6:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005080FB:  5f                    pop     edi
  005080FC:  5e                    pop     esi
  005080FD:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508103:  8b 89 e4 00 00 00     mov     ecx, dword ptr [ecx + 0xe4]
  00508109:  85 c9                 test    ecx, ecx
  0050810B:  74 60                 je      0x50816d
  0050810D:  85 c0                 test    eax, eax
  0050810F:  74 0a                 je      0x50811b
  00508111:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  00508117:  84 d2                 test    dl, dl
  00508119:  75 33                 jne     0x50814e
  0050811B:  8a 95 84 02 00 00     mov     dl, byte ptr [ebp + 0x284]
  00508121:  84 d2                 test    dl, dl
  00508123:  74 48                 je      0x50816d
  00508125:  85 c0                 test    eax, eax
  00508127:  74 25                 je      0x50814e
  00508129:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050812C:  85 d2                 test    edx, edx
  0050812E:  74 1e                 je      0x50814e
  00508130:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  00508136:  84 d2                 test    dl, dl
  00508138:  75 14                 jne     0x50814e
  0050813A:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  00508140:  84 d2                 test    dl, dl
  00508142:  74 0a                 je      0x50814e
  00508144:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  0050814A:  85 d2                 test    edx, edx
  0050814C:  7d 1f                 jge     0x50816d
  0050814E:  e8 dd 80 fd ff        call    0x4e0230
  00508153:  83 f8 02              cmp     eax, 2
  00508156:  75 15                 jne     0x50816d
  00508158:  8a 85 86 02 00 00     mov     al, byte ptr [ebp + 0x286]
  0050815E:  84 c0                 test    al, al
  00508160:  75 0b                 jne     0x50816d
  00508162:  8b 55 00              mov     edx, dword ptr [ebp]
  00508165:  8b cd                 mov     ecx, ebp
  00508167:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050816D:  5d                    pop     ebp
  0050816E:  81 c4 44 06 00 00     add     esp, 0x644
  00508174:  c3                    ret     
  00508175:  90                    nop     
  00508176:  90                    nop     
  00508177:  90                    nop     
  00508178:  90                    nop     
  00508179:  90                    nop     
  0050817A:  90                    nop     
  0050817B:  90                    nop     
  0050817C:  90                    nop     
  0050817D:  90                    nop     
  0050817E:  90                    nop     
  0050817F:  90                    nop     

; Function: sub_00508180
; Address:  0x00508180 - 0x00508190 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508180:
  00508180:  c6 05 b0 7c 69 00 01  mov     byte ptr [0x697cb0], 1
  00508187:  c3                    ret     
  00508188:  90                    nop     
  00508189:  90                    nop     
  0050818A:  90                    nop     
  0050818B:  90                    nop     
  0050818C:  90                    nop     
  0050818D:  90                    nop     
  0050818E:  90                    nop     
  0050818F:  90                    nop     

; Function: sub_00508190
; Address:  0x00508190 - 0x005081E0 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508190:
  00508190:  8b 0d b4 7c 69 00     mov     ecx, dword ptr [0x697cb4]
  00508196:  53                    push    ebx
  00508197:  33 db                 xor     ebx, ebx
  00508199:  3b cb                 cmp     ecx, ebx
  0050819B:  88 1d b0 7c 69 00     mov     byte ptr [0x697cb0], bl
  005081A1:  74 06                 je      0x5081a9
  005081A3:  8b 01                 mov     eax, dword ptr [ecx]
  005081A5:  6a 01                 push    1
  005081A7:  ff 10                 call    dword ptr [eax]
  005081A9:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005081AF:  89 1d b4 7c 69 00     mov     dword ptr [0x697cb4], ebx
  005081B5:  3b cb                 cmp     ecx, ebx
  005081B7:  74 06                 je      0x5081bf
  005081B9:  8b 11                 mov     edx, dword ptr [ecx]
  005081BB:  6a 01                 push    1
  005081BD:  ff 12                 call    dword ptr [edx]
  005081BF:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005081C5:  89 1d b8 7c 69 00     mov     dword ptr [0x697cb8], ebx
  005081CB:  3b cb                 cmp     ecx, ebx
  005081CD:  74 06                 je      0x5081d5
  005081CF:  8b 01                 mov     eax, dword ptr [ecx]
  005081D1:  6a 01                 push    1
  005081D3:  ff 10                 call    dword ptr [eax]
  005081D5:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  005081DB:  5b                    pop     ebx
  005081DC:  c3                    ret     
  005081DD:  90                    nop     
  005081DE:  90                    nop     
  005081DF:  90                    nop     

; Function: sub_005081E0
; Address:  0x005081E0 - 0x00508200 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005081E0:
  005081E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005081E4:  56                    push    esi
  005081E5:  8b f1                 mov     esi, ecx
  005081E7:  50                    push    eax
  005081E8:  e8 23 2c 00 00        call    0x50ae10
  005081ED:  c7 06 cc 6e 5b 00     mov     dword ptr [esi], 0x5b6ecc
  005081F3:  8b c6                 mov     eax, esi
  005081F5:  5e                    pop     esi
  005081F6:  c2 04 00              ret     4
  005081F9:  90                    nop     
  005081FA:  90                    nop     
  005081FB:  90                    nop     
  005081FC:  90                    nop     
  005081FD:  90                    nop     
  005081FE:  90                    nop     
  005081FF:  90                    nop     

; Function: sub_00508200
; Address:  0x00508200 - 0x00508230 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508200:
  00508200:  56                    push    esi
  00508201:  8b f1                 mov     esi, ecx
  00508203:  c7 06 cc 6e 5b 00     mov     dword ptr [esi], 0x5b6ecc
  00508209:  e8 a2 32 00 00        call    0x50b4b0
  0050820E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00508213:  74 09                 je      0x50821e
  00508215:  56                    push    esi
  00508216:  e8 d5 52 09 00        call    0x59d4f0
  0050821B:  83 c4 04              add     esp, 4
  0050821E:  8b c6                 mov     eax, esi
  00508220:  5e                    pop     esi
  00508221:  c2 04 00              ret     4
  00508224:  90                    nop     
  00508225:  90                    nop     
  00508226:  90                    nop     
  00508227:  90                    nop     
  00508228:  90                    nop     
  00508229:  90                    nop     
  0050822A:  90                    nop     
  0050822B:  90                    nop     
  0050822C:  90                    nop     
  0050822D:  90                    nop     
  0050822E:  90                    nop     
  0050822F:  90                    nop     

; Function: sub_00508230
; Address:  0x00508230 - 0x00508240 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508230:
  00508230:  c7 01 cc 6e 5b 00     mov     dword ptr [ecx], 0x5b6ecc
  00508236:  e9 75 32 00 00        jmp     0x50b4b0
  0050823B:  90                    nop     
  0050823C:  90                    nop     
  0050823D:  90                    nop     
  0050823E:  90                    nop     
  0050823F:  90                    nop     

; Function: sub_00508240
; Address:  0x00508240 - 0x0050831F (223 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508240:
  00508240:  53                    push    ebx
  00508241:  56                    push    esi
  00508242:  57                    push    edi
  00508243:  e8 b8 36 00 00        call    0x50b900
  00508248:  a0 b0 7c 69 00        mov     al, byte ptr [0x697cb0]
  0050824D:  33 db                 xor     ebx, ebx
  0050824F:  3a c3                 cmp     al, bl
  00508251:  0f 84 0f 04 00 00     je      0x508666
  00508257:  e8 a4 4a f8 ff        call    0x48cd00
  0050825C:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  00508262:  8b f0                 mov     esi, eax
  00508264:  83 fe 03              cmp     esi, 3
  00508267:  bf 04 00 00 00        mov     edi, 4
  0050826C:  0f 85 8a 00 00 00     jne     0x5082fc
  00508272:  3b cb                 cmp     ecx, ebx
  00508274:  75 3a                 jne     0x5082b0
  00508276:  e8 65 79 fd ff        call    0x4dfbe0
  0050827B:  50                    push    eax
  0050827C:  68 00 01 00 00        push    0x100
  00508281:  e8 3a 52 09 00        call    0x59d4c0
  00508286:  83 c4 08              add     esp, 8
  00508289:  3b c3                 cmp     eax, ebx
  0050828B:  74 0f                 je      0x50829c
  0050828D:  53                    push    ebx
  0050828E:  68 31 03 00 00        push    0x331
  00508293:  8b c8                 mov     ecx, eax
  00508295:  e8 36 93 00 00        call    0x5115d0
  0050829A:  eb 02                 jmp     0x50829e
  0050829C:  33 c0                 xor     eax, eax
  0050829E:  a3 bc 7c 69 00        mov     dword ptr [0x697cbc], eax
  005082A3:  8b 10                 mov     edx, dword ptr [eax]
  005082A5:  8b c8                 mov     ecx, eax
  005082A7:  ff 52 34              call    dword ptr [edx + 0x34]
  005082AA:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005082B0:  8b 01                 mov     eax, dword ptr [ecx]
  005082B2:  ff 50 48              call    dword ptr [eax + 0x48]
  005082B5:  84 c0                 test    al, al
  005082B7:  74 53                 je      0x50830c
  005082B9:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005082BF:  3b cb                 cmp     ecx, ebx
  005082C1:  74 06                 je      0x5082c9
  005082C3:  8b 11                 mov     edx, dword ptr [ecx]
  005082C5:  6a 01                 push    1
  005082C7:  ff 12                 call    dword ptr [edx]
  005082C9:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005082CF:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  005082D5:  3b cb                 cmp     ecx, ebx
  005082D7:  74 33                 je      0x50830c
  005082D9:  e8 42 66 f8 ff        call    0x48e920
  005082DE:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005082E4:  3b cb                 cmp     ecx, ebx
  005082E6:  74 24                 je      0x50830c
  005082E8:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  005082EE:  74 05                 je      0x5082f5
  005082F0:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  005082F3:  eb 17                 jmp     0x50830c
  005082F5:  e8 26 66 f8 ff        call    0x48e920
  005082FA:  eb 10                 jmp     0x50830c
  005082FC:  3b cb                 cmp     ecx, ebx
  005082FE:  74 0c                 je      0x50830c
  00508300:  8b 01                 mov     eax, dword ptr [ecx]
  00508302:  6a 01                 push    1
  00508304:  ff 10                 call    dword ptr [eax]
  00508306:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  0050830C:  8d 46 fb              lea     eax, [esi - 5]
  0050830F:  83 f8 07              cmp     eax, 7
  00508312:  0f 87 30 02 00 00     ja      0x508548
  00508318:  ff 24 85 6c 86 50 00  jmp     dword ptr [eax*4 + 0x50866c]

; Function: sub_0050831F
; Address:  0x0050831F - 0x00508343 (36 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050831F:
  0050831F:  68 00 01 00 00        push    0x100
  00508324:  e8 67 51 09 00        call    0x59d490
  00508329:  83 c4 04              add     esp, 4
  0050832C:  3b c3                 cmp     eax, ebx
  0050832E:  0f 84 8a 00 00 00     je      0x5083be
  00508334:  53                    push    ebx
  00508335:  68 32 03 00 00        push    0x332
  0050833A:  8b c8                 mov     ecx, eax
  0050833C:  e8 6f 98 00 00        call    0x511bb0
  00508341:  eb 7d                 jmp     0x5083c0

; Function: sub_00508343
; Address:  0x00508343 - 0x0050839E (91 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508343:
  00508343:  68 00 01 00 00        push    0x100
  00508348:  e8 43 51 09 00        call    0x59d490
  0050834D:  83 c4 04              add     esp, 4
  00508350:  3b c3                 cmp     eax, ebx
  00508352:  74 0f                 je      0x508363
  00508354:  53                    push    ebx
  00508355:  68 3e 03 00 00        push    0x33e
  0050835A:  8b c8                 mov     ecx, eax
  0050835C:  e8 4f 98 00 00        call    0x511bb0
  00508361:  eb 02                 jmp     0x508365
  00508363:  33 c0                 xor     eax, eax
  00508365:  8b 10                 mov     edx, dword ptr [eax]
  00508367:  8b c8                 mov     ecx, eax
  00508369:  ff 52 34              call    dword ptr [edx + 0x34]
  0050836C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508372:  3b cb                 cmp     ecx, ebx
  00508374:  74 05                 je      0x50837b
  00508376:  e8 a5 65 f8 ff        call    0x48e920
  0050837B:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508381:  8b 81 e0 00 00 00     mov     eax, dword ptr [ecx + 0xe0]
  00508387:  3b c3                 cmp     eax, ebx
  00508389:  0f 84 b3 00 00 00     je      0x508442
  0050838F:  8b 10                 mov     edx, dword ptr [eax]
  00508391:  8b c8                 mov     ecx, eax
  00508393:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  00508399:  e9 c0 01 00 00        jmp     0x50855e

; Function: sub_0050839E
; Address:  0x0050839E - 0x005083DE (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050839E:
  0050839E:  68 00 01 00 00        push    0x100
  005083A3:  e8 e8 50 09 00        call    0x59d490
  005083A8:  83 c4 04              add     esp, 4
  005083AB:  3b c3                 cmp     eax, ebx
  005083AD:  74 0f                 je      0x5083be
  005083AF:  53                    push    ebx
  005083B0:  68 36 03 00 00        push    0x336
  005083B5:  8b c8                 mov     ecx, eax
  005083B7:  e8 f4 97 00 00        call    0x511bb0
  005083BC:  eb 02                 jmp     0x5083c0
  005083BE:  33 c0                 xor     eax, eax
  005083C0:  8b 10                 mov     edx, dword ptr [eax]
  005083C2:  8b c8                 mov     ecx, eax
  005083C4:  ff 52 34              call    dword ptr [edx + 0x34]
  005083C7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005083CD:  3b cb                 cmp     ecx, ebx
  005083CF:  74 aa                 je      0x50837b
  005083D1:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  005083D7:  74 9d                 je      0x508376
  005083D9:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  005083DC:  eb 9d                 jmp     0x50837b

; Function: sub_005083DE
; Address:  0x005083DE - 0x0050844D (111 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005083DE:
  005083DE:  68 00 01 00 00        push    0x100
  005083E3:  e8 a8 50 09 00        call    0x59d490
  005083E8:  83 c4 04              add     esp, 4
  005083EB:  3b c3                 cmp     eax, ebx
  005083ED:  74 0f                 je      0x5083fe
  005083EF:  53                    push    ebx
  005083F0:  68 34 03 00 00        push    0x334
  005083F5:  8b c8                 mov     ecx, eax
  005083F7:  e8 b4 97 00 00        call    0x511bb0
  005083FC:  eb 02                 jmp     0x508400
  005083FE:  33 c0                 xor     eax, eax
  00508400:  8b 10                 mov     edx, dword ptr [eax]
  00508402:  8b c8                 mov     ecx, eax
  00508404:  ff 52 34              call    dword ptr [edx + 0x34]
  00508407:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050840D:  3b cb                 cmp     ecx, ebx
  0050840F:  74 12                 je      0x508423
  00508411:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  00508417:  74 05                 je      0x50841e
  00508419:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  0050841C:  eb 05                 jmp     0x508423
  0050841E:  e8 fd 64 f8 ff        call    0x48e920
  00508423:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508429:  8b 81 e0 00 00 00     mov     eax, dword ptr [ecx + 0xe0]
  0050842F:  3b c3                 cmp     eax, ebx
  00508431:  74 0f                 je      0x508442
  00508433:  8b 10                 mov     edx, dword ptr [eax]
  00508435:  8b c8                 mov     ecx, eax
  00508437:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050843D:  e9 1c 01 00 00        jmp     0x50855e
  00508442:  53                    push    ebx
  00508443:  e8 38 93 fc ff        call    0x4d1780
  00508448:  e9 11 01 00 00        jmp     0x50855e

; Function: sub_0050844D
; Address:  0x0050844D - 0x00508474 (39 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050844D:
  0050844D:  68 00 01 00 00        push    0x100
  00508452:  e8 39 50 09 00        call    0x59d490
  00508457:  83 c4 04              add     esp, 4
  0050845A:  3b c3                 cmp     eax, ebx
  0050845C:  0f 84 cc 00 00 00     je      0x50852e
  00508462:  53                    push    ebx
  00508463:  68 33 03 00 00        push    0x333
  00508468:  8b c8                 mov     ecx, eax
  0050846A:  e8 41 97 00 00        call    0x511bb0
  0050846F:  e9 bc 00 00 00        jmp     0x508530

; Function: sub_00508474
; Address:  0x00508474 - 0x005084EE (122 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508474:
  00508474:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  0050847A:  3b cb                 cmp     ecx, ebx
  0050847C:  74 06                 je      0x508484
  0050847E:  8b 01                 mov     eax, dword ptr [ecx]
  00508480:  6a 01                 push    1
  00508482:  ff 10                 call    dword ptr [eax]
  00508484:  e8 57 77 fd ff        call    0x4dfbe0
  00508489:  50                    push    eax
  0050848A:  68 08 01 00 00        push    0x108
  0050848F:  e8 2c 50 09 00        call    0x59d4c0
  00508494:  8b f0                 mov     esi, eax
  00508496:  83 c4 08              add     esp, 8
  00508499:  3b f3                 cmp     esi, ebx
  0050849B:  74 21                 je      0x5084be
  0050849D:  53                    push    ebx
  0050849E:  53                    push    ebx
  0050849F:  6a 08                 push    8
  005084A1:  53                    push    ebx
  005084A2:  68 35 03 00 00        push    0x335
  005084A7:  e8 54 76 fd ff        call    0x4dfb00
  005084AC:  83 c4 04              add     esp, 4
  005084AF:  8b ce                 mov     ecx, esi
  005084B1:  50                    push    eax
  005084B2:  e8 e9 a3 00 00        call    0x5128a0
  005084B7:  a3 b8 7c 69 00        mov     dword ptr [0x697cb8], eax
  005084BC:  eb 06                 jmp     0x5084c4
  005084BE:  89 1d b8 7c 69 00     mov     dword ptr [0x697cb8], ebx
  005084C4:  e8 47 81 ff ff        call    0x500610
  005084C9:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084CF:  50                    push    eax
  005084D0:  e8 eb aa 00 00        call    0x512fc0
  005084D5:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084DB:  8b 11                 mov     edx, dword ptr [ecx]
  005084DD:  ff 52 48              call    dword ptr [edx + 0x48]
  005084E0:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084E6:  53                    push    ebx
  005084E7:  8b 01                 mov     eax, dword ptr [ecx]
  005084E9:  ff 50 50              call    dword ptr [eax + 0x50]
  005084EC:  eb 49                 jmp     0x508537

; Function: sub_005084EE
; Address:  0x005084EE - 0x0050850E (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005084EE:
  005084EE:  68 00 01 00 00        push    0x100
  005084F3:  e8 98 4f 09 00        call    0x59d490
  005084F8:  83 c4 04              add     esp, 4
  005084FB:  3b c3                 cmp     eax, ebx
  005084FD:  74 2f                 je      0x50852e
  005084FF:  53                    push    ebx
  00508500:  68 3e 03 00 00        push    0x33e
  00508505:  8b c8                 mov     ecx, eax
  00508507:  e8 a4 96 00 00        call    0x511bb0
  0050850C:  eb 22                 jmp     0x508530

; Function: sub_0050850E
; Address:  0x0050850E - 0x00508690 (386 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050850E:
  0050850E:  68 00 01 00 00        push    0x100
  00508513:  e8 78 4f 09 00        call    0x59d490
  00508518:  83 c4 04              add     esp, 4
  0050851B:  3b c3                 cmp     eax, ebx
  0050851D:  74 0f                 je      0x50852e
  0050851F:  53                    push    ebx
  00508520:  68 3f 03 00 00        push    0x33f
  00508525:  8b c8                 mov     ecx, eax
  00508527:  e8 84 96 00 00        call    0x511bb0
  0050852C:  eb 02                 jmp     0x508530
  0050852E:  33 c0                 xor     eax, eax
  00508530:  8b 10                 mov     edx, dword ptr [eax]
  00508532:  8b c8                 mov     ecx, eax
  00508534:  ff 52 34              call    dword ptr [edx + 0x34]
  00508537:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050853D:  3b cb                 cmp     ecx, ebx
  0050853F:  74 1d                 je      0x50855e
  00508541:  e8 da 63 f8 ff        call    0x48e920
  00508546:  eb 16                 jmp     0x50855e
  00508548:  8b 0d b4 7c 69 00     mov     ecx, dword ptr [0x697cb4]
  0050854E:  3b cb                 cmp     ecx, ebx
  00508550:  74 0c                 je      0x50855e
  00508552:  8b 01                 mov     eax, dword ptr [ecx]
  00508554:  6a 01                 push    1
  00508556:  ff 10                 call    dword ptr [eax]
  00508558:  89 1d b4 7c 69 00     mov     dword ptr [0x697cb4], ebx
  0050855E:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  00508564:  3b cb                 cmp     ecx, ebx
  00508566:  0f 84 fa 00 00 00     je      0x508666
  0050856C:  8b 11                 mov     edx, dword ptr [ecx]
  0050856E:  ff 52 40              call    dword ptr [edx + 0x40]
  00508571:  84 c0                 test    al, al
  00508573:  0f 85 ed 00 00 00     jne     0x508666
  00508579:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  0050857F:  8b 01                 mov     eax, dword ptr [ecx]
  00508581:  ff 50 48              call    dword ptr [eax + 0x48]
  00508584:  84 c0                 test    al, al
  00508586:  0f 84 da 00 00 00     je      0x508666
  0050858C:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  00508592:  8b 11                 mov     edx, dword ptr [ecx]
  00508594:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00508597:  3c 01                 cmp     al, 1
  00508599:  0f 85 c7 00 00 00     jne     0x508666
  0050859F:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005085A5:  e8 36 aa 00 00        call    0x512fe0
  005085AA:  8b f8                 mov     edi, eax
  005085AC:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  005085B1:  8b cf                 mov     ecx, edi
  005085B3:  8a 01                 mov     al, byte ptr [ecx]
  005085B5:  8a d0                 mov     dl, al
  005085B7:  3a 06                 cmp     al, byte ptr [esi]
  005085B9:  75 1c                 jne     0x5085d7
  005085BB:  3a d3                 cmp     dl, bl
  005085BD:  74 14                 je      0x5085d3
  005085BF:  8a 41 01              mov     al, byte ptr [ecx + 1]
  005085C2:  8a d0                 mov     dl, al
  005085C4:  3a 46 01              cmp     al, byte ptr [esi + 1]
  005085C7:  75 0e                 jne     0x5085d7
  005085C9:  83 c1 02              add     ecx, 2
  005085CC:  83 c6 02              add     esi, 2
  005085CF:  3a d3                 cmp     dl, bl
  005085D1:  75 e0                 jne     0x5085b3
  005085D3:  33 c9                 xor     ecx, ecx
  005085D5:  eb 05                 jmp     0x5085dc
  005085D7:  1b c9                 sbb     ecx, ecx
  005085D9:  83 d9 ff              sbb     ecx, -1
  005085DC:  3b cb                 cmp     ecx, ebx
  005085DE:  75 11                 jne     0x5085f1
  005085E0:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005085E6:  6a 01                 push    1
  005085E8:  8b 11                 mov     edx, dword ptr [ecx]
  005085EA:  ff 52 50              call    dword ptr [edx + 0x50]
  005085ED:  5f                    pop     edi
  005085EE:  5e                    pop     esi
  005085EF:  5b                    pop     ebx
  005085F0:  c3                    ret     
  005085F1:  57                    push    edi
  005085F2:  e8 29 80 ff ff        call    0x500620
  005085F7:  83 c4 04              add     esp, 4
  005085FA:  e8 11 80 ff ff        call    0x500610
  005085FF:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508605:  3b cb                 cmp     ecx, ebx
  00508607:  74 25                 je      0x50862e
  00508609:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  0050860F:  8b f8                 mov     edi, eax
  00508611:  83 c9 ff              or      ecx, 0xffffffff
  00508614:  33 c0                 xor     eax, eax
  00508616:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00508618:  f7 d1                 not     ecx
  0050861A:  2b f9                 sub     edi, ecx
  0050861C:  8b c1                 mov     eax, ecx
  0050861E:  8b f7                 mov     esi, edi
  00508620:  8b fa                 mov     edi, edx
  00508622:  c1 e9 02              shr     ecx, 2
  00508625:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00508627:  8b c8                 mov     ecx, eax
  00508629:  83 e1 03              and     ecx, 3
  0050862C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050862E:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  00508634:  8b ce                 mov     ecx, esi
  00508636:  8b 16                 mov     edx, dword ptr [esi]
  00508638:  ff 12                 call    dword ptr [edx]
  0050863A:  68 60 7c 69 00        push    0x697c60
  0050863F:  6a 06                 push    6
  00508641:  8b ce                 mov     ecx, esi
  00508643:  e8 78 e0 fa ff        call    0x4b66c0
  00508648:  8b ce                 mov     ecx, esi
  0050864A:  e8 51 e0 fa ff        call    0x4b66a0
  0050864F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508655:  3b cb                 cmp     ecx, ebx
  00508657:  74 0d                 je      0x508666
  00508659:  68 60 7c 69 00        push    0x697c60
  0050865E:  53                    push    ebx
  0050865F:  6a 01                 push    1
  00508661:  e8 9a 5a f8 ff        call    0x48e100
  00508666:  5f                    pop     edi
  00508667:  5e                    pop     esi
  00508668:  5b                    pop     ebx
  00508669:  c3                    ret     
  0050866A:  8b ff                 mov     edi, edi
  0050866C:  ee                    out     dx, al
  0050866D:  84 50 00              test    byte ptr [eax], dl
  00508670:  0e                    push    cs
  00508671:  85 50 00              test    dword ptr [eax], edx
  00508674:  4d                    dec     ebp
  00508675:  84 50 00              test    byte ptr [eax], dl
  00508678:  74 84                 je      0x5085fe
  0050867A:  50                    push    eax
  0050867B:  00 1f                 add     byte ptr [edi], bl
  0050867D:  83 50 00 9e           adc     dword ptr [eax], -0x62
  00508681:  83 50 00 de           adc     dword ptr [eax], -0x22
  00508685:  83 50 00 43           adc     dword ptr [eax], 0x43
  00508689:  83 50 00 90           adc     dword ptr [eax], -0x70
  0050868D:  90                    nop     
  0050868E:  90                    nop     
  0050868F:  90                    nop     

; Function: sub_00508690
; Address:  0x00508690 - 0x005086C0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508690:
  00508690:  56                    push    esi
  00508691:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  00508697:  8b ce                 mov     ecx, esi
  00508699:  8b 06                 mov     eax, dword ptr [esi]
  0050869B:  ff 10                 call    dword ptr [eax]
  0050869D:  68 60 7c 69 00        push    0x697c60
  005086A2:  6a 06                 push    6
  005086A4:  8b ce                 mov     ecx, esi
  005086A6:  e8 15 e0 fa ff        call    0x4b66c0
  005086AB:  8b ce                 mov     ecx, esi
  005086AD:  e8 ee df fa ff        call    0x4b66a0
  005086B2:  b8 60 7c 69 00        mov     eax, 0x697c60
  005086B7:  5e                    pop     esi
  005086B8:  c3                    ret     
  005086B9:  90                    nop     
  005086BA:  90                    nop     
  005086BB:  90                    nop     
  005086BC:  90                    nop     
  005086BD:  90                    nop     
  005086BE:  90                    nop     
  005086BF:  90                    nop     

; Function: sub_005086C0
; Address:  0x005086C0 - 0x005086F0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005086C0:
  005086C0:  6a 00                 push    0
  005086C2:  68 10 74 5d 00        push    0x5d7410
  005086C7:  68 a8 b6 5c 00        push    0x5cb6a8
  005086CC:  6a 00                 push    0
  005086CE:  68 50 51 5d 00        push    0x5d5150
  005086D3:  e8 68 e8 fa ff        call    0x4b6f40
  005086D8:  83 c4 04              add     esp, 4
  005086DB:  50                    push    eax
  005086DC:  e8 96 71 09 00        call    0x59f877
  005086E1:  83 c4 14              add     esp, 0x14
  005086E4:  a3 34 7d 69 00        mov     dword ptr [0x697d34], eax
  005086E9:  c3                    ret     
  005086EA:  90                    nop     
  005086EB:  90                    nop     
  005086EC:  90                    nop     
  005086ED:  90                    nop     
  005086EE:  90                    nop     
  005086EF:  90                    nop     

; Function: sub_005086F0
; Address:  0x005086F0 - 0x00508760 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005086F0:
  005086F0:  56                    push    esi
  005086F1:  57                    push    edi
  005086F2:  68 c8 7c 69 00        push    0x697cc8
  005086F7:  e8 f4 00 00 00        call    0x5087f0
  005086FC:  b9 0d 00 00 00        mov     ecx, 0xd
  00508701:  be c8 7c 69 00        mov     esi, 0x697cc8
  00508706:  bf 00 7d 69 00        mov     edi, 0x697d00
  0050870B:  83 c4 04              add     esp, 4
  0050870E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00508710:  e8 fb 7e ff ff        call    0x500610
  00508715:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050871B:  85 c9                 test    ecx, ecx
  0050871D:  74 3e                 je      0x50875d
  0050871F:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00508725:  8b f8                 mov     edi, eax
  00508727:  83 c9 ff              or      ecx, 0xffffffff
  0050872A:  33 c0                 xor     eax, eax
  0050872C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050872E:  f7 d1                 not     ecx
  00508730:  2b f9                 sub     edi, ecx
  00508732:  8b c1                 mov     eax, ecx
  00508734:  8b f7                 mov     esi, edi
  00508736:  8b fa                 mov     edi, edx
  00508738:  c1 e9 02              shr     ecx, 2
  0050873B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050873D:  8b c8                 mov     ecx, eax
  0050873F:  83 e1 03              and     ecx, 3
  00508742:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00508744:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050874A:  85 c9                 test    ecx, ecx
  0050874C:  74 0f                 je      0x50875d
  0050874E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00508752:  52                    push    edx
  00508753:  68 c8 7c 69 00        push    0x697cc8
  00508758:  e8 b3 54 f8 ff        call    0x48dc10
  0050875D:  5f                    pop     edi
  0050875E:  5e                    pop     esi
  0050875F:  c3                    ret     

; Function: sub_00508760
; Address:  0x00508760 - 0x005087F0 (144 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508760:
  00508760:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508765:  85 c0                 test    eax, eax
  00508767:  74 79                 je      0x5087e2
  00508769:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050876C:  85 c9                 test    ecx, ecx
  0050876E:  74 72                 je      0x5087e2
  00508770:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508776:  84 c9                 test    cl, cl
  00508778:  75 68                 jne     0x5087e2
  0050877A:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508780:  84 c9                 test    cl, cl
  00508782:  74 5e                 je      0x5087e2
  00508784:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050878A:  85 c9                 test    ecx, ecx
  0050878C:  7c 54                 jl      0x5087e2
  0050878E:  e8 cd 45 f8 ff        call    0x48cd60
  00508793:  84 c0                 test    al, al
  00508795:  74 4b                 je      0x5087e2
  00508797:  68 c8 7c 69 00        push    0x697cc8
  0050879C:  e8 4f 00 00 00        call    0x5087f0
  005087A1:  68 00 7d 69 00        push    0x697d00
  005087A6:  68 c8 7c 69 00        push    0x697cc8
  005087AB:  e8 70 01 00 00        call    0x508920
  005087B0:  83 c4 0c              add     esp, 0xc
  005087B3:  84 c0                 test    al, al
  005087B5:  74 2b                 je      0x5087e2
  005087B7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005087BD:  85 c9                 test    ecx, ecx
  005087BF:  74 0c                 je      0x5087cd
  005087C1:  6a 00                 push    0
  005087C3:  68 c8 7c 69 00        push    0x697cc8
  005087C8:  e8 43 54 f8 ff        call    0x48dc10
  005087CD:  56                    push    esi
  005087CE:  57                    push    edi
  005087CF:  b9 0d 00 00 00        mov     ecx, 0xd
  005087D4:  be c8 7c 69 00        mov     esi, 0x697cc8
  005087D9:  bf 00 7d 69 00        mov     edi, 0x697d00
  005087DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005087E0:  5f                    pop     edi
  005087E1:  5e                    pop     esi
  005087E2:  c3                    ret     
  005087E3:  90                    nop     
  005087E4:  90                    nop     
  005087E5:  90                    nop     
  005087E6:  90                    nop     
  005087E7:  90                    nop     
  005087E8:  90                    nop     
  005087E9:  90                    nop     
  005087EA:  90                    nop     
  005087EB:  90                    nop     
  005087EC:  90                    nop     
  005087ED:  90                    nop     
  005087EE:  90                    nop     
  005087EF:  90                    nop     

; Function: sub_005087F0
; Address:  0x005087F0 - 0x00508920 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005087F0:
  005087F0:  56                    push    esi
  005087F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005087F5:  6a 34                 push    0x34
  005087F7:  6a 00                 push    0
  005087F9:  56                    push    esi
  005087FA:  e8 61 20 03 00        call    0x53a860
  005087FF:  83 c4 0c              add     esp, 0xc
  00508802:  6a 00                 push    0
  00508804:  68 30 55 5d 00        push    0x5d5530
  00508809:  68 a8 b6 5c 00        push    0x5cb6a8
  0050880E:  6a 00                 push    0
  00508810:  68 6c 9d 5d 00        push    0x5d9d6c
  00508815:  e8 26 e7 fa ff        call    0x4b6f40
  0050881A:  83 c4 04              add     esp, 4
  0050881D:  50                    push    eax
  0050881E:  e8 54 70 09 00        call    0x59f877
  00508823:  8b 10                 mov     edx, dword ptr [eax]
  00508825:  83 c4 14              add     esp, 0x14
  00508828:  8b c8                 mov     ecx, eax
  0050882A:  6a 20                 push    0x20
  0050882C:  ff 52 10              call    dword ptr [edx + 0x10]
  0050882F:  50                    push    eax
  00508830:  56                    push    esi
  00508831:  e8 7a 85 09 00        call    0x5a0db0
  00508836:  83 c4 0c              add     esp, 0xc
  00508839:  c7 46 30 08 00 00 00  mov     dword ptr [esi + 0x30], 8
  00508840:  6a 00                 push    0
  00508842:  68 38 92 5d 00        push    0x5d9238
  00508847:  68 a8 b6 5c 00        push    0x5cb6a8
  0050884C:  6a 00                 push    0
  0050884E:  68 78 90 5d 00        push    0x5d9078
  00508853:  e8 e8 e6 fa ff        call    0x4b6f40
  00508858:  83 c4 04              add     esp, 4
  0050885B:  50                    push    eax
  0050885C:  e8 16 70 09 00        call    0x59f877
  00508861:  8b 10                 mov     edx, dword ptr [eax]
  00508863:  83 c4 14              add     esp, 0x14
  00508866:  8b c8                 mov     ecx, eax
  00508868:  ff 52 70              call    dword ptr [edx + 0x70]
  0050886B:  6a 00                 push    0
  0050886D:  68 60 54 5d 00        push    0x5d5460
  00508872:  68 a8 b6 5c 00        push    0x5cb6a8
  00508877:  6a 00                 push    0
  00508879:  68 54 91 5d 00        push    0x5d9154
  0050887E:  66 89 46 26           mov     word ptr [esi + 0x26], ax
  00508882:  e8 b9 e6 fa ff        call    0x4b6f40
  00508887:  83 c4 04              add     esp, 4
  0050888A:  50                    push    eax
  0050888B:  e8 e7 6f 09 00        call    0x59f877
  00508890:  8b 10                 mov     edx, dword ptr [eax]
  00508892:  83 c4 14              add     esp, 0x14
  00508895:  8b c8                 mov     ecx, eax
  00508897:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050889A:  6a 00                 push    0
  0050889C:  6a 03                 push    3
  0050889E:  66 89 46 24           mov     word ptr [esi + 0x24], ax
  005088A2:  e8 d9 29 ff ff        call    0x4fb280
  005088A7:  83 c4 08              add     esp, 8
  005088AA:  84 c0                 test    al, al
  005088AC:  74 30                 je      0x5088de
  005088AE:  6a 00                 push    0
  005088B0:  68 60 54 5d 00        push    0x5d5460
  005088B5:  68 a8 b6 5c 00        push    0x5cb6a8
  005088BA:  6a 00                 push    0
  005088BC:  68 d0 90 5d 00        push    0x5d90d0
  005088C1:  e8 7a e6 fa ff        call    0x4b6f40
  005088C6:  83 c4 04              add     esp, 4
  005088C9:  50                    push    eax
  005088CA:  e8 a8 6f 09 00        call    0x59f877
  005088CF:  8b 10                 mov     edx, dword ptr [eax]
  005088D1:  83 c4 14              add     esp, 0x14
  005088D4:  8b c8                 mov     ecx, eax
  005088D6:  ff 52 28              call    dword ptr [edx + 0x28]
  005088D9:  88 46 22              mov     byte ptr [esi + 0x22], al
  005088DC:  eb 04                 jmp     0x5088e2
  005088DE:  c6 46 22 00           mov     byte ptr [esi + 0x22], 0
  005088E2:  6a 00                 push    0
  005088E4:  68 60 54 5d 00        push    0x5d5460
  005088E9:  68 a8 b6 5c 00        push    0x5cb6a8
  005088EE:  6a 00                 push    0
  005088F0:  68 68 86 5d 00        push    0x5d8668
  005088F5:  e8 46 e6 fa ff        call    0x4b6f40
  005088FA:  83 c4 04              add     esp, 4
  005088FD:  50                    push    eax
  005088FE:  e8 74 6f 09 00        call    0x59f877
  00508903:  8b 10                 mov     edx, dword ptr [eax]
  00508905:  83 c4 14              add     esp, 0x14
  00508908:  8b c8                 mov     ecx, eax
  0050890A:  ff 52 28              call    dword ptr [edx + 0x28]
  0050890D:  88 46 21              mov     byte ptr [esi + 0x21], al
  00508910:  5e                    pop     esi
  00508911:  c3                    ret     
  00508912:  90                    nop     
  00508913:  90                    nop     
  00508914:  90                    nop     
  00508915:  90                    nop     
  00508916:  90                    nop     
  00508917:  90                    nop     
  00508918:  90                    nop     
  00508919:  90                    nop     
  0050891A:  90                    nop     
  0050891B:  90                    nop     
  0050891C:  90                    nop     
  0050891D:  90                    nop     
  0050891E:  90                    nop     
  0050891F:  90                    nop     

; Function: sub_00508920
; Address:  0x00508920 - 0x005089A7 (135 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508920:
  00508920:  53                    push    ebx
  00508921:  55                    push    ebp
  00508922:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00508926:  56                    push    esi
  00508927:  57                    push    edi
  00508928:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0050892C:  32 c0                 xor     al, al
  0050892E:  8b f7                 mov     esi, edi
  00508930:  8b cd                 mov     ecx, ebp
  00508932:  8a 19                 mov     bl, byte ptr [ecx]
  00508934:  8a d3                 mov     dl, bl
  00508936:  3a 1e                 cmp     bl, byte ptr [esi]
  00508938:  75 1c                 jne     0x508956
  0050893A:  84 d2                 test    dl, dl
  0050893C:  74 14                 je      0x508952
  0050893E:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  00508941:  8a d3                 mov     dl, bl
  00508943:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00508946:  75 0e                 jne     0x508956
  00508948:  83 c1 02              add     ecx, 2
  0050894B:  83 c6 02              add     esi, 2
  0050894E:  84 d2                 test    dl, dl
  00508950:  75 e0                 jne     0x508932
  00508952:  33 c9                 xor     ecx, ecx
  00508954:  eb 05                 jmp     0x50895b
  00508956:  1b c9                 sbb     ecx, ecx
  00508958:  83 d9 ff              sbb     ecx, -1
  0050895B:  85 c9                 test    ecx, ecx
  0050895D:  74 02                 je      0x508961
  0050895F:  b0 01                 mov     al, 1
  00508961:  ba e0 ff ff ff        mov     edx, 0xffffffe0
  00508966:  2b ef                 sub     ebp, edi
  00508968:  8d 4f 20              lea     ecx, [edi + 0x20]
  0050896B:  2b d7                 sub     edx, edi
  0050896D:  8a 1c 29              mov     bl, byte ptr [ecx + ebp]
  00508970:  3a 19                 cmp     bl, byte ptr [ecx]
  00508972:  74 02                 je      0x508976
  00508974:  b0 01                 mov     al, 1
  00508976:  41                    inc     ecx
  00508977:  8d 34 0a              lea     esi, [edx + ecx]
  0050897A:  83 fe 04              cmp     esi, 4
  0050897D:  7c ee                 jl      0x50896d
  0050897F:  8d 57 28              lea     edx, [edi + 0x28]
  00508982:  8d 4f 24              lea     ecx, [edi + 0x24]
  00508985:  be 02 00 00 00        mov     esi, 2
  0050898A:  66 8b 3c 29           mov     di, word ptr [ecx + ebp]
  0050898E:  66 3b 39              cmp     di, word ptr [ecx]
  00508991:  74 02                 je      0x508995
  00508993:  b0 01                 mov     al, 1
  00508995:  8b 3c 2a              mov     edi, dword ptr [edx + ebp]
  00508998:  8b 1a                 mov     ebx, dword ptr [edx]
  0050899A:  3b fb                 cmp     edi, ebx
  0050899C:  74 02                 je      0x5089a0
  0050899E:  b0 01                 mov     al, 1
  005089A0:  83 c1 02              add     ecx, 2
  005089A3:  83 c2 04              add     edx, 4
  005089A6:  4e                    dec     esi

; Function: sub_005089A7
; Address:  0x005089A7 - 0x005089B0 (9 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005089A7:
  005089A7:  75 e1                 jne     0x50898a
  005089A9:  5f                    pop     edi
  005089AA:  5e                    pop     esi
  005089AB:  5d                    pop     ebp
  005089AC:  5b                    pop     ebx
  005089AD:  c3                    ret     
  005089AE:  90                    nop     
  005089AF:  90                    nop     

; Function: sub_005089B0
; Address:  0x005089B0 - 0x005089C0 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005089B0:
  005089B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005089B4:  0f bf 40 26           movsx   eax, word ptr [eax + 0x26]
  005089B8:  c3                    ret     
  005089B9:  90                    nop     
  005089BA:  90                    nop     
  005089BB:  90                    nop     
  005089BC:  90                    nop     
  005089BD:  90                    nop     
  005089BE:  90                    nop     
  005089BF:  90                    nop     

; Function: sub_005089C0
; Address:  0x005089C0 - 0x005089D0 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005089C0:
  005089C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005089C4:  0f be 40 21           movsx   eax, byte ptr [eax + 0x21]
  005089C8:  c3                    ret     
  005089C9:  90                    nop     
  005089CA:  90                    nop     
  005089CB:  90                    nop     
  005089CC:  90                    nop     
  005089CD:  90                    nop     
  005089CE:  90                    nop     
  005089CF:  90                    nop     

; Function: sub_005089D0
; Address:  0x005089D0 - 0x00508A90 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005089D0:
  005089D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005089D4:  53                    push    ebx
  005089D5:  56                    push    esi
  005089D6:  8b f1                 mov     esi, ecx
  005089D8:  50                    push    eax
  005089D9:  e8 02 f8 ff ff        call    0x5081e0
  005089DE:  33 db                 xor     ebx, ebx
  005089E0:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  005089E6:  53                    push    ebx
  005089E7:  68 b8 52 5d 00        push    0x5d52b8
  005089EC:  68 a8 b6 5c 00        push    0x5cb6a8
  005089F1:  53                    push    ebx
  005089F2:  68 bc 9d 5d 00        push    0x5d9dbc
  005089F7:  89 9e 84 02 00 00     mov     dword ptr [esi + 0x284], ebx
  005089FD:  89 9e 88 02 00 00     mov     dword ptr [esi + 0x288], ebx
  00508A03:  88 9e 8c 02 00 00     mov     byte ptr [esi + 0x28c], bl
  00508A09:  89 9e 94 02 00 00     mov     dword ptr [esi + 0x294], ebx
  00508A0F:  89 9e 98 02 00 00     mov     dword ptr [esi + 0x298], ebx
  00508A15:  e8 26 e5 fa ff        call    0x4b6f40
  00508A1A:  83 c4 04              add     esp, 4
  00508A1D:  50                    push    eax
  00508A1E:  e8 54 6e 09 00        call    0x59f877
  00508A23:  83 c4 14              add     esp, 0x14
  00508A26:  8b ce                 mov     ecx, esi
  00508A28:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  00508A2E:  68 00 6a 4f 00        push    0x4f6a00
  00508A33:  68 b4 9d 5d 00        push    0x5d9db4
  00508A38:  e8 33 3a 00 00        call    0x50c470
  00508A3D:  68 30 8b 50 00        push    0x508b30
  00508A42:  68 ac 9d 5d 00        push    0x5d9dac
  00508A47:  8b ce                 mov     ecx, esi
  00508A49:  e8 22 3a 00 00        call    0x50c470
  00508A4E:  68 80 8c 50 00        push    0x508c80
  00508A53:  68 a4 9d 5d 00        push    0x5d9da4
  00508A58:  8b ce                 mov     ecx, esi
  00508A5A:  e8 11 3a 00 00        call    0x50c470
  00508A5F:  53                    push    ebx
  00508A60:  68 60 54 5d 00        push    0x5d5460
  00508A65:  68 a8 b6 5c 00        push    0x5cb6a8
  00508A6A:  53                    push    ebx
  00508A6B:  68 68 86 5d 00        push    0x5d8668
  00508A70:  e8 cb e4 fa ff        call    0x4b6f40
  00508A75:  83 c4 04              add     esp, 4
  00508A78:  50                    push    eax
  00508A79:  e8 f9 6d 09 00        call    0x59f877
  00508A7E:  8b 10                 mov     edx, dword ptr [eax]
  00508A80:  83 c4 14              add     esp, 0x14
  00508A83:  8b c8                 mov     ecx, eax
  00508A85:  53                    push    ebx
  00508A86:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00508A89:  8b c6                 mov     eax, esi
  00508A8B:  5e                    pop     esi
  00508A8C:  5b                    pop     ebx
  00508A8D:  c2 04 00              ret     4

; Function: sub_00508A90
; Address:  0x00508A90 - 0x00508AF0 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508A90:
  00508A90:  56                    push    esi
  00508A91:  8b f1                 mov     esi, ecx
  00508A93:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  00508A99:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  00508A9F:  85 c0                 test    eax, eax
  00508AA1:  74 09                 je      0x508aac
  00508AA3:  50                    push    eax
  00508AA4:  e8 a7 7a 02 00        call    0x530550
  00508AA9:  83 c4 04              add     esp, 4
  00508AAC:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508AB2:  85 c9                 test    ecx, ecx
  00508AB4:  74 06                 je      0x508abc
  00508AB6:  8b 01                 mov     eax, dword ptr [ecx]
  00508AB8:  6a 01                 push    1
  00508ABA:  ff 10                 call    dword ptr [eax]
  00508ABC:  8b ce                 mov     ecx, esi
  00508ABE:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508AC8:  e8 63 f7 ff ff        call    0x508230
  00508ACD:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00508AD2:  74 09                 je      0x508add
  00508AD4:  56                    push    esi
  00508AD5:  e8 16 4a 09 00        call    0x59d4f0
  00508ADA:  83 c4 04              add     esp, 4
  00508ADD:  8b c6                 mov     eax, esi
  00508ADF:  5e                    pop     esi
  00508AE0:  c2 04 00              ret     4
  00508AE3:  90                    nop     
  00508AE4:  90                    nop     
  00508AE5:  90                    nop     
  00508AE6:  90                    nop     
  00508AE7:  90                    nop     
  00508AE8:  90                    nop     
  00508AE9:  90                    nop     
  00508AEA:  90                    nop     
  00508AEB:  90                    nop     
  00508AEC:  90                    nop     
  00508AED:  90                    nop     
  00508AEE:  90                    nop     
  00508AEF:  90                    nop     

; Function: sub_00508AF0
; Address:  0x00508AF0 - 0x00508B30 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508AF0:
  00508AF0:  56                    push    esi
  00508AF1:  8b f1                 mov     esi, ecx
  00508AF3:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  00508AF9:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  00508AFF:  85 c0                 test    eax, eax
  00508B01:  74 09                 je      0x508b0c
  00508B03:  50                    push    eax
  00508B04:  e8 47 7a 02 00        call    0x530550
  00508B09:  83 c4 04              add     esp, 4
  00508B0C:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508B12:  85 c9                 test    ecx, ecx
  00508B14:  74 06                 je      0x508b1c
  00508B16:  8b 01                 mov     eax, dword ptr [ecx]
  00508B18:  6a 01                 push    1
  00508B1A:  ff 10                 call    dword ptr [eax]
  00508B1C:  8b ce                 mov     ecx, esi
  00508B1E:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508B28:  e8 03 f7 ff ff        call    0x508230
  00508B2D:  5e                    pop     esi
  00508B2E:  c3                    ret     
  00508B2F:  90                    nop     

; Function: sub_00508B30
; Address:  0x00508B30 - 0x00508C80 (336 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508B30:
  00508B30:  83 ec 20              sub     esp, 0x20
  00508B33:  55                    push    ebp
  00508B34:  57                    push    edi
  00508B35:  8b e9                 mov     ebp, ecx
  00508B37:  68 08 01 00 00        push    0x108
  00508B3C:  e8 4f 49 09 00        call    0x59d490
  00508B41:  83 c4 04              add     esp, 4
  00508B44:  85 c0                 test    eax, eax
  00508B46:  74 16                 je      0x508b5e
  00508B48:  6a 00                 push    0
  00508B4A:  6a 00                 push    0
  00508B4C:  6a 19                 push    0x19
  00508B4E:  6a 00                 push    0
  00508B50:  68 59 02 00 00        push    0x259
  00508B55:  8b c8                 mov     ecx, eax
  00508B57:  e8 b4 9b 00 00        call    0x512710
  00508B5C:  eb 02                 jmp     0x508b60
  00508B5E:  33 c0                 xor     eax, eax
  00508B60:  53                    push    ebx
  00508B61:  56                    push    esi
  00508B62:  6a 00                 push    0
  00508B64:  68 30 55 5d 00        push    0x5d5530
  00508B69:  68 a8 b6 5c 00        push    0x5cb6a8
  00508B6E:  6a 00                 push    0
  00508B70:  68 6c 9d 5d 00        push    0x5d9d6c
  00508B75:  89 85 98 02 00 00     mov     dword ptr [ebp + 0x298], eax
  00508B7B:  e8 c0 e3 fa ff        call    0x4b6f40
  00508B80:  83 c4 04              add     esp, 4
  00508B83:  50                    push    eax
  00508B84:  e8 ee 6c 09 00        call    0x59f877
  00508B89:  8b f8                 mov     edi, eax
  00508B8B:  83 c4 14              add     esp, 0x14
  00508B8E:  8b cf                 mov     ecx, edi
  00508B90:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00508B95:  8b 07                 mov     eax, dword ptr [edi]
  00508B97:  ff 50 10              call    dword ptr [eax + 0x10]
  00508B9A:  8a 10                 mov     dl, byte ptr [eax]
  00508B9C:  8a 1e                 mov     bl, byte ptr [esi]
  00508B9E:  8a ca                 mov     cl, dl
  00508BA0:  3a d3                 cmp     dl, bl
  00508BA2:  75 1e                 jne     0x508bc2
  00508BA4:  84 c9                 test    cl, cl
  00508BA6:  74 16                 je      0x508bbe
  00508BA8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00508BAB:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00508BAE:  8a ca                 mov     cl, dl
  00508BB0:  3a d3                 cmp     dl, bl
  00508BB2:  75 0e                 jne     0x508bc2
  00508BB4:  83 c0 02              add     eax, 2
  00508BB7:  83 c6 02              add     esi, 2
  00508BBA:  84 c9                 test    cl, cl
  00508BBC:  75 dc                 jne     0x508b9a
  00508BBE:  33 c0                 xor     eax, eax
  00508BC0:  eb 05                 jmp     0x508bc7
  00508BC2:  1b c0                 sbb     eax, eax
  00508BC4:  83 d8 ff              sbb     eax, -1
  00508BC7:  5e                    pop     esi
  00508BC8:  5b                    pop     ebx
  00508BC9:  85 c0                 test    eax, eax
  00508BCB:  75 75                 jne     0x508c42
  00508BCD:  50                    push    eax
  00508BCE:  68 88 50 5d 00        push    0x5d5088
  00508BD3:  68 a8 b6 5c 00        push    0x5cb6a8
  00508BD8:  50                    push    eax
  00508BD9:  68 20 53 5d 00        push    0x5d5320
  00508BDE:  e8 5d e3 fa ff        call    0x4b6f40
  00508BE3:  83 c4 04              add     esp, 4
  00508BE6:  50                    push    eax
  00508BE7:  e8 8b 6c 09 00        call    0x59f877
  00508BEC:  8b 10                 mov     edx, dword ptr [eax]
  00508BEE:  83 c4 14              add     esp, 0x14
  00508BF1:  8b c8                 mov     ecx, eax
  00508BF3:  ff 52 28              call    dword ptr [edx + 0x28]
  00508BF6:  85 c0                 test    eax, eax
  00508BF8:  75 1b                 jne     0x508c15
  00508BFA:  e8 11 7a ff ff        call    0x500610
  00508BFF:  50                    push    eax
  00508C00:  68 5a 02 00 00        push    0x25a
  00508C05:  e8 f6 6e fd ff        call    0x4dfb00
  00508C0A:  83 c4 04              add     esp, 4
  00508C0D:  50                    push    eax
  00508C0E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00508C12:  50                    push    eax
  00508C13:  eb 19                 jmp     0x508c2e
  00508C15:  e8 c6 79 ff ff        call    0x5005e0
  00508C1A:  50                    push    eax
  00508C1B:  68 5a 02 00 00        push    0x25a
  00508C20:  e8 db 6e fd ff        call    0x4dfb00
  00508C25:  83 c4 04              add     esp, 4
  00508C28:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00508C2C:  50                    push    eax
  00508C2D:  51                    push    ecx
  00508C2E:  e8 9c 68 09 00        call    0x59f4cf
  00508C33:  8b 17                 mov     edx, dword ptr [edi]
  00508C35:  83 c4 0c              add     esp, 0xc
  00508C38:  8d 44 24 08           lea     eax, [esp + 8]
  00508C3C:  8b cf                 mov     ecx, edi
  00508C3E:  50                    push    eax
  00508C3F:  ff 52 24              call    dword ptr [edx + 0x24]
  00508C42:  8b 17                 mov     edx, dword ptr [edi]
  00508C44:  8b cf                 mov     ecx, edi
  00508C46:  ff 52 10              call    dword ptr [edx + 0x10]
  00508C49:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C4F:  50                    push    eax
  00508C50:  e8 6b a3 00 00        call    0x512fc0
  00508C55:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C5B:  8b 01                 mov     eax, dword ptr [ecx]
  00508C5D:  ff 50 48              call    dword ptr [eax + 0x48]
  00508C60:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C66:  6a 00                 push    0
  00508C68:  8b 11                 mov     edx, dword ptr [ecx]
  00508C6A:  ff 52 50              call    dword ptr [edx + 0x50]
  00508C6D:  5f                    pop     edi
  00508C6E:  5d                    pop     ebp
  00508C6F:  83 c4 20              add     esp, 0x20
  00508C72:  c3                    ret     
  00508C73:  90                    nop     
  00508C74:  90                    nop     
  00508C75:  90                    nop     
  00508C76:  90                    nop     
  00508C77:  90                    nop     
  00508C78:  90                    nop     
  00508C79:  90                    nop     
  00508C7A:  90                    nop     
  00508C7B:  90                    nop     
  00508C7C:  90                    nop     
  00508C7D:  90                    nop     
  00508C7E:  90                    nop     
  00508C7F:  90                    nop     

; Function: sub_00508C80
; Address:  0x00508C80 - 0x00508C90 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508C80:
  00508C80:  8b 89 90 02 00 00     mov     ecx, dword ptr [ecx + 0x290]
  00508C86:  8b 01                 mov     eax, dword ptr [ecx]
  00508C88:  ff 60 08              jmp     dword ptr [eax + 8]
  00508C8B:  90                    nop     
  00508C8C:  90                    nop     
  00508C8D:  90                    nop     
  00508C8E:  90                    nop     
  00508C8F:  90                    nop     

; Function: sub_00508C90
; Address:  0x00508C90 - 0x00508DF0 (352 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508C90:
  00508C90:  56                    push    esi
  00508C91:  8b f1                 mov     esi, ecx
  00508C93:  e8 a8 f5 ff ff        call    0x508240
  00508C98:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00508C9E:  8b 01                 mov     eax, dword ptr [ecx]
  00508CA0:  ff 50 08              call    dword ptr [eax + 8]
  00508CA3:  8a 86 8c 02 00 00     mov     al, byte ptr [esi + 0x28c]
  00508CA9:  84 c0                 test    al, al
  00508CAB:  75 36                 jne     0x508ce3
  00508CAD:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508CB2:  85 c0                 test    eax, eax
  00508CB4:  74 2d                 je      0x508ce3
  00508CB6:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00508CB9:  85 c9                 test    ecx, ecx
  00508CBB:  74 26                 je      0x508ce3
  00508CBD:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508CC3:  84 c9                 test    cl, cl
  00508CC5:  75 1c                 jne     0x508ce3
  00508CC7:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508CCD:  84 c9                 test    cl, cl
  00508CCF:  74 12                 je      0x508ce3
  00508CD1:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00508CD7:  c6 86 8c 02 00 00 01  mov     byte ptr [esi + 0x28c], 1
  00508CDE:  8b 11                 mov     edx, dword ptr [ecx]
  00508CE0:  ff 52 08              call    dword ptr [edx + 8]
  00508CE3:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00508CE8:  8b 88 e4 00 00 00     mov     ecx, dword ptr [eax + 0xe4]
  00508CEE:  85 c9                 test    ecx, ecx
  00508CF0:  0f 84 f6 00 00 00     je      0x508dec
  00508CF6:  e8 e5 80 fc ff        call    0x4d0de0
  00508CFB:  8b c8                 mov     ecx, eax
  00508CFD:  e8 2e 75 fd ff        call    0x4e0230
  00508D02:  83 f8 02              cmp     eax, 2
  00508D05:  0f 85 e1 00 00 00     jne     0x508dec
  00508D0B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508D10:  85 c0                 test    eax, eax
  00508D12:  74 16                 je      0x508d2a
  00508D14:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508D1A:  84 c9                 test    cl, cl
  00508D1C:  74 0c                 je      0x508d2a
  00508D1E:  8b 16                 mov     edx, dword ptr [esi]
  00508D20:  8b ce                 mov     ecx, esi
  00508D22:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  00508D28:  5e                    pop     esi
  00508D29:  c3                    ret     
  00508D2A:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D30:  85 c9                 test    ecx, ecx
  00508D32:  0f 84 b4 00 00 00     je      0x508dec
  00508D38:  8b 01                 mov     eax, dword ptr [ecx]
  00508D3A:  ff 50 48              call    dword ptr [eax + 0x48]
  00508D3D:  84 c0                 test    al, al
  00508D3F:  0f 84 a7 00 00 00     je      0x508dec
  00508D45:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D4B:  8b 11                 mov     edx, dword ptr [ecx]
  00508D4D:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00508D50:  84 c0                 test    al, al
  00508D52:  74 7e                 je      0x508dd2
  00508D54:  55                    push    ebp
  00508D55:  57                    push    edi
  00508D56:  6a 00                 push    0
  00508D58:  68 30 55 5d 00        push    0x5d5530
  00508D5D:  68 a8 b6 5c 00        push    0x5cb6a8
  00508D62:  6a 00                 push    0
  00508D64:  68 6c 9d 5d 00        push    0x5d9d6c
  00508D69:  e8 d2 e1 fa ff        call    0x4b6f40
  00508D6E:  83 c4 04              add     esp, 4
  00508D71:  50                    push    eax
  00508D72:  e8 00 6b 09 00        call    0x59f877
  00508D77:  8b f8                 mov     edi, eax
  00508D79:  83 c4 14              add     esp, 0x14
  00508D7C:  8b cf                 mov     ecx, edi
  00508D7E:  8b 07                 mov     eax, dword ptr [edi]
  00508D80:  ff 50 44              call    dword ptr [eax + 0x44]
  00508D83:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D89:  8b 2f                 mov     ebp, dword ptr [edi]
  00508D8B:  e8 50 a2 00 00        call    0x512fe0
  00508D90:  50                    push    eax
  00508D91:  8b cf                 mov     ecx, edi
  00508D93:  ff 55 24              call    dword ptr [ebp + 0x24]
  00508D96:  6a 00                 push    0
  00508D98:  e8 53 f9 ff ff        call    0x5086f0
  00508D9D:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508DA3:  83 c4 04              add     esp, 4
  00508DA6:  85 c9                 test    ecx, ecx
  00508DA8:  5f                    pop     edi
  00508DA9:  5d                    pop     ebp
  00508DAA:  74 06                 je      0x508db2
  00508DAC:  8b 11                 mov     edx, dword ptr [ecx]
  00508DAE:  6a 01                 push    1
  00508DB0:  ff 12                 call    dword ptr [edx]
  00508DB2:  6a 01                 push    1
  00508DB4:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508DBE:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508DC4:  6a 00                 push    0
  00508DC6:  68 e0 73 5d 00        push    0x5d73e0
  00508DCB:  e8 c0 86 fc ff        call    0x4d1490
  00508DD0:  5e                    pop     esi
  00508DD1:  c3                    ret     
  00508DD2:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508DD8:  85 c9                 test    ecx, ecx
  00508DDA:  74 06                 je      0x508de2
  00508DDC:  8b 01                 mov     eax, dword ptr [ecx]
  00508DDE:  6a 01                 push    1
  00508DE0:  ff 10                 call    dword ptr [eax]
  00508DE2:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508DEC:  5e                    pop     esi
  00508DED:  c3                    ret     
  00508DEE:  90                    nop     
  00508DEF:  90                    nop     

; Function: sub_00508DF0
; Address:  0x00508DF0 - 0x00508E40 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508DF0:
  00508DF0:  a1 d0 9d 5d 00        mov     eax, dword ptr [0x5d9dd0]
  00508DF5:  c7 05 44 7d 69 00 40 8e 50 00  mov     dword ptr [0x697d44], 0x508e40
  00508DFF:  a3 40 7d 69 00        mov     dword ptr [0x697d40], eax
  00508E04:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00508E09:  85 c0                 test    eax, eax
  00508E0B:  a3 48 7d 69 00        mov     dword ptr [0x697d48], eax
  00508E10:  c7 05 4c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d4c], 0
  00508E1A:  b9 40 7d 69 00        mov     ecx, 0x697d40
  00508E1F:  74 03                 je      0x508e24
  00508E21:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00508E24:  68 10 8f 50 00        push    0x508f10
  00508E29:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00508E2F:  e8 dc 7a 09 00        call    0x5a0910
  00508E34:  59                    pop     ecx
  00508E35:  c3                    ret     
  00508E36:  90                    nop     
  00508E37:  90                    nop     
  00508E38:  90                    nop     
  00508E39:  90                    nop     
  00508E3A:  90                    nop     
  00508E3B:  90                    nop     
  00508E3C:  90                    nop     
  00508E3D:  90                    nop     
  00508E3E:  90                    nop     
  00508E3F:  90                    nop     

; Function: sub_00508E40
; Address:  0x00508E40 - 0x00508F10 (208 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508E40:
  00508E40:  53                    push    ebx
  00508E41:  56                    push    esi
  00508E42:  68 94 02 00 00        push    0x294
  00508E47:  e8 44 46 09 00        call    0x59d490
  00508E4C:  8b f0                 mov     esi, eax
  00508E4E:  33 db                 xor     ebx, ebx
  00508E50:  83 c4 04              add     esp, 4
  00508E53:  3b f3                 cmp     esi, ebx
  00508E55:  0f 84 ac 00 00 00     je      0x508f07
  00508E5B:  a1 d0 9d 5d 00        mov     eax, dword ptr [0x5d9dd0]
  00508E60:  8b ce                 mov     ecx, esi
  00508E62:  50                    push    eax
  00508E63:  e8 78 f3 ff ff        call    0x5081e0
  00508E68:  88 9e 84 02 00 00     mov     byte ptr [esi + 0x284], bl
  00508E6E:  88 9e 85 02 00 00     mov     byte ptr [esi + 0x285], bl
  00508E74:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508E79:  3b c3                 cmp     eax, ebx
  00508E7B:  74 15                 je      0x508e92
  00508E7D:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00508E80:  74 10                 je      0x508e92
  00508E82:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00508E88:  75 08                 jne     0x508e92
  00508E8A:  8b 80 b8 00 00 00     mov     eax, dword ptr [eax + 0xb8]
  00508E90:  eb 02                 jmp     0x508e94
  00508E92:  33 c0                 xor     eax, eax
  00508E94:  68 f0 8f 50 00        push    0x508ff0
  00508E99:  68 08 9e 5d 00        push    0x5d9e08
  00508E9E:  8b ce                 mov     ecx, esi
  00508EA0:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  00508EA6:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  00508EAC:  88 9e 90 02 00 00     mov     byte ptr [esi + 0x290], bl
  00508EB2:  88 9e 91 02 00 00     mov     byte ptr [esi + 0x291], bl
  00508EB8:  c7 06 90 70 5b 00     mov     dword ptr [esi], 0x5b7090
  00508EBE:  e8 ad 35 00 00        call    0x50c470
  00508EC3:  e8 58 41 fe ff        call    0x4ed020
  00508EC8:  8d 0c 80              lea     ecx, [eax + eax*4]
  00508ECB:  53                    push    ebx
  00508ECC:  68 c8 b6 5c 00        push    0x5cb6c8
  00508ED1:  68 a8 b6 5c 00        push    0x5cb6a8
  00508ED6:  8d 14 48              lea     edx, [eax + ecx*2]
  00508ED9:  53                    push    ebx
  00508EDA:  c1 e2 07              shl     edx, 7
  00508EDD:  68 98 b6 5c 00        push    0x5cb698
  00508EE2:  89 9a e4 64 65 00     mov     dword ptr [edx + 0x6564e4], ebx
  00508EE8:  e8 53 e0 fa ff        call    0x4b6f40
  00508EED:  83 c4 04              add     esp, 4
  00508EF0:  50                    push    eax
  00508EF1:  e8 81 69 09 00        call    0x59f877
  00508EF6:  8b 10                 mov     edx, dword ptr [eax]
  00508EF8:  83 c4 14              add     esp, 0x14
  00508EFB:  8b c8                 mov     ecx, eax
  00508EFD:  6a 03                 push    3
  00508EFF:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00508F02:  8b c6                 mov     eax, esi
  00508F04:  5e                    pop     esi
  00508F05:  5b                    pop     ebx
  00508F06:  c3                    ret     
  00508F07:  5e                    pop     esi
  00508F08:  33 c0                 xor     eax, eax
  00508F0A:  5b                    pop     ebx
  00508F0B:  c3                    ret     
  00508F0C:  90                    nop     
  00508F0D:  90                    nop     
  00508F0E:  90                    nop     
  00508F0F:  90                    nop     

; Function: sub_00508F10
; Address:  0x00508F10 - 0x00508F50 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508F10:
  00508F10:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F15:  85 c0                 test    eax, eax
  00508F17:  74 0e                 je      0x508f27
  00508F19:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00508F22:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F27:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F2D:  85 c9                 test    ecx, ecx
  00508F2F:  74 0e                 je      0x508f3f
  00508F31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00508F34:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F3A:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F3F:  85 c0                 test    eax, eax
  00508F41:  75 06                 jne     0x508f49
  00508F43:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00508F49:  c3                    ret     
  00508F4A:  90                    nop     
  00508F4B:  90                    nop     
  00508F4C:  90                    nop     
  00508F4D:  90                    nop     
  00508F4E:  90                    nop     
  00508F4F:  90                    nop     

; Function: sub_00508F50
; Address:  0x00508F50 - 0x00508FF0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508F50:
  00508F50:  83 ec 44              sub     esp, 0x44
  00508F53:  56                    push    esi
  00508F54:  8b f1                 mov     esi, ecx
  00508F56:  c7 06 90 70 5b 00     mov     dword ptr [esi], 0x5b7090
  00508F5C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508F61:  85 c0                 test    eax, eax
  00508F63:  74 5d                 je      0x508fc2
  00508F65:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00508F68:  85 c9                 test    ecx, ecx
  00508F6A:  74 56                 je      0x508fc2
  00508F6C:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508F72:  84 c9                 test    cl, cl
  00508F74:  75 4c                 jne     0x508fc2
  00508F76:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508F7C:  84 c9                 test    cl, cl
  00508F7E:  74 42                 je      0x508fc2
  00508F80:  8d 44 24 08           lea     eax, [esp + 8]
  00508F84:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00508F88:  e8 93 40 fe ff        call    0x4ed020
  00508F8D:  85 c0                 test    eax, eax
  00508F8F:  7c 1a                 jl      0x508fab
  00508F91:  6a 00                 push    0
  00508F93:  e8 88 40 fe ff        call    0x4ed020
  00508F98:  8d 4c 24 08           lea     ecx, [esp + 8]
  00508F9C:  50                    push    eax
  00508F9D:  51                    push    ecx
  00508F9E:  68 55 02 00 00        push    0x255
  00508FA3:  e8 a8 3f fe ff        call    0x4ecf50
  00508FA8:  83 c4 10              add     esp, 0x10
  00508FAB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00508FAF:  8d 44 24 08           lea     eax, [esp + 8]
  00508FB3:  50                    push    eax
  00508FB4:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00508FBA:  e8 41 80 ef ff        call    0x401000
  00508FBF:  83 c4 04              add     esp, 4
  00508FC2:  8b ce                 mov     ecx, esi
  00508FC4:  e8 67 f2 ff ff        call    0x508230
  00508FC9:  f6 44 24 4c 01        test    byte ptr [esp + 0x4c], 1
  00508FCE:  74 09                 je      0x508fd9
  00508FD0:  56                    push    esi
  00508FD1:  e8 1a 45 09 00        call    0x59d4f0
  00508FD6:  83 c4 04              add     esp, 4
  00508FD9:  8b c6                 mov     eax, esi
  00508FDB:  5e                    pop     esi
  00508FDC:  83 c4 44              add     esp, 0x44
  00508FDF:  c2 04 00              ret     4
  00508FE2:  90                    nop     
  00508FE3:  90                    nop     
  00508FE4:  90                    nop     
  00508FE5:  90                    nop     
  00508FE6:  90                    nop     
  00508FE7:  90                    nop     
  00508FE8:  90                    nop     
  00508FE9:  90                    nop     
  00508FEA:  90                    nop     
  00508FEB:  90                    nop     
  00508FEC:  90                    nop     
  00508FED:  90                    nop     
  00508FEE:  90                    nop     
  00508FEF:  90                    nop     

; Function: sub_00508FF0
; Address:  0x00508FF0 - 0x005091A0 (432 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508FF0:
  00508FF0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508FF5:  81 ec 9c 02 00 00     sub     esp, 0x29c
  00508FFB:  85 c0                 test    eax, eax
  00508FFD:  53                    push    ebx
  00508FFE:  56                    push    esi
  00508FFF:  57                    push    edi
  00509000:  0f 84 10 01 00 00     je      0x509116
  00509006:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509009:  85 c9                 test    ecx, ecx
  0050900B:  0f 84 05 01 00 00     je      0x509116
  00509011:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509017:  84 c9                 test    cl, cl
  00509019:  0f 85 f7 00 00 00     jne     0x509116
  0050901F:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509025:  84 c9                 test    cl, cl
  00509027:  0f 84 e9 00 00 00     je      0x509116
  0050902D:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509033:  85 c9                 test    ecx, ecx
  00509035:  0f 8c db 00 00 00     jl      0x509116
  0050903B:  8a 98 bc 00 00 00     mov     bl, byte ptr [eax + 0xbc]
  00509041:  84 db                 test    bl, bl
  00509043:  0f 94 c1              sete    cl
  00509046:  84 c9                 test    cl, cl
  00509048:  0f 85 c8 00 00 00     jne     0x509116
  0050904E:  8d 98 60 02 00 00     lea     ebx, [eax + 0x260]
  00509054:  85 db                 test    ebx, ebx
  00509056:  74 3a                 je      0x509092
  00509058:  8b 03                 mov     eax, dword ptr [ebx]
  0050905A:  8b 30                 mov     esi, dword ptr [eax]
  0050905C:  3b f0                 cmp     esi, eax
  0050905E:  74 32                 je      0x509092
  00509060:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00509063:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00509066:  8d 0c 80              lea     ecx, [eax + eax*4]
  00509069:  8d 14 48              lea     edx, [eax + ecx*2]
  0050906C:  c1 e2 07              shl     edx, 7
  0050906F:  8b ba e0 64 65 00     mov     edi, dword ptr [edx + 0x6564e0]
  00509075:  85 ff                 test    edi, edi
  00509077:  7e 11                 jle     0x50908a
  00509079:  57                    push    edi
  0050907A:  e8 b1 a7 fe ff        call    0x4f3830
  0050907F:  83 c4 04              add     esp, 4
  00509082:  84 c0                 test    al, al
  00509084:  0f 84 96 00 00 00     je      0x509120
  0050908A:  8b 36                 mov     esi, dword ptr [esi]
  0050908C:  8b 03                 mov     eax, dword ptr [ebx]
  0050908E:  3b f0                 cmp     esi, eax
  00509090:  75 ce                 jne     0x509060
  00509092:  be 01 00 00 00        mov     esi, 1
  00509097:  e8 84 3f fe ff        call    0x4ed020
  0050909C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050909F:  8d 14 48              lea     edx, [eax + ecx*2]
  005090A2:  c1 e2 07              shl     edx, 7
  005090A5:  8b 82 e4 64 65 00     mov     eax, dword ptr [edx + 0x6564e4]
  005090AB:  85 c0                 test    eax, eax
  005090AD:  74 02                 je      0x5090b1
  005090AF:  33 f6                 xor     esi, esi
  005090B1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005090B6:  85 c0                 test    eax, eax
  005090B8:  74 5c                 je      0x509116
  005090BA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005090BD:  85 c9                 test    ecx, ecx
  005090BF:  74 55                 je      0x509116
  005090C1:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005090C7:  84 c9                 test    cl, cl
  005090C9:  75 4b                 jne     0x509116
  005090CB:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  005090D1:  84 c9                 test    cl, cl
  005090D3:  74 41                 je      0x509116
  005090D5:  8d 44 24 10           lea     eax, [esp + 0x10]
  005090D9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005090DD:  e8 3e 3f fe ff        call    0x4ed020
  005090E2:  85 c0                 test    eax, eax
  005090E4:  7c 19                 jl      0x5090ff
  005090E6:  56                    push    esi
  005090E7:  e8 34 3f fe ff        call    0x4ed020
  005090EC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005090F0:  50                    push    eax
  005090F1:  51                    push    ecx
  005090F2:  68 55 02 00 00        push    0x255
  005090F7:  e8 54 3e fe ff        call    0x4ecf50
  005090FC:  83 c4 10              add     esp, 0x10
  005090FF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00509103:  8d 44 24 10           lea     eax, [esp + 0x10]
  00509107:  50                    push    eax
  00509108:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0050910E:  e8 ed 7e ef ff        call    0x401000
  00509113:  83 c4 04              add     esp, 4
  00509116:  5f                    pop     edi
  00509117:  5e                    pop     esi
  00509118:  5b                    pop     ebx
  00509119:  81 c4 9c 02 00 00     add     esp, 0x29c
  0050911F:  c3                    ret     
  00509120:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00509123:  57                    push    edi
  00509124:  e8 17 a6 fe ff        call    0x4f3740
  00509129:  83 c4 04              add     esp, 4
  0050912C:  83 c0 02              add     eax, 2
  0050912F:  50                    push    eax
  00509130:  56                    push    esi
  00509131:  68 2e 03 00 00        push    0x32e
  00509136:  e8 c5 69 fd ff        call    0x4dfb00
  0050913B:  83 c4 04              add     esp, 4
  0050913E:  50                    push    eax
  0050913F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00509143:  50                    push    eax
  00509144:  e8 86 63 09 00        call    0x59f4cf
  00509149:  e8 92 6a fd ff        call    0x4dfbe0
  0050914E:  50                    push    eax
  0050914F:  68 00 01 00 00        push    0x100
  00509154:  e8 67 43 09 00        call    0x59d4c0
  00509159:  83 c4 18              add     esp, 0x18
  0050915C:  85 c0                 test    eax, eax
  0050915E:  74 1f                 je      0x50917f
  00509160:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00509164:  6a 00                 push    0
  00509166:  51                    push    ecx
  00509167:  8b c8                 mov     ecx, eax
  00509169:  e8 b2 8b 00 00        call    0x511d20
  0050916E:  8b 10                 mov     edx, dword ptr [eax]
  00509170:  8b c8                 mov     ecx, eax
  00509172:  ff 52 34              call    dword ptr [edx + 0x34]
  00509175:  5f                    pop     edi
  00509176:  5e                    pop     esi
  00509177:  5b                    pop     ebx
  00509178:  81 c4 9c 02 00 00     add     esp, 0x29c
  0050917E:  c3                    ret     
  0050917F:  33 c0                 xor     eax, eax
  00509181:  8b c8                 mov     ecx, eax
  00509183:  8b 10                 mov     edx, dword ptr [eax]
  00509185:  ff 52 34              call    dword ptr [edx + 0x34]
  00509188:  5f                    pop     edi
  00509189:  5e                    pop     esi
  0050918A:  5b                    pop     ebx
  0050918B:  81 c4 9c 02 00 00     add     esp, 0x29c
  00509191:  c3                    ret     
  00509192:  90                    nop     
  00509193:  90                    nop     
  00509194:  90                    nop     
  00509195:  90                    nop     
  00509196:  90                    nop     
  00509197:  90                    nop     
  00509198:  90                    nop     
  00509199:  90                    nop     
  0050919A:  90                    nop     
  0050919B:  90                    nop     
  0050919C:  90                    nop     
  0050919D:  90                    nop     
  0050919E:  90                    nop     
  0050919F:  90                    nop     

; Function: sub_005091A0
; Address:  0x005091A0 - 0x005091E0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005091A0:
  005091A0:  56                    push    esi
  005091A1:  8b f1                 mov     esi, ecx
  005091A3:  8a 86 91 02 00 00     mov     al, byte ptr [esi + 0x291]
  005091A9:  84 c0                 test    al, al
  005091AB:  75 2e                 jne     0x5091db
  005091AD:  c6 86 91 02 00 00 01  mov     byte ptr [esi + 0x291], 1
  005091B4:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005091BA:  85 c9                 test    ecx, ecx
  005091BC:  74 16                 je      0x5091d4
  005091BE:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005091C1:  85 c0                 test    eax, eax
  005091C3:  74 0f                 je      0x5091d4
  005091C5:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  005091CB:  84 c0                 test    al, al
  005091CD:  75 05                 jne     0x5091d4
  005091CF:  e8 7c 54 f8 ff        call    0x48e650
  005091D4:  8b ce                 mov     ecx, esi
  005091D6:  e8 f5 26 00 00        call    0x50b8d0
  005091DB:  5e                    pop     esi
  005091DC:  c3                    ret     
  005091DD:  90                    nop     
  005091DE:  90                    nop     
  005091DF:  90                    nop     

; Function: sub_005091E0
; Address:  0x005091E0 - 0x00509326 (326 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005091E0:
  005091E0:  81 ec a0 08 00 00     sub     esp, 0x8a0
  005091E6:  53                    push    ebx
  005091E7:  55                    push    ebp
  005091E8:  56                    push    esi
  005091E9:  8b e9                 mov     ebp, ecx
  005091EB:  57                    push    edi
  005091EC:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005091F0:  e8 4b f0 ff ff        call    0x508240
  005091F5:  8a 85 85 02 00 00     mov     al, byte ptr [ebp + 0x285]
  005091FB:  84 c0                 test    al, al
  005091FD:  0f 85 39 01 00 00     jne     0x50933c
  00509203:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509208:  85 c0                 test    eax, eax
  0050920A:  0f 84 9c 02 00 00     je      0x5094ac
  00509210:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509213:  85 c9                 test    ecx, ecx
  00509215:  0f 84 26 01 00 00     je      0x509341
  0050921B:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509221:  84 c9                 test    cl, cl
  00509223:  0f 85 18 01 00 00     jne     0x509341
  00509229:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050922F:  84 c9                 test    cl, cl
  00509231:  0f 84 0a 01 00 00     je      0x509341
  00509237:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050923D:  85 c9                 test    ecx, ecx
  0050923F:  0f 8c fc 00 00 00     jl      0x509341
  00509245:  6a 00                 push    0
  00509247:  68 08 51 5d 00        push    0x5d5108
  0050924C:  68 a8 b6 5c 00        push    0x5cb6a8
  00509251:  b3 01                 mov     bl, 1
  00509253:  6a 00                 push    0
  00509255:  68 74 51 5d 00        push    0x5d5174
  0050925A:  88 9d 84 02 00 00     mov     byte ptr [ebp + 0x284], bl
  00509260:  e8 db dc fa ff        call    0x4b6f40
  00509265:  83 c4 04              add     esp, 4
  00509268:  50                    push    eax
  00509269:  e8 09 66 09 00        call    0x59f877
  0050926E:  8b f0                 mov     esi, eax
  00509270:  83 c4 14              add     esp, 0x14
  00509273:  8b ce                 mov     ecx, esi
  00509275:  8b 3e                 mov     edi, dword ptr [esi]
  00509277:  ff 57 28              call    dword ptr [edi + 0x28]
  0050927A:  50                    push    eax
  0050927B:  8b ce                 mov     ecx, esi
  0050927D:  ff 57 2c              call    dword ptr [edi + 0x2c]
  00509280:  6a 00                 push    0
  00509282:  68 08 51 5d 00        push    0x5d5108
  00509287:  68 a8 b6 5c 00        push    0x5cb6a8
  0050928C:  6a 00                 push    0
  0050928E:  68 50 51 5d 00        push    0x5d5150
  00509293:  e8 a8 dc fa ff        call    0x4b6f40
  00509298:  83 c4 04              add     esp, 4
  0050929B:  50                    push    eax
  0050929C:  e8 d6 65 09 00        call    0x59f877
  005092A1:  8b f0                 mov     esi, eax
  005092A3:  83 c4 14              add     esp, 0x14
  005092A6:  8b ce                 mov     ecx, esi
  005092A8:  8b 3e                 mov     edi, dword ptr [esi]
  005092AA:  ff 57 28              call    dword ptr [edi + 0x28]
  005092AD:  50                    push    eax
  005092AE:  8b ce                 mov     ecx, esi
  005092B0:  ff 57 2c              call    dword ptr [edi + 0x2c]
  005092B3:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  005092BA:  88 9d 85 02 00 00     mov     byte ptr [ebp + 0x285], bl
  005092C0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005092C4:  e8 57 3d fe ff        call    0x4ed020
  005092C9:  85 c0                 test    eax, eax
  005092CB:  7c 1a                 jl      0x5092e7
  005092CD:  6a 00                 push    0
  005092CF:  e8 4c 3d fe ff        call    0x4ed020
  005092D4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005092D8:  50                    push    eax
  005092D9:  51                    push    ecx
  005092DA:  68 55 02 00 00        push    0x255
  005092DF:  e8 6c 3c fe ff        call    0x4ecf50
  005092E4:  83 c4 10              add     esp, 0x10
  005092E7:  6a 00                 push    0
  005092E9:  68 10 74 5d 00        push    0x5d7410
  005092EE:  68 a8 b6 5c 00        push    0x5cb6a8
  005092F3:  6a 00                 push    0
  005092F5:  68 50 51 5d 00        push    0x5d5150
  005092FA:  e8 41 dc fa ff        call    0x4b6f40
  005092FF:  83 c4 04              add     esp, 4
  00509302:  50                    push    eax
  00509303:  e8 6f 65 09 00        call    0x59f877
  00509308:  8b 10                 mov     edx, dword ptr [eax]
  0050930A:  83 c4 14              add     esp, 0x14
  0050930D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00509311:  51                    push    ecx
  00509312:  8b c8                 mov     ecx, eax
  00509314:  ff 52 04              call    dword ptr [edx + 4]
  00509317:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050931B:  8d 94 24 70 02 00 00  lea     edx, [esp + 0x270]
  00509322:  3b c2                 cmp     eax, edx
  00509324:  74 16                 je      0x50933c

; Function: sub_00509326
; Address:  0x00509326 - 0x005095F0 (714 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509326:
  00509326:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0050932C:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  00509333:  50                    push    eax
  00509334:  e8 c7 7c ef ff        call    0x401000
  00509339:  83 c4 04              add     esp, 4
  0050933C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509341:  85 c0                 test    eax, eax
  00509343:  0f 84 63 01 00 00     je      0x5094ac
  00509349:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050934C:  85 c9                 test    ecx, ecx
  0050934E:  0f 84 58 01 00 00     je      0x5094ac
  00509354:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050935A:  84 c9                 test    cl, cl
  0050935C:  0f 85 4a 01 00 00     jne     0x5094ac
  00509362:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509368:  84 c9                 test    cl, cl
  0050936A:  0f 84 3c 01 00 00     je      0x5094ac
  00509370:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509376:  85 c9                 test    ecx, ecx
  00509378:  0f 8c 2e 01 00 00     jl      0x5094ac
  0050937E:  8d 98 60 02 00 00     lea     ebx, [eax + 0x260]
  00509384:  85 db                 test    ebx, ebx
  00509386:  0f 84 20 01 00 00     je      0x5094ac
  0050938C:  8b 03                 mov     eax, dword ptr [ebx]
  0050938E:  8b 28                 mov     ebp, dword ptr [eax]
  00509390:  3b e8                 cmp     ebp, eax
  00509392:  0f 84 10 01 00 00     je      0x5094a8
  00509398:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0050939B:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0050939E:  8d 14 80              lea     edx, [eax + eax*4]
  005093A1:  8d 04 50              lea     eax, [eax + edx*2]
  005093A4:  c1 e0 07              shl     eax, 7
  005093A7:  8b b8 e0 64 65 00     mov     edi, dword ptr [eax + 0x6564e0]
  005093AD:  85 ff                 test    edi, edi
  005093AF:  0f 8e e6 00 00 00     jle     0x50949b
  005093B5:  57                    push    edi
  005093B6:  e8 75 a4 fe ff        call    0x4f3830
  005093BB:  83 c4 04              add     esp, 4
  005093BE:  84 c0                 test    al, al
  005093C0:  0f 85 d5 00 00 00     jne     0x50949b
  005093C6:  e8 55 3c fe ff        call    0x4ed020
  005093CB:  8d 0c 80              lea     ecx, [eax + eax*4]
  005093CE:  8d 14 48              lea     edx, [eax + ecx*2]
  005093D1:  c1 e2 07              shl     edx, 7
  005093D4:  8b 82 e4 64 65 00     mov     eax, dword ptr [edx + 0x6564e4]
  005093DA:  85 c0                 test    eax, eax
  005093DC:  0f 84 b9 00 00 00     je      0x50949b
  005093E2:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005093E5:  57                    push    edi
  005093E6:  e8 55 a3 fe ff        call    0x4f3740
  005093EB:  83 c4 04              add     esp, 4
  005093EE:  83 c0 02              add     eax, 2
  005093F1:  50                    push    eax
  005093F2:  56                    push    esi
  005093F3:  68 2e 03 00 00        push    0x32e
  005093F8:  e8 03 67 fd ff        call    0x4dfb00
  005093FD:  83 c4 04              add     esp, 4
  00509400:  50                    push    eax
  00509401:  8d 44 24 24           lea     eax, [esp + 0x24]
  00509405:  50                    push    eax
  00509406:  e8 c4 60 09 00        call    0x59f4cf
  0050940B:  e8 d0 67 fd ff        call    0x4dfbe0
  00509410:  50                    push    eax
  00509411:  68 00 01 00 00        push    0x100
  00509416:  e8 a5 40 09 00        call    0x59d4c0
  0050941B:  83 c4 18              add     esp, 0x18
  0050941E:  85 c0                 test    eax, eax
  00509420:  74 10                 je      0x509432
  00509422:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00509426:  6a 00                 push    0
  00509428:  51                    push    ecx
  00509429:  8b c8                 mov     ecx, eax
  0050942B:  e8 f0 88 00 00        call    0x511d20
  00509430:  eb 02                 jmp     0x509434
  00509432:  33 c0                 xor     eax, eax
  00509434:  8b 10                 mov     edx, dword ptr [eax]
  00509436:  8b c8                 mov     ecx, eax
  00509438:  ff 52 34              call    dword ptr [edx + 0x34]
  0050943B:  e8 e0 3b fe ff        call    0x4ed020
  00509440:  8d 0c 80              lea     ecx, [eax + eax*4]
  00509443:  8d 14 48              lea     edx, [eax + ecx*2]
  00509446:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  0050944D:  c1 e2 07              shl     edx, 7
  00509450:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00509454:  c7 82 e4 64 65 00 00 00 00 00  mov     dword ptr [edx + 0x6564e4], 0
  0050945E:  e8 bd 3b fe ff        call    0x4ed020
  00509463:  85 c0                 test    eax, eax
  00509465:  7c 1a                 jl      0x509481
  00509467:  6a 00                 push    0
  00509469:  e8 b2 3b fe ff        call    0x4ed020
  0050946E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00509472:  50                    push    eax
  00509473:  51                    push    ecx
  00509474:  68 55 02 00 00        push    0x255
  00509479:  e8 d2 3a fe ff        call    0x4ecf50
  0050947E:  83 c4 10              add     esp, 0x10
  00509481:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00509485:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  0050948C:  50                    push    eax
  0050948D:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00509493:  e8 68 7b ef ff        call    0x401000
  00509498:  83 c4 04              add     esp, 4
  0050949B:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0050949E:  8b 03                 mov     eax, dword ptr [ebx]
  005094A0:  3b e8                 cmp     ebp, eax
  005094A2:  0f 85 f0 fe ff ff     jne     0x509398
  005094A8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005094AC:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  005094B2:  e8 29 79 fc ff        call    0x4d0de0
  005094B7:  85 c0                 test    eax, eax
  005094B9:  0f 84 e4 00 00 00     je      0x5095a3
  005094BF:  e8 1c 79 fc ff        call    0x4d0de0
  005094C4:  8b c8                 mov     ecx, eax
  005094C6:  e8 65 6d fd ff        call    0x4e0230
  005094CB:  83 f8 02              cmp     eax, 2
  005094CE:  0f 85 cf 00 00 00     jne     0x5095a3
  005094D4:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005094D9:  85 c0                 test    eax, eax
  005094DB:  74 0e                 je      0x5094eb
  005094DD:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005094E3:  84 c9                 test    cl, cl
  005094E5:  0f 85 a3 00 00 00     jne     0x50958e
  005094EB:  8a 8d 84 02 00 00     mov     cl, byte ptr [ebp + 0x284]
  005094F1:  84 c9                 test    cl, cl
  005094F3:  74 31                 je      0x509526
  005094F5:  85 c0                 test    eax, eax
  005094F7:  0f 84 91 00 00 00     je      0x50958e
  005094FD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509500:  85 c9                 test    ecx, ecx
  00509502:  0f 84 86 00 00 00     je      0x50958e
  00509508:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050950E:  84 c9                 test    cl, cl
  00509510:  75 7c                 jne     0x50958e
  00509512:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509518:  84 c9                 test    cl, cl
  0050951A:  74 72                 je      0x50958e
  0050951C:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509522:  85 c9                 test    ecx, ecx
  00509524:  7c 68                 jl      0x50958e
  00509526:  85 c0                 test    eax, eax
  00509528:  0f 84 a9 00 00 00     je      0x5095d7
  0050952E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509534:  84 c9                 test    cl, cl
  00509536:  75 70                 jne     0x5095a8
  00509538:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050953B:  85 d2                 test    edx, edx
  0050953D:  74 69                 je      0x5095a8
  0050953F:  84 c9                 test    cl, cl
  00509541:  75 65                 jne     0x5095a8
  00509543:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509549:  84 c9                 test    cl, cl
  0050954B:  74 5b                 je      0x5095a8
  0050954D:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  00509553:  85 d2                 test    edx, edx
  00509555:  7c 51                 jl      0x5095a8
  00509557:  88 4c 24 14           mov     byte ptr [esp + 0x14], cl
  0050955B:  8d 8d 8c 02 00 00     lea     ecx, [ebp + 0x28c]
  00509561:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00509565:  51                    push    ecx
  00509566:  52                    push    edx
  00509567:  68 08 9e 5d 00        push    0x5d9e08
  0050956C:  8b cd                 mov     ecx, ebp
  0050956E:  e8 1d 30 00 00        call    0x50c590
  00509573:  e8 e8 37 f8 ff        call    0x48cd60
  00509578:  84 c0                 test    al, al
  0050957A:  74 27                 je      0x5095a3
  0050957C:  6a 00                 push    0
  0050957E:  6a 00                 push    0
  00509580:  68 e0 73 5d 00        push    0x5d73e0
  00509585:  8b ce                 mov     ecx, esi
  00509587:  e8 04 7f fc ff        call    0x4d1490
  0050958C:  eb 15                 jmp     0x5095a3
  0050958E:  8a 8d 91 02 00 00     mov     cl, byte ptr [ebp + 0x291]
  00509594:  84 c9                 test    cl, cl
  00509596:  75 10                 jne     0x5095a8
  00509598:  8b 45 00              mov     eax, dword ptr [ebp]
  0050959B:  8b cd                 mov     ecx, ebp
  0050959D:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  005095A3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005095A8:  85 c0                 test    eax, eax
  005095AA:  74 2b                 je      0x5095d7
  005095AC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005095AF:  85 c9                 test    ecx, ecx
  005095B1:  74 24                 je      0x5095d7
  005095B3:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005095B9:  84 c9                 test    cl, cl
  005095BB:  75 1a                 jne     0x5095d7
  005095BD:  8a 90 bc 00 00 00     mov     dl, byte ptr [eax + 0xbc]
  005095C3:  84 d2                 test    dl, dl
  005095C5:  0f 94 c0              sete    al
  005095C8:  84 c0                 test    al, al
  005095CA:  74 0b                 je      0x5095d7
  005095CC:  8b 55 00              mov     edx, dword ptr [ebp]
  005095CF:  8b cd                 mov     ecx, ebp
  005095D1:  ff 92 d4 00 00 00     call    dword ptr [edx + 0xd4]
  005095D7:  5f                    pop     edi
  005095D8:  5e                    pop     esi
  005095D9:  5d                    pop     ebp
  005095DA:  5b                    pop     ebx
  005095DB:  81 c4 a0 08 00 00     add     esp, 0x8a0
  005095E1:  c3                    ret     
  005095E2:  90                    nop     
  005095E3:  90                    nop     
  005095E4:  90                    nop     
  005095E5:  90                    nop     
  005095E6:  90                    nop     
  005095E7:  90                    nop     
  005095E8:  90                    nop     
  005095E9:  90                    nop     
  005095EA:  90                    nop     
  005095EB:  90                    nop     
  005095EC:  90                    nop     
  005095ED:  90                    nop     
  005095EE:  90                    nop     
  005095EF:  90                    nop     

; Function: sub_005095F0
; Address:  0x005095F0 - 0x00509640 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005095F0:
  005095F0:  a1 14 9e 5d 00        mov     eax, dword ptr [0x5d9e14]
  005095F5:  c7 05 54 7d 69 00 40 96 50 00  mov     dword ptr [0x697d54], 0x509640
  005095FF:  a3 50 7d 69 00        mov     dword ptr [0x697d50], eax
  00509604:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509609:  85 c0                 test    eax, eax
  0050960B:  a3 58 7d 69 00        mov     dword ptr [0x697d58], eax
  00509610:  c7 05 5c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d5c], 0
  0050961A:  b9 50 7d 69 00        mov     ecx, 0x697d50
  0050961F:  74 03                 je      0x509624
  00509621:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509624:  68 10 97 50 00        push    0x509710
  00509629:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050962F:  e8 dc 72 09 00        call    0x5a0910
  00509634:  59                    pop     ecx
  00509635:  c3                    ret     
  00509636:  90                    nop     
  00509637:  90                    nop     
  00509638:  90                    nop     
  00509639:  90                    nop     
  0050963A:  90                    nop     
  0050963B:  90                    nop     
  0050963C:  90                    nop     
  0050963D:  90                    nop     
  0050963E:  90                    nop     
  0050963F:  90                    nop     

; Function: sub_00509640
; Address:  0x00509640 - 0x00509710 (208 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509640:
  00509640:  53                    push    ebx
  00509641:  68 a0 02 00 00        push    0x2a0
  00509646:  e8 45 3e 09 00        call    0x59d490
  0050964B:  8b d8                 mov     ebx, eax
  0050964D:  83 c4 04              add     esp, 4
  00509650:  85 db                 test    ebx, ebx
  00509652:  0f 84 aa 00 00 00     je      0x509702
  00509658:  a1 14 9e 5d 00        mov     eax, dword ptr [0x5d9e14]
  0050965D:  8b cb                 mov     ecx, ebx
  0050965F:  50                    push    eax
  00509660:  e8 6b f3 ff ff        call    0x5089d0
  00509665:  c7 83 9c 02 00 00 00 00 00 00  mov     dword ptr [ebx + 0x29c], 0
  0050966F:  c7 03 70 71 5b 00     mov     dword ptr [ebx], 0x5b7170
  00509675:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050967B:  85 c9                 test    ecx, ecx
  0050967D:  74 05                 je      0x509684
  0050967F:  e8 9c 52 f8 ff        call    0x48e920
  00509684:  e8 87 6f ff ff        call    0x500610
  00509689:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050968F:  85 c9                 test    ecx, ecx
  00509691:  74 3e                 je      0x5096d1
  00509693:  56                    push    esi
  00509694:  57                    push    edi
  00509695:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  0050969B:  8b f8                 mov     edi, eax
  0050969D:  83 c9 ff              or      ecx, 0xffffffff
  005096A0:  33 c0                 xor     eax, eax
  005096A2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005096A4:  f7 d1                 not     ecx
  005096A6:  2b f9                 sub     edi, ecx
  005096A8:  8b c1                 mov     eax, ecx
  005096AA:  8b f7                 mov     esi, edi
  005096AC:  8b fa                 mov     edi, edx
  005096AE:  c1 e9 02              shr     ecx, 2
  005096B1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005096B3:  8b c8                 mov     ecx, eax
  005096B5:  83 e1 03              and     ecx, 3
  005096B8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005096BA:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005096C0:  5f                    pop     edi
  005096C1:  85 c9                 test    ecx, ecx
  005096C3:  5e                    pop     esi
  005096C4:  74 0b                 je      0x5096d1
  005096C6:  6a 00                 push    0
  005096C8:  6a 00                 push    0
  005096CA:  6a 00                 push    0
  005096CC:  e8 2f 4a f8 ff        call    0x48e100
  005096D1:  6a 00                 push    0
  005096D3:  68 60 54 5d 00        push    0x5d5460
  005096D8:  68 a8 b6 5c 00        push    0x5cb6a8
  005096DD:  6a 00                 push    0
  005096DF:  68 68 86 5d 00        push    0x5d8668
  005096E4:  e8 57 d8 fa ff        call    0x4b6f40
  005096E9:  83 c4 04              add     esp, 4
  005096EC:  50                    push    eax
  005096ED:  e8 85 61 09 00        call    0x59f877
  005096F2:  8b 10                 mov     edx, dword ptr [eax]
  005096F4:  83 c4 14              add     esp, 0x14
  005096F7:  8b c8                 mov     ecx, eax
  005096F9:  6a 00                 push    0
  005096FB:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005096FE:  8b c3                 mov     eax, ebx
  00509700:  5b                    pop     ebx
  00509701:  c3                    ret     
  00509702:  33 c0                 xor     eax, eax
  00509704:  5b                    pop     ebx
  00509705:  c3                    ret     
  00509706:  90                    nop     
  00509707:  90                    nop     
  00509708:  90                    nop     
  00509709:  90                    nop     
  0050970A:  90                    nop     
  0050970B:  90                    nop     
  0050970C:  90                    nop     
  0050970D:  90                    nop     
  0050970E:  90                    nop     
  0050970F:  90                    nop     

; Function: sub_00509710
; Address:  0x00509710 - 0x00509750 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509710:
  00509710:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  00509715:  85 c0                 test    eax, eax
  00509717:  74 0e                 je      0x509727
  00509719:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050971F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00509722:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  00509727:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050972D:  85 c9                 test    ecx, ecx
  0050972F:  74 0e                 je      0x50973f
  00509731:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00509734:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050973A:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  0050973F:  85 c0                 test    eax, eax
  00509741:  75 06                 jne     0x509749
  00509743:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509749:  c3                    ret     
  0050974A:  90                    nop     
  0050974B:  90                    nop     
  0050974C:  90                    nop     
  0050974D:  90                    nop     
  0050974E:  90                    nop     
  0050974F:  90                    nop     

; Function: sub_00509750
; Address:  0x00509750 - 0x00509810 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509750:
  00509750:  56                    push    esi
  00509751:  8b f1                 mov     esi, ecx
  00509753:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00509759:  e8 72 fb fa ff        call    0x4b92d0
  0050975E:  84 c0                 test    al, al
  00509760:  74 33                 je      0x509795
  00509762:  68 00 01 00 00        push    0x100
  00509767:  e8 24 3d 09 00        call    0x59d490
  0050976C:  83 c4 04              add     esp, 4
  0050976F:  85 c0                 test    eax, eax
  00509771:  74 17                 je      0x50978a
  00509773:  6a 00                 push    0
  00509775:  68 36 03 00 00        push    0x336
  0050977A:  8b c8                 mov     ecx, eax
  0050977C:  e8 2f 84 00 00        call    0x511bb0
  00509781:  8b 10                 mov     edx, dword ptr [eax]
  00509783:  8b c8                 mov     ecx, eax
  00509785:  ff 52 34              call    dword ptr [edx + 0x34]
  00509788:  5e                    pop     esi
  00509789:  c3                    ret     
  0050978A:  33 c0                 xor     eax, eax
  0050978C:  8b c8                 mov     ecx, eax
  0050978E:  8b 10                 mov     edx, dword ptr [eax]
  00509790:  ff 52 34              call    dword ptr [edx + 0x34]
  00509793:  5e                    pop     esi
  00509794:  c3                    ret     
  00509795:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050979B:  e8 50 fa fa ff        call    0x4b91f0
  005097A0:  84 c0                 test    al, al
  005097A2:  74 28                 je      0x5097cc
  005097A4:  68 00 01 00 00        push    0x100
  005097A9:  e8 e2 3c 09 00        call    0x59d490
  005097AE:  83 c4 04              add     esp, 4
  005097B1:  85 c0                 test    eax, eax
  005097B3:  74 d5                 je      0x50978a
  005097B5:  6a 00                 push    0
  005097B7:  68 1e 01 00 00        push    0x11e
  005097BC:  8b c8                 mov     ecx, eax
  005097BE:  e8 ed 83 00 00        call    0x511bb0
  005097C3:  8b 10                 mov     edx, dword ptr [eax]
  005097C5:  8b c8                 mov     ecx, eax
  005097C7:  ff 52 34              call    dword ptr [edx + 0x34]
  005097CA:  5e                    pop     esi
  005097CB:  c3                    ret     
  005097CC:  8b ce                 mov     ecx, esi
  005097CE:  e8 2d 78 ef ff        call    0x401000
  005097D3:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  005097D9:  e8 62 f9 fa ff        call    0x4b9140
  005097DE:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005097E4:  85 c9                 test    ecx, ecx
  005097E6:  74 0a                 je      0x5097f2
  005097E8:  6a 00                 push    0
  005097EA:  50                    push    eax
  005097EB:  6a 00                 push    0
  005097ED:  e8 0e 49 f8 ff        call    0x48e100
  005097F2:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005097F8:  6a 01                 push    1
  005097FA:  6a 00                 push    0
  005097FC:  68 d4 73 5d 00        push    0x5d73d4
  00509801:  e8 8a 7c fc ff        call    0x4d1490
  00509806:  5e                    pop     esi
  00509807:  c3                    ret     
  00509808:  90                    nop     
  00509809:  90                    nop     
  0050980A:  90                    nop     
  0050980B:  90                    nop     
  0050980C:  90                    nop     
  0050980D:  90                    nop     
  0050980E:  90                    nop     
  0050980F:  90                    nop     

; Function: sub_00509810
; Address:  0x00509810 - 0x00509840 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509810:
  00509810:  56                    push    esi
  00509811:  8b f1                 mov     esi, ecx
  00509813:  e8 78 f4 ff ff        call    0x508c90
  00509818:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050981E:  8d 86 9c 02 00 00     lea     eax, [esi + 0x29c]
  00509824:  50                    push    eax
  00509825:  8b 11                 mov     edx, dword ptr [ecx]
  00509827:  ff 52 24              call    dword ptr [edx + 0x24]
  0050982A:  85 c0                 test    eax, eax
  0050982C:  0f 9f c0              setg    al
  0050982F:  50                    push    eax
  00509830:  68 54 9e 5d 00        push    0x5d9e54
  00509835:  8b ce                 mov     ecx, esi
  00509837:  e8 54 2d 00 00        call    0x50c590
  0050983C:  5e                    pop     esi
  0050983D:  c3                    ret     
  0050983E:  90                    nop     
  0050983F:  90                    nop     

; Function: sub_00509840
; Address:  0x00509840 - 0x00509890 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509840:
  00509840:  a1 6c 9e 5d 00        mov     eax, dword ptr [0x5d9e6c]
  00509845:  c7 05 64 7d 69 00 90 98 50 00  mov     dword ptr [0x697d64], 0x509890
  0050984F:  a3 60 7d 69 00        mov     dword ptr [0x697d60], eax
  00509854:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509859:  85 c0                 test    eax, eax
  0050985B:  a3 68 7d 69 00        mov     dword ptr [0x697d68], eax
  00509860:  c7 05 6c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d6c], 0
  0050986A:  b9 60 7d 69 00        mov     ecx, 0x697d60
  0050986F:  74 03                 je      0x509874
  00509871:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509874:  68 c0 98 50 00        push    0x5098c0
  00509879:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050987F:  e8 8c 70 09 00        call    0x5a0910
  00509884:  59                    pop     ecx
  00509885:  c3                    ret     
  00509886:  90                    nop     
  00509887:  90                    nop     
  00509888:  90                    nop     
  00509889:  90                    nop     
  0050988A:  90                    nop     
  0050988B:  90                    nop     
  0050988C:  90                    nop     
  0050988D:  90                    nop     
  0050988E:  90                    nop     
  0050988F:  90                    nop     

; Function: sub_00509890
; Address:  0x00509890 - 0x005098C0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509890:
  00509890:  68 98 02 00 00        push    0x298
  00509895:  e8 f6 3b 09 00        call    0x59d490
  0050989A:  83 c4 04              add     esp, 4
  0050989D:  85 c0                 test    eax, eax
  0050989F:  74 0f                 je      0x5098b0
  005098A1:  8b 0d 6c 9e 5d 00     mov     ecx, dword ptr [0x5d9e6c]
  005098A7:  51                    push    ecx
  005098A8:  8b c8                 mov     ecx, eax
  005098AA:  e8 51 00 00 00        call    0x509900
  005098AF:  c3                    ret     
  005098B0:  33 c0                 xor     eax, eax
  005098B2:  c3                    ret     
  005098B3:  90                    nop     
  005098B4:  90                    nop     
  005098B5:  90                    nop     
  005098B6:  90                    nop     
  005098B7:  90                    nop     
  005098B8:  90                    nop     
  005098B9:  90                    nop     
  005098BA:  90                    nop     
  005098BB:  90                    nop     
  005098BC:  90                    nop     
  005098BD:  90                    nop     
  005098BE:  90                    nop     
  005098BF:  90                    nop     

; Function: sub_005098C0
; Address:  0x005098C0 - 0x00509900 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005098C0:
  005098C0:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098C5:  85 c0                 test    eax, eax
  005098C7:  74 0e                 je      0x5098d7
  005098C9:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005098D2:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098D7:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098DD:  85 c9                 test    ecx, ecx
  005098DF:  74 0e                 je      0x5098ef
  005098E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005098E4:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098EA:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098EF:  85 c0                 test    eax, eax
  005098F1:  75 06                 jne     0x5098f9
  005098F3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005098F9:  c3                    ret     
  005098FA:  90                    nop     
  005098FB:  90                    nop     
  005098FC:  90                    nop     
  005098FD:  90                    nop     
  005098FE:  90                    nop     
  005098FF:  90                    nop     

; Function: sub_00509900
; Address:  0x00509900 - 0x00509A60 (352 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509900:
  00509900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00509904:  53                    push    ebx
  00509905:  55                    push    ebp
  00509906:  56                    push    esi
  00509907:  8b f1                 mov     esi, ecx
  00509909:  50                    push    eax
  0050990A:  e8 d1 e8 ff ff        call    0x5081e0
  0050990F:  33 db                 xor     ebx, ebx
  00509911:  c7 06 54 72 5b 00     mov     dword ptr [esi], 0x5b7254
  00509917:  53                    push    ebx
  00509918:  68 88 51 5d 00        push    0x5d5188
  0050991D:  68 a8 b6 5c 00        push    0x5cb6a8
  00509922:  53                    push    ebx
  00509923:  68 c4 9e 5d 00        push    0x5d9ec4
  00509928:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  0050992E:  89 9e 90 02 00 00     mov     dword ptr [esi + 0x290], ebx
  00509934:  88 9e 94 02 00 00     mov     byte ptr [esi + 0x294], bl
  0050993A:  88 9e 95 02 00 00     mov     byte ptr [esi + 0x295], bl
  00509940:  e8 fb d5 fa ff        call    0x4b6f40
  00509945:  83 c4 04              add     esp, 4
  00509948:  50                    push    eax
  00509949:  e8 29 5f 09 00        call    0x59f877
  0050994E:  83 c4 14              add     esp, 0x14
  00509951:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00509957:  53                    push    ebx
  00509958:  68 88 51 5d 00        push    0x5d5188
  0050995D:  68 a8 b6 5c 00        push    0x5cb6a8
  00509962:  53                    push    ebx
  00509963:  68 b4 9e 5d 00        push    0x5d9eb4
  00509968:  e8 d3 d5 fa ff        call    0x4b6f40
  0050996D:  83 c4 04              add     esp, 4
  00509970:  50                    push    eax
  00509971:  e8 01 5f 09 00        call    0x59f877
  00509976:  83 c4 14              add     esp, 0x14
  00509979:  8b ce                 mov     ecx, esi
  0050997B:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  00509981:  68 90 9a 50 00        push    0x509a90
  00509986:  68 ac 9e 5d 00        push    0x5d9eac
  0050998B:  e8 e0 2a 00 00        call    0x50c470
  00509990:  68 70 9c 50 00        push    0x509c70
  00509995:  68 ac 9d 5d 00        push    0x5d9dac
  0050999A:  8b ce                 mov     ecx, esi
  0050999C:  e8 cf 2a 00 00        call    0x50c470
  005099A1:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005099A7:  3b cb                 cmp     ecx, ebx
  005099A9:  74 35                 je      0x5099e0
  005099AB:  53                    push    ebx
  005099AC:  53                    push    ebx
  005099AD:  6a 02                 push    2
  005099AF:  e8 4c 47 f8 ff        call    0x48e100
  005099B4:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005099B9:  3b c3                 cmp     eax, ebx
  005099BB:  74 23                 je      0x5099e0
  005099BD:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005099C0:  3b cb                 cmp     ecx, ebx
  005099C2:  74 10                 je      0x5099d4
  005099C4:  8b 09                 mov     ecx, dword ptr [ecx]
  005099C6:  51                    push    ecx
  005099C7:  e8 a4 6e 02 00        call    0x530870
  005099CC:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005099D1:  83 c4 04              add     esp, 4
  005099D4:  3b c3                 cmp     eax, ebx
  005099D6:  74 08                 je      0x5099e0
  005099D8:  8d a8 54 02 00 00     lea     ebp, [eax + 0x254]
  005099DE:  eb 02                 jmp     0x5099e2
  005099E0:  33 ed                 xor     ebp, ebp
  005099E2:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005099E8:  8b 11                 mov     edx, dword ptr [ecx]
  005099EA:  ff 52 6c              call    dword ptr [edx + 0x6c]
  005099ED:  84 c0                 test    al, al
  005099EF:  75 1b                 jne     0x509a0c
  005099F1:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005099F7:  53                    push    ebx
  005099F8:  e8 13 e7 fa ff        call    0x4b8110
  005099FD:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509A03:  8b 01                 mov     eax, dword ptr [ecx]
  00509A05:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00509A08:  84 c0                 test    al, al
  00509A0A:  74 e5                 je      0x5099f1
  00509A0C:  3b eb                 cmp     ebp, ebx
  00509A0E:  57                    push    edi
  00509A0F:  74 23                 je      0x509a34
  00509A11:  8b 45 00              mov     eax, dword ptr [ebp]
  00509A14:  8b 38                 mov     edi, dword ptr [eax]
  00509A16:  3b f8                 cmp     edi, eax
  00509A18:  74 1a                 je      0x509a34
  00509A1A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00509A1D:  6a 01                 push    1
  00509A1F:  51                    push    ecx
  00509A20:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509A26:  e8 a5 e5 fa ff        call    0x4b7fd0
  00509A2B:  8b 3f                 mov     edi, dword ptr [edi]
  00509A2D:  8b 45 00              mov     eax, dword ptr [ebp]
  00509A30:  3b f8                 cmp     edi, eax
  00509A32:  75 e6                 jne     0x509a1a
  00509A34:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509A39:  5f                    pop     edi
  00509A3A:  3b c3                 cmp     eax, ebx
  00509A3C:  74 12                 je      0x509a50
  00509A3E:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00509A41:  3b c3                 cmp     eax, ebx
  00509A43:  74 0b                 je      0x509a50
  00509A45:  8b 10                 mov     edx, dword ptr [eax]
  00509A47:  52                    push    edx
  00509A48:  e8 33 6e 02 00        call    0x530880
  00509A4D:  83 c4 04              add     esp, 4
  00509A50:  8b c6                 mov     eax, esi
  00509A52:  5e                    pop     esi
  00509A53:  5d                    pop     ebp
  00509A54:  5b                    pop     ebx
  00509A55:  c2 04 00              ret     4
  00509A58:  90                    nop     
  00509A59:  90                    nop     
  00509A5A:  90                    nop     
  00509A5B:  90                    nop     
  00509A5C:  90                    nop     
  00509A5D:  90                    nop     
  00509A5E:  90                    nop     
  00509A5F:  90                    nop     

; Function: sub_00509A60
; Address:  0x00509A60 - 0x00509A6D (13 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509A60:
  00509A60:  56                    push    esi
  00509A61:  8b f1                 mov     esi, ecx
  00509A63:  c7 06 54 72 5b 00     mov     dword ptr [esi], 0x5b7254

; Function: sub_00509A6D
; Address:  0x00509A6D - 0x00509A90 (35 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509A6D:
  00509A6D:  ff f6                 push    esi
  00509A6F:  44                    inc     esp
  00509A70:  24 08                 and     al, 8
  00509A72:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  00509A76:  e8 75 3a 09 00        call    0x59d4f0
  00509A7B:  83 c4 04              add     esp, 4
  00509A7E:  8b c6                 mov     eax, esi
  00509A80:  5e                    pop     esi
  00509A81:  c2 04 00              ret     4
  00509A84:  90                    nop     
  00509A85:  90                    nop     
  00509A86:  90                    nop     
  00509A87:  90                    nop     
  00509A88:  90                    nop     
  00509A89:  90                    nop     
  00509A8A:  90                    nop     
  00509A8B:  90                    nop     
  00509A8C:  90                    nop     
  00509A8D:  90                    nop     
  00509A8E:  90                    nop     
  00509A8F:  90                    nop     

; Function: sub_00509A90
; Address:  0x00509A90 - 0x00509BC0 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509A90:
  00509A90:  81 ec 00 01 00 00     sub     esp, 0x100
  00509A96:  53                    push    ebx
  00509A97:  55                    push    ebp
  00509A98:  8b e9                 mov     ebp, ecx
  00509A9A:  56                    push    esi
  00509A9B:  57                    push    edi
  00509A9C:  8b 8d 84 02 00 00     mov     ecx, dword ptr [ebp + 0x284]
  00509AA2:  c6 85 94 02 00 00 01  mov     byte ptr [ebp + 0x294], 1
  00509AA9:  8b 01                 mov     eax, dword ptr [ecx]
  00509AAB:  ff 50 10              call    dword ptr [eax + 0x10]
  00509AAE:  8b f8                 mov     edi, eax
  00509AB0:  83 c9 ff              or      ecx, 0xffffffff
  00509AB3:  33 c0                 xor     eax, eax
  00509AB5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00509AB9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509ABB:  f7 d1                 not     ecx
  00509ABD:  2b f9                 sub     edi, ecx
  00509ABF:  8b c1                 mov     eax, ecx
  00509AC1:  8b f7                 mov     esi, edi
  00509AC3:  8b fa                 mov     edi, edx
  00509AC5:  c1 e9 02              shr     ecx, 2
  00509AC8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509ACA:  8b c8                 mov     ecx, eax
  00509ACC:  8d 44 24 10           lea     eax, [esp + 0x10]
  00509AD0:  83 e1 03              and     ecx, 3
  00509AD3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509AD5:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00509ADA:  8a 10                 mov     dl, byte ptr [eax]
  00509ADC:  8a 1e                 mov     bl, byte ptr [esi]
  00509ADE:  8a ca                 mov     cl, dl
  00509AE0:  3a d3                 cmp     dl, bl
  00509AE2:  75 1e                 jne     0x509b02
  00509AE4:  84 c9                 test    cl, cl
  00509AE6:  74 16                 je      0x509afe
  00509AE8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00509AEB:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00509AEE:  8a ca                 mov     cl, dl
  00509AF0:  3a d3                 cmp     dl, bl
  00509AF2:  75 0e                 jne     0x509b02
  00509AF4:  83 c0 02              add     eax, 2
  00509AF7:  83 c6 02              add     esi, 2
  00509AFA:  84 c9                 test    cl, cl
  00509AFC:  75 dc                 jne     0x509ada
  00509AFE:  33 c0                 xor     eax, eax
  00509B00:  eb 05                 jmp     0x509b07
  00509B02:  1b c0                 sbb     eax, eax
  00509B04:  83 d8 ff              sbb     eax, -1
  00509B07:  85 c0                 test    eax, eax
  00509B09:  75 45                 jne     0x509b50
  00509B0B:  68 00 01 00 00        push    0x100
  00509B10:  e8 7b 39 09 00        call    0x59d490
  00509B15:  83 c4 04              add     esp, 4
  00509B18:  85 c0                 test    eax, eax
  00509B1A:  74 20                 je      0x509b3c
  00509B1C:  6a 00                 push    0
  00509B1E:  68 37 03 00 00        push    0x337
  00509B23:  8b c8                 mov     ecx, eax
  00509B25:  e8 86 80 00 00        call    0x511bb0
  00509B2A:  8b 10                 mov     edx, dword ptr [eax]
  00509B2C:  8b c8                 mov     ecx, eax
  00509B2E:  ff 52 34              call    dword ptr [edx + 0x34]
  00509B31:  5f                    pop     edi
  00509B32:  5e                    pop     esi
  00509B33:  5d                    pop     ebp
  00509B34:  5b                    pop     ebx
  00509B35:  81 c4 00 01 00 00     add     esp, 0x100
  00509B3B:  c3                    ret     
  00509B3C:  33 c0                 xor     eax, eax
  00509B3E:  8b c8                 mov     ecx, eax
  00509B40:  8b 10                 mov     edx, dword ptr [eax]
  00509B42:  ff 52 34              call    dword ptr [edx + 0x34]
  00509B45:  5f                    pop     edi
  00509B46:  5e                    pop     esi
  00509B47:  5d                    pop     ebp
  00509B48:  5b                    pop     ebx
  00509B49:  81 c4 00 01 00 00     add     esp, 0x100
  00509B4F:  c3                    ret     
  00509B50:  e8 bb 6a ff ff        call    0x500610
  00509B55:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509B5B:  85 c9                 test    ecx, ecx
  00509B5D:  74 25                 je      0x509b84
  00509B5F:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00509B65:  8b f8                 mov     edi, eax
  00509B67:  83 c9 ff              or      ecx, 0xffffffff
  00509B6A:  33 c0                 xor     eax, eax
  00509B6C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509B6E:  f7 d1                 not     ecx
  00509B70:  2b f9                 sub     edi, ecx
  00509B72:  8b c1                 mov     eax, ecx
  00509B74:  8b f7                 mov     esi, edi
  00509B76:  8b fa                 mov     edi, edx
  00509B78:  c1 e9 02              shr     ecx, 2
  00509B7B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509B7D:  8b c8                 mov     ecx, eax
  00509B7F:  83 e1 03              and     ecx, 3
  00509B82:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509B84:  8b 8d 84 02 00 00     mov     ecx, dword ptr [ebp + 0x284]
  00509B8A:  8b 11                 mov     edx, dword ptr [ecx]
  00509B8C:  ff 52 10              call    dword ptr [edx + 0x10]
  00509B8F:  8b 8d 88 02 00 00     mov     ecx, dword ptr [ebp + 0x288]
  00509B95:  8b f0                 mov     esi, eax
  00509B97:  8b 01                 mov     eax, dword ptr [ecx]
  00509B99:  ff 50 28              call    dword ptr [eax + 0x28]
  00509B9C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509BA2:  85 c9                 test    ecx, ecx
  00509BA4:  74 09                 je      0x509baf
  00509BA6:  56                    push    esi
  00509BA7:  50                    push    eax
  00509BA8:  6a 02                 push    2
  00509BAA:  e8 51 45 f8 ff        call    0x48e100
  00509BAF:  5f                    pop     edi
  00509BB0:  5e                    pop     esi
  00509BB1:  5d                    pop     ebp
  00509BB2:  5b                    pop     ebx
  00509BB3:  81 c4 00 01 00 00     add     esp, 0x100
  00509BB9:  c3                    ret     
  00509BBA:  90                    nop     
  00509BBB:  90                    nop     
  00509BBC:  90                    nop     
  00509BBD:  90                    nop     
  00509BBE:  90                    nop     
  00509BBF:  90                    nop     

; Function: sub_00509BC0
; Address:  0x00509BC0 - 0x00509C70 (176 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509BC0:
  00509BC0:  56                    push    esi
  00509BC1:  8b f1                 mov     esi, ecx
  00509BC3:  e8 78 e6 ff ff        call    0x508240
  00509BC8:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509BCE:  8d 86 8c 02 00 00     lea     eax, [esi + 0x28c]
  00509BD4:  50                    push    eax
  00509BD5:  8b 11                 mov     edx, dword ptr [ecx]
  00509BD7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00509BDA:  84 c0                 test    al, al
  00509BDC:  0f 94 c0              sete    al
  00509BDF:  50                    push    eax
  00509BE0:  68 e4 9e 5d 00        push    0x5d9ee4
  00509BE5:  8b ce                 mov     ecx, esi
  00509BE7:  e8 a4 29 00 00        call    0x50c590
  00509BEC:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509BF2:  8d 96 90 02 00 00     lea     edx, [esi + 0x290]
  00509BF8:  52                    push    edx
  00509BF9:  8b 01                 mov     eax, dword ptr [ecx]
  00509BFB:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00509BFE:  84 c0                 test    al, al
  00509C00:  0f 94 c1              sete    cl
  00509C03:  51                    push    ecx
  00509C04:  68 d4 9e 5d 00        push    0x5d9ed4
  00509C09:  8b ce                 mov     ecx, esi
  00509C0B:  e8 80 29 00 00        call    0x50c590
  00509C10:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509C15:  85 c0                 test    eax, eax
  00509C17:  74 4a                 je      0x509c63
  00509C19:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509C1C:  85 c9                 test    ecx, ecx
  00509C1E:  74 43                 je      0x509c63
  00509C20:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509C26:  84 c9                 test    cl, cl
  00509C28:  75 39                 jne     0x509c63
  00509C2A:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509C30:  84 c9                 test    cl, cl
  00509C32:  74 2f                 je      0x509c63
  00509C34:  8a 86 94 02 00 00     mov     al, byte ptr [esi + 0x294]
  00509C3A:  84 c0                 test    al, al
  00509C3C:  74 25                 je      0x509c63
  00509C3E:  8a 86 95 02 00 00     mov     al, byte ptr [esi + 0x295]
  00509C44:  84 c0                 test    al, al
  00509C46:  75 1b                 jne     0x509c63
  00509C48:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00509C4E:  6a 01                 push    1
  00509C50:  6a 00                 push    0
  00509C52:  68 d4 73 5d 00        push    0x5d73d4
  00509C57:  e8 34 78 fc ff        call    0x4d1490
  00509C5C:  c6 86 95 02 00 00 01  mov     byte ptr [esi + 0x295], 1
  00509C63:  5e                    pop     esi
  00509C64:  c3                    ret     
  00509C65:  90                    nop     
  00509C66:  90                    nop     
  00509C67:  90                    nop     
  00509C68:  90                    nop     
  00509C69:  90                    nop     
  00509C6A:  90                    nop     
  00509C6B:  90                    nop     
  00509C6C:  90                    nop     
  00509C6D:  90                    nop     
  00509C6E:  90                    nop     
  00509C6F:  90                    nop     

; Function: sub_00509C70
; Address:  0x00509C70 - 0x00509CB0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509C70:
  00509C70:  56                    push    esi
  00509C71:  8b f1                 mov     esi, ecx
  00509C73:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509C79:  85 c9                 test    ecx, ecx
  00509C7B:  74 0b                 je      0x509c88
  00509C7D:  6a 00                 push    0
  00509C7F:  6a 00                 push    0
  00509C81:  6a 02                 push    2
  00509C83:  e8 78 44 f8 ff        call    0x48e100
  00509C88:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509C8E:  c6 86 94 02 00 00 00  mov     byte ptr [esi + 0x294], 0
  00509C95:  8b 01                 mov     eax, dword ptr [ecx]
  00509C97:  ff 50 28              call    dword ptr [eax + 0x28]
  00509C9A:  50                    push    eax
  00509C9B:  e8 50 ea ff ff        call    0x5086f0
  00509CA0:  83 c4 04              add     esp, 4
  00509CA3:  5e                    pop     esi
  00509CA4:  c3                    ret     
  00509CA5:  90                    nop     
  00509CA6:  90                    nop     
  00509CA7:  90                    nop     
  00509CA8:  90                    nop     
  00509CA9:  90                    nop     
  00509CAA:  90                    nop     
  00509CAB:  90                    nop     
  00509CAC:  90                    nop     
  00509CAD:  90                    nop     
  00509CAE:  90                    nop     
  00509CAF:  90                    nop     

; Function: sub_00509CB0
; Address:  0x00509CB0 - 0x00509D00 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509CB0:
  00509CB0:  a1 fc 9e 5d 00        mov     eax, dword ptr [0x5d9efc]
  00509CB5:  c7 05 74 7d 69 00 00 9d 50 00  mov     dword ptr [0x697d74], 0x509d00
  00509CBF:  a3 70 7d 69 00        mov     dword ptr [0x697d70], eax
  00509CC4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509CC9:  85 c0                 test    eax, eax
  00509CCB:  a3 78 7d 69 00        mov     dword ptr [0x697d78], eax
  00509CD0:  c7 05 7c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d7c], 0
  00509CDA:  b9 70 7d 69 00        mov     ecx, 0x697d70
  00509CDF:  74 03                 je      0x509ce4
  00509CE1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509CE4:  68 a0 9d 50 00        push    0x509da0
  00509CE9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509CEF:  e8 1c 6c 09 00        call    0x5a0910
  00509CF4:  59                    pop     ecx
  00509CF5:  c3                    ret     
  00509CF6:  90                    nop     
  00509CF7:  90                    nop     
  00509CF8:  90                    nop     
  00509CF9:  90                    nop     
  00509CFA:  90                    nop     
  00509CFB:  90                    nop     
  00509CFC:  90                    nop     
  00509CFD:  90                    nop     
  00509CFE:  90                    nop     
  00509CFF:  90                    nop     

; Function: sub_00509D00
; Address:  0x00509D00 - 0x00509DA0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509D00:
  00509D00:  56                    push    esi
  00509D01:  68 8c 02 00 00        push    0x28c
  00509D06:  e8 85 37 09 00        call    0x59d490
  00509D0B:  8b f0                 mov     esi, eax
  00509D0D:  83 c4 04              add     esp, 4
  00509D10:  85 f6                 test    esi, esi
  00509D12:  74 7b                 je      0x509d8f
  00509D14:  a1 fc 9e 5d 00        mov     eax, dword ptr [0x5d9efc]
  00509D19:  8b ce                 mov     ecx, esi
  00509D1B:  50                    push    eax
  00509D1C:  e8 bf e4 ff ff        call    0x5081e0
  00509D21:  68 10 9e 50 00        push    0x509e10
  00509D26:  68 ac 9d 5d 00        push    0x5d9dac
  00509D2B:  8b ce                 mov     ecx, esi
  00509D2D:  c7 86 84 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x284], 0
  00509D37:  c6 86 88 02 00 00 00  mov     byte ptr [esi + 0x288], 0
  00509D3E:  c6 86 89 02 00 00 00  mov     byte ptr [esi + 0x289], 0
  00509D45:  c7 06 34 73 5b 00     mov     dword ptr [esi], 0x5b7334
  00509D4B:  e8 20 27 00 00        call    0x50c470
  00509D50:  68 20 9e 50 00        push    0x509e20
  00509D55:  68 44 9f 5d 00        push    0x5d9f44
  00509D5A:  8b ce                 mov     ecx, esi
  00509D5C:  e8 0f 27 00 00        call    0x50c470
  00509D61:  6a 00                 push    0
  00509D63:  68 88 51 5d 00        push    0x5d5188
  00509D68:  68 a8 b6 5c 00        push    0x5cb6a8
  00509D6D:  6a 00                 push    0
  00509D6F:  68 34 9f 5d 00        push    0x5d9f34
  00509D74:  e8 c7 d1 fa ff        call    0x4b6f40
  00509D79:  83 c4 04              add     esp, 4
  00509D7C:  50                    push    eax
  00509D7D:  e8 f5 5a 09 00        call    0x59f877
  00509D82:  83 c4 14              add     esp, 0x14
  00509D85:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00509D8B:  8b c6                 mov     eax, esi
  00509D8D:  5e                    pop     esi
  00509D8E:  c3                    ret     
  00509D8F:  33 c0                 xor     eax, eax
  00509D91:  5e                    pop     esi
  00509D92:  c3                    ret     
  00509D93:  90                    nop     
  00509D94:  90                    nop     
  00509D95:  90                    nop     
  00509D96:  90                    nop     
  00509D97:  90                    nop     
  00509D98:  90                    nop     
  00509D99:  90                    nop     
  00509D9A:  90                    nop     
  00509D9B:  90                    nop     
  00509D9C:  90                    nop     
  00509D9D:  90                    nop     
  00509D9E:  90                    nop     
  00509D9F:  90                    nop     

; Function: sub_00509DA0
; Address:  0x00509DA0 - 0x00509DE0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509DA0:
  00509DA0:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DA5:  85 c0                 test    eax, eax
  00509DA7:  74 0e                 je      0x509db7
  00509DA9:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00509DB2:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DB7:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DBD:  85 c9                 test    ecx, ecx
  00509DBF:  74 0e                 je      0x509dcf
  00509DC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00509DC4:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DCA:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DCF:  85 c0                 test    eax, eax
  00509DD1:  75 06                 jne     0x509dd9
  00509DD3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509DD9:  c3                    ret     
  00509DDA:  90                    nop     
  00509DDB:  90                    nop     
  00509DDC:  90                    nop     
  00509DDD:  90                    nop     
  00509DDE:  90                    nop     
  00509DDF:  90                    nop     

; Function: sub_00509DE0
; Address:  0x00509DE0 - 0x00509E10 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509DE0:
  00509DE0:  56                    push    esi
  00509DE1:  8b f1                 mov     esi, ecx
  00509DE3:  c7 06 34 73 5b 00     mov     dword ptr [esi], 0x5b7334
  00509DE9:  e8 42 e4 ff ff        call    0x508230
  00509DEE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00509DF3:  74 09                 je      0x509dfe
  00509DF5:  56                    push    esi
  00509DF6:  e8 f5 36 09 00        call    0x59d4f0
  00509DFB:  83 c4 04              add     esp, 4
  00509DFE:  8b c6                 mov     eax, esi
  00509E00:  5e                    pop     esi
  00509E01:  c2 04 00              ret     4
  00509E04:  90                    nop     
  00509E05:  90                    nop     
  00509E06:  90                    nop     
  00509E07:  90                    nop     
  00509E08:  90                    nop     
  00509E09:  90                    nop     
  00509E0A:  90                    nop     
  00509E0B:  90                    nop     
  00509E0C:  90                    nop     
  00509E0D:  90                    nop     
  00509E0E:  90                    nop     
  00509E0F:  90                    nop     

; Function: sub_00509E10
; Address:  0x00509E10 - 0x00509F40 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509E10:
  00509E10:  6a 00                 push    0
  00509E12:  c6 81 88 02 00 00 00  mov     byte ptr [ecx + 0x288], 0
  00509E19:  e8 d2 e8 ff ff        call    0x5086f0
  00509E1E:  59                    pop     ecx
  00509E1F:  c3                    ret     
  00509E20:  81 ec 00 01 00 00     sub     esp, 0x100
  00509E26:  c6 81 88 02 00 00 01  mov     byte ptr [ecx + 0x288], 1
  00509E2D:  8b 89 84 02 00 00     mov     ecx, dword ptr [ecx + 0x284]
  00509E33:  53                    push    ebx
  00509E34:  56                    push    esi
  00509E35:  8b 01                 mov     eax, dword ptr [ecx]
  00509E37:  57                    push    edi
  00509E38:  ff 50 10              call    dword ptr [eax + 0x10]
  00509E3B:  8b f8                 mov     edi, eax
  00509E3D:  83 c9 ff              or      ecx, 0xffffffff
  00509E40:  33 c0                 xor     eax, eax
  00509E42:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00509E46:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509E48:  f7 d1                 not     ecx
  00509E4A:  2b f9                 sub     edi, ecx
  00509E4C:  8b c1                 mov     eax, ecx
  00509E4E:  8b f7                 mov     esi, edi
  00509E50:  8b fa                 mov     edi, edx
  00509E52:  c1 e9 02              shr     ecx, 2
  00509E55:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509E57:  8b c8                 mov     ecx, eax
  00509E59:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00509E5D:  83 e1 03              and     ecx, 3
  00509E60:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509E62:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00509E67:  8a 10                 mov     dl, byte ptr [eax]
  00509E69:  8a 1e                 mov     bl, byte ptr [esi]
  00509E6B:  8a ca                 mov     cl, dl
  00509E6D:  3a d3                 cmp     dl, bl
  00509E6F:  75 1e                 jne     0x509e8f
  00509E71:  84 c9                 test    cl, cl
  00509E73:  74 16                 je      0x509e8b
  00509E75:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00509E78:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00509E7B:  8a ca                 mov     cl, dl
  00509E7D:  3a d3                 cmp     dl, bl
  00509E7F:  75 0e                 jne     0x509e8f
  00509E81:  83 c0 02              add     eax, 2
  00509E84:  83 c6 02              add     esi, 2
  00509E87:  84 c9                 test    cl, cl
  00509E89:  75 dc                 jne     0x509e67
  00509E8B:  33 c0                 xor     eax, eax
  00509E8D:  eb 05                 jmp     0x509e94
  00509E8F:  1b c0                 sbb     eax, eax
  00509E91:  83 d8 ff              sbb     eax, -1
  00509E94:  85 c0                 test    eax, eax
  00509E96:  75 43                 jne     0x509edb
  00509E98:  68 00 01 00 00        push    0x100
  00509E9D:  e8 ee 35 09 00        call    0x59d490
  00509EA2:  83 c4 04              add     esp, 4
  00509EA5:  85 c0                 test    eax, eax
  00509EA7:  74 1f                 je      0x509ec8
  00509EA9:  6a 00                 push    0
  00509EAB:  68 30 03 00 00        push    0x330
  00509EB0:  8b c8                 mov     ecx, eax
  00509EB2:  e8 f9 7c 00 00        call    0x511bb0
  00509EB7:  8b 10                 mov     edx, dword ptr [eax]
  00509EB9:  8b c8                 mov     ecx, eax
  00509EBB:  ff 52 34              call    dword ptr [edx + 0x34]
  00509EBE:  5f                    pop     edi
  00509EBF:  5e                    pop     esi
  00509EC0:  5b                    pop     ebx
  00509EC1:  81 c4 00 01 00 00     add     esp, 0x100
  00509EC7:  c3                    ret     
  00509EC8:  33 c0                 xor     eax, eax
  00509ECA:  8b c8                 mov     ecx, eax
  00509ECC:  8b 10                 mov     edx, dword ptr [eax]
  00509ECE:  ff 52 34              call    dword ptr [edx + 0x34]
  00509ED1:  5f                    pop     edi
  00509ED2:  5e                    pop     esi
  00509ED3:  5b                    pop     ebx
  00509ED4:  81 c4 00 01 00 00     add     esp, 0x100
  00509EDA:  c3                    ret     
  00509EDB:  e8 30 67 ff ff        call    0x500610
  00509EE0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509EE6:  85 c9                 test    ecx, ecx
  00509EE8:  74 3d                 je      0x509f27
  00509EEA:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00509EF0:  8b f8                 mov     edi, eax
  00509EF2:  83 c9 ff              or      ecx, 0xffffffff
  00509EF5:  33 c0                 xor     eax, eax
  00509EF7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509EF9:  f7 d1                 not     ecx
  00509EFB:  2b f9                 sub     edi, ecx
  00509EFD:  8b c1                 mov     eax, ecx
  00509EFF:  8b f7                 mov     esi, edi
  00509F01:  8b fa                 mov     edi, edx
  00509F03:  c1 e9 02              shr     ecx, 2
  00509F06:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509F08:  8b c8                 mov     ecx, eax
  00509F0A:  83 e1 03              and     ecx, 3
  00509F0D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509F0F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509F15:  85 c9                 test    ecx, ecx
  00509F17:  74 0e                 je      0x509f27
  00509F19:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00509F1D:  52                    push    edx
  00509F1E:  6a 00                 push    0
  00509F20:  6a 01                 push    1
  00509F22:  e8 d9 41 f8 ff        call    0x48e100
  00509F27:  5f                    pop     edi
  00509F28:  5e                    pop     esi
  00509F29:  5b                    pop     ebx
  00509F2A:  81 c4 00 01 00 00     add     esp, 0x100
  00509F30:  c3                    ret     
  00509F31:  90                    nop     
  00509F32:  90                    nop     
  00509F33:  90                    nop     
  00509F34:  90                    nop     
  00509F35:  90                    nop     
  00509F36:  90                    nop     
  00509F37:  90                    nop     
  00509F38:  90                    nop     
  00509F39:  90                    nop     
  00509F3A:  90                    nop     
  00509F3B:  90                    nop     
  00509F3C:  90                    nop     
  00509F3D:  90                    nop     
  00509F3E:  90                    nop     
  00509F3F:  90                    nop     

; Function: sub_00509F40
; Address:  0x00509F40 - 0x00509F60 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509F40:
  00509F40:  56                    push    esi
  00509F41:  8b f1                 mov     esi, ecx
  00509F43:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509F49:  85 c9                 test    ecx, ecx
  00509F4B:  74 05                 je      0x509f52
  00509F4D:  e8 ce 49 f8 ff        call    0x48e920
  00509F52:  8b ce                 mov     ecx, esi
  00509F54:  e8 77 19 00 00        call    0x50b8d0
  00509F59:  5e                    pop     esi
  00509F5A:  c3                    ret     
  00509F5B:  90                    nop     
  00509F5C:  90                    nop     
  00509F5D:  90                    nop     
  00509F5E:  90                    nop     
  00509F5F:  90                    nop     

; Function: sub_00509F60
; Address:  0x00509F60 - 0x00509FC0 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509F60:
  00509F60:  56                    push    esi
  00509F61:  8b f1                 mov     esi, ecx
  00509F63:  e8 d8 e2 ff ff        call    0x508240
  00509F68:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509F6D:  85 c0                 test    eax, eax
  00509F6F:  74 4a                 je      0x509fbb
  00509F71:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509F74:  85 c9                 test    ecx, ecx
  00509F76:  74 43                 je      0x509fbb
  00509F78:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509F7E:  84 c9                 test    cl, cl
  00509F80:  75 39                 jne     0x509fbb
  00509F82:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509F88:  84 c9                 test    cl, cl
  00509F8A:  74 2f                 je      0x509fbb
  00509F8C:  8a 86 88 02 00 00     mov     al, byte ptr [esi + 0x288]
  00509F92:  84 c0                 test    al, al
  00509F94:  74 25                 je      0x509fbb
  00509F96:  8a 86 89 02 00 00     mov     al, byte ptr [esi + 0x289]
  00509F9C:  84 c0                 test    al, al
  00509F9E:  75 1b                 jne     0x509fbb
  00509FA0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00509FA6:  6a 01                 push    1
  00509FA8:  6a 00                 push    0
  00509FAA:  68 d4 73 5d 00        push    0x5d73d4
  00509FAF:  e8 dc 74 fc ff        call    0x4d1490
  00509FB4:  c6 86 89 02 00 00 01  mov     byte ptr [esi + 0x289], 1
  00509FBB:  5e                    pop     esi
  00509FBC:  c3                    ret     
  00509FBD:  90                    nop     
  00509FBE:  90                    nop     
  00509FBF:  90                    nop     

; Function: sub_00509FC0
; Address:  0x00509FC0 - 0x0050A010 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509FC0:
  00509FC0:  a1 50 9f 5d 00        mov     eax, dword ptr [0x5d9f50]
  00509FC5:  c7 05 84 7d 69 00 10 a0 50 00  mov     dword ptr [0x697d84], 0x50a010
  00509FCF:  a3 80 7d 69 00        mov     dword ptr [0x697d80], eax
  00509FD4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509FD9:  85 c0                 test    eax, eax
  00509FDB:  a3 88 7d 69 00        mov     dword ptr [0x697d88], eax
  00509FE0:  c7 05 8c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d8c], 0
  00509FEA:  b9 80 7d 69 00        mov     ecx, 0x697d80
  00509FEF:  74 03                 je      0x509ff4
  00509FF1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509FF4:  68 d0 a0 50 00        push    0x50a0d0
  00509FF9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509FFF:  e8 0c 69 09 00        call    0x5a0910
  0050A004:  59                    pop     ecx
  0050A005:  c3                    ret     
  0050A006:  90                    nop     
  0050A007:  90                    nop     
  0050A008:  90                    nop     
  0050A009:  90                    nop     
  0050A00A:  90                    nop     
  0050A00B:  90                    nop     
  0050A00C:  90                    nop     
  0050A00D:  90                    nop     
  0050A00E:  90                    nop     
  0050A00F:  90                    nop     

; Function: sub_0050A010
; Address:  0x0050A010 - 0x0050A0D0 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A010:
  0050A010:  56                    push    esi
  0050A011:  68 90 02 00 00        push    0x290
  0050A016:  e8 75 34 09 00        call    0x59d490
  0050A01B:  8b f0                 mov     esi, eax
  0050A01D:  83 c4 04              add     esp, 4
  0050A020:  85 f6                 test    esi, esi
  0050A022:  0f 84 a2 00 00 00     je      0x50a0ca
  0050A028:  a1 50 9f 5d 00        mov     eax, dword ptr [0x5d9f50]
  0050A02D:  8b ce                 mov     ecx, esi
  0050A02F:  50                    push    eax
  0050A030:  e8 ab e1 ff ff        call    0x5081e0
  0050A035:  6a 00                 push    0
  0050A037:  68 10 52 5d 00        push    0x5d5210
  0050A03C:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A041:  6a 00                 push    0
  0050A043:  68 9c 9f 5d 00        push    0x5d9f9c
  0050A048:  c7 86 84 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x284], 0
  0050A052:  c7 06 14 74 5b 00     mov     dword ptr [esi], 0x5b7414
  0050A058:  e8 e3 ce fa ff        call    0x4b6f40
  0050A05D:  83 c4 04              add     esp, 4
  0050A060:  50                    push    eax
  0050A061:  e8 11 58 09 00        call    0x59f877
  0050A066:  83 c4 14              add     esp, 0x14
  0050A069:  8b ce                 mov     ecx, esi
  0050A06B:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  0050A071:  68 40 a1 50 00        push    0x50a140
  0050A076:  68 94 9f 5d 00        push    0x5d9f94
  0050A07B:  e8 f0 23 00 00        call    0x50c470
  0050A080:  6a 00                 push    0
  0050A082:  68 60 54 5d 00        push    0x5d5460
  0050A087:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A08C:  6a 00                 push    0
  0050A08E:  68 68 86 5d 00        push    0x5d8668
  0050A093:  e8 a8 ce fa ff        call    0x4b6f40
  0050A098:  83 c4 04              add     esp, 4
  0050A09B:  50                    push    eax
  0050A09C:  e8 d6 57 09 00        call    0x59f877
  0050A0A1:  8b 10                 mov     edx, dword ptr [eax]
  0050A0A3:  83 c4 14              add     esp, 0x14
  0050A0A6:  8b c8                 mov     ecx, eax
  0050A0A8:  6a 01                 push    1
  0050A0AA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A0AD:  e8 de e5 ff ff        call    0x508690
  0050A0B2:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A0B8:  85 c9                 test    ecx, ecx
  0050A0BA:  74 0a                 je      0x50a0c6
  0050A0BC:  50                    push    eax
  0050A0BD:  6a 00                 push    0
  0050A0BF:  6a 01                 push    1
  0050A0C1:  e8 3a 40 f8 ff        call    0x48e100
  0050A0C6:  8b c6                 mov     eax, esi
  0050A0C8:  5e                    pop     esi
  0050A0C9:  c3                    ret     
  0050A0CA:  33 c0                 xor     eax, eax
  0050A0CC:  5e                    pop     esi
  0050A0CD:  c3                    ret     
  0050A0CE:  90                    nop     
  0050A0CF:  90                    nop     

; Function: sub_0050A0D0
; Address:  0x0050A0D0 - 0x0050A110 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A0D0:
  0050A0D0:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0D5:  85 c0                 test    eax, eax
  0050A0D7:  74 0e                 je      0x50a0e7
  0050A0D9:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050A0E2:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0E7:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0ED:  85 c9                 test    ecx, ecx
  0050A0EF:  74 0e                 je      0x50a0ff
  0050A0F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050A0F4:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0FA:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0FF:  85 c0                 test    eax, eax
  0050A101:  75 06                 jne     0x50a109
  0050A103:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A109:  c3                    ret     
  0050A10A:  90                    nop     
  0050A10B:  90                    nop     
  0050A10C:  90                    nop     
  0050A10D:  90                    nop     
  0050A10E:  90                    nop     
  0050A10F:  90                    nop     

; Function: sub_0050A110
; Address:  0x0050A110 - 0x0050A140 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A110:
  0050A110:  56                    push    esi
  0050A111:  8b f1                 mov     esi, ecx
  0050A113:  c7 06 14 74 5b 00     mov     dword ptr [esi], 0x5b7414
  0050A119:  e8 12 e1 ff ff        call    0x508230
  0050A11E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050A123:  74 09                 je      0x50a12e
  0050A125:  56                    push    esi
  0050A126:  e8 c5 33 09 00        call    0x59d4f0
  0050A12B:  83 c4 04              add     esp, 4
  0050A12E:  8b c6                 mov     eax, esi
  0050A130:  5e                    pop     esi
  0050A131:  c2 04 00              ret     4
  0050A134:  90                    nop     
  0050A135:  90                    nop     
  0050A136:  90                    nop     
  0050A137:  90                    nop     
  0050A138:  90                    nop     
  0050A139:  90                    nop     
  0050A13A:  90                    nop     
  0050A13B:  90                    nop     
  0050A13C:  90                    nop     
  0050A13D:  90                    nop     
  0050A13E:  90                    nop     
  0050A13F:  90                    nop     

; Function: sub_0050A140
; Address:  0x0050A140 - 0x0050A1B0 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A140:
  0050A140:  81 ec 00 01 00 00     sub     esp, 0x100
  0050A146:  56                    push    esi
  0050A147:  8b f1                 mov     esi, ecx
  0050A149:  57                    push    edi
  0050A14A:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A150:  8b 39                 mov     edi, dword ptr [ecx]
  0050A152:  ff 57 28              call    dword ptr [edi + 0x28]
  0050A155:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A15B:  50                    push    eax
  0050A15C:  ff 57 30              call    dword ptr [edi + 0x30]
  0050A15F:  8b f8                 mov     edi, eax
  0050A161:  83 c9 ff              or      ecx, 0xffffffff
  0050A164:  33 c0                 xor     eax, eax
  0050A166:  8d 54 24 08           lea     edx, [esp + 8]
  0050A16A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050A16C:  f7 d1                 not     ecx
  0050A16E:  2b f9                 sub     edi, ecx
  0050A170:  8b c1                 mov     eax, ecx
  0050A172:  8b f7                 mov     esi, edi
  0050A174:  8b fa                 mov     edi, edx
  0050A176:  c1 e9 02              shr     ecx, 2
  0050A179:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050A17B:  8b c8                 mov     ecx, eax
  0050A17D:  83 e1 03              and     ecx, 3
  0050A180:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050A182:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A188:  5f                    pop     edi
  0050A189:  85 c9                 test    ecx, ecx
  0050A18B:  5e                    pop     esi
  0050A18C:  74 0e                 je      0x50a19c
  0050A18E:  8d 54 24 00           lea     edx, [esp]
  0050A192:  52                    push    edx
  0050A193:  6a 00                 push    0
  0050A195:  6a 01                 push    1
  0050A197:  e8 64 3f f8 ff        call    0x48e100
  0050A19C:  81 c4 00 01 00 00     add     esp, 0x100
  0050A1A2:  c3                    ret     
  0050A1A3:  90                    nop     
  0050A1A4:  90                    nop     
  0050A1A5:  90                    nop     
  0050A1A6:  90                    nop     
  0050A1A7:  90                    nop     
  0050A1A8:  90                    nop     
  0050A1A9:  90                    nop     
  0050A1AA:  90                    nop     
  0050A1AB:  90                    nop     
  0050A1AC:  90                    nop     
  0050A1AD:  90                    nop     
  0050A1AE:  90                    nop     
  0050A1AF:  90                    nop     

; Function: sub_0050A1B0
; Address:  0x0050A1B0 - 0x0050A270 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A1B0:
  0050A1B0:  56                    push    esi
  0050A1B1:  8b f1                 mov     esi, ecx
  0050A1B3:  e8 88 e0 ff ff        call    0x508240
  0050A1B8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A1BE:  85 c9                 test    ecx, ecx
  0050A1C0:  74 12                 je      0x50a1d4
  0050A1C2:  8a 81 c0 00 00 00     mov     al, byte ptr [ecx + 0xc0]
  0050A1C8:  84 c0                 test    al, al
  0050A1CA:  75 38                 jne     0x50a204
  0050A1CC:  8b 91 e0 00 00 00     mov     edx, dword ptr [ecx + 0xe0]
  0050A1D2:  eb 02                 jmp     0x50a1d6
  0050A1D4:  33 d2                 xor     edx, edx
  0050A1D6:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0050A1DB:  8d 04 80              lea     eax, [eax + eax*4]
  0050A1DE:  3b d0                 cmp     edx, eax
  0050A1E0:  7e 22                 jle     0x50a204
  0050A1E2:  85 c9                 test    ecx, ecx
  0050A1E4:  74 05                 je      0x50a1eb
  0050A1E6:  e8 35 47 f8 ff        call    0x48e920
  0050A1EB:  e8 a0 e4 ff ff        call    0x508690
  0050A1F0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A1F6:  85 c9                 test    ecx, ecx
  0050A1F8:  74 0a                 je      0x50a204
  0050A1FA:  50                    push    eax
  0050A1FB:  6a 00                 push    0
  0050A1FD:  6a 01                 push    1
  0050A1FF:  e8 fc 3e f8 ff        call    0x48e100
  0050A204:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A20A:  8b 11                 mov     edx, dword ptr [ecx]
  0050A20C:  ff 52 08              call    dword ptr [edx + 8]
  0050A20F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A214:  85 c0                 test    eax, eax
  0050A216:  74 31                 je      0x50a249
  0050A218:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A21B:  85 c9                 test    ecx, ecx
  0050A21D:  74 2a                 je      0x50a249
  0050A21F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A225:  84 c9                 test    cl, cl
  0050A227:  75 20                 jne     0x50a249
  0050A229:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050A22F:  84 c9                 test    cl, cl
  0050A231:  74 16                 je      0x50a249
  0050A233:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A239:  8b 01                 mov     eax, dword ptr [ecx]
  0050A23B:  ff 50 24              call    dword ptr [eax + 0x24]
  0050A23E:  85 c0                 test    eax, eax
  0050A240:  7e 07                 jle     0x50a249
  0050A242:  b8 01 00 00 00        mov     eax, 1
  0050A247:  eb 02                 jmp     0x50a24b
  0050A249:  33 c0                 xor     eax, eax
  0050A24B:  8d 8e 84 02 00 00     lea     ecx, [esi + 0x284]
  0050A251:  51                    push    ecx
  0050A252:  50                    push    eax
  0050A253:  68 b0 9f 5d 00        push    0x5d9fb0
  0050A258:  8b ce                 mov     ecx, esi
  0050A25A:  e8 31 23 00 00        call    0x50c590
  0050A25F:  5e                    pop     esi
  0050A260:  c3                    ret     
  0050A261:  90                    nop     
  0050A262:  90                    nop     
  0050A263:  90                    nop     
  0050A264:  90                    nop     
  0050A265:  90                    nop     
  0050A266:  90                    nop     
  0050A267:  90                    nop     
  0050A268:  90                    nop     
  0050A269:  90                    nop     
  0050A26A:  90                    nop     
  0050A26B:  90                    nop     
  0050A26C:  90                    nop     
  0050A26D:  90                    nop     
  0050A26E:  90                    nop     
  0050A26F:  90                    nop     

; Function: sub_0050A270
; Address:  0x0050A270 - 0x0050A2C0 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A270:
  0050A270:  a1 c8 9f 5d 00        mov     eax, dword ptr [0x5d9fc8]
  0050A275:  c7 05 94 7d 69 00 c0 a2 50 00  mov     dword ptr [0x697d94], 0x50a2c0
  0050A27F:  a3 90 7d 69 00        mov     dword ptr [0x697d90], eax
  0050A284:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050A289:  85 c0                 test    eax, eax
  0050A28B:  a3 98 7d 69 00        mov     dword ptr [0x697d98], eax
  0050A290:  c7 05 9c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d9c], 0
  0050A29A:  b9 90 7d 69 00        mov     ecx, 0x697d90
  0050A29F:  74 03                 je      0x50a2a4
  0050A2A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050A2A4:  68 30 a3 50 00        push    0x50a330
  0050A2A9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A2AF:  e8 5c 66 09 00        call    0x5a0910
  0050A2B4:  59                    pop     ecx
  0050A2B5:  c3                    ret     
  0050A2B6:  90                    nop     
  0050A2B7:  90                    nop     
  0050A2B8:  90                    nop     
  0050A2B9:  90                    nop     
  0050A2BA:  90                    nop     
  0050A2BB:  90                    nop     
  0050A2BC:  90                    nop     
  0050A2BD:  90                    nop     
  0050A2BE:  90                    nop     
  0050A2BF:  90                    nop     

; Function: sub_0050A2C0
; Address:  0x0050A2C0 - 0x0050A370 (176 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A2C0:
  0050A2C0:  56                    push    esi
  0050A2C1:  68 a4 02 00 00        push    0x2a4
  0050A2C6:  e8 c5 31 09 00        call    0x59d490
  0050A2CB:  8b f0                 mov     esi, eax
  0050A2CD:  83 c4 04              add     esp, 4
  0050A2D0:  85 f6                 test    esi, esi
  0050A2D2:  74 58                 je      0x50a32c
  0050A2D4:  a1 c8 9f 5d 00        mov     eax, dword ptr [0x5d9fc8]
  0050A2D9:  8b ce                 mov     ecx, esi
  0050A2DB:  50                    push    eax
  0050A2DC:  e8 ef e6 ff ff        call    0x5089d0
  0050A2E1:  6a 00                 push    0
  0050A2E3:  68 60 54 5d 00        push    0x5d5460
  0050A2E8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050A2ED:  6a 00                 push    0
  0050A2EF:  68 68 86 5d 00        push    0x5d8668
  0050A2F4:  c7 86 9c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x29c], 0
  0050A2FE:  c7 86 a0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2a0], 0
  0050A308:  c7 06 f4 74 5b 00     mov     dword ptr [esi], 0x5b74f4
  0050A30E:  e8 2d cc fa ff        call    0x4b6f40
  0050A313:  83 c4 04              add     esp, 4
  0050A316:  50                    push    eax
  0050A317:  e8 5b 55 09 00        call    0x59f877
  0050A31C:  8b 10                 mov     edx, dword ptr [eax]
  0050A31E:  83 c4 14              add     esp, 0x14
  0050A321:  8b c8                 mov     ecx, eax
  0050A323:  6a 01                 push    1
  0050A325:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A328:  8b c6                 mov     eax, esi
  0050A32A:  5e                    pop     esi
  0050A32B:  c3                    ret     
  0050A32C:  33 c0                 xor     eax, eax
  0050A32E:  5e                    pop     esi
  0050A32F:  c3                    ret     
  0050A330:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A335:  85 c0                 test    eax, eax
  0050A337:  74 0e                 je      0x50a347
  0050A339:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A33F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050A342:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A347:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A34D:  85 c9                 test    ecx, ecx
  0050A34F:  74 0e                 je      0x50a35f
  0050A351:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050A354:  8b 0d 98 7d 69 00     mov     ecx, dword ptr [0x697d98]
  0050A35A:  a1 9c 7d 69 00        mov     eax, dword ptr [0x697d9c]
  0050A35F:  85 c0                 test    eax, eax
  0050A361:  75 06                 jne     0x50a369
  0050A363:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A369:  c3                    ret     
  0050A36A:  90                    nop     
  0050A36B:  90                    nop     
  0050A36C:  90                    nop     
  0050A36D:  90                    nop     
  0050A36E:  90                    nop     
  0050A36F:  90                    nop     

; Function: sub_0050A370
; Address:  0x0050A370 - 0x0050A390 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A370:
  0050A370:  56                    push    esi
  0050A371:  8b f1                 mov     esi, ecx
  0050A373:  e8 78 e7 ff ff        call    0x508af0
  0050A378:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050A37D:  74 09                 je      0x50a388
  0050A37F:  56                    push    esi
  0050A380:  e8 6b 31 09 00        call    0x59d4f0
  0050A385:  83 c4 04              add     esp, 4
  0050A388:  8b c6                 mov     eax, esi
  0050A38A:  5e                    pop     esi
  0050A38B:  c2 04 00              ret     4
  0050A38E:  90                    nop     
  0050A38F:  90                    nop     

; Function: sub_0050A390
; Address:  0x0050A390 - 0x0050A450 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A390:
  0050A390:  56                    push    esi
  0050A391:  8b f1                 mov     esi, ecx
  0050A393:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A399:  e8 32 ef fa ff        call    0x4b92d0
  0050A39E:  84 c0                 test    al, al
  0050A3A0:  74 33                 je      0x50a3d5
  0050A3A2:  68 00 01 00 00        push    0x100
  0050A3A7:  e8 e4 30 09 00        call    0x59d490
  0050A3AC:  83 c4 04              add     esp, 4
  0050A3AF:  85 c0                 test    eax, eax
  0050A3B1:  74 17                 je      0x50a3ca
  0050A3B3:  6a 00                 push    0
  0050A3B5:  68 36 03 00 00        push    0x336
  0050A3BA:  8b c8                 mov     ecx, eax
  0050A3BC:  e8 ef 77 00 00        call    0x511bb0
  0050A3C1:  8b 10                 mov     edx, dword ptr [eax]
  0050A3C3:  8b c8                 mov     ecx, eax
  0050A3C5:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A3C8:  5e                    pop     esi
  0050A3C9:  c3                    ret     
  0050A3CA:  33 c0                 xor     eax, eax
  0050A3CC:  8b c8                 mov     ecx, eax
  0050A3CE:  8b 10                 mov     edx, dword ptr [eax]
  0050A3D0:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A3D3:  5e                    pop     esi
  0050A3D4:  c3                    ret     
  0050A3D5:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A3DB:  e8 10 ee fa ff        call    0x4b91f0
  0050A3E0:  84 c0                 test    al, al
  0050A3E2:  74 28                 je      0x50a40c
  0050A3E4:  68 00 01 00 00        push    0x100
  0050A3E9:  e8 a2 30 09 00        call    0x59d490
  0050A3EE:  83 c4 04              add     esp, 4
  0050A3F1:  85 c0                 test    eax, eax
  0050A3F3:  74 d5                 je      0x50a3ca
  0050A3F5:  6a 00                 push    0
  0050A3F7:  68 1e 01 00 00        push    0x11e
  0050A3FC:  8b c8                 mov     ecx, eax
  0050A3FE:  e8 ad 77 00 00        call    0x511bb0
  0050A403:  8b 10                 mov     edx, dword ptr [eax]
  0050A405:  8b c8                 mov     ecx, eax
  0050A407:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A40A:  5e                    pop     esi
  0050A40B:  c3                    ret     
  0050A40C:  8b ce                 mov     ecx, esi
  0050A40E:  e8 ed 6b ef ff        call    0x401000
  0050A413:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A419:  e8 22 ed fa ff        call    0x4b9140
  0050A41E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A424:  85 c9                 test    ecx, ecx
  0050A426:  74 0a                 je      0x50a432
  0050A428:  6a 00                 push    0
  0050A42A:  50                    push    eax
  0050A42B:  6a 01                 push    1
  0050A42D:  e8 ce 3c f8 ff        call    0x48e100
  0050A432:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050A438:  6a 01                 push    1
  0050A43A:  6a 00                 push    0
  0050A43C:  68 d4 73 5d 00        push    0x5d73d4
  0050A441:  e8 4a 70 fc ff        call    0x4d1490
  0050A446:  5e                    pop     esi
  0050A447:  c3                    ret     
  0050A448:  90                    nop     
  0050A449:  90                    nop     
  0050A44A:  90                    nop     
  0050A44B:  90                    nop     
  0050A44C:  90                    nop     
  0050A44D:  90                    nop     
  0050A44E:  90                    nop     
  0050A44F:  90                    nop     

; Function: sub_0050A450
; Address:  0x0050A450 - 0x0050A4F0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A450:
  0050A450:  51                    push    ecx
  0050A451:  56                    push    esi
  0050A452:  8b f1                 mov     esi, ecx
  0050A454:  e8 37 e8 ff ff        call    0x508c90
  0050A459:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A45E:  85 c0                 test    eax, eax
  0050A460:  74 1d                 je      0x50a47f
  0050A462:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A465:  85 c9                 test    ecx, ecx
  0050A467:  74 16                 je      0x50a47f
  0050A469:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A46F:  84 c9                 test    cl, cl
  0050A471:  75 0c                 jne     0x50a47f
  0050A473:  8a 80 be 00 00 00     mov     al, byte ptr [eax + 0xbe]
  0050A479:  88 44 24 04           mov     byte ptr [esp + 4], al
  0050A47D:  eb 05                 jmp     0x50a484
  0050A47F:  c6 44 24 04 00        mov     byte ptr [esp + 4], 0
  0050A484:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0050A488:  8d 8e 9c 02 00 00     lea     ecx, [esi + 0x29c]
  0050A48E:  51                    push    ecx
  0050A48F:  52                    push    edx
  0050A490:  68 0c a0 5d 00        push    0x5da00c
  0050A495:  8b ce                 mov     ecx, esi
  0050A497:  e8 f4 20 00 00        call    0x50c590
  0050A49C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A4A1:  85 c0                 test    eax, eax
  0050A4A3:  74 31                 je      0x50a4d6
  0050A4A5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A4A8:  85 c9                 test    ecx, ecx
  0050A4AA:  74 2a                 je      0x50a4d6
  0050A4AC:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A4B2:  84 c9                 test    cl, cl
  0050A4B4:  75 20                 jne     0x50a4d6
  0050A4B6:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050A4BC:  84 c9                 test    cl, cl
  0050A4BE:  74 16                 je      0x50a4d6
  0050A4C0:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A4C6:  8b 01                 mov     eax, dword ptr [ecx]
  0050A4C8:  ff 50 24              call    dword ptr [eax + 0x24]
  0050A4CB:  85 c0                 test    eax, eax
  0050A4CD:  7e 07                 jle     0x50a4d6
  0050A4CF:  b8 01 00 00 00        mov     eax, 1
  0050A4D4:  eb 02                 jmp     0x50a4d8
  0050A4D6:  33 c0                 xor     eax, eax
  0050A4D8:  8d 8e a0 02 00 00     lea     ecx, [esi + 0x2a0]
  0050A4DE:  51                    push    ecx
  0050A4DF:  50                    push    eax
  0050A4E0:  68 54 9e 5d 00        push    0x5d9e54
  0050A4E5:  8b ce                 mov     ecx, esi
  0050A4E7:  e8 a4 20 00 00        call    0x50c590
  0050A4EC:  5e                    pop     esi
  0050A4ED:  59                    pop     ecx
  0050A4EE:  c3                    ret     
  0050A4EF:  90                    nop     

; Function: sub_0050A4F0
; Address:  0x0050A4F0 - 0x0050A500 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A4F0:
  0050A4F0:  c7 05 b0 7d 69 00 d8 75 5b 00  mov     dword ptr [0x697db0], 0x5b75d8
  0050A4FA:  c3                    ret     
  0050A4FB:  90                    nop     
  0050A4FC:  90                    nop     
  0050A4FD:  90                    nop     
  0050A4FE:  90                    nop     
  0050A4FF:  90                    nop     

; Function: sub_0050A500
; Address:  0x0050A500 - 0x0050A8D0 (976 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A500:
  0050A500:  56                    push    esi
  0050A501:  8b f1                 mov     esi, ecx
  0050A503:  e8 d8 56 fd ff        call    0x4dfbe0
  0050A508:  50                    push    eax
  0050A509:  6a 34                 push    0x34
  0050A50B:  e8 b0 2f 09 00        call    0x59d4c0
  0050A510:  83 c4 08              add     esp, 8
  0050A513:  85 c0                 test    eax, eax
  0050A515:  74 1a                 je      0x50a531
  0050A517:  6a 00                 push    0
  0050A519:  6a 02                 push    2
  0050A51B:  6a 08                 push    8
  0050A51D:  6a 01                 push    1
  0050A51F:  6a 08                 push    8
  0050A521:  6a 00                 push    0
  0050A523:  68 f8 a0 5d 00        push    0x5da0f8
  0050A528:  8b c8                 mov     ecx, eax
  0050A52A:  e8 31 f2 fa ff        call    0x4b9760
  0050A52F:  eb 02                 jmp     0x50a533
  0050A531:  33 c0                 xor     eax, eax
  0050A533:  89 46 04              mov     dword ptr [esi + 4], eax
  0050A536:  e8 a5 56 fd ff        call    0x4dfbe0
  0050A53B:  50                    push    eax
  0050A53C:  6a 20                 push    0x20
  0050A53E:  e8 7d 2f 09 00        call    0x59d4c0
  0050A543:  83 c4 08              add     esp, 8
  0050A546:  85 c0                 test    eax, eax
  0050A548:  74 16                 je      0x50a560
  0050A54A:  6a 00                 push    0
  0050A54C:  6a 00                 push    0
  0050A54E:  6a 20                 push    0x20
  0050A550:  6a 00                 push    0
  0050A552:  68 dc a0 5d 00        push    0x5da0dc
  0050A557:  8b c8                 mov     ecx, eax
  0050A559:  e8 92 17 fb ff        call    0x4bbcf0
  0050A55E:  eb 02                 jmp     0x50a562
  0050A560:  33 c0                 xor     eax, eax
  0050A562:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0050A565:  e8 76 56 fd ff        call    0x4dfbe0
  0050A56A:  50                    push    eax
  0050A56B:  6a 20                 push    0x20
  0050A56D:  e8 4e 2f 09 00        call    0x59d4c0
  0050A572:  83 c4 08              add     esp, 8
  0050A575:  85 c0                 test    eax, eax
  0050A577:  74 16                 je      0x50a58f
  0050A579:  6a 00                 push    0
  0050A57B:  6a 00                 push    0
  0050A57D:  6a 1f                 push    0x1f
  0050A57F:  6a 00                 push    0
  0050A581:  68 d0 a0 5d 00        push    0x5da0d0
  0050A586:  8b c8                 mov     ecx, eax
  0050A588:  e8 63 17 fb ff        call    0x4bbcf0
  0050A58D:  eb 02                 jmp     0x50a591
  0050A58F:  33 c0                 xor     eax, eax
  0050A591:  89 46 08              mov     dword ptr [esi + 8], eax
  0050A594:  e8 47 56 fd ff        call    0x4dfbe0
  0050A599:  50                    push    eax
  0050A59A:  6a 38                 push    0x38
  0050A59C:  e8 1f 2f 09 00        call    0x59d4c0
  0050A5A1:  83 c4 08              add     esp, 8
  0050A5A4:  85 c0                 test    eax, eax
  0050A5A6:  74 1a                 je      0x50a5c2
  0050A5A8:  6a 00                 push    0
  0050A5AA:  6a 00                 push    0
  0050A5AC:  6a 0a                 push    0xa
  0050A5AE:  6a 00                 push    0
  0050A5B0:  6a 00                 push    0
  0050A5B2:  6a 00                 push    0
  0050A5B4:  68 34 9f 5d 00        push    0x5d9f34
  0050A5B9:  8b c8                 mov     ecx, eax
  0050A5BB:  e8 20 d8 fa ff        call    0x4b7de0
  0050A5C0:  eb 02                 jmp     0x50a5c4
  0050A5C2:  33 c0                 xor     eax, eax
  0050A5C4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0050A5C7:  e8 14 56 fd ff        call    0x4dfbe0
  0050A5CC:  50                    push    eax
  0050A5CD:  6a 20                 push    0x20
  0050A5CF:  e8 ec 2e 09 00        call    0x59d4c0
  0050A5D4:  83 c4 08              add     esp, 8
  0050A5D7:  85 c0                 test    eax, eax
  0050A5D9:  74 16                 je      0x50a5f1
  0050A5DB:  6a 00                 push    0
  0050A5DD:  6a 00                 push    0
  0050A5DF:  6a 20                 push    0x20
  0050A5E1:  6a 00                 push    0
  0050A5E3:  68 bc a0 5d 00        push    0x5da0bc
  0050A5E8:  8b c8                 mov     ecx, eax
  0050A5EA:  e8 01 17 fb ff        call    0x4bbcf0
  0050A5EF:  eb 02                 jmp     0x50a5f3
  0050A5F1:  33 c0                 xor     eax, eax
  0050A5F3:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0050A5F6:  e8 e5 55 fd ff        call    0x4dfbe0
  0050A5FB:  50                    push    eax
  0050A5FC:  6a 38                 push    0x38
  0050A5FE:  e8 bd 2e 09 00        call    0x59d4c0
  0050A603:  83 c4 08              add     esp, 8
  0050A606:  85 c0                 test    eax, eax
  0050A608:  74 1a                 je      0x50a624
  0050A60A:  6a 00                 push    0
  0050A60C:  6a 00                 push    0
  0050A60E:  6a 0a                 push    0xa
  0050A610:  6a 00                 push    0
  0050A612:  6a 00                 push    0
  0050A614:  6a 00                 push    0
  0050A616:  68 c4 9e 5d 00        push    0x5d9ec4
  0050A61B:  8b c8                 mov     ecx, eax
  0050A61D:  e8 be d7 fa ff        call    0x4b7de0
  0050A622:  eb 02                 jmp     0x50a626
  0050A624:  33 c0                 xor     eax, eax
  0050A626:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0050A629:  e8 b2 55 fd ff        call    0x4dfbe0
  0050A62E:  50                    push    eax
  0050A62F:  6a 20                 push    0x20
  0050A631:  e8 8a 2e 09 00        call    0x59d4c0
  0050A636:  83 c4 08              add     esp, 8
  0050A639:  85 c0                 test    eax, eax
  0050A63B:  74 16                 je      0x50a653
  0050A63D:  6a 00                 push    0
  0050A63F:  6a 00                 push    0
  0050A641:  6a 0f                 push    0xf
  0050A643:  6a 00                 push    0
  0050A645:  68 6c 9d 5d 00        push    0x5d9d6c
  0050A64A:  8b c8                 mov     ecx, eax
  0050A64C:  e8 9f 16 fb ff        call    0x4bbcf0
  0050A651:  eb 02                 jmp     0x50a655
  0050A653:  33 c0                 xor     eax, eax
  0050A655:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0050A658:  e8 83 55 fd ff        call    0x4dfbe0
  0050A65D:  50                    push    eax
  0050A65E:  6a 20                 push    0x20
  0050A660:  e8 5b 2e 09 00        call    0x59d4c0
  0050A665:  83 c4 08              add     esp, 8
  0050A668:  85 c0                 test    eax, eax
  0050A66A:  74 16                 je      0x50a682
  0050A66C:  6a 00                 push    0
  0050A66E:  6a 00                 push    0
  0050A670:  6a 20                 push    0x20
  0050A672:  6a 00                 push    0
  0050A674:  68 ac a0 5d 00        push    0x5da0ac
  0050A679:  8b c8                 mov     ecx, eax
  0050A67B:  e8 70 16 fb ff        call    0x4bbcf0
  0050A680:  eb 02                 jmp     0x50a684
  0050A682:  33 c0                 xor     eax, eax
  0050A684:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0050A687:  8b 10                 mov     edx, dword ptr [eax]
  0050A689:  8b c8                 mov     ecx, eax
  0050A68B:  ff 52 44              call    dword ptr [edx + 0x44]
  0050A68E:  e8 4d 55 fd ff        call    0x4dfbe0
  0050A693:  50                    push    eax
  0050A694:  6a 20                 push    0x20
  0050A696:  e8 25 2e 09 00        call    0x59d4c0
  0050A69B:  83 c4 08              add     esp, 8
  0050A69E:  85 c0                 test    eax, eax
  0050A6A0:  74 16                 je      0x50a6b8
  0050A6A2:  6a 00                 push    0
  0050A6A4:  6a 00                 push    0
  0050A6A6:  6a 07                 push    7
  0050A6A8:  6a 00                 push    0
  0050A6AA:  68 9c a0 5d 00        push    0x5da09c
  0050A6AF:  8b c8                 mov     ecx, eax
  0050A6B1:  e8 3a 16 fb ff        call    0x4bbcf0
  0050A6B6:  eb 02                 jmp     0x50a6ba
  0050A6B8:  33 c0                 xor     eax, eax
  0050A6BA:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0050A6BD:  8b 10                 mov     edx, dword ptr [eax]
  0050A6BF:  8b c8                 mov     ecx, eax
  0050A6C1:  ff 52 44              call    dword ptr [edx + 0x44]
  0050A6C4:  e8 17 55 fd ff        call    0x4dfbe0
  0050A6C9:  50                    push    eax
  0050A6CA:  6a 24                 push    0x24
  0050A6CC:  e8 ef 2d 09 00        call    0x59d4c0
  0050A6D1:  83 c4 08              add     esp, 8
  0050A6D4:  85 c0                 test    eax, eax
  0050A6D6:  74 10                 je      0x50a6e8
  0050A6D8:  6a 00                 push    0
  0050A6DA:  68 bc 9d 5d 00        push    0x5d9dbc
  0050A6DF:  8b c8                 mov     ecx, eax
  0050A6E1:  e8 ea e9 fa ff        call    0x4b90d0
  0050A6E6:  eb 02                 jmp     0x50a6ea
  0050A6E8:  33 c0                 xor     eax, eax
  0050A6EA:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0050A6ED:  e8 ee 54 fd ff        call    0x4dfbe0
  0050A6F2:  50                    push    eax
  0050A6F3:  6a 28                 push    0x28
  0050A6F5:  e8 c6 2d 09 00        call    0x59d4c0
  0050A6FA:  83 c4 08              add     esp, 8
  0050A6FD:  85 c0                 test    eax, eax
  0050A6FF:  74 15                 je      0x50a716
  0050A701:  68 d0 a8 50 00        push    0x50a8d0
  0050A706:  6a 00                 push    0
  0050A708:  68 9c 9f 5d 00        push    0x5d9f9c
  0050A70D:  8b c8                 mov     ecx, eax
  0050A70F:  e8 0c e3 fa ff        call    0x4b8a20
  0050A714:  eb 02                 jmp     0x50a718
  0050A716:  33 c0                 xor     eax, eax
  0050A718:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0050A71B:  e8 c0 54 fd ff        call    0x4dfbe0
  0050A720:  50                    push    eax
  0050A721:  6a 28                 push    0x28
  0050A723:  e8 98 2d 09 00        call    0x59d4c0
  0050A728:  83 c4 08              add     esp, 8
  0050A72B:  85 c0                 test    eax, eax
  0050A72D:  74 10                 je      0x50a73f
  0050A72F:  6a 00                 push    0
  0050A731:  68 84 a0 5d 00        push    0x5da084
  0050A736:  8b c8                 mov     ecx, eax
  0050A738:  e8 a3 f8 fa ff        call    0x4b9fe0
  0050A73D:  eb 02                 jmp     0x50a741
  0050A73F:  33 c0                 xor     eax, eax
  0050A741:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0050A744:  e8 97 54 fd ff        call    0x4dfbe0
  0050A749:  50                    push    eax
  0050A74A:  6a 28                 push    0x28
  0050A74C:  e8 6f 2d 09 00        call    0x59d4c0
  0050A751:  83 c4 08              add     esp, 8
  0050A754:  85 c0                 test    eax, eax
  0050A756:  74 10                 je      0x50a768
  0050A758:  6a 00                 push    0
  0050A75A:  68 50 9d 5d 00        push    0x5d9d50
  0050A75F:  8b c8                 mov     ecx, eax
  0050A761:  e8 4a 05 fb ff        call    0x4bacb0
  0050A766:  eb 02                 jmp     0x50a76a
  0050A768:  33 c0                 xor     eax, eax
  0050A76A:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0050A76D:  e8 6e 54 fd ff        call    0x4dfbe0
  0050A772:  50                    push    eax
  0050A773:  6a 20                 push    0x20
  0050A775:  e8 46 2d 09 00        call    0x59d4c0
  0050A77A:  83 c4 08              add     esp, 8
  0050A77D:  85 c0                 test    eax, eax
  0050A77F:  74 16                 je      0x50a797
  0050A781:  6a 00                 push    0
  0050A783:  6a 00                 push    0
  0050A785:  6a 2d                 push    0x2d
  0050A787:  6a 00                 push    0
  0050A789:  68 74 a0 5d 00        push    0x5da074
  0050A78E:  8b c8                 mov     ecx, eax
  0050A790:  e8 5b 15 fb ff        call    0x4bbcf0
  0050A795:  eb 02                 jmp     0x50a799
  0050A797:  33 c0                 xor     eax, eax
  0050A799:  57                    push    edi
  0050A79A:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0050A79D:  e8 3e 54 fd ff        call    0x4dfbe0
  0050A7A2:  50                    push    eax
  0050A7A3:  6a 14                 push    0x14
  0050A7A5:  e8 16 2d 09 00        call    0x59d4c0
  0050A7AA:  8b f8                 mov     edi, eax
  0050A7AC:  83 c4 08              add     esp, 8
  0050A7AF:  85 ff                 test    edi, edi
  0050A7B1:  74 1a                 je      0x50a7cd
  0050A7B3:  6a 00                 push    0
  0050A7B5:  6a 00                 push    0
  0050A7B7:  6a 00                 push    0
  0050A7B9:  68 68 a0 5d 00        push    0x5da068
  0050A7BE:  8b cf                 mov     ecx, edi
  0050A7C0:  e8 fb c7 fa ff        call    0x4b6fc0
  0050A7C5:  c7 07 f4 75 5b 00     mov     dword ptr [edi], 0x5b75f4
  0050A7CB:  eb 02                 jmp     0x50a7cf
  0050A7CD:  33 ff                 xor     edi, edi
  0050A7CF:  89 7e 40              mov     dword ptr [esi + 0x40], edi
  0050A7D2:  e8 09 54 fd ff        call    0x4dfbe0
  0050A7D7:  50                    push    eax
  0050A7D8:  6a 2c                 push    0x2c
  0050A7DA:  e8 e1 2c 09 00        call    0x59d4c0
  0050A7DF:  83 c4 08              add     esp, 8
  0050A7E2:  85 c0                 test    eax, eax
  0050A7E4:  74 1b                 je      0x50a801
  0050A7E6:  6a 00                 push    0
  0050A7E8:  6a 00                 push    0
  0050A7EA:  6a 02                 push    2
  0050A7EC:  68 64 76 5b 00        push    0x5b7664
  0050A7F1:  6a 14                 push    0x14
  0050A7F3:  68 68 86 5d 00        push    0x5d8668
  0050A7F8:  8b c8                 mov     ecx, eax
  0050A7FA:  e8 c1 02 fb ff        call    0x4baac0
  0050A7FF:  eb 02                 jmp     0x50a803
  0050A801:  33 c0                 xor     eax, eax
  0050A803:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0050A806:  8b 10                 mov     edx, dword ptr [eax]
  0050A808:  6a 01                 push    1
  0050A80A:  8b c8                 mov     ecx, eax
  0050A80C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A80F:  e8 cc 53 fd ff        call    0x4dfbe0
  0050A814:  50                    push    eax
  0050A815:  6a 2c                 push    0x2c
  0050A817:  e8 a4 2c 09 00        call    0x59d4c0
  0050A81C:  83 c4 08              add     esp, 8
  0050A81F:  85 c0                 test    eax, eax
  0050A821:  74 1b                 je      0x50a83e
  0050A823:  6a 00                 push    0
  0050A825:  6a 00                 push    0
  0050A827:  6a 02                 push    2
  0050A829:  68 e4 75 5b 00        push    0x5b75e4
  0050A82E:  6a 00                 push    0
  0050A830:  68 58 86 5d 00        push    0x5d8658
  0050A835:  8b c8                 mov     ecx, eax
  0050A837:  e8 84 02 fb ff        call    0x4baac0
  0050A83C:  eb 02                 jmp     0x50a840
  0050A83E:  33 c0                 xor     eax, eax
  0050A840:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0050A843:  8b 10                 mov     edx, dword ptr [eax]
  0050A845:  6a 01                 push    1
  0050A847:  8b c8                 mov     ecx, eax
  0050A849:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A84C:  e8 8f 53 fd ff        call    0x4dfbe0
  0050A851:  50                    push    eax
  0050A852:  6a 38                 push    0x38
  0050A854:  e8 67 2c 09 00        call    0x59d4c0
  0050A859:  8b f8                 mov     edi, eax
  0050A85B:  83 c4 08              add     esp, 8
  0050A85E:  85 ff                 test    edi, edi
  0050A860:  74 26                 je      0x50a888
  0050A862:  6a 00                 push    0
  0050A864:  68 58 02 00 00        push    0x258
  0050A869:  e8 92 52 fd ff        call    0x4dfb00
  0050A86E:  83 c4 04              add     esp, 4
  0050A871:  8b cf                 mov     ecx, edi
  0050A873:  50                    push    eax
  0050A874:  6a 0a                 push    0xa
  0050A876:  6a 00                 push    0
  0050A878:  6a 01                 push    1
  0050A87A:  6a 00                 push    0
  0050A87C:  68 b4 9e 5d 00        push    0x5d9eb4
  0050A881:  e8 5a d5 fa ff        call    0x4b7de0
  0050A886:  eb 02                 jmp     0x50a88a
  0050A888:  33 c0                 xor     eax, eax
  0050A88A:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0050A88D:  e8 4e 53 fd ff        call    0x4dfbe0
  0050A892:  50                    push    eax
  0050A893:  6a 24                 push    0x24
  0050A895:  e8 26 2c 09 00        call    0x59d4c0
  0050A89A:  83 c4 08              add     esp, 8
  0050A89D:  85 c0                 test    eax, eax
  0050A89F:  5f                    pop     edi
  0050A8A0:  74 1d                 je      0x50a8bf
  0050A8A2:  6a 00                 push    0
  0050A8A4:  6a 00                 push    0
  0050A8A6:  6a 00                 push    0
  0050A8A8:  6a 00                 push    0
  0050A8AA:  6a 04                 push    4
  0050A8AC:  6a 00                 push    0
  0050A8AE:  68 20 53 5d 00        push    0x5d5320
  0050A8B3:  8b c8                 mov     ecx, eax
  0050A8B5:  e8 76 0d fb ff        call    0x4bb630
  0050A8BA:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0050A8BD:  5e                    pop     esi
  0050A8BE:  c3                    ret     
  0050A8BF:  33 c0                 xor     eax, eax
  0050A8C1:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0050A8C4:  5e                    pop     esi
  0050A8C5:  c3                    ret     
  0050A8C6:  90                    nop     
  0050A8C7:  90                    nop     
  0050A8C8:  90                    nop     
  0050A8C9:  90                    nop     
  0050A8CA:  90                    nop     
  0050A8CB:  90                    nop     
  0050A8CC:  90                    nop     
  0050A8CD:  90                    nop     
  0050A8CE:  90                    nop     
  0050A8CF:  90                    nop     

; Function: sub_0050A8D0
; Address:  0x0050A8D0 - 0x0050A900 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A8D0:
  0050A8D0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A8D5:  85 c0                 test    eax, eax
  0050A8D7:  74 17                 je      0x50a8f0
  0050A8D9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A8DC:  85 c9                 test    ecx, ecx
  0050A8DE:  74 10                 je      0x50a8f0
  0050A8E0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A8E6:  84 c9                 test    cl, cl
  0050A8E8:  75 06                 jne     0x50a8f0
  0050A8EA:  05 58 02 00 00        add     eax, 0x258
  0050A8EF:  c3                    ret     
  0050A8F0:  33 c0                 xor     eax, eax
  0050A8F2:  c3                    ret     
  0050A8F3:  90                    nop     
  0050A8F4:  90                    nop     
  0050A8F5:  90                    nop     
  0050A8F6:  90                    nop     
  0050A8F7:  90                    nop     
  0050A8F8:  90                    nop     
  0050A8F9:  90                    nop     
  0050A8FA:  90                    nop     
  0050A8FB:  90                    nop     
  0050A8FC:  90                    nop     
  0050A8FD:  90                    nop     
  0050A8FE:  90                    nop     
  0050A8FF:  90                    nop     

; Function: sub_0050A900
; Address:  0x0050A900 - 0x0050AA10 (272 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A900:
  0050A900:  56                    push    esi
  0050A901:  8b f1                 mov     esi, ecx
  0050A903:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0050A906:  85 c9                 test    ecx, ecx
  0050A908:  74 06                 je      0x50a910
  0050A90A:  8b 01                 mov     eax, dword ptr [ecx]
  0050A90C:  6a 01                 push    1
  0050A90E:  ff 10                 call    dword ptr [eax]
  0050A910:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050A913:  85 c9                 test    ecx, ecx
  0050A915:  74 06                 je      0x50a91d
  0050A917:  8b 11                 mov     edx, dword ptr [ecx]
  0050A919:  6a 01                 push    1
  0050A91B:  ff 12                 call    dword ptr [edx]
  0050A91D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0050A920:  85 c9                 test    ecx, ecx
  0050A922:  74 06                 je      0x50a92a
  0050A924:  8b 01                 mov     eax, dword ptr [ecx]
  0050A926:  6a 01                 push    1
  0050A928:  ff 10                 call    dword ptr [eax]
  0050A92A:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0050A92D:  85 c9                 test    ecx, ecx
  0050A92F:  74 06                 je      0x50a937
  0050A931:  8b 11                 mov     edx, dword ptr [ecx]
  0050A933:  6a 01                 push    1
  0050A935:  ff 12                 call    dword ptr [edx]
  0050A937:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0050A93A:  85 c9                 test    ecx, ecx
  0050A93C:  74 06                 je      0x50a944
  0050A93E:  8b 01                 mov     eax, dword ptr [ecx]
  0050A940:  6a 01                 push    1
  0050A942:  ff 10                 call    dword ptr [eax]
  0050A944:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0050A947:  85 c9                 test    ecx, ecx
  0050A949:  74 06                 je      0x50a951
  0050A94B:  8b 11                 mov     edx, dword ptr [ecx]
  0050A94D:  6a 01                 push    1
  0050A94F:  ff 12                 call    dword ptr [edx]
  0050A951:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0050A954:  85 c9                 test    ecx, ecx
  0050A956:  74 06                 je      0x50a95e
  0050A958:  8b 01                 mov     eax, dword ptr [ecx]
  0050A95A:  6a 01                 push    1
  0050A95C:  ff 10                 call    dword ptr [eax]
  0050A95E:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0050A961:  85 c9                 test    ecx, ecx
  0050A963:  74 06                 je      0x50a96b
  0050A965:  8b 11                 mov     edx, dword ptr [ecx]
  0050A967:  6a 01                 push    1
  0050A969:  ff 12                 call    dword ptr [edx]
  0050A96B:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0050A96E:  85 c9                 test    ecx, ecx
  0050A970:  74 06                 je      0x50a978
  0050A972:  8b 01                 mov     eax, dword ptr [ecx]
  0050A974:  6a 01                 push    1
  0050A976:  ff 10                 call    dword ptr [eax]
  0050A978:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0050A97B:  85 c9                 test    ecx, ecx
  0050A97D:  74 06                 je      0x50a985
  0050A97F:  8b 11                 mov     edx, dword ptr [ecx]
  0050A981:  6a 01                 push    1
  0050A983:  ff 12                 call    dword ptr [edx]
  0050A985:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0050A988:  85 c9                 test    ecx, ecx
  0050A98A:  74 06                 je      0x50a992
  0050A98C:  8b 01                 mov     eax, dword ptr [ecx]
  0050A98E:  6a 01                 push    1
  0050A990:  ff 10                 call    dword ptr [eax]
  0050A992:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0050A995:  85 c9                 test    ecx, ecx
  0050A997:  74 06                 je      0x50a99f
  0050A999:  8b 11                 mov     edx, dword ptr [ecx]
  0050A99B:  6a 01                 push    1
  0050A99D:  ff 12                 call    dword ptr [edx]
  0050A99F:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0050A9A2:  85 c9                 test    ecx, ecx
  0050A9A4:  74 06                 je      0x50a9ac
  0050A9A6:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9A8:  6a 01                 push    1
  0050A9AA:  ff 10                 call    dword ptr [eax]
  0050A9AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0050A9AF:  85 c9                 test    ecx, ecx
  0050A9B1:  74 06                 je      0x50a9b9
  0050A9B3:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9B5:  6a 01                 push    1
  0050A9B7:  ff 12                 call    dword ptr [edx]
  0050A9B9:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0050A9BC:  85 c9                 test    ecx, ecx
  0050A9BE:  74 06                 je      0x50a9c6
  0050A9C0:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9C2:  6a 01                 push    1
  0050A9C4:  ff 10                 call    dword ptr [eax]
  0050A9C6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0050A9C9:  85 c9                 test    ecx, ecx
  0050A9CB:  74 06                 je      0x50a9d3
  0050A9CD:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9CF:  6a 01                 push    1
  0050A9D1:  ff 12                 call    dword ptr [edx]
  0050A9D3:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0050A9D6:  85 c9                 test    ecx, ecx
  0050A9D8:  74 06                 je      0x50a9e0
  0050A9DA:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9DC:  6a 01                 push    1
  0050A9DE:  ff 10                 call    dword ptr [eax]
  0050A9E0:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0050A9E3:  85 c9                 test    ecx, ecx
  0050A9E5:  74 06                 je      0x50a9ed
  0050A9E7:  8b 11                 mov     edx, dword ptr [ecx]
  0050A9E9:  6a 01                 push    1
  0050A9EB:  ff 12                 call    dword ptr [edx]
  0050A9ED:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0050A9F0:  85 c9                 test    ecx, ecx
  0050A9F2:  74 06                 je      0x50a9fa
  0050A9F4:  8b 01                 mov     eax, dword ptr [ecx]
  0050A9F6:  6a 01                 push    1
  0050A9F8:  ff 10                 call    dword ptr [eax]
  0050A9FA:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  0050A9FD:  5e                    pop     esi
  0050A9FE:  85 c9                 test    ecx, ecx
  0050AA00:  74 06                 je      0x50aa08
  0050AA02:  8b 11                 mov     edx, dword ptr [ecx]
  0050AA04:  6a 01                 push    1
  0050AA06:  ff 12                 call    dword ptr [edx]
  0050AA08:  c3                    ret     
  0050AA09:  90                    nop     
  0050AA0A:  90                    nop     
  0050AA0B:  90                    nop     
  0050AA0C:  90                    nop     
  0050AA0D:  90                    nop     
  0050AA0E:  90                    nop     
  0050AA0F:  90                    nop     

; Function: sub_0050AA10
; Address:  0x0050AA10 - 0x0050AA60 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AA10:
  0050AA10:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  0050AA15:  c7 05 a0 7d 69 00 0c a1 5d 00  mov     dword ptr [0x697da0], 0x5da10c
  0050AA1F:  85 c0                 test    eax, eax
  0050AA21:  c7 05 a4 7d 69 00 b0 7d 69 00  mov     dword ptr [0x697da4], 0x697db0
  0050AA2B:  a3 a8 7d 69 00        mov     dword ptr [0x697da8], eax
  0050AA30:  c7 05 ac 7d 69 00 00 00 00 00  mov     dword ptr [0x697dac], 0
  0050AA3A:  b9 a0 7d 69 00        mov     ecx, 0x697da0
  0050AA3F:  74 03                 je      0x50aa44
  0050AA41:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050AA44:  68 60 aa 50 00        push    0x50aa60
  0050AA49:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0050AA4F:  e8 bc 5e 09 00        call    0x5a0910
  0050AA54:  59                    pop     ecx
  0050AA55:  c3                    ret     
  0050AA56:  90                    nop     
  0050AA57:  90                    nop     
  0050AA58:  90                    nop     
  0050AA59:  90                    nop     
  0050AA5A:  90                    nop     
  0050AA5B:  90                    nop     
  0050AA5C:  90                    nop     
  0050AA5D:  90                    nop     
  0050AA5E:  90                    nop     
  0050AA5F:  90                    nop     

; Function: sub_0050AA60
; Address:  0x0050AA60 - 0x0050AAA0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AA60:
  0050AA60:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA65:  85 c0                 test    eax, eax
  0050AA67:  74 0e                 je      0x50aa77
  0050AA69:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA6F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050AA72:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA77:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA7D:  85 c9                 test    ecx, ecx
  0050AA7F:  74 0e                 je      0x50aa8f
  0050AA81:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050AA84:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA8A:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA8F:  85 c0                 test    eax, eax
  0050AA91:  75 06                 jne     0x50aa99
  0050AA93:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0050AA99:  c3                    ret     
  0050AA9A:  90                    nop     
  0050AA9B:  90                    nop     
  0050AA9C:  90                    nop     
  0050AA9D:  90                    nop     
  0050AA9E:  90                    nop     
  0050AA9F:  90                    nop     

; Function: sub_0050AAA0
; Address:  0x0050AAA0 - 0x0050AAB0 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AAA0:
  0050AAA0:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  0050AAA5:  c3                    ret     
  0050AAA6:  90                    nop     
  0050AAA7:  90                    nop     
  0050AAA8:  90                    nop     
  0050AAA9:  90                    nop     
  0050AAAA:  90                    nop     
  0050AAAB:  90                    nop     
  0050AAAC:  90                    nop     
  0050AAAD:  90                    nop     
  0050AAAE:  90                    nop     
  0050AAAF:  90                    nop     

; Function: sub_0050AAB0
; Address:  0x0050AAB0 - 0x0050ACA3 (499 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AAB0:
  0050AAB0:  83 ec 10              sub     esp, 0x10
  0050AAB3:  8d 44 24 03           lea     eax, [esp + 3]
  0050AAB7:  8d 4c 24 04           lea     ecx, [esp + 4]
  0050AABB:  53                    push    ebx
  0050AABC:  56                    push    esi
  0050AABD:  57                    push    edi
  0050AABE:  50                    push    eax
  0050AABF:  e8 cc e5 f7 ff        call    0x489090
  0050AAC4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0050AAC8:  83 c9 ff              or      ecx, 0xffffffff
  0050AACB:  8b fa                 mov     edi, edx
  0050AACD:  33 c0                 xor     eax, eax
  0050AACF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AAD1:  f7 d1                 not     ecx
  0050AAD3:  49                    dec     ecx
  0050AAD4:  03 ca                 add     ecx, edx
  0050AAD6:  51                    push    ecx
  0050AAD7:  52                    push    edx
  0050AAD8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050AADC:  e8 af ee f1 ff        call    0x429990
  0050AAE1:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  0050AAE6:  83 c9 ff              or      ecx, 0xffffffff
  0050AAE9:  33 c0                 xor     eax, eax
  0050AAEB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050AAEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AAF1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0050AAF5:  f7 d1                 not     ecx
  0050AAF7:  49                    dec     ecx
  0050AAF8:  2b d3                 sub     edx, ebx
  0050AAFA:  3b d1                 cmp     edx, ecx
  0050AAFC:  75 1c                 jne     0x50ab1a
  0050AAFE:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  0050AB03:  8b f3                 mov     esi, ebx
  0050AB05:  33 c0                 xor     eax, eax
  0050AB07:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB09:  75 0f                 jne     0x50ab1a
  0050AB0B:  8b 0d 10 7e 69 00     mov     ecx, dword ptr [0x697e10]
  0050AB11:  83 c1 28              add     ecx, 0x28
  0050AB14:  51                    push    ecx
  0050AB15:  e9 ce 01 00 00        jmp     0x50ace8
  0050AB1A:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  0050AB1F:  83 c9 ff              or      ecx, 0xffffffff
  0050AB22:  33 c0                 xor     eax, eax
  0050AB24:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB26:  f7 d1                 not     ecx
  0050AB28:  49                    dec     ecx
  0050AB29:  3b d1                 cmp     edx, ecx
  0050AB2B:  75 1f                 jne     0x50ab4c
  0050AB2D:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  0050AB32:  8b f3                 mov     esi, ebx
  0050AB34:  33 c0                 xor     eax, eax
  0050AB36:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB38:  75 12                 jne     0x50ab4c
  0050AB3A:  8b 0d 0c 7e 69 00     mov     ecx, dword ptr [0x697e0c]
  0050AB40:  8b 14 8d 2c 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b762c]
  0050AB47:  e9 9b 01 00 00        jmp     0x50ace7
  0050AB4C:  bf 7c 53 5d 00        mov     edi, 0x5d537c
  0050AB51:  83 c9 ff              or      ecx, 0xffffffff
  0050AB54:  33 c0                 xor     eax, eax
  0050AB56:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB58:  f7 d1                 not     ecx
  0050AB5A:  49                    dec     ecx
  0050AB5B:  3b d1                 cmp     edx, ecx
  0050AB5D:  75 1f                 jne     0x50ab7e
  0050AB5F:  bf 7c 53 5d 00        mov     edi, 0x5d537c
  0050AB64:  8b f3                 mov     esi, ebx
  0050AB66:  33 c0                 xor     eax, eax
  0050AB68:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB6A:  75 12                 jne     0x50ab7e
  0050AB6C:  8b 0d 04 7e 69 00     mov     ecx, dword ptr [0x697e04]
  0050AB72:  8b 14 8d 18 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7618]
  0050AB79:  e9 69 01 00 00        jmp     0x50ace7
  0050AB7E:  bf 70 53 5d 00        mov     edi, 0x5d5370
  0050AB83:  83 c9 ff              or      ecx, 0xffffffff
  0050AB86:  33 c0                 xor     eax, eax
  0050AB88:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB8A:  f7 d1                 not     ecx
  0050AB8C:  49                    dec     ecx
  0050AB8D:  3b d1                 cmp     edx, ecx
  0050AB8F:  75 38                 jne     0x50abc9
  0050AB91:  bf 70 53 5d 00        mov     edi, 0x5d5370
  0050AB96:  8b f3                 mov     esi, ebx
  0050AB98:  33 c0                 xor     eax, eax
  0050AB9A:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB9C:  75 2b                 jne     0x50abc9
  0050AB9E:  50                    push    eax
  0050AB9F:  6a 03                 push    3
  0050ABA1:  e8 da 06 ff ff        call    0x4fb280
  0050ABA6:  83 c4 08              add     esp, 8
  0050ABA9:  84 c0                 test    al, al
  0050ABAB:  74 12                 je      0x50abbf
  0050ABAD:  8b 0d 94 7e 69 00     mov     ecx, dword ptr [0x697e94]
  0050ABB3:  8b 14 8d 40 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7640]
  0050ABBA:  e9 28 01 00 00        jmp     0x50ace7
  0050ABBF:  68 2b 01 00 00        push    0x12b
  0050ABC4:  e9 1f 01 00 00        jmp     0x50ace8
  0050ABC9:  bf 44 a1 5d 00        mov     edi, 0x5da144
  0050ABCE:  83 c9 ff              or      ecx, 0xffffffff
  0050ABD1:  33 c0                 xor     eax, eax
  0050ABD3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050ABD5:  f7 d1                 not     ecx
  0050ABD7:  49                    dec     ecx
  0050ABD8:  3b d1                 cmp     edx, ecx
  0050ABDA:  75 22                 jne     0x50abfe
  0050ABDC:  bf 44 a1 5d 00        mov     edi, 0x5da144
  0050ABE1:  8b f3                 mov     esi, ebx
  0050ABE3:  33 c0                 xor     eax, eax
  0050ABE5:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050ABE7:  75 15                 jne     0x50abfe
  0050ABE9:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0050ABEE:  85 c0                 test    eax, eax
  0050ABF0:  8d 70 50              lea     esi, [eax + 0x50]
  0050ABF3:  0f 85 96 00 00 00     jne     0x50ac8f
  0050ABF9:  e9 8c 00 00 00        jmp     0x50ac8a
  0050ABFE:  bf 38 a1 5d 00        mov     edi, 0x5da138
  0050AC03:  83 c9 ff              or      ecx, 0xffffffff
  0050AC06:  33 c0                 xor     eax, eax
  0050AC08:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AC0A:  f7 d1                 not     ecx
  0050AC0C:  49                    dec     ecx
  0050AC0D:  3b d1                 cmp     edx, ecx
  0050AC0F:  0f 85 a5 00 00 00     jne     0x50acba
  0050AC15:  bf 38 a1 5d 00        mov     edi, 0x5da138
  0050AC1A:  8b f3                 mov     esi, ebx
  0050AC1C:  33 c0                 xor     eax, eax
  0050AC1E:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AC20:  0f 85 94 00 00 00     jne     0x50acba
  0050AC26:  50                    push    eax
  0050AC27:  68 88 50 5d 00        push    0x5d5088
  0050AC2C:  68 a8 b6 5c 00        push    0x5cb6a8
  0050AC31:  50                    push    eax
  0050AC32:  68 20 53 5d 00        push    0x5d5320
  0050AC37:  e8 04 c3 fa ff        call    0x4b6f40
  0050AC3C:  83 c4 04              add     esp, 4
  0050AC3F:  50                    push    eax
  0050AC40:  e8 32 4c 09 00        call    0x59f877
  0050AC45:  8b 10                 mov     edx, dword ptr [eax]
  0050AC47:  83 c4 14              add     esp, 0x14
  0050AC4A:  8b c8                 mov     ecx, eax
  0050AC4C:  ff 52 28              call    dword ptr [edx + 0x28]
  0050AC4F:  83 f8 02              cmp     eax, 2
  0050AC52:  74 4f                 je      0x50aca3
  0050AC54:  83 f8 03              cmp     eax, 3
  0050AC57:  74 4a                 je      0x50aca3
  0050AC59:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050AC5E:  85 c0                 test    eax, eax
  0050AC60:  74 28                 je      0x50ac8a
  0050AC62:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050AC65:  85 c9                 test    ecx, ecx
  0050AC67:  74 21                 je      0x50ac8a
  0050AC69:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050AC6F:  84 c9                 test    cl, cl
  0050AC71:  75 17                 jne     0x50ac8a
  0050AC73:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050AC79:  84 c9                 test    cl, cl
  0050AC7B:  74 0d                 je      0x50ac8a
  0050AC7D:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050AC83:  8d 70 38              lea     esi, [eax + 0x38]
  0050AC86:  85 c9                 test    ecx, ecx
  0050AC88:  7d 05                 jge     0x50ac8f
  0050AC8A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  0050AC8F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050AC93:  e8 58 ed f1 ff        call    0x4299f0
  0050AC98:  8b c6                 mov     eax, esi
  0050AC9A:  5f                    pop     edi
  0050AC9B:  5e                    pop     esi
  0050AC9C:  5b                    pop     ebx
  0050AC9D:  83 c4 10              add     esp, 0x10
  0050ACA0:  c2 04 00              ret     4

; Function: sub_0050ACA3
; Address:  0x0050ACA3 - 0x0050ACBA (23 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ACA3:
  0050ACA3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050ACA7:  e8 44 ed f1 ff        call    0x4299f0
  0050ACAC:  5f                    pop     edi
  0050ACAD:  5e                    pop     esi
  0050ACAE:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  0050ACB3:  5b                    pop     ebx
  0050ACB4:  83 c4 10              add     esp, 0x10
  0050ACB7:  c2 04 00              ret     4

; Function: sub_0050ACBA
; Address:  0x0050ACBA - 0x0050AD06 (76 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ACBA:
  0050ACBA:  bf 24 a1 5d 00        mov     edi, 0x5da124
  0050ACBF:  83 c9 ff              or      ecx, 0xffffffff
  0050ACC2:  33 c0                 xor     eax, eax
  0050ACC4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050ACC6:  f7 d1                 not     ecx
  0050ACC8:  49                    dec     ecx
  0050ACC9:  3b d1                 cmp     edx, ecx
  0050ACCB:  75 39                 jne     0x50ad06
  0050ACCD:  bf 24 a1 5d 00        mov     edi, 0x5da124
  0050ACD2:  8b f3                 mov     esi, ebx
  0050ACD4:  33 c0                 xor     eax, eax
  0050ACD6:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050ACD8:  75 2c                 jne     0x50ad06
  0050ACDA:  8b 0d e8 52 65 00     mov     ecx, dword ptr [0x6552e8]
  0050ACE0:  8b 14 8d 64 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7664]
  0050ACE7:  52                    push    edx
  0050ACE8:  e8 13 4e fd ff        call    0x4dfb00
  0050ACED:  83 c4 04              add     esp, 4
  0050ACF0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050ACF4:  8b f0                 mov     esi, eax
  0050ACF6:  e8 f5 ec f1 ff        call    0x4299f0
  0050ACFB:  8b c6                 mov     eax, esi
  0050ACFD:  5f                    pop     edi
  0050ACFE:  5e                    pop     esi
  0050ACFF:  5b                    pop     ebx
  0050AD00:  83 c4 10              add     esp, 0x10
  0050AD03:  c2 04 00              ret     4

; Function: sub_0050AD06
; Address:  0x0050AD06 - 0x0050AD20 (26 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AD06:
  0050AD06:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050AD0A:  e8 e1 ec f1 ff        call    0x4299f0
  0050AD0F:  5f                    pop     edi
  0050AD10:  5e                    pop     esi
  0050AD11:  b8 64 53 5d 00        mov     eax, 0x5d5364
  0050AD16:  5b                    pop     ebx
  0050AD17:  83 c4 10              add     esp, 0x10
  0050AD1A:  c2 04 00              ret     4
  0050AD1D:  90                    nop     
  0050AD1E:  90                    nop     
  0050AD1F:  90                    nop     

; Function: sub_0050AD20
; Address:  0x0050AD20 - 0x0050AD70 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AD20:
  0050AD20:  a1 54 a1 5d 00        mov     eax, dword ptr [0x5da154]
  0050AD25:  c7 05 9c 7e 69 00 70 ad 50 00  mov     dword ptr [0x697e9c], 0x50ad70
  0050AD2F:  a3 98 7e 69 00        mov     dword ptr [0x697e98], eax
  0050AD34:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050AD39:  85 c0                 test    eax, eax
  0050AD3B:  a3 a0 7e 69 00        mov     dword ptr [0x697ea0], eax
  0050AD40:  c7 05 a4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ea4], 0
  0050AD4A:  b9 98 7e 69 00        mov     ecx, 0x697e98
  0050AD4F:  74 03                 je      0x50ad54
  0050AD51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050AD54:  68 a0 ad 50 00        push    0x50ada0
  0050AD59:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050AD5F:  e8 ac 5b 09 00        call    0x5a0910
  0050AD64:  59                    pop     ecx
  0050AD65:  c3                    ret     
  0050AD66:  90                    nop     
  0050AD67:  90                    nop     
  0050AD68:  90                    nop     
  0050AD69:  90                    nop     
  0050AD6A:  90                    nop     
  0050AD6B:  90                    nop     
  0050AD6C:  90                    nop     
  0050AD6D:  90                    nop     
  0050AD6E:  90                    nop     
  0050AD6F:  90                    nop     

; Function: sub_0050AD70
; Address:  0x0050AD70 - 0x0050ADA0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AD70:
  0050AD70:  68 84 02 00 00        push    0x284
  0050AD75:  e8 16 27 09 00        call    0x59d490
  0050AD7A:  83 c4 04              add     esp, 4
  0050AD7D:  85 c0                 test    eax, eax
  0050AD7F:  74 0f                 je      0x50ad90
  0050AD81:  8b 0d 54 a1 5d 00     mov     ecx, dword ptr [0x5da154]
  0050AD87:  51                    push    ecx
  0050AD88:  8b c8                 mov     ecx, eax
  0050AD8A:  e8 81 00 00 00        call    0x50ae10
  0050AD8F:  c3                    ret     
  0050AD90:  33 c0                 xor     eax, eax
  0050AD92:  c3                    ret     
  0050AD93:  90                    nop     
  0050AD94:  90                    nop     
  0050AD95:  90                    nop     
  0050AD96:  90                    nop     
  0050AD97:  90                    nop     
  0050AD98:  90                    nop     
  0050AD99:  90                    nop     
  0050AD9A:  90                    nop     
  0050AD9B:  90                    nop     
  0050AD9C:  90                    nop     
  0050AD9D:  90                    nop     
  0050AD9E:  90                    nop     
  0050AD9F:  90                    nop     

; Function: sub_0050ADA0
; Address:  0x0050ADA0 - 0x0050ADE0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ADA0:
  0050ADA0:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADA5:  85 c0                 test    eax, eax
  0050ADA7:  74 0e                 je      0x50adb7
  0050ADA9:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050ADB2:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADB7:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADBD:  85 c9                 test    ecx, ecx
  0050ADBF:  74 0e                 je      0x50adcf
  0050ADC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050ADC4:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADCA:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADCF:  85 c0                 test    eax, eax
  0050ADD1:  75 06                 jne     0x50add9
  0050ADD3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050ADD9:  c3                    ret     
  0050ADDA:  90                    nop     
  0050ADDB:  90                    nop     
  0050ADDC:  90                    nop     
  0050ADDD:  90                    nop     
  0050ADDE:  90                    nop     
  0050ADDF:  90                    nop     

; Function: sub_0050ADE0
; Address:  0x0050ADE0 - 0x0050ADF0 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ADE0:
  0050ADE0:  a0 a8 7e 69 00        mov     al, byte ptr [0x697ea8]
  0050ADE5:  c3                    ret     
  0050ADE6:  90                    nop     
  0050ADE7:  90                    nop     
  0050ADE8:  90                    nop     
  0050ADE9:  90                    nop     
  0050ADEA:  90                    nop     
  0050ADEB:  90                    nop     
  0050ADEC:  90                    nop     
  0050ADED:  90                    nop     
  0050ADEE:  90                    nop     
  0050ADEF:  90                    nop     

; Function: sub_0050ADF0
; Address:  0x0050ADF0 - 0x0050AE00 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ADF0:
  0050ADF0:  a1 58 a1 5d 00        mov     eax, dword ptr [0x5da158]
  0050ADF5:  c3                    ret     
  0050ADF6:  90                    nop     
  0050ADF7:  90                    nop     
  0050ADF8:  90                    nop     
  0050ADF9:  90                    nop     
  0050ADFA:  90                    nop     
  0050ADFB:  90                    nop     
  0050ADFC:  90                    nop     
  0050ADFD:  90                    nop     
  0050ADFE:  90                    nop     
  0050ADFF:  90                    nop     

; Function: sub_0050AE00
; Address:  0x0050AE00 - 0x0050AE10 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AE00:
  0050AE00:  a0 a9 7e 69 00        mov     al, byte ptr [0x697ea9]
  0050AE05:  c3                    ret     
  0050AE06:  90                    nop     
  0050AE07:  90                    nop     
  0050AE08:  90                    nop     
  0050AE09:  90                    nop     
  0050AE0A:  90                    nop     
  0050AE0B:  90                    nop     
  0050AE0C:  90                    nop     
  0050AE0D:  90                    nop     
  0050AE0E:  90                    nop     
  0050AE0F:  90                    nop     

; Function: sub_0050AE10
; Address:  0x0050AE10 - 0x0050B211 (1025 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AE10:
  0050AE10:  83 ec 0c              sub     esp, 0xc
  0050AE13:  53                    push    ebx
  0050AE14:  56                    push    esi
  0050AE15:  57                    push    edi
  0050AE16:  8b f1                 mov     esi, ecx
  0050AE18:  e8 d3 4d fd ff        call    0x4dfbf0
  0050AE1D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0050AE21:  33 db                 xor     ebx, ebx
  0050AE23:  89 86 6c 02 00 00     mov     dword ptr [esi + 0x26c], eax
  0050AE29:  89 9e 70 02 00 00     mov     dword ptr [esi + 0x270], ebx
  0050AE2F:  89 9e 74 02 00 00     mov     dword ptr [esi + 0x274], ebx
  0050AE35:  88 9e 78 02 00 00     mov     byte ptr [esi + 0x278], bl
  0050AE3B:  89 9e 7c 02 00 00     mov     dword ptr [esi + 0x27c], ebx
  0050AE41:  c7 06 74 76 5b 00     mov     dword ptr [esi], 0x5b7674
  0050AE47:  6a 0c                 push    0xc
  0050AE49:  88 1d a8 7e 69 00     mov     byte ptr [0x697ea8], bl
  0050AE4F:  88 1d a9 7e 69 00     mov     byte ptr [0x697ea9], bl
  0050AE55:  e8 36 26 09 00        call    0x59d490
  0050AE5A:  8b f8                 mov     edi, eax
  0050AE5C:  83 c4 04              add     esp, 4
  0050AE5F:  3b fb                 cmp     edi, ebx
  0050AE61:  74 09                 je      0x50ae6c
  0050AE63:  8b cf                 mov     ecx, edi
  0050AE65:  e8 36 66 f2 ff        call    0x4314a0
  0050AE6A:  eb 02                 jmp     0x50ae6e
  0050AE6C:  33 ff                 xor     edi, edi
  0050AE6E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AE72:  89 be 68 02 00 00     mov     dword ptr [esi + 0x268], edi
  0050AE78:  51                    push    ecx
  0050AE79:  68 58 a3 5d 00        push    0x5da358
  0050AE7E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AE82:  e8 29 aa fc ff        call    0x4d58b0
  0050AE87:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AE8D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AE91:  52                    push    edx
  0050AE92:  e8 e9 1d 00 00        call    0x50cc80
  0050AE97:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AE9B:  c7 00 d0 ce 50 00     mov     dword ptr [eax], 0x50ced0
  0050AEA1:  e8 4a eb f1 ff        call    0x4299f0
  0050AEA6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AEAA:  e8 61 87 f1 ff        call    0x423610
  0050AEAF:  50                    push    eax
  0050AEB0:  68 4c a3 5d 00        push    0x5da34c
  0050AEB5:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AEB9:  e8 f2 a9 fc ff        call    0x4d58b0
  0050AEBE:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AEC4:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050AEC8:  50                    push    eax
  0050AEC9:  e8 b2 1d 00 00        call    0x50cc80
  0050AECE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AED2:  c7 00 40 cf 50 00     mov     dword ptr [eax], 0x50cf40
  0050AED8:  e8 13 eb f1 ff        call    0x4299f0
  0050AEDD:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AEE1:  e8 2a 87 f1 ff        call    0x423610
  0050AEE6:  50                    push    eax
  0050AEE7:  68 44 a3 5d 00        push    0x5da344
  0050AEEC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AEF0:  e8 bb a9 fc ff        call    0x4d58b0
  0050AEF5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AEF9:  51                    push    ecx
  0050AEFA:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF00:  e8 7b 1d 00 00        call    0x50cc80
  0050AF05:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF09:  c7 00 30 cf 50 00     mov     dword ptr [eax], 0x50cf30
  0050AF0F:  e8 dc ea f1 ff        call    0x4299f0
  0050AF14:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF18:  e8 f3 86 f1 ff        call    0x423610
  0050AF1D:  50                    push    eax
  0050AF1E:  68 34 a3 5d 00        push    0x5da334
  0050AF23:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF27:  e8 84 a9 fc ff        call    0x4d58b0
  0050AF2C:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF32:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AF36:  52                    push    edx
  0050AF37:  e8 44 1d 00 00        call    0x50cc80
  0050AF3C:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF40:  c7 00 60 cf 50 00     mov     dword ptr [eax], 0x50cf60
  0050AF46:  e8 a5 ea f1 ff        call    0x4299f0
  0050AF4B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF4F:  e8 bc 86 f1 ff        call    0x423610
  0050AF54:  50                    push    eax
  0050AF55:  68 2c a3 5d 00        push    0x5da32c
  0050AF5A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF5E:  e8 4d a9 fc ff        call    0x4d58b0
  0050AF63:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AF69:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050AF6D:  50                    push    eax
  0050AF6E:  e8 0d 1d 00 00        call    0x50cc80
  0050AF73:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF77:  c7 00 50 cf 50 00     mov     dword ptr [eax], 0x50cf50
  0050AF7D:  e8 6e ea f1 ff        call    0x4299f0
  0050AF82:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AF86:  e8 85 86 f1 ff        call    0x423610
  0050AF8B:  50                    push    eax
  0050AF8C:  68 18 a3 5d 00        push    0x5da318
  0050AF91:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AF95:  e8 16 a9 fc ff        call    0x4d58b0
  0050AF9A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AF9E:  51                    push    ecx
  0050AF9F:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AFA5:  e8 d6 1c 00 00        call    0x50cc80
  0050AFAA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AFAE:  c7 00 30 c8 50 00     mov     dword ptr [eax], 0x50c830
  0050AFB4:  e8 37 ea f1 ff        call    0x4299f0
  0050AFB9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AFBD:  e8 4e 86 f1 ff        call    0x423610
  0050AFC2:  50                    push    eax
  0050AFC3:  68 04 a3 5d 00        push    0x5da304
  0050AFC8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050AFCC:  e8 df a8 fc ff        call    0x4d58b0
  0050AFD1:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050AFD7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050AFDB:  52                    push    edx
  0050AFDC:  e8 9f 1c 00 00        call    0x50cc80
  0050AFE1:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050AFE5:  c7 00 40 c7 50 00     mov     dword ptr [eax], 0x50c740
  0050AFEB:  e8 00 ea f1 ff        call    0x4299f0
  0050AFF0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050AFF4:  e8 17 86 f1 ff        call    0x423610
  0050AFF9:  50                    push    eax
  0050AFFA:  68 f0 a2 5d 00        push    0x5da2f0
  0050AFFF:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B003:  e8 a8 a8 fc ff        call    0x4d58b0
  0050B008:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B00E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B012:  50                    push    eax
  0050B013:  e8 68 1c 00 00        call    0x50cc80
  0050B018:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B01C:  c7 00 90 c7 50 00     mov     dword ptr [eax], 0x50c790
  0050B022:  e8 c9 e9 f1 ff        call    0x4299f0
  0050B027:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B02B:  e8 e0 85 f1 ff        call    0x423610
  0050B030:  50                    push    eax
  0050B031:  68 dc a2 5d 00        push    0x5da2dc
  0050B036:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B03A:  e8 71 a8 fc ff        call    0x4d58b0
  0050B03F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B043:  51                    push    ecx
  0050B044:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B04A:  e8 31 1c 00 00        call    0x50cc80
  0050B04F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B053:  c7 00 e0 c7 50 00     mov     dword ptr [eax], 0x50c7e0
  0050B059:  e8 92 e9 f1 ff        call    0x4299f0
  0050B05E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B062:  e8 a9 85 f1 ff        call    0x423610
  0050B067:  50                    push    eax
  0050B068:  68 c8 a2 5d 00        push    0x5da2c8
  0050B06D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B071:  e8 3a a8 fc ff        call    0x4d58b0
  0050B076:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B07C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B080:  52                    push    edx
  0050B081:  e8 fa 1b 00 00        call    0x50cc80
  0050B086:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B08A:  c7 00 80 c8 50 00     mov     dword ptr [eax], 0x50c880
  0050B090:  e8 5b e9 f1 ff        call    0x4299f0
  0050B095:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B099:  e8 72 85 f1 ff        call    0x423610
  0050B09E:  50                    push    eax
  0050B09F:  68 b0 a2 5d 00        push    0x5da2b0
  0050B0A4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B0A8:  e8 03 a8 fc ff        call    0x4d58b0
  0050B0AD:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B0B3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B0B7:  50                    push    eax
  0050B0B8:  e8 c3 1b 00 00        call    0x50cc80
  0050B0BD:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0C1:  c7 00 90 c9 50 00     mov     dword ptr [eax], 0x50c990
  0050B0C7:  e8 24 e9 f1 ff        call    0x4299f0
  0050B0CC:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B0D0:  e8 3b 85 f1 ff        call    0x423610
  0050B0D5:  50                    push    eax
  0050B0D6:  68 98 a2 5d 00        push    0x5da298
  0050B0DB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B0DF:  e8 cc a7 fc ff        call    0x4d58b0
  0050B0E4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0E8:  51                    push    ecx
  0050B0E9:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B0EF:  e8 8c 1b 00 00        call    0x50cc80
  0050B0F4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B0F8:  c7 00 d0 c8 50 00     mov     dword ptr [eax], 0x50c8d0
  0050B0FE:  e8 ed e8 f1 ff        call    0x4299f0
  0050B103:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B107:  e8 04 85 f1 ff        call    0x423610
  0050B10C:  50                    push    eax
  0050B10D:  68 84 a2 5d 00        push    0x5da284
  0050B112:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B116:  e8 95 a7 fc ff        call    0x4d58b0
  0050B11B:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B121:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B125:  52                    push    edx
  0050B126:  e8 55 1b 00 00        call    0x50cc80
  0050B12B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B12F:  c7 00 10 c9 50 00     mov     dword ptr [eax], 0x50c910
  0050B135:  e8 b6 e8 f1 ff        call    0x4299f0
  0050B13A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B13E:  e8 cd 84 f1 ff        call    0x423610
  0050B143:  50                    push    eax
  0050B144:  68 70 a2 5d 00        push    0x5da270
  0050B149:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B14D:  e8 5e a7 fc ff        call    0x4d58b0
  0050B152:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B158:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B15C:  50                    push    eax
  0050B15D:  e8 1e 1b 00 00        call    0x50cc80
  0050B162:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B166:  c7 00 50 c9 50 00     mov     dword ptr [eax], 0x50c950
  0050B16C:  e8 7f e8 f1 ff        call    0x4299f0
  0050B171:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B175:  e8 96 84 f1 ff        call    0x423610
  0050B17A:  50                    push    eax
  0050B17B:  68 58 a2 5d 00        push    0x5da258
  0050B180:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B184:  e8 27 a7 fc ff        call    0x4d58b0
  0050B189:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B18D:  51                    push    ecx
  0050B18E:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B194:  e8 e7 1a 00 00        call    0x50cc80
  0050B199:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B19D:  c7 00 d0 c9 50 00     mov     dword ptr [eax], 0x50c9d0
  0050B1A3:  e8 48 e8 f1 ff        call    0x4299f0
  0050B1A8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B1AC:  e8 5f 84 f1 ff        call    0x423610
  0050B1B1:  50                    push    eax
  0050B1B2:  68 48 a2 5d 00        push    0x5da248
  0050B1B7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B1BB:  e8 f0 a6 fc ff        call    0x4d58b0
  0050B1C0:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B1C6:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050B1CA:  52                    push    edx
  0050B1CB:  e8 b0 1a 00 00        call    0x50cc80
  0050B1D0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B1D4:  c7 00 70 ca 50 00     mov     dword ptr [eax], 0x50ca70
  0050B1DA:  e8 11 e8 f1 ff        call    0x4299f0
  0050B1DF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B1E3:  e8 28 84 f1 ff        call    0x423610
  0050B1E8:  50                    push    eax
  0050B1E9:  68 34 a2 5d 00        push    0x5da234
  0050B1EE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B1F2:  e8 b9 a6 fc ff        call    0x4d58b0
  0050B1F7:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B1FD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050B201:  50                    push    eax
  0050B202:  e8 79 1a 00 00        call    0x50cc80
  0050B207:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B20B:  c7 00 80 c2 50 00     mov     dword ptr [eax], 0x50c280

; Function: sub_0050B211
; Address:  0x0050B211 - 0x0050B3F0 (479 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B211:
  0050B211:  e8 da e7 f1 ff        call    0x4299f0
  0050B216:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B21A:  e8 f1 83 f1 ff        call    0x423610
  0050B21F:  50                    push    eax
  0050B220:  68 24 a2 5d 00        push    0x5da224
  0050B225:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B229:  e8 82 a6 fc ff        call    0x4d58b0
  0050B22E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B232:  51                    push    ecx
  0050B233:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B239:  e8 42 1a 00 00        call    0x50cc80
  0050B23E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B242:  c7 00 e0 ce 50 00     mov     dword ptr [eax], 0x50cee0
  0050B248:  e8 a3 e7 f1 ff        call    0x4299f0
  0050B24D:  68 f0 ce 50 00        push    0x50cef0
  0050B252:  68 14 a2 5d 00        push    0x5da214
  0050B257:  8b ce                 mov     ecx, esi
  0050B259:  e8 12 12 00 00        call    0x50c470
  0050B25E:  68 00 cf 50 00        push    0x50cf00
  0050B263:  68 00 a2 5d 00        push    0x5da200
  0050B268:  8b ce                 mov     ecx, esi
  0050B26A:  e8 01 12 00 00        call    0x50c470
  0050B26F:  68 10 cf 50 00        push    0x50cf10
  0050B274:  68 f4 a1 5d 00        push    0x5da1f4
  0050B279:  8b ce                 mov     ecx, esi
  0050B27B:  e8 f0 11 00 00        call    0x50c470
  0050B280:  68 20 cf 50 00        push    0x50cf20
  0050B285:  68 e8 a1 5d 00        push    0x5da1e8
  0050B28A:  8b ce                 mov     ecx, esi
  0050B28C:  e8 df 11 00 00        call    0x50c470
  0050B291:  68 10 ca 50 00        push    0x50ca10
  0050B296:  68 d4 a1 5d 00        push    0x5da1d4
  0050B29B:  8b ce                 mov     ecx, esi
  0050B29D:  e8 ce 11 00 00        call    0x50c470
  0050B2A2:  68 80 ca 50 00        push    0x50ca80
  0050B2A7:  68 c8 a1 5d 00        push    0x5da1c8
  0050B2AC:  8b ce                 mov     ecx, esi
  0050B2AE:  e8 bd 11 00 00        call    0x50c470
  0050B2B3:  68 c0 ca 50 00        push    0x50cac0
  0050B2B8:  68 bc a1 5d 00        push    0x5da1bc
  0050B2BD:  8b ce                 mov     ecx, esi
  0050B2BF:  e8 ac 11 00 00        call    0x50c470
  0050B2C4:  68 00 cb 50 00        push    0x50cb00
  0050B2C9:  68 a8 a1 5d 00        push    0x5da1a8
  0050B2CE:  8b ce                 mov     ecx, esi
  0050B2D0:  e8 9b 11 00 00        call    0x50c470
  0050B2D5:  68 40 cb 50 00        push    0x50cb40
  0050B2DA:  68 94 a1 5d 00        push    0x5da194
  0050B2DF:  8b ce                 mov     ecx, esi
  0050B2E1:  e8 8a 11 00 00        call    0x50c470
  0050B2E6:  68 80 cb 50 00        push    0x50cb80
  0050B2EB:  68 84 a1 5d 00        push    0x5da184
  0050B2F0:  8b ce                 mov     ecx, esi
  0050B2F2:  e8 79 11 00 00        call    0x50c470
  0050B2F7:  68 c0 cb 50 00        push    0x50cbc0
  0050B2FC:  68 74 a1 5d 00        push    0x5da174
  0050B301:  8b ce                 mov     ecx, esi
  0050B303:  e8 68 11 00 00        call    0x50c470
  0050B308:  68 00 cc 50 00        push    0x50cc00
  0050B30D:  68 68 a1 5d 00        push    0x5da168
  0050B312:  8b ce                 mov     ecx, esi
  0050B314:  e8 57 11 00 00        call    0x50c470
  0050B319:  68 40 cc 50 00        push    0x50cc40
  0050B31E:  68 5c a1 5d 00        push    0x5da15c
  0050B323:  8b ce                 mov     ecx, esi
  0050B325:  e8 46 11 00 00        call    0x50c470
  0050B32A:  e8 b1 48 fd ff        call    0x4dfbe0
  0050B32F:  50                    push    eax
  0050B330:  68 04 01 00 00        push    0x104
  0050B335:  e8 86 21 09 00        call    0x59d4c0
  0050B33A:  83 c4 08              add     esp, 8
  0050B33D:  3b c3                 cmp     eax, ebx
  0050B33F:  74 10                 je      0x50b351
  0050B341:  53                    push    ebx
  0050B342:  53                    push    ebx
  0050B343:  68 2b 03 00 00        push    0x32b
  0050B348:  8b c8                 mov     ecx, eax
  0050B34A:  e8 31 6c 00 00        call    0x511f80
  0050B34F:  eb 02                 jmp     0x50b353
  0050B351:  33 c0                 xor     eax, eax
  0050B353:  89 86 70 02 00 00     mov     dword ptr [esi + 0x270], eax
  0050B359:  e8 82 48 fd ff        call    0x4dfbe0
  0050B35E:  50                    push    eax
  0050B35F:  68 04 01 00 00        push    0x104
  0050B364:  e8 57 21 09 00        call    0x59d4c0
  0050B369:  83 c4 08              add     esp, 8
  0050B36C:  3b c3                 cmp     eax, ebx
  0050B36E:  74 10                 je      0x50b380
  0050B370:  53                    push    ebx
  0050B371:  53                    push    ebx
  0050B372:  68 28 03 00 00        push    0x328
  0050B377:  8b c8                 mov     ecx, eax
  0050B379:  e8 02 6c 00 00        call    0x511f80
  0050B37E:  eb 02                 jmp     0x50b382
  0050B380:  33 c0                 xor     eax, eax
  0050B382:  53                    push    ebx
  0050B383:  68 28 51 5d 00        push    0x5d5128
  0050B388:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B38D:  53                    push    ebx
  0050B38E:  68 40 89 5d 00        push    0x5d8940
  0050B393:  89 86 74 02 00 00     mov     dword ptr [esi + 0x274], eax
  0050B399:  e8 a2 bb fa ff        call    0x4b6f40
  0050B39E:  83 c4 04              add     esp, 4
  0050B3A1:  50                    push    eax
  0050B3A2:  e8 d0 44 09 00        call    0x59f877
  0050B3A7:  83 c4 14              add     esp, 0x14
  0050B3AA:  89 86 7c 02 00 00     mov     dword ptr [esi + 0x27c], eax
  0050B3B0:  53                    push    ebx
  0050B3B1:  68 10 74 5d 00        push    0x5d7410
  0050B3B6:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B3BB:  53                    push    ebx
  0050B3BC:  68 50 51 5d 00        push    0x5d5150
  0050B3C1:  e8 7a bb fa ff        call    0x4b6f40
  0050B3C6:  83 c4 04              add     esp, 4
  0050B3C9:  50                    push    eax
  0050B3CA:  e8 a8 44 09 00        call    0x59f877
  0050B3CF:  83 c4 14              add     esp, 0x14
  0050B3D2:  89 86 80 02 00 00     mov     dword ptr [esi + 0x280], eax
  0050B3D8:  8b c6                 mov     eax, esi
  0050B3DA:  5f                    pop     edi
  0050B3DB:  5e                    pop     esi
  0050B3DC:  5b                    pop     ebx
  0050B3DD:  83 c4 0c              add     esp, 0xc
  0050B3E0:  c2 04 00              ret     4
  0050B3E3:  90                    nop     
  0050B3E4:  90                    nop     
  0050B3E5:  90                    nop     
  0050B3E6:  90                    nop     
  0050B3E7:  90                    nop     
  0050B3E8:  90                    nop     
  0050B3E9:  90                    nop     
  0050B3EA:  90                    nop     
  0050B3EB:  90                    nop     
  0050B3EC:  90                    nop     
  0050B3ED:  90                    nop     
  0050B3EE:  90                    nop     
  0050B3EF:  90                    nop     

; Function: sub_0050B3F0
; Address:  0x0050B3F0 - 0x0050B4B0 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B3F0:
  0050B3F0:  55                    push    ebp
  0050B3F1:  8b e9                 mov     ebp, ecx
  0050B3F3:  57                    push    edi
  0050B3F4:  8b bd 68 02 00 00     mov     edi, dword ptr [ebp + 0x268]
  0050B3FA:  c7 45 00 74 76 5b 00  mov     dword ptr [ebp], 0x5b7674
  0050B401:  85 ff                 test    edi, edi
  0050B403:  74 69                 je      0x50b46e
  0050B405:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0050B408:  85 c0                 test    eax, eax
  0050B40A:  74 4f                 je      0x50b45b
  0050B40C:  8b 07                 mov     eax, dword ptr [edi]
  0050B40E:  56                    push    esi
  0050B40F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B412:  85 f6                 test    esi, esi
  0050B414:  74 2a                 je      0x50b440
  0050B416:  53                    push    ebx
  0050B417:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B41A:  51                    push    ecx
  0050B41B:  8b cf                 mov     ecx, edi
  0050B41D:  e8 ce 19 00 00        call    0x50cdf0
  0050B422:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B425:  8d 56 10              lea     edx, [esi + 0x10]
  0050B428:  52                    push    edx
  0050B429:  e8 82 1a 00 00        call    0x50ceb0
  0050B42E:  83 c4 04              add     esp, 4
  0050B431:  8b cf                 mov     ecx, edi
  0050B433:  56                    push    esi
  0050B434:  e8 87 19 00 00        call    0x50cdc0
  0050B439:  85 db                 test    ebx, ebx
  0050B43B:  8b f3                 mov     esi, ebx
  0050B43D:  75 d8                 jne     0x50b417
  0050B43F:  5b                    pop     ebx
  0050B440:  8b 07                 mov     eax, dword ptr [edi]
  0050B442:  5e                    pop     esi
  0050B443:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B446:  8b 07                 mov     eax, dword ptr [edi]
  0050B448:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0050B44F:  8b 07                 mov     eax, dword ptr [edi]
  0050B451:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B454:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0050B45B:  8b 0f                 mov     ecx, dword ptr [edi]
  0050B45D:  6a 20                 push    0x20
  0050B45F:  51                    push    ecx
  0050B460:  e8 5b 60 f3 ff        call    0x4414c0
  0050B465:  57                    push    edi
  0050B466:  e8 85 20 09 00        call    0x59d4f0
  0050B46B:  83 c4 0c              add     esp, 0xc
  0050B46E:  8b 8d 70 02 00 00     mov     ecx, dword ptr [ebp + 0x270]
  0050B474:  85 c9                 test    ecx, ecx
  0050B476:  74 06                 je      0x50b47e
  0050B478:  8b 11                 mov     edx, dword ptr [ecx]
  0050B47A:  6a 01                 push    1
  0050B47C:  ff 12                 call    dword ptr [edx]
  0050B47E:  8b 8d 74 02 00 00     mov     ecx, dword ptr [ebp + 0x274]
  0050B484:  85 c9                 test    ecx, ecx
  0050B486:  74 06                 je      0x50b48e
  0050B488:  8b 01                 mov     eax, dword ptr [ecx]
  0050B48A:  6a 01                 push    1
  0050B48C:  ff 10                 call    dword ptr [eax]
  0050B48E:  8b cd                 mov     ecx, ebp
  0050B490:  e8 cb 47 fd ff        call    0x4dfc60
  0050B495:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  0050B49A:  74 09                 je      0x50b4a5
  0050B49C:  55                    push    ebp
  0050B49D:  e8 4e 20 09 00        call    0x59d4f0
  0050B4A2:  83 c4 04              add     esp, 4
  0050B4A5:  8b c5                 mov     eax, ebp
  0050B4A7:  5f                    pop     edi
  0050B4A8:  5d                    pop     ebp
  0050B4A9:  c2 04 00              ret     4
  0050B4AC:  90                    nop     
  0050B4AD:  90                    nop     
  0050B4AE:  90                    nop     
  0050B4AF:  90                    nop     

; Function: sub_0050B4B0
; Address:  0x0050B4B0 - 0x0050B52D (125 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B4B0:
  0050B4B0:  55                    push    ebp
  0050B4B1:  8b e9                 mov     ebp, ecx
  0050B4B3:  57                    push    edi
  0050B4B4:  8b bd 68 02 00 00     mov     edi, dword ptr [ebp + 0x268]
  0050B4BA:  c7 45 00 74 76 5b 00  mov     dword ptr [ebp], 0x5b7674
  0050B4C1:  85 ff                 test    edi, edi
  0050B4C3:  74 6c                 je      0x50b531
  0050B4C5:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0050B4C8:  85 c0                 test    eax, eax
  0050B4CA:  74 50                 je      0x50b51c
  0050B4CC:  8b 07                 mov     eax, dword ptr [edi]
  0050B4CE:  56                    push    esi
  0050B4CF:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B4D2:  85 f6                 test    esi, esi
  0050B4D4:  74 2b                 je      0x50b501
  0050B4D6:  53                    push    ebx
  0050B4D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B4DA:  51                    push    ecx
  0050B4DB:  8b cf                 mov     ecx, edi
  0050B4DD:  e8 0e 19 00 00        call    0x50cdf0
  0050B4E2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B4E5:  6a 00                 push    0
  0050B4E7:  8d 4e 10              lea     ecx, [esi + 0x10]
  0050B4EA:  e8 01 95 01 00        call    0x5249f0
  0050B4EF:  6a 01                 push    1
  0050B4F1:  56                    push    esi
  0050B4F2:  e8 79 bd fc ff        call    0x4d7270
  0050B4F7:  83 c4 08              add     esp, 8
  0050B4FA:  8b f3                 mov     esi, ebx
  0050B4FC:  85 db                 test    ebx, ebx
  0050B4FE:  75 d7                 jne     0x50b4d7
  0050B500:  5b                    pop     ebx
  0050B501:  8b 07                 mov     eax, dword ptr [edi]
  0050B503:  5e                    pop     esi
  0050B504:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B507:  8b 17                 mov     edx, dword ptr [edi]
  0050B509:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0050B510:  8b 07                 mov     eax, dword ptr [edi]
  0050B512:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B515:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0050B51C:  8b 07                 mov     eax, dword ptr [edi]
  0050B51E:  6a 00                 push    0
  0050B520:  6a 20                 push    0x20
  0050B522:  50                    push    eax
  0050B523:  e8 a8 82 f1 ff        call    0x4237d0
  0050B528:  57                    push    edi

; Function: sub_0050B52D
; Address:  0x0050B52D - 0x0050B560 (51 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B52D:
  0050B52D:  00 83 c4 10 8b 8d     add     byte ptr [ebx - 0x7274ef3c], al
  0050B533:  70 02                 jo      0x50b537
  0050B535:  00 00                 add     byte ptr [eax], al
  0050B537:  85 c9                 test    ecx, ecx
  0050B539:  74 06                 je      0x50b541
  0050B53B:  8b 11                 mov     edx, dword ptr [ecx]
  0050B53D:  6a 01                 push    1
  0050B53F:  ff 12                 call    dword ptr [edx]
  0050B541:  8b 8d 74 02 00 00     mov     ecx, dword ptr [ebp + 0x274]
  0050B547:  85 c9                 test    ecx, ecx
  0050B549:  74 06                 je      0x50b551
  0050B54B:  8b 01                 mov     eax, dword ptr [ecx]
  0050B54D:  6a 01                 push    1
  0050B54F:  ff 10                 call    dword ptr [eax]
  0050B551:  8b cd                 mov     ecx, ebp
  0050B553:  e8 08 47 fd ff        call    0x4dfc60
  0050B558:  5f                    pop     edi
  0050B559:  5d                    pop     ebp
  0050B55A:  c3                    ret     
  0050B55B:  90                    nop     
  0050B55C:  90                    nop     
  0050B55D:  90                    nop     
  0050B55E:  90                    nop     
  0050B55F:  90                    nop     

; Function: sub_0050B560
; Address:  0x0050B560 - 0x0050B721 (449 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B560:
  0050B560:  83 ec 48              sub     esp, 0x48
  0050B563:  56                    push    esi
  0050B564:  57                    push    edi
  0050B565:  6a 0c                 push    0xc
  0050B567:  e8 24 1f 09 00        call    0x59d490
  0050B56C:  8b f0                 mov     esi, eax
  0050B56E:  33 ff                 xor     edi, edi
  0050B570:  83 c4 04              add     esp, 4
  0050B573:  3b f7                 cmp     esi, edi
  0050B575:  74 33                 je      0x50b5aa
  0050B577:  57                    push    edi
  0050B578:  6a 18                 push    0x18
  0050B57A:  89 3e                 mov     dword ptr [esi], edi
  0050B57C:  e8 4f 5c f1 ff        call    0x4211d0
  0050B581:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0050B585:  89 06                 mov     dword ptr [esi], eax
  0050B587:  89 7e 04              mov     dword ptr [esi + 4], edi
  0050B58A:  88 4e 08              mov     byte ptr [esi + 8], cl
  0050B58D:  c6 00 00              mov     byte ptr [eax], 0
  0050B590:  8b 16                 mov     edx, dword ptr [esi]
  0050B592:  83 c4 08              add     esp, 8
  0050B595:  89 7a 04              mov     dword ptr [edx + 4], edi
  0050B598:  8b 06                 mov     eax, dword ptr [esi]
  0050B59A:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B59D:  8b 06                 mov     eax, dword ptr [esi]
  0050B59F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B5A2:  89 35 ac 7e 69 00     mov     dword ptr [0x697eac], esi
  0050B5A8:  eb 06                 jmp     0x50b5b0
  0050B5AA:  89 3d ac 7e 69 00     mov     dword ptr [0x697eac], edi
  0050B5B0:  8b 15 a4 f7 68 00     mov     edx, dword ptr [0x68f7a4]
  0050B5B6:  3b d7                 cmp     edx, edi
  0050B5B8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0050B5BC:  0f 84 62 01 00 00     je      0x50b724
  0050B5C2:  53                    push    ebx
  0050B5C3:  55                    push    ebp
  0050B5C4:  eb 04                 jmp     0x50b5ca
  0050B5C6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B5CA:  8b 35 ac 7e 69 00     mov     esi, dword ptr [0x697eac]
  0050B5D0:  b0 01                 mov     al, 1
  0050B5D2:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0050B5D6:  8b 2e                 mov     ebp, dword ptr [esi]
  0050B5D8:  8b dd                 mov     ebx, ebp
  0050B5DA:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0050B5DD:  85 ff                 test    edi, edi
  0050B5DF:  74 63                 je      0x50b644
  0050B5E1:  8b 02                 mov     eax, dword ptr [edx]
  0050B5E3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0050B5E6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050B5EA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0050B5EE:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0050B5F1:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0050B5F4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050B5F8:  8b df                 mov     ebx, edi
  0050B5FA:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0050B5FE:  8a 10                 mov     dl, byte ptr [eax]
  0050B600:  8a ca                 mov     cl, dl
  0050B602:  3a 16                 cmp     dl, byte ptr [esi]
  0050B604:  75 1c                 jne     0x50b622
  0050B606:  84 c9                 test    cl, cl
  0050B608:  74 14                 je      0x50b61e
  0050B60A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B60D:  8a ca                 mov     cl, dl
  0050B60F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B612:  75 0e                 jne     0x50b622
  0050B614:  83 c0 02              add     eax, 2
  0050B617:  83 c6 02              add     esi, 2
  0050B61A:  84 c9                 test    cl, cl
  0050B61C:  75 e0                 jne     0x50b5fe
  0050B61E:  33 c0                 xor     eax, eax
  0050B620:  eb 05                 jmp     0x50b627
  0050B622:  1b c0                 sbb     eax, eax
  0050B624:  83 d8 ff              sbb     eax, -1
  0050B627:  85 c0                 test    eax, eax
  0050B629:  0f 9c c0              setl    al
  0050B62C:  84 c0                 test    al, al
  0050B62E:  74 05                 je      0x50b635
  0050B630:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0050B633:  eb 03                 jmp     0x50b638
  0050B635:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0050B638:  85 ff                 test    edi, edi
  0050B63A:  75 b2                 jne     0x50b5ee
  0050B63C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B640:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0050B644:  8b cb                 mov     ecx, ebx
  0050B646:  84 c0                 test    al, al
  0050B648:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050B64C:  74 39                 je      0x50b687
  0050B64E:  3b 5d 08              cmp     ebx, dword ptr [ebp + 8]
  0050B651:  75 23                 jne     0x50b676
  0050B653:  8d 44 24 11           lea     eax, [esp + 0x11]
  0050B657:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050B65B:  50                    push    eax
  0050B65C:  52                    push    edx
  0050B65D:  53                    push    ebx
  0050B65E:  57                    push    edi
  0050B65F:  51                    push    ecx
  0050B660:  8b ce                 mov     ecx, esi
  0050B662:  c6 44 24 25 01        mov     byte ptr [esp + 0x25], 1
  0050B667:  e8 e4 c4 fd ff        call    0x4e7b50
  0050B66C:  50                    push    eax
  0050B66D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0050B671:  e9 8a 00 00 00        jmp     0x50b700
  0050B676:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050B67A:  e8 a1 7f f1 ff        call    0x423620
  0050B67F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050B683:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B687:  8b 32                 mov     esi, dword ptr [edx]
  0050B689:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0050B68C:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0050B68F:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0050B692:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0050B696:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0050B69A:  8a 10                 mov     dl, byte ptr [eax]
  0050B69C:  8a ca                 mov     cl, dl
  0050B69E:  3a 16                 cmp     dl, byte ptr [esi]
  0050B6A0:  75 1c                 jne     0x50b6be
  0050B6A2:  84 c9                 test    cl, cl
  0050B6A4:  74 14                 je      0x50b6ba
  0050B6A6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B6A9:  8a ca                 mov     cl, dl
  0050B6AB:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B6AE:  75 0e                 jne     0x50b6be
  0050B6B0:  83 c0 02              add     eax, 2
  0050B6B3:  83 c6 02              add     esi, 2
  0050B6B6:  84 c9                 test    cl, cl
  0050B6B8:  75 e0                 jne     0x50b69a
  0050B6BA:  33 c0                 xor     eax, eax
  0050B6BC:  eb 05                 jmp     0x50b6c3
  0050B6BE:  1b c0                 sbb     eax, eax
  0050B6C0:  83 d8 ff              sbb     eax, -1
  0050B6C3:  85 c0                 test    eax, eax
  0050B6C5:  7d 26                 jge     0x50b6ed
  0050B6C7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050B6CB:  8d 44 24 12           lea     eax, [esp + 0x12]
  0050B6CF:  50                    push    eax
  0050B6D0:  51                    push    ecx
  0050B6D1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050B6D5:  53                    push    ebx
  0050B6D6:  8d 54 24 30           lea     edx, [esp + 0x30]
  0050B6DA:  57                    push    edi
  0050B6DB:  52                    push    edx
  0050B6DC:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  0050B6E1:  e8 6a c4 fd ff        call    0x4e7b50
  0050B6E6:  50                    push    eax
  0050B6E7:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0050B6EB:  eb 13                 jmp     0x50b700
  0050B6ED:  8d 44 24 13           lea     eax, [esp + 0x13]
  0050B6F1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050B6F5:  50                    push    eax
  0050B6F6:  51                    push    ecx
  0050B6F7:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  0050B6FC:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0050B700:  e8 2b c4 fd ff        call    0x4e7b30
  0050B705:  50                    push    eax
  0050B706:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0050B70A:  e8 51 c3 fd ff        call    0x4e7a60
  0050B70F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B713:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0050B716:  85 c0                 test    eax, eax
  0050B718:  89 44 24 14           mov     dword ptr [esp + 0x14], eax

; Function: sub_0050B721
; Address:  0x0050B721 - 0x0050B730 (15 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B721:
  0050B721:  ff 5d 5b              call    ptr [ebp + 0x5b]
  0050B724:  5f                    pop     edi
  0050B725:  5e                    pop     esi
  0050B726:  83 c4 48              add     esp, 0x48
  0050B729:  c3                    ret     
  0050B72A:  90                    nop     
  0050B72B:  90                    nop     
  0050B72C:  90                    nop     
  0050B72D:  90                    nop     
  0050B72E:  90                    nop     
  0050B72F:  90                    nop     

; Function: sub_0050B730
; Address:  0x0050B730 - 0x0050B7AA (122 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B730:
  0050B730:  53                    push    ebx
  0050B731:  55                    push    ebp
  0050B732:  56                    push    esi
  0050B733:  57                    push    edi
  0050B734:  8b 3d ac 7e 69 00     mov     edi, dword ptr [0x697eac]
  0050B73A:  33 ed                 xor     ebp, ebp
  0050B73C:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0050B73F:  74 3b                 je      0x50b77c
  0050B741:  8b 07                 mov     eax, dword ptr [edi]
  0050B743:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B746:  3b f5                 cmp     esi, ebp
  0050B748:  74 20                 je      0x50b76a
  0050B74A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B74D:  51                    push    ecx
  0050B74E:  8b cf                 mov     ecx, edi
  0050B750:  e8 0b 17 00 00        call    0x50ce60
  0050B755:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B758:  55                    push    ebp
  0050B759:  6a 18                 push    0x18
  0050B75B:  56                    push    esi
  0050B75C:  e8 6f 80 f1 ff        call    0x4237d0
  0050B761:  83 c4 0c              add     esp, 0xc
  0050B764:  3b dd                 cmp     ebx, ebp
  0050B766:  8b f3                 mov     esi, ebx
  0050B768:  75 e0                 jne     0x50b74a
  0050B76A:  8b 07                 mov     eax, dword ptr [edi]
  0050B76C:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B76F:  8b 17                 mov     edx, dword ptr [edi]
  0050B771:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0050B774:  8b 07                 mov     eax, dword ptr [edi]
  0050B776:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B779:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0050B77C:  8b 3d ac 7e 69 00     mov     edi, dword ptr [0x697eac]
  0050B782:  3b fd                 cmp     edi, ebp
  0050B784:  74 53                 je      0x50b7d9
  0050B786:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0050B789:  74 3a                 je      0x50b7c5
  0050B78B:  8b 07                 mov     eax, dword ptr [edi]
  0050B78D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B790:  3b f5                 cmp     esi, ebp
  0050B792:  74 1f                 je      0x50b7b3
  0050B794:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B797:  51                    push    ecx
  0050B798:  8b cf                 mov     ecx, edi
  0050B79A:  e8 c1 16 00 00        call    0x50ce60
  0050B79F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B7A2:  6a 01                 push    1
  0050B7A4:  56                    push    esi
  0050B7A5:  e8 d6 c2 fd ff        call    0x4e7a80

; Function: sub_0050B7AA
; Address:  0x0050B7AA - 0x0050B7F0 (70 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B7AA:
  0050B7AA:  83 c4 08              add     esp, 8
  0050B7AD:  3b dd                 cmp     ebx, ebp
  0050B7AF:  8b f3                 mov     esi, ebx
  0050B7B1:  75 e1                 jne     0x50b794
  0050B7B3:  8b 07                 mov     eax, dword ptr [edi]
  0050B7B5:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B7B8:  8b 17                 mov     edx, dword ptr [edi]
  0050B7BA:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0050B7BD:  8b 07                 mov     eax, dword ptr [edi]
  0050B7BF:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B7C2:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0050B7C5:  8b 07                 mov     eax, dword ptr [edi]
  0050B7C7:  55                    push    ebp
  0050B7C8:  6a 18                 push    0x18
  0050B7CA:  50                    push    eax
  0050B7CB:  e8 00 80 f1 ff        call    0x4237d0
  0050B7D0:  57                    push    edi
  0050B7D1:  e8 1a 1d 09 00        call    0x59d4f0
  0050B7D6:  83 c4 10              add     esp, 0x10
  0050B7D9:  5f                    pop     edi
  0050B7DA:  89 2d ac 7e 69 00     mov     dword ptr [0x697eac], ebp
  0050B7E0:  5e                    pop     esi
  0050B7E1:  5d                    pop     ebp
  0050B7E2:  5b                    pop     ebx
  0050B7E3:  c3                    ret     
  0050B7E4:  90                    nop     
  0050B7E5:  90                    nop     
  0050B7E6:  90                    nop     
  0050B7E7:  90                    nop     
  0050B7E8:  90                    nop     
  0050B7E9:  90                    nop     
  0050B7EA:  90                    nop     
  0050B7EB:  90                    nop     
  0050B7EC:  90                    nop     
  0050B7ED:  90                    nop     
  0050B7EE:  90                    nop     
  0050B7EF:  90                    nop     

; Function: sub_0050B7F0
; Address:  0x0050B7F0 - 0x0050B877 (135 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B7F0:
  0050B7F0:  83 ec 0c              sub     esp, 0xc
  0050B7F3:  53                    push    ebx
  0050B7F4:  8b 1d ac 7e 69 00     mov     ebx, dword ptr [0x697eac]
  0050B7FA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B7FE:  55                    push    ebp
  0050B7FF:  8b 2b                 mov     ebp, dword ptr [ebx]
  0050B801:  56                    push    esi
  0050B802:  57                    push    edi
  0050B803:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050B80B:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0050B80E:  85 ff                 test    edi, edi
  0050B810:  74 4d                 je      0x50b85f
  0050B812:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0050B815:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0050B818:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050B81C:  8b f2                 mov     esi, edx
  0050B81E:  8a 18                 mov     bl, byte ptr [eax]
  0050B820:  8a cb                 mov     cl, bl
  0050B822:  3a 1e                 cmp     bl, byte ptr [esi]
  0050B824:  75 1c                 jne     0x50b842
  0050B826:  84 c9                 test    cl, cl
  0050B828:  74 14                 je      0x50b83e
  0050B82A:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0050B82D:  8a cb                 mov     cl, bl
  0050B82F:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0050B832:  75 0e                 jne     0x50b842
  0050B834:  83 c0 02              add     eax, 2
  0050B837:  83 c6 02              add     esi, 2
  0050B83A:  84 c9                 test    cl, cl
  0050B83C:  75 e0                 jne     0x50b81e
  0050B83E:  33 c0                 xor     eax, eax
  0050B840:  eb 05                 jmp     0x50b847
  0050B842:  1b c0                 sbb     eax, eax
  0050B844:  83 d8 ff              sbb     eax, -1
  0050B847:  85 c0                 test    eax, eax
  0050B849:  7c 07                 jl      0x50b852
  0050B84B:  8b ef                 mov     ebp, edi
  0050B84D:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0050B850:  eb 03                 jmp     0x50b855
  0050B852:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0050B855:  85 ff                 test    edi, edi
  0050B857:  75 b9                 jne     0x50b812
  0050B859:  8b 1d ac 7e 69 00     mov     ebx, dword ptr [0x697eac]
  0050B85F:  8b 03                 mov     eax, dword ptr [ebx]
  0050B861:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0050B865:  3b e8                 cmp     ebp, eax
  0050B867:  74 3f                 je      0x50b8a8
  0050B869:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0050B86C:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0050B86F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050B873:  8b c2                 mov     eax, edx
  0050B875:  8a 10                 mov     dl, byte ptr [eax]

; Function: sub_0050B877
; Address:  0x0050B877 - 0x0050B8D0 (89 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B877:
  0050B877:  8a ca                 mov     cl, dl
  0050B879:  3a 16                 cmp     dl, byte ptr [esi]
  0050B87B:  75 1c                 jne     0x50b899
  0050B87D:  84 c9                 test    cl, cl
  0050B87F:  74 14                 je      0x50b895
  0050B881:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B884:  8a ca                 mov     cl, dl
  0050B886:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B889:  75 0e                 jne     0x50b899
  0050B88B:  83 c0 02              add     eax, 2
  0050B88E:  83 c6 02              add     esi, 2
  0050B891:  84 c9                 test    cl, cl
  0050B893:  75 e0                 jne     0x50b875
  0050B895:  33 c0                 xor     eax, eax
  0050B897:  eb 05                 jmp     0x50b89e
  0050B899:  1b c0                 sbb     eax, eax
  0050B89B:  83 d8 ff              sbb     eax, -1
  0050B89E:  85 c0                 test    eax, eax
  0050B8A0:  7c 06                 jl      0x50b8a8
  0050B8A2:  8d 44 24 20           lea     eax, [esp + 0x20]
  0050B8A6:  eb 0a                 jmp     0x50b8b2
  0050B8A8:  8b 03                 mov     eax, dword ptr [ebx]
  0050B8AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050B8AE:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050B8B2:  8b 00                 mov     eax, dword ptr [eax]
  0050B8B4:  8b 0b                 mov     ecx, dword ptr [ebx]
  0050B8B6:  5f                    pop     edi
  0050B8B7:  5e                    pop     esi
  0050B8B8:  5d                    pop     ebp
  0050B8B9:  3b c1                 cmp     eax, ecx
  0050B8BB:  5b                    pop     ebx
  0050B8BC:  74 07                 je      0x50b8c5
  0050B8BE:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0050B8C1:  89 44 24 00           mov     dword ptr [esp], eax
  0050B8C5:  ff 54 24 00           call    dword ptr [esp]
  0050B8C9:  83 c4 0c              add     esp, 0xc
  0050B8CC:  c3                    ret     
  0050B8CD:  90                    nop     
  0050B8CE:  90                    nop     
  0050B8CF:  90                    nop     

; Function: sub_0050B8D0
; Address:  0x0050B8D0 - 0x0050B8E0 (16 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B8D0:
  0050B8D0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050B8D6:  6a 00                 push    0
  0050B8D8:  e8 a3 5e fc ff        call    0x4d1780
  0050B8DD:  c3                    ret     
  0050B8DE:  90                    nop     
  0050B8DF:  90                    nop     

; Function: sub_0050B8E0
; Address:  0x0050B8E0 - 0x0050B900 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B8E0:
  0050B8E0:  56                    push    esi
  0050B8E1:  8b f1                 mov     esi, ecx
  0050B8E3:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B8E9:  8b 01                 mov     eax, dword ptr [ecx]
  0050B8EB:  ff 50 40              call    dword ptr [eax + 0x40]
  0050B8EE:  84 c0                 test    al, al
  0050B8F0:  74 0b                 je      0x50b8fd
  0050B8F2:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B8F8:  8b 11                 mov     edx, dword ptr [ecx]
  0050B8FA:  ff 52 34              call    dword ptr [edx + 0x34]
  0050B8FD:  5e                    pop     esi
  0050B8FE:  c3                    ret     
  0050B8FF:  90                    nop     

; Function: sub_0050B900
; Address:  0x0050B900 - 0x0050BBA0 (672 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B900:
  0050B900:  51                    push    ecx
  0050B901:  56                    push    esi
  0050B902:  57                    push    edi
  0050B903:  6a 00                 push    0
  0050B905:  6a 00                 push    0
  0050B907:  8b f1                 mov     esi, ecx
  0050B909:  68 28 a4 5d 00        push    0x5da428
  0050B90E:  e8 7d 0c 00 00        call    0x50c590
  0050B913:  6a 00                 push    0
  0050B915:  6a 00                 push    0
  0050B917:  68 14 a4 5d 00        push    0x5da414
  0050B91C:  8b ce                 mov     ecx, esi
  0050B91E:  e8 6d 0c 00 00        call    0x50c590
  0050B923:  6a 00                 push    0
  0050B925:  6a 00                 push    0
  0050B927:  68 fc a3 5d 00        push    0x5da3fc
  0050B92C:  8b ce                 mov     ecx, esi
  0050B92E:  e8 5d 0c 00 00        call    0x50c590
  0050B933:  6a 00                 push    0
  0050B935:  6a 00                 push    0
  0050B937:  68 e8 a3 5d 00        push    0x5da3e8
  0050B93C:  8b ce                 mov     ecx, esi
  0050B93E:  e8 4d 0c 00 00        call    0x50c590
  0050B943:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B949:  8b 01                 mov     eax, dword ptr [ecx]
  0050B94B:  ff 50 48              call    dword ptr [eax + 0x48]
  0050B94E:  84 c0                 test    al, al
  0050B950:  74 1c                 je      0x50b96e
  0050B952:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B958:  8b 11                 mov     edx, dword ptr [ecx]
  0050B95A:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050B95D:  3c 01                 cmp     al, 1
  0050B95F:  75 0d                 jne     0x50b96e
  0050B961:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050B967:  6a 00                 push    0
  0050B969:  e8 82 91 fc ff        call    0x4d4af0
  0050B96E:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050B974:  8b 01                 mov     eax, dword ptr [ecx]
  0050B976:  ff 50 48              call    dword ptr [eax + 0x48]
  0050B979:  84 c0                 test    al, al
  0050B97B:  74 16                 je      0x50b993
  0050B97D:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050B983:  8b 11                 mov     edx, dword ptr [ecx]
  0050B985:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050B988:  3c 01                 cmp     al, 1
  0050B98A:  75 07                 jne     0x50b993
  0050B98C:  8b ce                 mov     ecx, esi
  0050B98E:  e8 3d 07 00 00        call    0x50c0d0
  0050B993:  8b 8e 80 02 00 00     mov     ecx, dword ptr [esi + 0x280]
  0050B999:  53                    push    ebx
  0050B99A:  e8 01 88 fe ff        call    0x4f41a0
  0050B99F:  8a d8                 mov     bl, al
  0050B9A1:  6a 00                 push    0
  0050B9A3:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0050B9A7:  8b ce                 mov     ecx, esi
  0050B9A9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050B9AD:  50                    push    eax
  0050B9AE:  68 d4 a3 5d 00        push    0x5da3d4
  0050B9B3:  e8 68 0c 00 00        call    0x50c620
  0050B9B8:  84 db                 test    bl, bl
  0050B9BA:  0f 94 c1              sete    cl
  0050B9BD:  6a 00                 push    0
  0050B9BF:  51                    push    ecx
  0050B9C0:  68 28 a4 5d 00        push    0x5da428
  0050B9C5:  8b ce                 mov     ecx, esi
  0050B9C7:  e8 54 0c 00 00        call    0x50c620
  0050B9CC:  6a 00                 push    0
  0050B9CE:  68 88 50 5d 00        push    0x5d5088
  0050B9D3:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B9D8:  6a 00                 push    0
  0050B9DA:  68 c8 72 5d 00        push    0x5d72c8
  0050B9DF:  e8 5c b5 fa ff        call    0x4b6f40
  0050B9E4:  83 c4 04              add     esp, 4
  0050B9E7:  50                    push    eax
  0050B9E8:  e8 8a 3e 09 00        call    0x59f877
  0050B9ED:  8b f8                 mov     edi, eax
  0050B9EF:  83 c4 14              add     esp, 0x14
  0050B9F2:  8b cf                 mov     ecx, edi
  0050B9F4:  8b 17                 mov     edx, dword ptr [edi]
  0050B9F6:  6a 00                 push    0
  0050B9F8:  ff 52 24              call    dword ptr [edx + 0x24]
  0050B9FB:  85 c0                 test    eax, eax
  0050B9FD:  0f 9f c0              setg    al
  0050BA00:  50                    push    eax
  0050BA01:  68 c0 a3 5d 00        push    0x5da3c0
  0050BA06:  8b ce                 mov     ecx, esi
  0050BA08:  e8 83 0b 00 00        call    0x50c590
  0050BA0D:  8b 17                 mov     edx, dword ptr [edi]
  0050BA0F:  6a 00                 push    0
  0050BA11:  8b cf                 mov     ecx, edi
  0050BA13:  ff 52 24              call    dword ptr [edx + 0x24]
  0050BA16:  85 c0                 test    eax, eax
  0050BA18:  0f 9f c0              setg    al
  0050BA1B:  50                    push    eax
  0050BA1C:  68 a8 a3 5d 00        push    0x5da3a8
  0050BA21:  8b ce                 mov     ecx, esi
  0050BA23:  e8 68 0b 00 00        call    0x50c590
  0050BA28:  6a 00                 push    0
  0050BA2A:  68 88 50 5d 00        push    0x5d5088
  0050BA2F:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BA34:  6a 00                 push    0
  0050BA36:  68 98 b6 5c 00        push    0x5cb698
  0050BA3B:  e8 00 b5 fa ff        call    0x4b6f40
  0050BA40:  83 c4 04              add     esp, 4
  0050BA43:  50                    push    eax
  0050BA44:  e8 2e 3e 09 00        call    0x59f877
  0050BA49:  8b 10                 mov     edx, dword ptr [eax]
  0050BA4B:  83 c4 14              add     esp, 0x14
  0050BA4E:  8b c8                 mov     ecx, eax
  0050BA50:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BA53:  8b f8                 mov     edi, eax
  0050BA55:  c6 44 24 0c 01        mov     byte ptr [esp + 0xc], 1
  0050BA5A:  83 ff 04              cmp     edi, 4
  0050BA5D:  74 05                 je      0x50ba64
  0050BA5F:  83 ff 09              cmp     edi, 9
  0050BA62:  75 05                 jne     0x50ba69
  0050BA64:  c6 44 24 0c 00        mov     byte ptr [esp + 0xc], 0
  0050BA69:  83 ff 03              cmp     edi, 3
  0050BA6C:  75 0d                 jne     0x50ba7b
  0050BA6E:  e8 ed 12 f8 ff        call    0x48cd60
  0050BA73:  84 c0                 test    al, al
  0050BA75:  75 04                 jne     0x50ba7b
  0050BA77:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  0050BA7B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050BA7F:  6a 00                 push    0
  0050BA81:  50                    push    eax
  0050BA82:  68 9c a3 5d 00        push    0x5da39c
  0050BA87:  8b ce                 mov     ecx, esi
  0050BA89:  e8 02 0b 00 00        call    0x50c590
  0050BA8E:  83 ff 03              cmp     edi, 3
  0050BA91:  75 05                 jne     0x50ba98
  0050BA93:  e8 c8 12 f8 ff        call    0x48cd60
  0050BA98:  8b 8e 7c 02 00 00     mov     ecx, dword ptr [esi + 0x27c]
  0050BA9E:  8b 11                 mov     edx, dword ptr [ecx]
  0050BAA0:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050BAA6:  8b d8                 mov     ebx, eax
  0050BAA8:  85 db                 test    ebx, ebx
  0050BAAA:  74 3f                 je      0x50baeb
  0050BAAC:  8a 83 e2 02 00 00     mov     al, byte ptr [ebx + 0x2e2]
  0050BAB2:  6a 00                 push    0
  0050BAB4:  50                    push    eax
  0050BAB5:  68 94 a3 5d 00        push    0x5da394
  0050BABA:  8b ce                 mov     ecx, esi
  0050BABC:  e8 cf 0a 00 00        call    0x50c590
  0050BAC1:  8a 8b e3 02 00 00     mov     cl, byte ptr [ebx + 0x2e3]
  0050BAC7:  6a 00                 push    0
  0050BAC9:  51                    push    ecx
  0050BACA:  68 88 a3 5d 00        push    0x5da388
  0050BACF:  8b ce                 mov     ecx, esi
  0050BAD1:  e8 ba 0a 00 00        call    0x50c590
  0050BAD6:  8a 93 bf 01 00 00     mov     dl, byte ptr [ebx + 0x1bf]
  0050BADC:  6a 00                 push    0
  0050BADE:  52                    push    edx
  0050BADF:  68 80 a3 5d 00        push    0x5da380
  0050BAE4:  8b ce                 mov     ecx, esi
  0050BAE6:  e8 a5 0a 00 00        call    0x50c590
  0050BAEB:  83 ff 03              cmp     edi, 3
  0050BAEE:  5b                    pop     ebx
  0050BAEF:  75 51                 jne     0x50bb42
  0050BAF1:  6a 00                 push    0
  0050BAF3:  68 60 54 5d 00        push    0x5d5460
  0050BAF8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BAFD:  6a 00                 push    0
  0050BAFF:  68 68 86 5d 00        push    0x5d8668
  0050BB04:  e8 37 b4 fa ff        call    0x4b6f40
  0050BB09:  83 c4 04              add     esp, 4
  0050BB0C:  50                    push    eax
  0050BB0D:  e8 65 3d 09 00        call    0x59f877
  0050BB12:  8b 10                 mov     edx, dword ptr [eax]
  0050BB14:  83 c4 14              add     esp, 0x14
  0050BB17:  8b c8                 mov     ecx, eax
  0050BB19:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BB1C:  83 f8 01              cmp     eax, 1
  0050BB1F:  75 10                 jne     0x50bb31
  0050BB21:  e8 3a 12 f8 ff        call    0x48cd60
  0050BB26:  84 c0                 test    al, al
  0050BB28:  74 07                 je      0x50bb31
  0050BB2A:  b8 01 00 00 00        mov     eax, 1
  0050BB2F:  eb 02                 jmp     0x50bb33
  0050BB31:  33 c0                 xor     eax, eax
  0050BB33:  6a 00                 push    0
  0050BB35:  50                    push    eax
  0050BB36:  68 70 a3 5d 00        push    0x5da370
  0050BB3B:  8b ce                 mov     ecx, esi
  0050BB3D:  e8 4e 0a 00 00        call    0x50c590
  0050BB42:  33 c0                 xor     eax, eax
  0050BB44:  83 ff 02              cmp     edi, 2
  0050BB47:  75 29                 jne     0x50bb72
  0050BB49:  50                    push    eax
  0050BB4A:  68 38 53 5d 00        push    0x5d5338
  0050BB4F:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BB54:  50                    push    eax
  0050BB55:  68 60 79 5d 00        push    0x5d7960
  0050BB5A:  e8 e1 b3 fa ff        call    0x4b6f40
  0050BB5F:  83 c4 04              add     esp, 4
  0050BB62:  50                    push    eax
  0050BB63:  e8 0f 3d 09 00        call    0x59f877
  0050BB68:  8b 10                 mov     edx, dword ptr [eax]
  0050BB6A:  83 c4 14              add     esp, 0x14
  0050BB6D:  8b c8                 mov     ecx, eax
  0050BB6F:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BB72:  50                    push    eax
  0050BB73:  57                    push    edi
  0050BB74:  e8 07 f7 fe ff        call    0x4fb280
  0050BB79:  83 c4 08              add     esp, 8
  0050BB7C:  88 44 24 08           mov     byte ptr [esp + 8], al
  0050BB80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0050BB84:  8b ce                 mov     ecx, esi
  0050BB86:  6a 00                 push    0
  0050BB88:  50                    push    eax
  0050BB89:  68 60 a3 5d 00        push    0x5da360
  0050BB8E:  e8 fd 09 00 00        call    0x50c590
  0050BB93:  5f                    pop     edi
  0050BB94:  5e                    pop     esi
  0050BB95:  59                    pop     ecx
  0050BB96:  c3                    ret     
  0050BB97:  90                    nop     
  0050BB98:  90                    nop     
  0050BB99:  90                    nop     
  0050BB9A:  90                    nop     
  0050BB9B:  90                    nop     
  0050BB9C:  90                    nop     
  0050BB9D:  90                    nop     
  0050BB9E:  90                    nop     
  0050BB9F:  90                    nop     

; Function: sub_0050BBA0
; Address:  0x0050BBA0 - 0x0050C020 (1152 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050BBA0:
  0050BBA0:  81 ec a4 02 00 00     sub     esp, 0x2a4
  0050BBA6:  53                    push    ebx
  0050BBA7:  55                    push    ebp
  0050BBA8:  56                    push    esi
  0050BBA9:  57                    push    edi
  0050BBAA:  8b f9                 mov     edi, ecx
  0050BBAC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0050BBB0:  8a 87 78 02 00 00     mov     al, byte ptr [edi + 0x278]
  0050BBB6:  84 c0                 test    al, al
  0050BBB8:  0f 85 48 04 00 00     jne     0x50c006
  0050BBBE:  c6 87 78 02 00 00 01  mov     byte ptr [edi + 0x278], 1
  0050BBC5:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BBCB:  33 ed                 xor     ebp, ebp
  0050BBCD:  3b cd                 cmp     ecx, ebp
  0050BBCF:  0f 84 99 03 00 00     je      0x50bf6e
  0050BBD5:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BBD8:  0f 84 90 03 00 00     je      0x50bf6e
  0050BBDE:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BBE4:  84 c0                 test    al, al
  0050BBE6:  0f 85 82 03 00 00     jne     0x50bf6e
  0050BBEC:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BBF2:  84 c0                 test    al, al
  0050BBF4:  0f 84 74 03 00 00     je      0x50bf6e
  0050BBFA:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BC00:  0f 8c 68 03 00 00     jl      0x50bf6e
  0050BC06:  e8 15 14 fe ff        call    0x4ed020
  0050BC0B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BC0E:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BC11:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC15:  c1 e2 07              shl     edx, 7
  0050BC18:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050BC1C:  39 aa e4 64 65 00     cmp     dword ptr [edx + 0x6564e4], ebp
  0050BC22:  0f 95 c3              setne   bl
  0050BC25:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0050BC29:  e8 f2 13 fe ff        call    0x4ed020
  0050BC2E:  85 c0                 test    eax, eax
  0050BC30:  74 51                 je      0x50bc83
  0050BC32:  e8 e9 13 fe ff        call    0x4ed020
  0050BC37:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BC3A:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BC3D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC41:  c1 e2 07              shl     edx, 7
  0050BC44:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050BC48:  89 aa e4 64 65 00     mov     dword ptr [edx + 0x6564e4], ebp
  0050BC4E:  e8 cd 13 fe ff        call    0x4ed020
  0050BC53:  85 c0                 test    eax, eax
  0050BC55:  7c 19                 jl      0x50bc70
  0050BC57:  55                    push    ebp
  0050BC58:  e8 c3 13 fe ff        call    0x4ed020
  0050BC5D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050BC61:  50                    push    eax
  0050BC62:  51                    push    ecx
  0050BC63:  68 55 02 00 00        push    0x255
  0050BC68:  e8 e3 12 fe ff        call    0x4ecf50
  0050BC6D:  83 c4 10              add     esp, 0x10
  0050BC70:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050BC74:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BC78:  50                    push    eax
  0050BC79:  89 2a                 mov     dword ptr [edx], ebp
  0050BC7B:  e8 80 53 ef ff        call    0x401000
  0050BC80:  83 c4 04              add     esp, 4
  0050BC83:  e8 78 18 f8 ff        call    0x48d500
  0050BC88:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BC8E:  3b cd                 cmp     ecx, ebp
  0050BC90:  0f 84 cf 00 00 00     je      0x50bd65
  0050BC96:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BC99:  3b c5                 cmp     eax, ebp
  0050BC9B:  74 6c                 je      0x50bd09
  0050BC9D:  8a 91 bf 00 00 00     mov     dl, byte ptr [ecx + 0xbf]
  0050BCA3:  84 d2                 test    dl, dl
  0050BCA5:  75 20                 jne     0x50bcc7
  0050BCA7:  8a 91 be 00 00 00     mov     dl, byte ptr [ecx + 0xbe]
  0050BCAD:  84 d2                 test    dl, dl
  0050BCAF:  74 16                 je      0x50bcc7
  0050BCB1:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BCB7:  7c 0e                 jl      0x50bcc7
  0050BCB9:  8a 91 c4 00 00 00     mov     dl, byte ptr [ecx + 0xc4]
  0050BCBF:  84 d2                 test    dl, dl
  0050BCC1:  0f 85 b0 00 00 00     jne     0x50bd77
  0050BCC7:  3b c5                 cmp     eax, ebp
  0050BCC9:  74 3e                 je      0x50bd09
  0050BCCB:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BCD1:  84 c0                 test    al, al
  0050BCD3:  75 34                 jne     0x50bd09
  0050BCD5:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BCDB:  84 c0                 test    al, al
  0050BCDD:  74 2a                 je      0x50bd09
  0050BCDF:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BCE5:  7c 22                 jl      0x50bd09
  0050BCE7:  e8 a4 28 05 00        call    0x55e590
  0050BCEC:  83 f8 1b              cmp     eax, 0x1b
  0050BCEF:  74 12                 je      0x50bd03
  0050BCF1:  6a 01                 push    1
  0050BCF3:  e8 78 20 05 00        call    0x55dd70
  0050BCF8:  55                    push    ebp
  0050BCF9:  e8 a2 8f 02 00        call    0x534ca0
  0050BCFE:  83 c4 08              add     esp, 8
  0050BD01:  eb 85                 jmp     0x50bc88
  0050BD03:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD09:  3b cd                 cmp     ecx, ebp
  0050BD0B:  74 58                 je      0x50bd65
  0050BD0D:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BD10:  74 53                 je      0x50bd65
  0050BD12:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BD18:  84 c0                 test    al, al
  0050BD1A:  75 49                 jne     0x50bd65
  0050BD1C:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0050BD22:  84 c0                 test    al, al
  0050BD24:  74 3f                 je      0x50bd65
  0050BD26:  39 a9 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebp
  0050BD2C:  7c 37                 jl      0x50bd65
  0050BD2E:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0050BD34:  84 c0                 test    al, al
  0050BD36:  75 2d                 jne     0x50bd65
  0050BD38:  c6 81 c5 00 00 00 01  mov     byte ptr [ecx + 0xc5], 1
  0050BD3F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD45:  6a ff                 push    -1
  0050BD47:  6a fe                 push    -2
  0050BD49:  c6 81 bc 00 00 00 01  mov     byte ptr [ecx + 0xbc], 1
  0050BD50:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0050BD56:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0050BD5D:  e8 5e 1c f8 ff        call    0x48d9c0
  0050BD62:  83 c4 08              add     esp, 8
  0050BD65:  c6 87 78 02 00 00 00  mov     byte ptr [edi + 0x278], 0
  0050BD6C:  5f                    pop     edi
  0050BD6D:  5e                    pop     esi
  0050BD6E:  5d                    pop     ebp
  0050BD6F:  5b                    pop     ebx
  0050BD70:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050BD76:  c3                    ret     
  0050BD77:  3b cd                 cmp     ecx, ebp
  0050BD79:  74 1a                 je      0x50bd95
  0050BD7B:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BD7E:  74 15                 je      0x50bd95
  0050BD80:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BD86:  84 c0                 test    al, al
  0050BD88:  75 0b                 jne     0x50bd95
  0050BD8A:  e8 f1 11 f8 ff        call    0x48cf80
  0050BD8F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BD95:  84 db                 test    bl, bl
  0050BD97:  0f 84 dc 00 00 00     je      0x50be79
  0050BD9D:  3b cd                 cmp     ecx, ebp
  0050BD9F:  74 15                 je      0x50bdb6
  0050BDA1:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  0050BDA4:  74 10                 je      0x50bdb6
  0050BDA6:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BDAC:  84 c0                 test    al, al
  0050BDAE:  75 06                 jne     0x50bdb6
  0050BDB0:  8d a9 60 02 00 00     lea     ebp, [ecx + 0x260]
  0050BDB6:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BDB9:  8b 18                 mov     ebx, dword ptr [eax]
  0050BDBB:  3b d8                 cmp     ebx, eax
  0050BDBD:  0f 84 b2 00 00 00     je      0x50be75
  0050BDC3:  85 ed                 test    ebp, ebp
  0050BDC5:  0f 84 9d 00 00 00     je      0x50be68
  0050BDCB:  8b 30                 mov     esi, dword ptr [eax]
  0050BDCD:  3b f0                 cmp     esi, eax
  0050BDCF:  0f 84 93 00 00 00     je      0x50be68
  0050BDD5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0050BDD8:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  0050BDDB:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BDDE:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BDE1:  c1 e2 07              shl     edx, 7
  0050BDE4:  8b ba e0 64 65 00     mov     edi, dword ptr [edx + 0x6564e0]
  0050BDEA:  85 ff                 test    edi, edi
  0050BDEC:  7e 0d                 jle     0x50bdfb
  0050BDEE:  57                    push    edi
  0050BDEF:  e8 3c 7a fe ff        call    0x4f3830
  0050BDF4:  83 c4 04              add     esp, 4
  0050BDF7:  84 c0                 test    al, al
  0050BDF9:  74 0b                 je      0x50be06
  0050BDFB:  8b 36                 mov     esi, dword ptr [esi]
  0050BDFD:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BE00:  3b f0                 cmp     esi, eax
  0050BE02:  75 d1                 jne     0x50bdd5
  0050BE04:  eb 5e                 jmp     0x50be64
  0050BE06:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0050BE09:  57                    push    edi
  0050BE0A:  e8 31 79 fe ff        call    0x4f3740
  0050BE0F:  83 c4 04              add     esp, 4
  0050BE12:  83 c0 02              add     eax, 2
  0050BE15:  50                    push    eax
  0050BE16:  56                    push    esi
  0050BE17:  68 2e 03 00 00        push    0x32e
  0050BE1C:  e8 df 3c fd ff        call    0x4dfb00
  0050BE21:  83 c4 04              add     esp, 4
  0050BE24:  50                    push    eax
  0050BE25:  8d 44 24 68           lea     eax, [esp + 0x68]
  0050BE29:  50                    push    eax
  0050BE2A:  e8 a0 36 09 00        call    0x59f4cf
  0050BE2F:  e8 ac 3d fd ff        call    0x4dfbe0
  0050BE34:  50                    push    eax
  0050BE35:  68 00 01 00 00        push    0x100
  0050BE3A:  e8 81 16 09 00        call    0x59d4c0
  0050BE3F:  83 c4 18              add     esp, 0x18
  0050BE42:  85 c0                 test    eax, eax
  0050BE44:  74 10                 je      0x50be56
  0050BE46:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0050BE4A:  6a 00                 push    0
  0050BE4C:  51                    push    ecx
  0050BE4D:  8b c8                 mov     ecx, eax
  0050BE4F:  e8 cc 5e 00 00        call    0x511d20
  0050BE54:  eb 02                 jmp     0x50be58
  0050BE56:  33 c0                 xor     eax, eax
  0050BE58:  8b 10                 mov     edx, dword ptr [eax]
  0050BE5A:  8b c8                 mov     ecx, eax
  0050BE5C:  ff 52 34              call    dword ptr [edx + 0x34]
  0050BE5F:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  0050BE64:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0050BE68:  8b 1b                 mov     ebx, dword ptr [ebx]
  0050BE6A:  8b 45 00              mov     eax, dword ptr [ebp]
  0050BE6D:  3b d8                 cmp     ebx, eax
  0050BE6F:  0f 85 4e ff ff ff     jne     0x50bdc3
  0050BE75:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  0050BE79:  e8 a2 11 fe ff        call    0x4ed020
  0050BE7E:  85 c0                 test    eax, eax
  0050BE80:  75 13                 jne     0x50be95
  0050BE82:  84 db                 test    bl, bl
  0050BE84:  75 0f                 jne     0x50be95
  0050BE86:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  0050BE8B:  88 9f 78 02 00 00     mov     byte ptr [edi + 0x278], bl
  0050BE91:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  0050BE95:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0050BE99:  81 e6 ff 00 00 00     and     esi, 0xff
  0050BE9F:  e8 7c 11 fe ff        call    0x4ed020
  0050BEA4:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050BEA7:  8d 14 48              lea     edx, [eax + ecx*2]
  0050BEAA:  c1 e2 07              shl     edx, 7
  0050BEAD:  89 b2 e4 64 65 00     mov     dword ptr [edx + 0x6564e4], esi
  0050BEB3:  e8 68 11 fe ff        call    0x4ed020
  0050BEB8:  85 c0                 test    eax, eax
  0050BEBA:  7c 20                 jl      0x50bedc
  0050BEBC:  33 c0                 xor     eax, eax
  0050BEBE:  84 db                 test    bl, bl
  0050BEC0:  0f 95 c0              setne   al
  0050BEC3:  50                    push    eax
  0050BEC4:  e8 57 11 fe ff        call    0x4ed020
  0050BEC9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050BECD:  50                    push    eax
  0050BECE:  51                    push    ecx
  0050BECF:  68 55 02 00 00        push    0x255
  0050BED4:  e8 77 10 fe ff        call    0x4ecf50
  0050BED9:  83 c4 10              add     esp, 0x10
  0050BEDC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050BEE0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050BEE4:  50                    push    eax
  0050BEE5:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0050BEEB:  e8 10 51 ef ff        call    0x401000
  0050BEF0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BEF6:  83 c4 04              add     esp, 4
  0050BEF9:  85 c9                 test    ecx, ecx
  0050BEFB:  74 71                 je      0x50bf6e
  0050BEFD:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BF00:  85 c0                 test    eax, eax
  0050BF02:  74 15                 je      0x50bf19
  0050BF04:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BF0A:  84 c0                 test    al, al
  0050BF0C:  75 0b                 jne     0x50bf19
  0050BF0E:  e8 6d 10 f8 ff        call    0x48cf80
  0050BF13:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BF19:  85 c9                 test    ecx, ecx
  0050BF1B:  74 51                 je      0x50bf6e
  0050BF1D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BF20:  85 c0                 test    eax, eax
  0050BF22:  74 4a                 je      0x50bf6e
  0050BF24:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BF2A:  84 c0                 test    al, al
  0050BF2C:  75 40                 jne     0x50bf6e
  0050BF2E:  8d 81 60 02 00 00     lea     eax, [ecx + 0x260]
  0050BF34:  85 c0                 test    eax, eax
  0050BF36:  74 36                 je      0x50bf6e
  0050BF38:  8b 30                 mov     esi, dword ptr [eax]
  0050BF3A:  8b 06                 mov     eax, dword ptr [esi]
  0050BF3C:  3b c6                 cmp     eax, esi
  0050BF3E:  74 2e                 je      0x50bf6e
  0050BF40:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050BF43:  8b 52 40              mov     edx, dword ptr [edx + 0x40]
  0050BF46:  8d 1c 92              lea     ebx, [edx + edx*4]
  0050BF49:  8d 14 5a              lea     edx, [edx + ebx*2]
  0050BF4C:  c1 e2 07              shl     edx, 7
  0050BF4F:  8b 9a e4 64 65 00     mov     ebx, dword ptr [edx + 0x6564e4]
  0050BF55:  85 db                 test    ebx, ebx
  0050BF57:  74 08                 je      0x50bf61
  0050BF59:  8b 00                 mov     eax, dword ptr [eax]
  0050BF5B:  3b c6                 cmp     eax, esi
  0050BF5D:  75 e1                 jne     0x50bf40
  0050BF5F:  eb 0d                 jmp     0x50bf6e
  0050BF61:  c6 87 78 02 00 00 00  mov     byte ptr [edi + 0x278], 0
  0050BF68:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BF6E:  8a 87 78 02 00 00     mov     al, byte ptr [edi + 0x278]
  0050BF74:  84 c0                 test    al, al
  0050BF76:  74 26                 je      0x50bf9e
  0050BF78:  a0 a9 7e 69 00        mov     al, byte ptr [0x697ea9]
  0050BF7D:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050BF83:  50                    push    eax
  0050BF84:  e8 b7 8b fc ff        call    0x4d4b40
  0050BF89:  84 c0                 test    al, al
  0050BF8B:  75 79                 jne     0x50c006
  0050BF8D:  88 87 78 02 00 00     mov     byte ptr [edi + 0x278], al
  0050BF93:  5f                    pop     edi
  0050BF94:  5e                    pop     esi
  0050BF95:  5d                    pop     ebp
  0050BF96:  5b                    pop     ebx
  0050BF97:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050BF9D:  c3                    ret     
  0050BF9E:  85 c9                 test    ecx, ecx
  0050BFA0:  74 64                 je      0x50c006
  0050BFA2:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0050BFA5:  85 c0                 test    eax, eax
  0050BFA7:  74 5d                 je      0x50c006
  0050BFA9:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0050BFAF:  84 c0                 test    al, al
  0050BFB1:  75 53                 jne     0x50c006
  0050BFB3:  8a 91 be 00 00 00     mov     dl, byte ptr [ecx + 0xbe]
  0050BFB9:  84 d2                 test    dl, dl
  0050BFBB:  74 49                 je      0x50c006
  0050BFBD:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  0050BFC3:  85 c0                 test    eax, eax
  0050BFC5:  7c 3f                 jl      0x50c006
  0050BFC7:  84 d2                 test    dl, dl
  0050BFC9:  74 3b                 je      0x50c006
  0050BFCB:  85 c0                 test    eax, eax
  0050BFCD:  7c 37                 jl      0x50c006
  0050BFCF:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0050BFD5:  84 c0                 test    al, al
  0050BFD7:  75 2d                 jne     0x50c006
  0050BFD9:  c6 81 c5 00 00 00 01  mov     byte ptr [ecx + 0xc5], 1
  0050BFE0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050BFE6:  6a ff                 push    -1
  0050BFE8:  6a fe                 push    -2
  0050BFEA:  c6 81 bc 00 00 00 01  mov     byte ptr [ecx + 0xbc], 1
  0050BFF1:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0050BFF7:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0050BFFE:  e8 bd 19 f8 ff        call    0x48d9c0
  0050C003:  83 c4 08              add     esp, 8
  0050C006:  5f                    pop     edi
  0050C007:  5e                    pop     esi
  0050C008:  5d                    pop     ebp
  0050C009:  5b                    pop     ebx
  0050C00A:  81 c4 a4 02 00 00     add     esp, 0x2a4
  0050C010:  c3                    ret     
  0050C011:  90                    nop     
  0050C012:  90                    nop     
  0050C013:  90                    nop     
  0050C014:  90                    nop     
  0050C015:  90                    nop     
  0050C016:  90                    nop     
  0050C017:  90                    nop     
  0050C018:  90                    nop     
  0050C019:  90                    nop     
  0050C01A:  90                    nop     
  0050C01B:  90                    nop     
  0050C01C:  90                    nop     
  0050C01D:  90                    nop     
  0050C01E:  90                    nop     
  0050C01F:  90                    nop     