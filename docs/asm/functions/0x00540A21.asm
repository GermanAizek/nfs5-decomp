; Function: FONTATTR_sub_00540A21
; Address:  0x00540A21 - 0x00540DCE (941 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540A21:
  00540A21:  45                    inc     ebp
  00540A22:  f8                    clc     
  00540A23:  75 07                 jne     0x540a2c
  00540A25:  c7 45 80 30 f6 54 00  mov     dword ptr [ebp - 0x80], 0x54f630
  00540A2C:  83 e2 08              and     edx, 8
  00540A2F:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  00540A32:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540A35:  83 e2 10              and     edx, 0x10
  00540A38:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  00540A3B:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540A3E:  83 e2 20              and     edx, 0x20
  00540A41:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  00540A44:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540A47:  83 e2 40              and     edx, 0x40
  00540A4A:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  00540A4D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540A50:  81 e2 80 00 00 00     and     edx, 0x80
  00540A56:  85 c9                 test    ecx, ecx
  00540A58:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00540A5B:  74 73                 je      0x540ad0
  00540A5D:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00540A60:  85 c9                 test    ecx, ecx
  00540A62:  75 6c                 jne     0x540ad0
  00540A64:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540A67:  85 c9                 test    ecx, ecx
  00540A69:  76 16                 jbe     0x540a81
  00540A6B:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00540A6E:  8d 48 10              lea     ecx, [eax + 0x10]
  00540A71:  8b 06                 mov     eax, dword ptr [esi]
  00540A73:  83 c6 04              add     esi, 4
  00540A76:  89 01                 mov     dword ptr [ecx], eax
  00540A78:  83 c1 28              add     ecx, 0x28
  00540A7B:  4a                    dec     edx
  00540A7C:  75 f3                 jne     0x540a71
  00540A7E:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00540A81:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00540A88:  75 3f                 jne     0x540ac9
  00540A8A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540A8D:  49                    dec     ecx
  00540A8E:  85 c9                 test    ecx, ecx
  00540A90:  7c 37                 jl      0x540ac9
  00540A92:  8d 14 8d 40 a7 6b 00  lea     edx, [ecx*4 + 0x6ba740]
  00540A99:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00540A9C:  8d 14 89              lea     edx, [ecx + ecx*4]
  00540A9F:  8d 74 d0 10           lea     esi, [eax + edx*8 + 0x10]
  00540AA3:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00540AA6:  8b 12                 mov     edx, dword ptr [edx]
  00540AA8:  3b d1                 cmp     edx, ecx
  00540AAA:  74 0c                 je      0x540ab8
  00540AAC:  8b 3e                 mov     edi, dword ptr [esi]
  00540AAE:  8d 14 92              lea     edx, [edx + edx*4]
  00540AB1:  89 7c d0 10           mov     dword ptr [eax + edx*8 + 0x10], edi
  00540AB5:  8b 7d d0              mov     edi, dword ptr [ebp - 0x30]
  00540AB8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00540ABB:  49                    dec     ecx
  00540ABC:  83 ee 28              sub     esi, 0x28
  00540ABF:  83 ea 04              sub     edx, 4
  00540AC2:  85 c9                 test    ecx, ecx
  00540AC4:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00540AC7:  7d da                 jge     0x540aa3
  00540AC9:  c7 45 d8 01 00 00 00  mov     dword ptr [ebp - 0x28], 1
  00540AD0:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00540AD3:  85 c9                 test    ecx, ecx
  00540AD5:  74 6d                 je      0x540b44
  00540AD7:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00540ADA:  85 c9                 test    ecx, ecx
  00540ADC:  75 66                 jne     0x540b44
  00540ADE:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540AE1:  85 c9                 test    ecx, ecx
  00540AE3:  76 13                 jbe     0x540af8
  00540AE5:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00540AE8:  8d 48 14              lea     ecx, [eax + 0x14]
  00540AEB:  8b 37                 mov     esi, dword ptr [edi]
  00540AED:  83 c7 04              add     edi, 4
  00540AF0:  89 31                 mov     dword ptr [ecx], esi
  00540AF2:  83 c1 28              add     ecx, 0x28
  00540AF5:  4a                    dec     edx
  00540AF6:  75 f3                 jne     0x540aeb
  00540AF8:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00540AFF:  75 3c                 jne     0x540b3d
  00540B01:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540B04:  49                    dec     ecx
  00540B05:  85 c9                 test    ecx, ecx
  00540B07:  7c 34                 jl      0x540b3d
  00540B09:  8d 14 8d 40 a7 6b 00  lea     edx, [ecx*4 + 0x6ba740]
  00540B10:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540B13:  8d 14 89              lea     edx, [ecx + ecx*4]
  00540B16:  8d 74 d0 14           lea     esi, [eax + edx*8 + 0x14]
  00540B1A:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00540B1D:  8b 12                 mov     edx, dword ptr [edx]
  00540B1F:  3b d1                 cmp     edx, ecx
  00540B21:  74 09                 je      0x540b2c
  00540B23:  8b 3e                 mov     edi, dword ptr [esi]
  00540B25:  8d 14 92              lea     edx, [edx + edx*4]
  00540B28:  89 7c d0 14           mov     dword ptr [eax + edx*8 + 0x14], edi
  00540B2C:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00540B2F:  49                    dec     ecx
  00540B30:  83 ee 28              sub     esi, 0x28
  00540B33:  83 ef 04              sub     edi, 4
  00540B36:  85 c9                 test    ecx, ecx
  00540B38:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00540B3B:  7d dd                 jge     0x540b1a
  00540B3D:  c7 45 b0 01 00 00 00  mov     dword ptr [ebp - 0x50], 1
  00540B44:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00540B47:  85 c9                 test    ecx, ecx
  00540B49:  0f 84 8d 00 00 00     je      0x540bdc
  00540B4F:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00540B52:  85 c9                 test    ecx, ecx
  00540B54:  0f 85 82 00 00 00     jne     0x540bdc
  00540B5A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540B5D:  85 c9                 test    ecx, ecx
  00540B5F:  76 20                 jbe     0x540b81
  00540B61:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00540B64:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00540B67:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00540B6A:  83 c1 28              add     ecx, 0x28
  00540B6D:  8b 3e                 mov     edi, dword ptr [esi]
  00540B6F:  83 c6 08              add     esi, 8
  00540B72:  89 79 d4              mov     dword ptr [ecx - 0x2c], edi
  00540B75:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00540B78:  89 79 d8              mov     dword ptr [ecx - 0x28], edi
  00540B7B:  4a                    dec     edx
  00540B7C:  89 75 ec              mov     dword ptr [ebp - 0x14], esi
  00540B7F:  75 e6                 jne     0x540b67
  00540B81:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00540B88:  75 4b                 jne     0x540bd5
  00540B8A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540B8D:  49                    dec     ecx
  00540B8E:  85 c9                 test    ecx, ecx
  00540B90:  7c 43                 jl      0x540bd5
  00540B92:  8d 14 8d 40 a7 6b 00  lea     edx, [ecx*4 + 0x6ba740]
  00540B99:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540B9C:  8d 14 89              lea     edx, [ecx + ecx*4]
  00540B9F:  8d 54 d0 1c           lea     edx, [eax + edx*8 + 0x1c]
  00540BA3:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00540BA6:  8b 36                 mov     esi, dword ptr [esi]
  00540BA8:  3b f1                 cmp     esi, ecx
  00540BAA:  74 18                 je      0x540bc4
  00540BAC:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00540BAF:  8d 34 b6              lea     esi, [esi + esi*4]
  00540BB2:  89 7c f0 18           mov     dword ptr [eax + esi*8 + 0x18], edi
  00540BB6:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00540BB9:  8b 3a                 mov     edi, dword ptr [edx]
  00540BBB:  8b 36                 mov     esi, dword ptr [esi]
  00540BBD:  8d 34 b6              lea     esi, [esi + esi*4]
  00540BC0:  89 7c f0 1c           mov     dword ptr [eax + esi*8 + 0x1c], edi
  00540BC4:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00540BC7:  49                    dec     ecx
  00540BC8:  83 ea 28              sub     edx, 0x28
  00540BCB:  83 ef 04              sub     edi, 4
  00540BCE:  85 c9                 test    ecx, ecx
  00540BD0:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00540BD3:  7d ce                 jge     0x540ba3
  00540BD5:  c7 45 c4 01 00 00 00  mov     dword ptr [ebp - 0x3c], 1
  00540BDC:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00540BDF:  85 c9                 test    ecx, ecx
  00540BE1:  0f 84 8d 00 00 00     je      0x540c74
  00540BE7:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00540BEA:  85 c9                 test    ecx, ecx
  00540BEC:  0f 85 82 00 00 00     jne     0x540c74
  00540BF2:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540BF5:  85 c9                 test    ecx, ecx
  00540BF7:  76 20                 jbe     0x540c19
  00540BF9:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00540BFC:  8d 48 24              lea     ecx, [eax + 0x24]
  00540BFF:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  00540C02:  83 c1 28              add     ecx, 0x28
  00540C05:  8b 3e                 mov     edi, dword ptr [esi]
  00540C07:  83 c6 08              add     esi, 8
  00540C0A:  89 79 d4              mov     dword ptr [ecx - 0x2c], edi
  00540C0D:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00540C10:  89 79 d8              mov     dword ptr [ecx - 0x28], edi
  00540C13:  4a                    dec     edx
  00540C14:  89 75 e8              mov     dword ptr [ebp - 0x18], esi
  00540C17:  75 e6                 jne     0x540bff
  00540C19:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00540C20:  75 4b                 jne     0x540c6d
  00540C22:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540C25:  49                    dec     ecx
  00540C26:  85 c9                 test    ecx, ecx
  00540C28:  7c 43                 jl      0x540c6d
  00540C2A:  8d 14 8d 40 a7 6b 00  lea     edx, [ecx*4 + 0x6ba740]
  00540C31:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540C34:  8d 14 89              lea     edx, [ecx + ecx*4]
  00540C37:  8d 54 d0 24           lea     edx, [eax + edx*8 + 0x24]
  00540C3B:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00540C3E:  8b 36                 mov     esi, dword ptr [esi]
  00540C40:  3b f1                 cmp     esi, ecx
  00540C42:  74 18                 je      0x540c5c
  00540C44:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00540C47:  8d 34 b6              lea     esi, [esi + esi*4]
  00540C4A:  89 7c f0 20           mov     dword ptr [eax + esi*8 + 0x20], edi
  00540C4E:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00540C51:  8b 3a                 mov     edi, dword ptr [edx]
  00540C53:  8b 36                 mov     esi, dword ptr [esi]
  00540C55:  8d 34 b6              lea     esi, [esi + esi*4]
  00540C58:  89 7c f0 24           mov     dword ptr [eax + esi*8 + 0x24], edi
  00540C5C:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00540C5F:  49                    dec     ecx
  00540C60:  83 ea 28              sub     edx, 0x28
  00540C63:  83 ef 04              sub     edi, 4
  00540C66:  85 c9                 test    ecx, ecx
  00540C68:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00540C6B:  7d ce                 jge     0x540c3b
  00540C6D:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  00540C74:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00540C77:  85 c9                 test    ecx, ecx
  00540C79:  0f 84 b1 04 00 00     je      0x541130
  00540C7F:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00540C82:  f6 c5 01              test    ch, 1
  00540C85:  0f 84 e1 00 00 00     je      0x540d6c
  00540C8B:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  00540C8E:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  00540C91:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00540C94:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  00540C97:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  00540C9A:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00540C9D:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00540CA0:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00540CA3:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  00540CA9:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00540CAC:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  00540CB2:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  00540CB8:  c7 45 0c 28 00 00 00  mov     dword ptr [ebp + 0xc], 0x28
  00540CBF:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540CC2:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00540CC5:  83 e9 01              sub     ecx, 1
  00540CC8:  78 56                 js      0x540d20
  00540CCA:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00540CCD:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00540CD0:  d9 06                 fld     dword ptr [esi]
  00540CD2:  d8 8d 54 ff ff ff     fmul    dword ptr [ebp - 0xac]
  00540CD8:  d9 46 08              fld     dword ptr [esi + 8]
  00540CDB:  d8 8d 5c ff ff ff     fmul    dword ptr [ebp - 0xa4]
  00540CE1:  d9 46 04              fld     dword ptr [esi + 4]
  00540CE4:  d8 8d 58 ff ff ff     fmul    dword ptr [ebp - 0xa8]
  00540CEA:  d9 ca                 fxch    st(2)
  00540CEC:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540CEF:  d9 c9                 fxch    st(1)
  00540CF1:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  00540CF4:  d9 ca                 fxch    st(2)
  00540CF6:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540CF9:  d9 c9                 fxch    st(1)
  00540CFB:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  00540CFE:  d9 ca                 fxch    st(2)
  00540D00:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540D03:  d9 c9                 fxch    st(1)
  00540D05:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00540D08:  d9 c9                 fxch    st(1)
  00540D0A:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00540D0D:  d9 ca                 fxch    st(2)
  00540D0F:  d9 1f                 fstp    dword ptr [edi]
  00540D11:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540D14:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540D17:  03 f2                 add     esi, edx
  00540D19:  03 fa                 add     edi, edx
  00540D1B:  83 e9 01              sub     ecx, 1
  00540D1E:  79 b0                 jns     0x540cd0
  00540D20:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00540D27:  74 19                 je      0x540d42
  00540D29:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00540D2C:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  00540D2F:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00540D32:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00540D35:  8d 0c 4a              lea     ecx, [edx + ecx*2]
  00540D38:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00540D3B:  8b f9                 mov     edi, ecx
  00540D3D:  e9 f9 03 00 00        jmp     0x54113b
  00540D42:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00540D45:  33 c9                 xor     ecx, ecx
  00540D47:  85 f6                 test    esi, esi
  00540D49:  8d 56 fe              lea     edx, [esi - 2]
  00540D4C:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00540D4F:  0f 86 e3 03 00 00     jbe     0x541138
  00540D55:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00540D58:  8b d6                 mov     edx, esi
  00540D5A:  66 89 0f              mov     word ptr [edi], cx
  00540D5D:  83 c7 02              add     edi, 2
  00540D60:  41                    inc     ecx
  00540D61:  4a                    dec     edx
  00540D62:  75 f6                 jne     0x540d5a
  00540D64:  89 7d 24              mov     dword ptr [ebp + 0x24], edi
  00540D67:  e9 cf 03 00 00        jmp     0x54113b
  00540D6C:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00540D6F:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00540D72:  33 d2                 xor     edx, edx
  00540D74:  89 75 e8              mov     dword ptr [ebp - 0x18], esi
  00540D77:  8d 4f 01              lea     ecx, [edi + 1]
  00540D7A:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00540D7D:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00540D80:  8d 04 89              lea     eax, [ecx + ecx*4]
  00540D83:  8d 4f fe              lea     ecx, [edi - 2]
  00540D86:  3b ca                 cmp     ecx, edx
  00540D88:  8d 04 c6              lea     eax, [esi + eax*8]
  00540D8B:  8b 75 d4              mov     esi, dword ptr [ebp - 0x2c]
  00540D8E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00540D91:  89 75 94              mov     dword ptr [ebp - 0x6c], esi
  00540D94:  0f 86 d5 01 00 00     jbe     0x540f6f
  00540D9A:  c7 45 fc 40 a7 6b 00  mov     dword ptr [ebp - 4], 0x6ba740
  00540DA1:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00540DA4:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00540DA7:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00540DAA:  c1 e2 08              shl     edx, 8
  00540DAD:  89 0f                 mov     dword ptr [edi], ecx
  00540DAF:  8b 0e                 mov     ecx, dword ptr [esi]
  00540DB1:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00540DB4:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00540DB7:  0b f1                 or      esi, ecx
  00540DB9:  75 05                 jne     0x540dc0
  00540DBB:  83 ca 0f              or      edx, 0xf
  00540DBE:  eb 07                 jmp     0x540dc7
  00540DC0:  85 c9                 test    ecx, ecx
  00540DC2:  75 06                 jne     0x540dca
  00540DC4:  80 ca f0              or      dl, 0xf0
  00540DC7:  89 55 ec              mov     dword ptr [ebp - 0x14], edx