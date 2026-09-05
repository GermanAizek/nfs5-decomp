; Function: FONTATTR_sub_00545819
; Address:  0x00545819 - 0x00545A2B (530 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545819:
  00545819:  c1 a0 00 00 00 83 c7  shl     dword ptr [eax - 0x7d000000], 0xc7
  00545820:  08 4e 89              or      byte ptr [esi - 0x77], cl
  00545823:  7d 20                 jge     0x545845
  00545825:  75 b5                 jne     0x5457dc
  00545827:  c7 45 e0 01 00 00 00  mov     dword ptr [ebp - 0x20], 1
  0054582E:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00545831:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  00545834:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00545837:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  0054583A:  0b d6                 or      edx, esi
  0054583C:  0b d1                 or      edx, ecx
  0054583E:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00545841:  0b d7                 or      edx, edi
  00545843:  0b d1                 or      edx, ecx
  00545845:  0f 84 6c 05 00 00     je      0x545db7
  0054584B:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0054584E:  f6 c6 01              test    dh, 1
  00545851:  0f 84 d8 00 00 00     je      0x54592f
  00545857:  85 c9                 test    ecx, ecx
  00545859:  0f 84 94 05 00 00     je      0x545df3
  0054585F:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00545862:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00545865:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00545868:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  0054586B:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  0054586E:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  00545871:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00545874:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00545877:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0054587A:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  0054587D:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  00545880:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  00545883:  c7 45 24 28 00 00 00  mov     dword ptr [ebp + 0x24], 0x28
  0054588A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054588D:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00545890:  83 e9 01              sub     ecx, 1
  00545893:  78 4d                 js      0x5458e2
  00545895:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00545898:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  0054589B:  d9 06                 fld     dword ptr [esi]
  0054589D:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  005458A0:  d9 46 08              fld     dword ptr [esi + 8]
  005458A3:  d8 4d b4              fmul    dword ptr [ebp - 0x4c]
  005458A6:  d9 46 04              fld     dword ptr [esi + 4]
  005458A9:  d8 4d b0              fmul    dword ptr [ebp - 0x50]
  005458AC:  d9 ca                 fxch    st(2)
  005458AE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005458B1:  d9 c9                 fxch    st(1)
  005458B3:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  005458B6:  d9 ca                 fxch    st(2)
  005458B8:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005458BB:  d9 c9                 fxch    st(1)
  005458BD:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  005458C0:  d9 ca                 fxch    st(2)
  005458C2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005458C5:  d9 c9                 fxch    st(1)
  005458C7:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  005458CA:  d9 c9                 fxch    st(1)
  005458CC:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  005458CF:  d9 ca                 fxch    st(2)
  005458D1:  d9 1f                 fstp    dword ptr [edi]
  005458D3:  d9 5f 04              fstp    dword ptr [edi + 4]
  005458D6:  d9 5f 08              fstp    dword ptr [edi + 8]
  005458D9:  03 f2                 add     esi, edx
  005458DB:  03 fa                 add     edi, edx
  005458DD:  83 e9 01              sub     ecx, 1
  005458E0:  79 b9                 jns     0x54589b
  005458E2:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005458E5:  33 c9                 xor     ecx, ecx
  005458E7:  8b d6                 mov     edx, esi
  005458E9:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005458EC:  d1 ea                 shr     edx, 1
  005458EE:  85 f6                 test    esi, esi
  005458F0:  89 55 f8              mov     dword ptr [ebp - 8], edx
  005458F3:  0f 86 be 04 00 00     jbe     0x545db7
  005458F9:  8b d6                 mov     edx, esi
  005458FB:  8d 72 03              lea     esi, [edx + 3]
  005458FE:  c1 ee 02              shr     esi, 2
  00545901:  8d 51 01              lea     edx, [ecx + 1]
  00545904:  66 89 0b              mov     word ptr [ebx], cx
  00545907:  66 89 53 02           mov     word ptr [ebx + 2], dx
  0054590B:  8d 51 02              lea     edx, [ecx + 2]
  0054590E:  66 89 53 04           mov     word ptr [ebx + 4], dx
  00545912:  66 89 53 08           mov     word ptr [ebx + 8], dx
  00545916:  8d 51 03              lea     edx, [ecx + 3]
  00545919:  66 89 4b 06           mov     word ptr [ebx + 6], cx
  0054591D:  66 89 53 0a           mov     word ptr [ebx + 0xa], dx
  00545921:  83 c3 0c              add     ebx, 0xc
  00545924:  83 c1 04              add     ecx, 4
  00545927:  4e                    dec     esi
  00545928:  75 d7                 jne     0x545901
  0054592A:  e9 88 04 00 00        jmp     0x545db7
  0054592F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00545932:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00545935:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00545938:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054593B:  8d 14 d6              lea     edx, [esi + edx*8]
  0054593E:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00545941:  33 d2                 xor     edx, edx
  00545943:  3b ca                 cmp     ecx, edx
  00545945:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00545948:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0054594B:  0f 86 66 04 00 00     jbe     0x545db7
  00545951:  83 c1 03              add     ecx, 3
  00545954:  c1 e9 02              shr     ecx, 2
  00545957:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0054595A:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  0054595D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00545960:  8b 12                 mov     edx, dword ptr [edx]
  00545962:  8b f2                 mov     esi, edx
  00545964:  0b f1                 or      esi, ecx
  00545966:  0f 85 f0 00 00 00     jne     0x545a5c
  0054596C:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0054596F:  85 c9                 test    ecx, ecx
  00545971:  0f 84 cb 00 00 00     je      0x545a42
  00545977:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  0054597A:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  0054597D:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  00545980:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00545983:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00545986:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00545989:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  0054598C:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  0054598F:  89 8d 60 ff ff ff     mov     dword ptr [ebp - 0xa0], ecx
  00545995:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00545998:  89 95 64 ff ff ff     mov     dword ptr [ebp - 0x9c], edx
  0054599E:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  005459A4:  c7 45 d4 28 00 00 00  mov     dword ptr [ebp - 0x2c], 0x28
  005459AB:  c7 45 dc 04 00 00 00  mov     dword ptr [ebp - 0x24], 4
  005459B2:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  005459B5:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005459B8:  83 e9 01              sub     ecx, 1
  005459BB:  78 56                 js      0x545a13
  005459BD:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  005459C0:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  005459C3:  d9 06                 fld     dword ptr [esi]
  005459C5:  d8 8d 60 ff ff ff     fmul    dword ptr [ebp - 0xa0]
  005459CB:  d9 46 08              fld     dword ptr [esi + 8]
  005459CE:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  005459D4:  d9 46 04              fld     dword ptr [esi + 4]
  005459D7:  d8 8d 64 ff ff ff     fmul    dword ptr [ebp - 0x9c]
  005459DD:  d9 ca                 fxch    st(2)
  005459DF:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005459E2:  d9 c9                 fxch    st(1)
  005459E4:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  005459E7:  d9 ca                 fxch    st(2)
  005459E9:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005459EC:  d9 c9                 fxch    st(1)
  005459EE:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  005459F1:  d9 ca                 fxch    st(2)
  005459F3:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005459F6:  d9 c9                 fxch    st(1)
  005459F8:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  005459FB:  d9 c9                 fxch    st(1)
  005459FD:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  00545A00:  d9 ca                 fxch    st(2)
  00545A02:  d9 1f                 fstp    dword ptr [edi]
  00545A04:  d9 5f 04              fstp    dword ptr [edi + 4]
  00545A07:  d9 5f 08              fstp    dword ptr [edi + 8]
  00545A0A:  03 f2                 add     esi, edx
  00545A0C:  03 fa                 add     edi, edx
  00545A0E:  83 e9 01              sub     ecx, 1
  00545A11:  79 b0                 jns     0x5459c3
  00545A13:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00545A16:  66 89 13              mov     word ptr [ebx], dx
  00545A19:  66 89 53 06           mov     word ptr [ebx + 6], dx
  00545A1D:  8d 4a 01              lea     ecx, [edx + 1]
  00545A20:  66 89 4b 02           mov     word ptr [ebx + 2], cx
  00545A24:  8d 4a 02              lea     ecx, [edx + 2]
  00545A27:  83 c2 03              add     edx, 3