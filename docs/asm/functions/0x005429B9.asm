; Function: FONTATTR_sub_005429B9
; Address:  0x005429B9 - 0x00542E77 (1214 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005429B9:
  005429B9:  78 30                 js      0x5429eb
  005429BB:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005429C0:  f7 e2                 mul     edx
  005429C2:  d1 ea                 shr     edx, 1
  005429C4:  83 39 00              cmp     dword ptr [ecx], 0
  005429C7:  75 10                 jne     0x5429d9
  005429C9:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  005429CC:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  005429CF:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005429D2:  89 07                 mov     dword ptr [edi], eax
  005429D4:  8b 06                 mov     eax, dword ptr [esi]
  005429D6:  89 47 20              mov     dword ptr [edi + 0x20], eax
  005429D9:  83 c6 0c              add     esi, 0xc
  005429DC:  83 c7 60              add     edi, 0x60
  005429DF:  83 c1 08              add     ecx, 8
  005429E2:  4a                    dec     edx
  005429E3:  75 df                 jne     0x5429c4
  005429E5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005429E8:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005429EB:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005429EE:  bf 01 00 00 00        mov     edi, 1
  005429F3:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  005429F6:  eb 06                 jmp     0x5429fe
  005429F8:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005429FB:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005429FE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00542A01:  85 c0                 test    eax, eax
  00542A03:  0f 84 84 00 00 00     je      0x542a8d
  00542A09:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00542A0C:  85 c0                 test    eax, eax
  00542A0E:  75 7d                 jne     0x542a8d
  00542A10:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00542A13:  f6 c4 01              test    ah, 1
  00542A16:  74 1c                 je      0x542a34
  00542A18:  85 f6                 test    esi, esi
  00542A1A:  76 5e                 jbe     0x542a7a
  00542A1C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00542A1F:  8d 41 14              lea     eax, [ecx + 0x14]
  00542A22:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00542A25:  8b 11                 mov     edx, dword ptr [ecx]
  00542A27:  83 c1 04              add     ecx, 4
  00542A2A:  89 10                 mov     dword ptr [eax], edx
  00542A2C:  83 c0 20              add     eax, 0x20
  00542A2F:  4e                    dec     esi
  00542A30:  75 f3                 jne     0x542a25
  00542A32:  eb 46                 jmp     0x542a7a
  00542A34:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542A37:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00542A3A:  85 c0                 test    eax, eax
  00542A3C:  76 3c                 jbe     0x542a7a
  00542A3E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00542A41:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542A44:  8d 70 08              lea     esi, [eax + 8]
  00542A47:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542A4A:  8d 7a 34              lea     edi, [edx + 0x34]
  00542A4D:  8d 50 02              lea     edx, [eax + 2]
  00542A50:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00542A55:  f7 e2                 mul     edx
  00542A57:  d1 ea                 shr     edx, 1
  00542A59:  83 39 00              cmp     dword ptr [ecx], 0
  00542A5C:  75 10                 jne     0x542a6e
  00542A5E:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00542A61:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  00542A64:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00542A67:  89 07                 mov     dword ptr [edi], eax
  00542A69:  8b 06                 mov     eax, dword ptr [esi]
  00542A6B:  89 47 20              mov     dword ptr [edi + 0x20], eax
  00542A6E:  83 c6 0c              add     esi, 0xc
  00542A71:  83 c7 60              add     edi, 0x60
  00542A74:  83 c1 08              add     ecx, 8
  00542A77:  4a                    dec     edx
  00542A78:  75 df                 jne     0x542a59
  00542A7A:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00542A7D:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00542A80:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00542A83:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542A86:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  00542A8D:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00542A90:  85 c0                 test    eax, eax
  00542A92:  0f 84 92 00 00 00     je      0x542b2a
  00542A98:  85 d2                 test    edx, edx
  00542A9A:  0f 85 8a 00 00 00     jne     0x542b2a
  00542AA0:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00542AA3:  f6 c4 01              test    ah, 1
  00542AA6:  74 1f                 je      0x542ac7
  00542AA8:  85 f6                 test    esi, esi
  00542AAA:  76 70                 jbe     0x542b1c
  00542AAC:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542AAF:  8d 42 1c              lea     eax, [edx + 0x1c]
  00542AB2:  8b 11                 mov     edx, dword ptr [ecx]
  00542AB4:  83 c1 08              add     ecx, 8
  00542AB7:  89 50 fc              mov     dword ptr [eax - 4], edx
  00542ABA:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  00542ABD:  89 10                 mov     dword ptr [eax], edx
  00542ABF:  83 c0 20              add     eax, 0x20
  00542AC2:  4e                    dec     esi
  00542AC3:  75 ed                 jne     0x542ab2
  00542AC5:  eb 55                 jmp     0x542b1c
  00542AC7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00542ACA:  85 f6                 test    esi, esi
  00542ACC:  76 4e                 jbe     0x542b1c
  00542ACE:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00542AD1:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542AD4:  8d 70 08              lea     esi, [eax + 8]
  00542AD7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542ADA:  8d 7a 1c              lea     edi, [edx + 0x1c]
  00542ADD:  8d 50 02              lea     edx, [eax + 2]
  00542AE0:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00542AE5:  f7 e2                 mul     edx
  00542AE7:  d1 ea                 shr     edx, 1
  00542AE9:  83 39 00              cmp     dword ptr [ecx], 0
  00542AEC:  75 22                 jne     0x542b10
  00542AEE:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00542AF1:  89 47 fc              mov     dword ptr [edi - 4], eax
  00542AF4:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00542AF7:  89 07                 mov     dword ptr [edi], eax
  00542AF9:  8b 06                 mov     eax, dword ptr [esi]
  00542AFB:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  00542AFE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00542B01:  89 47 20              mov     dword ptr [edi + 0x20], eax
  00542B04:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00542B07:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  00542B0A:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00542B0D:  89 47 40              mov     dword ptr [edi + 0x40], eax
  00542B10:  83 c6 18              add     esi, 0x18
  00542B13:  83 c7 60              add     edi, 0x60
  00542B16:  83 c1 08              add     ecx, 8
  00542B19:  4a                    dec     edx
  00542B1A:  75 cd                 jne     0x542ae9
  00542B1C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00542B1F:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542B22:  ba 01 00 00 00        mov     edx, 1
  00542B27:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00542B2A:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00542B2D:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00542B30:  0b ca                 or      ecx, edx
  00542B32:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00542B35:  0b ca                 or      ecx, edx
  00542B37:  0b cf                 or      ecx, edi
  00542B39:  0b c8                 or      ecx, eax
  00542B3B:  0f 84 c9 03 00 00     je      0x542f0a
  00542B41:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00542B44:  f6 c5 01              test    ch, 1
  00542B47:  0f 84 d7 00 00 00     je      0x542c24
  00542B4D:  85 c0                 test    eax, eax
  00542B4F:  0f 84 ed 03 00 00     je      0x542f42
  00542B55:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00542B58:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00542B5B:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00542B5E:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  00542B61:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00542B64:  89 45 90              mov     dword ptr [ebp - 0x70], eax
  00542B67:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  00542B6A:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00542B6D:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00542B70:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  00542B73:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  00542B76:  89 4d 88              mov     dword ptr [ebp - 0x78], ecx
  00542B79:  c7 45 e0 20 00 00 00  mov     dword ptr [ebp - 0x20], 0x20
  00542B80:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00542B83:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00542B86:  83 e9 01              sub     ecx, 1
  00542B89:  78 4d                 js      0x542bd8
  00542B8B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00542B8E:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00542B91:  d9 06                 fld     dword ptr [esi]
  00542B93:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00542B96:  d9 46 08              fld     dword ptr [esi + 8]
  00542B99:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00542B9C:  d9 46 04              fld     dword ptr [esi + 4]
  00542B9F:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  00542BA2:  d9 ca                 fxch    st(2)
  00542BA4:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542BA7:  d9 c9                 fxch    st(1)
  00542BA9:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  00542BAC:  d9 ca                 fxch    st(2)
  00542BAE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542BB1:  d9 c9                 fxch    st(1)
  00542BB3:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  00542BB6:  d9 ca                 fxch    st(2)
  00542BB8:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542BBB:  d9 c9                 fxch    st(1)
  00542BBD:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  00542BC0:  d9 c9                 fxch    st(1)
  00542BC2:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00542BC5:  d9 ca                 fxch    st(2)
  00542BC7:  d9 1f                 fstp    dword ptr [edi]
  00542BC9:  d9 5f 04              fstp    dword ptr [edi + 4]
  00542BCC:  d9 5f 08              fstp    dword ptr [edi + 8]
  00542BCF:  03 f2                 add     esi, edx
  00542BD1:  03 fa                 add     edi, edx
  00542BD3:  83 e9 01              sub     ecx, 1
  00542BD6:  79 b9                 jns     0x542b91
  00542BD8:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00542BDF:  74 14                 je      0x542bf5
  00542BE1:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542BE4:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00542BE7:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00542BEA:  8d 04 82              lea     eax, [edx + eax*4]
  00542BED:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542BF0:  e9 15 03 00 00        jmp     0x542f0a
  00542BF5:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542BF8:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00542BFD:  f7 e6                 mul     esi
  00542BFF:  33 c9                 xor     ecx, ecx
  00542C01:  d1 ea                 shr     edx, 1
  00542C03:  85 f6                 test    esi, esi
  00542C05:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00542C08:  0f 86 fc 02 00 00     jbe     0x542f0a
  00542C0E:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542C11:  8b d6                 mov     edx, esi
  00542C13:  89 08                 mov     dword ptr [eax], ecx
  00542C15:  83 c0 04              add     eax, 4
  00542C18:  41                    inc     ecx
  00542C19:  4a                    dec     edx
  00542C1A:  75 f7                 jne     0x542c13
  00542C1C:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542C1F:  e9 e6 02 00 00        jmp     0x542f0a
  00542C24:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00542C27:  8b c6                 mov     eax, esi
  00542C29:  c1 e0 05              shl     eax, 5
  00542C2C:  03 c1                 add     eax, ecx
  00542C2E:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00542C31:  85 f6                 test    esi, esi
  00542C33:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00542C36:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  00542C3D:  0f 86 c7 02 00 00     jbe     0x542f0a
  00542C43:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00542C46:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00542C4B:  83 c1 02              add     ecx, 2
  00542C4E:  c7 45 b8 02 00 00 00  mov     dword ptr [ebp - 0x48], 2
  00542C55:  f7 e1                 mul     ecx
  00542C57:  d1 ea                 shr     edx, 1
  00542C59:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  00542C5C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00542C5F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00542C62:  8b 09                 mov     ecx, dword ptr [ecx]
  00542C64:  8b d1                 mov     edx, ecx
  00542C66:  0b d0                 or      edx, eax
  00542C68:  0f 85 bb 00 00 00     jne     0x542d29
  00542C6E:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00542C71:  85 c0                 test    eax, eax
  00542C73:  0f 84 69 02 00 00     je      0x542ee2
  00542C79:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00542C7C:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00542C7F:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00542C82:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00542C85:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00542C88:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  00542C8B:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00542C8E:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  00542C91:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00542C94:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  00542C97:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  00542C9A:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00542C9D:  c7 45 e0 20 00 00 00  mov     dword ptr [ebp - 0x20], 0x20
  00542CA4:  c7 45 ac 03 00 00 00  mov     dword ptr [ebp - 0x54], 3
  00542CAB:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00542CAE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00542CB1:  83 e9 01              sub     ecx, 1
  00542CB4:  78 4d                 js      0x542d03
  00542CB6:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00542CB9:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00542CBC:  d9 06                 fld     dword ptr [esi]
  00542CBE:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00542CC1:  d9 46 08              fld     dword ptr [esi + 8]
  00542CC4:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00542CC7:  d9 46 04              fld     dword ptr [esi + 4]
  00542CCA:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  00542CCD:  d9 ca                 fxch    st(2)
  00542CCF:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542CD2:  d9 c9                 fxch    st(1)
  00542CD4:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  00542CD7:  d9 ca                 fxch    st(2)
  00542CD9:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542CDC:  d9 c9                 fxch    st(1)
  00542CDE:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  00542CE1:  d9 ca                 fxch    st(2)
  00542CE3:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542CE6:  d9 c9                 fxch    st(1)
  00542CE8:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  00542CEB:  d9 c9                 fxch    st(1)
  00542CED:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00542CF0:  d9 ca                 fxch    st(2)
  00542CF2:  d9 1f                 fstp    dword ptr [edi]
  00542CF4:  d9 5f 04              fstp    dword ptr [edi + 4]
  00542CF7:  d9 5f 08              fstp    dword ptr [edi + 8]
  00542CFA:  03 f2                 add     esi, edx
  00542CFC:  03 fa                 add     edi, edx
  00542CFE:  83 e9 01              sub     ecx, 1
  00542D01:  79 b9                 jns     0x542cbc
  00542D03:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00542D06:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542D09:  8d 51 fe              lea     edx, [ecx - 2]
  00542D0C:  89 48 08              mov     dword ptr [eax + 8], ecx
  00542D0F:  89 10                 mov     dword ptr [eax], edx
  00542D11:  8d 51 ff              lea     edx, [ecx - 1]
  00542D14:  89 50 04              mov     dword ptr [eax + 4], edx
  00542D17:  83 c0 0c              add     eax, 0xc
  00542D1A:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542D1D:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00542D20:  40                    inc     eax
  00542D21:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00542D24:  e9 b9 01 00 00        jmp     0x542ee2
  00542D29:  85 c9                 test    ecx, ecx
  00542D2B:  0f 85 b1 01 00 00     jne     0x542ee2
  00542D31:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00542D34:  8d 4d 10              lea     ecx, [ebp + 0x10]
  00542D37:  51                    push    ecx
  00542D38:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00542D3B:  8d 55 0c              lea     edx, [ebp + 0xc]
  00542D3E:  52                    push    edx
  00542D3F:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  00542D42:  51                    push    ecx
  00542D43:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00542D46:  52                    push    edx
  00542D47:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00542D4A:  51                    push    ecx
  00542D4B:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00542D4E:  56                    push    esi
  00542D4F:  52                    push    edx
  00542D50:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542D53:  51                    push    ecx
  00542D54:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  00542D57:  52                    push    edx
  00542D58:  51                    push    ecx
  00542D59:  50                    push    eax
  00542D5A:  6a 02                 push    2
  00542D5C:  6a 01                 push    1
  00542D5E:  6a 00                 push    0
  00542D60:  ff 55 b4              call    dword ptr [ebp - 0x4c]
  00542D63:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00542D66:  83 c4 38              add     esp, 0x38
  00542D69:  83 fa 03              cmp     edx, 3
  00542D6C:  0f 82 70 01 00 00     jb      0x542ee2
  00542D72:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00542D75:  85 c0                 test    eax, eax
  00542D77:  0f 84 02 01 00 00     je      0x542e7f
  00542D7D:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00542D80:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00542D83:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00542D89:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  00542D8C:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00542D92:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00542D95:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00542D9B:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  00542D9E:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  00542DA4:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00542DA7:  89 85 6c ff ff ff     mov     dword ptr [ebp - 0x94], eax
  00542DAD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00542DB0:  89 8d 70 ff ff ff     mov     dword ptr [ebp - 0x90], ecx
  00542DB6:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00542DB9:  c7 45 e0 20 00 00 00  mov     dword ptr [ebp - 0x20], 0x20
  00542DC0:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00542DC3:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00542DC6:  8b 75 ac              mov     esi, dword ptr [ebp - 0x54]
  00542DC9:  83 e9 01              sub     ecx, 1
  00542DCC:  78 5f                 js      0x542e2d
  00542DCE:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00542DD1:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00542DD4:  d9 06                 fld     dword ptr [esi]
  00542DD6:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  00542DDC:  d9 46 08              fld     dword ptr [esi + 8]
  00542DDF:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00542DE5:  d9 46 04              fld     dword ptr [esi + 4]
  00542DE8:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00542DEE:  d9 ca                 fxch    st(2)
  00542DF0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542DF3:  d9 c9                 fxch    st(1)
  00542DF5:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  00542DFB:  d9 ca                 fxch    st(2)
  00542DFD:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542E00:  d9 c9                 fxch    st(1)
  00542E02:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  00542E08:  d9 ca                 fxch    st(2)
  00542E0A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542E0D:  d9 c9                 fxch    st(1)
  00542E0F:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  00542E15:  d9 c9                 fxch    st(1)
  00542E17:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00542E1A:  d9 ca                 fxch    st(2)
  00542E1C:  d9 1f                 fstp    dword ptr [edi]
  00542E1E:  d9 5f 04              fstp    dword ptr [edi + 4]
  00542E21:  d9 5f 08              fstp    dword ptr [edi + 8]
  00542E24:  03 f2                 add     esi, edx
  00542E26:  03 fa                 add     edi, edx
  00542E28:  83 e9 01              sub     ecx, 1
  00542E2B:  79 a7                 jns     0x542dd4
  00542E2D:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00542E30:  8d 72 fe              lea     esi, [edx - 2]
  00542E33:  85 f6                 test    esi, esi
  00542E35:  76 33                 jbe     0x542e6a
  00542E37:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00542E3A:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  00542E3F:  2b cf                 sub     ecx, edi
  00542E41:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00542E44:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00542E47:  8d 47 02              lea     eax, [edi + 2]
  00542E4A:  eb 03                 jmp     0x542e4f
  00542E4C:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00542E4F:  89 39                 mov     dword ptr [ecx], edi
  00542E51:  8d 78 ff              lea     edi, [eax - 1]
  00542E54:  89 79 04              mov     dword ptr [ecx + 4], edi
  00542E57:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00542E5A:  89 41 08              mov     dword ptr [ecx + 8], eax
  00542E5D:  83 c1 0c              add     ecx, 0xc
  00542E60:  40                    inc     eax
  00542E61:  03 f8                 add     edi, eax
  00542E63:  3b fe                 cmp     edi, esi
  00542E65:  72 e5                 jb      0x542e4c
  00542E67:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00542E6A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00542E6D:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00542E70:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00542E73:  03 c2                 add     eax, edx