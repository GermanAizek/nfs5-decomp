; Function: FONTATTR_sub_00545A4C
; Address:  0x00545A4C - 0x00545DAB (863 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545A4C:
  00545A4C:  00 00                 add     byte ptr [eax], al
  00545A4E:  83 c1 08              add     ecx, 8
  00545A51:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00545A54:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00545A57:  e9 45 03 00 00        jmp     0x545da1
  00545A5C:  85 d2                 test    edx, edx
  00545A5E:  0f 85 25 03 00 00     jne     0x545d89
  00545A64:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00545A67:  8d 55 20              lea     edx, [ebp + 0x20]
  00545A6A:  8d 45 0c              lea     eax, [ebp + 0xc]
  00545A6D:  52                    push    edx
  00545A6E:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  00545A71:  50                    push    eax
  00545A72:  8b 45 90              mov     eax, dword ptr [ebp - 0x70]
  00545A75:  52                    push    edx
  00545A76:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00545A79:  50                    push    eax
  00545A7A:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00545A7D:  57                    push    edi
  00545A7E:  52                    push    edx
  00545A7F:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00545A82:  50                    push    eax
  00545A83:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00545A86:  52                    push    edx
  00545A87:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00545A8A:  50                    push    eax
  00545A8B:  52                    push    edx
  00545A8C:  51                    push    ecx
  00545A8D:  6a 02                 push    2
  00545A8F:  6a 01                 push    1
  00545A91:  6a 00                 push    0
  00545A93:  ff 55 a4              call    dword ptr [ebp - 0x5c]
  00545A96:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00545A99:  83 c4 38              add     esp, 0x38
  00545A9C:  83 fa 03              cmp     edx, 3
  00545A9F:  0f 82 3d 03 00 00     jb      0x545de2
  00545AA5:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00545AA8:  85 c0                 test    eax, eax
  00545AAA:  0f 84 ec 00 00 00     je      0x545b9c
  00545AB0:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00545AB3:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00545AB6:  89 85 54 ff ff ff     mov     dword ptr [ebp - 0xac], eax
  00545ABC:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00545ABF:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  00545AC5:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00545AC8:  89 85 5c ff ff ff     mov     dword ptr [ebp - 0xa4], eax
  00545ACE:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  00545AD1:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00545AD7:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00545ADA:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  00545AE0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00545AE3:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  00545AE9:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00545AEC:  c7 45 d4 28 00 00 00  mov     dword ptr [ebp - 0x2c], 0x28
  00545AF3:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  00545AF6:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00545AF9:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  00545AFC:  83 e9 01              sub     ecx, 1
  00545AFF:  78 5f                 js      0x545b60
  00545B01:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  00545B04:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00545B07:  d9 06                 fld     dword ptr [esi]
  00545B09:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00545B0F:  d9 46 08              fld     dword ptr [esi + 8]
  00545B12:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00545B18:  d9 46 04              fld     dword ptr [esi + 4]
  00545B1B:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00545B21:  d9 ca                 fxch    st(2)
  00545B23:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545B26:  d9 c9                 fxch    st(1)
  00545B28:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  00545B2E:  d9 ca                 fxch    st(2)
  00545B30:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545B33:  d9 c9                 fxch    st(1)
  00545B35:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  00545B3B:  d9 ca                 fxch    st(2)
  00545B3D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545B40:  d9 c9                 fxch    st(1)
  00545B42:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  00545B48:  d9 c9                 fxch    st(1)
  00545B4A:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  00545B4D:  d9 ca                 fxch    st(2)
  00545B4F:  d9 1f                 fstp    dword ptr [edi]
  00545B51:  d9 5f 04              fstp    dword ptr [edi + 4]
  00545B54:  d9 5f 08              fstp    dword ptr [edi + 8]
  00545B57:  03 f2                 add     esi, edx
  00545B59:  03 fa                 add     edi, edx
  00545B5B:  83 e9 01              sub     ecx, 1
  00545B5E:  79 a7                 jns     0x545b07
  00545B60:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00545B63:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00545B66:  33 c0                 xor     eax, eax
  00545B68:  8d 72 fe              lea     esi, [edx - 2]
  00545B6B:  85 f6                 test    esi, esi
  00545B6D:  76 1b                 jbe     0x545b8a
  00545B6F:  8d 7c 08 01           lea     edi, [eax + ecx + 1]
  00545B73:  66 89 0b              mov     word ptr [ebx], cx
  00545B76:  66 89 7b 02           mov     word ptr [ebx + 2], di
  00545B7A:  8d 7c 08 02           lea     edi, [eax + ecx + 2]
  00545B7E:  66 89 7b 04           mov     word ptr [ebx + 4], di
  00545B82:  83 c3 06              add     ebx, 6
  00545B85:  40                    inc     eax
  00545B86:  3b c6                 cmp     eax, esi
  00545B88:  72 e5                 jb      0x545b6f
  00545B8A:  03 ca                 add     ecx, edx
  00545B8C:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00545B8F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00545B92:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00545B95:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  00545B99:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00545B9C:  85 d2                 test    edx, edx
  00545B9E:  0f 86 3e 02 00 00     jbe     0x545de2
  00545BA4:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00545BA7:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00545BAA:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00545BAD:  85 c9                 test    ecx, ecx
  00545BAF:  74 06                 je      0x545bb7
  00545BB1:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00545BB4:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00545BB7:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00545BBA:  85 c9                 test    ecx, ecx
  00545BBC:  74 06                 je      0x545bc4
  00545BBE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00545BC1:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00545BC4:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00545BC7:  85 c9                 test    ecx, ecx
  00545BC9:  74 06                 je      0x545bd1
  00545BCB:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00545BCE:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00545BD1:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00545BD4:  85 c9                 test    ecx, ecx
  00545BD6:  74 0c                 je      0x545be4
  00545BD8:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00545BDB:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00545BDE:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00545BE1:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00545BE4:  85 ff                 test    edi, edi
  00545BE6:  74 0c                 je      0x545bf4
  00545BE8:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00545BEB:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00545BEE:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00545BF1:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00545BF4:  83 c6 28              add     esi, 0x28
  00545BF7:  83 c0 28              add     eax, 0x28
  00545BFA:  4a                    dec     edx
  00545BFB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00545BFE:  75 aa                 jne     0x545baa
  00545C00:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00545C03:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  00545C06:  8d 55 20              lea     edx, [ebp + 0x20]
  00545C09:  8d 45 0c              lea     eax, [ebp + 0xc]
  00545C0C:  52                    push    edx
  00545C0D:  8b 55 90              mov     edx, dword ptr [ebp - 0x70]
  00545C10:  50                    push    eax
  00545C11:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00545C14:  51                    push    ecx
  00545C15:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00545C18:  52                    push    edx
  00545C19:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00545C1C:  57                    push    edi
  00545C1D:  50                    push    eax
  00545C1E:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00545C21:  51                    push    ecx
  00545C22:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00545C25:  52                    push    edx
  00545C26:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  00545C29:  50                    push    eax
  00545C2A:  51                    push    ecx
  00545C2B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00545C2E:  50                    push    eax
  00545C2F:  6a 03                 push    3
  00545C31:  6a 02                 push    2
  00545C33:  6a 00                 push    0
  00545C35:  ff 55 a4              call    dword ptr [ebp - 0x5c]
  00545C38:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00545C3B:  83 c4 38              add     esp, 0x38
  00545C3E:  83 fa 03              cmp     edx, 3
  00545C41:  0f 82 42 01 00 00     jb      0x545d89
  00545C47:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00545C4A:  85 c0                 test    eax, eax
  00545C4C:  0f 84 d7 00 00 00     je      0x545d29
  00545C52:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00545C55:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  00545C58:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00545C5E:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00545C61:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00545C67:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00545C6A:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  00545C6D:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00545C70:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  00545C73:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00545C76:  89 4d 88              mov     dword ptr [ebp - 0x78], ecx
  00545C79:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00545C7C:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00545C7F:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00545C82:  c7 45 d0 28 00 00 00  mov     dword ptr [ebp - 0x30], 0x28
  00545C89:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00545C8C:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00545C8F:  8b 75 d4              mov     esi, dword ptr [ebp - 0x2c]
  00545C92:  83 e9 01              sub     ecx, 1
  00545C95:  78 53                 js      0x545cea
  00545C97:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  00545C9A:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  00545C9D:  d9 06                 fld     dword ptr [esi]
  00545C9F:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  00545CA2:  d9 46 08              fld     dword ptr [esi + 8]
  00545CA5:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  00545CA8:  d9 46 04              fld     dword ptr [esi + 4]
  00545CAB:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00545CAE:  d9 ca                 fxch    st(2)
  00545CB0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545CB3:  d9 c9                 fxch    st(1)
  00545CB5:  d8 45 80              fadd    dword ptr [ebp - 0x80]
  00545CB8:  d9 ca                 fxch    st(2)
  00545CBA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545CBD:  d9 c9                 fxch    st(1)
  00545CBF:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  00545CC5:  d9 ca                 fxch    st(2)
  00545CC7:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545CCA:  d9 c9                 fxch    st(1)
  00545CCC:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  00545CD2:  d9 c9                 fxch    st(1)
  00545CD4:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  00545CD7:  d9 ca                 fxch    st(2)
  00545CD9:  d9 1f                 fstp    dword ptr [edi]
  00545CDB:  d9 5f 04              fstp    dword ptr [edi + 4]
  00545CDE:  d9 5f 08              fstp    dword ptr [edi + 8]
  00545CE1:  03 f2                 add     esi, edx
  00545CE3:  03 fa                 add     edi, edx
  00545CE5:  83 e9 01              sub     ecx, 1
  00545CE8:  79 b3                 jns     0x545c9d
  00545CEA:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00545CED:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00545CF0:  33 c0                 xor     eax, eax
  00545CF2:  8d 72 fe              lea     esi, [edx - 2]
  00545CF5:  85 f6                 test    esi, esi
  00545CF7:  76 1b                 jbe     0x545d14
  00545CF9:  8d 7c 08 01           lea     edi, [eax + ecx + 1]
  00545CFD:  66 89 0b              mov     word ptr [ebx], cx
  00545D00:  66 89 7b 02           mov     word ptr [ebx + 2], di
  00545D04:  8d 7c 08 02           lea     edi, [eax + ecx + 2]
  00545D08:  66 89 7b 04           mov     word ptr [ebx + 4], di
  00545D0C:  83 c3 06              add     ebx, 6
  00545D0F:  40                    inc     eax
  00545D10:  3b c6                 cmp     eax, esi
  00545D12:  72 e5                 jb      0x545cf9
  00545D14:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00545D17:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00545D1A:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00545D1D:  03 ca                 add     ecx, edx
  00545D1F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00545D22:  8d 4c 10 fe           lea     ecx, [eax + edx - 2]
  00545D26:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00545D29:  85 d2                 test    edx, edx
  00545D2B:  76 5c                 jbe     0x545d89
  00545D2D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00545D30:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00545D33:  85 c9                 test    ecx, ecx
  00545D35:  74 06                 je      0x545d3d
  00545D37:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00545D3A:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00545D3D:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00545D40:  85 c9                 test    ecx, ecx
  00545D42:  74 06                 je      0x545d4a
  00545D44:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00545D47:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00545D4A:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00545D4D:  85 c9                 test    ecx, ecx
  00545D4F:  74 06                 je      0x545d57
  00545D51:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00545D54:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00545D57:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00545D5A:  85 c9                 test    ecx, ecx
  00545D5C:  74 0c                 je      0x545d6a
  00545D5E:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00545D61:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00545D64:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00545D67:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00545D6A:  85 ff                 test    edi, edi
  00545D6C:  74 0c                 je      0x545d7a
  00545D6E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00545D71:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00545D74:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00545D77:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00545D7A:  83 c6 28              add     esi, 0x28
  00545D7D:  83 c0 28              add     eax, 0x28
  00545D80:  4a                    dec     edx
  00545D81:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00545D84:  75 aa                 jne     0x545d30
  00545D86:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00545D89:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00545D8C:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00545D8F:  81 c1 a0 00 00 00     add     ecx, 0xa0
  00545D95:  83 c0 08              add     eax, 8
  00545D98:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00545D9B:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  00545D9E:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00545DA1:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00545DA4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00545DA7:  83 c2 04              add     edx, 4
  00545DAA:  49                    dec     ecx