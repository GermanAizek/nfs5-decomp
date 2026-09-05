; Function: SET3D_sub_00575C89
; Address:  0x00575C89 - 0x00575E9E (533 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C89:
  00575C89:  84 68 01              test    byte ptr [eax + 1], ch
  00575C8C:  00 00                 add     byte ptr [eax], al
  00575C8E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575C91:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575C94:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00575C9A:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00575CA0:  d9 40 04              fld     dword ptr [eax + 4]
  00575CA3:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00575CA9:  d9 40 04              fld     dword ptr [eax + 4]
  00575CAC:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575CAF:  85 f2                 test    edx, esi
  00575CB1:  de f9                 fdivp   st(1)
  00575CB3:  d9 00                 fld     dword ptr [eax]
  00575CB5:  d9 c0                 fld     st(0)
  00575CB7:  d8 21                 fsub    dword ptr [ecx]
  00575CB9:  d8 ca                 fmul    st(2)
  00575CBB:  d8 e9                 fsubr   st(1)
  00575CBD:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575CC0:  dd d8                 fstp    st(0)
  00575CC2:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575CC5:  d9 c0                 fld     st(0)
  00575CC7:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575CCA:  d8 ca                 fmul    st(2)
  00575CCC:  d8 e9                 fsubr   st(1)
  00575CCE:  d9 5f f4              fstp    dword ptr [edi - 0xc]
  00575CD1:  dd d8                 fstp    st(0)
  00575CD3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575CD6:  d9 c0                 fld     st(0)
  00575CD8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575CDB:  d8 ca                 fmul    st(2)
  00575CDD:  d8 e9                 fsubr   st(1)
  00575CDF:  d9 1f                 fstp    dword ptr [edi]
  00575CE1:  dd d8                 fstp    st(0)
  00575CE3:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575CE6:  d9 c0                 fld     st(0)
  00575CE8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575CEB:  d8 ca                 fmul    st(2)
  00575CED:  d8 e9                 fsubr   st(1)
  00575CEF:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575CF2:  dd d8                 fstp    st(0)
  00575CF4:  75 11                 jne     0x575d07
  00575CF6:  d9 40 08              fld     dword ptr [eax + 8]
  00575CF9:  d9 c0                 fld     st(0)
  00575CFB:  d8 61 08              fsub    dword ptr [ecx + 8]
  00575CFE:  d8 ca                 fmul    st(2)
  00575D00:  d8 e9                 fsubr   st(1)
  00575D02:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  00575D05:  dd d8                 fstp    st(0)
  00575D07:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575D0E:  75 1f                 jne     0x575d2f
  00575D10:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575D13:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575D16:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575D19:  d9 c0                 fld     st(0)
  00575D1B:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575D1E:  d8 cb                 fmul    st(3)
  00575D20:  d8 e9                 fsubr   st(1)
  00575D22:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575D25:  dd d8                 fstp    st(0)
  00575D27:  d8 c9                 fmul    st(1)
  00575D29:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575D2C:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00575D2F:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575D32:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575D35:  81 e6 ff 00 00 00     and     esi, 0xff
  00575D3B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575D41:  8b c6                 mov     eax, esi
  00575D43:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575D49:  2b c1                 sub     eax, ecx
  00575D4B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00575D4F:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00575D53:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575D59:  d8 c9                 fmul    st(1)
  00575D5B:  e8 48 97 02 00        call    0x59f4a8
  00575D60:  2b f0                 sub     esi, eax
  00575D62:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575D66:  8b ce                 mov     ecx, esi
  00575D68:  80 e3 cb              and     bl, 0xcb
  00575D6B:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00575D71:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  00575D77:  c1 e1 08              shl     ecx, 8
  00575D7A:  0b ce                 or      ecx, esi
  00575D7C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575D82:  c1 e1 08              shl     ecx, 8
  00575D85:  0b ce                 or      ecx, esi
  00575D87:  dd d8                 fstp    st(0)
  00575D89:  89 4f f8              mov     dword ptr [edi - 8], ecx
  00575D8C:  8a cb                 mov     cl, bl
  00575D8E:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575D91:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575D97:  80 c9 08              or      cl, 8
  00575D9A:  89 57 ec              mov     dword ptr [edi - 0x14], edx
  00575D9D:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575DA0:  df e0                 fnstsw  ax
  00575DA2:  f6 c4 01              test    ah, 1
  00575DA5:  74 0c                 je      0x575db3
  00575DA7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575DAB:  80 c9 10              or      cl, 0x10
  00575DAE:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575DB1:  eb 1a                 jmp     0x575dcd
  00575DB3:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575DB6:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575DBC:  df e0                 fnstsw  ax
  00575DBE:  f6 c4 41              test    ah, 0x41
  00575DC1:  75 0a                 jne     0x575dcd
  00575DC3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575DC7:  80 c9 20              or      cl, 0x20
  00575DCA:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575DCD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575DD1:  8d 4f e8              lea     ecx, [edi - 0x18]
  00575DD4:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575DD8:  45                    inc     ebp
  00575DD9:  89 08                 mov     dword ptr [eax], ecx
  00575DDB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575DDF:  83 c0 04              add     eax, 4
  00575DE2:  41                    inc     ecx
  00575DE3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575DE7:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575DEC:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00575DF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575DF4:  03 f8                 add     edi, eax
  00575DF6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00575DFA:  8b c6                 mov     eax, esi
  00575DFC:  46                    inc     esi
  00575DFD:  4a                    dec     edx
  00575DFE:  85 d2                 test    edx, edx
  00575E00:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575E04:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00575E08:  0f 8f 3d fe ff ff     jg      0x575c4b
  00575E0E:  83 fd 03              cmp     ebp, 3
  00575E11:  7d 0e                 jge     0x575e21
  00575E13:  5f                    pop     edi
  00575E14:  5e                    pop     esi
  00575E15:  5d                    pop     ebp
  00575E16:  83 c8 ff              or      eax, 0xffffffff
  00575E19:  5b                    pop     ebx
  00575E1A:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575E20:  c3                    ret     
  00575E21:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00575E25:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00575E29:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00575E2D:  03 cd                 add     ecx, ebp
  00575E2F:  8d 14 a8              lea     edx, [eax + ebp*4]
  00575E32:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00575E36:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00575E3D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00575E41:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575E45:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00575E49:  a8 04                 test    al, 4
  00575E4B:  0f 84 20 02 00 00     je      0x576071
  00575E51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00575E55:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00575E5B:  33 ed                 xor     ebp, ebp
  00575E5D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00575E61:  48                    dec     eax
  00575E62:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  00575E67:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00575E6B:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00575E71:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00575E75:  8d 7c 0a 18           lea     edi, [edx + ecx + 0x18]
  00575E79:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00575E7D:  f6 04 30 04           test    byte ptr [eax + esi], 4
  00575E81:  75 21                 jne     0x575ea4
  00575E83:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575E87:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00575E8B:  45                    inc     ebp
  00575E8C:  83 c1 04              add     ecx, 4
  00575E8F:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00575E92:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00575E96:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00575E99:  8a 14 30              mov     dl, byte ptr [eax + esi]