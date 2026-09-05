; Function: FONTATTR_sub_0053F6D5
; Address:  0x0053F6D5 - 0x0053F86E (409 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F6D5:
  0053F6D5:  f0 00 0f              lock add byte ptr [edi], cl
  0053F6D8:  84 bf 00 00 00 8b     test    byte ptr [edi - 0x75000000], bh
  0053F6DE:  75 c4                 jne     0x53f6a4
  0053F6E0:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  0053F6E3:  b9 08 00 00 00        mov     ecx, 8
  0053F6E8:  8b f8                 mov     edi, eax
  0053F6EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053F6EC:  8b 4d 88              mov     ecx, dword ptr [ebp - 0x78]
  0053F6EF:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  0053F6F5:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  0053F6F8:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  0053F6FE:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  0053F701:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  0053F707:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  0053F70A:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  0053F70D:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  0053F710:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  0053F713:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  0053F716:  c7 45 cc 20 00 00 00  mov     dword ptr [ebp - 0x34], 0x20
  0053F71D:  c7 45 f4 01 00 00 00  mov     dword ptr [ebp - 0xc], 1
  0053F724:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0053F727:  8b 75 e4              mov     esi, dword ptr [ebp - 0x1c]
  0053F72A:  83 e9 01              sub     ecx, 1
  0053F72D:  78 56                 js      0x53f785
  0053F72F:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  0053F732:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  0053F735:  d9 06                 fld     dword ptr [esi]
  0053F737:  d8 4d 94              fmul    dword ptr [ebp - 0x6c]
  0053F73A:  d9 46 08              fld     dword ptr [esi + 8]
  0053F73D:  d8 4d 9c              fmul    dword ptr [ebp - 0x64]
  0053F740:  d9 46 04              fld     dword ptr [esi + 4]
  0053F743:  d8 4d 98              fmul    dword ptr [ebp - 0x68]
  0053F746:  d9 ca                 fxch    st(2)
  0053F748:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F74B:  d9 c9                 fxch    st(1)
  0053F74D:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  0053F753:  d9 ca                 fxch    st(2)
  0053F755:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F758:  d9 c9                 fxch    st(1)
  0053F75A:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  0053F760:  d9 ca                 fxch    st(2)
  0053F762:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F765:  d9 c9                 fxch    st(1)
  0053F767:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  0053F76D:  d9 c9                 fxch    st(1)
  0053F76F:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053F772:  d9 ca                 fxch    st(2)
  0053F774:  d9 1f                 fstp    dword ptr [edi]
  0053F776:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053F779:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053F77C:  03 f2                 add     esi, edx
  0053F77E:  03 fa                 add     edi, edx
  0053F780:  83 e9 01              sub     ecx, 1
  0053F783:  79 b0                 jns     0x53f735
  0053F785:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0053F788:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053F78B:  83 c0 20              add     eax, 0x20
  0053F78E:  89 0a                 mov     dword ptr [edx], ecx
  0053F790:  41                    inc     ecx
  0053F791:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053F794:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0053F797:  e9 9c 00 00 00        jmp     0x53f838
  0053F79C:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  0053F79F:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  0053F7A2:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  0053F7A8:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  0053F7AB:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  0053F7B1:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  0053F7B4:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  0053F7BA:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  0053F7BD:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  0053F7C0:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0053F7C3:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0053F7C6:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  0053F7C9:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  0053F7D0:  c7 45 cc 01 00 00 00  mov     dword ptr [ebp - 0x34], 1
  0053F7D7:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  0053F7DA:  8b 75 c4              mov     esi, dword ptr [ebp - 0x3c]
  0053F7DD:  83 e9 01              sub     ecx, 1
  0053F7E0:  78 56                 js      0x53f838
  0053F7E2:  8b 7d c4              mov     edi, dword ptr [ebp - 0x3c]
  0053F7E5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0053F7E8:  d9 06                 fld     dword ptr [esi]
  0053F7EA:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  0053F7ED:  d9 46 08              fld     dword ptr [esi + 8]
  0053F7F0:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  0053F7F3:  d9 46 04              fld     dword ptr [esi + 4]
  0053F7F6:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  0053F7F9:  d9 ca                 fxch    st(2)
  0053F7FB:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F7FE:  d9 c9                 fxch    st(1)
  0053F800:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  0053F806:  d9 ca                 fxch    st(2)
  0053F808:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F80B:  d9 c9                 fxch    st(1)
  0053F80D:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  0053F813:  d9 ca                 fxch    st(2)
  0053F815:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F818:  d9 c9                 fxch    st(1)
  0053F81A:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  0053F820:  d9 c9                 fxch    st(1)
  0053F822:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053F825:  d9 ca                 fxch    st(2)
  0053F827:  d9 1f                 fstp    dword ptr [edi]
  0053F829:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053F82C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053F82F:  03 f2                 add     esi, edx
  0053F831:  03 fa                 add     edi, edx
  0053F833:  83 e9 01              sub     ecx, 1
  0053F836:  79 b0                 jns     0x53f7e8
  0053F838:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  0053F83B:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  0053F83E:  8b 75 90              mov     esi, dword ptr [ebp - 0x70]
  0053F841:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  0053F844:  83 c1 20              add     ecx, 0x20
  0053F847:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  0053F84A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053F84D:  83 c6 08              add     esi, 8
  0053F850:  41                    inc     ecx
  0053F851:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0053F854:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  0053F857:  83 c7 04              add     edi, 4
  0053F85A:  49                    dec     ecx
  0053F85B:  89 75 90              mov     dword ptr [ebp - 0x70], esi
  0053F85E:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  0053F861:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0053F864:  0f 85 35 fe ff ff     jne     0x53f69f