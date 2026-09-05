; Function: sub_0048DC10
; Address:  0x0048DC10 - 0x0048E04D (1085 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DC10:
  0048DC10:  81 ec 88 00 00 00     sub     esp, 0x88
  0048DC16:  53                    push    ebx
  0048DC17:  55                    push    ebp
  0048DC18:  8b e9                 mov     ebp, ecx
  0048DC1A:  33 db                 xor     ebx, ebx
  0048DC1C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DC22:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DC25:  3b cb                 cmp     ecx, ebx
  0048DC27:  0f 84 ba 04 00 00     je      0x48e0e7
  0048DC2D:  3b c3                 cmp     eax, ebx
  0048DC2F:  75 0a                 jne     0x48dc3b
  0048DC31:  39 19                 cmp     dword ptr [ecx], ebx
  0048DC33:  0f 84 ae 04 00 00     je      0x48e0e7
  0048DC39:  eb 2a                 jmp     0x48dc65
  0048DC3B:  83 f8 01              cmp     eax, 1
  0048DC3E:  75 0b                 jne     0x48dc4b
  0048DC40:  39 59 04              cmp     dword ptr [ecx + 4], ebx
  0048DC43:  0f 84 9e 04 00 00     je      0x48e0e7
  0048DC49:  eb 1a                 jmp     0x48dc65
  0048DC4B:  83 f8 02              cmp     eax, 2
  0048DC4E:  0f 85 93 04 00 00     jne     0x48e0e7
  0048DC54:  53                    push    ebx
  0048DC55:  e8 46 f5 0c 00        call    0x55d1a0
  0048DC5A:  83 c4 04              add     esp, 4
  0048DC5D:  85 c0                 test    eax, eax
  0048DC5F:  0f 84 82 04 00 00     je      0x48e0e7
  0048DC65:  8b cd                 mov     ecx, ebp
  0048DC67:  e8 d4 fe ff ff        call    0x48db40
  0048DC6C:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0048DC73:  6a 34                 push    0x34
  0048DC75:  3b c3                 cmp     eax, ebx
  0048DC77:  75 30                 jne     0x48dca9
  0048DC79:  8d 44 24 60           lea     eax, [esp + 0x60]
  0048DC7D:  53                    push    ebx
  0048DC7E:  50                    push    eax
  0048DC7F:  e8 dc cb 0a 00        call    0x53a860
  0048DC84:  6a 1f                 push    0x1f
  0048DC86:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0048DC8A:  68 b4 e6 5c 00        push    0x5ce6b4
  0048DC8F:  51                    push    ecx
  0048DC90:  e8 1b 31 11 00        call    0x5a0db0
  0048DC95:  83 c4 18              add     esp, 0x18
  0048DC98:  88 5c 24 7b           mov     byte ptr [esp + 0x7b], bl
  0048DC9C:  c7 84 24 8c 00 00 00 08 00 00 00  mov     dword ptr [esp + 0x8c], 8
  0048DCA7:  eb 0e                 jmp     0x48dcb7
  0048DCA9:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048DCAD:  50                    push    eax
  0048DCAE:  52                    push    edx
  0048DCAF:  e8 ec 2c 0a 00        call    0x5309a0
  0048DCB4:  83 c4 0c              add     esp, 0xc
  0048DCB7:  56                    push    esi
  0048DCB8:  57                    push    edi
  0048DCB9:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0048DCBD:  83 c9 ff              or      ecx, 0xffffffff
  0048DCC0:  33 c0                 xor     eax, eax
  0048DCC2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCC4:  f7 d1                 not     ecx
  0048DCC6:  49                    dec     ecx
  0048DCC7:  75 24                 jne     0x48dced
  0048DCC9:  bf a4 e7 5c 00        mov     edi, 0x5ce7a4
  0048DCCE:  83 c9 ff              or      ecx, 0xffffffff
  0048DCD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCD3:  f7 d1                 not     ecx
  0048DCD5:  2b f9                 sub     edi, ecx
  0048DCD7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DCDB:  8b c1                 mov     eax, ecx
  0048DCDD:  8b f7                 mov     esi, edi
  0048DCDF:  8b fa                 mov     edi, edx
  0048DCE1:  c1 e9 02              shr     ecx, 2
  0048DCE4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DCE6:  8b c8                 mov     ecx, eax
  0048DCE8:  83 e1 03              and     ecx, 3
  0048DCEB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DCED:  bf 6c e6 5c 00        mov     edi, 0x5ce66c
  0048DCF2:  83 c9 ff              or      ecx, 0xffffffff
  0048DCF5:  33 c0                 xor     eax, eax
  0048DCF7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DCFB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCFD:  f7 d1                 not     ecx
  0048DCFF:  2b f9                 sub     edi, ecx
  0048DD01:  8b f7                 mov     esi, edi
  0048DD03:  8b fa                 mov     edi, edx
  0048DD05:  8b d1                 mov     edx, ecx
  0048DD07:  83 c9 ff              or      ecx, 0xffffffff
  0048DD0A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD0C:  8b ca                 mov     ecx, edx
  0048DD0E:  4f                    dec     edi
  0048DD0F:  c1 e9 02              shr     ecx, 2
  0048DD12:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DD14:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DD19:  8b ca                 mov     ecx, edx
  0048DD1B:  83 e1 03              and     ecx, 3
  0048DD1E:  3b c3                 cmp     eax, ebx
  0048DD20:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DD22:  8d 78 2c              lea     edi, [eax + 0x2c]
  0048DD25:  75 05                 jne     0x48dd2c
  0048DD27:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048DD2C:  83 c9 ff              or      ecx, 0xffffffff
  0048DD2F:  33 c0                 xor     eax, eax
  0048DD31:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD33:  f7 d1                 not     ecx
  0048DD35:  2b f9                 sub     edi, ecx
  0048DD37:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DD3B:  8b f7                 mov     esi, edi
  0048DD3D:  8b fa                 mov     edi, edx
  0048DD3F:  8b d1                 mov     edx, ecx
  0048DD41:  83 c9 ff              or      ecx, 0xffffffff
  0048DD44:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD46:  8b ca                 mov     ecx, edx
  0048DD48:  4f                    dec     edi
  0048DD49:  c1 e9 02              shr     ecx, 2
  0048DD4C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DD4E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DD53:  8b ca                 mov     ecx, edx
  0048DD55:  83 e1 03              and     ecx, 3
  0048DD58:  3b c3                 cmp     eax, ebx
  0048DD5A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DD5C:  74 75                 je      0x48ddd3
  0048DD5E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048DD61:  74 70                 je      0x48ddd3
  0048DD63:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048DD69:  75 68                 jne     0x48ddd3
  0048DD6B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048DD71:  74 60                 je      0x48ddd3
  0048DD73:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048DD79:  7c 58                 jl      0x48ddd3
  0048DD7B:  6a 4c                 push    0x4c
  0048DD7D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048DD81:  53                    push    ebx
  0048DD82:  50                    push    eax
  0048DD83:  c6 44 24 20 b4        mov     byte ptr [esp + 0x20], 0xb4
  0048DD88:  88 5c 24 21           mov     byte ptr [esp + 0x21], bl
  0048DD8C:  88 5c 24 22           mov     byte ptr [esp + 0x22], bl
  0048DD90:  88 5c 24 23           mov     byte ptr [esp + 0x23], bl
  0048DD94:  e8 c7 ca 0a 00        call    0x53a860
  0048DD99:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0048DD9D:  6a 34                 push    0x34
  0048DD9F:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0048DDA3:  51                    push    ecx
  0048DDA4:  52                    push    edx
  0048DDA5:  e8 f6 2b 0a 00        call    0x5309a0
  0048DDAA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0048DDAD:  83 c4 18              add     esp, 0x18
  0048DDB0:  88 5c 24 63           mov     byte ptr [esp + 0x63], bl
  0048DDB4:  88 5c 24 62           mov     byte ptr [esp + 0x62], bl
  0048DDB8:  88 5c 24 61           mov     byte ptr [esp + 0x61], bl
  0048DDBC:  88 5c 24 60           mov     byte ptr [esp + 0x60], bl
  0048DDC0:  8b 08                 mov     ecx, dword ptr [eax]
  0048DDC2:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DDC6:  6a 50                 push    0x50
  0048DDC8:  52                    push    edx
  0048DDC9:  8b 01                 mov     eax, dword ptr [ecx]
  0048DDCB:  53                    push    ebx
  0048DDCC:  ff 10                 call    dword ptr [eax]
  0048DDCE:  e9 d7 02 00 00        jmp     0x48e0aa
  0048DDD3:  38 9d c1 00 00 00     cmp     byte ptr [ebp + 0xc1], bl
  0048DDD9:  0f 84 80 00 00 00     je      0x48de5f
  0048DDDF:  38 9d be 00 00 00     cmp     byte ptr [ebp + 0xbe], bl
  0048DDE5:  0f 84 db 00 00 00     je      0x48dec6
  0048DDEB:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DDEE:  3b c3                 cmp     eax, ebx
  0048DDF0:  75 1b                 jne     0x48de0d
  0048DDF2:  8b cd                 mov     ecx, ebp
  0048DDF4:  e8 27 0b 00 00        call    0x48e920
  0048DDF9:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DDFF:  3b cb                 cmp     ecx, ebx
  0048DE01:  74 5c                 je      0x48de5f
  0048DE03:  53                    push    ebx
  0048DE04:  53                    push    ebx
  0048DE05:  53                    push    ebx
  0048DE06:  e8 f5 02 00 00        call    0x48e100
  0048DE0B:  eb 52                 jmp     0x48de5f
  0048DE0D:  83 f8 02              cmp     eax, 2
  0048DE10:  75 1c                 jne     0x48de2e
  0048DE12:  8b cd                 mov     ecx, ebp
  0048DE14:  e8 07 0b 00 00        call    0x48e920
  0048DE19:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DE1F:  3b cb                 cmp     ecx, ebx
  0048DE21:  74 3c                 je      0x48de5f
  0048DE23:  53                    push    ebx
  0048DE24:  53                    push    ebx
  0048DE25:  6a 02                 push    2
  0048DE27:  e8 d4 02 00 00        call    0x48e100
  0048DE2C:  eb 31                 jmp     0x48de5f
  0048DE2E:  8a 85 c6 00 00 00     mov     al, byte ptr [ebp + 0xc6]
  0048DE34:  8b cd                 mov     ecx, ebp
  0048DE36:  3a c3                 cmp     al, bl
  0048DE38:  74 20                 je      0x48de5a
  0048DE3A:  e8 d1 fc ff ff        call    0x48db10
  0048DE3F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0048DE42:  53                    push    ebx
  0048DE43:  53                    push    ebx
  0048DE44:  68 00 00 00 80        push    0x80000000
  0048DE49:  68 00 00 00 80        push    0x80000000
  0048DE4E:  68 ba 00 00 00        push    0xba
  0048DE53:  e8 d8 ec ff ff        call    0x48cb30
  0048DE58:  eb 05                 jmp     0x48de5f
  0048DE5A:  e8 c1 0a 00 00        call    0x48e920
  0048DE5F:  38 9d be 00 00 00     cmp     byte ptr [ebp + 0xbe], bl
  0048DE65:  74 5f                 je      0x48dec6
  0048DE67:  6a 4c                 push    0x4c
  0048DE69:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048DE6D:  53                    push    ebx
  0048DE6E:  50                    push    eax
  0048DE6F:  c6 44 24 20 b4        mov     byte ptr [esp + 0x20], 0xb4
  0048DE74:  88 5c 24 21           mov     byte ptr [esp + 0x21], bl
  0048DE78:  88 5c 24 22           mov     byte ptr [esp + 0x22], bl
  0048DE7C:  88 5c 24 23           mov     byte ptr [esp + 0x23], bl
  0048DE80:  e8 db c9 0a 00        call    0x53a860
  0048DE85:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0048DE89:  6a 34                 push    0x34
  0048DE8B:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0048DE8F:  51                    push    ecx
  0048DE90:  52                    push    edx
  0048DE91:  e8 0a 2b 0a 00        call    0x5309a0
  0048DE96:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0048DE99:  83 c4 18              add     esp, 0x18
  0048DE9C:  88 5c 24 63           mov     byte ptr [esp + 0x63], bl
  0048DEA0:  88 5c 24 62           mov     byte ptr [esp + 0x62], bl
  0048DEA4:  88 5c 24 61           mov     byte ptr [esp + 0x61], bl
  0048DEA8:  88 5c 24 60           mov     byte ptr [esp + 0x60], bl
  0048DEAC:  8b 08                 mov     ecx, dword ptr [eax]
  0048DEAE:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DEB2:  6a 50                 push    0x50
  0048DEB4:  52                    push    edx
  0048DEB5:  8b 01                 mov     eax, dword ptr [ecx]
  0048DEB7:  53                    push    ebx
  0048DEB8:  ff 10                 call    dword ptr [eax]
  0048DEBA:  c6 85 c6 00 00 00 01  mov     byte ptr [ebp + 0xc6], 1
  0048DEC1:  e9 e4 01 00 00        jmp     0x48e0aa
  0048DEC6:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DEC9:  c7 45 24 02 00 00 00  mov     dword ptr [ebp + 0x24], 2
  0048DED0:  3b c3                 cmp     eax, ebx
  0048DED2:  0f 85 94 00 00 00     jne     0x48df6c
  0048DED8:  8b 45 00              mov     eax, dword ptr [ebp]
  0048DEDB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048DEDF:  a0 28 e7 5c 00        mov     al, byte ptr [0x5ce728]
  0048DEE4:  3a c3                 cmp     al, bl
  0048DEE6:  0f 84 a8 00 00 00     je      0x48df94
  0048DEEC:  6a 34                 push    0x34
  0048DEEE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048DEF2:  53                    push    ebx
  0048DEF3:  51                    push    ecx
  0048DEF4:  88 1d 28 e7 5c 00     mov     byte ptr [0x5ce728], bl
  0048DEFA:  e8 61 c9 0a 00        call    0x53a860
  0048DEFF:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0048DF06:  83 c4 0c              add     esp, 0xc
  0048DF09:  3b c3                 cmp     eax, ebx
  0048DF0B:  75 28                 jne     0x48df35
  0048DF0D:  bf b4 e6 5c 00        mov     edi, 0x5ce6b4
  0048DF12:  83 c9 ff              or      ecx, 0xffffffff
  0048DF15:  33 c0                 xor     eax, eax
  0048DF17:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DF1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DF1D:  f7 d1                 not     ecx
  0048DF1F:  2b f9                 sub     edi, ecx
  0048DF21:  8b c1                 mov     eax, ecx
  0048DF23:  8b f7                 mov     esi, edi
  0048DF25:  8b fa                 mov     edi, edx
  0048DF27:  c1 e9 02              shr     ecx, 2
  0048DF2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DF2C:  8b c8                 mov     ecx, eax
  0048DF2E:  83 e1 03              and     ecx, 3
  0048DF31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DF33:  eb 10                 jmp     0x48df45
  0048DF35:  6a 34                 push    0x34
  0048DF37:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048DF3B:  50                    push    eax
  0048DF3C:  51                    push    ecx
  0048DF3D:  e8 5e 2a 0a 00        call    0x5309a0
  0048DF42:  83 c4 0c              add     esp, 0xc
  0048DF45:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048DF49:  53                    push    ebx
  0048DF4A:  53                    push    ebx
  0048DF4B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048DF4F:  53                    push    ebx
  0048DF50:  52                    push    edx
  0048DF51:  68 70 29 5b 00        push    0x5b2970
  0048DF56:  50                    push    eax
  0048DF57:  68 f0 1c 41 00        push    0x411cf0
  0048DF5C:  e8 1f b1 0c 00        call    0x559080
  0048DF61:  50                    push    eax
  0048DF62:  e8 49 c6 0c 00        call    0x55a5b0
  0048DF67:  83 c4 20              add     esp, 0x20
  0048DF6A:  eb 28                 jmp     0x48df94
  0048DF6C:  83 f8 01              cmp     eax, 1
  0048DF6F:  75 16                 jne     0x48df87
  0048DF71:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048DF74:  8b 15 80 29 5b 00     mov     edx, dword ptr [0x5b2980]
  0048DF7A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048DF7E:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0048DF85:  eb 0d                 jmp     0x48df94
  0048DF87:  83 f8 02              cmp     eax, 2
  0048DF8A:  75 08                 jne     0x48df94
  0048DF8C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0048DF94:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0048DF97:  8b cd                 mov     ecx, ebp
  0048DF99:  e8 82 09 00 00        call    0x48e920
  0048DF9E:  83 fe 01              cmp     esi, 1
  0048DFA1:  75 0c                 jne     0x48dfaf
  0048DFA3:  e8 e8 e7 ff ff        call    0x48c790
  0048DFA8:  c6 85 c7 00 00 00 01  mov     byte ptr [ebp + 0xc7], 1
  0048DFAF:  6a 14                 push    0x14
  0048DFB1:  e8 da f4 10 00        call    0x59d490
  0048DFB6:  83 c4 04              add     esp, 4
  0048DFB9:  3b c3                 cmp     eax, ebx
  0048DFBB:  74 36                 je      0x48dff3
  0048DFBD:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DFC3:  3b cb                 cmp     ecx, ebx
  0048DFC5:  8d 51 2c              lea     edx, [ecx + 0x2c]
  0048DFC8:  75 05                 jne     0x48dfcf
  0048DFCA:  ba a0 e7 5c 00        mov     edx, 0x5ce7a0
  0048DFCF:  53                    push    ebx
  0048DFD0:  68 30 6d 5e 00        push    0x5e6d30
  0048DFD5:  8d 8d a8 00 00 00     lea     ecx, [ebp + 0xa8]
  0048DFDB:  52                    push    edx
  0048DFDC:  51                    push    ecx
  0048DFDD:  68 9c e7 5c 00        push    0x5ce79c
  0048DFE2:  55                    push    ebp
  0048DFE3:  68 50 ed 48 00        push    0x48ed50
  0048DFE8:  6a 03                 push    3
  0048DFEA:  8b c8                 mov     ecx, eax
  0048DFEC:  e8 af cc ff ff        call    0x48aca0
  0048DFF1:  eb 02                 jmp     0x48dff5
  0048DFF3:  33 c0                 xor     eax, eax
  0048DFF5:  6a 08                 push    8
  0048DFF7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0048DFFA:  e8 91 f4 10 00        call    0x59d490
  0048DFFF:  83 c4 04              add     esp, 4
  0048E002:  3b c3                 cmp     eax, ebx
  0048E004:  74 0a                 je      0x48e010
  0048E006:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0048E009:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E00C:  89 10                 mov     dword ptr [eax], edx
  0048E00E:  eb 02                 jmp     0x48e012
  0048E010:  33 c0                 xor     eax, eax
  0048E012:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048E016:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0048E019:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0048E01C:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E01F:  3b f8                 cmp     edi, eax
  0048E021:  89 75 28              mov     dword ptr [ebp + 0x28], esi
  0048E024:  0f 94 c0              sete    al
  0048E027:  88 85 c1 00 00 00     mov     byte ptr [ebp + 0xc1], al
  0048E02D:  89 5d 24              mov     dword ptr [ebp + 0x24], ebx
  0048E030:  88 9d c0 00 00 00     mov     byte ptr [ebp + 0xc0], bl
  0048E036:  88 9d c6 00 00 00     mov     byte ptr [ebp + 0xc6], bl
  0048E03C:  88 9d bf 00 00 00     mov     byte ptr [ebp + 0xbf], bl
  0048E042:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx