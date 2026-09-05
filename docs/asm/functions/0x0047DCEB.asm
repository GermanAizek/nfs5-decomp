; Function: sub_0047DCEB
; Address:  0x0047DCEB - 0x0047DFE2 (759 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DCEB:
  0047DCEB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DCEF:  8a 08                 mov     cl, byte ptr [eax]
  0047DCF1:  80 f9 7d              cmp     cl, 0x7d
  0047DCF4:  0f 84 ec 02 00 00     je      0x47dfe6
  0047DCFA:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0047DCFE:  68 44 e2 5c 00        push    0x5ce244
  0047DD03:  50                    push    eax
  0047DD04:  8b d8                 mov     ebx, eax
  0047DD06:  e8 b5 f7 ff ff        call    0x47d4c0
  0047DD0B:  83 c4 08              add     esp, 8
  0047DD0E:  84 c0                 test    al, al
  0047DD10:  74 53                 je      0x47dd65
  0047DD12:  bf 44 e2 5c 00        mov     edi, 0x5ce244
  0047DD17:  83 c9 ff              or      ecx, 0xffffffff
  0047DD1A:  33 c0                 xor     eax, eax
  0047DD1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DD1E:  f7 d1                 not     ecx
  0047DD20:  49                    dec     ecx
  0047DD21:  8b f1                 mov     esi, ecx
  0047DD23:  03 f3                 add     esi, ebx
  0047DD25:  85 f6                 test    esi, esi
  0047DD27:  74 3c                 je      0x47dd65
  0047DD29:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DD2C:  75 01                 jne     0x47dd2f
  0047DD2E:  46                    inc     esi
  0047DD2F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DD33:  6a 3b                 push    0x3b
  0047DD35:  51                    push    ecx
  0047DD36:  e8 55 2f 12 00        call    0x5a0c90
  0047DD3B:  83 c4 08              add     esp, 8
  0047DD3E:  85 c0                 test    eax, eax
  0047DD40:  74 23                 je      0x47dd65
  0047DD42:  56                    push    esi
  0047DD43:  e8 12 27 12 00        call    0x5a045a
  0047DD48:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DD4C:  6a 3b                 push    0x3b
  0047DD4E:  52                    push    edx
  0047DD4F:  66 89 45 00           mov     word ptr [ebp], ax
  0047DD53:  e8 38 2f 12 00        call    0x5a0c90
  0047DD58:  83 c4 0c              add     esp, 0xc
  0047DD5B:  40                    inc     eax
  0047DD5C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DD60:  e9 6b 02 00 00        jmp     0x47dfd0
  0047DD65:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DD69:  68 3c e2 5c 00        push    0x5ce23c
  0047DD6E:  53                    push    ebx
  0047DD6F:  e8 4c f7 ff ff        call    0x47d4c0
  0047DD74:  83 c4 08              add     esp, 8
  0047DD77:  84 c0                 test    al, al
  0047DD79:  74 52                 je      0x47ddcd
  0047DD7B:  bf 3c e2 5c 00        mov     edi, 0x5ce23c
  0047DD80:  83 c9 ff              or      ecx, 0xffffffff
  0047DD83:  33 c0                 xor     eax, eax
  0047DD85:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DD87:  f7 d1                 not     ecx
  0047DD89:  49                    dec     ecx
  0047DD8A:  8b f1                 mov     esi, ecx
  0047DD8C:  03 f3                 add     esi, ebx
  0047DD8E:  85 f6                 test    esi, esi
  0047DD90:  74 3b                 je      0x47ddcd
  0047DD92:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DD95:  75 01                 jne     0x47dd98
  0047DD97:  46                    inc     esi
  0047DD98:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DD9C:  6a 3b                 push    0x3b
  0047DD9E:  50                    push    eax
  0047DD9F:  e8 ec 2e 12 00        call    0x5a0c90
  0047DDA4:  83 c4 08              add     esp, 8
  0047DDA7:  85 c0                 test    eax, eax
  0047DDA9:  74 22                 je      0x47ddcd
  0047DDAB:  56                    push    esi
  0047DDAC:  e8 17 29 12 00        call    0x5a06c8
  0047DDB1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047DDB5:  6a 3b                 push    0x3b
  0047DDB7:  d9 5d 04              fstp    dword ptr [ebp + 4]
  0047DDBA:  51                    push    ecx
  0047DDBB:  e8 d0 2e 12 00        call    0x5a0c90
  0047DDC0:  83 c4 0c              add     esp, 0xc
  0047DDC3:  40                    inc     eax
  0047DDC4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DDC8:  e9 03 02 00 00        jmp     0x47dfd0
  0047DDCD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DDD1:  68 34 e2 5c 00        push    0x5ce234
  0047DDD6:  53                    push    ebx
  0047DDD7:  e8 e4 f6 ff ff        call    0x47d4c0
  0047DDDC:  83 c4 08              add     esp, 8
  0047DDDF:  84 c0                 test    al, al
  0047DDE1:  74 52                 je      0x47de35
  0047DDE3:  bf 34 e2 5c 00        mov     edi, 0x5ce234
  0047DDE8:  83 c9 ff              or      ecx, 0xffffffff
  0047DDEB:  33 c0                 xor     eax, eax
  0047DDED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DDEF:  f7 d1                 not     ecx
  0047DDF1:  49                    dec     ecx
  0047DDF2:  8b f1                 mov     esi, ecx
  0047DDF4:  03 f3                 add     esi, ebx
  0047DDF6:  85 f6                 test    esi, esi
  0047DDF8:  74 3b                 je      0x47de35
  0047DDFA:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DDFD:  75 01                 jne     0x47de00
  0047DDFF:  46                    inc     esi
  0047DE00:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047DE04:  6a 3b                 push    0x3b
  0047DE06:  52                    push    edx
  0047DE07:  e8 84 2e 12 00        call    0x5a0c90
  0047DE0C:  83 c4 08              add     esp, 8
  0047DE0F:  85 c0                 test    eax, eax
  0047DE11:  74 22                 je      0x47de35
  0047DE13:  56                    push    esi
  0047DE14:  e8 af 28 12 00        call    0x5a06c8
  0047DE19:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047DE1D:  6a 3b                 push    0x3b
  0047DE1F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0047DE22:  50                    push    eax
  0047DE23:  e8 68 2e 12 00        call    0x5a0c90
  0047DE28:  83 c4 0c              add     esp, 0xc
  0047DE2B:  40                    inc     eax
  0047DE2C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DE30:  e9 9b 01 00 00        jmp     0x47dfd0
  0047DE35:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DE39:  68 2c e2 5c 00        push    0x5ce22c
  0047DE3E:  53                    push    ebx
  0047DE3F:  e8 7c f6 ff ff        call    0x47d4c0
  0047DE44:  83 c4 08              add     esp, 8
  0047DE47:  84 c0                 test    al, al
  0047DE49:  74 53                 je      0x47de9e
  0047DE4B:  bf 2c e2 5c 00        mov     edi, 0x5ce22c
  0047DE50:  83 c9 ff              or      ecx, 0xffffffff
  0047DE53:  33 c0                 xor     eax, eax
  0047DE55:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DE57:  f7 d1                 not     ecx
  0047DE59:  49                    dec     ecx
  0047DE5A:  8b f1                 mov     esi, ecx
  0047DE5C:  03 f3                 add     esi, ebx
  0047DE5E:  85 f6                 test    esi, esi
  0047DE60:  74 3c                 je      0x47de9e
  0047DE62:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DE65:  75 01                 jne     0x47de68
  0047DE67:  46                    inc     esi
  0047DE68:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DE6C:  6a 3b                 push    0x3b
  0047DE6E:  51                    push    ecx
  0047DE6F:  e8 1c 2e 12 00        call    0x5a0c90
  0047DE74:  83 c4 08              add     esp, 8
  0047DE77:  85 c0                 test    eax, eax
  0047DE79:  74 23                 je      0x47de9e
  0047DE7B:  56                    push    esi
  0047DE7C:  e8 d9 25 12 00        call    0x5a045a
  0047DE81:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DE85:  6a 3b                 push    0x3b
  0047DE87:  52                    push    edx
  0047DE88:  66 89 45 0c           mov     word ptr [ebp + 0xc], ax
  0047DE8C:  e8 ff 2d 12 00        call    0x5a0c90
  0047DE91:  83 c4 0c              add     esp, 0xc
  0047DE94:  40                    inc     eax
  0047DE95:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DE99:  e9 32 01 00 00        jmp     0x47dfd0
  0047DE9E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DEA2:  68 24 e2 5c 00        push    0x5ce224
  0047DEA7:  50                    push    eax
  0047DEA8:  e8 63 f6 ff ff        call    0x47d510
  0047DEAD:  8b f0                 mov     esi, eax
  0047DEAF:  83 c4 08              add     esp, 8
  0047DEB2:  85 f6                 test    esi, esi
  0047DEB4:  74 3c                 je      0x47def2
  0047DEB6:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DEB9:  75 01                 jne     0x47debc
  0047DEBB:  46                    inc     esi
  0047DEBC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DEC0:  6a 3b                 push    0x3b
  0047DEC2:  51                    push    ecx
  0047DEC3:  e8 c8 2d 12 00        call    0x5a0c90
  0047DEC8:  83 c4 08              add     esp, 8
  0047DECB:  85 c0                 test    eax, eax
  0047DECD:  74 23                 je      0x47def2
  0047DECF:  56                    push    esi
  0047DED0:  e8 85 25 12 00        call    0x5a045a
  0047DED5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DED9:  6a 3b                 push    0x3b
  0047DEDB:  52                    push    edx
  0047DEDC:  66 89 45 0e           mov     word ptr [ebp + 0xe], ax
  0047DEE0:  e8 ab 2d 12 00        call    0x5a0c90
  0047DEE5:  83 c4 0c              add     esp, 0xc
  0047DEE8:  40                    inc     eax
  0047DEE9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DEED:  e9 de 00 00 00        jmp     0x47dfd0
  0047DEF2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DEF6:  68 18 e2 5c 00        push    0x5ce218
  0047DEFB:  50                    push    eax
  0047DEFC:  e8 0f f6 ff ff        call    0x47d510
  0047DF01:  8b f0                 mov     esi, eax
  0047DF03:  83 c4 08              add     esp, 8
  0047DF06:  85 f6                 test    esi, esi
  0047DF08:  74 3c                 je      0x47df46
  0047DF0A:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DF0D:  75 01                 jne     0x47df10
  0047DF0F:  46                    inc     esi
  0047DF10:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DF14:  6a 3b                 push    0x3b
  0047DF16:  51                    push    ecx
  0047DF17:  e8 74 2d 12 00        call    0x5a0c90
  0047DF1C:  83 c4 08              add     esp, 8
  0047DF1F:  85 c0                 test    eax, eax
  0047DF21:  74 23                 je      0x47df46
  0047DF23:  56                    push    esi
  0047DF24:  e8 31 25 12 00        call    0x5a045a
  0047DF29:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DF2D:  6a 3b                 push    0x3b
  0047DF2F:  52                    push    edx
  0047DF30:  66 89 45 10           mov     word ptr [ebp + 0x10], ax
  0047DF34:  e8 57 2d 12 00        call    0x5a0c90
  0047DF39:  83 c4 0c              add     esp, 0xc
  0047DF3C:  40                    inc     eax
  0047DF3D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DF41:  e9 8a 00 00 00        jmp     0x47dfd0
  0047DF46:  8d 44 24 18           lea     eax, [esp + 0x18]
  0047DF4A:  8d 4d 12              lea     ecx, [ebp + 0x12]
  0047DF4D:  50                    push    eax
  0047DF4E:  51                    push    ecx
  0047DF4F:  68 08 e2 5c 00        push    0x5ce208
  0047DF54:  e8 97 f7 ff ff        call    0x47d6f0
  0047DF59:  83 c4 0c              add     esp, 0xc
  0047DF5C:  84 c0                 test    al, al
  0047DF5E:  75 6c                 jne     0x47dfcc
  0047DF60:  8d 54 24 18           lea     edx, [esp + 0x18]
  0047DF64:  8d 45 14              lea     eax, [ebp + 0x14]
  0047DF67:  52                    push    edx
  0047DF68:  50                    push    eax
  0047DF69:  68 00 e2 5c 00        push    0x5ce200
  0047DF6E:  e8 7d f7 ff ff        call    0x47d6f0
  0047DF73:  83 c4 0c              add     esp, 0xc
  0047DF76:  84 c0                 test    al, al
  0047DF78:  75 52                 jne     0x47dfcc
  0047DF7A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DF7E:  6a 3b                 push    0x3b
  0047DF80:  51                    push    ecx
  0047DF81:  e8 0a 2d 12 00        call    0x5a0c90
  0047DF86:  83 c4 08              add     esp, 8
  0047DF89:  85 c0                 test    eax, eax
  0047DF8B:  74 16                 je      0x47dfa3
  0047DF8D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047DF91:  6a 3b                 push    0x3b
  0047DF93:  52                    push    edx
  0047DF94:  e8 f7 2c 12 00        call    0x5a0c90
  0047DF99:  83 c4 08              add     esp, 8
  0047DF9C:  40                    inc     eax
  0047DF9D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DFA1:  eb 2d                 jmp     0x47dfd0
  0047DFA3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DFA7:  6a 7d                 push    0x7d
  0047DFA9:  50                    push    eax
  0047DFAA:  e8 e1 2c 12 00        call    0x5a0c90
  0047DFAF:  83 c4 08              add     esp, 8
  0047DFB2:  85 c0                 test    eax, eax
  0047DFB4:  74 2c                 je      0x47dfe2
  0047DFB6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DFBA:  6a 7d                 push    0x7d
  0047DFBC:  51                    push    ecx
  0047DFBD:  e8 ce 2c 12 00        call    0x5a0c90
  0047DFC2:  83 c4 08              add     esp, 8
  0047DFC5:  40                    inc     eax
  0047DFC6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DFCA:  eb 04                 jmp     0x47dfd0
  0047DFCC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DFD0:  80 38 7d              cmp     byte ptr [eax], 0x7d
  0047DFD3:  0f 85 25 fd ff ff     jne     0x47dcfe
  0047DFD9:  5f                    pop     edi
  0047DFDA:  5e                    pop     esi
  0047DFDB:  5d                    pop     ebp
  0047DFDC:  40                    inc     eax
  0047DFDD:  5b                    pop     ebx
  0047DFDE:  59                    pop     ecx
  0047DFDF:  c2 08 00              ret     8