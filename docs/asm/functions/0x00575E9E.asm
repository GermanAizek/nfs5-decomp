; Function: SET3D_sub_00575E9E
; Address:  0x00575E9E - 0x00576086 (488 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575E9E:
  00575E9E:  24 18                 and     al, 0x18
  00575EA0:  88 54 2e ff           mov     byte ptr [esi + ebp - 1], dl
  00575EA4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00575EA8:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575EAC:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  00575EAF:  8a 0c 0e              mov     cl, byte ptr [esi + ecx]
  00575EB2:  32 cb                 xor     cl, bl
  00575EB4:  f6 c1 04              test    cl, 4
  00575EB7:  0f 84 68 01 00 00     je      0x576025
  00575EBD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575EC1:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00575EC7:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575ECA:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575ECD:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00575ED3:  d9 40 04              fld     dword ptr [eax + 4]
  00575ED6:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00575EDC:  d9 40 04              fld     dword ptr [eax + 4]
  00575EDF:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575EE2:  85 f2                 test    edx, esi
  00575EE4:  de f9                 fdivp   st(1)
  00575EE6:  d9 00                 fld     dword ptr [eax]
  00575EE8:  d9 c0                 fld     st(0)
  00575EEA:  d8 21                 fsub    dword ptr [ecx]
  00575EEC:  d8 ca                 fmul    st(2)
  00575EEE:  d8 e9                 fsubr   st(1)
  00575EF0:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575EF3:  dd d8                 fstp    st(0)
  00575EF5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575EF8:  d9 c0                 fld     st(0)
  00575EFA:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575EFD:  d8 ca                 fmul    st(2)
  00575EFF:  d8 e9                 fsubr   st(1)
  00575F01:  d9 5f f4              fstp    dword ptr [edi - 0xc]
  00575F04:  dd d8                 fstp    st(0)
  00575F06:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575F09:  d9 c0                 fld     st(0)
  00575F0B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575F0E:  d8 ca                 fmul    st(2)
  00575F10:  d8 e9                 fsubr   st(1)
  00575F12:  d9 1f                 fstp    dword ptr [edi]
  00575F14:  dd d8                 fstp    st(0)
  00575F16:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575F19:  d9 c0                 fld     st(0)
  00575F1B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575F1E:  d8 ca                 fmul    st(2)
  00575F20:  d8 e9                 fsubr   st(1)
  00575F22:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575F25:  dd d8                 fstp    st(0)
  00575F27:  75 11                 jne     0x575f3a
  00575F29:  d9 40 08              fld     dword ptr [eax + 8]
  00575F2C:  d9 c0                 fld     st(0)
  00575F2E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00575F31:  d8 ca                 fmul    st(2)
  00575F33:  d8 e9                 fsubr   st(1)
  00575F35:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  00575F38:  dd d8                 fstp    st(0)
  00575F3A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575F41:  75 1f                 jne     0x575f62
  00575F43:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575F46:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575F49:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575F4C:  d9 c0                 fld     st(0)
  00575F4E:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575F51:  d8 cb                 fmul    st(3)
  00575F53:  d8 e9                 fsubr   st(1)
  00575F55:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575F58:  dd d8                 fstp    st(0)
  00575F5A:  d8 c9                 fmul    st(1)
  00575F5C:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575F5F:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00575F62:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575F65:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575F68:  81 e6 ff 00 00 00     and     esi, 0xff
  00575F6E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575F74:  8b c6                 mov     eax, esi
  00575F76:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575F7C:  2b c1                 sub     eax, ecx
  00575F7E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00575F82:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00575F86:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575F8C:  d8 c9                 fmul    st(1)
  00575F8E:  e8 15 95 02 00        call    0x59f4a8
  00575F93:  2b f0                 sub     esi, eax
  00575F95:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575F99:  8b ce                 mov     ecx, esi
  00575F9B:  80 e3 c7              and     bl, 0xc7
  00575F9E:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00575FA4:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  00575FAA:  c1 e1 08              shl     ecx, 8
  00575FAD:  0b ce                 or      ecx, esi
  00575FAF:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575FB5:  c1 e1 08              shl     ecx, 8
  00575FB8:  0b ce                 or      ecx, esi
  00575FBA:  dd d8                 fstp    st(0)
  00575FBC:  89 4f f8              mov     dword ptr [edi - 8], ecx
  00575FBF:  8a cb                 mov     cl, bl
  00575FC1:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575FC4:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575FCA:  80 c9 04              or      cl, 4
  00575FCD:  89 57 ec              mov     dword ptr [edi - 0x14], edx
  00575FD0:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575FD3:  df e0                 fnstsw  ax
  00575FD5:  f6 c4 01              test    ah, 1
  00575FD8:  74 0c                 je      0x575fe6
  00575FDA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575FDE:  80 c9 10              or      cl, 0x10
  00575FE1:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575FE4:  eb 1a                 jmp     0x576000
  00575FE6:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575FE9:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575FEF:  df e0                 fnstsw  ax
  00575FF1:  f6 c4 41              test    ah, 0x41
  00575FF4:  75 0a                 jne     0x576000
  00575FF6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575FFA:  80 c9 20              or      cl, 0x20
  00575FFD:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00576000:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00576004:  8d 4f e8              lea     ecx, [edi - 0x18]
  00576007:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057600B:  45                    inc     ebp
  0057600C:  89 08                 mov     dword ptr [eax], ecx
  0057600E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00576012:  83 c0 04              add     eax, 4
  00576015:  41                    inc     ecx
  00576016:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057601A:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057601F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00576023:  03 f8                 add     edi, eax
  00576025:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00576029:  8b c6                 mov     eax, esi
  0057602B:  46                    inc     esi
  0057602C:  49                    dec     ecx
  0057602D:  85 c9                 test    ecx, ecx
  0057602F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576033:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00576037:  0f 8f 3c fe ff ff     jg      0x575e79
  0057603D:  83 fd 03              cmp     ebp, 3
  00576040:  7d 0e                 jge     0x576050
  00576042:  5f                    pop     edi
  00576043:  5e                    pop     esi
  00576044:  5d                    pop     ebp
  00576045:  83 c8 ff              or      eax, 0xffffffff
  00576048:  5b                    pop     ebx
  00576049:  81 c4 a0 00 00 00     add     esp, 0xa0
  0057604F:  c3                    ret     
  00576050:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576054:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576058:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057605C:  03 cd                 add     ecx, ebp
  0057605E:  8d 14 a8              lea     edx, [eax + ebp*4]
  00576061:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00576065:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00576069:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057606D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00576071:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576075:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576079:  4d                    dec     ebp
  0057607A:  8a 04 28              mov     al, byte ptr [eax + ebp]
  0057607D:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00576081:  4d                    dec     ebp
  00576082:  0a c2                 or      al, dl
  00576084:  85 ed                 test    ebp, ebp