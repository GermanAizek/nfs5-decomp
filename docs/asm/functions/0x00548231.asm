; Function: FONTATTR_sub_00548231
; Address:  0x00548231 - 0x005488A7 (1654 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00548231:
  00548231:  45                    inc     ebp
  00548232:  10 8b 45 f8 48 89     adc     byte ptr [ebx - 0x76b707bb], cl
  00548238:  55                    push    ebp
  00548239:  f4                    hlt     
  0054823A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054823D:  0f 85 d8 fc ff ff     jne     0x547f1b
  00548243:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00548246:  33 c0                 xor     eax, eax
  00548248:  8b ce                 mov     ecx, esi
  0054824A:  c7 45 1c a0 a4 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba4a0
  00548251:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00548254:  c7 45 fc e0 a5 6b 00  mov     dword ptr [ebp - 4], 0x6ba5e0
  0054825B:  c1 e1 05              shl     ecx, 5
  0054825E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548261:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00548264:  8d 91 c0 a5 6b 00     lea     edx, [ecx + 0x6ba5c0]
  0054826A:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054826D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548270:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548273:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00548276:  d1 e8                 shr     eax, 1
  00548278:  a8 01                 test    al, 1
  0054827A:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054827D:  0f 84 81 09 00 00     je      0x548c04
  00548283:  85 f6                 test    esi, esi
  00548285:  0f 84 79 09 00 00     je      0x548c04
  0054828B:  0f 86 22 06 00 00     jbe     0x5488b3
  00548291:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  00548294:  e9 f5 02 00 00        jmp     0x54858e
  00548299:  d9 02                 fld     dword ptr [edx]
  0054829B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005482A1:  df e0                 fnstsw  ax
  005482A3:  f6 c4 01              test    ah, 1
  005482A6:  0f 84 65 ff ff ff     je      0x548211
  005482AC:  d9 41 08              fld     dword ptr [ecx + 8]
  005482AF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005482B5:  df e0                 fnstsw  ax
  005482B7:  f6 c4 41              test    ah, 0x41
  005482BA:  0f 85 6a ff ff ff     jne     0x54822a
  005482C0:  d9 41 08              fld     dword ptr [ecx + 8]
  005482C3:  d8 22                 fsub    dword ptr [edx]
  005482C5:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005482C8:  c7 43 08 00 00 00 00  mov     dword ptr [ebx + 8], 0
  005482CF:  85 c0                 test    eax, eax
  005482D1:  d8 79 08              fdivr   dword ptr [ecx + 8]
  005482D4:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  005482DB:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005482DE:  d9 42 f8              fld     dword ptr [edx - 8]
  005482E1:  d8 21                 fsub    dword ptr [ecx]
  005482E3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005482E6:  d8 01                 fadd    dword ptr [ecx]
  005482E8:  d9 1b                 fstp    dword ptr [ebx]
  005482EA:  d9 42 fc              fld     dword ptr [edx - 4]
  005482ED:  d8 61 04              fsub    dword ptr [ecx + 4]
  005482F0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005482F3:  d8 41 04              fadd    dword ptr [ecx + 4]
  005482F6:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005482F9:  0f 84 17 01 00 00     je      0x548416
  005482FF:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00548302:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00548305:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00548308:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0054830B:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054830E:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00548311:  8b c8                 mov     ecx, eax
  00548313:  8b d0                 mov     edx, eax
  00548315:  8b f3                 mov     esi, ebx
  00548317:  8b fb                 mov     edi, ebx
  00548319:  c1 e9 18              shr     ecx, 0x18
  0054831C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548322:  c1 ee 18              shr     esi, 0x18
  00548325:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054832B:  2b f1                 sub     esi, ecx
  0054832D:  2b fa                 sub     edi, edx
  0054832F:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548335:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054833B:  8b f0                 mov     esi, eax
  0054833D:  8b fb                 mov     edi, ebx
  0054833F:  25 00 ff 00 00        and     eax, 0xff00
  00548344:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054834A:  81 e6 ff 00 00 00     and     esi, 0xff
  00548350:  81 e7 ff 00 00 00     and     edi, 0xff
  00548356:  2b d8                 sub     ebx, eax
  00548358:  2b fe                 sub     edi, esi
  0054835A:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548360:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548366:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054836C:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548372:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548378:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054837E:  d9 45 08              fld     dword ptr [ebp + 8]
  00548381:  dc cc                 fmul    st(4), st(0)
  00548383:  c1 ea 10              shr     edx, 0x10
  00548386:  dc c9                 fmul    st(1), st(0)
  00548388:  c1 e8 08              shr     eax, 8
  0054838B:  dc ca                 fmul    st(2), st(0)
  0054838D:  de cb                 fmulp   st(3)
  0054838F:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548395:  d9 cb                 fxch    st(3)
  00548397:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054839D:  d9 c9                 fxch    st(1)
  0054839F:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005483A5:  d9 ca                 fxch    st(2)
  005483A7:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005483AD:  d9 cb                 fxch    st(3)
  005483AF:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005483B5:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005483BB:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005483C1:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005483C7:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005483CD:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005483D3:  03 cb                 add     ecx, ebx
  005483D5:  03 d7                 add     edx, edi
  005483D7:  c1 e1 18              shl     ecx, 0x18
  005483DA:  81 e2 ff 00 00 00     and     edx, 0xff
  005483E0:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005483E6:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005483EC:  03 c3                 add     eax, ebx
  005483EE:  03 f7                 add     esi, edi
  005483F0:  c1 e2 10              shl     edx, 0x10
  005483F3:  25 ff 00 00 00        and     eax, 0xff
  005483F8:  c1 e0 08              shl     eax, 8
  005483FB:  81 e6 ff 00 00 00     and     esi, 0xff
  00548401:  0b ca                 or      ecx, edx
  00548403:  0b c6                 or      eax, esi
  00548405:  0b c1                 or      eax, ecx
  00548407:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054840A:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054840D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548410:  89 42 10              mov     dword ptr [edx + 0x10], eax
  00548413:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00548416:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00548419:  85 c0                 test    eax, eax
  0054841B:  0f 84 17 01 00 00     je      0x548538
  00548421:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00548424:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00548427:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054842A:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0054842D:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00548430:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00548433:  8b c8                 mov     ecx, eax
  00548435:  8b d0                 mov     edx, eax
  00548437:  8b f3                 mov     esi, ebx
  00548439:  8b fb                 mov     edi, ebx
  0054843B:  c1 e9 18              shr     ecx, 0x18
  0054843E:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00548444:  c1 ee 18              shr     esi, 0x18
  00548447:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054844D:  2b f1                 sub     esi, ecx
  0054844F:  2b fa                 sub     edi, edx
  00548451:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548457:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054845D:  8b f0                 mov     esi, eax
  0054845F:  8b fb                 mov     edi, ebx
  00548461:  25 00 ff 00 00        and     eax, 0xff00
  00548466:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054846C:  81 e6 ff 00 00 00     and     esi, 0xff
  00548472:  81 e7 ff 00 00 00     and     edi, 0xff
  00548478:  2b d8                 sub     ebx, eax
  0054847A:  2b fe                 sub     edi, esi
  0054847C:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00548482:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548488:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054848E:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00548494:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054849A:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005484A0:  d9 45 08              fld     dword ptr [ebp + 8]
  005484A3:  dc cc                 fmul    st(4), st(0)
  005484A5:  c1 ea 10              shr     edx, 0x10
  005484A8:  dc c9                 fmul    st(1), st(0)
  005484AA:  c1 e8 08              shr     eax, 8
  005484AD:  dc ca                 fmul    st(2), st(0)
  005484AF:  de cb                 fmulp   st(3)
  005484B1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005484B7:  d9 cb                 fxch    st(3)
  005484B9:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005484BF:  d9 c9                 fxch    st(1)
  005484C1:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005484C7:  d9 ca                 fxch    st(2)
  005484C9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005484CF:  d9 cb                 fxch    st(3)
  005484D1:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005484D7:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005484DD:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005484E3:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005484E9:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005484EF:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005484F5:  03 cb                 add     ecx, ebx
  005484F7:  03 d7                 add     edx, edi
  005484F9:  c1 e1 18              shl     ecx, 0x18
  005484FC:  81 e2 ff 00 00 00     and     edx, 0xff
  00548502:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548508:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054850E:  03 c3                 add     eax, ebx
  00548510:  03 f7                 add     esi, edi
  00548512:  c1 e2 10              shl     edx, 0x10
  00548515:  25 ff 00 00 00        and     eax, 0xff
  0054851A:  c1 e0 08              shl     eax, 8
  0054851D:  81 e6 ff 00 00 00     and     esi, 0xff
  00548523:  0b ca                 or      ecx, edx
  00548525:  0b c6                 or      eax, esi
  00548527:  0b c1                 or      eax, ecx
  00548529:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054852C:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054852F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548532:  89 42 14              mov     dword ptr [edx + 0x14], eax
  00548535:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00548538:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054853B:  85 c0                 test    eax, eax
  0054853D:  74 1e                 je      0x54855d
  0054853F:  d9 42 10              fld     dword ptr [edx + 0x10]
  00548542:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00548545:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548548:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054854B:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054854E:  d9 42 14              fld     dword ptr [edx + 0x14]
  00548551:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00548554:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548557:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054855A:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054855D:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00548560:  85 c0                 test    eax, eax
  00548562:  0f 84 b5 fc ff ff     je      0x54821d
  00548568:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054856B:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054856E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548571:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00548574:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00548577:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054857A:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054857D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548580:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00548583:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00548586:  e9 92 fc ff ff        jmp     0x54821d
  0054858B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054858E:  d9 42 08              fld     dword ptr [edx + 8]
  00548591:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00548597:  df e0                 fnstsw  ax
  00548599:  f6 c4 01              test    ah, 1
  0054859C:  0f 84 48 03 00 00     je      0x5488ea
  005485A2:  d9 41 08              fld     dword ptr [ecx + 8]
  005485A5:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  005485AB:  df e0                 fnstsw  ax
  005485AD:  f6 c4 41              test    ah, 0x41
  005485B0:  0f 85 cf 02 00 00     jne     0x548885
  005485B6:  d9 41 08              fld     dword ptr [ecx + 8]
  005485B9:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  005485BF:  d9 41 08              fld     dword ptr [ecx + 8]
  005485C2:  d8 62 08              fsub    dword ptr [edx + 8]
  005485C5:  b8 00 00 80 3f        mov     eax, 0x3f800000
  005485CA:  de f9                 fdivp   st(1)
  005485CC:  89 43 08              mov     dword ptr [ebx + 8], eax
  005485CF:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  005485D2:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005485D5:  85 c0                 test    eax, eax
  005485D7:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005485DA:  d9 02                 fld     dword ptr [edx]
  005485DC:  d8 21                 fsub    dword ptr [ecx]
  005485DE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005485E1:  d8 01                 fadd    dword ptr [ecx]
  005485E3:  d9 1b                 fstp    dword ptr [ebx]
  005485E5:  d9 42 04              fld     dword ptr [edx + 4]
  005485E8:  d8 61 04              fsub    dword ptr [ecx + 4]
  005485EB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005485EE:  d8 41 04              fadd    dword ptr [ecx + 4]
  005485F1:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005485F4:  0f 84 16 01 00 00     je      0x548710
  005485FA:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  005485FD:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00548600:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00548603:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00548606:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00548609:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054860C:  8b c8                 mov     ecx, eax
  0054860E:  8b d0                 mov     edx, eax
  00548610:  8b f3                 mov     esi, ebx
  00548612:  8b fb                 mov     edi, ebx
  00548614:  c1 e9 18              shr     ecx, 0x18
  00548617:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054861D:  c1 ee 18              shr     esi, 0x18
  00548620:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00548626:  2b f1                 sub     esi, ecx
  00548628:  2b fa                 sub     edi, edx
  0054862A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548630:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00548636:  8b f0                 mov     esi, eax
  00548638:  8b fb                 mov     edi, ebx
  0054863A:  25 00 ff 00 00        and     eax, 0xff00
  0054863F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548645:  81 e6 ff 00 00 00     and     esi, 0xff
  0054864B:  81 e7 ff 00 00 00     and     edi, 0xff
  00548651:  2b d8                 sub     ebx, eax
  00548653:  2b fe                 sub     edi, esi
  00548655:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054865B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548661:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548667:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054866D:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548673:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00548679:  d9 45 08              fld     dword ptr [ebp + 8]
  0054867C:  dc cc                 fmul    st(4), st(0)
  0054867E:  c1 ea 10              shr     edx, 0x10
  00548681:  dc c9                 fmul    st(1), st(0)
  00548683:  c1 e8 08              shr     eax, 8
  00548686:  dc ca                 fmul    st(2), st(0)
  00548688:  de cb                 fmulp   st(3)
  0054868A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00548690:  d9 cb                 fxch    st(3)
  00548692:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00548698:  d9 c9                 fxch    st(1)
  0054869A:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005486A0:  d9 ca                 fxch    st(2)
  005486A2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005486A8:  d9 cb                 fxch    st(3)
  005486AA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005486B0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005486B6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005486BC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005486C2:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005486C8:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005486CE:  03 cb                 add     ecx, ebx
  005486D0:  03 d7                 add     edx, edi
  005486D2:  c1 e1 18              shl     ecx, 0x18
  005486D5:  81 e2 ff 00 00 00     and     edx, 0xff
  005486DB:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005486E1:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005486E7:  03 c3                 add     eax, ebx
  005486E9:  03 f7                 add     esi, edi
  005486EB:  c1 e2 10              shl     edx, 0x10
  005486EE:  25 ff 00 00 00        and     eax, 0xff
  005486F3:  c1 e0 08              shl     eax, 8
  005486F6:  81 e6 ff 00 00 00     and     esi, 0xff
  005486FC:  0b ca                 or      ecx, edx
  005486FE:  0b c6                 or      eax, esi
  00548700:  0b c1                 or      eax, ecx
  00548702:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00548705:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548708:  8b da                 mov     ebx, edx
  0054870A:  89 42 10              mov     dword ptr [edx + 0x10], eax
  0054870D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548710:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00548713:  85 c0                 test    eax, eax
  00548715:  0f 84 16 01 00 00     je      0x548831
  0054871B:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  0054871E:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00548721:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00548724:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00548727:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054872A:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054872D:  8b c8                 mov     ecx, eax
  0054872F:  8b d0                 mov     edx, eax
  00548731:  8b f3                 mov     esi, ebx
  00548733:  8b fb                 mov     edi, ebx
  00548735:  c1 e9 18              shr     ecx, 0x18
  00548738:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054873E:  c1 ee 18              shr     esi, 0x18
  00548741:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00548747:  2b f1                 sub     esi, ecx
  00548749:  2b fa                 sub     edi, edx
  0054874B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00548751:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00548757:  8b f0                 mov     esi, eax
  00548759:  8b fb                 mov     edi, ebx
  0054875B:  25 00 ff 00 00        and     eax, 0xff00
  00548760:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00548766:  81 e6 ff 00 00 00     and     esi, 0xff
  0054876C:  81 e7 ff 00 00 00     and     edi, 0xff
  00548772:  2b d8                 sub     ebx, eax
  00548774:  2b fe                 sub     edi, esi
  00548776:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054877C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00548782:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00548788:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054878E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00548794:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054879A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054879D:  dc cc                 fmul    st(4), st(0)
  0054879F:  c1 ea 10              shr     edx, 0x10
  005487A2:  dc c9                 fmul    st(1), st(0)
  005487A4:  c1 e8 08              shr     eax, 8
  005487A7:  dc ca                 fmul    st(2), st(0)
  005487A9:  de cb                 fmulp   st(3)
  005487AB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005487B1:  d9 cb                 fxch    st(3)
  005487B3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005487B9:  d9 c9                 fxch    st(1)
  005487BB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005487C1:  d9 ca                 fxch    st(2)
  005487C3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005487C9:  d9 cb                 fxch    st(3)
  005487CB:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005487D1:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005487D7:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005487DD:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005487E3:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005487E9:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005487EF:  03 cb                 add     ecx, ebx
  005487F1:  03 d7                 add     edx, edi
  005487F3:  c1 e1 18              shl     ecx, 0x18
  005487F6:  81 e2 ff 00 00 00     and     edx, 0xff
  005487FC:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00548802:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00548808:  03 c3                 add     eax, ebx
  0054880A:  03 f7                 add     esi, edi
  0054880C:  c1 e2 10              shl     edx, 0x10
  0054880F:  25 ff 00 00 00        and     eax, 0xff
  00548814:  c1 e0 08              shl     eax, 8
  00548817:  81 e6 ff 00 00 00     and     esi, 0xff
  0054881D:  0b ca                 or      ecx, edx
  0054881F:  0b c6                 or      eax, esi
  00548821:  0b c1                 or      eax, ecx
  00548823:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00548826:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00548829:  8b da                 mov     ebx, edx
  0054882B:  89 42 14              mov     dword ptr [edx + 0x14], eax
  0054882E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00548831:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00548834:  85 c0                 test    eax, eax
  00548836:  74 1e                 je      0x548856
  00548838:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054883B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054883E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548841:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00548844:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00548847:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054884A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054884D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548850:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00548853:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00548856:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00548859:  85 c0                 test    eax, eax
  0054885B:  74 1e                 je      0x54887b
  0054885D:  d9 42 20              fld     dword ptr [edx + 0x20]
  00548860:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00548863:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548866:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00548869:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054886C:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054886F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00548872:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00548875:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00548878:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054887B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054887E:  83 c3 20              add     ebx, 0x20
  00548881:  40                    inc     eax
  00548882:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00548885:  b9 08 00 00 00        mov     ecx, 8
  0054888A:  8b f2                 mov     esi, edx
  0054888C:  8b fb                 mov     edi, ebx
  0054888E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00548890:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00548893:  83 c3 20              add     ebx, 0x20
  00548896:  40                    inc     eax
  00548897:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054889A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054889D:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005488A0:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005488A3:  83 c2 20              add     edx, 0x20
  005488A6:  48                    dec     eax