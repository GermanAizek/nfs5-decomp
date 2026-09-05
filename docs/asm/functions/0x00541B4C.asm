; Function: FONTATTR_sub_00541B4C
; Address:  0x00541B4C - 0x00541DC1 (629 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00541B4C:
  00541B4C:  f0 00 0f              lock add byte ptr [edi], cl
  00541B4F:  84 dc                 test    ah, bl
  00541B51:  00 00                 add     byte ptr [eax], al
  00541B53:  00 8b 55 cc b9 0a     add     byte ptr [ebx + 0xab9cc55], cl
  00541B59:  00 00                 add     byte ptr [eax], al
  00541B5B:  00 8b f2 8b f8 f3     add     byte ptr [ebx - 0xc07740e], cl
  00541B61:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  00541B62:  8d 72 28              lea     esi, [edx + 0x28]
  00541B65:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00541B68:  8d 78 28              lea     edi, [eax + 0x28]
  00541B6B:  b9 0a 00 00 00        mov     ecx, 0xa
  00541B70:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00541B72:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00541B75:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  00541B7B:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00541B7E:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  00541B84:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00541B87:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  00541B8A:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00541B8D:  89 8d 70 ff ff ff     mov     dword ptr [ebp - 0x90], ecx
  00541B93:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00541B96:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  00541B99:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  00541B9C:  c7 45 e4 28 00 00 00  mov     dword ptr [ebp - 0x1c], 0x28
  00541BA3:  c7 45 f0 02 00 00 00  mov     dword ptr [ebp - 0x10], 2
  00541BAA:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00541BAD:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00541BB0:  83 e9 01              sub     ecx, 1
  00541BB3:  78 56                 js      0x541c0b
  00541BB5:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00541BB8:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00541BBB:  d9 06                 fld     dword ptr [esi]
  00541BBD:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00541BC0:  d9 46 08              fld     dword ptr [esi + 8]
  00541BC3:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00541BC6:  d9 46 04              fld     dword ptr [esi + 4]
  00541BC9:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00541BCC:  d9 ca                 fxch    st(2)
  00541BCE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541BD1:  d9 c9                 fxch    st(1)
  00541BD3:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00541BD9:  d9 ca                 fxch    st(2)
  00541BDB:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541BDE:  d9 c9                 fxch    st(1)
  00541BE0:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00541BE6:  d9 ca                 fxch    st(2)
  00541BE8:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541BEB:  d9 c9                 fxch    st(1)
  00541BED:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00541BF3:  d9 c9                 fxch    st(1)
  00541BF5:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  00541BF8:  d9 ca                 fxch    st(2)
  00541BFA:  d9 1f                 fstp    dword ptr [edi]
  00541BFC:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541BFF:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541C02:  03 f2                 add     esi, edx
  00541C04:  03 fa                 add     edi, edx
  00541C06:  83 e9 01              sub     ecx, 1
  00541C09:  79 b0                 jns     0x541bbb
  00541C0B:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00541C0E:  83 c0 50              add     eax, 0x50
  00541C11:  89 0c 9d 40 ab 6b 00  mov     dword ptr [ebx*4 + 0x6bab40], ecx
  00541C18:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00541C1B:  8d 51 01              lea     edx, [ecx + 1]
  00541C1E:  83 c1 02              add     ecx, 2
  00541C21:  89 14 9d 44 ab 6b 00  mov     dword ptr [ebx*4 + 0x6bab44], edx
  00541C28:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541C2B:  e9 ad 00 00 00        jmp     0x541cdd
  00541C30:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00541C33:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00541C36:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00541C39:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  00541C3F:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  00541C42:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00541C48:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00541C4B:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  00541C51:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00541C54:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00541C57:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  00541C5A:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  00541C5D:  c7 45 e4 28 00 00 00  mov     dword ptr [ebp - 0x1c], 0x28
  00541C64:  c7 45 f0 02 00 00 00  mov     dword ptr [ebp - 0x10], 2
  00541C6B:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00541C6E:  8b 75 cc              mov     esi, dword ptr [ebp - 0x34]
  00541C71:  83 e9 01              sub     ecx, 1
  00541C74:  78 56                 js      0x541ccc
  00541C76:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  00541C79:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00541C7C:  d9 06                 fld     dword ptr [esi]
  00541C7E:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00541C81:  d9 46 08              fld     dword ptr [esi + 8]
  00541C84:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00541C87:  d9 46 04              fld     dword ptr [esi + 4]
  00541C8A:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00541C8D:  d9 ca                 fxch    st(2)
  00541C8F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541C92:  d9 c9                 fxch    st(1)
  00541C94:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00541C9A:  d9 ca                 fxch    st(2)
  00541C9C:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541C9F:  d9 c9                 fxch    st(1)
  00541CA1:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00541CA7:  d9 ca                 fxch    st(2)
  00541CA9:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541CAC:  d9 c9                 fxch    st(1)
  00541CAE:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00541CB4:  d9 c9                 fxch    st(1)
  00541CB6:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  00541CB9:  d9 ca                 fxch    st(2)
  00541CBB:  d9 1f                 fstp    dword ptr [edi]
  00541CBD:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541CC0:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541CC3:  03 f2                 add     esi, edx
  00541CC5:  03 fa                 add     edi, edx
  00541CC7:  83 e9 01              sub     ecx, 1
  00541CCA:  79 b0                 jns     0x541c7c
  00541CCC:  8d 43 01              lea     eax, [ebx + 1]
  00541CCF:  89 1c 9d 40 ab 6b 00  mov     dword ptr [ebx*4 + 0x6bab40], ebx
  00541CD6:  89 04 9d 44 ab 6b 00  mov     dword ptr [ebx*4 + 0x6bab44], eax
  00541CDD:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00541CE0:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00541CE3:  8b 5d c8              mov     ebx, dword ptr [ebp - 0x38]
  00541CE6:  8d 0c 80              lea     ecx, [eax + eax*4]
  00541CE9:  8d 04 ca              lea     eax, [edx + ecx*8]
  00541CEC:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00541CEF:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00541CF2:  89 08                 mov     dword ptr [eax], ecx
  00541CF4:  89 50 04              mov     dword ptr [eax + 4], edx
  00541CF7:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00541CFA:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00541CFD:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00541D00:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00541D03:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00541D06:  0b ca                 or      ecx, edx
  00541D08:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00541D0B:  0b ca                 or      ecx, edx
  00541D0D:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00541D10:  0b ca                 or      ecx, edx
  00541D12:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00541D15:  0b ca                 or      ecx, edx
  00541D17:  0f 84 9b 02 00 00     je      0x541fb8
  00541D1D:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00541D20:  f6 c5 01              test    ch, 1
  00541D23:  0f 85 8f 02 00 00     jne     0x541fb8
  00541D29:  8d 14 b6              lea     edx, [esi + esi*4]
  00541D2C:  8d 0c d0              lea     ecx, [eax + edx*8]
  00541D2F:  8b 14 d0              mov     edx, dword ptr [eax + edx*8]
  00541D32:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00541D35:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00541D38:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541D3B:  33 d2                 xor     edx, edx
  00541D3D:  8d 4e fe              lea     ecx, [esi - 2]
  00541D40:  3b ca                 cmp     ecx, edx
  00541D42:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00541D45:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00541D48:  0f 86 6a 02 00 00     jbe     0x541fb8
  00541D4E:  ba 44 ab 6b 00        mov     edx, 0x6bab44
  00541D53:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00541D56:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  00541D59:  8b 75 c0              mov     esi, dword ptr [ebp - 0x40]
  00541D5C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00541D5F:  8b 36                 mov     esi, dword ptr [esi]
  00541D61:  8b fe                 mov     edi, esi
  00541D63:  0b f9                 or      edi, ecx
  00541D65:  75 53                 jne     0x541dba
  00541D67:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00541D6A:  85 c9                 test    ecx, ecx
  00541D6C:  74 38                 je      0x541da6
  00541D6E:  f6 45 fc 01           test    byte ptr [ebp - 4], 1
  00541D72:  74 12                 je      0x541d86
  00541D74:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00541D77:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00541D7A:  89 31                 mov     dword ptr [ecx], esi
  00541D7C:  8b 32                 mov     esi, dword ptr [edx]
  00541D7E:  89 71 04              mov     dword ptr [ecx + 4], esi
  00541D81:  8b 72 fc              mov     esi, dword ptr [edx - 4]
  00541D84:  eb 10                 jmp     0x541d96
  00541D86:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00541D89:  8b 72 fc              mov     esi, dword ptr [edx - 4]
  00541D8C:  89 31                 mov     dword ptr [ecx], esi
  00541D8E:  8b 32                 mov     esi, dword ptr [edx]
  00541D90:  89 71 04              mov     dword ptr [ecx + 4], esi
  00541D93:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00541D96:  89 71 08              mov     dword ptr [ecx + 8], esi
  00541D99:  83 c1 0c              add     ecx, 0xc
  00541D9C:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00541D9F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541DA2:  41                    inc     ecx
  00541DA3:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00541DA6:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00541DA9:  83 c0 28              add     eax, 0x28
  00541DAC:  83 c1 08              add     ecx, 8
  00541DAF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00541DB2:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  00541DB5:  e9 e1 01 00 00        jmp     0x541f9b
  00541DBA:  85 f6                 test    esi, esi