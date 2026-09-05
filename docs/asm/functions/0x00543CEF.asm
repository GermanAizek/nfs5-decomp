; Function: FONTATTR_sub_00543CEF
; Address:  0x00543CEF - 0x00543F17 (552 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543CEF:
  00543CEF:  45                    inc     ebp
  00543CF0:  c4 02                 les     eax, ptr [edx]
  00543CF2:  00 00                 add     byte ptr [eax], al
  00543CF4:  00 f7                 add     bh, dh
  00543CF6:  e2 d1                 loop    0x543cc9
  00543CF8:  ea 89 55 08 8b 4d 20  ljmp    0x204d:0x8b085589
  00543CFF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00543D02:  8b 09                 mov     ecx, dword ptr [ecx]
  00543D04:  8b d1                 mov     edx, ecx
  00543D06:  0b d0                 or      edx, eax
  00543D08:  0f 85 bb 00 00 00     jne     0x543dc9
  00543D0E:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00543D11:  85 c0                 test    eax, eax
  00543D13:  0f 84 69 02 00 00     je      0x543f82
  00543D19:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00543D1C:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00543D1F:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  00543D22:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  00543D25:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00543D28:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00543D2B:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00543D2E:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  00543D31:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  00543D34:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  00543D37:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  00543D3A:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00543D3D:  c7 45 d4 28 00 00 00  mov     dword ptr [ebp - 0x2c], 0x28
  00543D44:  c7 45 b4 03 00 00 00  mov     dword ptr [ebp - 0x4c], 3
  00543D4B:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00543D4E:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00543D51:  83 e9 01              sub     ecx, 1
  00543D54:  78 4d                 js      0x543da3
  00543D56:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00543D59:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00543D5C:  d9 06                 fld     dword ptr [esi]
  00543D5E:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00543D61:  d9 46 08              fld     dword ptr [esi + 8]
  00543D64:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00543D67:  d9 46 04              fld     dword ptr [esi + 4]
  00543D6A:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  00543D6D:  d9 ca                 fxch    st(2)
  00543D6F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543D72:  d9 c9                 fxch    st(1)
  00543D74:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00543D77:  d9 ca                 fxch    st(2)
  00543D79:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543D7C:  d9 c9                 fxch    st(1)
  00543D7E:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00543D81:  d9 ca                 fxch    st(2)
  00543D83:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543D86:  d9 c9                 fxch    st(1)
  00543D88:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  00543D8B:  d9 c9                 fxch    st(1)
  00543D8D:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00543D90:  d9 ca                 fxch    st(2)
  00543D92:  d9 1f                 fstp    dword ptr [edi]
  00543D94:  d9 5f 04              fstp    dword ptr [edi + 4]
  00543D97:  d9 5f 08              fstp    dword ptr [edi + 8]
  00543D9A:  03 f2                 add     esi, edx
  00543D9C:  03 fa                 add     edi, edx
  00543D9E:  83 e9 01              sub     ecx, 1
  00543DA1:  79 b9                 jns     0x543d5c
  00543DA3:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00543DA6:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543DA9:  8d 51 fe              lea     edx, [ecx - 2]
  00543DAC:  89 48 08              mov     dword ptr [eax + 8], ecx
  00543DAF:  89 10                 mov     dword ptr [eax], edx
  00543DB1:  8d 51 ff              lea     edx, [ecx - 1]
  00543DB4:  89 50 04              mov     dword ptr [eax + 4], edx
  00543DB7:  83 c0 0c              add     eax, 0xc
  00543DBA:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00543DBD:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00543DC0:  40                    inc     eax
  00543DC1:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00543DC4:  e9 b9 01 00 00        jmp     0x543f82
  00543DC9:  85 c9                 test    ecx, ecx
  00543DCB:  0f 85 b1 01 00 00     jne     0x543f82
  00543DD1:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00543DD4:  8d 4d fc              lea     ecx, [ebp - 4]
  00543DD7:  8d 55 0c              lea     edx, [ebp + 0xc]
  00543DDA:  51                    push    ecx
  00543DDB:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  00543DDE:  52                    push    edx
  00543DDF:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  00543DE2:  51                    push    ecx
  00543DE3:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00543DE6:  52                    push    edx
  00543DE7:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00543DEA:  56                    push    esi
  00543DEB:  51                    push    ecx
  00543DEC:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00543DEF:  52                    push    edx
  00543DF0:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543DF3:  51                    push    ecx
  00543DF4:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  00543DF7:  52                    push    edx
  00543DF8:  51                    push    ecx
  00543DF9:  50                    push    eax
  00543DFA:  6a 02                 push    2
  00543DFC:  6a 01                 push    1
  00543DFE:  6a 00                 push    0
  00543E00:  ff 55 b0              call    dword ptr [ebp - 0x50]
  00543E03:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00543E06:  83 c4 38              add     esp, 0x38
  00543E09:  83 fa 03              cmp     edx, 3
  00543E0C:  0f 82 70 01 00 00     jb      0x543f82
  00543E12:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00543E15:  85 c0                 test    eax, eax
  00543E17:  0f 84 02 01 00 00     je      0x543f1f
  00543E1D:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00543E20:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00543E23:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  00543E29:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00543E2C:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00543E32:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00543E35:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  00543E3B:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00543E3E:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  00543E44:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00543E47:  89 85 78 ff ff ff     mov     dword ptr [ebp - 0x88], eax
  00543E4D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00543E50:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  00543E56:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  00543E59:  c7 45 d4 28 00 00 00  mov     dword ptr [ebp - 0x2c], 0x28
  00543E60:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00543E63:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00543E66:  8b 75 b4              mov     esi, dword ptr [ebp - 0x4c]
  00543E69:  83 e9 01              sub     ecx, 1
  00543E6C:  78 5f                 js      0x543ecd
  00543E6E:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  00543E71:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00543E74:  d9 06                 fld     dword ptr [esi]
  00543E76:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00543E7C:  d9 46 08              fld     dword ptr [esi + 8]
  00543E7F:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00543E85:  d9 46 04              fld     dword ptr [esi + 4]
  00543E88:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00543E8E:  d9 ca                 fxch    st(2)
  00543E90:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543E93:  d9 c9                 fxch    st(1)
  00543E95:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00543E9B:  d9 ca                 fxch    st(2)
  00543E9D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543EA0:  d9 c9                 fxch    st(1)
  00543EA2:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00543EA8:  d9 ca                 fxch    st(2)
  00543EAA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543EAD:  d9 c9                 fxch    st(1)
  00543EAF:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00543EB5:  d9 c9                 fxch    st(1)
  00543EB7:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00543EBA:  d9 ca                 fxch    st(2)
  00543EBC:  d9 1f                 fstp    dword ptr [edi]
  00543EBE:  d9 5f 04              fstp    dword ptr [edi + 4]
  00543EC1:  d9 5f 08              fstp    dword ptr [edi + 8]
  00543EC4:  03 f2                 add     esi, edx
  00543EC6:  03 fa                 add     edi, edx
  00543EC8:  83 e9 01              sub     ecx, 1
  00543ECB:  79 a7                 jns     0x543e74
  00543ECD:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00543ED0:  8d 72 fe              lea     esi, [edx - 2]
  00543ED3:  85 f6                 test    esi, esi
  00543ED5:  76 33                 jbe     0x543f0a
  00543ED7:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00543EDA:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  00543EDF:  2b cf                 sub     ecx, edi
  00543EE1:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00543EE4:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00543EE7:  8d 47 02              lea     eax, [edi + 2]
  00543EEA:  eb 03                 jmp     0x543eef
  00543EEC:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00543EEF:  89 39                 mov     dword ptr [ecx], edi
  00543EF1:  8d 78 ff              lea     edi, [eax - 1]
  00543EF4:  89 79 04              mov     dword ptr [ecx + 4], edi
  00543EF7:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  00543EFA:  89 41 08              mov     dword ptr [ecx + 8], eax
  00543EFD:  83 c1 0c              add     ecx, 0xc
  00543F00:  40                    inc     eax
  00543F01:  03 f8                 add     edi, eax
  00543F03:  3b fe                 cmp     edi, esi
  00543F05:  72 e5                 jb      0x543eec
  00543F07:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00543F0A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00543F0D:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00543F10:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00543F13:  03 c2                 add     eax, edx