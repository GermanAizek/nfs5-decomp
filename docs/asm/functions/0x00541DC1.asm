; Function: FONTATTR_sub_00541DC1
; Address:  0x00541DC1 - 0x00541FA6 (485 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00541DC1:
  00541DC1:  00 8a 45 fc 8d 55     add     byte ptr [edx + 0x558dfc45], cl
  00541DC7:  20 a8 01 8d 45 08     and     byte ptr [eax + 0x8458d01], ch
  00541DCD:  52                    push    edx
  00541DCE:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  00541DD1:  50                    push    eax
  00541DD2:  8b 45 88              mov     eax, dword ptr [ebp - 0x78]
  00541DD5:  52                    push    edx
  00541DD6:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00541DD9:  50                    push    eax
  00541DDA:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00541DDD:  52                    push    edx
  00541DDE:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00541DE1:  50                    push    eax
  00541DE2:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  00541DE5:  52                    push    edx
  00541DE6:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00541DE9:  50                    push    eax
  00541DEA:  8b 45 94              mov     eax, dword ptr [ebp - 0x6c]
  00541DED:  52                    push    edx
  00541DEE:  50                    push    eax
  00541DEF:  51                    push    ecx
  00541DF0:  74 07                 je      0x541df9
  00541DF2:  56                    push    esi
  00541DF3:  6a 01                 push    1
  00541DF5:  6a 02                 push    2
  00541DF7:  eb 06                 jmp     0x541dff
  00541DF9:  6a 02                 push    2
  00541DFB:  6a 01                 push    1
  00541DFD:  6a 00                 push    0
  00541DFF:  ff 55 e0              call    dword ptr [ebp - 0x20]
  00541E02:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00541E05:  83 c4 38              add     esp, 0x38
  00541E08:  83 fe 03              cmp     esi, 3
  00541E0B:  0f 82 73 01 00 00     jb      0x541f84
  00541E11:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00541E14:  85 c9                 test    ecx, ecx
  00541E16:  0f 84 f0 00 00 00     je      0x541f0c
  00541E1C:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00541E1F:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00541E22:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00541E25:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  00541E2B:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  00541E2E:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  00541E34:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  00541E37:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  00541E3D:  8b 45 a0              mov     eax, dword ptr [ebp - 0x60]
  00541E40:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00541E43:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00541E46:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00541E49:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00541E4C:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00541E4F:  c7 45 e4 28 00 00 00  mov     dword ptr [ebp - 0x1c], 0x28
  00541E56:  89 75 c8              mov     dword ptr [ebp - 0x38], esi
  00541E59:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00541E5C:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00541E5F:  83 e9 01              sub     ecx, 1
  00541E62:  78 56                 js      0x541eba
  00541E64:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00541E67:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00541E6A:  d9 06                 fld     dword ptr [esi]
  00541E6C:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00541E6F:  d9 46 08              fld     dword ptr [esi + 8]
  00541E72:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00541E75:  d9 46 04              fld     dword ptr [esi + 4]
  00541E78:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00541E7B:  d9 ca                 fxch    st(2)
  00541E7D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541E80:  d9 c9                 fxch    st(1)
  00541E82:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00541E88:  d9 ca                 fxch    st(2)
  00541E8A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541E8D:  d9 c9                 fxch    st(1)
  00541E8F:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00541E95:  d9 ca                 fxch    st(2)
  00541E97:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541E9A:  d9 c9                 fxch    st(1)
  00541E9C:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00541EA2:  d9 c9                 fxch    st(1)
  00541EA4:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  00541EA7:  d9 ca                 fxch    st(2)
  00541EA9:  d9 1f                 fstp    dword ptr [edi]
  00541EAB:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541EAE:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541EB1:  03 f2                 add     esi, edx
  00541EB3:  03 fa                 add     edi, edx
  00541EB5:  83 e9 01              sub     ecx, 1
  00541EB8:  79 b0                 jns     0x541e6a
  00541EBA:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00541EBD:  8d 56 fe              lea     edx, [esi - 2]
  00541EC0:  85 d2                 test    edx, edx
  00541EC2:  76 33                 jbe     0x541ef7
  00541EC4:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00541EC7:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  00541ECC:  2b cf                 sub     ecx, edi
  00541ECE:  8d 47 02              lea     eax, [edi + 2]
  00541ED1:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  00541ED4:  eb 03                 jmp     0x541ed9
  00541ED6:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00541ED9:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00541EDC:  89 39                 mov     dword ptr [ecx], edi
  00541EDE:  8d 78 ff              lea     edi, [eax - 1]
  00541EE1:  89 79 04              mov     dword ptr [ecx + 4], edi
  00541EE4:  89 41 08              mov     dword ptr [ecx + 8], eax
  00541EE7:  83 c1 0c              add     ecx, 0xc
  00541EEA:  40                    inc     eax
  00541EEB:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00541EEE:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00541EF1:  03 c8                 add     ecx, eax
  00541EF3:  3b ca                 cmp     ecx, edx
  00541EF5:  72 df                 jb      0x541ed6
  00541EF7:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00541EFA:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00541EFD:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00541F00:  03 c6                 add     eax, esi
  00541F02:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00541F05:  8d 44 32 fe           lea     eax, [edx + esi - 2]
  00541F09:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00541F0C:  85 f6                 test    esi, esi
  00541F0E:  76 74                 jbe     0x541f84
  00541F10:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00541F13:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00541F16:  85 c9                 test    ecx, ecx
  00541F18:  74 09                 je      0x541f23
  00541F1A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F1D:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00541F20:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00541F23:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  00541F26:  85 ff                 test    edi, edi
  00541F28:  74 09                 je      0x541f33
  00541F2A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F2D:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  00541F30:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00541F33:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  00541F36:  85 ff                 test    edi, edi
  00541F38:  74 09                 je      0x541f43
  00541F3A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F3D:  8b 7f 14              mov     edi, dword ptr [edi + 0x14]
  00541F40:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00541F43:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  00541F46:  85 ff                 test    edi, edi
  00541F48:  74 12                 je      0x541f5c
  00541F4A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F4D:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  00541F50:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00541F53:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F56:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  00541F59:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  00541F5C:  85 d2                 test    edx, edx
  00541F5E:  74 12                 je      0x541f72
  00541F60:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F63:  8b 7f 20              mov     edi, dword ptr [edi + 0x20]
  00541F66:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00541F69:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F6C:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  00541F6F:  89 78 24              mov     dword ptr [eax + 0x24], edi
  00541F72:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541F75:  83 c0 28              add     eax, 0x28
  00541F78:  83 c7 28              add     edi, 0x28
  00541F7B:  4e                    dec     esi
  00541F7C:  89 7d 08              mov     dword ptr [ebp + 8], edi
  00541F7F:  75 95                 jne     0x541f16
  00541F81:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00541F84:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00541F87:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00541F8A:  8b 55 90              mov     edx, dword ptr [ebp - 0x70]
  00541F8D:  83 c1 28              add     ecx, 0x28
  00541F90:  83 c0 08              add     eax, 8
  00541F93:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00541F96:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  00541F99:  8b c1                 mov     eax, ecx
  00541F9B:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00541F9E:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00541FA1:  47                    inc     edi
  00541FA2:  83 c2 04              add     edx, 4
  00541FA5:  49                    dec     ecx