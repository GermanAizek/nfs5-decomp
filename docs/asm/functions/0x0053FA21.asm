; Function: FONTATTR_sub_0053FA21
; Address:  0x0053FA21 - 0x0053FCE1 (704 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053FA21:
  0053FA21:  0c 89                 or      al, 0x89
  0053FA23:  08 89 50 04 8b 45     or      byte ptr [ecx + 0x458b0450], cl
  0053FA29:  f8                    clc     
  0053FA2A:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0053FA2D:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0053FA30:  eb 03                 jmp     0x53fa35
  0053FA32:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0053FA35:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  0053FA38:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  0053FA3B:  0b ca                 or      ecx, edx
  0053FA3D:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0053FA40:  0b ca                 or      ecx, edx
  0053FA42:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  0053FA45:  0b ca                 or      ecx, edx
  0053FA47:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  0053FA4A:  0b ca                 or      ecx, edx
  0053FA4C:  0f 84 a1 02 00 00     je      0x53fcf3
  0053FA52:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0053FA55:  f6 c5 01              test    ch, 1
  0053FA58:  0f 85 95 02 00 00     jne     0x53fcf3
  0053FA5E:  8b d6                 mov     edx, esi
  0053FA60:  c1 e2 05              shl     edx, 5
  0053FA63:  8d 0c 02              lea     ecx, [edx + eax]
  0053FA66:  8b 14 02              mov     edx, dword ptr [edx + eax]
  0053FA69:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053FA6C:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0053FA6F:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0053FA72:  33 d2                 xor     edx, edx
  0053FA74:  8d 4e fe              lea     ecx, [esi - 2]
  0053FA77:  3b ca                 cmp     ecx, edx
  0053FA79:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0053FA7C:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0053FA7F:  0f 86 6e 02 00 00     jbe     0x53fcf3
  0053FA85:  ba 44 af 6b 00        mov     edx, 0x6baf44
  0053FA8A:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  0053FA8D:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  0053FA90:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  0053FA93:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0053FA96:  8b 36                 mov     esi, dword ptr [esi]
  0053FA98:  8b fe                 mov     edi, esi
  0053FA9A:  0b f9                 or      edi, ecx
  0053FA9C:  75 5e                 jne     0x53fafc
  0053FA9E:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0053FAA1:  85 c9                 test    ecx, ecx
  0053FAA3:  74 43                 je      0x53fae8
  0053FAA5:  f6 45 10 01           test    byte ptr [ebp + 0x10], 1
  0053FAA9:  74 17                 je      0x53fac2
  0053FAAB:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053FAAE:  66 8b 72 04           mov     si, word ptr [edx + 4]
  0053FAB2:  66 89 31              mov     word ptr [ecx], si
  0053FAB5:  66 8b 32              mov     si, word ptr [edx]
  0053FAB8:  66 89 71 02           mov     word ptr [ecx + 2], si
  0053FABC:  66 8b 72 fc           mov     si, word ptr [edx - 4]
  0053FAC0:  eb 15                 jmp     0x53fad7
  0053FAC2:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053FAC5:  66 8b 72 fc           mov     si, word ptr [edx - 4]
  0053FAC9:  66 89 31              mov     word ptr [ecx], si
  0053FACC:  66 8b 32              mov     si, word ptr [edx]
  0053FACF:  66 89 71 02           mov     word ptr [ecx + 2], si
  0053FAD3:  66 8b 72 04           mov     si, word ptr [edx + 4]
  0053FAD7:  66 89 71 04           mov     word ptr [ecx + 4], si
  0053FADB:  83 c1 06              add     ecx, 6
  0053FADE:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053FAE1:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FAE4:  41                    inc     ecx
  0053FAE5:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  0053FAE8:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0053FAEB:  83 c0 20              add     eax, 0x20
  0053FAEE:  83 c1 08              add     ecx, 8
  0053FAF1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0053FAF4:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  0053FAF7:  e9 da 01 00 00        jmp     0x53fcd6
  0053FAFC:  85 f6                 test    esi, esi
  0053FAFE:  0f 85 bb 01 00 00     jne     0x53fcbf
  0053FB04:  8a 45 10              mov     al, byte ptr [ebp + 0x10]
  0053FB07:  8d 55 1c              lea     edx, [ebp + 0x1c]
  0053FB0A:  a8 01                 test    al, 1
  0053FB0C:  8d 45 08              lea     eax, [ebp + 8]
  0053FB0F:  52                    push    edx
  0053FB10:  8b 95 64 ff ff ff     mov     edx, dword ptr [ebp - 0x9c]
  0053FB16:  50                    push    eax
  0053FB17:  8b 85 60 ff ff ff     mov     eax, dword ptr [ebp - 0xa0]
  0053FB1D:  52                    push    edx
  0053FB1E:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0053FB21:  50                    push    eax
  0053FB22:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  0053FB25:  52                    push    edx
  0053FB26:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0053FB29:  50                    push    eax
  0053FB2A:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  0053FB2D:  52                    push    edx
  0053FB2E:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0053FB31:  50                    push    eax
  0053FB32:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  0053FB35:  52                    push    edx
  0053FB36:  50                    push    eax
  0053FB37:  51                    push    ecx
  0053FB38:  74 07                 je      0x53fb41
  0053FB3A:  56                    push    esi
  0053FB3B:  6a 01                 push    1
  0053FB3D:  6a 02                 push    2
  0053FB3F:  eb 06                 jmp     0x53fb47
  0053FB41:  6a 02                 push    2
  0053FB43:  6a 01                 push    1
  0053FB45:  6a 00                 push    0
  0053FB47:  ff 55 80              call    dword ptr [ebp - 0x80]
  0053FB4A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0053FB4D:  83 c4 38              add     esp, 0x38
  0053FB50:  83 f9 03              cmp     ecx, 3
  0053FB53:  0f 82 66 01 00 00     jb      0x53fcbf
  0053FB59:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  0053FB5C:  85 d2                 test    edx, edx
  0053FB5E:  0f 84 e3 00 00 00     je      0x53fc47
  0053FB64:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  0053FB67:  8b 45 88              mov     eax, dword ptr [ebp - 0x78]
  0053FB6A:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  0053FB6D:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  0053FB70:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  0053FB73:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  0053FB76:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  0053FB79:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  0053FB7C:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  0053FB82:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  0053FB85:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  0053FB8B:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053FB8E:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  0053FB94:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  0053FB97:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  0053FB9E:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0053FBA1:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0053FBA4:  8b 75 cc              mov     esi, dword ptr [ebp - 0x34]
  0053FBA7:  83 e9 01              sub     ecx, 1
  0053FBAA:  78 56                 js      0x53fc02
  0053FBAC:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  0053FBAF:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0053FBB2:  d9 06                 fld     dword ptr [esi]
  0053FBB4:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  0053FBBA:  d9 46 08              fld     dword ptr [esi + 8]
  0053FBBD:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  0053FBC3:  d9 46 04              fld     dword ptr [esi + 4]
  0053FBC6:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  0053FBCC:  d9 ca                 fxch    st(2)
  0053FBCE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053FBD1:  d9 c9                 fxch    st(1)
  0053FBD3:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  0053FBD6:  d9 ca                 fxch    st(2)
  0053FBD8:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053FBDB:  d9 c9                 fxch    st(1)
  0053FBDD:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0053FBE0:  d9 ca                 fxch    st(2)
  0053FBE2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053FBE5:  d9 c9                 fxch    st(1)
  0053FBE7:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  0053FBEA:  d9 c9                 fxch    st(1)
  0053FBEC:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053FBEF:  d9 ca                 fxch    st(2)
  0053FBF1:  d9 1f                 fstp    dword ptr [edi]
  0053FBF3:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053FBF6:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053FBF9:  03 f2                 add     esi, edx
  0053FBFB:  03 fa                 add     edi, edx
  0053FBFD:  83 e9 01              sub     ecx, 1
  0053FC00:  79 b0                 jns     0x53fbb2
  0053FC02:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0053FC05:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053FC08:  33 c0                 xor     eax, eax
  0053FC0A:  8d 71 fe              lea     esi, [ecx - 2]
  0053FC0D:  85 f6                 test    esi, esi
  0053FC0F:  76 24                 jbe     0x53fc35
  0053FC11:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053FC14:  8d 7c 02 01           lea     edi, [edx + eax + 1]
  0053FC18:  66 89 11              mov     word ptr [ecx], dx
  0053FC1B:  66 89 79 02           mov     word ptr [ecx + 2], di
  0053FC1F:  8d 7c 02 02           lea     edi, [edx + eax + 2]
  0053FC23:  66 89 79 04           mov     word ptr [ecx + 4], di
  0053FC27:  83 c1 06              add     ecx, 6
  0053FC2A:  40                    inc     eax
  0053FC2B:  3b c6                 cmp     eax, esi
  0053FC2D:  72 e5                 jb      0x53fc14
  0053FC2F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053FC32:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0053FC35:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053FC38:  03 d1                 add     edx, ecx
  0053FC3A:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053FC3D:  8d 54 08 fe           lea     edx, [eax + ecx - 2]
  0053FC41:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0053FC44:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  0053FC47:  85 c9                 test    ecx, ecx
  0053FC49:  76 74                 jbe     0x53fcbf
  0053FC4B:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0053FC4E:  8b 75 c8              mov     esi, dword ptr [ebp - 0x38]
  0053FC51:  85 d2                 test    edx, edx
  0053FC53:  74 09                 je      0x53fc5e
  0053FC55:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC58:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0053FC5B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0053FC5E:  8b 7d b4              mov     edi, dword ptr [ebp - 0x4c]
  0053FC61:  85 ff                 test    edi, edi
  0053FC63:  74 09                 je      0x53fc6e
  0053FC65:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC68:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  0053FC6B:  89 78 10              mov     dword ptr [eax + 0x10], edi
  0053FC6E:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  0053FC71:  85 ff                 test    edi, edi
  0053FC73:  74 09                 je      0x53fc7e
  0053FC75:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC78:  8b 7f 14              mov     edi, dword ptr [edi + 0x14]
  0053FC7B:  89 78 14              mov     dword ptr [eax + 0x14], edi
  0053FC7E:  85 f6                 test    esi, esi
  0053FC80:  74 12                 je      0x53fc94
  0053FC82:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC85:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  0053FC88:  89 78 18              mov     dword ptr [eax + 0x18], edi
  0053FC8B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC8E:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  0053FC91:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  0053FC94:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0053FC97:  85 ff                 test    edi, edi
  0053FC99:  74 12                 je      0x53fcad
  0053FC9B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FC9E:  8b 7f 20              mov     edi, dword ptr [edi + 0x20]
  0053FCA1:  89 78 20              mov     dword ptr [eax + 0x20], edi
  0053FCA4:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FCA7:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  0053FCAA:  89 78 24              mov     dword ptr [eax + 0x24], edi
  0053FCAD:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053FCB0:  83 c0 20              add     eax, 0x20
  0053FCB3:  83 c7 20              add     edi, 0x20
  0053FCB6:  49                    dec     ecx
  0053FCB7:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0053FCBA:  75 95                 jne     0x53fc51
  0053FCBC:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053FCBF:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053FCC2:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  0053FCC5:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  0053FCC8:  83 c1 20              add     ecx, 0x20
  0053FCCB:  83 c0 08              add     eax, 8
  0053FCCE:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0053FCD1:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0053FCD4:  8b c1                 mov     eax, ecx
  0053FCD6:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0053FCD9:  8b 4d 90              mov     ecx, dword ptr [ebp - 0x70]
  0053FCDC:  47                    inc     edi
  0053FCDD:  83 c2 04              add     edx, 4
  0053FCE0:  49                    dec     ecx