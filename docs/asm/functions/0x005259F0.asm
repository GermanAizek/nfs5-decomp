; Function: GARAGE_sub_005259F0
; Address:  0x005259F0 - 0x00525D80 (912 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005259F0:
  005259F0:  81 ec 48 02 00 00     sub     esp, 0x248
  005259F6:  53                    push    ebx
  005259F7:  8b d9                 mov     ebx, ecx
  005259F9:  55                    push    ebp
  005259FA:  68 00 02 00 00        push    0x200
  005259FF:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00525A02:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00525A06:  50                    push    eax
  00525A07:  51                    push    ecx
  00525A08:  e8 a3 b3 07 00        call    0x5a0db0
  00525A0D:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00525A11:  6a 2c                 push    0x2c
  00525A13:  52                    push    edx
  00525A14:  e8 77 b2 07 00        call    0x5a0c90
  00525A19:  8b e8                 mov     ebp, eax
  00525A1B:  83 c4 14              add     esp, 0x14
  00525A1E:  85 ed                 test    ebp, ebp
  00525A20:  0f 84 42 03 00 00     je      0x525d68
  00525A26:  56                    push    esi
  00525A27:  8d 44 24 17           lea     eax, [esp + 0x17]
  00525A2B:  57                    push    edi
  00525A2C:  c6 45 00 00           mov     byte ptr [ebp], 0
  00525A30:  50                    push    eax
  00525A31:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00525A35:  45                    inc     ebp
  00525A36:  e8 55 36 f6 ff        call    0x489090
  00525A3B:  8d 7c 24 58           lea     edi, [esp + 0x58]
  00525A3F:  83 c9 ff              or      ecx, 0xffffffff
  00525A42:  33 c0                 xor     eax, eax
  00525A44:  8d 54 24 58           lea     edx, [esp + 0x58]
  00525A48:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525A4A:  f7 d1                 not     ecx
  00525A4C:  49                    dec     ecx
  00525A4D:  8d 4c 0c 58           lea     ecx, [esp + ecx + 0x58]
  00525A51:  51                    push    ecx
  00525A52:  52                    push    edx
  00525A53:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00525A57:  e8 34 3f f0 ff        call    0x429990
  00525A5C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00525A5F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00525A62:  8b b4 24 5c 02 00 00  mov     esi, dword ptr [esp + 0x25c]
  00525A69:  83 c3 04              add     ebx, 4
  00525A6C:  2b c1                 sub     eax, ecx
  00525A6E:  8b ce                 mov     ecx, esi
  00525A70:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00525A73:  8b 16                 mov     edx, dword ptr [esi]
  00525A75:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00525A79:  8d 44 24 1a           lea     eax, [esp + 0x1a]
  00525A7D:  50                    push    eax
  00525A7E:  2b fa                 sub     edi, edx
  00525A80:  e8 5b 72 07 00        call    0x59cce0
  00525A85:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525A89:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00525A8D:  03 cf                 add     ecx, edi
  00525A8F:  50                    push    eax
  00525A90:  51                    push    ecx
  00525A91:  52                    push    edx
  00525A92:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00525A96:  e8 25 02 fb ff        call    0x4d5cc0
  00525A9B:  56                    push    esi
  00525A9C:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00525AA0:  e8 cb 02 fb ff        call    0x4d5d70
  00525AA5:  53                    push    ebx
  00525AA6:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00525AAA:  e8 c1 02 fb ff        call    0x4d5d70
  00525AAF:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00525AB3:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525AB7:  50                    push    eax
  00525AB8:  e8 93 01 fb ff        call    0x4d5c50
  00525ABD:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00525AC1:  e8 2a 3f f0 ff        call    0x4299f0
  00525AC6:  bf 60 b9 5d 00        mov     edi, 0x5db960
  00525ACB:  83 c9 ff              or      ecx, 0xffffffff
  00525ACE:  33 c0                 xor     eax, eax
  00525AD0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525AD2:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00525AD6:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00525ADA:  f7 d1                 not     ecx
  00525ADC:  49                    dec     ecx
  00525ADD:  2b f8                 sub     edi, eax
  00525ADF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00525AE3:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00525AE7:  51                    push    ecx
  00525AE8:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00525AEC:  e8 ef 71 07 00        call    0x59cce0
  00525AF1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00525AF5:  50                    push    eax
  00525AF6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00525AFA:  03 fa                 add     edi, edx
  00525AFC:  57                    push    edi
  00525AFD:  50                    push    eax
  00525AFE:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525B02:  e8 b9 01 fb ff        call    0x4d5cc0
  00525B07:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525B0B:  51                    push    ecx
  00525B0C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00525B10:  e8 5b 02 fb ff        call    0x4d5d70
  00525B15:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00525B19:  8d 82 60 b9 5d 00     lea     eax, [edx + 0x5db960]
  00525B1F:  50                    push    eax
  00525B20:  68 60 b9 5d 00        push    0x5db960
  00525B25:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00525B29:  e8 32 d0 f4 ff        call    0x472b60
  00525B2E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525B32:  51                    push    ecx
  00525B33:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00525B37:  e8 14 01 fb ff        call    0x4d5c50
  00525B3C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525B40:  e8 ab 3e f0 ff        call    0x4299f0
  00525B45:  8d 54 24 34           lea     edx, [esp + 0x34]
  00525B49:  8d 44 24 40           lea     eax, [esp + 0x40]
  00525B4D:  52                    push    edx
  00525B4E:  50                    push    eax
  00525B4F:  e8 7c 66 00 00        call    0x52c1d0
  00525B54:  83 c4 08              add     esp, 8
  00525B57:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525B5B:  e8 90 3e f0 ff        call    0x4299f0
  00525B60:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525B64:  e8 87 3e f0 ff        call    0x4299f0
  00525B69:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525B6D:  e8 7e 3e f0 ff        call    0x4299f0
  00525B72:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00525B76:  51                    push    ecx
  00525B77:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00525B7B:  e8 10 35 f6 ff        call    0x489090
  00525B80:  8b fd                 mov     edi, ebp
  00525B82:  83 c9 ff              or      ecx, 0xffffffff
  00525B85:  33 c0                 xor     eax, eax
  00525B87:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525B89:  f7 d1                 not     ecx
  00525B8B:  49                    dec     ecx
  00525B8C:  03 cd                 add     ecx, ebp
  00525B8E:  51                    push    ecx
  00525B8F:  55                    push    ebp
  00525B90:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00525B94:  e8 f7 3d f0 ff        call    0x429990
  00525B99:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00525B9C:  8b 16                 mov     edx, dword ptr [esi]
  00525B9E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00525BA1:  8b 0b                 mov     ecx, dword ptr [ebx]
  00525BA3:  2b fa                 sub     edi, edx
  00525BA5:  8d 54 24 1a           lea     edx, [esp + 0x1a]
  00525BA9:  2b c1                 sub     eax, ecx
  00525BAB:  52                    push    edx
  00525BAC:  8b ce                 mov     ecx, esi
  00525BAE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00525BB2:  e8 29 71 07 00        call    0x59cce0
  00525BB7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525BBB:  50                    push    eax
  00525BBC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00525BC0:  03 c7                 add     eax, edi
  00525BC2:  50                    push    eax
  00525BC3:  51                    push    ecx
  00525BC4:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525BC8:  e8 f3 00 fb ff        call    0x4d5cc0
  00525BCD:  56                    push    esi
  00525BCE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00525BD2:  e8 99 01 fb ff        call    0x4d5d70
  00525BD7:  53                    push    ebx
  00525BD8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00525BDC:  e8 8f 01 fb ff        call    0x4d5d70
  00525BE1:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00525BE5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525BE9:  52                    push    edx
  00525BEA:  e8 61 00 fb ff        call    0x4d5c50
  00525BEF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525BF3:  e8 f8 3d f0 ff        call    0x4299f0
  00525BF8:  bf 5c b9 5d 00        mov     edi, 0x5db95c
  00525BFD:  83 c9 ff              or      ecx, 0xffffffff
  00525C00:  33 c0                 xor     eax, eax
  00525C02:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525C04:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00525C08:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00525C0C:  f7 d1                 not     ecx
  00525C0E:  49                    dec     ecx
  00525C0F:  2b f8                 sub     edi, eax
  00525C11:  8d 44 24 1b           lea     eax, [esp + 0x1b]
  00525C15:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00525C19:  50                    push    eax
  00525C1A:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00525C1E:  e8 bd 70 07 00        call    0x59cce0
  00525C23:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525C27:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00525C2B:  03 f9                 add     edi, ecx
  00525C2D:  50                    push    eax
  00525C2E:  57                    push    edi
  00525C2F:  52                    push    edx
  00525C30:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00525C34:  e8 87 00 fb ff        call    0x4d5cc0
  00525C39:  8d 44 24 28           lea     eax, [esp + 0x28]
  00525C3D:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00525C41:  50                    push    eax
  00525C42:  e8 29 01 fb ff        call    0x4d5d70
  00525C47:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525C4B:  8d 91 5c b9 5d 00     lea     edx, [ecx + 0x5db95c]
  00525C51:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00525C55:  52                    push    edx
  00525C56:  68 5c b9 5d 00        push    0x5db95c
  00525C5B:  e8 00 cf f4 ff        call    0x472b60
  00525C60:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00525C64:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525C68:  50                    push    eax
  00525C69:  e8 e2 ff fa ff        call    0x4d5c50
  00525C6E:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00525C72:  e8 79 3d f0 ff        call    0x4299f0
  00525C77:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525C7B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00525C7F:  51                    push    ecx
  00525C80:  52                    push    edx
  00525C81:  e8 4a 65 00 00        call    0x52c1d0
  00525C86:  83 c4 08              add     esp, 8
  00525C89:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525C8D:  e8 5e 3d f0 ff        call    0x4299f0
  00525C92:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00525C96:  e8 55 3d f0 ff        call    0x4299f0
  00525C9B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525C9F:  e8 4c 3d f0 ff        call    0x4299f0
  00525CA4:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00525CA8:  e8 63 d9 ef ff        call    0x423610
  00525CAD:  50                    push    eax
  00525CAE:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00525CB2:  50                    push    eax
  00525CB3:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00525CB7:  e8 f4 fb fa ff        call    0x4d58b0
  00525CBC:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525CC0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00525CC4:  51                    push    ecx
  00525CC5:  68 54 b9 5d 00        push    0x5db954
  00525CCA:  53                    push    ebx
  00525CCB:  56                    push    esi
  00525CCC:  52                    push    edx
  00525CCD:  e8 ee eb ff ff        call    0x5248c0
  00525CD2:  83 c4 0c              add     esp, 0xc
  00525CD5:  50                    push    eax
  00525CD6:  8d 44 24 40           lea     eax, [esp + 0x40]
  00525CDA:  50                    push    eax
  00525CDB:  e8 50 ea ff ff        call    0x524730
  00525CE0:  83 c4 0c              add     esp, 0xc
  00525CE3:  50                    push    eax
  00525CE4:  e8 e7 64 00 00        call    0x52c1d0
  00525CE9:  83 c4 08              add     esp, 8
  00525CEC:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525CF0:  e8 fb 3c f0 ff        call    0x4299f0
  00525CF5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525CF9:  e8 f2 3c f0 ff        call    0x4299f0
  00525CFE:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525D02:  e8 e9 3c f0 ff        call    0x4299f0
  00525D07:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00525D0B:  e8 00 d9 ef ff        call    0x423610
  00525D10:  50                    push    eax
  00525D11:  55                    push    ebp
  00525D12:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00525D16:  e8 95 fb fa ff        call    0x4d58b0
  00525D1B:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525D1F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00525D23:  51                    push    ecx
  00525D24:  68 4c b9 5d 00        push    0x5db94c
  00525D29:  53                    push    ebx
  00525D2A:  56                    push    esi
  00525D2B:  52                    push    edx
  00525D2C:  e8 8f eb ff ff        call    0x5248c0
  00525D31:  83 c4 0c              add     esp, 0xc
  00525D34:  50                    push    eax
  00525D35:  8d 44 24 40           lea     eax, [esp + 0x40]
  00525D39:  50                    push    eax
  00525D3A:  e8 f1 e9 ff ff        call    0x524730
  00525D3F:  83 c4 0c              add     esp, 0xc
  00525D42:  50                    push    eax
  00525D43:  e8 88 64 00 00        call    0x52c1d0
  00525D48:  83 c4 08              add     esp, 8
  00525D4B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525D4F:  e8 9c 3c f0 ff        call    0x4299f0
  00525D54:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525D58:  e8 93 3c f0 ff        call    0x4299f0
  00525D5D:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525D61:  e8 8a 3c f0 ff        call    0x4299f0
  00525D66:  5f                    pop     edi
  00525D67:  5e                    pop     esi
  00525D68:  5d                    pop     ebp
  00525D69:  5b                    pop     ebx
  00525D6A:  81 c4 48 02 00 00     add     esp, 0x248
  00525D70:  c2 04 00              ret     4
  00525D73:  90                    nop     
  00525D74:  90                    nop     
  00525D75:  90                    nop     
  00525D76:  90                    nop     
  00525D77:  90                    nop     
  00525D78:  90                    nop     
  00525D79:  90                    nop     
  00525D7A:  90                    nop     
  00525D7B:  90                    nop     
  00525D7C:  90                    nop     
  00525D7D:  90                    nop     
  00525D7E:  90                    nop     
  00525D7F:  90                    nop     