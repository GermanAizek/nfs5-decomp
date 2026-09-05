; Function: sub_0047EB36
; Address:  0x0047EB36 - 0x0047EE50 (794 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EB36:
  0047EB36:  8b c1                 mov     eax, ecx
  0047EB38:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EB3F:  8a 11                 mov     dl, byte ptr [ecx]
  0047EB41:  80 fa 7d              cmp     dl, 0x7d
  0047EB44:  0f 84 3b 03 00 00     je      0x47ee85
  0047EB4A:  68 28 e4 5c 00        push    0x5ce428
  0047EB4F:  50                    push    eax
  0047EB50:  8d 5c 24 34           lea     ebx, [esp + 0x34]
  0047EB54:  8b e8                 mov     ebp, eax
  0047EB56:  e8 65 e9 ff ff        call    0x47d4c0
  0047EB5B:  83 c4 08              add     esp, 8
  0047EB5E:  84 c0                 test    al, al
  0047EB60:  0f 84 95 00 00 00     je      0x47ebfb
  0047EB66:  bf 28 e4 5c 00        mov     edi, 0x5ce428
  0047EB6B:  83 c9 ff              or      ecx, 0xffffffff
  0047EB6E:  33 c0                 xor     eax, eax
  0047EB70:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EB72:  f7 d1                 not     ecx
  0047EB74:  49                    dec     ecx
  0047EB75:  8b f1                 mov     esi, ecx
  0047EB77:  03 f5                 add     esi, ebp
  0047EB79:  85 f6                 test    esi, esi
  0047EB7B:  74 7e                 je      0x47ebfb
  0047EB7D:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047EB80:  75 01                 jne     0x47eb83
  0047EB82:  46                    inc     esi
  0047EB83:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EB8A:  6a 3b                 push    0x3b
  0047EB8C:  51                    push    ecx
  0047EB8D:  e8 fe 20 12 00        call    0x5a0c90
  0047EB92:  83 c4 08              add     esp, 8
  0047EB95:  85 c0                 test    eax, eax
  0047EB97:  74 62                 je      0x47ebfb
  0047EB99:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047EBA0:  6a 3b                 push    0x3b
  0047EBA2:  52                    push    edx
  0047EBA3:  e8 e8 20 12 00        call    0x5a0c90
  0047EBA8:  83 c4 08              add     esp, 8
  0047EBAB:  40                    inc     eax
  0047EBAC:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EBB3:  8a 06                 mov     al, byte ptr [esi]
  0047EBB5:  3c 3b                 cmp     al, 0x3b
  0047EBB7:  74 0b                 je      0x47ebc4
  0047EBB9:  88 03                 mov     byte ptr [ebx], al
  0047EBBB:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047EBBE:  43                    inc     ebx
  0047EBBF:  46                    inc     esi
  0047EBC0:  3c 3b                 cmp     al, 0x3b
  0047EBC2:  75 f5                 jne     0x47ebb9
  0047EBC4:  c6 03 00              mov     byte ptr [ebx], 0
  0047EBC7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047EBCB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047EBCF:  33 f6                 xor     esi, esi
  0047EBD1:  0f be 4c 34 10        movsx   ecx, byte ptr [esp + esi + 0x10]
  0047EBD6:  51                    push    ecx
  0047EBD7:  e8 60 1f 12 00        call    0x5a0b3c
  0047EBDC:  83 c4 04              add     esp, 4
  0047EBDF:  88 44 34 24           mov     byte ptr [esp + esi + 0x24], al
  0047EBE3:  46                    inc     esi
  0047EBE4:  83 fe 04              cmp     esi, 4
  0047EBE7:  7c e8                 jl      0x47ebd1
  0047EBE9:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  0047EBF0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047EBF4:  89 10                 mov     dword ptr [eax], edx
  0047EBF6:  e9 7a 02 00 00        jmp     0x47ee75
  0047EBFB:  8b ac 24 30 01 00 00  mov     ebp, dword ptr [esp + 0x130]
  0047EC02:  68 1c e4 5c 00        push    0x5ce41c
  0047EC07:  55                    push    ebp
  0047EC08:  8d 5c 24 34           lea     ebx, [esp + 0x34]
  0047EC0C:  e8 af e8 ff ff        call    0x47d4c0
  0047EC11:  83 c4 08              add     esp, 8
  0047EC14:  84 c0                 test    al, al
  0047EC16:  0f 84 96 00 00 00     je      0x47ecb2
  0047EC1C:  bf 1c e4 5c 00        mov     edi, 0x5ce41c
  0047EC21:  83 c9 ff              or      ecx, 0xffffffff
  0047EC24:  33 c0                 xor     eax, eax
  0047EC26:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EC28:  f7 d1                 not     ecx
  0047EC2A:  49                    dec     ecx
  0047EC2B:  8b f1                 mov     esi, ecx
  0047EC2D:  03 f5                 add     esi, ebp
  0047EC2F:  85 f6                 test    esi, esi
  0047EC31:  74 7f                 je      0x47ecb2
  0047EC33:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047EC36:  75 01                 jne     0x47ec39
  0047EC38:  46                    inc     esi
  0047EC39:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EC40:  6a 3b                 push    0x3b
  0047EC42:  51                    push    ecx
  0047EC43:  e8 48 20 12 00        call    0x5a0c90
  0047EC48:  83 c4 08              add     esp, 8
  0047EC4B:  85 c0                 test    eax, eax
  0047EC4D:  74 63                 je      0x47ecb2
  0047EC4F:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047EC56:  6a 3b                 push    0x3b
  0047EC58:  52                    push    edx
  0047EC59:  e8 32 20 12 00        call    0x5a0c90
  0047EC5E:  83 c4 08              add     esp, 8
  0047EC61:  40                    inc     eax
  0047EC62:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EC69:  8a 06                 mov     al, byte ptr [esi]
  0047EC6B:  3c 3b                 cmp     al, 0x3b
  0047EC6D:  74 0b                 je      0x47ec7a
  0047EC6F:  88 03                 mov     byte ptr [ebx], al
  0047EC71:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047EC74:  43                    inc     ebx
  0047EC75:  46                    inc     esi
  0047EC76:  3c 3b                 cmp     al, 0x3b
  0047EC78:  75 f5                 jne     0x47ec6f
  0047EC7A:  c6 03 00              mov     byte ptr [ebx], 0
  0047EC7D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047EC81:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047EC85:  33 f6                 xor     esi, esi
  0047EC87:  0f be 4c 34 10        movsx   ecx, byte ptr [esp + esi + 0x10]
  0047EC8C:  51                    push    ecx
  0047EC8D:  e8 aa 1e 12 00        call    0x5a0b3c
  0047EC92:  83 c4 04              add     esp, 4
  0047EC95:  88 44 34 14           mov     byte ptr [esp + esi + 0x14], al
  0047EC99:  46                    inc     esi
  0047EC9A:  83 fe 04              cmp     esi, 4
  0047EC9D:  7c e8                 jl      0x47ec87
  0047EC9F:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  0047ECA6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047ECAA:  89 50 04              mov     dword ptr [eax + 4], edx
  0047ECAD:  e9 c3 01 00 00        jmp     0x47ee75
  0047ECB2:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047ECB9:  68 10 e4 5c 00        push    0x5ce410
  0047ECBE:  51                    push    ecx
  0047ECBF:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0047ECC3:  e8 48 e8 ff ff        call    0x47d510
  0047ECC8:  8b f0                 mov     esi, eax
  0047ECCA:  83 c4 08              add     esp, 8
  0047ECCD:  85 f6                 test    esi, esi
  0047ECCF:  74 7f                 je      0x47ed50
  0047ECD1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047ECD4:  75 01                 jne     0x47ecd7
  0047ECD6:  46                    inc     esi
  0047ECD7:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047ECDE:  6a 3b                 push    0x3b
  0047ECE0:  52                    push    edx
  0047ECE1:  e8 aa 1f 12 00        call    0x5a0c90
  0047ECE6:  83 c4 08              add     esp, 8
  0047ECE9:  85 c0                 test    eax, eax
  0047ECEB:  74 63                 je      0x47ed50
  0047ECED:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047ECF4:  6a 3b                 push    0x3b
  0047ECF6:  50                    push    eax
  0047ECF7:  e8 94 1f 12 00        call    0x5a0c90
  0047ECFC:  83 c4 08              add     esp, 8
  0047ECFF:  40                    inc     eax
  0047ED00:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047ED07:  8a 06                 mov     al, byte ptr [esi]
  0047ED09:  3c 3b                 cmp     al, 0x3b
  0047ED0B:  74 0b                 je      0x47ed18
  0047ED0D:  88 07                 mov     byte ptr [edi], al
  0047ED0F:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047ED12:  47                    inc     edi
  0047ED13:  46                    inc     esi
  0047ED14:  3c 3b                 cmp     al, 0x3b
  0047ED16:  75 f5                 jne     0x47ed0d
  0047ED18:  c6 07 00              mov     byte ptr [edi], 0
  0047ED1B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047ED1F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047ED23:  33 f6                 xor     esi, esi
  0047ED25:  0f be 54 34 10        movsx   edx, byte ptr [esp + esi + 0x10]
  0047ED2A:  52                    push    edx
  0047ED2B:  e8 0c 1e 12 00        call    0x5a0b3c
  0047ED30:  83 c4 04              add     esp, 4
  0047ED33:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047ED37:  46                    inc     esi
  0047ED38:  83 fe 04              cmp     esi, 4
  0047ED3B:  7c e8                 jl      0x47ed25
  0047ED3D:  8b 8c 24 34 01 00 00  mov     ecx, dword ptr [esp + 0x134]
  0047ED44:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047ED48:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047ED4B:  e9 25 01 00 00        jmp     0x47ee75
  0047ED50:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047ED57:  68 00 e4 5c 00        push    0x5ce400
  0047ED5C:  52                    push    edx
  0047ED5D:  e8 ae e7 ff ff        call    0x47d510
  0047ED62:  8b f0                 mov     esi, eax
  0047ED64:  83 c4 08              add     esp, 8
  0047ED67:  85 f6                 test    esi, esi
  0047ED69:  74 4b                 je      0x47edb6
  0047ED6B:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047ED6E:  75 01                 jne     0x47ed71
  0047ED70:  46                    inc     esi
  0047ED71:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047ED78:  6a 3b                 push    0x3b
  0047ED7A:  50                    push    eax
  0047ED7B:  e8 10 1f 12 00        call    0x5a0c90
  0047ED80:  83 c4 08              add     esp, 8
  0047ED83:  85 c0                 test    eax, eax
  0047ED85:  74 2f                 je      0x47edb6
  0047ED87:  56                    push    esi
  0047ED88:  e8 3b 19 12 00        call    0x5a06c8
  0047ED8D:  8b 8c 24 38 01 00 00  mov     ecx, dword ptr [esp + 0x138]
  0047ED94:  8b 94 24 34 01 00 00  mov     edx, dword ptr [esp + 0x134]
  0047ED9B:  6a 3b                 push    0x3b
  0047ED9D:  52                    push    edx
  0047ED9E:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0047EDA1:  e8 ea 1e 12 00        call    0x5a0c90
  0047EDA6:  83 c4 0c              add     esp, 0xc
  0047EDA9:  40                    inc     eax
  0047EDAA:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EDB1:  e9 c6 00 00 00        jmp     0x47ee7c
  0047EDB6:  8d 84 24 30 01 00 00  lea     eax, [esp + 0x130]
  0047EDBD:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047EDC1:  50                    push    eax
  0047EDC2:  51                    push    ecx
  0047EDC3:  68 f4 e3 5c 00        push    0x5ce3f4
  0047EDC8:  e8 83 ea ff ff        call    0x47d850
  0047EDCD:  83 c4 0c              add     esp, 0xc
  0047EDD0:  84 c0                 test    al, al
  0047EDD2:  0f 84 9d 00 00 00     je      0x47ee75
  0047EDD8:  bb ec e3 5c 00        mov     ebx, 0x5ce3ec
  0047EDDD:  83 c9 ff              or      ecx, 0xffffffff
  0047EDE0:  8b fb                 mov     edi, ebx
  0047EDE2:  33 c0                 xor     eax, eax
  0047EDE4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EDE6:  f7 d1                 not     ecx
  0047EDE8:  49                    dec     ecx
  0047EDE9:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  0047EDED:  8b f1                 mov     esi, ecx
  0047EDEF:  8b d6                 mov     edx, esi
  0047EDF1:  4e                    dec     esi
  0047EDF2:  85 d2                 test    edx, edx
  0047EDF4:  74 1f                 je      0x47ee15
  0047EDF6:  8a 03                 mov     al, byte ptr [ebx]
  0047EDF8:  43                    inc     ebx
  0047EDF9:  0f be c0              movsx   eax, al
  0047EDFC:  50                    push    eax
  0047EDFD:  e8 56 19 12 00        call    0x5a0758
  0047EE02:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047EE06:  83 c4 04              add     esp, 4
  0047EE09:  45                    inc     ebp
  0047EE0A:  3b c8                 cmp     ecx, eax
  0047EE0C:  75 18                 jne     0x47ee26
  0047EE0E:  8b d6                 mov     edx, esi
  0047EE10:  4e                    dec     esi
  0047EE11:  85 d2                 test    edx, edx
  0047EE13:  75 e1                 jne     0x47edf6
  0047EE15:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  0047EE1C:  a1 94 25 5b 00        mov     eax, dword ptr [0x5b2594]
  0047EE21:  09 46 0c              or      dword ptr [esi + 0xc], eax
  0047EE24:  eb 07                 jmp     0x47ee2d
  0047EE26:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  0047EE2D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047EE31:  68 e0 e3 5c 00        push    0x5ce3e0
  0047EE36:  51                    push    ecx
  0047EE37:  e8 84 e6 ff ff        call    0x47d4c0
  0047EE3C:  83 c4 08              add     esp, 8
  0047EE3F:  84 c0                 test    al, al
  0047EE41:  74 0e                 je      0x47ee51
  0047EE43:  8b 15 a0 25 5b 00     mov     edx, dword ptr [0x5b25a0]
  0047EE49:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0047EE4C:  0b c2                 or      eax, edx