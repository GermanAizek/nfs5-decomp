; Function: FONTATTR_sub_0054CB67
; Address:  0x0054CB67 - 0x0054CE43 (732 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054CB67:
  0054CB67:  18 de                 sbb     dh, bl
  0054CB69:  e9 8b 45 20 85        jmp     0x857510f9
  0054CB6E:  c0 de f9              rcr     dh, 0xf9
  0054CB71:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054CB74:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CB77:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054CB7A:  d9 53 08              fst     dword ptr [ebx + 8]
  0054CB7D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054CB83:  d8 f1                 fdiv    st(1)
  0054CB85:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054CB88:  dd d8                 fstp    st(0)
  0054CB8A:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054CB8D:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054CB90:  d9 1b                 fstp    dword ptr [ebx]
  0054CB92:  d9 42 04              fld     dword ptr [edx + 4]
  0054CB95:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054CB98:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CB9B:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054CB9E:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054CBA1:  0f 84 16 01 00 00     je      0x54ccbd
  0054CBA7:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054CBAA:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054CBAD:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0054CBB0:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054CBB3:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054CBB6:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  0054CBB9:  8b c8                 mov     ecx, eax
  0054CBBB:  8b d0                 mov     edx, eax
  0054CBBD:  8b f3                 mov     esi, ebx
  0054CBBF:  8b fb                 mov     edi, ebx
  0054CBC1:  c1 e9 18              shr     ecx, 0x18
  0054CBC4:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054CBCA:  c1 ee 18              shr     esi, 0x18
  0054CBCD:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054CBD3:  2b f1                 sub     esi, ecx
  0054CBD5:  2b fa                 sub     edi, edx
  0054CBD7:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054CBDD:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054CBE3:  8b f0                 mov     esi, eax
  0054CBE5:  8b fb                 mov     edi, ebx
  0054CBE7:  25 00 ff 00 00        and     eax, 0xff00
  0054CBEC:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054CBF2:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CBF8:  81 e7 ff 00 00 00     and     edi, 0xff
  0054CBFE:  2b d8                 sub     ebx, eax
  0054CC00:  2b fe                 sub     edi, esi
  0054CC02:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054CC08:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054CC0E:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054CC14:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054CC1A:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054CC20:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054CC26:  d9 45 08              fld     dword ptr [ebp + 8]
  0054CC29:  dc cc                 fmul    st(4), st(0)
  0054CC2B:  c1 ea 10              shr     edx, 0x10
  0054CC2E:  dc c9                 fmul    st(1), st(0)
  0054CC30:  c1 e8 08              shr     eax, 8
  0054CC33:  dc ca                 fmul    st(2), st(0)
  0054CC35:  de cb                 fmulp   st(3)
  0054CC37:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CC3D:  d9 cb                 fxch    st(3)
  0054CC3F:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054CC45:  d9 c9                 fxch    st(1)
  0054CC47:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054CC4D:  d9 ca                 fxch    st(2)
  0054CC4F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CC55:  d9 cb                 fxch    st(3)
  0054CC57:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054CC5D:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054CC63:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054CC69:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054CC6F:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054CC75:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054CC7B:  03 cb                 add     ecx, ebx
  0054CC7D:  03 d7                 add     edx, edi
  0054CC7F:  c1 e1 18              shl     ecx, 0x18
  0054CC82:  81 e2 ff 00 00 00     and     edx, 0xff
  0054CC88:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054CC8E:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054CC94:  03 c3                 add     eax, ebx
  0054CC96:  03 f7                 add     esi, edi
  0054CC98:  c1 e2 10              shl     edx, 0x10
  0054CC9B:  25 ff 00 00 00        and     eax, 0xff
  0054CCA0:  c1 e0 08              shl     eax, 8
  0054CCA3:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CCA9:  0b ca                 or      ecx, edx
  0054CCAB:  0b c6                 or      eax, esi
  0054CCAD:  0b c1                 or      eax, ecx
  0054CCAF:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054CCB2:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054CCB5:  8b d9                 mov     ebx, ecx
  0054CCB7:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054CCBA:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054CCBD:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054CCC0:  85 c0                 test    eax, eax
  0054CCC2:  0f 84 16 01 00 00     je      0x54cdde
  0054CCC8:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054CCCB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054CCCE:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0054CCD1:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054CCD4:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054CCD7:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  0054CCDA:  8b c8                 mov     ecx, eax
  0054CCDC:  8b d0                 mov     edx, eax
  0054CCDE:  8b f3                 mov     esi, ebx
  0054CCE0:  8b fb                 mov     edi, ebx
  0054CCE2:  c1 e9 18              shr     ecx, 0x18
  0054CCE5:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054CCEB:  c1 ee 18              shr     esi, 0x18
  0054CCEE:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054CCF4:  2b f1                 sub     esi, ecx
  0054CCF6:  2b fa                 sub     edi, edx
  0054CCF8:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054CCFE:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054CD04:  8b f0                 mov     esi, eax
  0054CD06:  8b fb                 mov     edi, ebx
  0054CD08:  25 00 ff 00 00        and     eax, 0xff00
  0054CD0D:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054CD13:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CD19:  81 e7 ff 00 00 00     and     edi, 0xff
  0054CD1F:  2b d8                 sub     ebx, eax
  0054CD21:  2b fe                 sub     edi, esi
  0054CD23:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054CD29:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054CD2F:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054CD35:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054CD3B:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054CD41:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054CD47:  d9 45 08              fld     dword ptr [ebp + 8]
  0054CD4A:  dc cc                 fmul    st(4), st(0)
  0054CD4C:  c1 ea 10              shr     edx, 0x10
  0054CD4F:  dc c9                 fmul    st(1), st(0)
  0054CD51:  c1 e8 08              shr     eax, 8
  0054CD54:  dc ca                 fmul    st(2), st(0)
  0054CD56:  de cb                 fmulp   st(3)
  0054CD58:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CD5E:  d9 cb                 fxch    st(3)
  0054CD60:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054CD66:  d9 c9                 fxch    st(1)
  0054CD68:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054CD6E:  d9 ca                 fxch    st(2)
  0054CD70:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054CD76:  d9 cb                 fxch    st(3)
  0054CD78:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054CD7E:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054CD84:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054CD8A:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054CD90:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054CD96:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054CD9C:  03 cb                 add     ecx, ebx
  0054CD9E:  03 d7                 add     edx, edi
  0054CDA0:  c1 e1 18              shl     ecx, 0x18
  0054CDA3:  81 e2 ff 00 00 00     and     edx, 0xff
  0054CDA9:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054CDAF:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054CDB5:  03 c3                 add     eax, ebx
  0054CDB7:  03 f7                 add     esi, edi
  0054CDB9:  c1 e2 10              shl     edx, 0x10
  0054CDBC:  25 ff 00 00 00        and     eax, 0xff
  0054CDC1:  c1 e0 08              shl     eax, 8
  0054CDC4:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CDCA:  0b ca                 or      ecx, edx
  0054CDCC:  0b c6                 or      eax, esi
  0054CDCE:  0b c1                 or      eax, ecx
  0054CDD0:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054CDD3:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054CDD6:  8b d9                 mov     ebx, ecx
  0054CDD8:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054CDDB:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054CDDE:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054CDE1:  85 c0                 test    eax, eax
  0054CDE3:  74 1e                 je      0x54ce03
  0054CDE5:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054CDE8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054CDEB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CDEE:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054CDF1:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054CDF4:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054CDF7:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054CDFA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CDFD:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054CE00:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054CE03:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054CE06:  85 c0                 test    eax, eax
  0054CE08:  74 1e                 je      0x54ce28
  0054CE0A:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054CE0D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054CE10:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CE13:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054CE16:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054CE19:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054CE1C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054CE1F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CE22:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054CE25:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054CE28:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054CE2B:  83 c3 20              add     ebx, 0x20
  0054CE2E:  40                    inc     eax
  0054CE2F:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054CE32:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054CE35:  eb 02                 jmp     0x54ce39
  0054CE37:  dd d8                 fstp    st(0)
  0054CE39:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054CE3C:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054CE3F:  83 c2 20              add     edx, 0x20
  0054CE42:  48                    dec     eax