; Function: FONTATTR_sub_00540DDA
; Address:  0x00540DDA - 0x00540F73 (409 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540DDA:
  00540DDA:  f0 00 0f              lock add byte ptr [edi], cl
  00540DDD:  84 bf 00 00 00 8b     test    byte ptr [edi - 0x75000000], bh
  00540DE3:  75 e8                 jne     0x540dcd
  00540DE5:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  00540DE8:  b9 0a 00 00 00        mov     ecx, 0xa
  00540DED:  8b f8                 mov     edi, eax
  00540DEF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00540DF1:  8b 4d 88              mov     ecx, dword ptr [ebp - 0x78]
  00540DF4:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  00540DFA:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  00540DFD:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  00540E03:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00540E06:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  00540E0C:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00540E0F:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00540E12:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00540E15:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  00540E18:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00540E1B:  c7 45 c8 28 00 00 00  mov     dword ptr [ebp - 0x38], 0x28
  00540E22:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  00540E29:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00540E2C:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00540E2F:  83 e9 01              sub     ecx, 1
  00540E32:  78 56                 js      0x540e8a
  00540E34:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00540E37:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  00540E3A:  d9 06                 fld     dword ptr [esi]
  00540E3C:  d8 4d 98              fmul    dword ptr [ebp - 0x68]
  00540E3F:  d9 46 08              fld     dword ptr [esi + 8]
  00540E42:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  00540E45:  d9 46 04              fld     dword ptr [esi + 4]
  00540E48:  d8 4d 9c              fmul    dword ptr [ebp - 0x64]
  00540E4B:  d9 ca                 fxch    st(2)
  00540E4D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540E50:  d9 c9                 fxch    st(1)
  00540E52:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  00540E58:  d9 ca                 fxch    st(2)
  00540E5A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540E5D:  d9 c9                 fxch    st(1)
  00540E5F:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  00540E65:  d9 ca                 fxch    st(2)
  00540E67:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540E6A:  d9 c9                 fxch    st(1)
  00540E6C:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  00540E72:  d9 c9                 fxch    st(1)
  00540E74:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00540E77:  d9 ca                 fxch    st(2)
  00540E79:  d9 1f                 fstp    dword ptr [edi]
  00540E7B:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540E7E:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540E81:  03 f2                 add     esi, edx
  00540E83:  03 fa                 add     edi, edx
  00540E85:  83 e9 01              sub     ecx, 1
  00540E88:  79 b0                 jns     0x540e3a
  00540E8A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00540E8D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00540E90:  83 c0 28              add     eax, 0x28
  00540E93:  89 0a                 mov     dword ptr [edx], ecx
  00540E95:  41                    inc     ecx
  00540E96:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00540E99:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00540E9C:  e9 9c 00 00 00        jmp     0x540f3d
  00540EA1:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  00540EA4:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  00540EA7:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  00540EAD:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  00540EB0:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  00540EB6:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00540EB9:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  00540EBF:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00540EC2:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  00540EC5:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00540EC8:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  00540ECB:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  00540ECE:  c7 45 f0 28 00 00 00  mov     dword ptr [ebp - 0x10], 0x28
  00540ED5:  c7 45 c8 01 00 00 00  mov     dword ptr [ebp - 0x38], 1
  00540EDC:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00540EDF:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  00540EE2:  83 e9 01              sub     ecx, 1
  00540EE5:  78 56                 js      0x540f3d
  00540EE7:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00540EEA:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00540EED:  d9 06                 fld     dword ptr [esi]
  00540EEF:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00540EF2:  d9 46 08              fld     dword ptr [esi + 8]
  00540EF5:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00540EF8:  d9 46 04              fld     dword ptr [esi + 4]
  00540EFB:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00540EFE:  d9 ca                 fxch    st(2)
  00540F00:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540F03:  d9 c9                 fxch    st(1)
  00540F05:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  00540F0B:  d9 ca                 fxch    st(2)
  00540F0D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540F10:  d9 c9                 fxch    st(1)
  00540F12:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  00540F18:  d9 ca                 fxch    st(2)
  00540F1A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540F1D:  d9 c9                 fxch    st(1)
  00540F1F:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  00540F25:  d9 c9                 fxch    st(1)
  00540F27:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00540F2A:  d9 ca                 fxch    st(2)
  00540F2C:  d9 1f                 fstp    dword ptr [edi]
  00540F2E:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540F31:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540F34:  03 f2                 add     esi, edx
  00540F36:  03 fa                 add     edi, edx
  00540F38:  83 e9 01              sub     ecx, 1
  00540F3B:  79 b0                 jns     0x540eed
  00540F3D:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00540F40:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00540F43:  8b 75 94              mov     esi, dword ptr [ebp - 0x6c]
  00540F46:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00540F49:  83 c1 28              add     ecx, 0x28
  00540F4C:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00540F4F:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00540F52:  83 c6 08              add     esi, 8
  00540F55:  41                    inc     ecx
  00540F56:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00540F59:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00540F5C:  83 c7 04              add     edi, 4
  00540F5F:  49                    dec     ecx
  00540F60:  89 75 94              mov     dword ptr [ebp - 0x6c], esi
  00540F63:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00540F66:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00540F69:  0f 85 35 fe ff ff     jne     0x540da4