; Function: SET3D_sub_00579EA7
; Address:  0x00579EA7 - 0x0057A13D (662 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579EA7:
  00579EA7:  84 70 01              test    byte ptr [eax + 1], dh
  00579EAA:  00 00                 add     byte ptr [eax], al
  00579EAC:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579EB0:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579EB6:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00579EB9:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  00579EBC:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00579EC2:  d9 00                 fld     dword ptr [eax]
  00579EC4:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  00579ECA:  d9 00                 fld     dword ptr [eax]
  00579ECC:  d8 21                 fsub    dword ptr [ecx]
  00579ECE:  85 f2                 test    edx, esi
  00579ED0:  de f9                 fdivp   st(1)
  00579ED2:  d9 40 04              fld     dword ptr [eax + 4]
  00579ED5:  d9 c0                 fld     st(0)
  00579ED7:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579EDA:  d8 ca                 fmul    st(2)
  00579EDC:  d8 e9                 fsubr   st(1)
  00579EDE:  d9 5b f8              fstp    dword ptr [ebx - 8]
  00579EE1:  dd d8                 fstp    st(0)
  00579EE3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579EE6:  d9 c0                 fld     st(0)
  00579EE8:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579EEB:  d8 ca                 fmul    st(2)
  00579EED:  d8 e9                 fsubr   st(1)
  00579EEF:  d9 1b                 fstp    dword ptr [ebx]
  00579EF1:  dd d8                 fstp    st(0)
  00579EF3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579EF6:  d9 c0                 fld     st(0)
  00579EF8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579EFB:  d8 ca                 fmul    st(2)
  00579EFD:  d8 e9                 fsubr   st(1)
  00579EFF:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00579F02:  dd d8                 fstp    st(0)
  00579F04:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579F07:  d9 c0                 fld     st(0)
  00579F09:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579F0C:  d8 ca                 fmul    st(2)
  00579F0E:  d8 e9                 fsubr   st(1)
  00579F10:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00579F13:  dd d8                 fstp    st(0)
  00579F15:  75 11                 jne     0x579f28
  00579F17:  d9 40 08              fld     dword ptr [eax + 8]
  00579F1A:  d9 c0                 fld     st(0)
  00579F1C:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579F1F:  d8 ca                 fmul    st(2)
  00579F21:  d8 e9                 fsubr   st(1)
  00579F23:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00579F26:  dd d8                 fstp    st(0)
  00579F28:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579F2F:  75 1f                 jne     0x579f50
  00579F31:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579F34:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579F37:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579F3A:  d9 c0                 fld     st(0)
  00579F3C:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579F3F:  d8 cb                 fmul    st(3)
  00579F41:  d8 e9                 fsubr   st(1)
  00579F43:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00579F46:  dd d8                 fstp    st(0)
  00579F48:  d8 c9                 fmul    st(1)
  00579F4A:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579F4D:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00579F50:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579F53:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  00579F56:  8b f7                 mov     esi, edi
  00579F58:  8b c5                 mov     eax, ebp
  00579F5A:  81 e6 ff 00 00 00     and     esi, 0xff
  00579F60:  25 ff 00 00 00        and     eax, 0xff
  00579F65:  8b ce                 mov     ecx, esi
  00579F67:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579F6C:  2b c8                 sub     ecx, eax
  00579F6E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579F72:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579F76:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579F7C:  d8 c9                 fmul    st(1)
  00579F7E:  e8 25 55 02 00        call    0x59f4a8
  00579F83:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579F89:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  00579F8F:  8b d7                 mov     edx, edi
  00579F91:  2b f0                 sub     esi, eax
  00579F93:  2b d5                 sub     edx, ebp
  00579F95:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579F9B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579F9F:  89 2d 04 63 6a 00     mov     dword ptr [0x6a6304], ebp
  00579FA5:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579FA9:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579FAF:  d8 c9                 fmul    st(1)
  00579FB1:  e8 f2 54 02 00        call    0x59f4a8
  00579FB6:  2b f8                 sub     edi, eax
  00579FB8:  8b c6                 mov     eax, esi
  00579FBA:  c1 e0 08              shl     eax, 8
  00579FBD:  0b c6                 or      eax, esi
  00579FBF:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579FC5:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  00579FCB:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579FD1:  c1 e0 08              shl     eax, 8
  00579FD4:  0b c7                 or      eax, edi
  00579FD6:  8d 4b f4              lea     ecx, [ebx - 0xc]
  00579FD9:  0b c6                 or      eax, esi
  00579FDB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00579FDF:  89 43 04              mov     dword ptr [ebx + 4], eax
  00579FE2:  8a 44 24 1b           mov     al, byte ptr [esp + 0x1b]
  00579FE6:  89 11                 mov     dword ptr [ecx], edx
  00579FE8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579FEC:  24 ef                 and     al, 0xef
  00579FEE:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00579FF4:  0c 20                 or      al, 0x20
  00579FF6:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00579FFA:  88 04 16              mov     byte ptr [esi + edx], al
  00579FFD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057A001:  42                    inc     edx
  0057A002:  89 08                 mov     dword ptr [eax], ecx
  0057A004:  83 c0 04              add     eax, 4
  0057A007:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A00B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057A010:  03 d8                 add     ebx, eax
  0057A012:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057A016:  dd d8                 fstp    st(0)
  0057A018:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057A01C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057A020:  8b f5                 mov     esi, ebp
  0057A022:  45                    inc     ebp
  0057A023:  49                    dec     ecx
  0057A024:  85 c9                 test    ecx, ecx
  0057A026:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057A02A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057A02E:  0f 8f 2e fe ff ff     jg      0x579e62
  0057A034:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057A038:  83 fe 03              cmp     esi, 3
  0057A03B:  7d 0e                 jge     0x57a04b
  0057A03D:  5f                    pop     edi
  0057A03E:  5e                    pop     esi
  0057A03F:  5d                    pop     ebp
  0057A040:  83 c8 ff              or      eax, 0xffffffff
  0057A043:  5b                    pop     ebx
  0057A044:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057A04A:  c3                    ret     
  0057A04B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057A04F:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0057A053:  eb 0e                 jmp     0x57a063
  0057A055:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057A05B:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057A05F:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0057A063:  85 f6                 test    esi, esi
  0057A065:  7e 71                 jle     0x57a0d8
  0057A067:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057A06D:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057A072:  23 d0                 and     edx, eax
  0057A074:  8b cb                 mov     ecx, ebx
  0057A076:  8b 01                 mov     eax, dword ptr [ecx]
  0057A078:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0057A07C:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057A082:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057A085:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057A08B:  74 10                 je      0x57a09d
  0057A08D:  d9 c0                 fld     st(0)
  0057A08F:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057A092:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A095:  d9 c0                 fld     st(0)
  0057A097:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057A09A:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A09D:  83 fa 01              cmp     edx, 1
  0057A0A0:  75 11                 jne     0x57a0b3
  0057A0A2:  d9 c0                 fld     st(0)
  0057A0A4:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057A0AA:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057A0B0:  d9 58 08              fstp    dword ptr [eax + 8]
  0057A0B3:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A0BA:  75 10                 jne     0x57a0cc
  0057A0BC:  d9 c0                 fld     st(0)
  0057A0BE:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A0C1:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A0C4:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A0C7:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A0CA:  eb 02                 jmp     0x57a0ce
  0057A0CC:  dd d8                 fstp    st(0)
  0057A0CE:  83 c1 04              add     ecx, 4
  0057A0D1:  4e                    dec     esi
  0057A0D2:  75 a2                 jne     0x57a076
  0057A0D4:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057A0D8:  8d 46 fe              lea     eax, [esi - 2]
  0057A0DB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057A0DF:  8d 04 40              lea     eax, [eax + eax*2]
  0057A0E2:  85 c0                 test    eax, eax
  0057A0E4:  0f 8e 92 00 00 00     jle     0x57a17c
  0057A0EA:  8d 50 02              lea     edx, [eax + 2]
  0057A0ED:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057A0F2:  f7 e2                 mul     edx
  0057A0F4:  8b ea                 mov     ebp, edx
  0057A0F6:  8d 73 04              lea     esi, [ebx + 4]
  0057A0F9:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0057A0FD:  d1 ed                 shr     ebp, 1
  0057A0FF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A106:  74 23                 je      0x57a12b
  0057A108:  8b 03                 mov     eax, dword ptr [ebx]
  0057A10A:  2b c7                 sub     eax, edi
  0057A10C:  c1 f8 05              sar     eax, 5
  0057A10F:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057A112:  8b 16                 mov     edx, dword ptr [esi]
  0057A114:  2b d7                 sub     edx, edi
  0057A116:  c1 fa 05              sar     edx, 5
  0057A119:  89 11                 mov     dword ptr [ecx], edx
  0057A11B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057A11E:  83 c6 04              add     esi, 4
  0057A121:  2b c7                 sub     eax, edi
  0057A123:  c1 f8 05              sar     eax, 5
  0057A126:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057A129:  eb 4b                 jmp     0x57a176
  0057A12B:  8b 13                 mov     edx, dword ptr [ebx]
  0057A12D:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A132:  2b d7                 sub     edx, edi
  0057A134:  f7 ea                 imul    edx
  0057A136:  c1 fa 04              sar     edx, 4
  0057A139:  8b c2                 mov     eax, edx