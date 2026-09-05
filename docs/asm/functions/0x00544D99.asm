; Function: FONTATTR_sub_00544D99
; Address:  0x00544D99 - 0x00544F84 (491 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544D99:
  00544D99:  00 8b 4d c4 8b 55     add     byte ptr [ebx + 0x558bc44d], cl
  00544D9F:  c8 89 4d 8c           enter   0x4d89, -0x74
  00544DA3:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00544DA6:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  00544DA9:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00544DAC:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00544DAF:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00544DB2:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  00544DB8:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00544DBB:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  00544DC1:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  00544DC4:  c7 45 18 20 00 00 00  mov     dword ptr [ebp + 0x18], 0x20
  00544DCB:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00544DCE:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544DD1:  83 e9 01              sub     ecx, 1
  00544DD4:  78 53                 js      0x544e29
  00544DD6:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00544DD9:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00544DDC:  d9 06                 fld     dword ptr [esi]
  00544DDE:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00544DE4:  d9 46 08              fld     dword ptr [esi + 8]
  00544DE7:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00544DEA:  d9 46 04              fld     dword ptr [esi + 4]
  00544DED:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00544DF3:  d9 ca                 fxch    st(2)
  00544DF5:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544DF8:  d9 c9                 fxch    st(1)
  00544DFA:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  00544DFD:  d9 ca                 fxch    st(2)
  00544DFF:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544E02:  d9 c9                 fxch    st(1)
  00544E04:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  00544E07:  d9 ca                 fxch    st(2)
  00544E09:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544E0C:  d9 c9                 fxch    st(1)
  00544E0E:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  00544E11:  d9 c9                 fxch    st(1)
  00544E13:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00544E16:  d9 ca                 fxch    st(2)
  00544E18:  d9 1f                 fstp    dword ptr [edi]
  00544E1A:  d9 5f 04              fstp    dword ptr [edi + 4]
  00544E1D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00544E20:  03 f2                 add     esi, edx
  00544E22:  03 fa                 add     edi, edx
  00544E24:  83 e9 01              sub     ecx, 1
  00544E27:  79 b3                 jns     0x544ddc
  00544E29:  8b c8                 mov     ecx, eax
  00544E2B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00544E2E:  d1 e9                 shr     ecx, 1
  00544E30:  85 c0                 test    eax, eax
  00544E32:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00544E35:  0f 86 d9 04 00 00     jbe     0x545314
  00544E3B:  8d 50 03              lea     edx, [eax + 3]
  00544E3E:  b9 02 00 00 00        mov     ecx, 2
  00544E43:  c1 ea 02              shr     edx, 2
  00544E46:  8d 41 fe              lea     eax, [ecx - 2]
  00544E49:  8d 71 ff              lea     esi, [ecx - 1]
  00544E4C:  89 03                 mov     dword ptr [ebx], eax
  00544E4E:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00544E51:  8d 41 01              lea     eax, [ecx + 1]
  00544E54:  89 73 04              mov     dword ptr [ebx + 4], esi
  00544E57:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  00544E5A:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  00544E5D:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00544E60:  83 c3 18              add     ebx, 0x18
  00544E63:  83 c1 04              add     ecx, 4
  00544E66:  4a                    dec     edx
  00544E67:  75 dd                 jne     0x544e46
  00544E69:  e9 a6 04 00 00        jmp     0x545314
  00544E6E:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00544E71:  8b c8                 mov     ecx, eax
  00544E73:  c1 e1 05              shl     ecx, 5
  00544E76:  03 ca                 add     ecx, edx
  00544E78:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00544E7B:  85 c0                 test    eax, eax
  00544E7D:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  00544E80:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  00544E87:  0f 86 87 04 00 00     jbe     0x545314
  00544E8D:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00544E90:  b8 02 00 00 00        mov     eax, 2
  00544E95:  83 c1 03              add     ecx, 3
  00544E98:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  00544E9B:  c1 e9 02              shr     ecx, 2
  00544E9E:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  00544EA1:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00544EA4:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00544EA7:  8b 12                 mov     edx, dword ptr [edx]
  00544EA9:  8b f2                 mov     esi, edx
  00544EAB:  0b f1                 or      esi, ecx
  00544EAD:  0f 85 e1 00 00 00     jne     0x544f94
  00544EB3:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00544EB6:  85 c9                 test    ecx, ecx
  00544EB8:  0f 84 bc 00 00 00     je      0x544f7a
  00544EBE:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00544EC1:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00544EC4:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  00544EC7:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00544ECA:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  00544ECD:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  00544ED0:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  00544ED3:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  00544ED6:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00544EDC:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00544EDF:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00544EE5:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  00544EE8:  c7 45 bc 20 00 00 00  mov     dword ptr [ebp - 0x44], 0x20
  00544EEF:  c7 45 dc 04 00 00 00  mov     dword ptr [ebp - 0x24], 4
  00544EF6:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00544EF9:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544EFC:  83 e9 01              sub     ecx, 1
  00544EFF:  78 53                 js      0x544f54
  00544F01:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00544F04:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00544F07:  d9 06                 fld     dword ptr [esi]
  00544F09:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00544F0F:  d9 46 08              fld     dword ptr [esi + 8]
  00544F12:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00544F15:  d9 46 04              fld     dword ptr [esi + 4]
  00544F18:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00544F1E:  d9 ca                 fxch    st(2)
  00544F20:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544F23:  d9 c9                 fxch    st(1)
  00544F25:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  00544F28:  d9 ca                 fxch    st(2)
  00544F2A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544F2D:  d9 c9                 fxch    st(1)
  00544F2F:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  00544F32:  d9 ca                 fxch    st(2)
  00544F34:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544F37:  d9 c9                 fxch    st(1)
  00544F39:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  00544F3C:  d9 c9                 fxch    st(1)
  00544F3E:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00544F41:  d9 ca                 fxch    st(2)
  00544F43:  d9 1f                 fstp    dword ptr [edi]
  00544F45:  d9 5f 04              fstp    dword ptr [edi + 4]
  00544F48:  d9 5f 08              fstp    dword ptr [edi + 8]
  00544F4B:  03 f2                 add     esi, edx
  00544F4D:  03 fa                 add     edi, edx
  00544F4F:  83 e9 01              sub     ecx, 1
  00544F52:  79 b3                 jns     0x544f07
  00544F54:  8d 48 fe              lea     ecx, [eax - 2]
  00544F57:  8d 50 ff              lea     edx, [eax - 1]
  00544F5A:  89 0b                 mov     dword ptr [ebx], ecx
  00544F5C:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  00544F5F:  8d 48 01              lea     ecx, [eax + 1]
  00544F62:  89 53 04              mov     dword ptr [ebx + 4], edx
  00544F65:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  00544F68:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00544F6B:  89 43 08              mov     dword ptr [ebx + 8], eax
  00544F6E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  00544F71:  83 c3 18              add     ebx, 0x18
  00544F74:  83 c1 02              add     ecx, 2
  00544F77:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00544F7A:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00544F7D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]