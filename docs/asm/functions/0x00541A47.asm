; Function: FONTATTR_sub_00541A47
; Address:  0x00541A47 - 0x00541B40 (249 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00541A47:
  00541A47:  e9 01 79 b0 8b        jmp     0x8c04934d
  00541A4C:  55                    push    ebp
  00541A4D:  ec                    in      al, dx
  00541A4E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00541A51:  83 c0 28              add     eax, 0x28
  00541A54:  89 0a                 mov     dword ptr [edx], ecx
  00541A56:  41                    inc     ecx
  00541A57:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00541A5A:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541A5D:  e9 ae 00 00 00        jmp     0x541b10
  00541A62:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00541A65:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00541A68:  89 8d 54 ff ff ff     mov     dword ptr [ebp - 0xac], ecx
  00541A6E:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00541A71:  89 95 58 ff ff ff     mov     dword ptr [ebp - 0xa8], edx
  00541A77:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00541A7A:  89 8d 5c ff ff ff     mov     dword ptr [ebp - 0xa4], ecx
  00541A80:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00541A83:  89 95 68 ff ff ff     mov     dword ptr [ebp - 0x98], edx
  00541A89:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00541A8C:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00541A92:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  00541A98:  c7 45 e4 28 00 00 00  mov     dword ptr [ebp - 0x1c], 0x28
  00541A9F:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  00541AA6:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00541AA9:  8b 75 cc              mov     esi, dword ptr [ebp - 0x34]
  00541AAC:  83 e9 01              sub     ecx, 1
  00541AAF:  78 5f                 js      0x541b10
  00541AB1:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  00541AB4:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00541AB7:  d9 06                 fld     dword ptr [esi]
  00541AB9:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  00541ABF:  d9 46 08              fld     dword ptr [esi + 8]
  00541AC2:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00541AC8:  d9 46 04              fld     dword ptr [esi + 4]
  00541ACB:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00541AD1:  d9 ca                 fxch    st(2)
  00541AD3:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541AD6:  d9 c9                 fxch    st(1)
  00541AD8:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  00541ADE:  d9 ca                 fxch    st(2)
  00541AE0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541AE3:  d9 c9                 fxch    st(1)
  00541AE5:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  00541AEB:  d9 ca                 fxch    st(2)
  00541AED:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541AF0:  d9 c9                 fxch    st(1)
  00541AF2:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  00541AF8:  d9 c9                 fxch    st(1)
  00541AFA:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  00541AFD:  d9 ca                 fxch    st(2)
  00541AFF:  d9 1f                 fstp    dword ptr [edi]
  00541B01:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541B04:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541B07:  03 f2                 add     esi, edx
  00541B09:  03 fa                 add     edi, edx
  00541B0B:  83 e9 01              sub     ecx, 1
  00541B0E:  79 a7                 jns     0x541ab7
  00541B10:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00541B13:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00541B16:  8b 75 90              mov     esi, dword ptr [ebp - 0x70]
  00541B19:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00541B1C:  83 c1 28              add     ecx, 0x28
  00541B1F:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  00541B22:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00541B25:  83 c6 08              add     esi, 8
  00541B28:  43                    inc     ebx
  00541B29:  83 c7 04              add     edi, 4
  00541B2C:  49                    dec     ecx
  00541B2D:  89 75 90              mov     dword ptr [ebp - 0x70], esi
  00541B30:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  00541B33:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00541B36:  0f 85 2c fe ff ff     jne     0x541968