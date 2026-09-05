; Function: FONTATTR_sub_0054CEA0
; Address:  0x0054CEA0 - 0x0054D242 (930 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054CEA0:
  0054CEA0:  55                    push    ebp
  0054CEA1:  8b ec                 mov     ebp, esp
  0054CEA3:  83 ec 18              sub     esp, 0x18
  0054CEA6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054CEA9:  53                    push    ebx
  0054CEAA:  56                    push    esi
  0054CEAB:  57                    push    edi
  0054CEAC:  8d 0c 80              lea     ecx, [eax + eax*4]
  0054CEAF:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054CEB2:  bf e0 9e 6b 00        mov     edi, 0x6b9ee0
  0054CEB7:  bb 80 a0 6b 00        mov     ebx, 0x6ba080
  0054CEBC:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054CEBF:  b9 0a 00 00 00        mov     ecx, 0xa
  0054CEC4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054CEC6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054CEC9:  bf 08 9f 6b 00        mov     edi, 0x6b9f08
  0054CECE:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054CED5:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054CED8:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054CEDB:  b9 0a 00 00 00        mov     ecx, 0xa
  0054CEE0:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  0054CEE7:  8d 34 d0              lea     esi, [eax + edx*8]
  0054CEEA:  ba e0 9e 6b 00        mov     edx, 0x6b9ee0
  0054CEEF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054CEF1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054CEF4:  bf 30 9f 6b 00        mov     edi, 0x6b9f30
  0054CEF9:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054CEFC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0054CEFF:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054CF02:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0054CF05:  b9 0a 00 00 00        mov     ecx, 0xa
  0054CF0A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054CF0C:  b9 30 9f 6b 00        mov     ecx, 0x6b9f30
  0054CF11:  be 03 00 00 00        mov     esi, 3
  0054CF16:  a8 01                 test    al, 1
  0054CF18:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054CF1B:  0f 84 62 03 00 00     je      0x54d283
  0054CF21:  ba e8 9e 6b 00        mov     edx, 0x6b9ee8
  0054CF26:  89 75 f8              mov     dword ptr [ebp - 8], esi
  0054CF29:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0054CF2C:  eb 03                 jmp     0x54cf31
  0054CF2E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054CF31:  d9 02                 fld     dword ptr [edx]
  0054CF33:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0054CF39:  df e0                 fnstsw  ax
  0054CF3B:  f6 c4 41              test    ah, 0x41
  0054CF3E:  0f 85 65 03 00 00     jne     0x54d2a9
  0054CF44:  d9 41 08              fld     dword ptr [ecx + 8]
  0054CF47:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0054CF4D:  df e0                 fnstsw  ax
  0054CF4F:  f6 c4 01              test    ah, 1
  0054CF52:  0f 84 ca 02 00 00     je      0x54d222
  0054CF58:  d9 41 08              fld     dword ptr [ecx + 8]
  0054CF5B:  d8 22                 fsub    dword ptr [edx]
  0054CF5D:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054CF60:  c7 43 08 00 00 00 00  mov     dword ptr [ebx + 8], 0
  0054CF67:  85 c0                 test    eax, eax
  0054CF69:  d8 79 08              fdivr   dword ptr [ecx + 8]
  0054CF6C:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054CF73:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054CF76:  d9 42 f8              fld     dword ptr [edx - 8]
  0054CF79:  d8 21                 fsub    dword ptr [ecx]
  0054CF7B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CF7E:  d8 01                 fadd    dword ptr [ecx]
  0054CF80:  d9 1b                 fstp    dword ptr [ebx]
  0054CF82:  d9 42 fc              fld     dword ptr [edx - 4]
  0054CF85:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054CF88:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054CF8B:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054CF8E:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054CF91:  0f 84 16 01 00 00     je      0x54d0ad
  0054CF97:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054CF9A:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054CF9D:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054CFA0:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054CFA3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054CFA6:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054CFA9:  8b c8                 mov     ecx, eax
  0054CFAB:  8b d0                 mov     edx, eax
  0054CFAD:  8b f3                 mov     esi, ebx
  0054CFAF:  8b fb                 mov     edi, ebx
  0054CFB1:  c1 e9 18              shr     ecx, 0x18
  0054CFB4:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054CFBA:  c1 ee 18              shr     esi, 0x18
  0054CFBD:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054CFC3:  2b f1                 sub     esi, ecx
  0054CFC5:  2b fa                 sub     edi, edx
  0054CFC7:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054CFCD:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054CFD3:  8b f0                 mov     esi, eax
  0054CFD5:  8b fb                 mov     edi, ebx
  0054CFD7:  25 00 ff 00 00        and     eax, 0xff00
  0054CFDC:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054CFE2:  81 e6 ff 00 00 00     and     esi, 0xff
  0054CFE8:  81 e7 ff 00 00 00     and     edi, 0xff
  0054CFEE:  2b d8                 sub     ebx, eax
  0054CFF0:  2b fe                 sub     edi, esi
  0054CFF2:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054CFF8:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054CFFE:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D004:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D00A:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D010:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D016:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D019:  dc cc                 fmul    st(4), st(0)
  0054D01B:  c1 ea 10              shr     edx, 0x10
  0054D01E:  dc c9                 fmul    st(1), st(0)
  0054D020:  c1 e8 08              shr     eax, 8
  0054D023:  dc ca                 fmul    st(2), st(0)
  0054D025:  de cb                 fmulp   st(3)
  0054D027:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D02D:  d9 cb                 fxch    st(3)
  0054D02F:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D035:  d9 c9                 fxch    st(1)
  0054D037:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D03D:  d9 ca                 fxch    st(2)
  0054D03F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D045:  d9 cb                 fxch    st(3)
  0054D047:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D04D:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D053:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D059:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D05F:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D065:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D06B:  03 cb                 add     ecx, ebx
  0054D06D:  03 d7                 add     edx, edi
  0054D06F:  c1 e1 18              shl     ecx, 0x18
  0054D072:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D078:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D07E:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D084:  03 c3                 add     eax, ebx
  0054D086:  03 f7                 add     esi, edi
  0054D088:  c1 e2 10              shl     edx, 0x10
  0054D08B:  25 ff 00 00 00        and     eax, 0xff
  0054D090:  c1 e0 08              shl     eax, 8
  0054D093:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D099:  0b ca                 or      ecx, edx
  0054D09B:  0b c6                 or      eax, esi
  0054D09D:  0b c1                 or      eax, ecx
  0054D09F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054D0A2:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054D0A5:  8b d9                 mov     ebx, ecx
  0054D0A7:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054D0AA:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D0AD:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054D0B0:  85 c0                 test    eax, eax
  0054D0B2:  0f 84 16 01 00 00     je      0x54d1ce
  0054D0B8:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054D0BB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054D0BE:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054D0C1:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054D0C4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054D0C7:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054D0CA:  8b c8                 mov     ecx, eax
  0054D0CC:  8b d0                 mov     edx, eax
  0054D0CE:  8b f3                 mov     esi, ebx
  0054D0D0:  8b fb                 mov     edi, ebx
  0054D0D2:  c1 e9 18              shr     ecx, 0x18
  0054D0D5:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054D0DB:  c1 ee 18              shr     esi, 0x18
  0054D0DE:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054D0E4:  2b f1                 sub     esi, ecx
  0054D0E6:  2b fa                 sub     edi, edx
  0054D0E8:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054D0EE:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054D0F4:  8b f0                 mov     esi, eax
  0054D0F6:  8b fb                 mov     edi, ebx
  0054D0F8:  25 00 ff 00 00        and     eax, 0xff00
  0054D0FD:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054D103:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D109:  81 e7 ff 00 00 00     and     edi, 0xff
  0054D10F:  2b d8                 sub     ebx, eax
  0054D111:  2b fe                 sub     edi, esi
  0054D113:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054D119:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054D11F:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054D125:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054D12B:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054D131:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054D137:  d9 45 08              fld     dword ptr [ebp + 8]
  0054D13A:  dc cc                 fmul    st(4), st(0)
  0054D13C:  c1 ea 10              shr     edx, 0x10
  0054D13F:  dc c9                 fmul    st(1), st(0)
  0054D141:  c1 e8 08              shr     eax, 8
  0054D144:  dc ca                 fmul    st(2), st(0)
  0054D146:  de cb                 fmulp   st(3)
  0054D148:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D14E:  d9 cb                 fxch    st(3)
  0054D150:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054D156:  d9 c9                 fxch    st(1)
  0054D158:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054D15E:  d9 ca                 fxch    st(2)
  0054D160:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054D166:  d9 cb                 fxch    st(3)
  0054D168:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054D16E:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054D174:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054D17A:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054D180:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054D186:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054D18C:  03 cb                 add     ecx, ebx
  0054D18E:  03 d7                 add     edx, edi
  0054D190:  c1 e1 18              shl     ecx, 0x18
  0054D193:  81 e2 ff 00 00 00     and     edx, 0xff
  0054D199:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054D19F:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054D1A5:  03 c3                 add     eax, ebx
  0054D1A7:  03 f7                 add     esi, edi
  0054D1A9:  c1 e2 10              shl     edx, 0x10
  0054D1AC:  25 ff 00 00 00        and     eax, 0xff
  0054D1B1:  c1 e0 08              shl     eax, 8
  0054D1B4:  81 e6 ff 00 00 00     and     esi, 0xff
  0054D1BA:  0b ca                 or      ecx, edx
  0054D1BC:  0b c6                 or      eax, esi
  0054D1BE:  0b c1                 or      eax, ecx
  0054D1C0:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054D1C3:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054D1C6:  8b d9                 mov     ebx, ecx
  0054D1C8:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054D1CB:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054D1CE:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054D1D1:  85 c0                 test    eax, eax
  0054D1D3:  74 1e                 je      0x54d1f3
  0054D1D5:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054D1D8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054D1DB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D1DE:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054D1E1:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054D1E4:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054D1E7:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054D1EA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D1ED:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054D1F0:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054D1F3:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054D1F6:  85 c0                 test    eax, eax
  0054D1F8:  74 1e                 je      0x54d218
  0054D1FA:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054D1FD:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054D200:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D203:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054D206:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054D209:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054D20C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054D20F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054D212:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054D215:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054D218:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054D21B:  83 c3 28              add     ebx, 0x28
  0054D21E:  40                    inc     eax
  0054D21F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D222:  8d 72 f8              lea     esi, [edx - 8]
  0054D225:  b9 0a 00 00 00        mov     ecx, 0xa
  0054D22A:  8b fb                 mov     edi, ebx
  0054D22C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054D22E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054D231:  83 c3 28              add     ebx, 0x28
  0054D234:  40                    inc     eax
  0054D235:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054D238:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054D23B:  8d 42 f8              lea     eax, [edx - 8]
  0054D23E:  83 c2 28              add     edx, 0x28