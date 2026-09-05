; Function: FONTATTR_sub_00546D4D
; Address:  0x00546D4D - 0x00546F83 (566 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546D4D:
  00546D4D:  48                    dec     eax
  00546D4E:  75 f6                 jne     0x546d46
  00546D50:  eb a6                 jmp     0x546cf8
  00546D52:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00546D55:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00546D58:  8b c1                 mov     eax, ecx
  00546D5A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00546D5D:  c1 e0 05              shl     eax, 5
  00546D60:  03 c7                 add     eax, edi
  00546D62:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00546D65:  33 c0                 xor     eax, eax
  00546D67:  3b c8                 cmp     ecx, eax
  00546D69:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00546D6C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00546D6F:  76 8d                 jbe     0x546cfe
  00546D71:  41                    inc     ecx
  00546D72:  d1 e9                 shr     ecx, 1
  00546D74:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00546D77:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00546D7A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00546D7D:  8b 36                 mov     esi, dword ptr [esi]
  00546D7F:  8b fe                 mov     edi, esi
  00546D81:  0b f9                 or      edi, ecx
  00546D83:  0f 85 ed 00 00 00     jne     0x546e76
  00546D89:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00546D8C:  85 c9                 test    ecx, ecx
  00546D8E:  0f 84 cb 00 00 00     je      0x546e5f
  00546D94:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00546D97:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00546D9A:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00546DA0:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00546DA3:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00546DA9:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00546DAC:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00546DB2:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00546DB5:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  00546DBB:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00546DBE:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  00546DC4:  89 8d 70 ff ff ff     mov     dword ptr [ebp - 0x90], ecx
  00546DCA:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  00546DD1:  c7 45 b0 02 00 00 00  mov     dword ptr [ebp - 0x50], 2
  00546DD8:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00546DDB:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00546DDE:  83 e9 01              sub     ecx, 1
  00546DE1:  78 5f                 js      0x546e42
  00546DE3:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00546DE6:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00546DE9:  d9 06                 fld     dword ptr [esi]
  00546DEB:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  00546DF1:  d9 46 08              fld     dword ptr [esi + 8]
  00546DF4:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00546DFA:  d9 46 04              fld     dword ptr [esi + 4]
  00546DFD:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00546E03:  d9 ca                 fxch    st(2)
  00546E05:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546E08:  d9 c9                 fxch    st(1)
  00546E0A:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  00546E10:  d9 ca                 fxch    st(2)
  00546E12:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546E15:  d9 c9                 fxch    st(1)
  00546E17:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  00546E1D:  d9 ca                 fxch    st(2)
  00546E1F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546E22:  d9 c9                 fxch    st(1)
  00546E24:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  00546E2A:  d9 c9                 fxch    st(1)
  00546E2C:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00546E2F:  d9 ca                 fxch    st(2)
  00546E31:  d9 1f                 fstp    dword ptr [edi]
  00546E33:  d9 5f 04              fstp    dword ptr [edi + 4]
  00546E36:  d9 5f 08              fstp    dword ptr [edi + 8]
  00546E39:  03 f2                 add     esi, edx
  00546E3B:  03 fa                 add     edi, edx
  00546E3D:  83 e9 01              sub     ecx, 1
  00546E40:  79 a7                 jns     0x546de9
  00546E42:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00546E45:  8d 50 01              lea     edx, [eax + 1]
  00546E48:  66 89 01              mov     word ptr [ecx], ax
  00546E4B:  66 89 51 02           mov     word ptr [ecx + 2], dx
  00546E4F:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00546E52:  83 c1 04              add     ecx, 4
  00546E55:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00546E58:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00546E5B:  41                    inc     ecx
  00546E5C:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00546E5F:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00546E62:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00546E65:  83 c6 40              add     esi, 0x40
  00546E68:  83 c1 08              add     ecx, 8
  00546E6B:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00546E6E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00546E71:  e9 a2 01 00 00        jmp     0x547018
  00546E76:  85 f6                 test    esi, esi
  00546E78:  0f 85 85 01 00 00     jne     0x547003
  00546E7E:  8d 45 10              lea     eax, [ebp + 0x10]
  00546E81:  8d 55 0c              lea     edx, [ebp + 0xc]
  00546E84:  50                    push    eax
  00546E85:  8b 45 a4              mov     eax, dword ptr [ebp - 0x5c]
  00546E88:  52                    push    edx
  00546E89:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00546E8C:  50                    push    eax
  00546E8D:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00546E90:  52                    push    edx
  00546E91:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00546E94:  50                    push    eax
  00546E95:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00546E98:  52                    push    edx
  00546E99:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00546E9C:  50                    push    eax
  00546E9D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00546EA0:  52                    push    edx
  00546EA1:  8b 55 a8              mov     edx, dword ptr [ebp - 0x58]
  00546EA4:  50                    push    eax
  00546EA5:  52                    push    edx
  00546EA6:  51                    push    ecx
  00546EA7:  56                    push    esi
  00546EA8:  6a 01                 push    1
  00546EAA:  56                    push    esi
  00546EAB:  ff 55 ac              call    dword ptr [ebp - 0x54]
  00546EAE:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00546EB1:  83 c4 38              add     esp, 0x38
  00546EB4:  83 f8 03              cmp     eax, 3
  00546EB7:  0f 82 43 01 00 00     jb      0x547000
  00546EBD:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00546EC0:  85 c0                 test    eax, eax
  00546EC2:  0f 84 c3 00 00 00     je      0x546f8b
  00546EC8:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00546ECB:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00546ECE:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00546ED1:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  00546ED4:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00546ED7:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  00546EDA:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00546EDD:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00546EE0:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00546EE3:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00546EE6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546EE9:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  00546EEC:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  00546EEF:  89 45 98              mov     dword ptr [ebp - 0x68], eax
  00546EF2:  c7 45 b0 20 00 00 00  mov     dword ptr [ebp - 0x50], 0x20
  00546EF9:  c7 45 c4 02 00 00 00  mov     dword ptr [ebp - 0x3c], 2
  00546F00:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00546F03:  8b 75 98              mov     esi, dword ptr [ebp - 0x68]
  00546F06:  83 e9 01              sub     ecx, 1
  00546F09:  78 4d                 js      0x546f58
  00546F0B:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  00546F0E:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00546F11:  d9 06                 fld     dword ptr [esi]
  00546F13:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  00546F16:  d9 46 08              fld     dword ptr [esi + 8]
  00546F19:  d8 4d 94              fmul    dword ptr [ebp - 0x6c]
  00546F1C:  d9 46 04              fld     dword ptr [esi + 4]
  00546F1F:  d8 4d 90              fmul    dword ptr [ebp - 0x70]
  00546F22:  d9 ca                 fxch    st(2)
  00546F24:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546F27:  d9 c9                 fxch    st(1)
  00546F29:  d8 45 88              fadd    dword ptr [ebp - 0x78]
  00546F2C:  d9 ca                 fxch    st(2)
  00546F2E:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546F31:  d9 c9                 fxch    st(1)
  00546F33:  d8 45 80              fadd    dword ptr [ebp - 0x80]
  00546F36:  d9 ca                 fxch    st(2)
  00546F38:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546F3B:  d9 c9                 fxch    st(1)
  00546F3D:  d8 45 84              fadd    dword ptr [ebp - 0x7c]
  00546F40:  d9 c9                 fxch    st(1)
  00546F42:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00546F45:  d9 ca                 fxch    st(2)
  00546F47:  d9 1f                 fstp    dword ptr [edi]
  00546F49:  d9 5f 04              fstp    dword ptr [edi + 4]
  00546F4C:  d9 5f 08              fstp    dword ptr [edi + 8]
  00546F4F:  03 f2                 add     esi, edx
  00546F51:  03 fa                 add     edi, edx
  00546F53:  83 e9 01              sub     ecx, 1
  00546F56:  79 b9                 jns     0x546f11
  00546F58:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546F5B:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00546F5E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00546F61:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00546F64:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00546F67:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  00546F6A:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00546F6D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00546F70:  66 89 0a              mov     word ptr [edx], cx
  00546F73:  41                    inc     ecx
  00546F74:  66 89 4a 02           mov     word ptr [edx + 2], cx
  00546F78:  41                    inc     ecx
  00546F79:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00546F7C:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00546F7F:  83 c2 04              add     edx, 4
  00546F82:  41                    inc     ecx