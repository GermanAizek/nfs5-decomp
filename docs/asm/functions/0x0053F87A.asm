; Function: FONTATTR_sub_0053F87A
; Address:  0x0053F87A - 0x0053FA21 (423 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F87A:
  0053F87A:  f0 00 0f              lock add byte ptr [edi], cl
  0053F87D:  84 df                 test    bh, bl
  0053F87F:  00 00                 add     byte ptr [eax], al
  0053F881:  00 8b 55 c4 b9 08     add     byte ptr [ebx + 0x8b9c455], cl
  0053F887:  00 00                 add     byte ptr [eax], al
  0053F889:  00 8b f2 8b f8 f3     add     byte ptr [ebx - 0xc07740e], cl
  0053F88F:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0053F890:  8d 72 20              lea     esi, [edx + 0x20]
  0053F893:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  0053F896:  8d 78 20              lea     edi, [eax + 0x20]
  0053F899:  b9 08 00 00 00        mov     ecx, 8
  0053F89E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053F8A0:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  0053F8A3:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  0053F8A6:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  0053F8A9:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  0053F8AC:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  0053F8AF:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  0053F8B5:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0053F8B8:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  0053F8BB:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  0053F8BE:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  0053F8C4:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  0053F8CA:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  0053F8D1:  c7 45 cc 02 00 00 00  mov     dword ptr [ebp - 0x34], 2
  0053F8D8:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  0053F8DB:  8b 75 e4              mov     esi, dword ptr [ebp - 0x1c]
  0053F8DE:  83 e9 01              sub     ecx, 1
  0053F8E1:  78 56                 js      0x53f939
  0053F8E3:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  0053F8E6:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0053F8E9:  d9 06                 fld     dword ptr [esi]
  0053F8EB:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  0053F8F1:  d9 46 08              fld     dword ptr [esi + 8]
  0053F8F4:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  0053F8FA:  d9 46 04              fld     dword ptr [esi + 4]
  0053F8FD:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  0053F903:  d9 ca                 fxch    st(2)
  0053F905:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F908:  d9 c9                 fxch    st(1)
  0053F90A:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  0053F90D:  d9 ca                 fxch    st(2)
  0053F90F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F912:  d9 c9                 fxch    st(1)
  0053F914:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0053F917:  d9 ca                 fxch    st(2)
  0053F919:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F91C:  d9 c9                 fxch    st(1)
  0053F91E:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  0053F921:  d9 c9                 fxch    st(1)
  0053F923:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053F926:  d9 ca                 fxch    st(2)
  0053F928:  d9 1f                 fstp    dword ptr [edi]
  0053F92A:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053F92D:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053F930:  03 f2                 add     esi, edx
  0053F932:  03 fa                 add     edi, edx
  0053F934:  83 e9 01              sub     ecx, 1
  0053F937:  79 b0                 jns     0x53f8e9
  0053F939:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053F93C:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053F93F:  83 c0 40              add     eax, 0x40
  0053F942:  89 0c 95 40 af 6b 00  mov     dword ptr [edx*4 + 0x6baf40], ecx
  0053F949:  8d 71 01              lea     esi, [ecx + 1]
  0053F94C:  83 c1 02              add     ecx, 2
  0053F94F:  89 34 95 44 af 6b 00  mov     dword ptr [edx*4 + 0x6baf44], esi
  0053F956:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053F959:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0053F95C:  e9 b0 00 00 00        jmp     0x53fa11
  0053F961:  8b 45 84              mov     eax, dword ptr [ebp - 0x7c]
  0053F964:  8b 4d 88              mov     ecx, dword ptr [ebp - 0x78]
  0053F967:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  0053F96A:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  0053F96D:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  0053F970:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0053F973:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  0053F976:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  0053F979:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0053F97C:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  0053F982:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  0053F988:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  0053F98E:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  0053F995:  c7 45 cc 02 00 00 00  mov     dword ptr [ebp - 0x34], 2
  0053F99C:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  0053F99F:  8b 75 c4              mov     esi, dword ptr [ebp - 0x3c]
  0053F9A2:  83 e9 01              sub     ecx, 1
  0053F9A5:  78 56                 js      0x53f9fd
  0053F9A7:  8b 7d c4              mov     edi, dword ptr [ebp - 0x3c]
  0053F9AA:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0053F9AD:  d9 06                 fld     dword ptr [esi]
  0053F9AF:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  0053F9B5:  d9 46 08              fld     dword ptr [esi + 8]
  0053F9B8:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  0053F9BE:  d9 46 04              fld     dword ptr [esi + 4]
  0053F9C1:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  0053F9C7:  d9 ca                 fxch    st(2)
  0053F9C9:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F9CC:  d9 c9                 fxch    st(1)
  0053F9CE:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  0053F9D1:  d9 ca                 fxch    st(2)
  0053F9D3:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F9D6:  d9 c9                 fxch    st(1)
  0053F9D8:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0053F9DB:  d9 ca                 fxch    st(2)
  0053F9DD:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F9E0:  d9 c9                 fxch    st(1)
  0053F9E2:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  0053F9E5:  d9 c9                 fxch    st(1)
  0053F9E7:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053F9EA:  d9 ca                 fxch    st(2)
  0053F9EC:  d9 1f                 fstp    dword ptr [edi]
  0053F9EE:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053F9F1:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053F9F4:  03 f2                 add     esi, edx
  0053F9F6:  03 fa                 add     edi, edx
  0053F9F8:  83 e9 01              sub     ecx, 1
  0053F9FB:  79 b0                 jns     0x53f9ad
  0053F9FD:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053FA00:  8d 48 01              lea     ecx, [eax + 1]
  0053FA03:  89 04 85 40 af 6b 00  mov     dword ptr [eax*4 + 0x6baf40], eax
  0053FA0A:  89 0c 85 44 af 6b 00  mov     dword ptr [eax*4 + 0x6baf44], ecx
  0053FA11:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053FA14:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0053FA17:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0053FA1A:  c1 e2 05              shl     edx, 5
  0053FA1D:  03 c2                 add     eax, edx