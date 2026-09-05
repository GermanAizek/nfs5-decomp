; Function: sub_00444B30
; Address:  0x00444B30 - 0x00445060 (1328 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444B30:
  00444B30:  83 ec 54              sub     esp, 0x54
  00444B33:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00444B37:  53                    push    ebx
  00444B38:  56                    push    esi
  00444B39:  57                    push    edi
  00444B3A:  0f be 50 02           movsx   edx, byte ptr [eax + 2]
  00444B3E:  8b f9                 mov     edi, ecx
  00444B40:  0f be 48 03           movsx   ecx, byte ptr [eax + 3]
  00444B44:  51                    push    ecx
  00444B45:  52                    push    edx
  00444B46:  0f be 48 01           movsx   ecx, byte ptr [eax + 1]
  00444B4A:  0f be 10              movsx   edx, byte ptr [eax]
  00444B4D:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00444B51:  51                    push    ecx
  00444B52:  40                    inc     eax
  00444B53:  52                    push    edx
  00444B54:  50                    push    eax
  00444B55:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00444B59:  68 04 b7 5c 00        push    0x5cb704
  00444B5E:  51                    push    ecx
  00444B5F:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00444B63:  e8 67 a9 15 00        call    0x59f4cf
  00444B68:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00444B6B:  8d 77 04              lea     esi, [edi + 4]
  00444B6E:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00444B72:  52                    push    edx
  00444B73:  50                    push    eax
  00444B74:  e8 d7 d7 0d 00        call    0x522350
  00444B79:  83 c4 24              add     esp, 0x24
  00444B7C:  85 c0                 test    eax, eax
  00444B7E:  0f 8c c9 04 00 00     jl      0x44504d
  00444B84:  6a 00                 push    0
  00444B86:  68 00 be 5c 00        push    0x5cbe00
  00444B8B:  8b ce                 mov     ecx, esi
  00444B8D:  e8 9e d4 0d 00        call    0x522030
  00444B92:  6a 00                 push    0
  00444B94:  68 f4 bd 5c 00        push    0x5cbdf4
  00444B99:  8b ce                 mov     ecx, esi
  00444B9B:  8a d8                 mov     bl, al
  00444B9D:  e8 8e d4 0d 00        call    0x522030
  00444BA2:  6a 00                 push    0
  00444BA4:  68 ec bd 5c 00        push    0x5cbdec
  00444BA9:  8b ce                 mov     ecx, esi
  00444BAB:  88 44 24 78           mov     byte ptr [esp + 0x78], al
  00444BAF:  e8 7c d4 0d 00        call    0x522030
  00444BB4:  84 db                 test    bl, bl
  00444BB6:  88 44 24 6c           mov     byte ptr [esp + 0x6c], al
  00444BBA:  75 10                 jne     0x444bcc
  00444BBC:  8a 4c 24 70           mov     cl, byte ptr [esp + 0x70]
  00444BC0:  84 c9                 test    cl, cl
  00444BC2:  75 08                 jne     0x444bcc
  00444BC4:  84 c0                 test    al, al
  00444BC6:  0f 84 81 04 00 00     je      0x44504d
  00444BCC:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  00444BD2:  55                    push    ebp
  00444BD3:  68 88 cb 5d 00        push    0x5dcb88
  00444BD8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00444BDC:  e8 bf 62 0f 00        call    0x53aea0
  00444BE1:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00444BE5:  52                    push    edx
  00444BE6:  e8 55 de 0e 00        call    0x532a40
  00444BEB:  8b 6c 24 74           mov     ebp, dword ptr [esp + 0x74]
  00444BEF:  83 c4 08              add     esp, 8
  00444BF2:  84 db                 test    bl, bl
  00444BF4:  0f 84 f8 00 00 00     je      0x444cf2
  00444BFA:  8b 87 f4 00 00 00     mov     eax, dword ptr [edi + 0xf4]
  00444C00:  83 c9 ff              or      ecx, 0xffffffff
  00444C03:  8d 54 24 24           lea     edx, [esp + 0x24]
  00444C07:  68 00 00 00 ff        push    0xff000000
  00444C0C:  8b b8 58 05 00 00     mov     edi, dword ptr [eax + 0x558]
  00444C12:  33 c0                 xor     eax, eax
  00444C14:  81 c7 c0 01 00 00     add     edi, 0x1c0
  00444C1A:  6a 08                 push    8
  00444C1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00444C1E:  f7 d1                 not     ecx
  00444C20:  2b f9                 sub     edi, ecx
  00444C22:  8b c1                 mov     eax, ecx
  00444C24:  8b f7                 mov     esi, edi
  00444C26:  8b fa                 mov     edi, edx
  00444C28:  c1 e9 02              shr     ecx, 2
  00444C2B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00444C2D:  8b c8                 mov     ecx, eax
  00444C2F:  83 e1 03              and     ecx, 3
  00444C32:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00444C34:  8b 0d e4 f4 60 00     mov     ecx, dword ptr [0x60f4e4]
  00444C3A:  c6 44 24 34 00        mov     byte ptr [esp + 0x34], 0
  00444C3F:  51                    push    ecx
  00444C40:  e8 4b 7f 0f 00        call    0x53cb90
  00444C45:  8b 15 e4 f4 60 00     mov     edx, dword ptr [0x60f4e4]
  00444C4B:  6a 00                 push    0
  00444C4D:  6a 09                 push    9
  00444C4F:  52                    push    edx
  00444C50:  e8 3b 7f 0f 00        call    0x53cb90
  00444C55:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  00444C5C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00444C60:  50                    push    eax
  00444C61:  8d 54 24 38           lea     edx, [esp + 0x38]
  00444C65:  51                    push    ecx
  00444C66:  8d 44 24 40           lea     eax, [esp + 0x40]
  00444C6A:  52                    push    edx
  00444C6B:  8b 15 e4 f4 60 00     mov     edx, dword ptr [0x60f4e4]
  00444C71:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00444C75:  50                    push    eax
  00444C76:  51                    push    ecx
  00444C77:  52                    push    edx
  00444C78:  e8 33 86 0f 00        call    0x53d2b0
  00444C7D:  0f bf 55 06           movsx   edx, word ptr [ebp + 6]
  00444C81:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444C84:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  00444C8B:  db 84 24 98 00 00 00  fild    dword ptr [esp + 0x98]
  00444C92:  83 c4 30              add     esp, 0x30
  00444C95:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00444C99:  0f bf 55 04           movsx   edx, word ptr [ebp + 4]
  00444C9D:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  00444CA1:  51                    push    ecx
  00444CA2:  8b c8                 mov     ecx, eax
  00444CA4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444CAA:  c1 e1 04              shl     ecx, 4
  00444CAD:  c1 f9 14              sar     ecx, 0x14
  00444CB0:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00444CB4:  51                    push    ecx
  00444CB5:  da 44 24 70           fiadd   dword ptr [esp + 0x70]
  00444CB9:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00444CBD:  c1 e0 14              shl     eax, 0x14
  00444CC0:  c1 f8 14              sar     eax, 0x14
  00444CC3:  d9 1c 24              fstp    dword ptr [esp]
  00444CC6:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00444CCA:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00444CCE:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00444CD3:  51                    push    ecx
  00444CD4:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00444CD8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444CDE:  da 44 24 74           fiadd   dword ptr [esp + 0x74]
  00444CE2:  d9 1c 24              fstp    dword ptr [esp]
  00444CE5:  50                    push    eax
  00444CE6:  e8 a5 72 0f 00        call    0x53bf90
  00444CEB:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00444CEF:  83 c4 10              add     esp, 0x10
  00444CF2:  8a 44 24 74           mov     al, byte ptr [esp + 0x74]
  00444CF6:  84 c0                 test    al, al
  00444CF8:  0f 84 2c 01 00 00     je      0x444e2a
  00444CFE:  8b 8f f4 00 00 00     mov     ecx, dword ptr [edi + 0xf4]
  00444D04:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  00444D0A:  8b 82 10 05 00 00     mov     eax, dword ptr [edx + 0x510]
  00444D10:  83 f8 0a              cmp     eax, 0xa
  00444D13:  50                    push    eax
  00444D14:  7d 0c                 jge     0x444d22
  00444D16:  8d 44 24 28           lea     eax, [esp + 0x28]
  00444D1A:  68 e8 bd 5c 00        push    0x5cbde8
  00444D1F:  50                    push    eax
  00444D20:  eb 0a                 jmp     0x444d2c
  00444D22:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00444D26:  68 b0 b1 5c 00        push    0x5cb1b0
  00444D2B:  51                    push    ecx
  00444D2C:  e8 9e a7 15 00        call    0x59f4cf
  00444D31:  8a 87 aa 00 00 00     mov     al, byte ptr [edi + 0xaa]
  00444D37:  83 c4 0c              add     esp, 0xc
  00444D3A:  3c be                 cmp     al, 0xbe
  00444D3C:  72 1f                 jb      0x444d5d
  00444D3E:  8b 15 dc f4 60 00     mov     edx, dword ptr [0x60f4dc]
  00444D44:  68 00 00 00 ff        push    0xff000000
  00444D49:  6a 08                 push    8
  00444D4B:  52                    push    edx
  00444D4C:  e8 3f 7e 0f 00        call    0x53cb90
  00444D51:  a1 dc f4 60 00        mov     eax, dword ptr [0x60f4dc]
  00444D56:  6a ff                 push    -1
  00444D58:  6a 0a                 push    0xa
  00444D5A:  50                    push    eax
  00444D5B:  eb 1e                 jmp     0x444d7b
  00444D5D:  8b 0d dc f4 60 00     mov     ecx, dword ptr [0x60f4dc]
  00444D63:  6a ff                 push    -1
  00444D65:  6a 08                 push    8
  00444D67:  51                    push    ecx
  00444D68:  e8 23 7e 0f 00        call    0x53cb90
  00444D6D:  8b 15 dc f4 60 00     mov     edx, dword ptr [0x60f4dc]
  00444D73:  68 00 00 00 ff        push    0xff000000
  00444D78:  6a 0a                 push    0xa
  00444D7A:  52                    push    edx
  00444D7B:  e8 10 7e 0f 00        call    0x53cb90
  00444D80:  a1 dc f4 60 00        mov     eax, dword ptr [0x60f4dc]
  00444D85:  83 c4 18              add     esp, 0x18
  00444D88:  6a 00                 push    0
  00444D8A:  6a 09                 push    9
  00444D8C:  50                    push    eax
  00444D8D:  e8 fe 7d 0f 00        call    0x53cb90
  00444D92:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00444D96:  8d 54 24 78           lea     edx, [esp + 0x78]
  00444D9A:  51                    push    ecx
  00444D9B:  8d 44 24 30           lea     eax, [esp + 0x30]
  00444D9F:  52                    push    edx
  00444DA0:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00444DA4:  50                    push    eax
  00444DA5:  a1 dc f4 60 00        mov     eax, dword ptr [0x60f4dc]
  00444DAA:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00444DAE:  51                    push    ecx
  00444DAF:  52                    push    edx
  00444DB0:  50                    push    eax
  00444DB1:  e8 fa 84 0f 00        call    0x53d2b0
  00444DB6:  0f bf 55 06           movsx   edx, word ptr [ebp + 6]
  00444DBA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444DBD:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  00444DC4:  db 84 24 98 00 00 00  fild    dword ptr [esp + 0x98]
  00444DCB:  83 c4 24              add     esp, 0x24
  00444DCE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00444DD2:  0f bf 55 04           movsx   edx, word ptr [ebp + 4]
  00444DD6:  d8 64 24 68           fsub    dword ptr [esp + 0x68]
  00444DDA:  51                    push    ecx
  00444DDB:  8b c8                 mov     ecx, eax
  00444DDD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444DE3:  c1 e1 04              shl     ecx, 4
  00444DE6:  c1 f9 14              sar     ecx, 0x14
  00444DE9:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  00444DED:  51                    push    ecx
  00444DEE:  da 44 24 7c           fiadd   dword ptr [esp + 0x7c]
  00444DF2:  89 54 24 7c           mov     dword ptr [esp + 0x7c], edx
  00444DF6:  c1 e0 14              shl     eax, 0x14
  00444DF9:  c1 f8 14              sar     eax, 0x14
  00444DFC:  d9 1c 24              fstp    dword ptr [esp]
  00444DFF:  db 44 24 7c           fild    dword ptr [esp + 0x7c]
  00444E03:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  00444E07:  a1 dc f4 60 00        mov     eax, dword ptr [0x60f4dc]
  00444E0C:  51                    push    ecx
  00444E0D:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  00444E11:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444E17:  da 84 24 80 00 00 00  fiadd   dword ptr [esp + 0x80]
  00444E1E:  d9 1c 24              fstp    dword ptr [esp]
  00444E21:  50                    push    eax
  00444E22:  e8 69 71 0f 00        call    0x53bf90
  00444E27:  83 c4 10              add     esp, 0x10
  00444E2A:  8a 44 24 70           mov     al, byte ptr [esp + 0x70]
  00444E2E:  84 c0                 test    al, al
  00444E30:  0f 84 04 02 00 00     je      0x44503a
  00444E36:  68 53 f8 06 00        push    0x6f853
  00444E3B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00444E3F:  68 b0 b1 5c 00        push    0x5cb1b0
  00444E44:  51                    push    ecx
  00444E45:  e8 85 a6 15 00        call    0x59f4cf
  00444E4A:  8b 15 e4 f4 60 00     mov     edx, dword ptr [0x60f4e4]
  00444E50:  68 00 00 00 ff        push    0xff000000
  00444E55:  6a 08                 push    8
  00444E57:  52                    push    edx
  00444E58:  e8 33 7d 0f 00        call    0x53cb90
  00444E5D:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00444E62:  6a 00                 push    0
  00444E64:  6a 09                 push    9
  00444E66:  50                    push    eax
  00444E67:  e8 24 7d 0f 00        call    0x53cb90
  00444E6C:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00444E73:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  00444E7A:  51                    push    ecx
  00444E7B:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00444E82:  52                    push    edx
  00444E83:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00444E87:  50                    push    eax
  00444E88:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00444E8D:  8d 54 24 54           lea     edx, [esp + 0x54]
  00444E91:  51                    push    ecx
  00444E92:  52                    push    edx
  00444E93:  50                    push    eax
  00444E94:  e8 17 84 0f 00        call    0x53d2b0
  00444E99:  66 8b 4d 06           mov     cx, word ptr [ebp + 6]
  00444E9D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444EA0:  66 d1 f9              sar     cx, 1
  00444EA3:  0f bf d1              movsx   edx, cx
  00444EA6:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  00444EAA:  89 94 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], edx
  00444EB1:  83 c4 38              add     esp, 0x38
  00444EB4:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  00444EB8:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00444EBC:  8b d0                 mov     edx, eax
  00444EBE:  c1 e2 04              shl     edx, 4
  00444EC1:  d9 1c 24              fstp    dword ptr [esp]
  00444EC4:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  00444EC8:  51                    push    ecx
  00444EC9:  c1 fa 14              sar     edx, 0x14
  00444ECC:  d9 1c 24              fstp    dword ptr [esp]
  00444ECF:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00444ED3:  51                    push    ecx
  00444ED4:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00444ED8:  c1 e0 14              shl     eax, 0x14
  00444EDB:  c1 f8 14              sar     eax, 0x14
  00444EDE:  d9 1c 24              fstp    dword ptr [esp]
  00444EE1:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00444EE5:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00444EEA:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00444EEE:  51                    push    ecx
  00444EEF:  d9 1c 24              fstp    dword ptr [esp]
  00444EF2:  50                    push    eax
  00444EF3:  e8 78 6e 0f 00        call    0x53bd70
  00444EF8:  66 8b 55 06           mov     dx, word ptr [ebp + 6]
  00444EFC:  83 c4 14              add     esp, 0x14
  00444EFF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00444F03:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444F06:  66 d1 fa              sar     dx, 1
  00444F09:  51                    push    ecx
  00444F0A:  0f bf ca              movsx   ecx, dx
  00444F0D:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00444F11:  8b d0                 mov     edx, eax
  00444F13:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  00444F17:  c1 e2 04              shl     edx, 4
  00444F1A:  c1 fa 14              sar     edx, 0x14
  00444F1D:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  00444F21:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  00444F25:  51                    push    ecx
  00444F26:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  00444F2A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444F30:  c1 e0 14              shl     eax, 0x14
  00444F33:  c1 f8 14              sar     eax, 0x14
  00444F36:  da 44 24 70           fiadd   dword ptr [esp + 0x70]
  00444F3A:  03 c1                 add     eax, ecx
  00444F3C:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00444F40:  d9 1c 24              fstp    dword ptr [esp]
  00444F43:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00444F47:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00444F4B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00444F51:  8b 15 e4 f4 60 00     mov     edx, dword ptr [0x60f4e4]
  00444F57:  51                    push    ecx
  00444F58:  de e9                 fsubp   st(1)
  00444F5A:  d9 1c 24              fstp    dword ptr [esp]
  00444F5D:  52                    push    edx
  00444F5E:  e8 2d 70 0f 00        call    0x53bf90
  00444F63:  66 8b 4d 06           mov     cx, word ptr [ebp + 6]
  00444F67:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444F6A:  66 8b d1              mov     dx, cx
  00444F6D:  83 c4 0c              add     esp, 0xc
  00444F70:  66 d1 fa              sar     dx, 1
  00444F73:  0f bf d2              movsx   edx, dx
  00444F76:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  00444F7A:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  00444F7E:  0f bf 55 04           movsx   edx, word ptr [ebp + 4]
  00444F82:  d9 1c 24              fstp    dword ptr [esp]
  00444F85:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  00444F89:  51                    push    ecx
  00444F8A:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00444F8E:  8b d0                 mov     edx, eax
  00444F90:  0f bf c9              movsx   ecx, cx
  00444F93:  d9 1c 24              fstp    dword ptr [esp]
  00444F96:  c1 e2 04              shl     edx, 4
  00444F99:  c1 fa 14              sar     edx, 0x14
  00444F9C:  d1 f9                 sar     ecx, 1
  00444F9E:  03 d1                 add     edx, ecx
  00444FA0:  51                    push    ecx
  00444FA1:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00444FA5:  8b 15 e4 f4 60 00     mov     edx, dword ptr [0x60f4e4]
  00444FAB:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00444FAF:  c1 e0 14              shl     eax, 0x14
  00444FB2:  c1 f8 14              sar     eax, 0x14
  00444FB5:  d9 1c 24              fstp    dword ptr [esp]
  00444FB8:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00444FBC:  51                    push    ecx
  00444FBD:  db 44 24 78           fild    dword ptr [esp + 0x78]
  00444FC1:  d9 1c 24              fstp    dword ptr [esp]
  00444FC4:  52                    push    edx
  00444FC5:  e8 a6 6d 0f 00        call    0x53bd70
  00444FCA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00444FCD:  66 8b 6d 06           mov     bp, word ptr [ebp + 6]
  00444FD1:  83 c4 14              add     esp, 0x14
  00444FD4:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00444FD8:  8b d0                 mov     edx, eax
  00444FDA:  51                    push    ecx
  00444FDB:  0f bf cd              movsx   ecx, bp
  00444FDE:  c1 e2 04              shl     edx, 4
  00444FE1:  c1 fa 14              sar     edx, 0x14
  00444FE4:  d1 f9                 sar     ecx, 1
  00444FE6:  03 d1                 add     edx, ecx
  00444FE8:  51                    push    ecx
  00444FE9:  66 d1 fd              sar     bp, 1
  00444FEC:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00444FF0:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00444FF4:  0f bf d5              movsx   edx, bp
  00444FF7:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00444FFB:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00444FFF:  c1 e0 14              shl     eax, 0x14
  00445002:  c1 f8 14              sar     eax, 0x14
  00445005:  d8 64 24 7c           fsub    dword ptr [esp + 0x7c]
  00445009:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0044500D:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00445012:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00445018:  de c1                 faddp   st(1)
  0044501A:  d9 1c 24              fstp    dword ptr [esp]
  0044501D:  db 44 24 70           fild    dword ptr [esp + 0x70]
  00445021:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00445025:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044502B:  51                    push    ecx
  0044502C:  de e9                 fsubp   st(1)
  0044502E:  d9 1c 24              fstp    dword ptr [esp]
  00445031:  50                    push    eax
  00445032:  e8 59 6f 0f 00        call    0x53bf90
  00445037:  83 c4 10              add     esp, 0x10
  0044503A:  e8 d1 da 0e 00        call    0x532b10
  0044503F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00445043:  51                    push    ecx
  00445044:  e8 57 5e 0f 00        call    0x53aea0
  00445049:  83 c4 04              add     esp, 4
  0044504C:  5d                    pop     ebp
  0044504D:  5f                    pop     edi
  0044504E:  5e                    pop     esi
  0044504F:  5b                    pop     ebx
  00445050:  83 c4 54              add     esp, 0x54
  00445053:  c2 10 00              ret     0x10
  00445056:  90                    nop     
  00445057:  90                    nop     
  00445058:  90                    nop     
  00445059:  90                    nop     
  0044505A:  90                    nop     
  0044505B:  90                    nop     
  0044505C:  90                    nop     
  0044505D:  90                    nop     
  0044505E:  90                    nop     
  0044505F:  90                    nop     