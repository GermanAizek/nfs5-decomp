; Function: FONTATTR_sub_00543B7D
; Address:  0x00543B7D - 0x00543CEF (370 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543B7D:
  00543B7D:  70 24                 jo      0x543ba3
  00543B7F:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543B84:  f7 e2                 mul     edx
  00543B86:  d1 ea                 shr     edx, 1
  00543B88:  83 3f 00              cmp     dword ptr [edi], 0
  00543B8B:  75 22                 jne     0x543baf
  00543B8D:  8b 01                 mov     eax, dword ptr [ecx]
  00543B8F:  89 46 fc              mov     dword ptr [esi - 4], eax
  00543B92:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00543B95:  89 06                 mov     dword ptr [esi], eax
  00543B97:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00543B9A:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00543B9D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00543BA0:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00543BA3:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00543BA6:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00543BA9:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00543BAC:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00543BAF:  83 c1 18              add     ecx, 0x18
  00543BB2:  83 c6 78              add     esi, 0x78
  00543BB5:  83 c7 08              add     edi, 8
  00543BB8:  4a                    dec     edx
  00543BB9:  75 cd                 jne     0x543b88
  00543BBB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543BBE:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  00543BC5:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00543BC8:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  00543BCB:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00543BCE:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00543BD1:  0b d6                 or      edx, esi
  00543BD3:  0b d1                 or      edx, ecx
  00543BD5:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00543BD8:  0b d7                 or      edx, edi
  00543BDA:  0b d1                 or      edx, ecx
  00543BDC:  0f 84 c8 03 00 00     je      0x543faa
  00543BE2:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00543BE5:  f6 c6 01              test    dh, 1
  00543BE8:  0f 84 d7 00 00 00     je      0x543cc5
  00543BEE:  85 c9                 test    ecx, ecx
  00543BF0:  0f 84 ec 03 00 00     je      0x543fe2
  00543BF6:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00543BF9:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00543BFC:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  00543BFF:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  00543C02:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00543C05:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00543C08:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00543C0B:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  00543C0E:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  00543C11:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  00543C14:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  00543C17:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00543C1A:  c7 45 20 28 00 00 00  mov     dword ptr [ebp + 0x20], 0x28
  00543C21:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00543C24:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00543C27:  83 e9 01              sub     ecx, 1
  00543C2A:  78 4d                 js      0x543c79
  00543C2C:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00543C2F:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00543C32:  d9 06                 fld     dword ptr [esi]
  00543C34:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00543C37:  d9 46 08              fld     dword ptr [esi + 8]
  00543C3A:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00543C3D:  d9 46 04              fld     dword ptr [esi + 4]
  00543C40:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  00543C43:  d9 ca                 fxch    st(2)
  00543C45:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543C48:  d9 c9                 fxch    st(1)
  00543C4A:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00543C4D:  d9 ca                 fxch    st(2)
  00543C4F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543C52:  d9 c9                 fxch    st(1)
  00543C54:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00543C57:  d9 ca                 fxch    st(2)
  00543C59:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543C5C:  d9 c9                 fxch    st(1)
  00543C5E:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  00543C61:  d9 c9                 fxch    st(1)
  00543C63:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00543C66:  d9 ca                 fxch    st(2)
  00543C68:  d9 1f                 fstp    dword ptr [edi]
  00543C6A:  d9 5f 04              fstp    dword ptr [edi + 4]
  00543C6D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00543C70:  03 f2                 add     esi, edx
  00543C72:  03 fa                 add     edi, edx
  00543C74:  83 e9 01              sub     ecx, 1
  00543C77:  79 b9                 jns     0x543c32
  00543C79:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00543C80:  74 14                 je      0x543c96
  00543C82:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543C85:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00543C88:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00543C8B:  8d 14 81              lea     edx, [ecx + eax*4]
  00543C8E:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  00543C91:  e9 14 03 00 00        jmp     0x543faa
  00543C96:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00543C99:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543C9E:  f7 e6                 mul     esi
  00543CA0:  33 c9                 xor     ecx, ecx
  00543CA2:  d1 ea                 shr     edx, 1
  00543CA4:  85 f6                 test    esi, esi
  00543CA6:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00543CA9:  0f 86 fb 02 00 00     jbe     0x543faa
  00543CAF:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543CB2:  8b d6                 mov     edx, esi
  00543CB4:  89 08                 mov     dword ptr [eax], ecx
  00543CB6:  83 c0 04              add     eax, 4
  00543CB9:  41                    inc     ecx
  00543CBA:  4a                    dec     edx
  00543CBB:  75 f7                 jne     0x543cb4
  00543CBD:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00543CC0:  e9 e5 02 00 00        jmp     0x543faa
  00543CC5:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543CC8:  8d 0c 80              lea     ecx, [eax + eax*4]
  00543CCB:  85 c0                 test    eax, eax
  00543CCD:  8d 0c ca              lea     ecx, [edx + ecx*8]
  00543CD0:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00543CD3:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00543CD6:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00543CDD:  0f 86 c7 02 00 00     jbe     0x543faa
  00543CE3:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543CE6:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543CEB:  83 c2 02              add     edx, 2