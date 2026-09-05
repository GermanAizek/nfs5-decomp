; Function: sub_00435A25
; Address:  0x00435A25 - 0x00435BE0 (443 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435A25:
  00435A25:  1f                    pop     ds
  00435A26:  03 d0                 add     edx, eax
  00435A28:  8b c1                 mov     eax, ecx
  00435A2A:  8b ea                 mov     ebp, edx
  00435A2C:  b9 3c 00 00 00        mov     ecx, 0x3c
  00435A31:  99                    cdq     
  00435A32:  f7 f9                 idiv    ecx
  00435A34:  8b c6                 mov     eax, esi
  00435A36:  25 3f 00 00 80        and     eax, 0x8000003f
  00435A3B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00435A3F:  79 05                 jns     0x435a46
  00435A41:  48                    dec     eax
  00435A42:  83 c8 c0              or      eax, 0xffffffc0
  00435A45:  40                    inc     eax
  00435A46:  8d 04 80              lea     eax, [eax + eax*4]
  00435A49:  8d 14 80              lea     edx, [eax + eax*4]
  00435A4C:  c1 e2 02              shl     edx, 2
  00435A4F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00435A53:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435A57:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00435A5D:  e8 46 9a 16 00        call    0x59f4a8
  00435A62:  83 fd 3c              cmp     ebp, 0x3c
  00435A65:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00435A69:  0f 8f 38 01 00 00     jg      0x435ba7
  00435A6F:  83 fd 0a              cmp     ebp, 0xa
  00435A72:  7d 2a                 jge     0x435a9e
  00435A74:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435A79:  83 c9 ff              or      ecx, 0xffffffff
  00435A7C:  33 c0                 xor     eax, eax
  00435A7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435A80:  f7 d1                 not     ecx
  00435A82:  2b f9                 sub     edi, ecx
  00435A84:  8b f7                 mov     esi, edi
  00435A86:  8b d1                 mov     edx, ecx
  00435A88:  8b fb                 mov     edi, ebx
  00435A8A:  83 c9 ff              or      ecx, 0xffffffff
  00435A8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435A8F:  8b ca                 mov     ecx, edx
  00435A91:  4f                    dec     edi
  00435A92:  c1 e9 02              shr     ecx, 2
  00435A95:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435A97:  8b ca                 mov     ecx, edx
  00435A99:  83 e1 03              and     ecx, 3
  00435A9C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435A9E:  8b fb                 mov     edi, ebx
  00435AA0:  83 c9 ff              or      ecx, 0xffffffff
  00435AA3:  33 c0                 xor     eax, eax
  00435AA5:  6a 0a                 push    0xa
  00435AA7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AA9:  f7 d1                 not     ecx
  00435AAB:  49                    dec     ecx
  00435AAC:  03 cb                 add     ecx, ebx
  00435AAE:  51                    push    ecx
  00435AAF:  55                    push    ebp
  00435AB0:  e8 07 a4 16 00        call    0x59febc
  00435AB5:  bf f8 b1 5c 00        mov     edi, 0x5cb1f8
  00435ABA:  83 c9 ff              or      ecx, 0xffffffff
  00435ABD:  33 c0                 xor     eax, eax
  00435ABF:  83 c4 0c              add     esp, 0xc
  00435AC2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AC4:  f7 d1                 not     ecx
  00435AC6:  2b f9                 sub     edi, ecx
  00435AC8:  8b f7                 mov     esi, edi
  00435ACA:  8b d1                 mov     edx, ecx
  00435ACC:  8b fb                 mov     edi, ebx
  00435ACE:  83 c9 ff              or      ecx, 0xffffffff
  00435AD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AD3:  8b ca                 mov     ecx, edx
  00435AD5:  4f                    dec     edi
  00435AD6:  c1 e9 02              shr     ecx, 2
  00435AD9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435ADB:  8b ca                 mov     ecx, edx
  00435ADD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00435AE1:  83 e1 03              and     ecx, 3
  00435AE4:  83 fa 0a              cmp     edx, 0xa
  00435AE7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435AE9:  7d 28                 jge     0x435b13
  00435AEB:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435AF0:  83 c9 ff              or      ecx, 0xffffffff
  00435AF3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AF5:  f7 d1                 not     ecx
  00435AF7:  2b f9                 sub     edi, ecx
  00435AF9:  8b f7                 mov     esi, edi
  00435AFB:  8b e9                 mov     ebp, ecx
  00435AFD:  8b fb                 mov     edi, ebx
  00435AFF:  83 c9 ff              or      ecx, 0xffffffff
  00435B02:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B04:  8b cd                 mov     ecx, ebp
  00435B06:  4f                    dec     edi
  00435B07:  c1 e9 02              shr     ecx, 2
  00435B0A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B0C:  8b cd                 mov     ecx, ebp
  00435B0E:  83 e1 03              and     ecx, 3
  00435B11:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B13:  8b fb                 mov     edi, ebx
  00435B15:  83 c9 ff              or      ecx, 0xffffffff
  00435B18:  33 c0                 xor     eax, eax
  00435B1A:  6a 0a                 push    0xa
  00435B1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B1E:  f7 d1                 not     ecx
  00435B20:  49                    dec     ecx
  00435B21:  03 cb                 add     ecx, ebx
  00435B23:  51                    push    ecx
  00435B24:  52                    push    edx
  00435B25:  e8 92 a3 16 00        call    0x59febc
  00435B2A:  bf f4 b1 5c 00        mov     edi, 0x5cb1f4
  00435B2F:  83 c9 ff              or      ecx, 0xffffffff
  00435B32:  33 c0                 xor     eax, eax
  00435B34:  83 c4 0c              add     esp, 0xc
  00435B37:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B39:  f7 d1                 not     ecx
  00435B3B:  2b f9                 sub     edi, ecx
  00435B3D:  8b f7                 mov     esi, edi
  00435B3F:  8b d1                 mov     edx, ecx
  00435B41:  8b fb                 mov     edi, ebx
  00435B43:  83 c9 ff              or      ecx, 0xffffffff
  00435B46:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B48:  8b ca                 mov     ecx, edx
  00435B4A:  4f                    dec     edi
  00435B4B:  c1 e9 02              shr     ecx, 2
  00435B4E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B50:  8b ca                 mov     ecx, edx
  00435B52:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00435B56:  83 e1 03              and     ecx, 3
  00435B59:  83 fa 0a              cmp     edx, 0xa
  00435B5C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B5E:  7d 28                 jge     0x435b88
  00435B60:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435B65:  83 c9 ff              or      ecx, 0xffffffff
  00435B68:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B6A:  f7 d1                 not     ecx
  00435B6C:  2b f9                 sub     edi, ecx
  00435B6E:  8b f7                 mov     esi, edi
  00435B70:  8b e9                 mov     ebp, ecx
  00435B72:  8b fb                 mov     edi, ebx
  00435B74:  83 c9 ff              or      ecx, 0xffffffff
  00435B77:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B79:  8b cd                 mov     ecx, ebp
  00435B7B:  4f                    dec     edi
  00435B7C:  c1 e9 02              shr     ecx, 2
  00435B7F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B81:  8b cd                 mov     ecx, ebp
  00435B83:  83 e1 03              and     ecx, 3
  00435B86:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B88:  8b fb                 mov     edi, ebx
  00435B8A:  83 c9 ff              or      ecx, 0xffffffff
  00435B8D:  33 c0                 xor     eax, eax
  00435B8F:  6a 0a                 push    0xa
  00435B91:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B93:  f7 d1                 not     ecx
  00435B95:  49                    dec     ecx
  00435B96:  03 cb                 add     ecx, ebx
  00435B98:  51                    push    ecx
  00435B99:  52                    push    edx
  00435B9A:  e8 1d a3 16 00        call    0x59febc
  00435B9F:  83 c4 0c              add     esp, 0xc
  00435BA2:  5f                    pop     edi
  00435BA3:  5e                    pop     esi
  00435BA4:  5d                    pop     ebp
  00435BA5:  5b                    pop     ebx
  00435BA6:  c3                    ret     
  00435BA7:  bf e8 b1 5c 00        mov     edi, 0x5cb1e8
  00435BAC:  83 c9 ff              or      ecx, 0xffffffff
  00435BAF:  33 c0                 xor     eax, eax
  00435BB1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435BB3:  f7 d1                 not     ecx
  00435BB5:  2b f9                 sub     edi, ecx
  00435BB7:  8b f7                 mov     esi, edi
  00435BB9:  8b d1                 mov     edx, ecx
  00435BBB:  8b fb                 mov     edi, ebx
  00435BBD:  83 c9 ff              or      ecx, 0xffffffff
  00435BC0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435BC2:  8b ca                 mov     ecx, edx
  00435BC4:  4f                    dec     edi
  00435BC5:  c1 e9 02              shr     ecx, 2
  00435BC8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435BCA:  8b ca                 mov     ecx, edx
  00435BCC:  83 e1 03              and     ecx, 3
  00435BCF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435BD1:  5f                    pop     edi
  00435BD2:  5e                    pop     esi
  00435BD3:  5d                    pop     ebp
  00435BD4:  5b                    pop     ebx
  00435BD5:  c3                    ret     
  00435BD6:  90                    nop     
  00435BD7:  90                    nop     
  00435BD8:  90                    nop     
  00435BD9:  90                    nop     
  00435BDA:  90                    nop     
  00435BDB:  90                    nop     
  00435BDC:  90                    nop     
  00435BDD:  90                    nop     
  00435BDE:  90                    nop     
  00435BDF:  90                    nop     