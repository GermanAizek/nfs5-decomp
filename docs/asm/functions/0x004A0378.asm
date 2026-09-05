; Function: sub_004A0378
; Address:  0x004A0378 - 0x004A0630 (696 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0378:
  004A0378:  24 48                 and     al, 0x48
  004A037A:  d1 f8                 sar     eax, 1
  004A037C:  f7 d8                 neg     eax
  004A037E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A0382:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004A0386:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004A038A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A038E:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  004A0392:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A0396:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004A039A:  56                    push    esi
  004A039B:  e8 00 0a 09 00        call    0x530da0
  004A03A0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004A03A4:  56                    push    esi
  004A03A5:  e8 06 0a 09 00        call    0x530db0
  004A03AA:  d9 c0                 fld     st(0)
  004A03AC:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  004A03B0:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A03B4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004A03B8:  83 c4 0c              add     esp, 0xc
  004A03BB:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004A03BF:  de e9                 fsubp   st(1)
  004A03C1:  6a 00                 push    0
  004A03C3:  51                    push    ecx
  004A03C4:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A03C8:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A03CC:  d8 4c 24 4c           fmul    dword ptr [esp + 0x4c]
  004A03D0:  d9 c9                 fxch    st(1)
  004A03D2:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004A03D6:  de c1                 faddp   st(1)
  004A03D8:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A03DC:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004A03E0:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004A03E4:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A03EA:  d8 c9                 fmul    st(1)
  004A03EC:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004A03F0:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A03F4:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004A03F8:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A03FE:  d8 c9                 fmul    st(1)
  004A0400:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004A0404:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004A0408:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004A040C:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A0412:  d8 c9                 fmul    st(1)
  004A0414:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004A0418:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A041C:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  004A0420:  d9 1c 24              fstp    dword ptr [esp]
  004A0423:  6a 00                 push    0
  004A0425:  52                    push    edx
  004A0426:  e8 65 b1 ff ff        call    0x49b590
  004A042B:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004A0432:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004A0439:  50                    push    eax
  004A043A:  51                    push    ecx
  004A043B:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004A0442:  52                    push    edx
  004A0443:  e8 e8 05 09 00        call    0x530a30
  004A0448:  83 c4 1c              add     esp, 0x1c
  004A044B:  8d 75 08              lea     esi, [ebp + 8]
  004A044E:  b9 0c 00 00 00        mov     ecx, 0xc
  004A0453:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  004A0457:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0459:  8d 44 24 14           lea     eax, [esp + 0x14]
  004A045D:  6a 01                 push    1
  004A045F:  50                    push    eax
  004A0460:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004A0464:  e8 f7 3e fd ff        call    0x474360
  004A0469:  33 f6                 xor     esi, esi
  004A046B:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0470:  0f 85 f0 00 00 00     jne     0x4a0566
  004A0476:  0f bf 44 24 4c        movsx   eax, word ptr [esp + 0x4c]
  004A047B:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004A0481:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A0484:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004A0487:  c1 e1 04              shl     ecx, 4
  004A048A:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  004A048E:  8b 11                 mov     edx, dword ptr [ecx]
  004A0490:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004A0494:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A0498:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A049B:  52                    push    edx
  004A049C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004A04A0:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A04A4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A04A7:  50                    push    eax
  004A04A8:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004A04AC:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004A04B0:  51                    push    ecx
  004A04B1:  6a 01                 push    1
  004A04B3:  e8 38 04 09 00        call    0x5308f0
  004A04B8:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004A04BC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04C2:  83 c4 10              add     esp, 0x10
  004A04C5:  df e0                 fnstsw  ax
  004A04C7:  f6 c4 40              test    ah, 0x40
  004A04CA:  74 22                 je      0x4a04ee
  004A04CC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A04D0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04D6:  df e0                 fnstsw  ax
  004A04D8:  f6 c4 40              test    ah, 0x40
  004A04DB:  74 11                 je      0x4a04ee
  004A04DD:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A04E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04E7:  df e0                 fnstsw  ax
  004A04E9:  f6 c4 40              test    ah, 0x40
  004A04EC:  75 12                 jne     0x4a0500
  004A04EE:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A04F2:  8d 44 24 28           lea     eax, [esp + 0x28]
  004A04F6:  52                    push    edx
  004A04F7:  50                    push    eax
  004A04F8:  e8 93 09 09 00        call    0x530e90
  004A04FD:  83 c4 08              add     esp, 8
  004A0500:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0505:  75 30                 jne     0x4a0537
  004A0507:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004A050B:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A050F:  51                    push    ecx
  004A0510:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A0514:  52                    push    edx
  004A0515:  50                    push    eax
  004A0516:  6a 01                 push    1
  004A0518:  e8 a3 03 09 00        call    0x5308c0
  004A051D:  83 c4 10              add     esp, 0x10
  004A0520:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004A0524:  6a 01                 push    1
  004A0526:  51                    push    ecx
  004A0527:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004A052B:  e8 30 3e fd ff        call    0x474360
  004A0530:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0535:  74 d0                 je      0x4a0507
  004A0537:  8d 54 24 14           lea     edx, [esp + 0x14]
  004A053B:  8d 44 24 28           lea     eax, [esp + 0x28]
  004A053F:  52                    push    edx
  004A0540:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A0544:  50                    push    eax
  004A0545:  51                    push    ecx
  004A0546:  6a 01                 push    1
  004A0548:  e8 73 03 09 00        call    0x5308c0
  004A054D:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A0551:  8d 44 24 38           lea     eax, [esp + 0x38]
  004A0555:  52                    push    edx
  004A0556:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004A055A:  50                    push    eax
  004A055B:  51                    push    ecx
  004A055C:  6a 01                 push    1
  004A055E:  e8 5d 03 09 00        call    0x5308c0
  004A0563:  83 c4 20              add     esp, 0x20
  004A0566:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  004A056D:  8d 44 24 34           lea     eax, [esp + 0x34]
  004A0571:  52                    push    edx
  004A0572:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004A0576:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A057A:  50                    push    eax
  004A057B:  51                    push    ecx
  004A057C:  52                    push    edx
  004A057D:  55                    push    ebp
  004A057E:  e8 6d f7 ff ff        call    0x49fcf0
  004A0583:  8d 44 24 48           lea     eax, [esp + 0x48]
  004A0587:  c6 85 7e 0d 00 00 01  mov     byte ptr [ebp + 0xd7e], 1
  004A058E:  50                    push    eax
  004A058F:  c6 85 82 0d 00 00 01  mov     byte ptr [ebp + 0xd82], 1
  004A0596:  e8 45 0b 09 00        call    0x5310e0
  004A059B:  8a 45 39              mov     al, byte ptr [ebp + 0x39]
  004A059E:  83 c4 18              add     esp, 0x18
  004A05A1:  d9 9d c4 0e 00 00     fstp    dword ptr [ebp + 0xec4]
  004A05A7:  84 c0                 test    al, al
  004A05A9:  75 47                 jne     0x4a05f2
  004A05AB:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004A05AF:  51                    push    ecx
  004A05B0:  55                    push    ebp
  004A05B1:  e8 da 91 ff ff        call    0x499790
  004A05B6:  d9 9d 1c 04 00 00     fstp    dword ptr [ebp + 0x41c]
  004A05BC:  d9 85 24 04 00 00     fld     dword ptr [ebp + 0x424]
  004A05C2:  d8 ad 34 03 00 00     fsubr   dword ptr [ebp + 0x334]
  004A05C8:  83 c4 08              add     esp, 8
  004A05CB:  89 b5 24 04 00 00     mov     dword ptr [ebp + 0x424], esi
  004A05D1:  8d 85 20 08 00 00     lea     eax, [ebp + 0x820]
  004A05D7:  b9 04 00 00 00        mov     ecx, 4
  004A05DC:  d9 9d 34 03 00 00     fstp    dword ptr [ebp + 0x334]
  004A05E2:  89 70 1c              mov     dword ptr [eax + 0x1c], esi
  004A05E5:  89 30                 mov     dword ptr [eax], esi
  004A05E7:  89 70 08              mov     dword ptr [eax + 8], esi
  004A05EA:  05 c4 00 00 00        add     eax, 0xc4
  004A05EF:  49                    dec     ecx
  004A05F0:  75 f0                 jne     0x4a05e2
  004A05F2:  55                    push    ebp
  004A05F3:  e8 58 a5 ff ff        call    0x49ab50
  004A05F8:  83 c4 04              add     esp, 4
  004A05FB:  3b de                 cmp     ebx, esi
  004A05FD:  5e                    pop     esi
  004A05FE:  7f 02                 jg      0x4a0602
  004A0600:  f7 db                 neg     ebx
  004A0602:  5f                    pop     edi
  004A0603:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004A0609:  5b                    pop     ebx
  004A060A:  7e 07                 jle     0x4a0613
  004A060C:  c7 45 70 01 00 00 00  mov     dword ptr [ebp + 0x70], 1
  004A0613:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004A0617:  e8 e4 09 f6 ff        call    0x401000
  004A061C:  5d                    pop     ebp
  004A061D:  81 c4 b4 00 00 00     add     esp, 0xb4
  004A0623:  c3                    ret     
  004A0624:  90                    nop     
  004A0625:  90                    nop     
  004A0626:  90                    nop     
  004A0627:  90                    nop     
  004A0628:  90                    nop     
  004A0629:  90                    nop     
  004A062A:  90                    nop     
  004A062B:  90                    nop     
  004A062C:  90                    nop     
  004A062D:  90                    nop     
  004A062E:  90                    nop     
  004A062F:  90                    nop     