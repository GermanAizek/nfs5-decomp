; Function: sub_0049DB8C
; Address:  0x0049DB8C - 0x0049DDC0 (564 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DB8C:
  0049DB8C:  3b f0                 cmp     esi, eax
  0049DB8E:  7f 02                 jg      0x49db92
  0049DB90:  8b c6                 mov     eax, esi
  0049DB92:  03 d0                 add     edx, eax
  0049DB94:  eb 0a                 jmp     0x49dba0
  0049DB96:  f7 d8                 neg     eax
  0049DB98:  3b f0                 cmp     esi, eax
  0049DB9A:  7f 02                 jg      0x49db9e
  0049DB9C:  8b c6                 mov     eax, esi
  0049DB9E:  2b d0                 sub     edx, eax
  0049DBA0:  89 91 94 0d 00 00     mov     dword ptr [ecx + 0xd94], edx
  0049DBA6:  8b 81 b0 0d 00 00     mov     eax, dword ptr [ecx + 0xdb0]
  0049DBAC:  5f                    pop     edi
  0049DBAD:  83 f8 40              cmp     eax, 0x40
  0049DBB0:  7d 10                 jge     0x49dbc2
  0049DBB2:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DBB9:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049DBC0:  eb 52                 jmp     0x49dc14
  0049DBC2:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049DBCC:  7d 09                 jge     0x49dbd7
  0049DBCE:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049DBD5:  eb 3d                 jmp     0x49dc14
  0049DBD7:  39 a9 40 05 00 00     cmp     dword ptr [ecx + 0x540], ebp
  0049DBDD:  75 08                 jne     0x49dbe7
  0049DBDF:  39 a9 44 05 00 00     cmp     dword ptr [ecx + 0x544], ebp
  0049DBE5:  74 2d                 je      0x49dc14
  0049DBE7:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DBED:  74 10                 je      0x49dbff
  0049DBEF:  c6 81 7f 0d 00 00 80  mov     byte ptr [ecx + 0xd7f], 0x80
  0049DBF6:  c6 81 80 0d 00 00 00  mov     byte ptr [ecx + 0xd80], 0
  0049DBFD:  eb 0e                 jmp     0x49dc0d
  0049DBFF:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DC06:  c6 81 80 0d 00 00 80  mov     byte ptr [ecx + 0xd80], 0x80
  0049DC0D:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DC14:  83 b9 2c 0d 00 00 02  cmp     dword ptr [ecx + 0xd2c], 2
  0049DC1B:  75 07                 jne     0x49dc24
  0049DC1D:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DC24:  39 2d 90 46 5e 00     cmp     dword ptr [0x5e4690], ebp
  0049DC2A:  74 3e                 je      0x49dc6a
  0049DC2C:  39 a9 a8 0d 00 00     cmp     dword ptr [ecx + 0xda8], ebp
  0049DC32:  74 36                 je      0x49dc6a
  0049DC34:  db 81 b0 0e 00 00     fild    dword ptr [ecx + 0xeb0]
  0049DC3A:  d8 89 d0 0e 00 00     fmul    dword ptr [ecx + 0xed0]
  0049DC40:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049DC46:  df e0                 fnstsw  ax
  0049DC48:  f6 c4 41              test    ah, 0x41
  0049DC4B:  75 0c                 jne     0x49dc59
  0049DC4D:  c7 81 94 0d 00 00 84 ff ff ff  mov     dword ptr [ecx + 0xd94], 0xffffff84
  0049DC57:  eb 0a                 jmp     0x49dc63
  0049DC59:  c7 81 94 0d 00 00 7c 00 00 00  mov     dword ptr [ecx + 0xd94], 0x7c
  0049DC63:  c6 81 85 0d 00 00 01  mov     byte ptr [ecx + 0xd85], 1
  0049DC6A:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  0049DC6F:  c7 44 24 10 00 00 7c 43  mov     dword ptr [esp + 0x10], 0x437c0000
  0049DC77:  3b c5                 cmp     eax, ebp
  0049DC79:  7e 08                 jle     0x49dc83
  0049DC7B:  c7 44 24 10 00 00 70 43  mov     dword ptr [esp + 0x10], 0x43700000
  0049DC83:  33 d2                 xor     edx, edx
  0049DC85:  8a 91 7f 0d 00 00     mov     dl, byte ptr [ecx + 0xd7f]
  0049DC8B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0049DC8F:  db 44 24 08           fild    dword ptr [esp + 8]
  0049DC93:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  0049DC97:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DC9D:  d8 d9                 fcomp   st(1)
  0049DC9F:  df e0                 fnstsw  ax
  0049DCA1:  f6 c4 41              test    ah, 0x41
  0049DCA4:  75 08                 jne     0x49dcae
  0049DCA6:  d9 1d 90 6e 62 00     fstp    dword ptr [0x626e90]
  0049DCAC:  eb 0c                 jmp     0x49dcba
  0049DCAE:  dd d8                 fstp    st(0)
  0049DCB0:  c7 05 90 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e90], 0x3f800000
  0049DCBA:  33 c0                 xor     eax, eax
  0049DCBC:  8a 81 80 0d 00 00     mov     al, byte ptr [ecx + 0xd80]
  0049DCC2:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0049DCC6:  db 44 24 08           fild    dword ptr [esp + 8]
  0049DCCA:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  0049DCCE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DCD4:  d8 d9                 fcomp   st(1)
  0049DCD6:  df e0                 fnstsw  ax
  0049DCD8:  f6 c4 41              test    ah, 0x41
  0049DCDB:  75 08                 jne     0x49dce5
  0049DCDD:  d9 1d 8c 6e 62 00     fstp    dword ptr [0x626e8c]
  0049DCE3:  eb 0c                 jmp     0x49dcf1
  0049DCE5:  dd d8                 fstp    st(0)
  0049DCE7:  c7 05 8c 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e8c], 0x3f800000
  0049DCF1:  db 81 94 0d 00 00     fild    dword ptr [ecx + 0xd94]
  0049DCF7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049DCFB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049DD01:  de f9                 fdivp   st(1)
  0049DD03:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049DD09:  df e0                 fnstsw  ax
  0049DD0B:  f6 c4 01              test    ah, 1
  0049DD0E:  74 02                 je      0x49dd12
  0049DD10:  d9 e0                 fchs    
  0049DD12:  d9 1d 94 6e 62 00     fstp    dword ptr [0x626e94]
  0049DD18:  8b 81 20 05 00 00     mov     eax, dword ptr [ecx + 0x520]
  0049DD1E:  8d 14 80              lea     edx, [eax + eax*4]
  0049DD21:  8d 14 50              lea     edx, [eax + edx*2]
  0049DD24:  b8 01 00 00 00        mov     eax, 1
  0049DD29:  c1 e2 07              shl     edx, 7
  0049DD2C:  8b b2 78 5f 65 00     mov     esi, dword ptr [edx + 0x655f78]
  0049DD32:  3b f0                 cmp     esi, eax
  0049DD34:  5e                    pop     esi
  0049DD35:  5d                    pop     ebp
  0049DD36:  0f 85 80 00 00 00     jne     0x49ddbc
  0049DD3C:  8a 91 82 0d 00 00     mov     dl, byte ptr [ecx + 0xd82]
  0049DD42:  84 d2                 test    dl, dl
  0049DD44:  75 76                 jne     0x49ddbc
  0049DD46:  39 81 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], eax
  0049DD4C:  75 6e                 jne     0x49ddbc
  0049DD4E:  33 c0                 xor     eax, eax
  0049DD50:  8a 81 80 0d 00 00     mov     al, byte ptr [ecx + 0xd80]
  0049DD56:  89 44 24 00           mov     dword ptr [esp], eax
  0049DD5A:  db 44 24 00           fild    dword ptr [esp]
  0049DD5E:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  0049DD62:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DD68:  d8 d9                 fcomp   st(1)
  0049DD6A:  df e0                 fnstsw  ax
  0049DD6C:  f6 c4 41              test    ah, 0x41
  0049DD6F:  75 08                 jne     0x49dd79
  0049DD71:  d9 1d 90 6e 62 00     fstp    dword ptr [0x626e90]
  0049DD77:  eb 0c                 jmp     0x49dd85
  0049DD79:  dd d8                 fstp    st(0)
  0049DD7B:  c7 05 90 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e90], 0x3f800000
  0049DD85:  33 d2                 xor     edx, edx
  0049DD87:  8a 91 7f 0d 00 00     mov     dl, byte ptr [ecx + 0xd7f]
  0049DD8D:  89 54 24 00           mov     dword ptr [esp], edx
  0049DD91:  db 44 24 00           fild    dword ptr [esp]
  0049DD95:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  0049DD99:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DD9F:  d8 d9                 fcomp   st(1)
  0049DDA1:  df e0                 fnstsw  ax
  0049DDA3:  f6 c4 41              test    ah, 0x41
  0049DDA6:  75 08                 jne     0x49ddb0
  0049DDA8:  d9 1d 8c 6e 62 00     fstp    dword ptr [0x626e8c]
  0049DDAE:  59                    pop     ecx
  0049DDAF:  c3                    ret     
  0049DDB0:  dd d8                 fstp    st(0)
  0049DDB2:  c7 05 8c 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e8c], 0x3f800000
  0049DDBC:  59                    pop     ecx
  0049DDBD:  c3                    ret     
  0049DDBE:  90                    nop     
  0049DDBF:  90                    nop     