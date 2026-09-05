; Module: fe_game_options.c
; Total Matched Functions: 9
; Target: Porsche.exe

; Function: sub_004EBAC0
; Address:  0x004EBAC0 - 0x004EBE80 (960 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EBAC0:
  004EBAC0:  00 e8                 add     al, ch
  004EBAC2:  aa                    stosb   byte ptr es:[edi], al
  004EBAC3:  13 00                 adc     eax, dword ptr [eax]
  004EBAC5:  00 83 c4 18 6a 07     add     byte ptr [ebx + 0x76a18c4], al
  004EBACB:  e8 90 6b 01 00        call    0x502660
  004EBAD0:  50                    push    eax
  004EBAD1:  57                    push    edi
  004EBAD2:  e8 79 74 01 00        call    0x502f50
  004EBAD7:  50                    push    eax
  004EBAD8:  56                    push    esi
  004EBAD9:  68 c3 00 00 00        push    0xc3
  004EBADE:  e8 8d 13 00 00        call    0x4ece70
  004EBAE3:  83 c4 18              add     esp, 0x18
  004EBAE6:  6a 08                 push    8
  004EBAE8:  e8 73 6b 01 00        call    0x502660
  004EBAED:  50                    push    eax
  004EBAEE:  57                    push    edi
  004EBAEF:  e8 5c 74 01 00        call    0x502f50
  004EBAF4:  50                    push    eax
  004EBAF5:  56                    push    esi
  004EBAF6:  68 c4 00 00 00        push    0xc4
  004EBAFB:  e8 70 13 00 00        call    0x4ece70
  004EBB00:  6a 01                 push    1
  004EBB02:  57                    push    edi
  004EBB03:  e8 a8 6c 01 00        call    0x5027b0
  004EBB08:  50                    push    eax
  004EBB09:  56                    push    esi
  004EBB0A:  68 ce 00 00 00        push    0xce
  004EBB0F:  e8 5c 13 00 00        call    0x4ece70
  004EBB14:  6a 02                 push    2
  004EBB16:  57                    push    edi
  004EBB17:  e8 94 6c 01 00        call    0x5027b0
  004EBB1C:  50                    push    eax
  004EBB1D:  56                    push    esi
  004EBB1E:  68 cf 00 00 00        push    0xcf
  004EBB23:  e8 48 13 00 00        call    0x4ece70
  004EBB28:  83 c4 40              add     esp, 0x40
  004EBB2B:  6a 03                 push    3
  004EBB2D:  57                    push    edi
  004EBB2E:  e8 7d 6c 01 00        call    0x5027b0
  004EBB33:  50                    push    eax
  004EBB34:  56                    push    esi
  004EBB35:  68 d0 00 00 00        push    0xd0
  004EBB3A:  e8 31 13 00 00        call    0x4ece70
  004EBB3F:  6a 04                 push    4
  004EBB41:  57                    push    edi
  004EBB42:  e8 69 6c 01 00        call    0x5027b0
  004EBB47:  50                    push    eax
  004EBB48:  56                    push    esi
  004EBB49:  68 d1 00 00 00        push    0xd1
  004EBB4E:  e8 1d 13 00 00        call    0x4ece70
  004EBB53:  6a 05                 push    5
  004EBB55:  57                    push    edi
  004EBB56:  e8 55 6c 01 00        call    0x5027b0
  004EBB5B:  50                    push    eax
  004EBB5C:  56                    push    esi
  004EBB5D:  68 d2 00 00 00        push    0xd2
  004EBB62:  e8 09 13 00 00        call    0x4ece70
  004EBB67:  6a 06                 push    6
  004EBB69:  57                    push    edi
  004EBB6A:  e8 41 6c 01 00        call    0x5027b0
  004EBB6F:  83 c4 44              add     esp, 0x44
  004EBB72:  50                    push    eax
  004EBB73:  56                    push    esi
  004EBB74:  68 d3 00 00 00        push    0xd3
  004EBB79:  e8 f2 12 00 00        call    0x4ece70
  004EBB7E:  6a 07                 push    7
  004EBB80:  57                    push    edi
  004EBB81:  e8 2a 6c 01 00        call    0x5027b0
  004EBB86:  50                    push    eax
  004EBB87:  56                    push    esi
  004EBB88:  68 d4 00 00 00        push    0xd4
  004EBB8D:  e8 de 12 00 00        call    0x4ece70
  004EBB92:  6a 08                 push    8
  004EBB94:  57                    push    edi
  004EBB95:  e8 16 6c 01 00        call    0x5027b0
  004EBB9A:  50                    push    eax
  004EBB9B:  56                    push    esi
  004EBB9C:  68 d5 00 00 00        push    0xd5
  004EBBA1:  e8 ca 12 00 00        call    0x4ece70
  004EBBA6:  6a 00                 push    0
  004EBBA8:  57                    push    edi
  004EBBA9:  e8 62 6d 01 00        call    0x502910
  004EBBAE:  50                    push    eax
  004EBBAF:  56                    push    esi
  004EBBB0:  68 c6 00 00 00        push    0xc6
  004EBBB5:  e8 b6 12 00 00        call    0x4ece70
  004EBBBA:  83 c4 48              add     esp, 0x48
  004EBBBD:  6a 01                 push    1
  004EBBBF:  57                    push    edi
  004EBBC0:  e8 4b 6d 01 00        call    0x502910
  004EBBC5:  50                    push    eax
  004EBBC6:  56                    push    esi
  004EBBC7:  68 c7 00 00 00        push    0xc7
  004EBBCC:  e8 9f 12 00 00        call    0x4ece70
  004EBBD1:  6a 02                 push    2
  004EBBD3:  57                    push    edi
  004EBBD4:  e8 37 6d 01 00        call    0x502910
  004EBBD9:  50                    push    eax
  004EBBDA:  56                    push    esi
  004EBBDB:  68 c8 00 00 00        push    0xc8
  004EBBE0:  e8 8b 12 00 00        call    0x4ece70
  004EBBE5:  6a 03                 push    3
  004EBBE7:  57                    push    edi
  004EBBE8:  e8 23 6d 01 00        call    0x502910
  004EBBED:  50                    push    eax
  004EBBEE:  56                    push    esi
  004EBBEF:  68 c9 00 00 00        push    0xc9
  004EBBF4:  e8 77 12 00 00        call    0x4ece70
  004EBBF9:  6a 04                 push    4
  004EBBFB:  57                    push    edi
  004EBBFC:  e8 0f 6d 01 00        call    0x502910
  004EBC01:  83 c4 44              add     esp, 0x44
  004EBC04:  50                    push    eax
  004EBC05:  56                    push    esi
  004EBC06:  68 ca 00 00 00        push    0xca
  004EBC0B:  e8 60 12 00 00        call    0x4ece70
  004EBC10:  6a 05                 push    5
  004EBC12:  57                    push    edi
  004EBC13:  e8 f8 6c 01 00        call    0x502910
  004EBC18:  50                    push    eax
  004EBC19:  56                    push    esi
  004EBC1A:  68 cb 00 00 00        push    0xcb
  004EBC1F:  e8 4c 12 00 00        call    0x4ece70
  004EBC24:  6a 06                 push    6
  004EBC26:  57                    push    edi
  004EBC27:  e8 e4 6c 01 00        call    0x502910
  004EBC2C:  50                    push    eax
  004EBC2D:  56                    push    esi
  004EBC2E:  68 cc 00 00 00        push    0xcc
  004EBC33:  e8 38 12 00 00        call    0x4ece70
  004EBC38:  6a 07                 push    7
  004EBC3A:  57                    push    edi
  004EBC3B:  e8 d0 6c 01 00        call    0x502910
  004EBC40:  50                    push    eax
  004EBC41:  56                    push    esi
  004EBC42:  68 cd 00 00 00        push    0xcd
  004EBC47:  e8 24 12 00 00        call    0x4ece70
  004EBC4C:  83 c4 48              add     esp, 0x48
  004EBC4F:  6a 00                 push    0
  004EBC51:  6a 00                 push    0
  004EBC53:  57                    push    edi
  004EBC54:  e8 e7 73 01 00        call    0x503040
  004EBC59:  50                    push    eax
  004EBC5A:  56                    push    esi
  004EBC5B:  68 df 00 00 00        push    0xdf
  004EBC60:  e8 0b 12 00 00        call    0x4ece70
  004EBC65:  6a 00                 push    0
  004EBC67:  6a 01                 push    1
  004EBC69:  57                    push    edi
  004EBC6A:  e8 d1 73 01 00        call    0x503040
  004EBC6F:  50                    push    eax
  004EBC70:  56                    push    esi
  004EBC71:  68 e0 00 00 00        push    0xe0
  004EBC76:  e8 f5 11 00 00        call    0x4ece70
  004EBC7B:  6a 00                 push    0
  004EBC7D:  6a 02                 push    2
  004EBC7F:  57                    push    edi
  004EBC80:  e8 bb 73 01 00        call    0x503040
  004EBC85:  50                    push    eax
  004EBC86:  56                    push    esi
  004EBC87:  68 e1 00 00 00        push    0xe1
  004EBC8C:  e8 df 11 00 00        call    0x4ece70
  004EBC91:  83 c4 48              add     esp, 0x48
  004EBC94:  6a 00                 push    0
  004EBC96:  6a 03                 push    3
  004EBC98:  57                    push    edi
  004EBC99:  e8 a2 73 01 00        call    0x503040
  004EBC9E:  50                    push    eax
  004EBC9F:  56                    push    esi
  004EBCA0:  68 e2 00 00 00        push    0xe2
  004EBCA5:  e8 c6 11 00 00        call    0x4ece70
  004EBCAA:  6a 00                 push    0
  004EBCAC:  6a 04                 push    4
  004EBCAE:  57                    push    edi
  004EBCAF:  e8 8c 73 01 00        call    0x503040
  004EBCB4:  50                    push    eax
  004EBCB5:  56                    push    esi
  004EBCB6:  68 e3 00 00 00        push    0xe3
  004EBCBB:  e8 b0 11 00 00        call    0x4ece70
  004EBCC0:  6a 00                 push    0
  004EBCC2:  6a 05                 push    5
  004EBCC4:  57                    push    edi
  004EBCC5:  e8 76 73 01 00        call    0x503040
  004EBCCA:  50                    push    eax
  004EBCCB:  56                    push    esi
  004EBCCC:  68 e4 00 00 00        push    0xe4
  004EBCD1:  e8 9a 11 00 00        call    0x4ece70
  004EBCD6:  83 c4 48              add     esp, 0x48
  004EBCD9:  6a 00                 push    0
  004EBCDB:  6a 06                 push    6
  004EBCDD:  57                    push    edi
  004EBCDE:  e8 5d 73 01 00        call    0x503040
  004EBCE3:  50                    push    eax
  004EBCE4:  56                    push    esi
  004EBCE5:  68 e5 00 00 00        push    0xe5
  004EBCEA:  e8 81 11 00 00        call    0x4ece70
  004EBCEF:  6a 00                 push    0
  004EBCF1:  6a 07                 push    7
  004EBCF3:  57                    push    edi
  004EBCF4:  e8 47 73 01 00        call    0x503040
  004EBCF9:  50                    push    eax
  004EBCFA:  56                    push    esi
  004EBCFB:  68 e6 00 00 00        push    0xe6
  004EBD00:  e8 6b 11 00 00        call    0x4ece70
  004EBD05:  6a 00                 push    0
  004EBD07:  6a 00                 push    0
  004EBD09:  57                    push    edi
  004EBD0A:  e8 a1 73 01 00        call    0x5030b0
  004EBD0F:  50                    push    eax
  004EBD10:  56                    push    esi
  004EBD11:  68 e9 00 00 00        push    0xe9
  004EBD16:  e8 55 11 00 00        call    0x4ece70
  004EBD1B:  83 c4 48              add     esp, 0x48
  004EBD1E:  6a 00                 push    0
  004EBD20:  6a 01                 push    1
  004EBD22:  57                    push    edi
  004EBD23:  e8 88 73 01 00        call    0x5030b0
  004EBD28:  50                    push    eax
  004EBD29:  56                    push    esi
  004EBD2A:  68 ea 00 00 00        push    0xea
  004EBD2F:  e8 3c 11 00 00        call    0x4ece70
  004EBD34:  6a 00                 push    0
  004EBD36:  6a 02                 push    2
  004EBD38:  57                    push    edi
  004EBD39:  e8 72 73 01 00        call    0x5030b0
  004EBD3E:  50                    push    eax
  004EBD3F:  56                    push    esi
  004EBD40:  68 eb 00 00 00        push    0xeb
  004EBD45:  e8 26 11 00 00        call    0x4ece70
  004EBD4A:  6a 00                 push    0
  004EBD4C:  6a 03                 push    3
  004EBD4E:  57                    push    edi
  004EBD4F:  e8 5c 73 01 00        call    0x5030b0
  004EBD54:  50                    push    eax
  004EBD55:  56                    push    esi
  004EBD56:  68 ec 00 00 00        push    0xec
  004EBD5B:  e8 10 11 00 00        call    0x4ece70
  004EBD60:  83 c4 48              add     esp, 0x48
  004EBD63:  6a 00                 push    0
  004EBD65:  6a 04                 push    4
  004EBD67:  57                    push    edi
  004EBD68:  e8 43 73 01 00        call    0x5030b0
  004EBD6D:  50                    push    eax
  004EBD6E:  56                    push    esi
  004EBD6F:  68 ed 00 00 00        push    0xed
  004EBD74:  e8 f7 10 00 00        call    0x4ece70
  004EBD79:  6a 00                 push    0
  004EBD7B:  6a 05                 push    5
  004EBD7D:  57                    push    edi
  004EBD7E:  e8 2d 73 01 00        call    0x5030b0
  004EBD83:  50                    push    eax
  004EBD84:  56                    push    esi
  004EBD85:  68 ee 00 00 00        push    0xee
  004EBD8A:  e8 e1 10 00 00        call    0x4ece70
  004EBD8F:  6a 00                 push    0
  004EBD91:  6a 06                 push    6
  004EBD93:  57                    push    edi
  004EBD94:  e8 17 73 01 00        call    0x5030b0
  004EBD99:  50                    push    eax
  004EBD9A:  56                    push    esi
  004EBD9B:  68 ef 00 00 00        push    0xef
  004EBDA0:  e8 cb 10 00 00        call    0x4ece70
  004EBDA5:  83 c4 48              add     esp, 0x48
  004EBDA8:  6a 00                 push    0
  004EBDAA:  6a 07                 push    7
  004EBDAC:  57                    push    edi
  004EBDAD:  e8 fe 72 01 00        call    0x5030b0
  004EBDB2:  50                    push    eax
  004EBDB3:  56                    push    esi
  004EBDB4:  68 f0 00 00 00        push    0xf0
  004EBDB9:  e8 b2 10 00 00        call    0x4ece70
  004EBDBE:  57                    push    edi
  004EBDBF:  e8 dc 68 01 00        call    0x5026a0
  004EBDC4:  57                    push    edi
  004EBDC5:  8b d8                 mov     ebx, eax
  004EBDC7:  e8 a4 73 01 00        call    0x503170
  004EBDCC:  2b d8                 sub     ebx, eax
  004EBDCE:  53                    push    ebx
  004EBDCF:  56                    push    esi
  004EBDD0:  68 f3 00 00 00        push    0xf3
  004EBDD5:  e8 96 10 00 00        call    0x4ece70
  004EBDDA:  e8 81 68 01 00        call    0x502660
  004EBDDF:  50                    push    eax
  004EBDE0:  57                    push    edi
  004EBDE1:  e8 ea 71 01 00        call    0x502fd0
  004EBDE6:  50                    push    eax
  004EBDE7:  56                    push    esi
  004EBDE8:  68 c5 00 00 00        push    0xc5
  004EBDED:  e8 7e 10 00 00        call    0x4ece70
  004EBDF2:  83 c4 40              add     esp, 0x40
  004EBDF5:  e8 66 68 01 00        call    0x502660
  004EBDFA:  50                    push    eax
  004EBDFB:  57                    push    edi
  004EBDFC:  e8 cf 71 01 00        call    0x502fd0
  004EBE01:  50                    push    eax
  004EBE02:  56                    push    esi
  004EBE03:  68 b8 00 00 00        push    0xb8
  004EBE08:  e8 63 10 00 00        call    0x4ece70
  004EBE0D:  57                    push    edi
  004EBE0E:  e8 5d 73 01 00        call    0x503170
  004EBE13:  8b f8                 mov     edi, eax
  004EBE15:  4f                    dec     edi
  004EBE16:  f7 df                 neg     edi
  004EBE18:  1b ff                 sbb     edi, edi
  004EBE1A:  47                    inc     edi
  004EBE1B:  57                    push    edi
  004EBE1C:  56                    push    esi
  004EBE1D:  68 b9 00 00 00        push    0xb9
  004EBE22:  e8 49 10 00 00        call    0x4ece70
  004EBE27:  e8 d4 67 01 00        call    0x502600
  004EBE2C:  50                    push    eax
  004EBE2D:  e8 de 77 01 00        call    0x503610
  004EBE32:  8b d8                 mov     ebx, eax
  004EBE34:  4b                    dec     ebx
  004EBE35:  f7 db                 neg     ebx
  004EBE37:  1b db                 sbb     ebx, ebx
  004EBE39:  43                    inc     ebx
  004EBE3A:  e8 01 68 01 00        call    0x502640
  004EBE3F:  50                    push    eax
  004EBE40:  e8 1b 7b 01 00        call    0x503960
  004EBE45:  83 c4 2c              add     esp, 0x2c
  004EBE48:  84 c0                 test    al, al
  004EBE4A:  74 02                 je      0x4ebe4e
  004EBE4C:  33 db                 xor     ebx, ebx
  004EBE4E:  e8 ed 67 01 00        call    0x502640
  004EBE53:  50                    push    eax
  004EBE54:  e8 47 6f 01 00        call    0x502da0
  004EBE59:  83 c4 04              add     esp, 4
  004EBE5C:  85 c0                 test    eax, eax
  004EBE5E:  7e 02                 jle     0x4ebe62
  004EBE60:  33 db                 xor     ebx, ebx
  004EBE62:  23 df                 and     ebx, edi
  004EBE64:  53                    push    ebx
  004EBE65:  56                    push    esi
  004EBE66:  68 ba 00 00 00        push    0xba
  004EBE6B:  e8 00 10 00 00        call    0x4ece70
  004EBE70:  83 c4 0c              add     esp, 0xc
  004EBE73:  5f                    pop     edi
  004EBE74:  5e                    pop     esi
  004EBE75:  5b                    pop     ebx
  004EBE76:  c3                    ret     
  004EBE77:  90                    nop     
  004EBE78:  90                    nop     
  004EBE79:  90                    nop     
  004EBE7A:  90                    nop     
  004EBE7B:  90                    nop     
  004EBE7C:  90                    nop     
  004EBE7D:  90                    nop     
  004EBE7E:  90                    nop     
  004EBE7F:  90                    nop     

; Function: sub_004EBE80
; Address:  0x004EBE80 - 0x004EC100 (640 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EBE80:
  004EBE80:  83 ec 0c              sub     esp, 0xc
  004EBE83:  8d 44 24 04           lea     eax, [esp + 4]
  004EBE87:  8d 4c 24 02           lea     ecx, [esp + 2]
  004EBE8B:  8d 54 24 03           lea     edx, [esp + 3]
  004EBE8F:  56                    push    esi
  004EBE90:  57                    push    edi
  004EBE91:  50                    push    eax
  004EBE92:  51                    push    ecx
  004EBE93:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EBE99:  8d 44 24 18           lea     eax, [esp + 0x18]
  004EBE9D:  52                    push    edx
  004EBE9E:  50                    push    eax
  004EBE9F:  51                    push    ecx
  004EBEA0:  e8 1b f5 00 00        call    0x4fb3c0
  004EBEA5:  66 8b 10              mov     dx, word ptr [eax]
  004EBEA8:  52                    push    edx
  004EBEA9:  e8 72 e5 00 00        call    0x4fa420
  004EBEAE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004EBEB2:  8b f0                 mov     esi, eax
  004EBEB4:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  004EBEB7:  50                    push    eax
  004EBEB8:  57                    push    edi
  004EBEB9:  68 98 00 00 00        push    0x98
  004EBEBE:  e8 ad 0f 00 00        call    0x4ece70
  004EBEC3:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  004EBEC9:  51                    push    ecx
  004EBECA:  57                    push    edi
  004EBECB:  68 99 00 00 00        push    0x99
  004EBED0:  e8 9b 0f 00 00        call    0x4ece70
  004EBED5:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  004EBEDB:  52                    push    edx
  004EBEDC:  57                    push    edi
  004EBEDD:  68 9a 00 00 00        push    0x9a
  004EBEE2:  e8 89 0f 00 00        call    0x4ece70
  004EBEE7:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  004EBEED:  50                    push    eax
  004EBEEE:  57                    push    edi
  004EBEEF:  68 9b 00 00 00        push    0x9b
  004EBEF4:  e8 77 0f 00 00        call    0x4ece70
  004EBEF9:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004EBEFF:  83 c4 48              add     esp, 0x48
  004EBF02:  51                    push    ecx
  004EBF03:  57                    push    edi
  004EBF04:  68 9c 00 00 00        push    0x9c
  004EBF09:  e8 62 0f 00 00        call    0x4ece70
  004EBF0E:  8b 96 c4 01 00 00     mov     edx, dword ptr [esi + 0x1c4]
  004EBF14:  52                    push    edx
  004EBF15:  57                    push    edi
  004EBF16:  68 9d 00 00 00        push    0x9d
  004EBF1B:  e8 50 0f 00 00        call    0x4ece70
  004EBF20:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  004EBF26:  50                    push    eax
  004EBF27:  57                    push    edi
  004EBF28:  68 9e 00 00 00        push    0x9e
  004EBF2D:  e8 3e 0f 00 00        call    0x4ece70
  004EBF32:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  004EBF38:  51                    push    ecx
  004EBF39:  57                    push    edi
  004EBF3A:  68 9f 00 00 00        push    0x9f
  004EBF3F:  e8 2c 0f 00 00        call    0x4ece70
  004EBF44:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  004EBF47:  52                    push    edx
  004EBF48:  57                    push    edi
  004EBF49:  68 a0 00 00 00        push    0xa0
  004EBF4E:  e8 1d 0f 00 00        call    0x4ece70
  004EBF53:  8b 86 94 00 00 00     mov     eax, dword ptr [esi + 0x94]
  004EBF59:  50                    push    eax
  004EBF5A:  57                    push    edi
  004EBF5B:  68 a1 00 00 00        push    0xa1
  004EBF60:  e8 0b 0f 00 00        call    0x4ece70
  004EBF65:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004EBF6B:  83 c4 48              add     esp, 0x48
  004EBF6E:  51                    push    ecx
  004EBF6F:  57                    push    edi
  004EBF70:  68 a2 00 00 00        push    0xa2
  004EBF75:  e8 f6 0e 00 00        call    0x4ece70
  004EBF7A:  8b 96 2c 01 00 00     mov     edx, dword ptr [esi + 0x12c]
  004EBF80:  52                    push    edx
  004EBF81:  57                    push    edi
  004EBF82:  68 a3 00 00 00        push    0xa3
  004EBF87:  e8 e4 0e 00 00        call    0x4ece70
  004EBF8C:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004EBF92:  50                    push    eax
  004EBF93:  57                    push    edi
  004EBF94:  68 a4 00 00 00        push    0xa4
  004EBF99:  e8 d2 0e 00 00        call    0x4ece70
  004EBF9E:  8b 8e c4 01 00 00     mov     ecx, dword ptr [esi + 0x1c4]
  004EBFA4:  51                    push    ecx
  004EBFA5:  57                    push    edi
  004EBFA6:  68 a5 00 00 00        push    0xa5
  004EBFAB:  e8 c0 0e 00 00        call    0x4ece70
  004EBFB0:  8b 96 10 02 00 00     mov     edx, dword ptr [esi + 0x210]
  004EBFB6:  52                    push    edx
  004EBFB7:  57                    push    edi
  004EBFB8:  68 a6 00 00 00        push    0xa6
  004EBFBD:  e8 ae 0e 00 00        call    0x4ece70
  004EBFC2:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  004EBFC8:  50                    push    eax
  004EBFC9:  57                    push    edi
  004EBFCA:  68 a7 00 00 00        push    0xa7
  004EBFCF:  e8 9c 0e 00 00        call    0x4ece70
  004EBFD4:  83 c4 48              add     esp, 0x48
  004EBFD7:  56                    push    esi
  004EBFD8:  57                    push    edi
  004EBFD9:  68 2a 01 00 00        push    0x12a
  004EBFDE:  e8 1d 0e 00 00        call    0x4ece00
  004EBFE3:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  004EBFE6:  51                    push    ecx
  004EBFE7:  57                    push    edi
  004EBFE8:  68 2b 01 00 00        push    0x12b
  004EBFED:  e8 0e 0e 00 00        call    0x4ece00
  004EBFF2:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  004EBFF8:  52                    push    edx
  004EBFF9:  57                    push    edi
  004EBFFA:  68 2c 01 00 00        push    0x12c
  004EBFFF:  e8 fc 0d 00 00        call    0x4ece00
  004EC004:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  004EC00A:  50                    push    eax
  004EC00B:  57                    push    edi
  004EC00C:  68 2d 01 00 00        push    0x12d
  004EC011:  e8 ea 0d 00 00        call    0x4ece00
  004EC016:  8d 8e 30 01 00 00     lea     ecx, [esi + 0x130]
  004EC01C:  51                    push    ecx
  004EC01D:  57                    push    edi
  004EC01E:  68 2e 01 00 00        push    0x12e
  004EC023:  e8 d8 0d 00 00        call    0x4ece00
  004EC028:  8d 96 7c 01 00 00     lea     edx, [esi + 0x17c]
  004EC02E:  52                    push    edx
  004EC02F:  57                    push    edi
  004EC030:  68 2f 01 00 00        push    0x12f
  004EC035:  e8 c6 0d 00 00        call    0x4ece00
  004EC03A:  83 c4 48              add     esp, 0x48
  004EC03D:  8d 86 c8 01 00 00     lea     eax, [esi + 0x1c8]
  004EC043:  50                    push    eax
  004EC044:  57                    push    edi
  004EC045:  68 30 01 00 00        push    0x130
  004EC04A:  e8 b1 0d 00 00        call    0x4ece00
  004EC04F:  8d 8e 14 02 00 00     lea     ecx, [esi + 0x214]
  004EC055:  51                    push    ecx
  004EC056:  57                    push    edi
  004EC057:  68 31 01 00 00        push    0x131
  004EC05C:  e8 9f 0d 00 00        call    0x4ece00
  004EC061:  8d 56 14              lea     edx, [esi + 0x14]
  004EC064:  52                    push    edx
  004EC065:  57                    push    edi
  004EC066:  68 32 01 00 00        push    0x132
  004EC06B:  e8 90 0d 00 00        call    0x4ece00
  004EC070:  8d 46 60              lea     eax, [esi + 0x60]
  004EC073:  50                    push    eax
  004EC074:  57                    push    edi
  004EC075:  68 33 01 00 00        push    0x133
  004EC07A:  e8 81 0d 00 00        call    0x4ece00
  004EC07F:  8d 8e ac 00 00 00     lea     ecx, [esi + 0xac]
  004EC085:  51                    push    ecx
  004EC086:  57                    push    edi
  004EC087:  68 34 01 00 00        push    0x134
  004EC08C:  e8 6f 0d 00 00        call    0x4ece00
  004EC091:  8d 96 f8 00 00 00     lea     edx, [esi + 0xf8]
  004EC097:  52                    push    edx
  004EC098:  57                    push    edi
  004EC099:  68 35 01 00 00        push    0x135
  004EC09E:  e8 5d 0d 00 00        call    0x4ece00
  004EC0A3:  83 c4 48              add     esp, 0x48
  004EC0A6:  8d 86 44 01 00 00     lea     eax, [esi + 0x144]
  004EC0AC:  50                    push    eax
  004EC0AD:  57                    push    edi
  004EC0AE:  68 36 01 00 00        push    0x136
  004EC0B3:  e8 48 0d 00 00        call    0x4ece00
  004EC0B8:  8d 8e 90 01 00 00     lea     ecx, [esi + 0x190]
  004EC0BE:  51                    push    ecx
  004EC0BF:  57                    push    edi
  004EC0C0:  68 37 01 00 00        push    0x137
  004EC0C5:  e8 36 0d 00 00        call    0x4ece00
  004EC0CA:  8d 96 dc 01 00 00     lea     edx, [esi + 0x1dc]
  004EC0D0:  52                    push    edx
  004EC0D1:  57                    push    edi
  004EC0D2:  68 38 01 00 00        push    0x138
  004EC0D7:  e8 24 0d 00 00        call    0x4ece00
  004EC0DC:  81 c6 28 02 00 00     add     esi, 0x228
  004EC0E2:  56                    push    esi
  004EC0E3:  57                    push    edi
  004EC0E4:  68 39 01 00 00        push    0x139
  004EC0E9:  e8 12 0d 00 00        call    0x4ece00
  004EC0EE:  83 c4 30              add     esp, 0x30
  004EC0F1:  5f                    pop     edi
  004EC0F2:  5e                    pop     esi
  004EC0F3:  83 c4 0c              add     esp, 0xc
  004EC0F6:  c3                    ret     
  004EC0F7:  90                    nop     
  004EC0F8:  90                    nop     
  004EC0F9:  90                    nop     
  004EC0FA:  90                    nop     
  004EC0FB:  90                    nop     
  004EC0FC:  90                    nop     
  004EC0FD:  90                    nop     
  004EC0FE:  90                    nop     
  004EC0FF:  90                    nop     

; Function: sub_004EC100
; Address:  0x004EC100 - 0x004EC192 (146 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC100:
  004EC100:  83 ec 0c              sub     esp, 0xc
  004EC103:  56                    push    esi
  004EC104:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004EC108:  57                    push    edi
  004EC109:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004EC10D:  50                    push    eax
  004EC10E:  8d 54 24 0e           lea     edx, [esp + 0xe]
  004EC112:  51                    push    ecx
  004EC113:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC119:  8d 44 24 14           lea     eax, [esp + 0x14]
  004EC11D:  52                    push    edx
  004EC11E:  50                    push    eax
  004EC11F:  51                    push    ecx
  004EC120:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  004EC128:  c6 44 24 1e 00        mov     byte ptr [esp + 0x1e], 0
  004EC12D:  c6 44 24 1f 00        mov     byte ptr [esp + 0x1f], 0
  004EC132:  e8 89 f2 00 00        call    0x4fb3c0
  004EC137:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC13B:  8b f8                 mov     edi, eax
  004EC13D:  8d 57 08              lea     edx, [edi + 8]
  004EC140:  52                    push    edx
  004EC141:  56                    push    esi
  004EC142:  68 0f 01 00 00        push    0x10f
  004EC147:  e8 b4 0c 00 00        call    0x4ece00
  004EC14C:  33 c0                 xor     eax, eax
  004EC14E:  66 83 7f 6e 01        cmp     word ptr [edi + 0x6e], 1
  004EC153:  0f 95 c0              setne   al
  004EC156:  50                    push    eax
  004EC157:  56                    push    esi
  004EC158:  6a 1d                 push    0x1d
  004EC15A:  e8 11 0d 00 00        call    0x4ece70
  004EC15F:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC164:  83 c4 2c              add     esp, 0x2c
  004EC167:  83 f8 09              cmp     eax, 9
  004EC16A:  75 0c                 jne     0x4ec178
  004EC16C:  e8 7f d3 02 00        call    0x5194f0
  004EC171:  0f bf 48 24           movsx   ecx, word ptr [eax + 0x24]
  004EC175:  51                    push    ecx
  004EC176:  eb 02                 jmp     0x4ec17a
  004EC178:  6a 00                 push    0
  004EC17A:  56                    push    esi
  004EC17B:  6a 1c                 push    0x1c
  004EC17D:  e8 ee 0c 00 00        call    0x4ece70
  004EC182:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  004EC186:  83 c4 0c              add     esp, 0xc
  004EC189:  33 d2                 xor     edx, edx
  004EC18B:  84 c0                 test    al, al
  004EC18D:  0f 95 c2              setne   dl
  004EC190:  52                    push    edx
  004EC191:  56                    push    esi

; Function: sub_004EC192
; Address:  0x004EC192 - 0x004EC210 (126 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC192:
  004EC192:  6a 23                 push    0x23
  004EC194:  e8 d7 0c 00 00        call    0x4ece70
  004EC199:  8a 54 24 17           mov     dl, byte ptr [esp + 0x17]
  004EC19D:  33 c0                 xor     eax, eax
  004EC19F:  84 d2                 test    dl, dl
  004EC1A1:  0f 95 c0              setne   al
  004EC1A4:  50                    push    eax
  004EC1A5:  56                    push    esi
  004EC1A6:  6a 22                 push    0x22
  004EC1A8:  e8 c3 0c 00 00        call    0x4ece70
  004EC1AD:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC1B2:  83 c4 18              add     esp, 0x18
  004EC1B5:  83 f8 01              cmp     eax, 1
  004EC1B8:  75 3d                 jne     0x4ec1f7
  004EC1BA:  6a 00                 push    0
  004EC1BC:  68 c8 b6 5c 00        push    0x5cb6c8
  004EC1C1:  68 a8 b6 5c 00        push    0x5cb6a8
  004EC1C6:  6a 00                 push    0
  004EC1C8:  68 c0 53 5d 00        push    0x5d53c0
  004EC1CD:  e8 6e ad fc ff        call    0x4b6f40
  004EC1D2:  83 c4 04              add     esp, 4
  004EC1D5:  50                    push    eax
  004EC1D6:  e8 9c 36 0b 00        call    0x59f877
  004EC1DB:  8b 10                 mov     edx, dword ptr [eax]
  004EC1DD:  83 c4 14              add     esp, 0x14
  004EC1E0:  8b c8                 mov     ecx, eax
  004EC1E2:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004EC1E5:  50                    push    eax
  004EC1E6:  56                    push    esi
  004EC1E7:  6a 11                 push    0x11
  004EC1E9:  e8 82 0c 00 00        call    0x4ece70
  004EC1EE:  83 c4 0c              add     esp, 0xc
  004EC1F1:  5f                    pop     edi
  004EC1F2:  5e                    pop     esi
  004EC1F3:  83 c4 0c              add     esp, 0xc
  004EC1F6:  c3                    ret     
  004EC1F7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EC1FB:  50                    push    eax
  004EC1FC:  56                    push    esi
  004EC1FD:  6a 11                 push    0x11
  004EC1FF:  e8 6c 0c 00 00        call    0x4ece70
  004EC204:  83 c4 0c              add     esp, 0xc
  004EC207:  5f                    pop     edi
  004EC208:  5e                    pop     esi
  004EC209:  83 c4 0c              add     esp, 0xc
  004EC20C:  c3                    ret     
  004EC20D:  90                    nop     
  004EC20E:  90                    nop     
  004EC20F:  90                    nop     

; Function: sub_004EC210
; Address:  0x004EC210 - 0x004EC59F (911 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC210:
  004EC210:  83 ec 2c              sub     esp, 0x2c
  004EC213:  53                    push    ebx
  004EC214:  55                    push    ebp
  004EC215:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004EC219:  56                    push    esi
  004EC21A:  57                    push    edi
  004EC21B:  55                    push    ebp
  004EC21C:  e8 0f e8 ff ff        call    0x4eaa30
  004EC221:  e8 1a 64 01 00        call    0x502640
  004EC226:  50                    push    eax
  004EC227:  e8 b4 6c 01 00        call    0x502ee0
  004EC22C:  83 c4 08              add     esp, 8
  004EC22F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004EC233:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC238:  6a 00                 push    0
  004EC23A:  68 c8 b6 5c 00        push    0x5cb6c8
  004EC23F:  83 f8 01              cmp     eax, 1
  004EC242:  68 a8 b6 5c 00        push    0x5cb6a8
  004EC247:  6a 00                 push    0
  004EC249:  75 07                 jne     0x4ec252
  004EC24B:  68 c0 53 5d 00        push    0x5d53c0
  004EC250:  eb 05                 jmp     0x4ec257
  004EC252:  68 a4 7e 5d 00        push    0x5d7ea4
  004EC257:  e8 e4 ac fc ff        call    0x4b6f40
  004EC25C:  83 c4 04              add     esp, 4
  004EC25F:  50                    push    eax
  004EC260:  e8 12 36 0b 00        call    0x59f877
  004EC265:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC26B:  83 c4 14              add     esp, 0x14
  004EC26E:  8b fa                 mov     edi, edx
  004EC270:  83 ef 03              sub     edi, 3
  004EC273:  f7 df                 neg     edi
  004EC275:  1b ff                 sbb     edi, edi
  004EC277:  83 e7 f9              and     edi, 0xfffffff9
  004EC27A:  83 c7 08              add     edi, 8
  004EC27D:  83 fa 03              cmp     edx, 3
  004EC280:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004EC284:  0f 84 85 00 00 00     je      0x4ec30f
  004EC28A:  8b 10                 mov     edx, dword ptr [eax]
  004EC28C:  8b c8                 mov     ecx, eax
  004EC28E:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004EC291:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EC295:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC29A:  83 f8 06              cmp     eax, 6
  004EC29D:  74 70                 je      0x4ec30f
  004EC29F:  b9 07 00 00 00        mov     ecx, 7
  004EC2A4:  3b c1                 cmp     eax, ecx
  004EC2A6:  74 67                 je      0x4ec30f
  004EC2A8:  83 f8 08              cmp     eax, 8
  004EC2AB:  74 62                 je      0x4ec30f
  004EC2AD:  83 f8 04              cmp     eax, 4
  004EC2B0:  75 06                 jne     0x4ec2b8
  004EC2B2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EC2B6:  eb 5f                 jmp     0x4ec317
  004EC2B8:  83 f8 0a              cmp     eax, 0xa
  004EC2BB:  75 06                 jne     0x4ec2c3
  004EC2BD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EC2C1:  eb 54                 jmp     0x4ec317
  004EC2C3:  83 f8 05              cmp     eax, 5
  004EC2C6:  74 47                 je      0x4ec30f
  004EC2C8:  83 f8 02              cmp     eax, 2
  004EC2CB:  75 14                 jne     0x4ec2e1
  004EC2CD:  e8 8e 0f ff ff        call    0x4dd260
  004EC2D2:  8b f0                 mov     esi, eax
  004EC2D4:  e8 77 0f ff ff        call    0x4dd250
  004EC2D9:  2b f0                 sub     esi, eax
  004EC2DB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EC2DF:  eb 36                 jmp     0x4ec317
  004EC2E1:  83 f8 09              cmp     eax, 9
  004EC2E4:  75 24                 jne     0x4ec30a
  004EC2E6:  e8 05 d2 02 00        call    0x5194f0
  004EC2EB:  33 d2                 xor     edx, edx
  004EC2ED:  05 d4 00 00 00        add     eax, 0xd4
  004EC2F2:  b9 05 00 00 00        mov     ecx, 5
  004EC2F7:  66 83 38 00           cmp     word ptr [eax], 0
  004EC2FB:  74 01                 je      0x4ec2fe
  004EC2FD:  42                    inc     edx
  004EC2FE:  83 c0 04              add     eax, 4
  004EC301:  49                    dec     ecx
  004EC302:  75 f3                 jne     0x4ec2f7
  004EC304:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004EC308:  eb 0d                 jmp     0x4ec317
  004EC30A:  83 f8 0b              cmp     eax, 0xb
  004EC30D:  75 08                 jne     0x4ec317
  004EC30F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004EC317:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EC31B:  03 c7                 add     eax, edi
  004EC31D:  83 f8 08              cmp     eax, 8
  004EC320:  7e 0b                 jle     0x4ec32d
  004EC322:  b8 08 00 00 00        mov     eax, 8
  004EC327:  2b c7                 sub     eax, edi
  004EC329:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EC32D:  57                    push    edi
  004EC32E:  55                    push    ebp
  004EC32F:  6a 27                 push    0x27
  004EC331:  e8 3a 0b 00 00        call    0x4ece70
  004EC336:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004EC33A:  53                    push    ebx
  004EC33B:  55                    push    ebp
  004EC33C:  6a 28                 push    0x28
  004EC33E:  e8 2d 0b 00 00        call    0x4ece70
  004EC343:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC348:  83 c4 18              add     esp, 0x18
  004EC34B:  83 f8 04              cmp     eax, 4
  004EC34E:  75 2b                 jne     0x4ec37b
  004EC350:  03 df                 add     ebx, edi
  004EC352:  33 f6                 xor     esi, esi
  004EC354:  85 db                 test    ebx, ebx
  004EC356:  7e 51                 jle     0x4ec3a9
  004EC358:  56                    push    esi
  004EC359:  e8 e2 62 01 00        call    0x502640
  004EC35E:  50                    push    eax
  004EC35F:  e8 2c 66 01 00        call    0x502990
  004EC364:  50                    push    eax
  004EC365:  56                    push    esi
  004EC366:  55                    push    ebp
  004EC367:  68 47 02 00 00        push    0x247
  004EC36C:  e8 df 0b 00 00        call    0x4ecf50
  004EC371:  83 c4 18              add     esp, 0x18
  004EC374:  46                    inc     esi
  004EC375:  3b f3                 cmp     esi, ebx
  004EC377:  7c df                 jl      0x4ec358
  004EC379:  eb 2e                 jmp     0x4ec3a9
  004EC37B:  83 f8 02              cmp     eax, 2
  004EC37E:  74 29                 je      0x4ec3a9
  004EC380:  8d 2c 3b              lea     ebp, [ebx + edi]
  004EC383:  33 f6                 xor     esi, esi
  004EC385:  85 ed                 test    ebp, ebp
  004EC387:  7e 1c                 jle     0x4ec3a5
  004EC389:  8b dd                 mov     ebx, ebp
  004EC38B:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC38F:  53                    push    ebx
  004EC390:  56                    push    esi
  004EC391:  51                    push    ecx
  004EC392:  68 47 02 00 00        push    0x247
  004EC397:  e8 b4 0b 00 00        call    0x4ecf50
  004EC39C:  83 c4 10              add     esp, 0x10
  004EC39F:  46                    inc     esi
  004EC3A0:  4b                    dec     ebx
  004EC3A1:  3b f5                 cmp     esi, ebp
  004EC3A3:  7c e6                 jl      0x4ec38b
  004EC3A5:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004EC3A9:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EC3AD:  52                    push    edx
  004EC3AE:  57                    push    edi
  004EC3AF:  55                    push    ebp
  004EC3B0:  e8 fb ea ff ff        call    0x4eaeb0
  004EC3B5:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC3BA:  83 c4 0c              add     esp, 0xc
  004EC3BD:  33 ff                 xor     edi, edi
  004EC3BF:  83 f8 09              cmp     eax, 9
  004EC3C2:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004EC3C6:  0f 85 df 00 00 00     jne     0x4ec4ab
  004EC3CC:  e8 1f d1 02 00        call    0x5194f0
  004EC3D1:  8a 48 26              mov     cl, byte ptr [eax + 0x26]
  004EC3D4:  84 c9                 test    cl, cl
  004EC3D6:  0f 84 b6 01 00 00     je      0x4ec592
  004EC3DC:  8d 44 24 30           lea     eax, [esp + 0x30]
  004EC3E0:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004EC3E4:  50                    push    eax
  004EC3E5:  8d 54 24 17           lea     edx, [esp + 0x17]
  004EC3E9:  51                    push    ecx
  004EC3EA:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC3F0:  8d 44 24 34           lea     eax, [esp + 0x34]
  004EC3F4:  52                    push    edx
  004EC3F5:  50                    push    eax
  004EC3F6:  51                    push    ecx
  004EC3F7:  c7 44 24 30 02 00 00 00  mov     dword ptr [esp + 0x30], 2
  004EC3FF:  e8 bc ef 00 00        call    0x4fb3c0
  004EC404:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EC408:  8b e8                 mov     ebp, eax
  004EC40A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EC40E:  83 c4 14              add     esp, 0x14
  004EC411:  33 db                 xor     ebx, ebx
  004EC413:  8d 3c 02              lea     edi, [edx + eax]
  004EC416:  8b c3                 mov     eax, ebx
  004EC418:  b9 05 00 00 00        mov     ecx, 5
  004EC41D:  99                    cdq     
  004EC41E:  f7 f9                 idiv    ecx
  004EC420:  0f bf 84 55 8a 00 00 00  movsx   eax, word ptr [ebp + edx*2 + 0x8a]
  004EC428:  50                    push    eax
  004EC429:  e8 52 73 00 00        call    0x4f3780
  004EC42E:  8b f0                 mov     esi, eax
  004EC430:  e8 ab 37 ff ff        call    0x4dfbe0
  004EC435:  50                    push    eax
  004EC436:  68 60 07 00 00        push    0x760
  004EC43B:  e8 80 10 0b 00        call    0x59d4c0
  004EC440:  83 c4 0c              add     esp, 0xc
  004EC443:  85 c0                 test    eax, eax
  004EC445:  74 1e                 je      0x4ec465
  004EC447:  6a ff                 push    -1
  004EC449:  6a 00                 push    0
  004EC44B:  6a ff                 push    -1
  004EC44D:  68 00 ff ff ff        push    0xffffff00
  004EC452:  68 00 00 00 ff        push    0xff000000
  004EC457:  6a ff                 push    -1
  004EC459:  56                    push    esi
  004EC45A:  8b c8                 mov     ecx, eax
  004EC45C:  e8 9f 12 00 00        call    0x4ed700
  004EC461:  8b f0                 mov     esi, eax
  004EC463:  eb 02                 jmp     0x4ec467
  004EC465:  33 f6                 xor     esi, esi
  004EC467:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC46D:  a1 3c 86 5d 00        mov     eax, dword ptr [0x5d863c]
  004EC472:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC476:  6a 00                 push    0
  004EC478:  6a 00                 push    0
  004EC47A:  52                    push    edx
  004EC47B:  50                    push    eax
  004EC47C:  6a 08                 push    8
  004EC47E:  51                    push    ecx
  004EC47F:  57                    push    edi
  004EC480:  8b ce                 mov     ecx, esi
  004EC482:  e8 69 1c 00 00        call    0x4ee0f0
  004EC487:  85 f6                 test    esi, esi
  004EC489:  74 10                 je      0x4ec49b
  004EC48B:  8b ce                 mov     ecx, esi
  004EC48D:  e8 0e 13 00 00        call    0x4ed7a0
  004EC492:  56                    push    esi
  004EC493:  e8 58 10 0b 00        call    0x59d4f0
  004EC498:  83 c4 04              add     esp, 4
  004EC49B:  43                    inc     ebx
  004EC49C:  47                    inc     edi
  004EC49D:  83 fb 02              cmp     ebx, 2
  004EC4A0:  0f 8c 70 ff ff ff     jl      0x4ec416
  004EC4A6:  e9 e3 00 00 00        jmp     0x4ec58e
  004EC4AB:  85 c0                 test    eax, eax
  004EC4AD:  0f 85 df 00 00 00     jne     0x4ec592
  004EC4B3:  6a 05                 push    5
  004EC4B5:  e8 a6 b7 fe ff        call    0x4d7c60
  004EC4BA:  83 c4 04              add     esp, 4
  004EC4BD:  84 c0                 test    al, al
  004EC4BF:  0f 84 cd 00 00 00     je      0x4ec592
  004EC4C5:  8d 54 24 30           lea     edx, [esp + 0x30]
  004EC4C9:  8d 44 24 13           lea     eax, [esp + 0x13]
  004EC4CD:  52                    push    edx
  004EC4CE:  8d 4c 24 16           lea     ecx, [esp + 0x16]
  004EC4D2:  50                    push    eax
  004EC4D3:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC4D8:  8d 54 24 34           lea     edx, [esp + 0x34]
  004EC4DC:  51                    push    ecx
  004EC4DD:  52                    push    edx
  004EC4DE:  50                    push    eax
  004EC4DF:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  004EC4E7:  e8 d4 ee 00 00        call    0x4fb3c0
  004EC4EC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC4F0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004EC4F4:  83 c4 14              add     esp, 0x14
  004EC4F7:  8b e8                 mov     ebp, eax
  004EC4F9:  33 db                 xor     ebx, ebx
  004EC4FB:  8d 3c 11              lea     edi, [ecx + edx]
  004EC4FE:  8b c3                 mov     eax, ebx
  004EC500:  b9 05 00 00 00        mov     ecx, 5
  004EC505:  99                    cdq     
  004EC506:  f7 f9                 idiv    ecx
  004EC508:  0f bf 84 55 8a 00 00 00  movsx   eax, word ptr [ebp + edx*2 + 0x8a]
  004EC510:  50                    push    eax
  004EC511:  e8 6a 72 00 00        call    0x4f3780
  004EC516:  8b f0                 mov     esi, eax
  004EC518:  e8 c3 36 ff ff        call    0x4dfbe0
  004EC51D:  50                    push    eax
  004EC51E:  68 60 07 00 00        push    0x760
  004EC523:  e8 98 0f 0b 00        call    0x59d4c0
  004EC528:  83 c4 0c              add     esp, 0xc
  004EC52B:  85 c0                 test    eax, eax
  004EC52D:  74 1e                 je      0x4ec54d
  004EC52F:  6a ff                 push    -1
  004EC531:  6a 00                 push    0
  004EC533:  6a ff                 push    -1
  004EC535:  68 00 ff ff ff        push    0xffffff00
  004EC53A:  68 00 00 00 ff        push    0xff000000
  004EC53F:  6a ff                 push    -1
  004EC541:  56                    push    esi
  004EC542:  8b c8                 mov     ecx, eax
  004EC544:  e8 b7 11 00 00        call    0x4ed700
  004EC549:  8b f0                 mov     esi, eax
  004EC54B:  eb 02                 jmp     0x4ec54f
  004EC54D:  33 f6                 xor     esi, esi
  004EC54F:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC555:  a1 3c 86 5d 00        mov     eax, dword ptr [0x5d863c]
  004EC55A:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC55E:  6a 00                 push    0
  004EC560:  6a 00                 push    0
  004EC562:  52                    push    edx
  004EC563:  50                    push    eax
  004EC564:  6a 08                 push    8
  004EC566:  51                    push    ecx
  004EC567:  57                    push    edi
  004EC568:  8b ce                 mov     ecx, esi
  004EC56A:  e8 81 1b 00 00        call    0x4ee0f0
  004EC56F:  85 f6                 test    esi, esi
  004EC571:  74 10                 je      0x4ec583
  004EC573:  8b ce                 mov     ecx, esi
  004EC575:  e8 26 12 00 00        call    0x4ed7a0
  004EC57A:  56                    push    esi
  004EC57B:  e8 70 0f 0b 00        call    0x59d4f0
  004EC580:  83 c4 04              add     esp, 4
  004EC583:  43                    inc     ebx
  004EC584:  47                    inc     edi
  004EC585:  83 fb 04              cmp     ebx, 4
  004EC588:  0f 8c 70 ff ff ff     jl      0x4ec4fe
  004EC58E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC592:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004EC596:  33 d2                 xor     edx, edx
  004EC598:  85 ff                 test    edi, edi
  004EC59A:  0f 9f c2              setg    dl
  004EC59D:  52                    push    edx
  004EC59E:  53                    push    ebx

; Function: sub_004EC59F
; Address:  0x004EC59F - 0x004EC6A7 (264 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC59F:
  004EC59F:  6a 15                 push    0x15
  004EC5A1:  e8 ca 08 00 00        call    0x4ece70
  004EC5A6:  8d 44 24 24           lea     eax, [esp + 0x24]
  004EC5AA:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004EC5AE:  50                    push    eax
  004EC5AF:  8d 54 24 22           lea     edx, [esp + 0x22]
  004EC5B3:  51                    push    ecx
  004EC5B4:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC5BA:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004EC5BE:  52                    push    edx
  004EC5BF:  50                    push    eax
  004EC5C0:  51                    push    ecx
  004EC5C1:  e8 fa ed 00 00        call    0x4fb3c0
  004EC5C6:  83 c4 20              add     esp, 0x20
  004EC5C9:  8b f0                 mov     esi, eax
  004EC5CB:  85 ff                 test    edi, edi
  004EC5CD:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004EC5D1:  0f 8e ab 00 00 00     jle     0x4ec682
  004EC5D7:  0f bf ae 94 00 00 00  movsx   ebp, word ptr [esi + 0x94]
  004EC5DE:  55                    push    ebp
  004EC5DF:  53                    push    ebx
  004EC5E0:  6a 2e                 push    0x2e
  004EC5E2:  e8 89 08 00 00        call    0x4ece70
  004EC5E7:  8d 1c ad 00 00 00 00  lea     ebx, [ebp*4]
  004EC5EE:  53                    push    ebx
  004EC5EF:  e8 1c 0f 0b 00        call    0x59d510
  004EC5F4:  53                    push    ebx
  004EC5F5:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004EC5F9:  e8 12 0f 0b 00        call    0x59d510
  004EC5FE:  83 c4 14              add     esp, 0x14
  004EC601:  33 db                 xor     ebx, ebx
  004EC603:  85 ed                 test    ebp, ebp
  004EC605:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004EC609:  7e 4e                 jle     0x4ec659
  004EC60B:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC60F:  81 c6 a0 00 00 00     add     esi, 0xa0
  004EC615:  2b c8                 sub     ecx, eax
  004EC617:  8b f8                 mov     edi, eax
  004EC619:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EC61D:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004EC621:  8d 56 f6              lea     edx, [esi - 0xa]
  004EC624:  52                    push    edx
  004EC625:  8d 8b 12 01 00 00     lea     ecx, [ebx + 0x112]
  004EC62B:  50                    push    eax
  004EC62C:  51                    push    ecx
  004EC62D:  e8 ce 07 00 00        call    0x4ece00
  004EC632:  0f bf 16              movsx   edx, word ptr [esi]
  004EC635:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004EC639:  83 c4 0c              add     esp, 0xc
  004EC63C:  43                    inc     ebx
  004EC63D:  83 c6 0e              add     esi, 0xe
  004EC640:  89 14 38              mov     dword ptr [eax + edi], edx
  004EC643:  83 c7 04              add     edi, 4
  004EC646:  0f bf 4e f4           movsx   ecx, word ptr [esi - 0xc]
  004EC64A:  89 4f fc              mov     dword ptr [edi - 4], ecx
  004EC64D:  3b dd                 cmp     ebx, ebp
  004EC64F:  7c cc                 jl      0x4ec61d
  004EC651:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC655:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC659:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EC65D:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004EC661:  52                    push    edx
  004EC662:  55                    push    ebp
  004EC663:  53                    push    ebx
  004EC664:  68 44 01 00 00        push    0x144
  004EC669:  e8 32 08 00 00        call    0x4ecea0
  004EC66E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004EC672:  50                    push    eax
  004EC673:  55                    push    ebp
  004EC674:  53                    push    ebx
  004EC675:  68 45 01 00 00        push    0x145
  004EC67A:  e8 21 08 00 00        call    0x4ecea0
  004EC67F:  83 c4 20              add     esp, 0x20
  004EC682:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC686:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004EC68A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004EC68E:  8d 0c 38              lea     ecx, [eax + edi]
  004EC691:  03 cd                 add     ecx, ebp
  004EC693:  03 ca                 add     ecx, edx
  004EC695:  83 f9 09              cmp     ecx, 9
  004EC698:  7e 0f                 jle     0x4ec6a9
  004EC69A:  b8 09 00 00 00        mov     eax, 9
  004EC69F:  2b c7                 sub     eax, edi
  004EC6A1:  2b c5                 sub     eax, ebp
  004EC6A3:  2b c2                 sub     eax, edx

; Function: sub_004EC6A7
; Address:  0x004EC6A7 - 0x004EC73D (150 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC6A7:
  004EC6A7:  24 18                 and     al, 0x18
  004EC6A9:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC6AF:  83 f9 04              cmp     ecx, 4
  004EC6B2:  0f 85 ec 00 00 00     jne     0x4ec7a4
  004EC6B8:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004EC6BC:  8a 99 80 03 00 00     mov     bl, byte ptr [ecx + 0x380]
  004EC6C2:  84 db                 test    bl, bl
  004EC6C4:  0f 84 ea 00 00 00     je      0x4ec7b4
  004EC6CA:  83 f8 07              cmp     eax, 7
  004EC6CD:  c7 44 24 1c 07 00 00 00  mov     dword ptr [esp + 0x1c], 7
  004EC6D5:  7f 04                 jg      0x4ec6db
  004EC6D7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EC6DB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004EC6DF:  33 db                 xor     ebx, ebx
  004EC6E1:  85 d2                 test    edx, edx
  004EC6E3:  0f 8e cc 01 00 00     jle     0x4ec8b5
  004EC6E9:  81 c1 82 03 00 00     add     ecx, 0x382
  004EC6EF:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EC6F3:  66 8b 09              mov     cx, word ptr [ecx]
  004EC6F6:  66 85 c9              test    cx, cx
  004EC6F9:  0f 84 88 00 00 00     je      0x4ec787
  004EC6FF:  51                    push    ecx
  004EC700:  e8 db 70 00 00        call    0x4f37e0
  004EC705:  8b f0                 mov     esi, eax
  004EC707:  e8 d4 34 ff ff        call    0x4dfbe0
  004EC70C:  50                    push    eax
  004EC70D:  68 60 07 00 00        push    0x760
  004EC712:  e8 a9 0d 0b 00        call    0x59d4c0
  004EC717:  83 c4 0c              add     esp, 0xc
  004EC71A:  85 c0                 test    eax, eax
  004EC71C:  74 24                 je      0x4ec742
  004EC71E:  6a ff                 push    -1
  004EC720:  6a 00                 push    0
  004EC722:  68 00 00 ff ff        push    0xffff0000
  004EC727:  68 00 00 ff ff        push    0xffff0000
  004EC72C:  68 00 00 ff ff        push    0xffff0000
  004EC731:  68 00 00 ff ff        push    0xffff0000
  004EC736:  56                    push    esi
  004EC737:  8b c8                 mov     ecx, eax

; Function: sub_004EC73D
; Address:  0x004EC73D - 0x004EC7CB (142 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC73D:
  004EC73D:  00 8b f0 eb 02 33     add     byte ptr [ebx + 0x3302ebf0], cl
  004EC743:  f6 8b 15 8c e9 68 00  test    byte ptr [ebx + 0x68e98c15], 0
  004EC74A:  a1 40 86 5d 00        mov     eax, dword ptr [0x5d8640]
  004EC74F:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC753:  6a 00                 push    0
  004EC755:  6a 00                 push    0
  004EC757:  52                    push    edx
  004EC758:  8d 14 3b              lea     edx, [ebx + edi]
  004EC75B:  50                    push    eax
  004EC75C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004EC760:  03 d5                 add     edx, ebp
  004EC762:  6a 04                 push    4
  004EC764:  03 d0                 add     edx, eax
  004EC766:  51                    push    ecx
  004EC767:  52                    push    edx
  004EC768:  8b ce                 mov     ecx, esi
  004EC76A:  e8 81 19 00 00        call    0x4ee0f0
  004EC76F:  85 f6                 test    esi, esi
  004EC771:  74 10                 je      0x4ec783
  004EC773:  8b ce                 mov     ecx, esi
  004EC775:  e8 26 10 00 00        call    0x4ed7a0
  004EC77A:  56                    push    esi
  004EC77B:  e8 70 0d 0b 00        call    0x59d4f0
  004EC780:  83 c4 04              add     esp, 4
  004EC783:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC787:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC78B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004EC78F:  43                    inc     ebx
  004EC790:  83 c1 02              add     ecx, 2
  004EC793:  3b da                 cmp     ebx, edx
  004EC795:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EC799:  0f 8c 54 ff ff ff     jl      0x4ec6f3
  004EC79F:  e9 11 01 00 00        jmp     0x4ec8b5
  004EC7A4:  83 f9 05              cmp     ecx, 5
  004EC7A7:  75 0b                 jne     0x4ec7b4
  004EC7A9:  33 c0                 xor     eax, eax
  004EC7AB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EC7AF:  e9 01 01 00 00        jmp     0x4ec8b5
  004EC7B4:  85 c0                 test    eax, eax
  004EC7B6:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004EC7BE:  0f 8e f1 00 00 00     jle     0x4ec8b5
  004EC7C4:  8d 04 2f              lea     eax, [edi + ebp]
  004EC7C7:  03 c2                 add     eax, edx

; Function: sub_004EC7CB
; Address:  0x004EC7CB - 0x004EC8E0 (277 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC7CB:
  004EC7CB:  24 28                 and     al, 0x28
  004EC7CD:  eb 04                 jmp     0x4ec7d3
  004EC7CF:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC7D3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EC7D7:  b9 07 00 00 00        mov     ecx, 7
  004EC7DC:  99                    cdq     
  004EC7DD:  f7 f9                 idiv    ecx
  004EC7DF:  66 8b 54 56 7c        mov     dx, word ptr [esi + edx*2 + 0x7c]
  004EC7E4:  52                    push    edx
  004EC7E5:  e8 f6 6f 00 00        call    0x4f37e0
  004EC7EA:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004EC7EE:  e8 0d 9e 04 00        call    0x536600
  004EC7F3:  8b d8                 mov     ebx, eax
  004EC7F5:  c1 e3 18              shl     ebx, 0x18
  004EC7F8:  e8 03 9e 04 00        call    0x536600
  004EC7FD:  8b f8                 mov     edi, eax
  004EC7FF:  81 e7 ff 00 00 00     and     edi, 0xff
  004EC805:  c1 e7 10              shl     edi, 0x10
  004EC808:  e8 f3 9d 04 00        call    0x536600
  004EC80D:  33 c9                 xor     ecx, ecx
  004EC80F:  8a e8                 mov     ch, al
  004EC811:  8b e9                 mov     ebp, ecx
  004EC813:  e8 e8 9d 04 00        call    0x536600
  004EC818:  8b f0                 mov     esi, eax
  004EC81A:  81 e6 ff 00 00 00     and     esi, 0xff
  004EC820:  0b f5                 or      esi, ebp
  004EC822:  0b f7                 or      esi, edi
  004EC824:  0b f3                 or      esi, ebx
  004EC826:  e8 b5 33 ff ff        call    0x4dfbe0
  004EC82B:  50                    push    eax
  004EC82C:  68 60 07 00 00        push    0x760
  004EC831:  e8 8a 0c 0b 00        call    0x59d4c0
  004EC836:  83 c4 0c              add     esp, 0xc
  004EC839:  85 c0                 test    eax, eax
  004EC83B:  74 18                 je      0x4ec855
  004EC83D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004EC841:  6a ff                 push    -1
  004EC843:  6a 00                 push    0
  004EC845:  56                    push    esi
  004EC846:  56                    push    esi
  004EC847:  56                    push    esi
  004EC848:  56                    push    esi
  004EC849:  52                    push    edx
  004EC84A:  8b c8                 mov     ecx, eax
  004EC84C:  e8 af 0e 00 00        call    0x4ed700
  004EC851:  8b f0                 mov     esi, eax
  004EC853:  eb 02                 jmp     0x4ec857
  004EC855:  33 f6                 xor     esi, esi
  004EC857:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC85C:  8b 0d 40 86 5d 00     mov     ecx, dword ptr [0x5d8640]
  004EC862:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004EC866:  6a 00                 push    0
  004EC868:  6a 00                 push    0
  004EC86A:  50                    push    eax
  004EC86B:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EC86F:  51                    push    ecx
  004EC870:  6a 04                 push    4
  004EC872:  52                    push    edx
  004EC873:  50                    push    eax
  004EC874:  8b ce                 mov     ecx, esi
  004EC876:  e8 75 18 00 00        call    0x4ee0f0
  004EC87B:  85 f6                 test    esi, esi
  004EC87D:  74 10                 je      0x4ec88f
  004EC87F:  8b ce                 mov     ecx, esi
  004EC881:  e8 1a 0f 00 00        call    0x4ed7a0
  004EC886:  56                    push    esi
  004EC887:  e8 64 0c 0b 00        call    0x59d4f0
  004EC88C:  83 c4 04              add     esp, 4
  004EC88F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EC893:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004EC897:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC89B:  41                    inc     ecx
  004EC89C:  46                    inc     esi
  004EC89D:  3b c8                 cmp     ecx, eax
  004EC89F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EC8A3:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004EC8A7:  0f 8c 22 ff ff ff     jl      0x4ec7cf
  004EC8AD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC8B1:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004EC8B5:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC8B9:  03 c7                 add     eax, edi
  004EC8BB:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004EC8BF:  03 c5                 add     eax, ebp
  004EC8C1:  03 c7                 add     eax, edi
  004EC8C3:  50                    push    eax
  004EC8C4:  51                    push    ecx
  004EC8C5:  6a 26                 push    0x26
  004EC8C7:  e8 a4 05 00 00        call    0x4ece70
  004EC8CC:  83 c4 0c              add     esp, 0xc
  004EC8CF:  5f                    pop     edi
  004EC8D0:  5e                    pop     esi
  004EC8D1:  5d                    pop     ebp
  004EC8D2:  5b                    pop     ebx
  004EC8D3:  83 c4 2c              add     esp, 0x2c
  004EC8D6:  c3                    ret     
  004EC8D7:  90                    nop     
  004EC8D8:  90                    nop     
  004EC8D9:  90                    nop     
  004EC8DA:  90                    nop     
  004EC8DB:  90                    nop     
  004EC8DC:  90                    nop     
  004EC8DD:  90                    nop     
  004EC8DE:  90                    nop     
  004EC8DF:  90                    nop     