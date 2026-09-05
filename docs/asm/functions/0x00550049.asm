; Function: sub_00550049
; Address:  0x00550049 - 0x00550404 (955 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550049:
  00550049:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0055004C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0055004F:  0f 85 da fc ff ff     jne     0x54fd2f
  00550055:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00550058:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055005B:  33 c0                 xor     eax, eax
  0055005D:  3b c8                 cmp     ecx, eax
  0055005F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00550062:  8d 14 b6              lea     edx, [esi + esi*4]
  00550065:  0f 84 0c 03 00 00     je      0x550377
  0055006B:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  00550072:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  00550079:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0055007C:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  00550083:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00550086:  e9 0b 03 00 00        jmp     0x550396
  0055008B:  d9 42 08              fld     dword ptr [edx + 8]
  0055008E:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  00550091:  df e0                 fnstsw  ax
  00550093:  f6 c4 41              test    ah, 0x41
  00550096:  75 8f                 jne     0x550027
  00550098:  d9 41 08              fld     dword ptr [ecx + 8]
  0055009B:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0055009E:  df e0                 fnstsw  ax
  005500A0:  f6 c4 01              test    ah, 1
  005500A3:  74 9a                 je      0x55003f
  005500A5:  d9 45 34              fld     dword ptr [ebp + 0x34]
  005500A8:  d8 61 08              fsub    dword ptr [ecx + 8]
  005500AB:  d9 42 08              fld     dword ptr [edx + 8]
  005500AE:  d8 61 08              fsub    dword ptr [ecx + 8]
  005500B1:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  005500B4:  de f9                 fdivp   st(1)
  005500B6:  89 43 08              mov     dword ptr [ebx + 8], eax
  005500B9:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005500BC:  85 c0                 test    eax, eax
  005500BE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005500C1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005500C7:  d8 75 34              fdiv    dword ptr [ebp + 0x34]
  005500CA:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005500CD:  d9 02                 fld     dword ptr [edx]
  005500CF:  d8 21                 fsub    dword ptr [ecx]
  005500D1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005500D4:  d8 01                 fadd    dword ptr [ecx]
  005500D6:  d9 1b                 fstp    dword ptr [ebx]
  005500D8:  d9 42 04              fld     dword ptr [edx + 4]
  005500DB:  d8 61 04              fsub    dword ptr [ecx + 4]
  005500DE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005500E1:  d8 41 04              fadd    dword ptr [ecx + 4]
  005500E4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005500E7:  0f 84 16 01 00 00     je      0x550203
  005500ED:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005500F0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005500F3:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005500F6:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005500F9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005500FC:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005500FF:  8b c8                 mov     ecx, eax
  00550101:  8b d0                 mov     edx, eax
  00550103:  8b f3                 mov     esi, ebx
  00550105:  8b fb                 mov     edi, ebx
  00550107:  c1 e9 18              shr     ecx, 0x18
  0055010A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550110:  c1 ee 18              shr     esi, 0x18
  00550113:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550119:  2b f1                 sub     esi, ecx
  0055011B:  2b fa                 sub     edi, edx
  0055011D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550123:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550129:  8b f0                 mov     esi, eax
  0055012B:  8b fb                 mov     edi, ebx
  0055012D:  25 00 ff 00 00        and     eax, 0xff00
  00550132:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550138:  81 e6 ff 00 00 00     and     esi, 0xff
  0055013E:  81 e7 ff 00 00 00     and     edi, 0xff
  00550144:  2b d8                 sub     ebx, eax
  00550146:  2b fe                 sub     edi, esi
  00550148:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055014E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550154:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0055015A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550160:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550166:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0055016C:  d9 45 08              fld     dword ptr [ebp + 8]
  0055016F:  dc cc                 fmul    st(4), st(0)
  00550171:  c1 ea 10              shr     edx, 0x10
  00550174:  dc c9                 fmul    st(1), st(0)
  00550176:  c1 e8 08              shr     eax, 8
  00550179:  dc ca                 fmul    st(2), st(0)
  0055017B:  de cb                 fmulp   st(3)
  0055017D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550183:  d9 cb                 fxch    st(3)
  00550185:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0055018B:  d9 c9                 fxch    st(1)
  0055018D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550193:  d9 ca                 fxch    st(2)
  00550195:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055019B:  d9 cb                 fxch    st(3)
  0055019D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005501A3:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005501A9:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005501AF:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005501B5:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005501BB:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005501C1:  03 cb                 add     ecx, ebx
  005501C3:  03 d7                 add     edx, edi
  005501C5:  c1 e1 18              shl     ecx, 0x18
  005501C8:  81 e2 ff 00 00 00     and     edx, 0xff
  005501CE:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005501D4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005501DA:  03 c3                 add     eax, ebx
  005501DC:  03 f7                 add     esi, edi
  005501DE:  c1 e2 10              shl     edx, 0x10
  005501E1:  25 ff 00 00 00        and     eax, 0xff
  005501E6:  c1 e0 08              shl     eax, 8
  005501E9:  81 e6 ff 00 00 00     and     esi, 0xff
  005501EF:  0b ca                 or      ecx, edx
  005501F1:  0b c6                 or      eax, esi
  005501F3:  0b c1                 or      eax, ecx
  005501F5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005501F8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005501FB:  8b d9                 mov     ebx, ecx
  005501FD:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550200:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550203:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550206:  85 c0                 test    eax, eax
  00550208:  0f 84 16 01 00 00     je      0x550324
  0055020E:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550211:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550214:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550217:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055021A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055021D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550220:  8b c8                 mov     ecx, eax
  00550222:  8b d0                 mov     edx, eax
  00550224:  8b f3                 mov     esi, ebx
  00550226:  8b fb                 mov     edi, ebx
  00550228:  c1 e9 18              shr     ecx, 0x18
  0055022B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550231:  c1 ee 18              shr     esi, 0x18
  00550234:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0055023A:  2b f1                 sub     esi, ecx
  0055023C:  2b fa                 sub     edi, edx
  0055023E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550244:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0055024A:  8b f0                 mov     esi, eax
  0055024C:  8b fb                 mov     edi, ebx
  0055024E:  25 00 ff 00 00        and     eax, 0xff00
  00550253:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00550259:  81 e6 ff 00 00 00     and     esi, 0xff
  0055025F:  81 e7 ff 00 00 00     and     edi, 0xff
  00550265:  2b d8                 sub     ebx, eax
  00550267:  2b fe                 sub     edi, esi
  00550269:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055026F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00550275:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0055027B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00550281:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00550287:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0055028D:  d9 45 08              fld     dword ptr [ebp + 8]
  00550290:  dc cc                 fmul    st(4), st(0)
  00550292:  c1 ea 10              shr     edx, 0x10
  00550295:  dc c9                 fmul    st(1), st(0)
  00550297:  c1 e8 08              shr     eax, 8
  0055029A:  dc ca                 fmul    st(2), st(0)
  0055029C:  de cb                 fmulp   st(3)
  0055029E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005502A4:  d9 cb                 fxch    st(3)
  005502A6:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005502AC:  d9 c9                 fxch    st(1)
  005502AE:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005502B4:  d9 ca                 fxch    st(2)
  005502B6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005502BC:  d9 cb                 fxch    st(3)
  005502BE:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005502C4:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005502CA:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005502D0:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005502D6:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005502DC:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005502E2:  03 cb                 add     ecx, ebx
  005502E4:  03 d7                 add     edx, edi
  005502E6:  c1 e1 18              shl     ecx, 0x18
  005502E9:  81 e2 ff 00 00 00     and     edx, 0xff
  005502EF:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005502F5:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005502FB:  03 c3                 add     eax, ebx
  005502FD:  03 f7                 add     esi, edi
  005502FF:  c1 e2 10              shl     edx, 0x10
  00550302:  25 ff 00 00 00        and     eax, 0xff
  00550307:  c1 e0 08              shl     eax, 8
  0055030A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550310:  0b ca                 or      ecx, edx
  00550312:  0b c6                 or      eax, esi
  00550314:  0b c1                 or      eax, ecx
  00550316:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550319:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055031C:  8b d9                 mov     ebx, ecx
  0055031E:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550321:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550324:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00550327:  85 c0                 test    eax, eax
  00550329:  74 1e                 je      0x550349
  0055032B:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055032E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00550331:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550334:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00550337:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0055033A:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0055033D:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00550340:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550343:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00550346:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00550349:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0055034C:  85 c0                 test    eax, eax
  0055034E:  0f 84 de fc ff ff     je      0x550032
  00550354:  d9 42 20              fld     dword ptr [edx + 0x20]
  00550357:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0055035A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055035D:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00550360:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00550363:  d9 42 24              fld     dword ptr [edx + 0x24]
  00550366:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00550369:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055036C:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0055036F:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00550372:  e9 bb fc ff ff        jmp     0x550032
  00550377:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  0055037E:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  00550385:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00550388:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  0055038F:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00550396:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00550399:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055039C:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055039F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005503A2:  d1 e8                 shr     eax, 1
  005503A4:  a8 01                 test    al, 1
  005503A6:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005503A9:  0f 84 ad 06 00 00     je      0x550a5c
  005503AF:  85 f6                 test    esi, esi
  005503B1:  0f 84 a5 06 00 00     je      0x550a5c
  005503B7:  0f 86 48 06 00 00     jbe     0x550a05
  005503BD:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  005503C0:  eb 03                 jmp     0x5503c5
  005503C2:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005503C5:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005503C8:  d8 4a 08              fmul    dword ptr [edx + 8]
  005503CB:  d8 52 04              fcom    dword ptr [edx + 4]
  005503CE:  df e0                 fnstsw  ax
  005503D0:  f6 c4 41              test    ah, 0x41
  005503D3:  0f 85 14 03 00 00     jne     0x5506ed
  005503D9:  dd d8                 fstp    st(0)
  005503DB:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005503DE:  d8 49 08              fmul    dword ptr [ecx + 8]
  005503E1:  d8 51 04              fcom    dword ptr [ecx + 4]
  005503E4:  df e0                 fnstsw  ax
  005503E6:  f6 c4 01              test    ah, 1
  005503E9:  0f 84 df 02 00 00     je      0x5506ce
  005503EF:  d9 42 08              fld     dword ptr [edx + 8]
  005503F2:  d8 61 08              fsub    dword ptr [ecx + 8]
  005503F5:  d9 c9                 fxch    st(1)
  005503F7:  d8 61 04              fsub    dword ptr [ecx + 4]
  005503FA:  d9 42 04              fld     dword ptr [edx + 4]
  005503FD:  d8 61 04              fsub    dword ptr [ecx + 4]
  00550400:  d9 c2                 fld     st(2)