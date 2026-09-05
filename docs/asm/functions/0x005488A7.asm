; Function: FONTATTR_sub_005488A7
; Address:  0x005488A7 - 0x00548F3C (1685 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005488A7:
  005488A7:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005488AA:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005488AD:  0f 85 d8 fc ff ff     jne     0x54858b
  005488B3:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005488B6:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005488B9:  33 c0                 xor     eax, eax
  005488BB:  3b c8                 cmp     ecx, eax
  005488BD:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005488C0:  0f 84 12 03 00 00     je      0x548bd8
  005488C6:  8b ce                 mov     ecx, esi
  005488C8:  c7 45 fc e0 a5 6b 00  mov     dword ptr [ebp - 4], 0x6ba5e0
  005488CF:  c1 e1 05              shl     ecx, 5
  005488D2:  c7 45 1c a0 a4 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba4a0
  005488D9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005488DC:  8d 91 c0 a5 6b 00     lea     edx, [ecx + 0x6ba5c0]
  005488E2:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005488E5:  e9 11 03 00 00        jmp     0x548bfb
  005488EA:  d9 42 08              fld     dword ptr [edx + 8]
  005488ED:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  005488F3:  df e0                 fnstsw  ax
  005488F5:  f6 c4 41              test    ah, 0x41
  005488F8:  75 8b                 jne     0x548885
  005488FA:  d9 41 08              fld     dword ptr [ecx + 8]
  005488FD:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00548903:  df e0                 fnstsw  ax
  00548905:  f6 c4 01              test    ah, 1
  00548908:  74 93                 je      0x54889d
  0054890A:  d9 41 08              fld     dword ptr [ecx + 8]
  0054890D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  00548913:  d9 41 08              fld     dword ptr [ecx + 8]
  00548916:  d8 62 08              fsub    dword ptr [edx + 8]
  00548919:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0054891E:  de f9                 fdivp   st(1)
  00548920:  89 43 08              mov     dword ptr [ebx + 8], eax
  00548923:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00548926:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00548929:  85 c0                 test    eax, eax
  0054892B:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054892E:  d9 02                 fld     dword ptr [edx]
  00548930:  d8 21                 fsub    dword ptr [ecx]
  00548932:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548935:  d8 01                 fadd    dword ptr [ecx]
  00548937:  d9 1b                 fstp    dword ptr [ebx]
  00548939:  d9 42 04              fld     dword ptr [edx + 4]
  0054893C:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054893F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548942:  d8 41 04              fadd    dword ptr [ecx + 4]
  00548945:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00548948:  0f 84 16 01 00 00     je      0x548a64
  0054894E:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  00548951:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00548954:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00548957:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0054895A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054895D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00548960:  8b c8                 mov     ecx, eax
  00548962:  8b d0                 mov     edx, eax
  00548964:  8b f3                 mov     esi, ebx
  00548966:  8b fb                 mov     edi, ebx
  00548968:  c1 e9 18              shr     ecx, 0x18
  0054896B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548971:  c1 ee 18              shr     esi, 0x18
  00548974:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054897A:  2b f1                 sub     esi, ecx
  0054897C:  2b fa                 sub     edi, edx
  0054897E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548984:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054898A:  8b f0                 mov     esi, eax
  0054898C:  8b fb                 mov     edi, ebx
  0054898E:  25 00 ff 00 00        and     eax, 0xff00
  00548993:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548999:  81 e6 ff 00 00 00     and     esi, 0xff
  0054899F:  81 e7 ff 00 00 00     and     edi, 0xff
  005489A5:  2b d8                 sub     ebx, eax
  005489A7:  2b fe                 sub     edi, esi
  005489A9:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005489AF:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005489B5:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005489BB:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005489C1:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005489C7:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005489CD:  d9 45 08              fld     dword ptr [ebp + 8]
  005489D0:  dc cc                 fmul    st(4), st(0)
  005489D2:  c1 ea 10              shr     edx, 0x10
  005489D5:  dc c9                 fmul    st(1), st(0)
  005489D7:  c1 e8 08              shr     eax, 8
  005489DA:  dc ca                 fmul    st(2), st(0)
  005489DC:  de cb                 fmulp   st(3)
  005489DE:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005489E4:  d9 cb                 fxch    st(3)
  005489E6:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005489EC:  d9 c9                 fxch    st(1)
  005489EE:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005489F4:  d9 ca                 fxch    st(2)
  005489F6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005489FC:  d9 cb                 fxch    st(3)
  005489FE:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00548A04:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548A0A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548A10:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00548A16:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548A1C:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00548A22:  03 cb                 add     ecx, ebx
  00548A24:  03 d7                 add     edx, edi
  00548A26:  c1 e1 18              shl     ecx, 0x18
  00548A29:  81 e2 ff 00 00 00     and     edx, 0xff
  00548A2F:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548A35:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548A3B:  03 c3                 add     eax, ebx
  00548A3D:  03 f7                 add     esi, edi
  00548A3F:  c1 e2 10              shl     edx, 0x10
  00548A42:  25 ff 00 00 00        and     eax, 0xff
  00548A47:  c1 e0 08              shl     eax, 8
  00548A4A:  81 e6 ff 00 00 00     and     esi, 0xff
  00548A50:  0b ca                 or      ecx, edx
  00548A52:  0b c6                 or      eax, esi
  00548A54:  0b c1                 or      eax, ecx
  00548A56:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00548A59:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548A5C:  8b da                 mov     ebx, edx
  00548A5E:  89 42 10              mov     dword ptr [edx + 0x10], eax
  00548A61:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548A64:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00548A67:  85 c0                 test    eax, eax
  00548A69:  0f 84 16 01 00 00     je      0x548b85
  00548A6F:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  00548A72:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00548A75:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00548A78:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00548A7B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00548A7E:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00548A81:  8b c8                 mov     ecx, eax
  00548A83:  8b d0                 mov     edx, eax
  00548A85:  8b f3                 mov     esi, ebx
  00548A87:  8b fb                 mov     edi, ebx
  00548A89:  c1 e9 18              shr     ecx, 0x18
  00548A8C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548A92:  c1 ee 18              shr     esi, 0x18
  00548A95:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00548A9B:  2b f1                 sub     esi, ecx
  00548A9D:  2b fa                 sub     edi, edx
  00548A9F:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548AA5:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00548AAB:  8b f0                 mov     esi, eax
  00548AAD:  8b fb                 mov     edi, ebx
  00548AAF:  25 00 ff 00 00        and     eax, 0xff00
  00548AB4:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548ABA:  81 e6 ff 00 00 00     and     esi, 0xff
  00548AC0:  81 e7 ff 00 00 00     and     edi, 0xff
  00548AC6:  2b d8                 sub     ebx, eax
  00548AC8:  2b fe                 sub     edi, esi
  00548ACA:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548AD0:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548AD6:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548ADC:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548AE2:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548AE8:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548AEE:  d9 45 08              fld     dword ptr [ebp + 8]
  00548AF1:  dc cc                 fmul    st(4), st(0)
  00548AF3:  c1 ea 10              shr     edx, 0x10
  00548AF6:  dc c9                 fmul    st(1), st(0)
  00548AF8:  c1 e8 08              shr     eax, 8
  00548AFB:  dc ca                 fmul    st(2), st(0)
  00548AFD:  de cb                 fmulp   st(3)
  00548AFF:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548B05:  d9 cb                 fxch    st(3)
  00548B07:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548B0D:  d9 c9                 fxch    st(1)
  00548B0F:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00548B15:  d9 ca                 fxch    st(2)
  00548B17:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548B1D:  d9 cb                 fxch    st(3)
  00548B1F:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00548B25:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548B2B:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548B31:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00548B37:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548B3D:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00548B43:  03 cb                 add     ecx, ebx
  00548B45:  03 d7                 add     edx, edi
  00548B47:  c1 e1 18              shl     ecx, 0x18
  00548B4A:  81 e2 ff 00 00 00     and     edx, 0xff
  00548B50:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548B56:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548B5C:  03 c3                 add     eax, ebx
  00548B5E:  03 f7                 add     esi, edi
  00548B60:  c1 e2 10              shl     edx, 0x10
  00548B63:  25 ff 00 00 00        and     eax, 0xff
  00548B68:  c1 e0 08              shl     eax, 8
  00548B6B:  81 e6 ff 00 00 00     and     esi, 0xff
  00548B71:  0b ca                 or      ecx, edx
  00548B73:  0b c6                 or      eax, esi
  00548B75:  0b c1                 or      eax, ecx
  00548B77:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00548B7A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548B7D:  8b da                 mov     ebx, edx
  00548B7F:  89 42 14              mov     dword ptr [edx + 0x14], eax
  00548B82:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548B85:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00548B88:  85 c0                 test    eax, eax
  00548B8A:  74 1e                 je      0x548baa
  00548B8C:  d9 42 18              fld     dword ptr [edx + 0x18]
  00548B8F:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00548B92:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548B95:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00548B98:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00548B9B:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00548B9E:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00548BA1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548BA4:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00548BA7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00548BAA:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00548BAD:  85 c0                 test    eax, eax
  00548BAF:  0f 84 db fc ff ff     je      0x548890
  00548BB5:  d9 42 20              fld     dword ptr [edx + 0x20]
  00548BB8:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00548BBB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548BBE:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00548BC1:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00548BC4:  d9 42 24              fld     dword ptr [edx + 0x24]
  00548BC7:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00548BCA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548BCD:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00548BD0:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00548BD3:  e9 b8 fc ff ff        jmp     0x548890
  00548BD8:  8b c6                 mov     eax, esi
  00548BDA:  c7 45 fc a0 a4 6b 00  mov     dword ptr [ebp - 4], 0x6ba4a0
  00548BE1:  c1 e0 05              shl     eax, 5
  00548BE4:  c7 45 1c e0 a5 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba5e0
  00548BEB:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00548BF2:  8d 88 80 a4 6b 00     lea     ecx, [eax + 0x6ba480]
  00548BF8:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00548BFB:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00548BFE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548C01:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548C04:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00548C07:  d1 e8                 shr     eax, 1
  00548C09:  a8 01                 test    al, 1
  00548C0B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00548C0E:  0f 84 7c 06 00 00     je      0x549290
  00548C14:  85 f6                 test    esi, esi
  00548C16:  0f 84 74 06 00 00     je      0x549290
  00548C1C:  0f 86 26 03 00 00     jbe     0x548f48
  00548C22:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  00548C25:  eb 03                 jmp     0x548c2a
  00548C27:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548C2A:  d9 42 04              fld     dword ptr [edx + 4]
  00548C2D:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00548C30:  df e0                 fnstsw  ax
  00548C32:  f6 c4 01              test    ah, 1
  00548C35:  0f 84 44 03 00 00     je      0x548f7f
  00548C3B:  d9 41 04              fld     dword ptr [ecx + 4]
  00548C3E:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00548C41:  df e0                 fnstsw  ax
  00548C43:  f6 c4 41              test    ah, 0x41
  00548C46:  0f 85 ce 02 00 00     jne     0x548f1a
  00548C4C:  d9 41 04              fld     dword ptr [ecx + 4]
  00548C4F:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  00548C52:  d9 41 04              fld     dword ptr [ecx + 4]
  00548C55:  d8 62 04              fsub    dword ptr [edx + 4]
  00548C58:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00548C5B:  de f9                 fdivp   st(1)
  00548C5D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00548C60:  d9 42 08              fld     dword ptr [edx + 8]
  00548C63:  d8 61 08              fsub    dword ptr [ecx + 8]
  00548C66:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548C69:  d8 41 08              fadd    dword ptr [ecx + 8]
  00548C6C:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00548C73:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00548C76:  d9 02                 fld     dword ptr [edx]
  00548C78:  d8 21                 fsub    dword ptr [ecx]
  00548C7A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548C7D:  d8 01                 fadd    dword ptr [ecx]
  00548C7F:  89 43 04              mov     dword ptr [ebx + 4], eax
  00548C82:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00548C85:  85 c0                 test    eax, eax
  00548C87:  d9 1b                 fstp    dword ptr [ebx]
  00548C89:  0f 84 16 01 00 00     je      0x548da5
  00548C8F:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00548C92:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00548C95:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00548C98:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00548C9B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00548C9E:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00548CA1:  8b c8                 mov     ecx, eax
  00548CA3:  8b d0                 mov     edx, eax
  00548CA5:  8b f3                 mov     esi, ebx
  00548CA7:  8b fb                 mov     edi, ebx
  00548CA9:  c1 e9 18              shr     ecx, 0x18
  00548CAC:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548CB2:  c1 ee 18              shr     esi, 0x18
  00548CB5:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00548CBB:  2b f1                 sub     esi, ecx
  00548CBD:  2b fa                 sub     edi, edx
  00548CBF:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548CC5:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00548CCB:  8b f0                 mov     esi, eax
  00548CCD:  8b fb                 mov     edi, ebx
  00548CCF:  25 00 ff 00 00        and     eax, 0xff00
  00548CD4:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548CDA:  81 e6 ff 00 00 00     and     esi, 0xff
  00548CE0:  81 e7 ff 00 00 00     and     edi, 0xff
  00548CE6:  2b d8                 sub     ebx, eax
  00548CE8:  2b fe                 sub     edi, esi
  00548CEA:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548CF0:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548CF6:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548CFC:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548D02:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548D08:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548D0E:  d9 45 08              fld     dword ptr [ebp + 8]
  00548D11:  dc cc                 fmul    st(4), st(0)
  00548D13:  c1 ea 10              shr     edx, 0x10
  00548D16:  dc c9                 fmul    st(1), st(0)
  00548D18:  c1 e8 08              shr     eax, 8
  00548D1B:  dc ca                 fmul    st(2), st(0)
  00548D1D:  de cb                 fmulp   st(3)
  00548D1F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548D25:  d9 cb                 fxch    st(3)
  00548D27:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548D2D:  d9 c9                 fxch    st(1)
  00548D2F:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00548D35:  d9 ca                 fxch    st(2)
  00548D37:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548D3D:  d9 cb                 fxch    st(3)
  00548D3F:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00548D45:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548D4B:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548D51:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00548D57:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548D5D:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00548D63:  03 cb                 add     ecx, ebx
  00548D65:  03 d7                 add     edx, edi
  00548D67:  c1 e1 18              shl     ecx, 0x18
  00548D6A:  81 e2 ff 00 00 00     and     edx, 0xff
  00548D70:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548D76:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548D7C:  03 c3                 add     eax, ebx
  00548D7E:  03 f7                 add     esi, edi
  00548D80:  c1 e2 10              shl     edx, 0x10
  00548D83:  25 ff 00 00 00        and     eax, 0xff
  00548D88:  c1 e0 08              shl     eax, 8
  00548D8B:  81 e6 ff 00 00 00     and     esi, 0xff
  00548D91:  0b ca                 or      ecx, edx
  00548D93:  0b c6                 or      eax, esi
  00548D95:  0b c1                 or      eax, ecx
  00548D97:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00548D9A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548D9D:  8b d9                 mov     ebx, ecx
  00548D9F:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00548DA2:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548DA5:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00548DA8:  85 c0                 test    eax, eax
  00548DAA:  0f 84 16 01 00 00     je      0x548ec6
  00548DB0:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00548DB3:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00548DB6:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00548DB9:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00548DBC:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00548DBF:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00548DC2:  8b c8                 mov     ecx, eax
  00548DC4:  8b d0                 mov     edx, eax
  00548DC6:  8b f3                 mov     esi, ebx
  00548DC8:  8b fb                 mov     edi, ebx
  00548DCA:  c1 e9 18              shr     ecx, 0x18
  00548DCD:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548DD3:  c1 ee 18              shr     esi, 0x18
  00548DD6:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00548DDC:  2b f1                 sub     esi, ecx
  00548DDE:  2b fa                 sub     edi, edx
  00548DE0:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548DE6:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00548DEC:  8b f0                 mov     esi, eax
  00548DEE:  8b fb                 mov     edi, ebx
  00548DF0:  25 00 ff 00 00        and     eax, 0xff00
  00548DF5:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548DFB:  81 e6 ff 00 00 00     and     esi, 0xff
  00548E01:  81 e7 ff 00 00 00     and     edi, 0xff
  00548E07:  2b d8                 sub     ebx, eax
  00548E09:  2b fe                 sub     edi, esi
  00548E0B:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548E11:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548E17:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548E1D:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548E23:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548E29:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548E2F:  d9 45 08              fld     dword ptr [ebp + 8]
  00548E32:  dc cc                 fmul    st(4), st(0)
  00548E34:  c1 ea 10              shr     edx, 0x10
  00548E37:  dc c9                 fmul    st(1), st(0)
  00548E39:  c1 e8 08              shr     eax, 8
  00548E3C:  dc ca                 fmul    st(2), st(0)
  00548E3E:  de cb                 fmulp   st(3)
  00548E40:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548E46:  d9 cb                 fxch    st(3)
  00548E48:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548E4E:  d9 c9                 fxch    st(1)
  00548E50:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00548E56:  d9 ca                 fxch    st(2)
  00548E58:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548E5E:  d9 cb                 fxch    st(3)
  00548E60:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00548E66:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00548E6C:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00548E72:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00548E78:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00548E7E:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00548E84:  03 cb                 add     ecx, ebx
  00548E86:  03 d7                 add     edx, edi
  00548E88:  c1 e1 18              shl     ecx, 0x18
  00548E8B:  81 e2 ff 00 00 00     and     edx, 0xff
  00548E91:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548E97:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548E9D:  03 c3                 add     eax, ebx
  00548E9F:  03 f7                 add     esi, edi
  00548EA1:  c1 e2 10              shl     edx, 0x10
  00548EA4:  25 ff 00 00 00        and     eax, 0xff
  00548EA9:  c1 e0 08              shl     eax, 8
  00548EAC:  81 e6 ff 00 00 00     and     esi, 0xff
  00548EB2:  0b ca                 or      ecx, edx
  00548EB4:  0b c6                 or      eax, esi
  00548EB6:  0b c1                 or      eax, ecx
  00548EB8:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00548EBB:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548EBE:  8b d9                 mov     ebx, ecx
  00548EC0:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00548EC3:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548EC6:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00548EC9:  85 c0                 test    eax, eax
  00548ECB:  74 1e                 je      0x548eeb
  00548ECD:  d9 42 18              fld     dword ptr [edx + 0x18]
  00548ED0:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00548ED3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548ED6:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00548ED9:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00548EDC:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00548EDF:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00548EE2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548EE5:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00548EE8:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00548EEB:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00548EEE:  85 c0                 test    eax, eax
  00548EF0:  74 1e                 je      0x548f10
  00548EF2:  d9 42 20              fld     dword ptr [edx + 0x20]
  00548EF5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00548EF8:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548EFB:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00548EFE:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00548F01:  d9 42 24              fld     dword ptr [edx + 0x24]
  00548F04:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00548F07:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548F0A:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00548F0D:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00548F10:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00548F13:  83 c3 20              add     ebx, 0x20
  00548F16:  40                    inc     eax
  00548F17:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548F1A:  b9 08 00 00 00        mov     ecx, 8
  00548F1F:  8b f2                 mov     esi, edx
  00548F21:  8b fb                 mov     edi, ebx
  00548F23:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00548F25:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00548F28:  83 c3 20              add     ebx, 0x20
  00548F2B:  40                    inc     eax
  00548F2C:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00548F2F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548F32:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00548F35:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00548F38:  83 c2 20              add     edx, 0x20
  00548F3B:  48                    dec     eax