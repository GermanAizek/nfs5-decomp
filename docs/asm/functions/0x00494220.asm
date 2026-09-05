; Function: sub_00494220
; Address:  0x00494220 - 0x00494B10 (2288 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494220:
  00494220:  a1 0c 59 65 00        mov     eax, dword ptr [0x65590c]
  00494225:  83 ec 38              sub     esp, 0x38
  00494228:  85 c0                 test    eax, eax
  0049422A:  53                    push    ebx
  0049422B:  55                    push    ebp
  0049422C:  8b 6c 24 4c           mov     ebp, dword ptr [esp + 0x4c]
  00494230:  56                    push    esi
  00494231:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00494235:  57                    push    edi
  00494236:  bb 01 00 00 00        mov     ebx, 1
  0049423B:  0f 84 f9 02 00 00     je      0x49453a
  00494241:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  00494247:  85 c0                 test    eax, eax
  00494249:  0f 85 eb 02 00 00     jne     0x49453a
  0049424F:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  00494254:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494258:  85 c0                 test    eax, eax
  0049425A:  74 1f                 je      0x49427b
  0049425C:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  00494262:  d8 15 1c 04 5b 00     fcom    dword ptr [0x5b041c]
  00494268:  df e0                 fnstsw  ax
  0049426A:  f6 c4 41              test    ah, 0x41
  0049426D:  75 2b                 jne     0x49429a
  0049426F:  dd d8                 fstp    st(0)
  00494271:  c7 44 24 54 00 00 c8 42  mov     dword ptr [esp + 0x54], 0x42c80000
  00494279:  eb 23                 jmp     0x49429e
  0049427B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494281:  d8 15 1c 04 5b 00     fcom    dword ptr [0x5b041c]
  00494287:  df e0                 fnstsw  ax
  00494289:  f6 c4 41              test    ah, 0x41
  0049428C:  75 0c                 jne     0x49429a
  0049428E:  dd d8                 fstp    st(0)
  00494290:  c7 44 24 54 00 00 c8 42  mov     dword ptr [esp + 0x54], 0x42c80000
  00494298:  eb 04                 jmp     0x49429e
  0049429A:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0049429E:  85 ed                 test    ebp, ebp
  004942A0:  74 14                 je      0x4942b6
  004942A2:  83 fd 02              cmp     ebp, 2
  004942A5:  74 0f                 je      0x4942b6
  004942A7:  83 fd 04              cmp     ebp, 4
  004942AA:  74 0a                 je      0x4942b6
  004942AC:  83 fd 06              cmp     ebp, 6
  004942AF:  74 05                 je      0x4942b6
  004942B1:  83 fd 08              cmp     ebp, 8
  004942B4:  75 3c                 jne     0x4942f2
  004942B6:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004942BA:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004942C0:  df e0                 fnstsw  ax
  004942C2:  f6 c4 41              test    ah, 0x41
  004942C5:  75 2b                 jne     0x4942f2
  004942C7:  d9 84 ae e4 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e4]
  004942CE:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004942D4:  df e0                 fnstsw  ax
  004942D6:  f6 c4 01              test    ah, 1
  004942D9:  74 17                 je      0x4942f2
  004942DB:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004942DF:  6a 00                 push    0
  004942E1:  50                    push    eax
  004942E2:  6a 03                 push    3
  004942E4:  6a 04                 push    4
  004942E6:  6a ff                 push    -1
  004942E8:  53                    push    ebx
  004942E9:  56                    push    esi
  004942EA:  e8 41 ad f7 ff        call    0x40f030
  004942EF:  83 c4 1c              add     esp, 0x1c
  004942F2:  d9 84 ae e4 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e4]
  004942F9:  d8 54 24 54           fcom    dword ptr [esp + 0x54]
  004942FD:  df e0                 fnstsw  ax
  004942FF:  f6 c4 41              test    ah, 0x41
  00494302:  75 06                 jne     0x49430a
  00494304:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00494308:  eb 0a                 jmp     0x494314
  0049430A:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0049430E:  dd d8                 fstp    st(0)
  00494310:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00494314:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494318:  83 fd 07              cmp     ebp, 7
  0049431B:  d9 9c ae e4 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e4]
  00494322:  0f 8f 12 02 00 00     jg      0x49453a
  00494328:  85 ed                 test    ebp, ebp
  0049432A:  75 67                 jne     0x494393
  0049432C:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  00494332:  d8 86 e4 04 00 00     fadd    dword ptr [esi + 0x4e4]
  00494338:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049433E:  d9 86 e8 04 00 00     fld     dword ptr [esi + 0x4e8]
  00494344:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494348:  d8 d9                 fcomp   st(1)
  0049434A:  df e0                 fnstsw  ax
  0049434C:  f6 c4 41              test    ah, 0x41
  0049434F:  75 06                 jne     0x494357
  00494351:  dd d8                 fstp    st(0)
  00494353:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494357:  d9 9e e8 04 00 00     fstp    dword ptr [esi + 0x4e8]
  0049435D:  d9 86 fc 04 00 00     fld     dword ptr [esi + 0x4fc]
  00494363:  d8 86 e4 04 00 00     fadd    dword ptr [esi + 0x4e4]
  00494369:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049436F:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  00494375:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494379:  d8 d9                 fcomp   st(1)
  0049437B:  df e0                 fnstsw  ax
  0049437D:  f6 c4 41              test    ah, 0x41
  00494380:  75 06                 jne     0x494388
  00494382:  dd d8                 fstp    st(0)
  00494384:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494388:  d9 9e 00 05 00 00     fstp    dword ptr [esi + 0x500]
  0049438E:  e9 a7 01 00 00        jmp     0x49453a
  00494393:  3b eb                 cmp     ebp, ebx
  00494395:  75 67                 jne     0x4943fe
  00494397:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  0049439D:  d8 86 e8 04 00 00     fadd    dword ptr [esi + 0x4e8]
  004943A3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004943A9:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  004943AF:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004943B3:  d8 d9                 fcomp   st(1)
  004943B5:  df e0                 fnstsw  ax
  004943B7:  f6 c4 41              test    ah, 0x41
  004943BA:  75 06                 jne     0x4943c2
  004943BC:  dd d8                 fstp    st(0)
  004943BE:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004943C2:  d9 9e e4 04 00 00     fstp    dword ptr [esi + 0x4e4]
  004943C8:  d9 86 f0 04 00 00     fld     dword ptr [esi + 0x4f0]
  004943CE:  d8 86 e8 04 00 00     fadd    dword ptr [esi + 0x4e8]
  004943D4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004943DA:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  004943E0:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004943E4:  d8 d9                 fcomp   st(1)
  004943E6:  df e0                 fnstsw  ax
  004943E8:  f6 c4 41              test    ah, 0x41
  004943EB:  75 06                 jne     0x4943f3
  004943ED:  dd d8                 fstp    st(0)
  004943EF:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004943F3:  d9 9e ec 04 00 00     fstp    dword ptr [esi + 0x4ec]
  004943F9:  e9 3c 01 00 00        jmp     0x49453a
  004943FE:  83 fd 06              cmp     ebp, 6
  00494401:  75 67                 jne     0x49446a
  00494403:  d9 86 f4 04 00 00     fld     dword ptr [esi + 0x4f4]
  00494409:  d8 86 fc 04 00 00     fadd    dword ptr [esi + 0x4fc]
  0049440F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494415:  d9 86 f8 04 00 00     fld     dword ptr [esi + 0x4f8]
  0049441B:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0049441F:  d8 d9                 fcomp   st(1)
  00494421:  df e0                 fnstsw  ax
  00494423:  f6 c4 41              test    ah, 0x41
  00494426:  75 06                 jne     0x49442e
  00494428:  dd d8                 fstp    st(0)
  0049442A:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049442E:  d9 9e f8 04 00 00     fstp    dword ptr [esi + 0x4f8]
  00494434:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  0049443A:  d8 86 fc 04 00 00     fadd    dword ptr [esi + 0x4fc]
  00494440:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494446:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  0049444C:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494450:  d8 d9                 fcomp   st(1)
  00494452:  df e0                 fnstsw  ax
  00494454:  f6 c4 41              test    ah, 0x41
  00494457:  75 06                 jne     0x49445f
  00494459:  dd d8                 fstp    st(0)
  0049445B:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049445F:  d9 9e 00 05 00 00     fstp    dword ptr [esi + 0x500]
  00494465:  e9 d0 00 00 00        jmp     0x49453a
  0049446A:  83 fd 07              cmp     ebp, 7
  0049446D:  75 64                 jne     0x4944d3
  0049446F:  d9 86 e8 04 00 00     fld     dword ptr [esi + 0x4e8]
  00494475:  d8 86 00 05 00 00     fadd    dword ptr [esi + 0x500]
  0049447B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494481:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  00494487:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0049448B:  d8 d9                 fcomp   st(1)
  0049448D:  df e0                 fnstsw  ax
  0049448F:  f6 c4 41              test    ah, 0x41
  00494492:  75 06                 jne     0x49449a
  00494494:  dd d8                 fstp    st(0)
  00494496:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049449A:  d9 9e e4 04 00 00     fstp    dword ptr [esi + 0x4e4]
  004944A0:  d9 86 f8 04 00 00     fld     dword ptr [esi + 0x4f8]
  004944A6:  d8 86 00 05 00 00     fadd    dword ptr [esi + 0x500]
  004944AC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004944B2:  d9 86 fc 04 00 00     fld     dword ptr [esi + 0x4fc]
  004944B8:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004944BC:  d8 d9                 fcomp   st(1)
  004944BE:  df e0                 fnstsw  ax
  004944C0:  f6 c4 41              test    ah, 0x41
  004944C3:  75 06                 jne     0x4944cb
  004944C5:  dd d8                 fstp    st(0)
  004944C7:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944CB:  d9 9e fc 04 00 00     fstp    dword ptr [esi + 0x4fc]
  004944D1:  eb 67                 jmp     0x49453a
  004944D3:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944D7:  d8 84 ae ec 04 00 00  fadd    dword ptr [esi + ebp*4 + 0x4ec]
  004944DE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004944E4:  d9 84 ae e8 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e8]
  004944EB:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004944EF:  d8 d9                 fcomp   st(1)
  004944F1:  df e0                 fnstsw  ax
  004944F3:  f6 c4 41              test    ah, 0x41
  004944F6:  75 06                 jne     0x4944fe
  004944F8:  dd d8                 fstp    st(0)
  004944FA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944FE:  d9 9c ae e8 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e8]
  00494505:  d9 84 ae dc 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4dc]
  0049450C:  d8 84 ae e4 04 00 00  fadd    dword ptr [esi + ebp*4 + 0x4e4]
  00494513:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494519:  d9 84 ae e0 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e0]
  00494520:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494524:  d8 d9                 fcomp   st(1)
  00494526:  df e0                 fnstsw  ax
  00494528:  f6 c4 41              test    ah, 0x41
  0049452B:  75 06                 jne     0x494533
  0049452D:  dd d8                 fstp    st(0)
  0049452F:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494533:  d9 9c ae e0 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e0]
  0049453A:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0049453E:  85 ff                 test    edi, edi
  00494540:  0f 84 b6 05 00 00     je      0x494afc
  00494546:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0049454B:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00494553:  83 f8 03              cmp     eax, 3
  00494556:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0049455E:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00494566:  75 15                 jne     0x49457d
  00494568:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049456D:  85 c0                 test    eax, eax
  0049456F:  74 0c                 je      0x49457d
  00494571:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494575:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049457B:  eb 16                 jmp     0x494593
  0049457D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00494583:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00494589:  85 c0                 test    eax, eax
  0049458B:  74 0a                 je      0x494597
  0049458D:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494591:  dc c0                 fadd    st(0), st(0)
  00494593:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00494597:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049459B:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  004945A1:  df e0                 fnstsw  ax
  004945A3:  f6 c4 41              test    ah, 0x41
  004945A6:  0f 85 90 03 00 00     jne     0x49493c
  004945AC:  8b 96 2c 05 00 00     mov     edx, dword ptr [esi + 0x52c]
  004945B2:  81 e2 80 00 00 00     and     edx, 0x80
  004945B8:  75 06                 jne     0x4945c0
  004945BA:  89 9e 2c 04 00 00     mov     dword ptr [esi + 0x42c], ebx
  004945C0:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  004945C6:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  004945CC:  85 c0                 test    eax, eax
  004945CE:  75 1b                 jne     0x4945eb
  004945D0:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004945D4:  d8 1d 50 1d 5b 00     fcomp   dword ptr [0x5b1d50]
  004945DA:  df e0                 fnstsw  ax
  004945DC:  f6 c4 41              test    ah, 0x41
  004945DF:  75 0a                 jne     0x4945eb
  004945E1:  c7 86 b0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb0], 0
  004945EB:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004945EF:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  004945F5:  66 89 9e 18 04 00 00  mov     word ptr [esi + 0x418], bx
  004945FC:  c7 86 50 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x450], 0
  00494606:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  00494610:  89 9e 04 11 00 00     mov     dword ptr [esi + 0x1104], ebx
  00494616:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0049461A:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  00494620:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494626:  df e0                 fnstsw  ax
  00494628:  f6 c4 01              test    ah, 1
  0049462B:  74 12                 je      0x49463f
  0049462D:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  00494633:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00494639:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049463F:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494643:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494649:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049464F:  d8 d9                 fcomp   st(1)
  00494651:  df e0                 fnstsw  ax
  00494653:  f6 c4 41              test    ah, 0x41
  00494656:  75 06                 jne     0x49465e
  00494658:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0049465C:  eb 0a                 jmp     0x494668
  0049465E:  dd d8                 fstp    st(0)
  00494660:  c7 44 24 54 00 00 00 40  mov     dword ptr [esp + 0x54], 0x40000000
  00494668:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049466E:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  00494674:  85 c0                 test    eax, eax
  00494676:  74 08                 je      0x494680
  00494678:  dd d8                 fstp    st(0)
  0049467A:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00494680:  85 d2                 test    edx, edx
  00494682:  74 7b                 je      0x4946ff
  00494684:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049468A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00494690:  df e0                 fnstsw  ax
  00494692:  f6 c4 01              test    ah, 1
  00494695:  74 68                 je      0x4946ff
  00494697:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049469C:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004946A3:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004946A8:  8b c8                 mov     ecx, eax
  004946AA:  c1 e8 08              shr     eax, 8
  004946AD:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004946B3:  25 ff ff 00 00        and     eax, 0xffff
  004946B8:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004946BE:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004946C2:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  004946C8:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004946CC:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  004946D2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004946D8:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004946DE:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004946E2:  d8 54 24 4c           fcom    dword ptr [esp + 0x4c]
  004946E6:  df e0                 fnstsw  ax
  004946E8:  f6 c4 41              test    ah, 0x41
  004946EB:  74 06                 je      0x4946f3
  004946ED:  dd d8                 fstp    st(0)
  004946EF:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004946F3:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  004946F7:  d8 0d bc 1e 5b 00     fmul    dword ptr [0x5b1ebc]
  004946FD:  eb 0a                 jmp     0x494709
  004946FF:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494703:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00494709:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  0049470F:  83 ff 02              cmp     edi, 2
  00494712:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  00494718:  d9 54 24 4c           fst     dword ptr [esp + 0x4c]
  0049471C:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00494720:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00494724:  0f 85 3b 02 00 00     jne     0x494965
  0049472A:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  00494730:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494736:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  0049473C:  df e0                 fnstsw  ax
  0049473E:  f6 c4 01              test    ah, 1
  00494741:  74 02                 je      0x494745
  00494743:  d9 e0                 fchs    
  00494745:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049474B:  df e0                 fnstsw  ax
  0049474D:  f6 c4 01              test    ah, 1
  00494750:  0f 84 0f 02 00 00     je      0x494965
  00494756:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  0049475C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494762:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  00494768:  df e0                 fnstsw  ax
  0049476A:  f6 c4 01              test    ah, 1
  0049476D:  74 02                 je      0x494771
  0049476F:  d9 e0                 fchs    
  00494771:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00494777:  df e0                 fnstsw  ax
  00494779:  f6 c4 01              test    ah, 1
  0049477C:  0f 84 e3 01 00 00     je      0x494965
  00494782:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  00494789:  0f 85 e0 00 00 00     jne     0x49486f
  0049478F:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00494795:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049479B:  85 c0                 test    eax, eax
  0049479D:  0f 85 cc 00 00 00     jne     0x49486f
  004947A3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004947A8:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004947AF:  8b c8                 mov     ecx, eax
  004947B1:  c1 e8 08              shr     eax, 8
  004947B4:  25 ff ff 00 00        and     eax, 0xffff
  004947B9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004947BF:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004947C3:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004947C9:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004947CD:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  004947D3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004947D9:  d8 25 54 04 5b 00     fsub    dword ptr [0x5b0454]
  004947DF:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004947E5:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004947EA:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004947F1:  8b d0                 mov     edx, eax
  004947F3:  c1 e8 08              shr     eax, 8
  004947F6:  25 ff ff 00 00        and     eax, 0xffff
  004947FB:  81 e2 ff ff 00 00     and     edx, 0xffff
  00494801:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494805:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0049480B:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0049480F:  dc c0                 fadd    st(0), st(0)
  00494811:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00494817:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0049481D:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00494823:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00494828:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049482F:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00494834:  8b c8                 mov     ecx, eax
  00494836:  c1 e8 08              shr     eax, 8
  00494839:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049483F:  25 ff ff 00 00        and     eax, 0xffff
  00494844:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494848:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049484E:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494852:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  00494858:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049485E:  d8 25 54 04 5b 00     fsub    dword ptr [0x5b0454]
  00494864:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049486A:  e9 f6 00 00 00        jmp     0x494965
  0049486F:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00494874:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049487B:  8b d0                 mov     edx, eax
  0049487D:  c1 e8 08              shr     eax, 8
  00494880:  25 ff ff 00 00        and     eax, 0xffff
  00494885:  81 e2 ff ff 00 00     and     edx, 0xffff
  0049488B:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0049488F:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00494895:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494899:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  0049489F:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004948A5:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  004948AB:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004948B1:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004948B6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004948BD:  8b c8                 mov     ecx, eax
  004948BF:  c1 e8 08              shr     eax, 8
  004948C2:  25 ff ff 00 00        and     eax, 0xffff
  004948C7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004948CD:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004948D1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004948D7:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004948DB:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004948E1:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004948E7:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  004948ED:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004948F3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004948F8:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004948FF:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00494904:  8b d0                 mov     edx, eax
  00494906:  c1 e8 08              shr     eax, 8
  00494909:  81 e2 ff ff 00 00     and     edx, 0xffff
  0049490F:  25 ff ff 00 00        and     eax, 0xffff
  00494914:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494918:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0049491E:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494922:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  00494928:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049492E:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00494934:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049493A:  eb 29                 jmp     0x494965
  0049493C:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494940:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494946:  d9 05 bc 1e 5b 00     fld     dword ptr [0x5b1ebc]
  0049494C:  d8 d9                 fcomp   st(1)
  0049494E:  df e0                 fnstsw  ax
  00494950:  f6 c4 41              test    ah, 0x41
  00494953:  75 06                 jne     0x49495b
  00494955:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00494959:  eb 0a                 jmp     0x494965
  0049495B:  dd d8                 fstp    st(0)
  0049495D:  c7 44 24 54 c3 f5 a8 3e  mov     dword ptr [esp + 0x54], 0x3ea8f5c3
  00494965:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  0049496B:  8d 9e 88 03 00 00     lea     ebx, [esi + 0x388]
  00494971:  50                    push    eax
  00494972:  53                    push    ebx
  00494973:  8d be 64 0d 00 00     lea     edi, [esi + 0xd64]
  00494979:  e8 52 c5 09 00        call    0x530ed0
  0049497E:  d9 1f                 fstp    dword ptr [edi]
  00494980:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00494986:  50                    push    eax
  00494987:  53                    push    ebx
  00494988:  e8 43 c5 09 00        call    0x530ed0
  0049498D:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00494993:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  00494999:  51                    push    ecx
  0049499A:  53                    push    ebx
  0049499B:  e8 30 c5 09 00        call    0x530ed0
  004949A0:  d9 96 6c 0d 00 00     fst     dword ptr [esi + 0xd6c]
  004949A6:  83 c4 18              add     esp, 0x18
  004949A9:  85 ed                 test    ebp, ebp
  004949AB:  7c 17                 jl      0x4949c4
  004949AD:  83 fd 02              cmp     ebp, 2
  004949B0:  7f 12                 jg      0x4949c4
  004949B2:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004949B6:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949BA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949C0:  d8 2f                 fsubr   dword ptr [edi]
  004949C2:  eb 10                 jmp     0x4949d4
  004949C4:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004949C8:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949CC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949D2:  d8 07                 fadd    dword ptr [edi]
  004949D4:  d9 1f                 fstp    dword ptr [edi]
  004949D6:  83 fd 02              cmp     ebp, 2
  004949D9:  7c 31                 jl      0x494a0c
  004949DB:  83 fd 04              cmp     ebp, 4
  004949DE:  7f 2c                 jg      0x494a0c
  004949E0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004949E4:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949E8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949EE:  d8 86 68 0d 00 00     fadd    dword ptr [esi + 0xd68]
  004949F4:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  004949FA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004949FE:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A02:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A08:  d8 c1                 fadd    st(1)
  00494A0A:  eb 2a                 jmp     0x494a36
  00494A0C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00494A10:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A14:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A1A:  d8 ae 68 0d 00 00     fsubr   dword ptr [esi + 0xd68]
  00494A20:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00494A26:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494A2A:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A2E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A34:  d8 e9                 fsubr   st(1)
  00494A36:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  00494A3C:  8d 54 24 24           lea     edx, [esp + 0x24]
  00494A40:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00494A46:  52                    push    edx
  00494A47:  50                    push    eax
  00494A48:  dd d8                 fstp    st(0)
  00494A4A:  e8 71 c5 09 00        call    0x530fc0
  00494A4F:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  00494A55:  83 c4 08              add     esp, 8
  00494A58:  85 c0                 test    eax, eax
  00494A5A:  75 5c                 jne     0x494ab8
  00494A5C:  8b 86 6c 0d 00 00     mov     eax, dword ptr [esi + 0xd6c]
  00494A62:  50                    push    eax
  00494A63:  e8 38 c3 09 00        call    0x530da0
  00494A68:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  00494A6E:  8b 8e 6c 0d 00 00     mov     ecx, dword ptr [esi + 0xd6c]
  00494A74:  51                    push    ecx
  00494A75:  d9 e0                 fchs    
  00494A77:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00494A7B:  e8 30 c3 09 00        call    0x530db0
  00494A80:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  00494A86:  8d 54 24 38           lea     edx, [esp + 0x38]
  00494A8A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494A8E:  52                    push    edx
  00494A8F:  50                    push    eax
  00494A90:  d9 e0                 fchs    
  00494A92:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00494A96:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00494A9E:  e8 2d c4 09 00        call    0x530ed0
  00494AA3:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494AA9:  83 c4 10              add     esp, 0x10
  00494AAC:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  00494AB2:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  00494AB8:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00494ABC:  51                    push    ecx
  00494ABD:  57                    push    edi
  00494ABE:  e8 0d c4 09 00        call    0x530ed0
  00494AC3:  d9 1b                 fstp    dword ptr [ebx]
  00494AC5:  8d 54 24 38           lea     edx, [esp + 0x38]
  00494AC9:  52                    push    edx
  00494ACA:  57                    push    edi
  00494ACB:  e8 00 c4 09 00        call    0x530ed0
  00494AD0:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00494AD6:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00494ADA:  50                    push    eax
  00494ADB:  57                    push    edi
  00494ADC:  e8 ef c3 09 00        call    0x530ed0
  00494AE1:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00494AE5:  83 c4 18              add     esp, 0x18
  00494AE8:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  00494AEE:  83 f8 02              cmp     eax, 2
  00494AF1:  74 09                 je      0x494afc
  00494AF3:  56                    push    esi
  00494AF4:  e8 c7 6d 00 00        call    0x49b8c0
  00494AF9:  83 c4 04              add     esp, 4
  00494AFC:  5f                    pop     edi
  00494AFD:  5e                    pop     esi
  00494AFE:  5d                    pop     ebp
  00494AFF:  5b                    pop     ebx
  00494B00:  83 c4 38              add     esp, 0x38
  00494B03:  c3                    ret     
  00494B04:  90                    nop     
  00494B05:  90                    nop     
  00494B06:  90                    nop     
  00494B07:  90                    nop     
  00494B08:  90                    nop     
  00494B09:  90                    nop     
  00494B0A:  90                    nop     
  00494B0B:  90                    nop     
  00494B0C:  90                    nop     
  00494B0D:  90                    nop     
  00494B0E:  90                    nop     
  00494B0F:  90                    nop     