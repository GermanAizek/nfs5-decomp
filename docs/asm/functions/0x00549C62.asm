; Function: FONTATTR_sub_00549C62
; Address:  0x00549C62 - 0x0054A2E4 (1666 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00549C62:
  00549C62:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00549C65:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00549C68:  0f 85 e1 fc ff ff     jne     0x54994f
  00549C6E:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00549C71:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00549C74:  33 c0                 xor     eax, eax
  00549C76:  8b d6                 mov     edx, esi
  00549C78:  3b c8                 cmp     ecx, eax
  00549C7A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00549C7D:  0f 84 07 03 00 00     je      0x549f8a
  00549C83:  c1 e2 05              shl     edx, 5
  00549C86:  c7 45 fc e0 a5 6b 00  mov     dword ptr [ebp - 4], 0x6ba5e0
  00549C8D:  c7 45 1c a0 a4 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba4a0
  00549C94:  8d 8a c0 a5 6b 00     lea     ecx, [edx + 0x6ba5c0]
  00549C9A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00549C9D:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00549CA0:  e9 06 03 00 00        jmp     0x549fab
  00549CA5:  d9 02                 fld     dword ptr [edx]
  00549CA7:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549CAA:  df e0                 fnstsw  ax
  00549CAC:  f6 c4 01              test    ah, 1
  00549CAF:  74 8f                 je      0x549c40
  00549CB1:  d9 01                 fld     dword ptr [ecx]
  00549CB3:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00549CB6:  df e0                 fnstsw  ax
  00549CB8:  f6 c4 41              test    ah, 0x41
  00549CBB:  75 9b                 jne     0x549c58
  00549CBD:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00549CC0:  d8 01                 fadd    dword ptr [ecx]
  00549CC2:  d9 01                 fld     dword ptr [ecx]
  00549CC4:  d8 22                 fsub    dword ptr [edx]
  00549CC6:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00549CC9:  de f9                 fdivp   st(1)
  00549CCB:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00549CCE:  d9 42 08              fld     dword ptr [edx + 8]
  00549CD1:  d8 61 08              fsub    dword ptr [ecx + 8]
  00549CD4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549CD7:  d8 41 08              fadd    dword ptr [ecx + 8]
  00549CDA:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00549CE1:  89 03                 mov     dword ptr [ebx], eax
  00549CE3:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00549CE6:  85 c0                 test    eax, eax
  00549CE8:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00549CEB:  d9 42 04              fld     dword ptr [edx + 4]
  00549CEE:  d8 61 04              fsub    dword ptr [ecx + 4]
  00549CF1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549CF4:  d8 41 04              fadd    dword ptr [ecx + 4]
  00549CF7:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00549CFA:  0f 84 16 01 00 00     je      0x549e16
  00549D00:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00549D03:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00549D06:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00549D09:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00549D0C:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00549D0F:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00549D12:  8b c8                 mov     ecx, eax
  00549D14:  8b d0                 mov     edx, eax
  00549D16:  8b f3                 mov     esi, ebx
  00549D18:  8b fb                 mov     edi, ebx
  00549D1A:  c1 e9 18              shr     ecx, 0x18
  00549D1D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549D23:  c1 ee 18              shr     esi, 0x18
  00549D26:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549D2C:  2b f1                 sub     esi, ecx
  00549D2E:  2b fa                 sub     edi, edx
  00549D30:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549D36:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549D3C:  8b f0                 mov     esi, eax
  00549D3E:  8b fb                 mov     edi, ebx
  00549D40:  25 00 ff 00 00        and     eax, 0xff00
  00549D45:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549D4B:  81 e6 ff 00 00 00     and     esi, 0xff
  00549D51:  81 e7 ff 00 00 00     and     edi, 0xff
  00549D57:  2b d8                 sub     ebx, eax
  00549D59:  2b fe                 sub     edi, esi
  00549D5B:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00549D61:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549D67:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549D6D:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549D73:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549D79:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00549D7F:  d9 45 08              fld     dword ptr [ebp + 8]
  00549D82:  dc cc                 fmul    st(4), st(0)
  00549D84:  c1 ea 10              shr     edx, 0x10
  00549D87:  dc c9                 fmul    st(1), st(0)
  00549D89:  c1 e8 08              shr     eax, 8
  00549D8C:  dc ca                 fmul    st(2), st(0)
  00549D8E:  de cb                 fmulp   st(3)
  00549D90:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549D96:  d9 cb                 fxch    st(3)
  00549D98:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00549D9E:  d9 c9                 fxch    st(1)
  00549DA0:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549DA6:  d9 ca                 fxch    st(2)
  00549DA8:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549DAE:  d9 cb                 fxch    st(3)
  00549DB0:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549DB6:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549DBC:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549DC2:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549DC8:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00549DCE:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549DD4:  03 cb                 add     ecx, ebx
  00549DD6:  03 d7                 add     edx, edi
  00549DD8:  c1 e1 18              shl     ecx, 0x18
  00549DDB:  81 e2 ff 00 00 00     and     edx, 0xff
  00549DE1:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549DE7:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549DED:  03 c3                 add     eax, ebx
  00549DEF:  03 f7                 add     esi, edi
  00549DF1:  c1 e2 10              shl     edx, 0x10
  00549DF4:  25 ff 00 00 00        and     eax, 0xff
  00549DF9:  c1 e0 08              shl     eax, 8
  00549DFC:  81 e6 ff 00 00 00     and     esi, 0xff
  00549E02:  0b ca                 or      ecx, edx
  00549E04:  0b c6                 or      eax, esi
  00549E06:  0b c1                 or      eax, ecx
  00549E08:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00549E0B:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549E0E:  8b d9                 mov     ebx, ecx
  00549E10:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00549E13:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549E16:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00549E19:  85 c0                 test    eax, eax
  00549E1B:  0f 84 16 01 00 00     je      0x549f37
  00549E21:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00549E24:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00549E27:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00549E2A:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00549E2D:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00549E30:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00549E33:  8b c8                 mov     ecx, eax
  00549E35:  8b d0                 mov     edx, eax
  00549E37:  8b f3                 mov     esi, ebx
  00549E39:  8b fb                 mov     edi, ebx
  00549E3B:  c1 e9 18              shr     ecx, 0x18
  00549E3E:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00549E44:  c1 ee 18              shr     esi, 0x18
  00549E47:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00549E4D:  2b f1                 sub     esi, ecx
  00549E4F:  2b fa                 sub     edi, edx
  00549E51:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00549E57:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00549E5D:  8b f0                 mov     esi, eax
  00549E5F:  8b fb                 mov     edi, ebx
  00549E61:  25 00 ff 00 00        and     eax, 0xff00
  00549E66:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00549E6C:  81 e6 ff 00 00 00     and     esi, 0xff
  00549E72:  81 e7 ff 00 00 00     and     edi, 0xff
  00549E78:  2b d8                 sub     ebx, eax
  00549E7A:  2b fe                 sub     edi, esi
  00549E7C:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00549E82:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00549E88:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00549E8E:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00549E94:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00549E9A:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00549EA0:  d9 45 08              fld     dword ptr [ebp + 8]
  00549EA3:  dc cc                 fmul    st(4), st(0)
  00549EA5:  c1 ea 10              shr     edx, 0x10
  00549EA8:  dc c9                 fmul    st(1), st(0)
  00549EAA:  c1 e8 08              shr     eax, 8
  00549EAD:  dc ca                 fmul    st(2), st(0)
  00549EAF:  de cb                 fmulp   st(3)
  00549EB1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549EB7:  d9 cb                 fxch    st(3)
  00549EB9:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00549EBF:  d9 c9                 fxch    st(1)
  00549EC1:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00549EC7:  d9 ca                 fxch    st(2)
  00549EC9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00549ECF:  d9 cb                 fxch    st(3)
  00549ED1:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00549ED7:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00549EDD:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00549EE3:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00549EE9:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00549EEF:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00549EF5:  03 cb                 add     ecx, ebx
  00549EF7:  03 d7                 add     edx, edi
  00549EF9:  c1 e1 18              shl     ecx, 0x18
  00549EFC:  81 e2 ff 00 00 00     and     edx, 0xff
  00549F02:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00549F08:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00549F0E:  03 c3                 add     eax, ebx
  00549F10:  03 f7                 add     esi, edi
  00549F12:  c1 e2 10              shl     edx, 0x10
  00549F15:  25 ff 00 00 00        and     eax, 0xff
  00549F1A:  c1 e0 08              shl     eax, 8
  00549F1D:  81 e6 ff 00 00 00     and     esi, 0xff
  00549F23:  0b ca                 or      ecx, edx
  00549F25:  0b c6                 or      eax, esi
  00549F27:  0b c1                 or      eax, ecx
  00549F29:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00549F2C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549F2F:  8b d9                 mov     ebx, ecx
  00549F31:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00549F34:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549F37:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00549F3A:  85 c0                 test    eax, eax
  00549F3C:  74 1e                 je      0x549f5c
  00549F3E:  d9 42 18              fld     dword ptr [edx + 0x18]
  00549F41:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00549F44:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549F47:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00549F4A:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00549F4D:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00549F50:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00549F53:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549F56:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00549F59:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00549F5C:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00549F5F:  85 c0                 test    eax, eax
  00549F61:  0f 84 e4 fc ff ff     je      0x549c4b
  00549F67:  d9 42 20              fld     dword ptr [edx + 0x20]
  00549F6A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00549F6D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549F70:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00549F73:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00549F76:  d9 42 24              fld     dword ptr [edx + 0x24]
  00549F79:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00549F7C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00549F7F:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00549F82:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00549F85:  e9 c1 fc ff ff        jmp     0x549c4b
  00549F8A:  c1 e2 05              shl     edx, 5
  00549F8D:  c7 45 fc a0 a4 6b 00  mov     dword ptr [ebp - 4], 0x6ba4a0
  00549F94:  c7 45 1c e0 a5 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba5e0
  00549F9B:  8d 82 80 a4 6b 00     lea     eax, [edx + 0x6ba480]
  00549FA1:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00549FA8:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00549FAB:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00549FAE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00549FB1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549FB4:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  00549FB8:  0f 84 3c 06 00 00     je      0x54a5fa
  00549FBE:  85 f6                 test    esi, esi
  00549FC0:  0f 84 34 06 00 00     je      0x54a5fa
  00549FC6:  0f 86 24 03 00 00     jbe     0x54a2f0
  00549FCC:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  00549FCF:  eb 03                 jmp     0x549fd4
  00549FD1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00549FD4:  d9 02                 fld     dword ptr [edx]
  00549FD6:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00549FD9:  df e0                 fnstsw  ax
  00549FDB:  f6 c4 01              test    ah, 1
  00549FDE:  0f 84 31 03 00 00     je      0x54a315
  00549FE4:  d9 01                 fld     dword ptr [ecx]
  00549FE6:  d8 5d 18              fcomp   dword ptr [ebp + 0x18]
  00549FE9:  df e0                 fnstsw  ax
  00549FEB:  f6 c4 41              test    ah, 0x41
  00549FEE:  0f 85 ce 02 00 00     jne     0x54a2c2
  00549FF4:  d9 01                 fld     dword ptr [ecx]
  00549FF6:  d8 65 18              fsub    dword ptr [ebp + 0x18]
  00549FF9:  d9 01                 fld     dword ptr [ecx]
  00549FFB:  d8 22                 fsub    dword ptr [edx]
  00549FFD:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054A000:  de f9                 fdivp   st(1)
  0054A002:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054A005:  d9 42 08              fld     dword ptr [edx + 8]
  0054A008:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054A00B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A00E:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054A011:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054A018:  89 03                 mov     dword ptr [ebx], eax
  0054A01A:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054A01D:  85 c0                 test    eax, eax
  0054A01F:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054A022:  d9 42 04              fld     dword ptr [edx + 4]
  0054A025:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054A028:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A02B:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054A02E:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054A031:  0f 84 16 01 00 00     je      0x54a14d
  0054A037:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054A03A:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054A03D:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054A040:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054A043:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054A046:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054A049:  8b c8                 mov     ecx, eax
  0054A04B:  8b d0                 mov     edx, eax
  0054A04D:  8b f3                 mov     esi, ebx
  0054A04F:  8b fb                 mov     edi, ebx
  0054A051:  c1 e9 18              shr     ecx, 0x18
  0054A054:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A05A:  c1 ee 18              shr     esi, 0x18
  0054A05D:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A063:  2b f1                 sub     esi, ecx
  0054A065:  2b fa                 sub     edi, edx
  0054A067:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A06D:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A073:  8b f0                 mov     esi, eax
  0054A075:  8b fb                 mov     edi, ebx
  0054A077:  25 00 ff 00 00        and     eax, 0xff00
  0054A07C:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A082:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A088:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A08E:  2b d8                 sub     ebx, eax
  0054A090:  2b fe                 sub     edi, esi
  0054A092:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A098:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A09E:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A0A4:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A0AA:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A0B0:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A0B6:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A0B9:  dc cc                 fmul    st(4), st(0)
  0054A0BB:  c1 ea 10              shr     edx, 0x10
  0054A0BE:  dc c9                 fmul    st(1), st(0)
  0054A0C0:  c1 e8 08              shr     eax, 8
  0054A0C3:  dc ca                 fmul    st(2), st(0)
  0054A0C5:  de cb                 fmulp   st(3)
  0054A0C7:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A0CD:  d9 cb                 fxch    st(3)
  0054A0CF:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A0D5:  d9 c9                 fxch    st(1)
  0054A0D7:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A0DD:  d9 ca                 fxch    st(2)
  0054A0DF:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A0E5:  d9 cb                 fxch    st(3)
  0054A0E7:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A0ED:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A0F3:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A0F9:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A0FF:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A105:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A10B:  03 cb                 add     ecx, ebx
  0054A10D:  03 d7                 add     edx, edi
  0054A10F:  c1 e1 18              shl     ecx, 0x18
  0054A112:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A118:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A11E:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A124:  03 c3                 add     eax, ebx
  0054A126:  03 f7                 add     esi, edi
  0054A128:  c1 e2 10              shl     edx, 0x10
  0054A12B:  25 ff 00 00 00        and     eax, 0xff
  0054A130:  c1 e0 08              shl     eax, 8
  0054A133:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A139:  0b ca                 or      ecx, edx
  0054A13B:  0b c6                 or      eax, esi
  0054A13D:  0b c1                 or      eax, ecx
  0054A13F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A142:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054A145:  8b d9                 mov     ebx, ecx
  0054A147:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054A14A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A14D:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054A150:  85 c0                 test    eax, eax
  0054A152:  0f 84 16 01 00 00     je      0x54a26e
  0054A158:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054A15B:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054A15E:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054A161:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054A164:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054A167:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054A16A:  8b c8                 mov     ecx, eax
  0054A16C:  8b d0                 mov     edx, eax
  0054A16E:  8b f3                 mov     esi, ebx
  0054A170:  8b fb                 mov     edi, ebx
  0054A172:  c1 e9 18              shr     ecx, 0x18
  0054A175:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A17B:  c1 ee 18              shr     esi, 0x18
  0054A17E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A184:  2b f1                 sub     esi, ecx
  0054A186:  2b fa                 sub     edi, edx
  0054A188:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A18E:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A194:  8b f0                 mov     esi, eax
  0054A196:  8b fb                 mov     edi, ebx
  0054A198:  25 00 ff 00 00        and     eax, 0xff00
  0054A19D:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A1A3:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A1A9:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A1AF:  2b d8                 sub     ebx, eax
  0054A1B1:  2b fe                 sub     edi, esi
  0054A1B3:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A1B9:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A1BF:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A1C5:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A1CB:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A1D1:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A1D7:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A1DA:  dc cc                 fmul    st(4), st(0)
  0054A1DC:  c1 ea 10              shr     edx, 0x10
  0054A1DF:  dc c9                 fmul    st(1), st(0)
  0054A1E1:  c1 e8 08              shr     eax, 8
  0054A1E4:  dc ca                 fmul    st(2), st(0)
  0054A1E6:  de cb                 fmulp   st(3)
  0054A1E8:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A1EE:  d9 cb                 fxch    st(3)
  0054A1F0:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A1F6:  d9 c9                 fxch    st(1)
  0054A1F8:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A1FE:  d9 ca                 fxch    st(2)
  0054A200:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A206:  d9 cb                 fxch    st(3)
  0054A208:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A20E:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A214:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A21A:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A220:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A226:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A22C:  03 cb                 add     ecx, ebx
  0054A22E:  03 d7                 add     edx, edi
  0054A230:  c1 e1 18              shl     ecx, 0x18
  0054A233:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A239:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A23F:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A245:  03 c3                 add     eax, ebx
  0054A247:  03 f7                 add     esi, edi
  0054A249:  c1 e2 10              shl     edx, 0x10
  0054A24C:  25 ff 00 00 00        and     eax, 0xff
  0054A251:  c1 e0 08              shl     eax, 8
  0054A254:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A25A:  0b ca                 or      ecx, edx
  0054A25C:  0b c6                 or      eax, esi
  0054A25E:  0b c1                 or      eax, ecx
  0054A260:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A263:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054A266:  8b d9                 mov     ebx, ecx
  0054A268:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054A26B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A26E:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054A271:  85 c0                 test    eax, eax
  0054A273:  74 1e                 je      0x54a293
  0054A275:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054A278:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054A27B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A27E:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054A281:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054A284:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054A287:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054A28A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A28D:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054A290:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054A293:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054A296:  85 c0                 test    eax, eax
  0054A298:  74 1e                 je      0x54a2b8
  0054A29A:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054A29D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054A2A0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A2A3:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054A2A6:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054A2A9:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054A2AC:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054A2AF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A2B2:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054A2B5:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054A2B8:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054A2BB:  83 c3 20              add     ebx, 0x20
  0054A2BE:  40                    inc     eax
  0054A2BF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054A2C2:  b9 08 00 00 00        mov     ecx, 8
  0054A2C7:  8b f2                 mov     esi, edx
  0054A2C9:  8b fb                 mov     edi, ebx
  0054A2CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054A2CD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054A2D0:  83 c3 20              add     ebx, 0x20
  0054A2D3:  40                    inc     eax
  0054A2D4:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054A2D7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054A2DA:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054A2DD:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054A2E0:  83 c2 20              add     edx, 0x20
  0054A2E3:  48                    dec     eax