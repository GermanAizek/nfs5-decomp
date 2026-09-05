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