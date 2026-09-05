; Function: sub_0054EC68
; Address:  0x0054EC68 - 0x0054EF8E (806 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054EC68:
  0054EC68:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054EC6B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054EC6E:  0f 85 e1 fc ff ff     jne     0x54e955
  0054EC74:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054EC77:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054EC7A:  33 c0                 xor     eax, eax
  0054EC7C:  3b c8                 cmp     ecx, eax
  0054EC7E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC81:  8d 14 b6              lea     edx, [esi + esi*4]
  0054EC84:  0f 84 05 03 00 00     je      0x54ef8f
  0054EC8A:  8d 0c d5 58 a0 6b 00  lea     ecx, [edx*8 + 0x6ba058]
  0054EC91:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054EC98:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054EC9B:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054ECA2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054ECA5:  e9 04 03 00 00        jmp     0x54efae
  0054ECAA:  d9 02                 fld     dword ptr [edx]
  0054ECAC:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054ECAF:  df e0                 fnstsw  ax
  0054ECB1:  f6 c4 01              test    ah, 1
  0054ECB4:  74 90                 je      0x54ec46
  0054ECB6:  d9 01                 fld     dword ptr [ecx]
  0054ECB8:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054ECBB:  df e0                 fnstsw  ax
  0054ECBD:  f6 c4 41              test    ah, 0x41
  0054ECC0:  75 9c                 jne     0x54ec5e
  0054ECC2:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054ECC5:  d8 01                 fadd    dword ptr [ecx]
  0054ECC7:  d9 01                 fld     dword ptr [ecx]
  0054ECC9:  d8 22                 fsub    dword ptr [edx]
  0054ECCB:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054ECCE:  de f9                 fdivp   st(1)
  0054ECD0:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054ECD3:  d9 42 08              fld     dword ptr [edx + 8]
  0054ECD6:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054ECD9:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ECDC:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054ECDF:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054ECE6:  89 03                 mov     dword ptr [ebx], eax
  0054ECE8:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054ECEB:  85 c0                 test    eax, eax
  0054ECED:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054ECF0:  d9 42 04              fld     dword ptr [edx + 4]
  0054ECF3:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054ECF6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ECF9:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054ECFC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054ECFF:  0f 84 16 01 00 00     je      0x54ee1b
  0054ED05:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054ED08:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054ED0B:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054ED0E:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054ED11:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054ED14:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054ED17:  8b c8                 mov     ecx, eax
  0054ED19:  8b d0                 mov     edx, eax
  0054ED1B:  8b f3                 mov     esi, ebx
  0054ED1D:  8b fb                 mov     edi, ebx
  0054ED1F:  c1 e9 18              shr     ecx, 0x18
  0054ED22:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054ED28:  c1 ee 18              shr     esi, 0x18
  0054ED2B:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054ED31:  2b f1                 sub     esi, ecx
  0054ED33:  2b fa                 sub     edi, edx
  0054ED35:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054ED3B:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054ED41:  8b f0                 mov     esi, eax
  0054ED43:  8b fb                 mov     edi, ebx
  0054ED45:  25 00 ff 00 00        and     eax, 0xff00
  0054ED4A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054ED50:  81 e6 ff 00 00 00     and     esi, 0xff
  0054ED56:  81 e7 ff 00 00 00     and     edi, 0xff
  0054ED5C:  2b d8                 sub     ebx, eax
  0054ED5E:  2b fe                 sub     edi, esi
  0054ED60:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054ED66:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054ED6C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054ED72:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054ED78:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054ED7E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054ED84:  d9 45 08              fld     dword ptr [ebp + 8]
  0054ED87:  dc cc                 fmul    st(4), st(0)
  0054ED89:  c1 ea 10              shr     edx, 0x10
  0054ED8C:  dc c9                 fmul    st(1), st(0)
  0054ED8E:  c1 e8 08              shr     eax, 8
  0054ED91:  dc ca                 fmul    st(2), st(0)
  0054ED93:  de cb                 fmulp   st(3)
  0054ED95:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054ED9B:  d9 cb                 fxch    st(3)
  0054ED9D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EDA3:  d9 c9                 fxch    st(1)
  0054EDA5:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EDAB:  d9 ca                 fxch    st(2)
  0054EDAD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EDB3:  d9 cb                 fxch    st(3)
  0054EDB5:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EDBB:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EDC1:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EDC7:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EDCD:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EDD3:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EDD9:  03 cb                 add     ecx, ebx
  0054EDDB:  03 d7                 add     edx, edi
  0054EDDD:  c1 e1 18              shl     ecx, 0x18
  0054EDE0:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EDE6:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EDEC:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EDF2:  03 c3                 add     eax, ebx
  0054EDF4:  03 f7                 add     esi, edi
  0054EDF6:  c1 e2 10              shl     edx, 0x10
  0054EDF9:  25 ff 00 00 00        and     eax, 0xff
  0054EDFE:  c1 e0 08              shl     eax, 8
  0054EE01:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EE07:  0b ca                 or      ecx, edx
  0054EE09:  0b c6                 or      eax, esi
  0054EE0B:  0b c1                 or      eax, ecx
  0054EE0D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EE10:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EE13:  8b d9                 mov     ebx, ecx
  0054EE15:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054EE18:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EE1B:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054EE1E:  85 c0                 test    eax, eax
  0054EE20:  0f 84 16 01 00 00     je      0x54ef3c
  0054EE26:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054EE29:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054EE2C:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054EE2F:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054EE32:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054EE35:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054EE38:  8b c8                 mov     ecx, eax
  0054EE3A:  8b d0                 mov     edx, eax
  0054EE3C:  8b f3                 mov     esi, ebx
  0054EE3E:  8b fb                 mov     edi, ebx
  0054EE40:  c1 e9 18              shr     ecx, 0x18
  0054EE43:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054EE49:  c1 ee 18              shr     esi, 0x18
  0054EE4C:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054EE52:  2b f1                 sub     esi, ecx
  0054EE54:  2b fa                 sub     edi, edx
  0054EE56:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054EE5C:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054EE62:  8b f0                 mov     esi, eax
  0054EE64:  8b fb                 mov     edi, ebx
  0054EE66:  25 00 ff 00 00        and     eax, 0xff00
  0054EE6B:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EE71:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EE77:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EE7D:  2b d8                 sub     ebx, eax
  0054EE7F:  2b fe                 sub     edi, esi
  0054EE81:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EE87:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EE8D:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EE93:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EE99:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EE9F:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EEA5:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EEA8:  dc cc                 fmul    st(4), st(0)
  0054EEAA:  c1 ea 10              shr     edx, 0x10
  0054EEAD:  dc c9                 fmul    st(1), st(0)
  0054EEAF:  c1 e8 08              shr     eax, 8
  0054EEB2:  dc ca                 fmul    st(2), st(0)
  0054EEB4:  de cb                 fmulp   st(3)
  0054EEB6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EEBC:  d9 cb                 fxch    st(3)
  0054EEBE:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EEC4:  d9 c9                 fxch    st(1)
  0054EEC6:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EECC:  d9 ca                 fxch    st(2)
  0054EECE:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EED4:  d9 cb                 fxch    st(3)
  0054EED6:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EEDC:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EEE2:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EEE8:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EEEE:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EEF4:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EEFA:  03 cb                 add     ecx, ebx
  0054EEFC:  03 d7                 add     edx, edi
  0054EEFE:  c1 e1 18              shl     ecx, 0x18
  0054EF01:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EF07:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EF0D:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EF13:  03 c3                 add     eax, ebx
  0054EF15:  03 f7                 add     esi, edi
  0054EF17:  c1 e2 10              shl     edx, 0x10
  0054EF1A:  25 ff 00 00 00        and     eax, 0xff
  0054EF1F:  c1 e0 08              shl     eax, 8
  0054EF22:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EF28:  0b ca                 or      ecx, edx
  0054EF2A:  0b c6                 or      eax, esi
  0054EF2C:  0b c1                 or      eax, ecx
  0054EF2E:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EF31:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EF34:  8b d9                 mov     ebx, ecx
  0054EF36:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054EF39:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EF3C:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054EF3F:  85 c0                 test    eax, eax
  0054EF41:  74 1e                 je      0x54ef61
  0054EF43:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054EF46:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054EF49:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF4C:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054EF4F:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054EF52:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054EF55:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054EF58:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF5B:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054EF5E:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054EF61:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054EF64:  85 c0                 test    eax, eax
  0054EF66:  0f 84 e5 fc ff ff     je      0x54ec51
  0054EF6C:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054EF6F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054EF72:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF75:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054EF78:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054EF7B:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054EF7E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054EF81:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EF84:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054EF87:  d9 5b 24              fstp    dword ptr [ebx + 0x24]