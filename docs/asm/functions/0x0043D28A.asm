; Function: sub_0043D28A
; Address:  0x0043D28A - 0x0043D7B0 (1318 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D28A:
  0043D28A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0043D28D:  56                    push    esi
  0043D28E:  de c1                 faddp   st(1)
  0043D290:  d9 c3                 fld     st(3)
  0043D292:  d8 cc                 fmul    st(4)
  0043D294:  de c1                 faddp   st(1)
  0043D296:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0043D299:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0043D29C:  dd d8                 fstp    st(0)
  0043D29E:  d1 f8                 sar     eax, 1
  0043D2A0:  dd d8                 fstp    st(0)
  0043D2A2:  05 00 00 c0 1f        add     eax, 0x1fc00000
  0043D2A7:  dd d8                 fstp    st(0)
  0043D2A9:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0043D2AC:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0043D2AF:  d8 75 08              fdiv    dword ptr [ebp + 8]
  0043D2B2:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0043D2B8:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0043D2BB:  e8 40 b6 0f 00        call    0x538900
  0043D2C0:  8b d6                 mov     edx, esi
  0043D2C2:  8b 02                 mov     eax, dword ptr [edx]
  0043D2C4:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0043D2C7:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0043D2CA:  d8 03                 fadd    dword ptr [ebx]
  0043D2CC:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043D2CF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0043D2D2:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043D2D5:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0043D2D8:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043D2DB:  d8 43 04              fadd    dword ptr [ebx + 4]
  0043D2DE:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0043D2E1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0043D2E4:  8d 55 80              lea     edx, [ebp - 0x80]
  0043D2E7:  8d 45 f0              lea     eax, [ebp - 0x10]
  0043D2EA:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0043D2ED:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0043D2F0:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043D2F3:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043D2F6:  d8 43 08              fadd    dword ptr [ebx + 8]
  0043D2F9:  52                    push    edx
  0043D2FA:  50                    push    eax
  0043D2FB:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043D2FE:  e8 fd b5 0f 00        call    0x538900
  0043D303:  8b ce                 mov     ecx, esi
  0043D305:  8b 11                 mov     edx, dword ptr [ecx]
  0043D307:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0043D30A:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0043D30D:  d8 07                 fadd    dword ptr [edi]
  0043D30F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043D312:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0043D315:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043D318:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0043D31B:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043D31E:  d8 47 04              fadd    dword ptr [edi + 4]
  0043D321:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0043D324:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0043D327:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0043D32A:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043D32D:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043D330:  d8 47 08              fadd    dword ptr [edi + 8]
  0043D333:  8d 4d 90              lea     ecx, [ebp - 0x70]
  0043D336:  8d 55 f0              lea     edx, [ebp - 0x10]
  0043D339:  51                    push    ecx
  0043D33A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0043D33D:  52                    push    edx
  0043D33E:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043D341:  e8 ba b5 0f 00        call    0x538900
  0043D346:  8d 45 f0              lea     eax, [ebp - 0x10]
  0043D349:  50                    push    eax
  0043D34A:  57                    push    edi
  0043D34B:  53                    push    ebx
  0043D34C:  e8 ef 3a 0f 00        call    0x530e40
  0043D351:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0043D354:  d8 06                 fadd    dword ptr [esi]
  0043D356:  83 c4 0c              add     esp, 0xc
  0043D359:  8d 4d a0              lea     ecx, [ebp - 0x60]
  0043D35C:  8d 55 f0              lea     edx, [ebp - 0x10]
  0043D35F:  51                    push    ecx
  0043D360:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0043D363:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0043D366:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043D369:  d8 46 04              fadd    dword ptr [esi + 4]
  0043D36C:  52                    push    edx
  0043D36D:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043D370:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043D373:  d8 46 08              fadd    dword ptr [esi + 8]
  0043D376:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043D379:  e8 82 b5 0f 00        call    0x538900
  0043D37E:  d9 85 70 ff ff ff     fld     dword ptr [ebp - 0x90]
  0043D384:  d8 65 c0              fsub    dword ptr [ebp - 0x40]
  0043D387:  8b 85 70 ff ff ff     mov     eax, dword ptr [ebp - 0x90]
  0043D38D:  8b 8d 74 ff ff ff     mov     ecx, dword ptr [ebp - 0x8c]
  0043D393:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0043D396:  8b 95 78 ff ff ff     mov     edx, dword ptr [ebp - 0x88]
  0043D39C:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0043D39F:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0043D3A2:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0043D3A5:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043D3A8:  d8 65 c4              fsub    dword ptr [ebp - 0x3c]
  0043D3AB:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  0043D3AE:  8b 55 a4              mov     edx, dword ptr [ebp - 0x5c]
  0043D3B1:  8b 85 7c ff ff ff     mov     eax, dword ptr [ebp - 0x84]
  0043D3B7:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  0043D3BA:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  0043D3BD:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0043D3C0:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043D3C3:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043D3C6:  d8 65 c8              fsub    dword ptr [ebp - 0x38]
  0043D3C9:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  0043D3CC:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  0043D3CF:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0043D3D2:  8d 55 d0              lea     edx, [ebp - 0x30]
  0043D3D5:  8d 45 d0              lea     eax, [ebp - 0x30]
  0043D3D8:  52                    push    edx
  0043D3D9:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043D3DC:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  0043D3DF:  d8 a5 70 ff ff ff     fsub    dword ptr [ebp - 0x90]
  0043D3E5:  50                    push    eax
  0043D3E6:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  0043D3E9:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0043D3EC:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  0043D3EF:  d8 a5 74 ff ff ff     fsub    dword ptr [ebp - 0x8c]
  0043D3F5:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  0043D3F8:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  0043D3FB:  d8 a5 78 ff ff ff     fsub    dword ptr [ebp - 0x88]
  0043D401:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0043D404:  e8 87 3a 0f 00        call    0x530e90
  0043D409:  8d 4d d0              lea     ecx, [ebp - 0x30]
  0043D40C:  8d 95 40 ff ff ff     lea     edx, [ebp - 0xc0]
  0043D412:  51                    push    ecx
  0043D413:  52                    push    edx
  0043D414:  e8 b7 3a 0f 00        call    0x530ed0
  0043D419:  d9 e0                 fchs    
  0043D41B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0043D421:  83 c4 10              add     esp, 0x10
  0043D424:  df e0                 fnstsw  ax
  0043D426:  f6 c4 41              test    ah, 0x41
  0043D429:  75 08                 jne     0x43d433
  0043D42B:  dd d8                 fstp    st(0)
  0043D42D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0043D433:  33 c0                 xor     eax, eax
  0043D435:  8a 46 4c              mov     al, byte ptr [esi + 0x4c]
  0043D438:  8d 04 40              lea     eax, [eax + eax*2]
  0043D43B:  8a 0c c5 3c b7 5c 00  mov     cl, byte ptr [eax*8 + 0x5cb73c]
  0043D442:  84 c9                 test    cl, cl
  0043D444:  74 0c                 je      0x43d452
  0043D446:  d8 25 00 06 5b 00     fsub    dword ptr [0x5b0600]
  0043D44C:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  0043D452:  d8 4d 14              fmul    dword ptr [ebp + 0x14]
  0043D455:  d9 55 10              fst     dword ptr [ebp + 0x10]
  0043D458:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0043D45E:  df e0                 fnstsw  ax
  0043D460:  f6 c4 41              test    ah, 0x41
  0043D463:  0f 85 31 03 00 00     jne     0x43d79a
  0043D469:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0043D46C:  8d 4d b0              lea     ecx, [ebp - 0x50]
  0043D46F:  8d 95 70 ff ff ff     lea     edx, [ebp - 0x90]
  0043D475:  51                    push    ecx
  0043D476:  52                    push    edx
  0043D477:  8b cf                 mov     ecx, edi
  0043D479:  e8 82 b0 0f 00        call    0x538500
  0043D47E:  8b c8                 mov     ecx, eax
  0043D480:  e8 7b b4 0f 00        call    0x538900
  0043D485:  8d 45 c0              lea     eax, [ebp - 0x40]
  0043D488:  8d 4d 80              lea     ecx, [ebp - 0x80]
  0043D48B:  50                    push    eax
  0043D48C:  51                    push    ecx
  0043D48D:  8b cf                 mov     ecx, edi
  0043D48F:  e8 6c b0 0f 00        call    0x538500
  0043D494:  8b c8                 mov     ecx, eax
  0043D496:  e8 65 b4 0f 00        call    0x538900
  0043D49B:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  0043D49E:  d8 75 c8              fdiv    dword ptr [ebp - 0x38]
  0043D4A1:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  0043D4A4:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  0043D4A7:  52                    push    edx
  0043D4A8:  50                    push    eax
  0043D4A9:  d9 45 b0              fld     dword ptr [ebp - 0x50]
  0043D4AC:  d8 75 b8              fdiv    dword ptr [ebp - 0x48]
  0043D4AF:  de e9                 fsubp   st(1)
  0043D4B1:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0043D4B4:  d9 45 c4              fld     dword ptr [ebp - 0x3c]
  0043D4B7:  d8 75 c8              fdiv    dword ptr [ebp - 0x38]
  0043D4BA:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  0043D4BD:  d8 75 b8              fdiv    dword ptr [ebp - 0x48]
  0043D4C0:  de e9                 fsubp   st(1)
  0043D4C2:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0043D4C5:  e8 56 39 0f 00        call    0x530e20
  0043D4CA:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  0043D4CD:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0043D4D0:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0043D4D3:  51                    push    ecx
  0043D4D4:  52                    push    edx
  0043D4D5:  e8 46 39 0f 00        call    0x530e20
  0043D4DA:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0043D4DD:  d9 45 14              fld     dword ptr [ebp + 0x14]
  0043D4E0:  d8 4d 14              fmul    dword ptr [ebp + 0x14]
  0043D4E3:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  0043D4E6:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  0043D4E9:  83 c4 10              add     esp, 0x10
  0043D4EC:  de c1                 faddp   st(1)
  0043D4EE:  68 00 00 80 3f        push    0x3f800000
  0043D4F3:  6a 00                 push    0
  0043D4F5:  6a 00                 push    0
  0043D4F7:  51                    push    ecx
  0043D4F8:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0043D4FB:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0043D4FE:  8d 8d 94 fd ff ff     lea     ecx, [ebp - 0x26c]
  0043D504:  d1 f8                 sar     eax, 1
  0043D506:  05 00 00 c0 1f        add     eax, 0x1fc00000
  0043D50B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0043D50E:  d9 45 14              fld     dword ptr [ebp + 0x14]
  0043D511:  d8 4d b8              fmul    dword ptr [ebp - 0x48]
  0043D514:  d9 e0                 fchs    
  0043D516:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0043D519:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  0043D51C:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  0043D51F:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043D525:  d9 1c 24              fstp    dword ptr [esp]
  0043D528:  e8 73 ac 0f 00        call    0x5381a0
  0043D52D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0043D530:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0043D533:  68 00 00 80 3f        push    0x3f800000
  0043D538:  6a 00                 push    0
  0043D53A:  51                    push    ecx
  0043D53B:  d9 1c 24              fstp    dword ptr [esp]
  0043D53E:  d9 45 14              fld     dword ptr [ebp + 0x14]
  0043D541:  d8 4d e4              fmul    dword ptr [ebp - 0x1c]
  0043D544:  d8 45 08              fadd    dword ptr [ebp + 8]
  0043D547:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  0043D54A:  51                    push    ecx
  0043D54B:  8d 8d d4 fd ff ff     lea     ecx, [ebp - 0x22c]
  0043D551:  d9 1c 24              fstp    dword ptr [esp]
  0043D554:  e8 a7 ab 0f 00        call    0x538100
  0043D559:  8d 8d d4 fd ff ff     lea     ecx, [ebp - 0x22c]
  0043D55F:  51                    push    ecx
  0043D560:  8d 8d 94 fd ff ff     lea     ecx, [ebp - 0x26c]
  0043D566:  e8 35 ab 0f 00        call    0x5380a0
  0043D56B:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0043D56E:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043D574:  68 00 00 80 3f        push    0x3f800000
  0043D579:  6a 00                 push    0
  0043D57B:  6a 00                 push    0
  0043D57D:  51                    push    ecx
  0043D57E:  8d 8d d4 fd ff ff     lea     ecx, [ebp - 0x22c]
  0043D584:  d9 1c 24              fstp    dword ptr [esp]
  0043D587:  e8 14 ac 0f 00        call    0x5381a0
  0043D58C:  8d 95 d4 fd ff ff     lea     edx, [ebp - 0x22c]
  0043D592:  8d 8d 94 fd ff ff     lea     ecx, [ebp - 0x26c]
  0043D598:  52                    push    edx
  0043D599:  e8 02 ab 0f 00        call    0x5380a0
  0043D59E:  8d 85 54 fe ff ff     lea     eax, [ebp - 0x1ac]
  0043D5A4:  8d 8d e0 fe ff ff     lea     ecx, [ebp - 0x120]
  0043D5AA:  50                    push    eax
  0043D5AB:  51                    push    ecx
  0043D5AC:  6a 04                 push    4
  0043D5AE:  8d 8d 94 fd ff ff     lea     ecx, [ebp - 0x26c]
  0043D5B4:  e8 07 b1 0f 00        call    0x5386c0
  0043D5B9:  8b 95 7c ff ff ff     mov     edx, dword ptr [ebp - 0x84]
  0043D5BF:  33 c0                 xor     eax, eax
  0043D5C1:  d9 85 50 ff ff ff     fld     dword ptr [ebp - 0xb0]
  0043D5C7:  d8 8c 05 58 fe ff ff  fmul    dword ptr [ebp + eax - 0x1a8]
  0043D5CE:  8b 9d 70 ff ff ff     mov     ebx, dword ptr [ebp - 0x90]
  0043D5D4:  8d 8c 05 14 fe ff ff  lea     ecx, [ebp + eax - 0x1ec]
  0043D5DB:  d9 85 60 ff ff ff     fld     dword ptr [ebp - 0xa0]
  0043D5E1:  d8 8c 05 54 fe ff ff  fmul    dword ptr [ebp + eax - 0x1ac]
  0043D5E8:  8b f9                 mov     edi, ecx
  0043D5EA:  83 c0 10              add     eax, 0x10
  0043D5ED:  83 f8 40              cmp     eax, 0x40
  0043D5F0:  89 1f                 mov     dword ptr [edi], ebx
  0043D5F2:  8b 9d 74 ff ff ff     mov     ebx, dword ptr [ebp - 0x8c]
  0043D5F8:  de c1                 faddp   st(1)
  0043D5FA:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0043D5FD:  8b 9d 78 ff ff ff     mov     ebx, dword ptr [ebp - 0x88]
  0043D603:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0043D606:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043D609:  d8 01                 fadd    dword ptr [ecx]
  0043D60B:  d9 19                 fstp    dword ptr [ecx]
  0043D60D:  d9 85 54 ff ff ff     fld     dword ptr [ebp - 0xac]
  0043D613:  d8 8c 05 48 fe ff ff  fmul    dword ptr [ebp + eax - 0x1b8]
  0043D61A:  d9 85 64 ff ff ff     fld     dword ptr [ebp - 0x9c]
  0043D620:  d8 8c 05 44 fe ff ff  fmul    dword ptr [ebp + eax - 0x1bc]
  0043D627:  de c1                 faddp   st(1)
  0043D629:  d8 41 04              fadd    dword ptr [ecx + 4]
  0043D62C:  d9 59 04              fstp    dword ptr [ecx + 4]
  0043D62F:  d9 85 58 ff ff ff     fld     dword ptr [ebp - 0xa8]
  0043D635:  d8 8c 05 48 fe ff ff  fmul    dword ptr [ebp + eax - 0x1b8]
  0043D63C:  d9 85 68 ff ff ff     fld     dword ptr [ebp - 0x98]
  0043D642:  d8 8c 05 44 fe ff ff  fmul    dword ptr [ebp + eax - 0x1bc]
  0043D649:  de c1                 faddp   st(1)
  0043D64B:  d8 84 05 0c fe ff ff  fadd    dword ptr [ebp + eax - 0x1f4]
  0043D652:  d9 9c 05 0c fe ff ff  fstp    dword ptr [ebp + eax - 0x1f4]
  0043D659:  0f 8c 62 ff ff ff     jl      0x43d5c1
  0043D65F:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043D662:  d8 4d f8              fmul    dword ptr [ebp - 8]
  0043D665:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043D668:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  0043D66B:  33 ff                 xor     edi, edi
  0043D66D:  de c1                 faddp   st(1)
  0043D66F:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0043D672:  d8 4d f0              fmul    dword ptr [ebp - 0x10]
  0043D675:  de c1                 faddp   st(1)
  0043D677:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0043D67A:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0043D67D:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  0043D683:  e8 20 1e 16 00        call    0x59f4a8
  0043D688:  25 ff 00 00 00        and     eax, 0xff
  0043D68D:  8d 5e 40              lea     ebx, [esi + 0x40]
  0043D690:  8b c8                 mov     ecx, eax
  0043D692:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  0043D695:  c1 e1 18              shl     ecx, 0x18
  0043D698:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  0043D69B:  eb 03                 jmp     0x43d6a0
  0043D69D:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0043D6A0:  8b 03                 mov     eax, dword ptr [ebx]
  0043D6A2:  33 d2                 xor     edx, edx
  0043D6A4:  8a 56 4c              mov     dl, byte ptr [esi + 0x4c]
  0043D6A7:  25 ff ff ff 00        and     eax, 0xffffff
  0043D6AC:  0b c1                 or      eax, ecx
  0043D6AE:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  0043D6B4:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0043D6B7:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0043D6BA:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0043D6BD:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0043D6C0:  8d 04 57              lea     eax, [edi + edx*2]
  0043D6C3:  8d 04 40              lea     eax, [eax + eax*2]
  0043D6C6:  8b 14 85 40 b7 5c 00  mov     edx, dword ptr [eax*4 + 0x5cb740]
  0043D6CD:  52                    push    edx
  0043D6CE:  6a 00                 push    0
  0043D6D0:  e8 8b fe 00 00        call    0x44d560
  0043D6D5:  85 c0                 test    eax, eax
  0043D6D7:  74 57                 je      0x43d730
  0043D6D9:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0043D6DC:  d8 0d dc 16 5b 00     fmul    dword ptr [0x5b16dc]
  0043D6E2:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0043D6E8:  89 85 d4 fe ff ff     mov     dword ptr [ebp - 0x12c], eax
  0043D6EE:  8d 85 14 fe ff ff     lea     eax, [ebp - 0x1ec]
  0043D6F4:  8d 4d f0              lea     ecx, [ebp - 0x10]
  0043D6F7:  89 85 bc fe ff ff     mov     dword ptr [ebp - 0x144], eax
  0043D6FD:  89 8d c4 fe ff ff     mov     dword ptr [ebp - 0x13c], ecx
  0043D703:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0043D706:  d8 75 e4              fdiv    dword ptr [ebp - 0x1c]
  0043D709:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0043D70C:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  0043D70F:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043D712:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0043D715:  8d 8d a0 fe ff ff     lea     ecx, [ebp - 0x160]
  0043D71B:  50                    push    eax
  0043D71C:  e8 ff 88 0f 00        call    0x536020
  0043D721:  6a 04                 push    4
  0043D723:  6a 04                 push    4
  0043D725:  8d 8d 94 fe ff ff     lea     ecx, [ebp - 0x16c]
  0043D72B:  e8 a0 ff 15 00        call    0x59d6d0
  0043D730:  47                    inc     edi
  0043D731:  83 c3 04              add     ebx, 4
  0043D734:  83 ff 02              cmp     edi, 2
  0043D737:  0f 82 60 ff ff ff     jb      0x43d69d
  0043D73D:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043D742:  85 c0                 test    eax, eax
  0043D744:  75 54                 jne     0x43d79a
  0043D746:  e8 15 09 02 00        call    0x45e060
  0043D74B:  8b c8                 mov     ecx, eax
  0043D74D:  e8 8e fb 01 00        call    0x45d2e0
  0043D752:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  0043D755:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  0043D75B:  df e0                 fnstsw  ax
  0043D75D:  f6 c4 41              test    ah, 0x41
  0043D760:  75 36                 jne     0x43d798
  0043D762:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  0043D765:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0043D768:  51                    push    ecx
  0043D769:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  0043D76C:  8b 11                 mov     edx, dword ptr [ecx]
  0043D76E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0043D771:  d9 1c 24              fstp    dword ptr [esp]
  0043D774:  52                    push    edx
  0043D775:  50                    push    eax
  0043D776:  8d 95 70 ff ff ff     lea     edx, [ebp - 0x90]
  0043D77C:  51                    push    ecx
  0043D77D:  52                    push    edx
  0043D77E:  e8 ad 48 01 00        call    0x452030
  0043D783:  83 c4 14              add     esp, 0x14
  0043D786:  8d 8d 94 fe ff ff     lea     ecx, [ebp - 0x16c]
  0043D78C:  e8 2f ff 15 00        call    0x59d6c0
  0043D791:  5f                    pop     edi
  0043D792:  5e                    pop     esi
  0043D793:  5b                    pop     ebx
  0043D794:  8b e5                 mov     esp, ebp
  0043D796:  5d                    pop     ebp
  0043D797:  c3                    ret     
  0043D798:  dd d8                 fstp    st(0)
  0043D79A:  8d 8d 94 fe ff ff     lea     ecx, [ebp - 0x16c]
  0043D7A0:  e8 1b ff 15 00        call    0x59d6c0
  0043D7A5:  5f                    pop     edi
  0043D7A6:  5e                    pop     esi
  0043D7A7:  5b                    pop     ebx
  0043D7A8:  8b e5                 mov     esp, ebp
  0043D7AA:  5d                    pop     ebp
  0043D7AB:  c3                    ret     
  0043D7AC:  90                    nop     
  0043D7AD:  90                    nop     
  0043D7AE:  90                    nop     
  0043D7AF:  90                    nop     