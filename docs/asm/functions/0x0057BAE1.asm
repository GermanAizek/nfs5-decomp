; Function: SET3D_sub_0057BAE1
; Address:  0x0057BAE1 - 0x0057BD00 (543 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BAE1:
  0057BAE1:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057BAE7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BAEB:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057BAF0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BAF4:  2b d0                 sub     edx, eax
  0057BAF6:  8b c3                 mov     eax, ebx
  0057BAF8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057BAFC:  2b c1                 sub     eax, ecx
  0057BAFE:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057BB04:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BB08:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BB0C:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057BB12:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057BB18:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BB1C:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057BB22:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057BB28:  d8 c9                 fmul    st(1)
  0057BB2A:  e8 79 39 02 00        call    0x59f4a8
  0057BB2F:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057BB35:  d8 c9                 fmul    st(1)
  0057BB37:  2b f0                 sub     esi, eax
  0057BB39:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057BB3F:  e8 64 39 02 00        call    0x59f4a8
  0057BB44:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057BB4A:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057BB50:  d8 c9                 fmul    st(1)
  0057BB52:  2b c8                 sub     ecx, eax
  0057BB54:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057BB5A:  e8 49 39 02 00        call    0x59f4a8
  0057BB5F:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057BB65:  d8 c9                 fmul    st(1)
  0057BB67:  2b f8                 sub     edi, eax
  0057BB69:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057BB6F:  e8 34 39 02 00        call    0x59f4a8
  0057BB74:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057BB7A:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057BB80:  c1 e6 08              shl     esi, 8
  0057BB83:  0b f1                 or      esi, ecx
  0057BB85:  2b d8                 sub     ebx, eax
  0057BB87:  8a 44 24 1f           mov     al, byte ptr [esp + 0x1f]
  0057BB8B:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0057BB8E:  c1 e6 08              shl     esi, 8
  0057BB91:  0b f7                 or      esi, edi
  0057BB93:  24 ef                 and     al, 0xef
  0057BB95:  c1 e6 08              shl     esi, 8
  0057BB98:  0b f3                 or      esi, ebx
  0057BB9A:  0c 20                 or      al, 0x20
  0057BB9C:  89 75 08              mov     dword ptr [ebp + 8], esi
  0057BB9F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057BBA3:  89 11                 mov     dword ptr [ecx], edx
  0057BBA5:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057BBA9:  dd d8                 fstp    st(0)
  0057BBAB:  88 04 16              mov     byte ptr [esi + edx], al
  0057BBAE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057BBB2:  42                    inc     edx
  0057BBB3:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057BBB9:  89 08                 mov     dword ptr [eax], ecx
  0057BBBB:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057BBBF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057BBC3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057BBC7:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057BBCB:  83 c0 04              add     eax, 4
  0057BBCE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057BBD2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057BBD7:  03 e8                 add     ebp, eax
  0057BBD9:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057BBDD:  8b c6                 mov     eax, esi
  0057BBDF:  46                    inc     esi
  0057BBE0:  4a                    dec     edx
  0057BBE1:  85 d2                 test    edx, edx
  0057BBE3:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057BBE7:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057BBEB:  0f 8f b1 fc ff ff     jg      0x57b8a2
  0057BBF1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057BBF5:  83 f8 03              cmp     eax, 3
  0057BBF8:  7d 0e                 jge     0x57bc08
  0057BBFA:  5f                    pop     edi
  0057BBFB:  5e                    pop     esi
  0057BBFC:  5d                    pop     ebp
  0057BBFD:  83 c8 ff              or      eax, 0xffffffff
  0057BC00:  5b                    pop     ebx
  0057BC01:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057BC07:  c3                    ret     
  0057BC08:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057BC0C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057BC10:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0057BC14:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057BC18:  85 ff                 test    edi, edi
  0057BC1A:  7e 75                 jle     0x57bc91
  0057BC1C:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057BC22:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057BC27:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057BC2B:  23 d0                 and     edx, eax
  0057BC2D:  8b cb                 mov     ecx, ebx
  0057BC2F:  8b f7                 mov     esi, edi
  0057BC31:  8b 01                 mov     eax, dword ptr [ecx]
  0057BC33:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  0057BC37:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BC3D:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057BC40:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057BC46:  74 10                 je      0x57bc58
  0057BC48:  d9 c0                 fld     st(0)
  0057BC4A:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057BC4D:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057BC50:  d9 c0                 fld     st(0)
  0057BC52:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057BC55:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057BC58:  83 fa 01              cmp     edx, 1
  0057BC5B:  75 11                 jne     0x57bc6e
  0057BC5D:  d9 c0                 fld     st(0)
  0057BC5F:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057BC65:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057BC6B:  d9 58 08              fstp    dword ptr [eax + 8]
  0057BC6E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057BC75:  75 10                 jne     0x57bc87
  0057BC77:  d9 c0                 fld     st(0)
  0057BC79:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057BC7C:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057BC7F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057BC82:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057BC85:  eb 02                 jmp     0x57bc89
  0057BC87:  dd d8                 fstp    st(0)
  0057BC89:  83 c1 04              add     ecx, 4
  0057BC8C:  4e                    dec     esi
  0057BC8D:  75 a2                 jne     0x57bc31
  0057BC8F:  eb 04                 jmp     0x57bc95
  0057BC91:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057BC95:  8d 47 fe              lea     eax, [edi - 2]
  0057BC98:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BC9C:  8d 04 40              lea     eax, [eax + eax*2]
  0057BC9F:  85 c0                 test    eax, eax
  0057BCA1:  0f 8e 9a 00 00 00     jle     0x57bd41
  0057BCA7:  8d 50 02              lea     edx, [eax + 2]
  0057BCAA:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057BCAF:  f7 e2                 mul     edx
  0057BCB1:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057BCB7:  8b ea                 mov     ebp, edx
  0057BCB9:  8d 73 04              lea     esi, [ebx + 4]
  0057BCBC:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0057BCC0:  d1 ed                 shr     ebp, 1
  0057BCC2:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057BCC9:  74 23                 je      0x57bcee
  0057BCCB:  8b 03                 mov     eax, dword ptr [ebx]
  0057BCCD:  2b c7                 sub     eax, edi
  0057BCCF:  c1 f8 05              sar     eax, 5
  0057BCD2:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057BCD5:  8b 16                 mov     edx, dword ptr [esi]
  0057BCD7:  2b d7                 sub     edx, edi
  0057BCD9:  c1 fa 05              sar     edx, 5
  0057BCDC:  89 11                 mov     dword ptr [ecx], edx
  0057BCDE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057BCE1:  83 c6 04              add     esi, 4
  0057BCE4:  2b c7                 sub     eax, edi
  0057BCE6:  c1 f8 05              sar     eax, 5
  0057BCE9:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057BCEC:  eb 4b                 jmp     0x57bd39
  0057BCEE:  8b 13                 mov     edx, dword ptr [ebx]
  0057BCF0:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BCF5:  2b d7                 sub     edx, edi
  0057BCF7:  f7 ea                 imul    edx
  0057BCF9:  c1 fa 04              sar     edx, 4
  0057BCFC:  8b c2                 mov     eax, edx