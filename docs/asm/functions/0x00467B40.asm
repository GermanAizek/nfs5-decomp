; Function: sub_00467B40
; Address:  0x00467B40 - 0x004680A7 (1383 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467B40:
  00467B40:  81 ec a4 00 00 00     sub     esp, 0xa4
  00467B46:  53                    push    ebx
  00467B47:  55                    push    ebp
  00467B48:  56                    push    esi
  00467B49:  8b f1                 mov     esi, ecx
  00467B4B:  57                    push    edi
  00467B4C:  33 db                 xor     ebx, ebx
  00467B4E:  8d 7e 14              lea     edi, [esi + 0x14]
  00467B51:  89 1e                 mov     dword ptr [esi], ebx
  00467B53:  8b cf                 mov     ecx, edi
  00467B55:  c7 46 04 9a 99 19 3e  mov     dword ptr [esi + 4], 0x3e19999a
  00467B5C:  c7 46 08 00 00 2f 44  mov     dword ptr [esi + 8], 0x442f0000
  00467B63:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00467B66:  e8 f5 ea ff ff        call    0x466660
  00467B6B:  8d 4e 34              lea     ecx, [esi + 0x34]
  00467B6E:  e8 ed ea ff ff        call    0x466660
  00467B73:  89 7e 54              mov     dword ptr [esi + 0x54], edi
  00467B76:  e8 25 c6 0e 00        call    0x5541a0
  00467B7B:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00467B7E:  8a 84 24 c0 00 00 00  mov     al, byte ptr [esp + 0xc0]
  00467B85:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00467B88:  88 46 60              mov     byte ptr [esi + 0x60], al
  00467B8B:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  00467B8E:  c7 46 68 01 00 00 00  mov     dword ptr [esi + 0x68], 1
  00467B95:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  00467B98:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  00467B9B:  89 5e 74              mov     dword ptr [esi + 0x74], ebx
  00467B9E:  89 35 10 60 62 00     mov     dword ptr [0x626010], esi
  00467BA4:  e8 f7 c5 0e 00        call    0x5541a0
  00467BA9:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  00467BAF:  ff 15 78 02 5b 00     call    dword ptr [0x5b0278]
  00467BB5:  8b f8                 mov     edi, eax
  00467BB7:  57                    push    edi
  00467BB8:  ff 15 6c 02 5b 00     call    dword ptr [0x5b026c]
  00467BBE:  8b e8                 mov     ebp, eax
  00467BC0:  6a 0c                 push    0xc
  00467BC2:  55                    push    ebp
  00467BC3:  ff 15 48 00 5b 00     call    dword ptr [0x5b0048]
  00467BC9:  55                    push    ebp
  00467BCA:  57                    push    edi
  00467BCB:  8b d8                 mov     ebx, eax
  00467BCD:  ff 15 8c 02 5b 00     call    dword ptr [0x5b028c]
  00467BD3:  8b 3d 88 02 5b 00     mov     edi, dword ptr [0x5b0288]
  00467BD9:  83 fb 08              cmp     ebx, 8
  00467BDC:  7d 2e                 jge     0x467c0c
  00467BDE:  53                    push    ebx
  00467BDF:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00467BE3:  68 bc d8 5c 00        push    0x5cd8bc
  00467BE8:  51                    push    ecx
  00467BE9:  e8 e1 78 13 00        call    0x59f4cf
  00467BEE:  83 c4 0c              add     esp, 0xc
  00467BF1:  8d 54 24 34           lea     edx, [esp + 0x34]
  00467BF5:  33 db                 xor     ebx, ebx
  00467BF7:  68 30 10 05 00        push    0x51030
  00467BFC:  68 a4 d8 5c 00        push    0x5cd8a4
  00467C01:  52                    push    edx
  00467C02:  53                    push    ebx
  00467C03:  ff d7                 call    edi
  00467C05:  e8 46 dd 0e 00        call    0x555950
  00467C0A:  eb 02                 jmp     0x467c0e
  00467C0C:  33 db                 xor     ebx, ebx
  00467C0E:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00467C15:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  00467C1C:  6a 08                 push    8
  00467C1E:  a3 d8 cb 69 00        mov     dword ptr [0x69cbd8], eax
  00467C23:  c7 05 dc cb 69 00 20 76 46 00  mov     dword ptr [0x69cbdc], 0x467620
  00467C2D:  c7 05 e0 cb 69 00 40 76 46 00  mov     dword ptr [0x69cbe0], 0x467640
  00467C37:  89 0d e8 cb 69 00     mov     dword ptr [0x69cbe8], ecx
  00467C3D:  e8 4e 58 13 00        call    0x59d490
  00467C42:  83 c4 04              add     esp, 4
  00467C45:  3b c3                 cmp     eax, ebx
  00467C47:  74 0a                 je      0x467c53
  00467C49:  53                    push    ebx
  00467C4A:  8b c8                 mov     ecx, eax
  00467C4C:  e8 1f 6d 0d 00        call    0x53e970
  00467C51:  eb 02                 jmp     0x467c55
  00467C53:  33 c0                 xor     eax, eax
  00467C55:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  00467C58:  8a 46 60              mov     al, byte ptr [esi + 0x60]
  00467C5B:  84 c0                 test    al, al
  00467C5D:  6a 24                 push    0x24
  00467C5F:  74 19                 je      0x467c7a
  00467C61:  e8 2a 58 13 00        call    0x59d490
  00467C66:  83 c4 04              add     esp, 4
  00467C69:  3b c3                 cmp     eax, ebx
  00467C6B:  74 26                 je      0x467c93
  00467C6D:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  00467C70:  8b c8                 mov     ecx, eax
  00467C72:  52                    push    edx
  00467C73:  e8 f8 d3 0e 00        call    0x555070
  00467C78:  eb 1b                 jmp     0x467c95
  00467C7A:  e8 11 58 13 00        call    0x59d490
  00467C7F:  83 c4 04              add     esp, 4
  00467C82:  3b c3                 cmp     eax, ebx
  00467C84:  74 0d                 je      0x467c93
  00467C86:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  00467C89:  51                    push    ecx
  00467C8A:  8b c8                 mov     ecx, eax
  00467C8C:  e8 1f da 0e 00        call    0x5556b0
  00467C91:  eb 02                 jmp     0x467c95
  00467C93:  33 c0                 xor     eax, eax
  00467C95:  8b c8                 mov     ecx, eax
  00467C97:  89 46 70              mov     dword ptr [esi + 0x70], eax
  00467C9A:  8b 11                 mov     edx, dword ptr [ecx]
  00467C9C:  ff 52 04              call    dword ptr [edx + 4]
  00467C9F:  84 c0                 test    al, al
  00467CA1:  75 15                 jne     0x467cb8
  00467CA3:  53                    push    ebx
  00467CA4:  68 b4 d7 5c 00        push    0x5cd7b4
  00467CA9:  68 74 d8 5c 00        push    0x5cd874
  00467CAE:  53                    push    ebx
  00467CAF:  ff d7                 call    edi
  00467CB1:  6a 01                 push    1
  00467CB3:  e8 c6 8c 13 00        call    0x5a097e
  00467CB8:  e8 03 69 fe ff        call    0x44e5c0
  00467CBD:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00467CC2:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467CC8:  53                    push    ebx
  00467CC9:  50                    push    eax
  00467CCA:  51                    push    ecx
  00467CCB:  53                    push    ebx
  00467CCC:  53                    push    ebx
  00467CCD:  53                    push    ebx
  00467CCE:  e8 ed de 0c 00        call    0x535bc0
  00467CD3:  a1 28 59 65 00        mov     eax, dword ptr [0x655928]
  00467CD8:  8b 3d 64 76 61 00     mov     edi, dword ptr [0x617664]
  00467CDE:  8b 15 30 59 65 00     mov     edx, dword ptr [0x655930]
  00467CE4:  8b 0d 2c 59 65 00     mov     ecx, dword ptr [0x65592c]
  00467CEA:  8b 2d 68 76 61 00     mov     ebp, dword ptr [0x617668]
  00467CF0:  83 c4 18              add     esp, 0x18
  00467CF3:  3b c7                 cmp     eax, edi
  00467CF5:  75 0c                 jne     0x467d03
  00467CF7:  3b cd                 cmp     ecx, ebp
  00467CF9:  75 08                 jne     0x467d03
  00467CFB:  3b 15 6c 76 61 00     cmp     edx, dword ptr [0x61766c]
  00467D01:  74 29                 je      0x467d2c
  00467D03:  3b c3                 cmp     eax, ebx
  00467D05:  75 04                 jne     0x467d0b
  00467D07:  8b c7                 mov     eax, edi
  00467D09:  8b cd                 mov     ecx, ebp
  00467D0B:  80 7e 60 00           cmp     byte ptr [esi + 0x60], 0
  00467D0F:  74 04                 je      0x467d15
  00467D11:  33 c0                 xor     eax, eax
  00467D13:  eb 0f                 jmp     0x467d24
  00467D15:  6a 01                 push    1
  00467D17:  6a 02                 push    2
  00467D19:  52                    push    edx
  00467D1A:  51                    push    ecx
  00467D1B:  50                    push    eax
  00467D1C:  e8 5f df 0c 00        call    0x535c80
  00467D21:  83 c4 14              add     esp, 0x14
  00467D24:  50                    push    eax
  00467D25:  8b ce                 mov     ecx, esi
  00467D27:  e8 64 06 00 00        call    0x468390
  00467D2C:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  00467D2F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00467D32:  89 46 74              mov     dword ptr [esi + 0x74], eax
  00467D35:  e8 66 2c 0d 00        call    0x53a9a0
  00467D3A:  68 00 00 80 01        push    0x1800000
  00467D3F:  e8 5c a8 0e 00        call    0x5525a0
  00467D44:  83 c4 04              add     esp, 4
  00467D47:  85 c0                 test    eax, eax
  00467D49:  68 00 00 80 01        push    0x1800000
  00467D4E:  74 07                 je      0x467d57
  00467D50:  68 48 d8 5c 00        push    0x5cd848
  00467D55:  eb 05                 jmp     0x467d5c
  00467D57:  68 1c d8 5c 00        push    0x5cd81c
  00467D5C:  e8 2a 7f 13 00        call    0x59fc8b
  00467D61:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467D67:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467D6D:  83 c4 08              add     esp, 8
  00467D70:  89 0d 38 ca 5d 00     mov     dword ptr [0x5dca38], ecx
  00467D76:  89 15 3c ca 5d 00     mov     dword ptr [0x5dca3c], edx
  00467D7C:  68 24 02 00 00        push    0x224
  00467D81:  e8 0a 57 13 00        call    0x59d490
  00467D86:  83 c4 04              add     esp, 4
  00467D89:  3b c3                 cmp     eax, ebx
  00467D8B:  74 0d                 je      0x467d9a
  00467D8D:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00467D90:  51                    push    ecx
  00467D91:  8b c8                 mov     ecx, eax
  00467D93:  e8 48 f5 0c 00        call    0x5372e0
  00467D98:  eb 02                 jmp     0x467d9c
  00467D9A:  33 c0                 xor     eax, eax
  00467D9C:  68 00 00 80 47        push    0x47800000
  00467DA1:  68 00 00 80 3f        push    0x3f800000
  00467DA6:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  00467DA9:  53                    push    ebx
  00467DAA:  db 05 3c ca 5d 00     fild    dword ptr [0x5dca3c]
  00467DB0:  53                    push    ebx
  00467DB1:  51                    push    ecx
  00467DB2:  d9 1c 24              fstp    dword ptr [esp]
  00467DB5:  db 05 38 ca 5d 00     fild    dword ptr [0x5dca38]
  00467DBB:  51                    push    ecx
  00467DBC:  8b c8                 mov     ecx, eax
  00467DBE:  d9 1c 24              fstp    dword ptr [esp]
  00467DC1:  e8 aa f5 0c 00        call    0x537370
  00467DC6:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00467DCC:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467DCF:  68 00 00 20 41        push    0x41200000
  00467DD4:  53                    push    ebx
  00467DD5:  68 00 00 80 3f        push    0x3f800000
  00467DDA:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00467DDE:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00467DE4:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00467DE8:  e8 b3 fa 0c 00        call    0x5378a0
  00467DED:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467DF0:  68 cd cc cc bd        push    0xbdcccccd
  00467DF5:  68 00 00 80 3f        push    0x3f800000
  00467DFA:  68 00 00 80 bf        push    0xbf800000
  00467DFF:  e8 0c 07 0d 00        call    0x538510
  00467E04:  8b c8                 mov     ecx, eax
  00467E06:  e8 45 03 0d 00        call    0x538150
  00467E0B:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00467E11:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  00467E15:  68 00 00 80 3f        push    0x3f800000
  00467E1A:  68 00 00 80 bf        push    0xbf800000
  00467E1F:  51                    push    ecx
  00467E20:  d9 1c 24              fstp    dword ptr [esp]
  00467E23:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  00467E29:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00467E2D:  51                    push    ecx
  00467E2E:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00467E32:  d9 1c 24              fstp    dword ptr [esp]
  00467E35:  e8 c6 02 0d 00        call    0x538100
  00467E3A:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467E3D:  8d 54 24 34           lea     edx, [esp + 0x34]
  00467E41:  52                    push    edx
  00467E42:  e8 c9 06 0d 00        call    0x538510
  00467E47:  8b c8                 mov     ecx, eax
  00467E49:  e8 82 02 0d 00        call    0x5380d0
  00467E4E:  51                    push    ecx
  00467E4F:  8b c4                 mov     eax, esp
  00467E51:  89 18                 mov     dword ptr [eax], ebx
  00467E53:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467E56:  81 c1 b8 00 00 00     add     ecx, 0xb8
  00467E5C:  e8 7f f3 ff ff        call    0x4671e0
  00467E61:  83 c8 ff              or      eax, 0xffffffff
  00467E64:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  00467E6C:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00467E74:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00467E7C:  c7 44 24 3c 00 ff 7f 3f  mov     dword ptr [esp + 0x3c], 0x3f7fff00
  00467E84:  c7 44 24 40 80 00 80 37  mov     dword ptr [esp + 0x40], 0x37800080
  00467E8C:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00467E90:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  00467E94:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00467E9C:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00467EA4:  c7 44 24 54 00 00 00 43  mov     dword ptr [esp + 0x54], 0x43000000
  00467EAC:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  00467EB4:  c7 44 24 5c 00 ff 7f 3f  mov     dword ptr [esp + 0x5c], 0x3f7fff00
  00467EBC:  c7 44 24 60 80 00 80 37  mov     dword ptr [esp + 0x60], 0x37800080
  00467EC4:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00467EC8:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  00467ECC:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00467ED4:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  00467EDC:  c7 44 24 74 00 00 00 43  mov     dword ptr [esp + 0x74], 0x43000000
  00467EE4:  c7 44 24 78 00 00 00 43  mov     dword ptr [esp + 0x78], 0x43000000
  00467EEC:  c7 44 24 7c 00 ff 7f 3f  mov     dword ptr [esp + 0x7c], 0x3f7fff00
  00467EF4:  c7 84 24 80 00 00 00 80 00 80 37  mov     dword ptr [esp + 0x80], 0x37800080
  00467EFF:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00467F06:  89 9c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebx
  00467F0D:  c7 84 24 8c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c], 0x3f800000
  00467F18:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  00467F23:  c7 84 24 94 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x94], 0
  00467F2E:  c7 84 24 98 00 00 00 00 00 00 43  mov     dword ptr [esp + 0x98], 0x43000000
  00467F39:  6a 02                 push    2
  00467F3B:  c7 84 24 a0 00 00 00 00 ff 7f 3f  mov     dword ptr [esp + 0xa0], 0x3f7fff00
  00467F46:  c7 84 24 a4 00 00 00 80 00 80 37  mov     dword ptr [esp + 0xa4], 0x37800080
  00467F51:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  00467F58:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  00467F5F:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  00467F6A:  c7 84 24 b4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb4], 0x3f800000
  00467F75:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00467F79:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00467F7D:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F83:  6a 07                 push    7
  00467F85:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00467F89:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F8F:  6a 0a                 push    0xa
  00467F91:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00467F95:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F9B:  6a 03                 push    3
  00467F9D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00467FA1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467FA7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00467FAB:  e8 c0 b9 0e 00        call    0x553970
  00467FB0:  53                    push    ebx
  00467FB1:  6a 02                 push    2
  00467FB3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FB9:  53                    push    ebx
  00467FBA:  6a 07                 push    7
  00467FBC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FC2:  6a 02                 push    2
  00467FC4:  6a 0a                 push    0xa
  00467FC6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FCC:  6a 1d                 push    0x1d
  00467FCE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467FD4:  6a 02                 push    2
  00467FD6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00467FDA:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00467FE0:  68 00 00 00 ff        push    0xff000000
  00467FE5:  6a 03                 push    3
  00467FE7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FED:  53                    push    ebx
  00467FEE:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00467FF4:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  00467FFA:  53                    push    ebx
  00467FFB:  6a 10                 push    0x10
  00467FFD:  6a 08                 push    8
  00467FFF:  6a 08                 push    8
  00468001:  e8 0a bf 0c 00        call    0x533f10
  00468006:  8b e8                 mov     ebp, eax
  00468008:  55                    push    ebp
  00468009:  e8 32 aa 0c 00        call    0x532a40
  0046800E:  68 00 00 00 ff        push    0xff000000
  00468013:  e8 a8 e3 0c 00        call    0x5363c0
  00468018:  83 c4 18              add     esp, 0x18
  0046801B:  33 ff                 xor     edi, edi
  0046801D:  6a 01                 push    1
  0046801F:  53                    push    ebx
  00468020:  57                    push    edi
  00468021:  e8 ca ce 0e 00        call    0x554ef0
  00468026:  83 c4 0c              add     esp, 0xc
  00468029:  47                    inc     edi
  0046802A:  83 ff 04              cmp     edi, 4
  0046802D:  7c ee                 jl      0x46801d
  0046802F:  68 14 d8 5c 00        push    0x5cd814
  00468034:  53                    push    ebx
  00468035:  53                    push    ebx
  00468036:  6a 04                 push    4
  00468038:  6a 08                 push    8
  0046803A:  6a 08                 push    8
  0046803C:  e8 ff ae 0e 00        call    0x552f40
  00468041:  8b f8                 mov     edi, eax
  00468043:  e8 78 b6 0e 00        call    0x5536c0
  00468048:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0046804B:  53                    push    ebx
  0046804C:  83 c0 10              add     eax, 0x10
  0046804F:  50                    push    eax
  00468050:  57                    push    edi
  00468051:  e8 fa b2 0e 00        call    0x553350
  00468056:  57                    push    edi
  00468057:  e8 c4 b9 0e 00        call    0x553a20
  0046805C:  83 c4 28              add     esp, 0x28
  0046805F:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00468066:  8d 54 24 74           lea     edx, [esp + 0x74]
  0046806A:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046806E:  51                    push    ecx
  0046806F:  52                    push    edx
  00468070:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00468074:  50                    push    eax
  00468075:  51                    push    ecx
  00468076:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0046807C:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  00468082:  53                    push    ebx
  00468083:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  00468089:  6a 02                 push    2
  0046808B:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00468091:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00468095:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00468098:  83 c0 fd              add     eax, -3
  0046809B:  83 f8 04              cmp     eax, 4
  0046809E:  77 23                 ja      0x4680c3
  004680A0:  ff 24 85 24 82 46 00  jmp     dword ptr [eax*4 + 0x468224]