; Function: GARAGE_sub_0052AA8D
; Address:  0x0052AA8D - 0x0052AC94 (519 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052AA8D:
  0052AA8D:  ff 8d 4c 24 1c e8     dec     dword ptr [ebp - 0x17e3dbb4]
  0052AA93:  59                    pop     ecx
  0052AA94:  ef                    out     dx, eax
  0052AA95:  ef                    out     dx, eax
  0052AA96:  ff 8b 54 24 78 8d     dec     dword ptr [ebx - 0x7287dbac]
  0052AA9C:  84 24 84              test    byte ptr [esp + eax*4], ah
  0052AA9F:  00 00                 add     byte ptr [eax], al
  0052AAA1:  00 52 50              add     byte ptr [edx + 0x50], dl
  0052AAA4:  e8 b7 1c 07 00        call    0x59c760
  0052AAA9:  83 c4 08              add     esp, 8
  0052AAAC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052AAB0:  6a 08                 push    8
  0052AAB2:  51                    push    ecx
  0052AAB3:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0052AAB7:  e8 c4 89 ed ff        call    0x403480
  0052AABC:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0052AAC0:  8d 44 24 50           lea     eax, [esp + 0x50]
  0052AAC4:  50                    push    eax
  0052AAC5:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0052AACC:  c6 02 00              mov     byte ptr [edx], 0
  0052AACF:  e8 0c 3a 07 00        call    0x59e4e0
  0052AAD4:  84 c0                 test    al, al
  0052AAD6:  0f 84 22 02 00 00     je      0x52acfe
  0052AADC:  bf d8 f1 5c 00        mov     edi, 0x5cf1d8
  0052AAE1:  83 c9 ff              or      ecx, 0xffffffff
  0052AAE4:  33 c0                 xor     eax, eax
  0052AAE6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052AAE8:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052AAEB:  8b 06                 mov     eax, dword ptr [esi]
  0052AAED:  f7 d1                 not     ecx
  0052AAEF:  49                    dec     ecx
  0052AAF0:  2b f8                 sub     edi, eax
  0052AAF2:  8b e9                 mov     ebp, ecx
  0052AAF4:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052AAF8:  51                    push    ecx
  0052AAF9:  8b ce                 mov     ecx, esi
  0052AAFB:  e8 e0 21 07 00        call    0x59cce0
  0052AB00:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052AB04:  03 fd                 add     edi, ebp
  0052AB06:  50                    push    eax
  0052AB07:  57                    push    edi
  0052AB08:  52                    push    edx
  0052AB09:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0052AB0D:  e8 ae b1 fa ff        call    0x4d5cc0
  0052AB12:  56                    push    esi
  0052AB13:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052AB17:  e8 54 b2 fa ff        call    0x4d5d70
  0052AB1C:  8d 85 d8 f1 5c 00     lea     eax, [ebp + 0x5cf1d8]
  0052AB22:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0052AB26:  50                    push    eax
  0052AB27:  68 d8 f1 5c 00        push    0x5cf1d8
  0052AB2C:  e8 2f 80 f4 ff        call    0x472b60
  0052AB31:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0052AB35:  51                    push    ecx
  0052AB36:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052AB3A:  e8 11 b1 fa ff        call    0x4d5c50
  0052AB3F:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0052AB43:  e8 a8 ee ef ff        call    0x4299f0
  0052AB48:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0052AB4C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052AB50:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  0052AB54:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0052AB58:  2b fa                 sub     edi, edx
  0052AB5A:  8d 54 24 37           lea     edx, [esp + 0x37]
  0052AB5E:  2b e9                 sub     ebp, ecx
  0052AB60:  52                    push    edx
  0052AB61:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052AB65:  e8 76 21 07 00        call    0x59cce0
  0052AB6A:  50                    push    eax
  0052AB6B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052AB6F:  03 ef                 add     ebp, edi
  0052AB71:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052AB75:  55                    push    ebp
  0052AB76:  50                    push    eax
  0052AB77:  e8 44 b1 fa ff        call    0x4d5cc0
  0052AB7C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052AB80:  51                    push    ecx
  0052AB81:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052AB85:  e8 e6 b1 fa ff        call    0x4d5d70
  0052AB8A:  8d 54 24 50           lea     edx, [esp + 0x50]
  0052AB8E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AB92:  52                    push    edx
  0052AB93:  e8 d8 b1 fa ff        call    0x4d5d70
  0052AB98:  8d 44 24 28           lea     eax, [esp + 0x28]
  0052AB9C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0052ABA0:  50                    push    eax
  0052ABA1:  e8 aa b0 fa ff        call    0x4d5c50
  0052ABA6:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052ABAA:  e8 41 ee ef ff        call    0x4299f0
  0052ABAF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052ABB3:  e8 38 ee ef ff        call    0x4299f0
  0052ABB8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0052ABBC:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0052ABC0:  51                    push    ecx
  0052ABC1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052ABC5:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0052ABC9:  e8 12 73 ff ff        call    0x521ee0
  0052ABCE:  84 c0                 test    al, al
  0052ABD0:  0f 84 fd 00 00 00     je      0x52acd3
  0052ABD6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052ABDA:  53                    push    ebx
  0052ABDB:  52                    push    edx
  0052ABDC:  e8 9f 77 ff ff        call    0x522380
  0052ABE1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052ABE5:  68 88 92 5b 00        push    0x5b9288
  0052ABEA:  50                    push    eax
  0052ABEB:  e8 e0 79 ff ff        call    0x5225d0
  0052ABF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052ABF4:  68 8c 92 5b 00        push    0x5b928c
  0052ABF9:  51                    push    ecx
  0052ABFA:  8b e8                 mov     ebp, eax
  0052ABFC:  e8 cf 79 ff ff        call    0x5225d0
  0052AC01:  83 c4 18              add     esp, 0x18
  0052AC04:  8b d8                 mov     ebx, eax
  0052AC06:  85 ed                 test    ebp, ebp
  0052AC08:  0f 84 ba 00 00 00     je      0x52acc8
  0052AC0E:  85 db                 test    ebx, ebx
  0052AC10:  0f 84 b2 00 00 00     je      0x52acc8
  0052AC16:  8d 4c 24 36           lea     ecx, [esp + 0x36]
  0052AC1A:  e8 f1 89 ef ff        call    0x423610
  0052AC1F:  50                    push    eax
  0052AC20:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0052AC24:  e8 07 f8 f8 ff        call    0x4ba430
  0052AC29:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  0052AC2D:  e8 de 89 ef ff        call    0x423610
  0052AC32:  50                    push    eax
  0052AC33:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0052AC37:  e8 f4 f7 f8 ff        call    0x4ba430
  0052AC3C:  8b fd                 mov     edi, ebp
  0052AC3E:  83 c9 ff              or      ecx, 0xffffffff
  0052AC41:  33 c0                 xor     eax, eax
  0052AC43:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052AC45:  f7 d1                 not     ecx
  0052AC47:  49                    dec     ecx
  0052AC48:  03 cd                 add     ecx, ebp
  0052AC4A:  51                    push    ecx
  0052AC4B:  55                    push    ebp
  0052AC4C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0052AC50:  e8 0b f2 ef ff        call    0x429e60
  0052AC55:  8b fb                 mov     edi, ebx
  0052AC57:  83 c9 ff              or      ecx, 0xffffffff
  0052AC5A:  33 c0                 xor     eax, eax
  0052AC5C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052AC5E:  f7 d1                 not     ecx
  0052AC60:  49                    dec     ecx
  0052AC61:  03 cb                 add     ecx, ebx
  0052AC63:  51                    push    ecx
  0052AC64:  53                    push    ebx
  0052AC65:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0052AC69:  e8 f2 f1 ef ff        call    0x429e60
  0052AC6E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0052AC72:  6a 00                 push    0
  0052AC74:  52                    push    edx
  0052AC75:  e8 56 11 07 00        call    0x59bdd0
  0052AC7A:  8b 0d d4 a9 69 00     mov     ecx, dword ptr [0x69a9d4]
  0052AC80:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0052AC84:  83 c4 08              add     esp, 8
  0052AC87:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0052AC8A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0052AC8D:  8d 79 04              lea     edi, [ecx + 4]
  0052AC90:  3b c2                 cmp     eax, edx
  0052AC92:  74 17                 je      0x52acab