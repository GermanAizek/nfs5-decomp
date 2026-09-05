; Function: GARAGE_sub_00520200
; Address:  0x00520200 - 0x005205A0 (928 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520200:
  00520200:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00520204:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00520208:  83 ec 14              sub     esp, 0x14
  0052020B:  3b c1                 cmp     eax, ecx
  0052020D:  53                    push    ebx
  0052020E:  57                    push    edi
  0052020F:  0f 8f 7f 03 00 00     jg      0x520594
  00520215:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00520219:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0052021D:  2b ca                 sub     ecx, edx
  0052021F:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  00520223:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00520227:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  0052022B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0052022F:  55                    push    ebp
  00520230:  56                    push    esi
  00520231:  85 db                 test    ebx, ebx
  00520233:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00520237:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0052023D:  57                    push    edi
  0052023E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00520242:  75 3d                 jne     0x520281
  00520244:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00520248:  56                    push    esi
  00520249:  e8 72 7a fb ff        call    0x4d7cc0
  0052024E:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  00520252:  83 c4 08              add     esp, 8
  00520255:  8b e8                 mov     ebp, eax
  00520257:  57                    push    edi
  00520258:  68 80 00 00 00        push    0x80
  0052025D:  53                    push    ebx
  0052025E:  56                    push    esi
  0052025F:  e8 bc 7a fb ff        call    0x4d7d20
  00520264:  83 c4 0c              add     esp, 0xc
  00520267:  50                    push    eax
  00520268:  e8 53 7a fb ff        call    0x4d7cc0
  0052026D:  57                    push    edi
  0052026E:  53                    push    ebx
  0052026F:  8b f0                 mov     esi, eax
  00520271:  e8 4a 7a fb ff        call    0x4d7cc0
  00520276:  8b f8                 mov     edi, eax
  00520278:  83 c4 10              add     esp, 0x10
  0052027B:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  0052027F:  eb 29                 jmp     0x5202aa
  00520281:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00520285:  52                    push    edx
  00520286:  e8 35 7a fb ff        call    0x4d7cc0
  0052028B:  8b e8                 mov     ebp, eax
  0052028D:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00520291:  57                    push    edi
  00520292:  50                    push    eax
  00520293:  e8 28 7a fb ff        call    0x4d7cc0
  00520298:  57                    push    edi
  00520299:  53                    push    ebx
  0052029A:  8b f0                 mov     esi, eax
  0052029C:  e8 1f 7a fb ff        call    0x4d7cc0
  005202A1:  83 c4 18              add     esp, 0x18
  005202A4:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  005202A8:  8b f8                 mov     edi, eax
  005202AA:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005202AE:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  005202B6:  c7 44 24 44 00 00 48 42  mov     dword ptr [esp + 0x44], 0x42480000
  005202BE:  d9 c0                 fld     st(0)
  005202C0:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005202C4:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  005202CA:  da 44 24 30           fiadd   dword ptr [esp + 0x30]
  005202CE:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005202D2:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005202D6:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  005202DA:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  005202DE:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  005202E4:  df e0                 fnstsw  ax
  005202E6:  f6 c4 01              test    ah, 1
  005202E9:  8d 44 24 40           lea     eax, [esp + 0x40]
  005202ED:  75 04                 jne     0x5202f3
  005202EF:  8d 44 24 44           lea     eax, [esp + 0x44]
  005202F3:  d9 00                 fld     dword ptr [eax]
  005202F5:  d8 e1                 fsub    st(1)
  005202F7:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005202FB:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005202FF:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  00520305:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  00520309:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0052030F:  df e0                 fnstsw  ax
  00520311:  f6 c4 01              test    ah, 1
  00520314:  75 04                 jne     0x52031a
  00520316:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0052031A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0052031E:  d8 19                 fcomp   dword ptr [ecx]
  00520320:  df e0                 fnstsw  ax
  00520322:  f6 c4 01              test    ah, 1
  00520325:  74 04                 je      0x52032b
  00520327:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052032B:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0052032F:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  00520335:  d8 5c 24 44           fcomp   dword ptr [esp + 0x44]
  00520339:  8b 09                 mov     ecx, dword ptr [ecx]
  0052033B:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00520343:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00520347:  c7 44 24 2c 00 00 48 42  mov     dword ptr [esp + 0x2c], 0x42480000
  0052034F:  df e0                 fnstsw  ax
  00520351:  f6 c4 01              test    ah, 1
  00520354:  8d 44 24 44           lea     eax, [esp + 0x44]
  00520358:  75 04                 jne     0x52035e
  0052035A:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0052035E:  d9 00                 fld     dword ptr [eax]
  00520360:  d8 6c 24 20           fsubr   dword ptr [esp + 0x20]
  00520364:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00520368:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0052036C:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  00520372:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00520376:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0052037C:  df e0                 fnstsw  ax
  0052037E:  f6 c4 01              test    ah, 1
  00520381:  75 04                 jne     0x520387
  00520383:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00520387:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0052038B:  d8 19                 fcomp   dword ptr [ecx]
  0052038D:  df e0                 fnstsw  ax
  0052038F:  f6 c4 01              test    ah, 1
  00520392:  8d 44 24 10           lea     eax, [esp + 0x10]
  00520396:  75 02                 jne     0x52039a
  00520398:  8b c1                 mov     eax, ecx
  0052039A:  8b 10                 mov     edx, dword ptr [eax]
  0052039C:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  005203A0:  84 c0                 test    al, al
  005203A2:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  005203A6:  74 56                 je      0x5203fe
  005203A8:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  005203AC:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  005203B2:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  005203B6:  d8 2d 00 17 5b 00     fsubr   dword ptr [0x5b1700]
  005203BC:  e8 e7 f0 07 00        call    0x59f4a8
  005203C1:  50                    push    eax
  005203C2:  56                    push    esi
  005203C3:  55                    push    ebp
  005203C4:  e8 57 79 fb ff        call    0x4d7d20
  005203C9:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  005203CD:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  005203D3:  8b e8                 mov     ebp, eax
  005203D5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005203D9:  83 c4 0c              add     esp, 0xc
  005203DC:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  005203E0:  85 c0                 test    eax, eax
  005203E2:  7f 6a                 jg      0x52044e
  005203E4:  d8 2d 00 17 5b 00     fsubr   dword ptr [0x5b1700]
  005203EA:  e8 b9 f0 07 00        call    0x59f4a8
  005203EF:  50                    push    eax
  005203F0:  57                    push    edi
  005203F1:  56                    push    esi
  005203F2:  e8 29 79 fb ff        call    0x4d7d20
  005203F7:  83 c4 0c              add     esp, 0xc
  005203FA:  8b f0                 mov     esi, eax
  005203FC:  eb 64                 jmp     0x520462
  005203FE:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00520402:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00520408:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052040C:  85 c0                 test    eax, eax
  0052040E:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00520412:  7e 1a                 jle     0x52042e
  00520414:  d8 2d 00 17 5b 00     fsubr   dword ptr [0x5b1700]
  0052041A:  e8 89 f0 07 00        call    0x59f4a8
  0052041F:  50                    push    eax
  00520420:  56                    push    esi
  00520421:  55                    push    ebp
  00520422:  e8 f9 78 fb ff        call    0x4d7d20
  00520427:  83 c4 0c              add     esp, 0xc
  0052042A:  8b e8                 mov     ebp, eax
  0052042C:  eb 12                 jmp     0x520440
  0052042E:  e8 75 f0 07 00        call    0x59f4a8
  00520433:  50                    push    eax
  00520434:  56                    push    esi
  00520435:  55                    push    ebp
  00520436:  e8 e5 78 fb ff        call    0x4d7d20
  0052043B:  83 c4 0c              add     esp, 0xc
  0052043E:  8b f0                 mov     esi, eax
  00520440:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00520444:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  0052044A:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  0052044E:  e8 55 f0 07 00        call    0x59f4a8
  00520453:  50                    push    eax
  00520454:  57                    push    edi
  00520455:  56                    push    esi
  00520456:  e8 c5 78 fb ff        call    0x4d7d20
  0052045B:  83 c4 0c              add     esp, 0xc
  0052045E:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00520462:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00520466:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0052046C:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00520470:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  00520474:  df e0                 fnstsw  ax
  00520476:  f6 c4 41              test    ah, 0x41
  00520479:  75 2e                 jne     0x5204a9
  0052047B:  8b c7                 mov     eax, edi
  0052047D:  56                    push    esi
  0052047E:  2b c3                 sub     eax, ebx
  00520480:  55                    push    ebp
  00520481:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00520485:  56                    push    esi
  00520486:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0052048A:  55                    push    ebp
  0052048B:  51                    push    ecx
  0052048C:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00520490:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00520494:  d9 1c 24              fstp    dword ptr [esp]
  00520497:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0052049B:  51                    push    ecx
  0052049C:  51                    push    ecx
  0052049D:  d9 1c 24              fstp    dword ptr [esp]
  005204A0:  52                    push    edx
  005204A1:  e8 ea 86 fb ff        call    0x4d8b90
  005204A6:  83 c4 20              add     esp, 0x20
  005204A9:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  005204AD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005204B3:  df e0                 fnstsw  ax
  005204B5:  f6 c4 41              test    ah, 0x41
  005204B8:  75 39                 jne     0x5204f3
  005204BA:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  005204BE:  50                    push    eax
  005204BF:  56                    push    esi
  005204C0:  50                    push    eax
  005204C1:  8b c7                 mov     eax, edi
  005204C3:  2b c3                 sub     eax, ebx
  005204C5:  56                    push    esi
  005204C6:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005204CA:  51                    push    ecx
  005204CB:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  005204CF:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  005204D3:  d9 1c 24              fstp    dword ptr [esp]
  005204D6:  db 44 24 48           fild    dword ptr [esp + 0x48]
  005204DA:  51                    push    ecx
  005204DB:  51                    push    ecx
  005204DC:  d9 1c 24              fstp    dword ptr [esp]
  005204DF:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  005204E3:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  005204E7:  51                    push    ecx
  005204E8:  d9 1c 24              fstp    dword ptr [esp]
  005204EB:  e8 a0 86 fb ff        call    0x4d8b90
  005204F0:  83 c4 20              add     esp, 0x20
  005204F3:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  005204F7:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  005204FB:  5e                    pop     esi
  005204FC:  5d                    pop     ebp
  005204FD:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00520501:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00520507:  df e0                 fnstsw  ax
  00520509:  f6 c4 41              test    ah, 0x41
  0052050C:  0f 85 82 00 00 00     jne     0x520594
  00520512:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  00520516:  84 c0                 test    al, al
  00520518:  74 7a                 je      0x520594
  0052051A:  8a 44 24 4c           mov     al, byte ptr [esp + 0x4c]
  0052051E:  84 c0                 test    al, al
  00520520:  74 41                 je      0x520563
  00520522:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00520526:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0052052A:  2b fb                 sub     edi, ebx
  0052052C:  6a 04                 push    4
  0052052E:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  00520532:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00520536:  6a fc                 push    -4
  00520538:  52                    push    edx
  00520539:  51                    push    ecx
  0052053A:  d9 1c 24              fstp    dword ptr [esp]
  0052053D:  51                    push    ecx
  0052053E:  d9 c0                 fld     st(0)
  00520540:  d9 e0                 fchs    
  00520542:  d9 1c 24              fstp    dword ptr [esp]
  00520545:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00520549:  51                    push    ecx
  0052054A:  d9 1c 24              fstp    dword ptr [esp]
  0052054D:  51                    push    ecx
  0052054E:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  00520552:  d9 1c 24              fstp    dword ptr [esp]
  00520555:  e8 f6 ee ff ff        call    0x51f450
  0052055A:  83 c4 1c              add     esp, 0x1c
  0052055D:  5f                    pop     edi
  0052055E:  5b                    pop     ebx
  0052055F:  83 c4 14              add     esp, 0x14
  00520562:  c3                    ret     
  00520563:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00520567:  2b fb                 sub     edi, ebx
  00520569:  6a 04                 push    4
  0052056B:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  0052056F:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00520573:  6a 03                 push    3
  00520575:  50                    push    eax
  00520576:  51                    push    ecx
  00520577:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0052057B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0052057F:  d9 1c 24              fstp    dword ptr [esp]
  00520582:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00520586:  51                    push    ecx
  00520587:  51                    push    ecx
  00520588:  d9 1c 24              fstp    dword ptr [esp]
  0052058B:  52                    push    edx
  0052058C:  e8 bf ee ff ff        call    0x51f450
  00520591:  83 c4 1c              add     esp, 0x1c
  00520594:  5f                    pop     edi
  00520595:  5b                    pop     ebx
  00520596:  83 c4 14              add     esp, 0x14
  00520599:  c3                    ret     
  0052059A:  90                    nop     
  0052059B:  90                    nop     
  0052059C:  90                    nop     
  0052059D:  90                    nop     
  0052059E:  90                    nop     
  0052059F:  90                    nop     