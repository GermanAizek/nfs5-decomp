; Function: SET3D_sub_005762F8
; Address:  0x005762F8 - 0x00576545 (589 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005762F8:
  005762F8:  84 29                 test    byte ptr [ecx], ch
  005762FA:  01 00                 add     dword ptr [eax], eax
  005762FC:  00 8b 4c 24 24 8b     add     byte ptr [ebx - 0x74dbdbb4], cl
  00576302:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00576307:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057630A:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057630D:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00576313:  d9 00                 fld     dword ptr [eax]
  00576315:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057631B:  d9 00                 fld     dword ptr [eax]
  0057631D:  d8 21                 fsub    dword ptr [ecx]
  0057631F:  85 f2                 test    edx, esi
  00576321:  de f9                 fdivp   st(1)
  00576323:  d9 40 04              fld     dword ptr [eax + 4]
  00576326:  d9 c0                 fld     st(0)
  00576328:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057632B:  d8 ca                 fmul    st(2)
  0057632D:  d8 e9                 fsubr   st(1)
  0057632F:  d9 5f f8              fstp    dword ptr [edi - 8]
  00576332:  dd d8                 fstp    st(0)
  00576334:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576337:  d9 c0                 fld     st(0)
  00576339:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057633C:  d8 ca                 fmul    st(2)
  0057633E:  d8 e9                 fsubr   st(1)
  00576340:  d9 1f                 fstp    dword ptr [edi]
  00576342:  dd d8                 fstp    st(0)
  00576344:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576347:  d9 c0                 fld     st(0)
  00576349:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057634C:  d8 ca                 fmul    st(2)
  0057634E:  d8 e9                 fsubr   st(1)
  00576350:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00576353:  dd d8                 fstp    st(0)
  00576355:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576358:  d9 c0                 fld     st(0)
  0057635A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057635D:  d8 ca                 fmul    st(2)
  0057635F:  d8 e9                 fsubr   st(1)
  00576361:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00576364:  dd d8                 fstp    st(0)
  00576366:  75 11                 jne     0x576379
  00576368:  d9 40 08              fld     dword ptr [eax + 8]
  0057636B:  d9 c0                 fld     st(0)
  0057636D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00576370:  d8 ca                 fmul    st(2)
  00576372:  d8 e9                 fsubr   st(1)
  00576374:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576377:  dd d8                 fstp    st(0)
  00576379:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576380:  75 1f                 jne     0x5763a1
  00576382:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576385:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576388:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057638B:  d9 c0                 fld     st(0)
  0057638D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576390:  d8 cb                 fmul    st(3)
  00576392:  d8 e9                 fsubr   st(1)
  00576394:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  00576397:  dd d8                 fstp    st(0)
  00576399:  d8 c9                 fmul    st(1)
  0057639B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057639E:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005763A1:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005763A4:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005763A7:  81 e6 ff 00 00 00     and     esi, 0xff
  005763AD:  81 e1 ff 00 00 00     and     ecx, 0xff
  005763B3:  8b c6                 mov     eax, esi
  005763B5:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  005763BB:  2b c1                 sub     eax, ecx
  005763BD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005763C1:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005763C5:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005763CB:  d8 c9                 fmul    st(1)
  005763CD:  e8 d6 90 02 00        call    0x59f4a8
  005763D2:  2b f0                 sub     esi, eax
  005763D4:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  005763DA:  8b ce                 mov     ecx, esi
  005763DC:  80 e3 ef              and     bl, 0xef
  005763DF:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005763E5:  80 cb 20              or      bl, 0x20
  005763E8:  c1 e1 08              shl     ecx, 8
  005763EB:  0b ce                 or      ecx, esi
  005763ED:  8d 47 f4              lea     eax, [edi - 0xc]
  005763F0:  c1 e1 08              shl     ecx, 8
  005763F3:  0b ce                 or      ecx, esi
  005763F5:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005763FB:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005763FE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576402:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00576406:  89 10                 mov     dword ptr [eax], edx
  00576408:  88 1c 29              mov     byte ptr [ecx + ebp], bl
  0057640B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057640F:  45                    inc     ebp
  00576410:  89 01                 mov     dword ptr [ecx], eax
  00576412:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576417:  83 c1 04              add     ecx, 4
  0057641A:  03 f8                 add     edi, eax
  0057641C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00576420:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576424:  dd d8                 fstp    st(0)
  00576426:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057642A:  8b c6                 mov     eax, esi
  0057642C:  46                    inc     esi
  0057642D:  4a                    dec     edx
  0057642E:  85 d2                 test    edx, edx
  00576430:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576434:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00576438:  0f 8f 84 fe ff ff     jg      0x5762c2
  0057643E:  83 fd 03              cmp     ebp, 3
  00576441:  7d 0e                 jge     0x576451
  00576443:  5f                    pop     edi
  00576444:  5e                    pop     esi
  00576445:  5d                    pop     ebp
  00576446:  83 c8 ff              or      eax, 0xffffffff
  00576449:  5b                    pop     ebx
  0057644A:  81 c4 a0 00 00 00     add     esp, 0xa0
  00576450:  c3                    ret     
  00576451:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00576455:  8b f5                 mov     esi, ebp
  00576457:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057645B:  eb 08                 jmp     0x576465
  0057645D:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00576461:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00576465:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057646B:  85 f6                 test    esi, esi
  0057646D:  7e 71                 jle     0x5764e0
  0057646F:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00576475:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057647A:  23 d0                 and     edx, eax
  0057647C:  8b cb                 mov     ecx, ebx
  0057647E:  8b 01                 mov     eax, dword ptr [ecx]
  00576480:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00576484:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057648A:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057648D:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00576493:  74 10                 je      0x5764a5
  00576495:  d9 c0                 fld     st(0)
  00576497:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057649A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057649D:  d9 c0                 fld     st(0)
  0057649F:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005764A2:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005764A5:  83 fa 01              cmp     edx, 1
  005764A8:  75 11                 jne     0x5764bb
  005764AA:  d9 c0                 fld     st(0)
  005764AC:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  005764B2:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  005764B8:  d9 58 08              fstp    dword ptr [eax + 8]
  005764BB:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005764C2:  75 10                 jne     0x5764d4
  005764C4:  d9 c0                 fld     st(0)
  005764C6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005764C9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005764CC:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005764CF:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005764D2:  eb 02                 jmp     0x5764d6
  005764D4:  dd d8                 fstp    st(0)
  005764D6:  83 c1 04              add     ecx, 4
  005764D9:  4e                    dec     esi
  005764DA:  75 a2                 jne     0x57647e
  005764DC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005764E0:  8d 46 fe              lea     eax, [esi - 2]
  005764E3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005764E7:  8d 04 40              lea     eax, [eax + eax*2]
  005764EA:  85 c0                 test    eax, eax
  005764EC:  0f 8e 92 00 00 00     jle     0x576584
  005764F2:  8d 50 02              lea     edx, [eax + 2]
  005764F5:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005764FA:  f7 e2                 mul     edx
  005764FC:  8b ea                 mov     ebp, edx
  005764FE:  8d 73 04              lea     esi, [ebx + 4]
  00576501:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00576505:  d1 ed                 shr     ebp, 1
  00576507:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057650E:  74 23                 je      0x576533
  00576510:  8b 03                 mov     eax, dword ptr [ebx]
  00576512:  2b c7                 sub     eax, edi
  00576514:  c1 f8 05              sar     eax, 5
  00576517:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057651A:  8b 16                 mov     edx, dword ptr [esi]
  0057651C:  2b d7                 sub     edx, edi
  0057651E:  c1 fa 05              sar     edx, 5
  00576521:  89 11                 mov     dword ptr [ecx], edx
  00576523:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00576526:  83 c6 04              add     esi, 4
  00576529:  2b c7                 sub     eax, edi
  0057652B:  c1 f8 05              sar     eax, 5
  0057652E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00576531:  eb 4b                 jmp     0x57657e
  00576533:  8b 13                 mov     edx, dword ptr [ebx]
  00576535:  b8 67 66 66 66        mov     eax, 0x66666667
  0057653A:  2b d7                 sub     edx, edi
  0057653C:  f7 ea                 imul    edx
  0057653E:  c1 fa 04              sar     edx, 4
  00576541:  8b c2                 mov     eax, edx