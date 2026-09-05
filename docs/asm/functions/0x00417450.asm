; Function: sub_00417450
; Address:  0x00417450 - 0x00417690 (576 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417450:
  00417450:  51                    push    ecx
  00417451:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00417456:  56                    push    esi
  00417457:  83 f8 04              cmp     eax, 4
  0041745A:  0f 84 21 02 00 00     je      0x417681
  00417460:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00417464:  8b 86 f8 0a 00 00     mov     eax, dword ptr [esi + 0xaf8]
  0041746A:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041746E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00417472:  d8 9e f4 0a 00 00     fcomp   dword ptr [esi + 0xaf4]
  00417478:  df e0                 fnstsw  ax
  0041747A:  f6 c4 40              test    ah, 0x40
  0041747D:  0f 85 fe 01 00 00     jne     0x417681
  00417483:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0041748A:  0f 84 e7 01 00 00     je      0x417677
  00417490:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00417495:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00417499:  85 c0                 test    eax, eax
  0041749B:  74 40                 je      0x4174dd
  0041749D:  d8 9e 04 0b 00 00     fcomp   dword ptr [esi + 0xb04]
  004174A3:  df e0                 fnstsw  ax
  004174A5:  f6 c4 41              test    ah, 0x41
  004174A8:  0f 84 c3 01 00 00     je      0x417671
  004174AE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174B2:  d8 9e 08 0b 00 00     fcomp   dword ptr [esi + 0xb08]
  004174B8:  df e0                 fnstsw  ax
  004174BA:  f6 c4 01              test    ah, 1
  004174BD:  0f 84 b4 01 00 00     je      0x417677
  004174C3:  6a 00                 push    0
  004174C5:  6a 03                 push    3
  004174C7:  56                    push    esi
  004174C8:  e8 83 80 ff ff        call    0x40f550
  004174CD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004174D1:  83 c4 0c              add     esp, 0xc
  004174D4:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  004174DA:  5e                    pop     esi
  004174DB:  59                    pop     ecx
  004174DC:  c3                    ret     
  004174DD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004174E7:  df e0                 fnstsw  ax
  004174E9:  f6 c4 41              test    ah, 0x41
  004174EC:  75 19                 jne     0x417507
  004174EE:  dd d8                 fstp    st(0)
  004174F0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174F4:  e8 af 7f 18 00        call    0x59f4a8
  004174F9:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004174FD:  db 44 24 04           fild    dword ptr [esp + 4]
  00417501:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  00417505:  eb 24                 jmp     0x41752b
  00417507:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041750B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00417511:  df e0                 fnstsw  ax
  00417513:  f6 c4 01              test    ah, 1
  00417516:  74 13                 je      0x41752b
  00417518:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041751E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417524:  df e0                 fnstsw  ax
  00417526:  f6 c4 01              test    ah, 1
  00417529:  75 ed                 jne     0x417518
  0041752B:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00417531:  df e0                 fnstsw  ax
  00417533:  f6 c4 41              test    ah, 0x41
  00417536:  75 6b                 jne     0x4175a3
  00417538:  d9 86 f4 0a 00 00     fld     dword ptr [esi + 0xaf4]
  0041753E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417544:  df e0                 fnstsw  ax
  00417546:  f6 c4 41              test    ah, 0x41
  00417549:  75 11                 jne     0x41755c
  0041754B:  d9 c0                 fld     st(0)
  0041754D:  e8 56 7f 18 00        call    0x59f4a8
  00417552:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00417556:  da 64 24 04           fisub   dword ptr [esp + 4]
  0041755A:  eb 20                 jmp     0x41757c
  0041755C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417562:  df e0                 fnstsw  ax
  00417564:  f6 c4 01              test    ah, 1
  00417567:  74 13                 je      0x41757c
  00417569:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041756F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417575:  df e0                 fnstsw  ax
  00417577:  f6 c4 01              test    ah, 1
  0041757A:  75 ed                 jne     0x417569
  0041757C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00417582:  df e0                 fnstsw  ax
  00417584:  f6 c4 01              test    ah, 1
  00417587:  74 1a                 je      0x4175a3
  00417589:  8b 86 34 05 00 00     mov     eax, dword ptr [esi + 0x534]
  0041758F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00417593:  40                    inc     eax
  00417594:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  0041759A:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  004175A0:  5e                    pop     esi
  004175A1:  59                    pop     ecx
  004175A2:  c3                    ret     
  004175A3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175A7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175AB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004175B1:  df e0                 fnstsw  ax
  004175B3:  f6 c4 41              test    ah, 0x41
  004175B6:  75 19                 jne     0x4175d1
  004175B8:  dd d8                 fstp    st(0)
  004175BA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175BE:  e8 e5 7e 18 00        call    0x59f4a8
  004175C3:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004175C7:  db 44 24 04           fild    dword ptr [esp + 4]
  004175CB:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  004175CF:  eb 24                 jmp     0x4175f5
  004175D1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004175DB:  df e0                 fnstsw  ax
  004175DD:  f6 c4 01              test    ah, 1
  004175E0:  74 13                 je      0x4175f5
  004175E2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004175E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004175EE:  df e0                 fnstsw  ax
  004175F0:  f6 c4 01              test    ah, 1
  004175F3:  75 ed                 jne     0x4175e2
  004175F5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004175FB:  df e0                 fnstsw  ax
  004175FD:  f6 c4 01              test    ah, 1
  00417600:  74 75                 je      0x417677
  00417602:  d9 86 f4 0a 00 00     fld     dword ptr [esi + 0xaf4]
  00417608:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041760E:  df e0                 fnstsw  ax
  00417610:  f6 c4 41              test    ah, 0x41
  00417613:  75 11                 jne     0x417626
  00417615:  d9 c0                 fld     st(0)
  00417617:  e8 8c 7e 18 00        call    0x59f4a8
  0041761C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00417620:  da 64 24 04           fisub   dword ptr [esp + 4]
  00417624:  eb 20                 jmp     0x417646
  00417626:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041762C:  df e0                 fnstsw  ax
  0041762E:  f6 c4 01              test    ah, 1
  00417631:  74 13                 je      0x417646
  00417633:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00417639:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041763F:  df e0                 fnstsw  ax
  00417641:  f6 c4 01              test    ah, 1
  00417644:  75 ed                 jne     0x417633
  00417646:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0041764C:  df e0                 fnstsw  ax
  0041764E:  f6 c4 41              test    ah, 0x41
  00417651:  75 24                 jne     0x417677
  00417653:  8b 86 34 05 00 00     mov     eax, dword ptr [esi + 0x534]
  00417659:  85 c0                 test    eax, eax
  0041765B:  7e 14                 jle     0x417671
  0041765D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00417661:  48                    dec     eax
  00417662:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  00417668:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  0041766E:  5e                    pop     esi
  0041766F:  59                    pop     ecx
  00417670:  c3                    ret     
  00417671:  ff 86 30 05 00 00     inc     dword ptr [esi + 0x530]
  00417677:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041767B:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  00417681:  5e                    pop     esi
  00417682:  59                    pop     ecx
  00417683:  c3                    ret     
  00417684:  90                    nop     
  00417685:  90                    nop     
  00417686:  90                    nop     
  00417687:  90                    nop     
  00417688:  90                    nop     
  00417689:  90                    nop     
  0041768A:  90                    nop     
  0041768B:  90                    nop     
  0041768C:  90                    nop     
  0041768D:  90                    nop     
  0041768E:  90                    nop     
  0041768F:  90                    nop     