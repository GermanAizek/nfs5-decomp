; Function: FEINTRO_sub_004DDCF0
; Address:  0x004DDCF0 - 0x004DE0E0 (1008 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DDCF0:
  004DDCF0:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  004DDCF4:  83 ec 7c              sub     esp, 0x7c
  004DDCF7:  84 c0                 test    al, al
  004DDCF9:  53                    push    ebx
  004DDCFA:  55                    push    ebp
  004DDCFB:  56                    push    esi
  004DDCFC:  57                    push    edi
  004DDCFD:  0f 84 dc 00 00 00     je      0x4ddddf
  004DDD03:  33 ff                 xor     edi, edi
  004DDD05:  8b ac 24 90 00 00 00  mov     ebp, dword ptr [esp + 0x90]
  004DDD0C:  8d 44 24 20           lea     eax, [esp + 0x20]
  004DDD10:  55                    push    ebp
  004DDD11:  57                    push    edi
  004DDD12:  68 d8 79 5d 00        push    0x5d79d8
  004DDD17:  50                    push    eax
  004DDD18:  e8 b2 17 0c 00        call    0x59f4cf
  004DDD1D:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004DDD23:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004DDD27:  51                    push    ecx
  004DDD28:  52                    push    edx
  004DDD29:  68 cc 79 5d 00        push    0x5d79cc
  004DDD2E:  68 bc e4 68 00        push    0x68e4bc
  004DDD33:  e8 97 17 0c 00        call    0x59f4cf
  004DDD38:  68 bc e4 68 00        push    0x68e4bc
  004DDD3D:  e8 de e3 0b 00        call    0x59c120
  004DDD42:  83 c4 24              add     esp, 0x24
  004DDD45:  85 c0                 test    eax, eax
  004DDD47:  75 44                 jne     0x4ddd8d
  004DDD49:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004DDD4E:  8b c5                 mov     eax, ebp
  004DDD50:  8a 10                 mov     dl, byte ptr [eax]
  004DDD52:  8a 1e                 mov     bl, byte ptr [esi]
  004DDD54:  8a ca                 mov     cl, dl
  004DDD56:  3a d3                 cmp     dl, bl
  004DDD58:  75 1e                 jne     0x4ddd78
  004DDD5A:  84 c9                 test    cl, cl
  004DDD5C:  74 16                 je      0x4ddd74
  004DDD5E:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DDD61:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DDD64:  8a ca                 mov     cl, dl
  004DDD66:  3a d3                 cmp     dl, bl
  004DDD68:  75 0e                 jne     0x4ddd78
  004DDD6A:  83 c0 02              add     eax, 2
  004DDD6D:  83 c6 02              add     esi, 2
  004DDD70:  84 c9                 test    cl, cl
  004DDD72:  75 dc                 jne     0x4ddd50
  004DDD74:  33 c0                 xor     eax, eax
  004DDD76:  eb 05                 jmp     0x4ddd7d
  004DDD78:  1b c0                 sbb     eax, eax
  004DDD7A:  83 d8 ff              sbb     eax, -1
  004DDD7D:  85 c0                 test    eax, eax
  004DDD7F:  74 0c                 je      0x4ddd8d
  004DDD81:  47                    inc     edi
  004DDD82:  83 ff 09              cmp     edi, 9
  004DDD85:  0f 8e 7a ff ff ff     jle     0x4ddd05
  004DDD8B:  eb 59                 jmp     0x4ddde6
  004DDD8D:  8b 35 c0 79 5d 00     mov     esi, dword ptr [0x5d79c0]
  004DDD93:  e8 48 28 02 00        call    0x5005e0
  004DDD98:  8a 10                 mov     dl, byte ptr [eax]
  004DDD9A:  8a 1e                 mov     bl, byte ptr [esi]
  004DDD9C:  8a ca                 mov     cl, dl
  004DDD9E:  3a d3                 cmp     dl, bl
  004DDDA0:  75 1e                 jne     0x4dddc0
  004DDDA2:  84 c9                 test    cl, cl
  004DDDA4:  74 16                 je      0x4dddbc
  004DDDA6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DDDA9:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DDDAC:  8a ca                 mov     cl, dl
  004DDDAE:  3a d3                 cmp     dl, bl
  004DDDB0:  75 0e                 jne     0x4dddc0
  004DDDB2:  83 c0 02              add     eax, 2
  004DDDB5:  83 c6 02              add     esi, 2
  004DDDB8:  84 c9                 test    cl, cl
  004DDDBA:  75 dc                 jne     0x4ddd98
  004DDDBC:  33 c0                 xor     eax, eax
  004DDDBE:  eb 05                 jmp     0x4dddc5
  004DDDC0:  1b c0                 sbb     eax, eax
  004DDDC2:  83 d8 ff              sbb     eax, -1
  004DDDC5:  85 c0                 test    eax, eax
  004DDDC7:  74 1d                 je      0x4ddde6
  004DDDC9:  e8 82 3a 02 00        call    0x501850
  004DDDCE:  50                    push    eax
  004DDDCF:  e8 0c 28 02 00        call    0x5005e0
  004DDDD4:  50                    push    eax
  004DDDD5:  e8 06 03 00 00        call    0x4de0e0
  004DDDDA:  83 c4 08              add     esp, 8
  004DDDDD:  eb 07                 jmp     0x4ddde6
  004DDDDF:  8b ac 24 90 00 00 00  mov     ebp, dword ptr [esp + 0x90]
  004DDDE6:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DDDEB:  55                    push    ebp
  004DDDEC:  50                    push    eax
  004DDDED:  68 cc 79 5d 00        push    0x5d79cc
  004DDDF2:  68 bc e4 68 00        push    0x68e4bc
  004DDDF7:  e8 d3 16 0c 00        call    0x59f4cf
  004DDDFC:  68 bc e4 68 00        push    0x68e4bc
  004DDE01:  e8 1a e3 0b 00        call    0x59c120
  004DDE06:  83 c4 14              add     esp, 0x14
  004DDE09:  85 c0                 test    eax, eax
  004DDE0B:  75 0a                 jne     0x4dde17
  004DDE0D:  5f                    pop     edi
  004DDE0E:  5e                    pop     esi
  004DDE0F:  5d                    pop     ebp
  004DDE10:  32 c0                 xor     al, al
  004DDE12:  5b                    pop     ebx
  004DDE13:  83 c4 7c              add     esp, 0x7c
  004DDE16:  c3                    ret     
  004DDE17:  68 bc e4 68 00        push    0x68e4bc
  004DDE1C:  e8 cf e3 0b 00        call    0x59c1f0
  004DDE21:  83 c4 04              add     esp, 4
  004DDE24:  8b d8                 mov     ebx, eax
  004DDE26:  68 30 7a 5d 00        push    0x5d7a30
  004DDE2B:  6a 01                 push    1
  004DDE2D:  e8 7e 1d 00 00        call    0x4dfbb0
  004DDE32:  83 c4 04              add     esp, 4
  004DDE35:  50                    push    eax
  004DDE36:  53                    push    ebx
  004DDE37:  e8 74 f3 0b 00        call    0x59d1b0
  004DDE3C:  8b e8                 mov     ebp, eax
  004DDE3E:  53                    push    ebx
  004DDE3F:  55                    push    ebp
  004DDE40:  68 bc e4 68 00        push    0x68e4bc
  004DDE45:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004DDE49:  e8 f2 e1 0b 00        call    0x59c040
  004DDE4E:  83 c4 18              add     esp, 0x18
  004DDE51:  85 c0                 test    eax, eax
  004DDE53:  75 0a                 jne     0x4dde5f
  004DDE55:  5f                    pop     edi
  004DDE56:  5e                    pop     esi
  004DDE57:  5d                    pop     ebp
  004DDE58:  32 c0                 xor     al, al
  004DDE5A:  5b                    pop     ebx
  004DDE5B:  83 c4 7c              add     esp, 0x7c
  004DDE5E:  c3                    ret     
  004DDE5F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DDE63:  8b c8                 mov     ecx, eax
  004DDE65:  2b cd                 sub     ecx, ebp
  004DDE67:  3b cb                 cmp     ecx, ebx
  004DDE69:  0f 8d df 00 00 00     jge     0x4ddf4e
  004DDE6F:  8d 54 24 34           lea     edx, [esp + 0x34]
  004DDE73:  50                    push    eax
  004DDE74:  52                    push    edx
  004DDE75:  e8 55 16 0c 00        call    0x59f4cf
  004DDE7A:  8d 7c 24 3c           lea     edi, [esp + 0x3c]
  004DDE7E:  83 c9 ff              or      ecx, 0xffffffff
  004DDE81:  33 c0                 xor     eax, eax
  004DDE83:  83 c4 08              add     esp, 8
  004DDE86:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DDE88:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DDE8C:  be 24 7a 5d 00        mov     esi, 0x5d7a24
  004DDE91:  f7 d1                 not     ecx
  004DDE93:  49                    dec     ecx
  004DDE94:  8d 4c 08 01           lea     ecx, [eax + ecx + 1]
  004DDE98:  8d 44 24 34           lea     eax, [esp + 0x34]
  004DDE9C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004DDEA0:  8a 10                 mov     dl, byte ptr [eax]
  004DDEA2:  8a ca                 mov     cl, dl
  004DDEA4:  3a 16                 cmp     dl, byte ptr [esi]
  004DDEA6:  75 1c                 jne     0x4ddec4
  004DDEA8:  84 c9                 test    cl, cl
  004DDEAA:  74 14                 je      0x4ddec0
  004DDEAC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DDEAF:  8a ca                 mov     cl, dl
  004DDEB1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DDEB4:  75 0e                 jne     0x4ddec4
  004DDEB6:  83 c0 02              add     eax, 2
  004DDEB9:  83 c6 02              add     esi, 2
  004DDEBC:  84 c9                 test    cl, cl
  004DDEBE:  75 e0                 jne     0x4ddea0
  004DDEC0:  33 c0                 xor     eax, eax
  004DDEC2:  eb 05                 jmp     0x4ddec9
  004DDEC4:  1b c0                 sbb     eax, eax
  004DDEC6:  83 d8 ff              sbb     eax, -1
  004DDEC9:  85 c0                 test    eax, eax
  004DDECB:  74 5e                 je      0x4ddf2b
  004DDECD:  8b 0d 88 e5 68 00     mov     ecx, dword ptr [0x68e588]
  004DDED3:  8d 44 24 34           lea     eax, [esp + 0x34]
  004DDED7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004DDEDB:  8d 54 24 14           lea     edx, [esp + 0x14]
  004DDEDF:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004DDEE3:  52                    push    edx
  004DDEE4:  50                    push    eax
  004DDEE5:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004DDEED:  e8 fe 0b 00 00        call    0x4deaf0
  004DDEF2:  8b 0d 88 e5 68 00     mov     ecx, dword ptr [0x68e588]
  004DDEF8:  8b 00                 mov     eax, dword ptr [eax]
  004DDEFA:  3b 01                 cmp     eax, dword ptr [ecx]
  004DDEFC:  0f 84 8f 00 00 00     je      0x4ddf91
  004DDF02:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004DDF05:  85 c0                 test    eax, eax
  004DDF07:  0f 84 84 00 00 00     je      0x4ddf91
  004DDF0D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DDF11:  6a 00                 push    0
  004DDF13:  52                    push    edx
  004DDF14:  ff d0                 call    eax
  004DDF16:  83 c4 08              add     esp, 8
  004DDF19:  84 c0                 test    al, al
  004DDF1B:  74 74                 je      0x4ddf91
  004DDF1D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DDF21:  8b c8                 mov     ecx, eax
  004DDF23:  2b cd                 sub     ecx, ebp
  004DDF25:  3b cb                 cmp     ecx, ebx
  004DDF27:  7f 68                 jg      0x4ddf91
  004DDF29:  eb 17                 jmp     0x4ddf42
  004DDF2B:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DDF2F:  6a 00                 push    0
  004DDF31:  52                    push    edx
  004DDF32:  e8 29 95 fd ff        call    0x4b7460
  004DDF37:  83 c4 08              add     esp, 8
  004DDF3A:  84 c0                 test    al, al
  004DDF3C:  74 53                 je      0x4ddf91
  004DDF3E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DDF42:  8b c8                 mov     ecx, eax
  004DDF44:  2b cd                 sub     ecx, ebp
  004DDF46:  3b cb                 cmp     ecx, ebx
  004DDF48:  0f 8c 21 ff ff ff     jl      0x4dde6f
  004DDF4E:  55                    push    ebp
  004DDF4F:  e8 7c f2 0b 00        call    0x59d1d0
  004DDF54:  8b ac 24 94 00 00 00  mov     ebp, dword ptr [esp + 0x94]
  004DDF5B:  8b 35 c0 79 5d 00     mov     esi, dword ptr [0x5d79c0]
  004DDF61:  83 c4 04              add     esp, 4
  004DDF64:  8b c5                 mov     eax, ebp
  004DDF66:  8d 7d 01              lea     edi, [ebp + 1]
  004DDF69:  8a 10                 mov     dl, byte ptr [eax]
  004DDF6B:  8a 1e                 mov     bl, byte ptr [esi]
  004DDF6D:  8a ca                 mov     cl, dl
  004DDF6F:  3a d3                 cmp     dl, bl
  004DDF71:  75 31                 jne     0x4ddfa4
  004DDF73:  84 c9                 test    cl, cl
  004DDF75:  74 16                 je      0x4ddf8d
  004DDF77:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DDF7A:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DDF7D:  8a ca                 mov     cl, dl
  004DDF7F:  3a d3                 cmp     dl, bl
  004DDF81:  75 21                 jne     0x4ddfa4
  004DDF83:  83 c0 02              add     eax, 2
  004DDF86:  83 c6 02              add     esi, 2
  004DDF89:  84 c9                 test    cl, cl
  004DDF8B:  75 dc                 jne     0x4ddf69
  004DDF8D:  33 c0                 xor     eax, eax
  004DDF8F:  eb 18                 jmp     0x4ddfa9
  004DDF91:  55                    push    ebp
  004DDF92:  e8 39 f2 0b 00        call    0x59d1d0
  004DDF97:  83 c4 04              add     esp, 4
  004DDF9A:  32 c0                 xor     al, al
  004DDF9C:  5f                    pop     edi
  004DDF9D:  5e                    pop     esi
  004DDF9E:  5d                    pop     ebp
  004DDF9F:  5b                    pop     ebx
  004DDFA0:  83 c4 7c              add     esp, 0x7c
  004DDFA3:  c3                    ret     
  004DDFA4:  1b c0                 sbb     eax, eax
  004DDFA6:  83 d8 ff              sbb     eax, -1
  004DDFA9:  85 c0                 test    eax, eax
  004DDFAB:  75 02                 jne     0x4ddfaf
  004DDFAD:  8b fd                 mov     edi, ebp
  004DDFAF:  57                    push    edi
  004DDFB0:  e8 3b 26 02 00        call    0x5005f0
  004DDFB5:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DDFBA:  50                    push    eax
  004DDFBB:  68 14 7a 5d 00        push    0x5d7a14
  004DDFC0:  68 20 e5 68 00        push    0x68e520
  004DDFC5:  e8 05 15 0c 00        call    0x59f4cf
  004DDFCA:  55                    push    ebp
  004DDFCB:  68 f4 e3 68 00        push    0x68e3f4
  004DDFD0:  e8 fa 14 0c 00        call    0x59f4cf
  004DDFD5:  bf f4 e3 68 00        mov     edi, 0x68e3f4
  004DDFDA:  83 c9 ff              or      ecx, 0xffffffff
  004DDFDD:  33 c0                 xor     eax, eax
  004DDFDF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DDFE1:  f7 d1                 not     ecx
  004DDFE3:  49                    dec     ecx
  004DDFE4:  51                    push    ecx
  004DDFE5:  68 f4 e3 68 00        push    0x68e3f4
  004DDFEA:  68 20 e5 68 00        push    0x68e520
  004DDFEF:  e8 2c e6 0b 00        call    0x59c620
  004DDFF4:  83 c4 24              add     esp, 0x24
  004DDFF7:  e8 a4 02 00 00        call    0x4de2a0
  004DDFFC:  e8 df 2d 02 00        call    0x500de0
  004DE001:  e8 ca 2a 00 00        call    0x4e0ad0
  004DE006:  6a 00                 push    0
  004DE008:  68 b8 5c 5d 00        push    0x5d5cb8
  004DE00D:  68 a8 b6 5c 00        push    0x5cb6a8
  004DE012:  6a 00                 push    0
  004DE014:  68 74 51 5d 00        push    0x5d5174
  004DE019:  e8 22 8f fd ff        call    0x4b6f40
  004DE01E:  83 c4 04              add     esp, 4
  004DE021:  50                    push    eax
  004DE022:  e8 50 18 0c 00        call    0x59f877
  004DE027:  83 c4 14              add     esp, 0x14
  004DE02A:  8b c8                 mov     ecx, eax
  004DE02C:  e8 2f 6f 01 00        call    0x4f4f60
  004DE031:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004DE035:  e8 76 cf ff ff        call    0x4dafb0
  004DE03A:  6a ff                 push    -1
  004DE03C:  e8 9f 25 02 00        call    0x5005e0
  004DE041:  50                    push    eax
  004DE042:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004DE046:  e8 65 b7 fa ff        call    0x4897b0
  004DE04B:  e8 50 02 00 00        call    0x4de2a0
  004DE050:  e8 9b ce 01 00        call    0x4faef0
  004DE055:  6a 00                 push    0
  004DE057:  68 c8 b6 5c 00        push    0x5cb6c8
  004DE05C:  68 a8 b6 5c 00        push    0x5cb6a8
  004DE061:  6a 00                 push    0
  004DE063:  68 f8 79 5d 00        push    0x5d79f8
  004DE068:  e8 d3 8e fd ff        call    0x4b6f40
  004DE06D:  83 c4 04              add     esp, 4
  004DE070:  50                    push    eax
  004DE071:  e8 01 18 0c 00        call    0x59f877
  004DE076:  8b 10                 mov     edx, dword ptr [eax]
  004DE078:  83 c4 14              add     esp, 0x14
  004DE07B:  8b c8                 mov     ecx, eax
  004DE07D:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004DE080:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004DE084:  c7 44 24 1c 00 00 80 3e  mov     dword ptr [esp + 0x1c], 0x3e800000
  004DE08C:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004DE090:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004DE096:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004DE09A:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004DE0A0:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004DE0A4:  df e0                 fnstsw  ax
  004DE0A6:  f6 c4 01              test    ah, 1
  004DE0A9:  8d 44 24 14           lea     eax, [esp + 0x14]
  004DE0AD:  75 04                 jne     0x4de0b3
  004DE0AF:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004DE0B3:  d9 00                 fld     dword ptr [eax]
  004DE0B5:  51                    push    ecx
  004DE0B6:  d9 1c 24              fstp    dword ptr [esp]
  004DE0B9:  6a 2e                 push    0x2e
  004DE0BB:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  004DE0C1:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004DE0C5:  e8 66 cf ff ff        call    0x4db030
  004DE0CA:  5f                    pop     edi
  004DE0CB:  5e                    pop     esi
  004DE0CC:  5d                    pop     ebp
  004DE0CD:  b0 01                 mov     al, 1
  004DE0CF:  5b                    pop     ebx
  004DE0D0:  83 c4 7c              add     esp, 0x7c
  004DE0D3:  c3                    ret     
  004DE0D4:  90                    nop     
  004DE0D5:  90                    nop     
  004DE0D6:  90                    nop     
  004DE0D7:  90                    nop     
  004DE0D8:  90                    nop     
  004DE0D9:  90                    nop     
  004DE0DA:  90                    nop     
  004DE0DB:  90                    nop     
  004DE0DC:  90                    nop     
  004DE0DD:  90                    nop     
  004DE0DE:  90                    nop     
  004DE0DF:  90                    nop     