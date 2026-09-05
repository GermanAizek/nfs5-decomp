; Function: sub_0041B530
; Address:  0x0041B530 - 0x0041B750 (544 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B530:
  0041B530:  83 ec 10              sub     esp, 0x10
  0041B533:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041B537:  53                    push    ebx
  0041B538:  55                    push    ebp
  0041B539:  56                    push    esi
  0041B53A:  8b f1                 mov     esi, ecx
  0041B53C:  57                    push    edi
  0041B53D:  33 db                 xor     ebx, ebx
  0041B53F:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  0041B542:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041B546:  8d 7e 14              lea     edi, [esi + 0x14]
  0041B549:  ba 00 00 80 3f        mov     edx, 0x3f800000
  0041B54E:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0041B551:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0041B554:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  0041B557:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0041B55A:  8b 2f                 mov     ebp, dword ptr [edi]
  0041B55C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041B560:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  0041B563:  8b df                 mov     ebx, edi
  0041B565:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0041B568:  89 56 30              mov     dword ptr [esi + 0x30], edx
  0041B56B:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0041B56E:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0041B571:  89 6e 44              mov     dword ptr [esi + 0x44], ebp
  0041B574:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B576:  8d 56 54              lea     edx, [esi + 0x54]
  0041B579:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041B57C:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0041B580:  d8 07                 fadd    dword ptr [edi]
  0041B582:  89 2a                 mov     dword ptr [edx], ebp
  0041B584:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B587:  8d 46 24              lea     eax, [esi + 0x24]
  0041B58A:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0041B58D:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B590:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B593:  d9 10                 fst     dword ptr [eax]
  0041B595:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B598:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B59B:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  0041B59E:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5A1:  8b d8                 mov     ebx, eax
  0041B5A3:  8d 56 64              lea     edx, [esi + 0x64]
  0041B5A6:  8d 4e 34              lea     ecx, [esi + 0x34]
  0041B5A9:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5AB:  89 2a                 mov     dword ptr [edx], ebp
  0041B5AD:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5B0:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5B3:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B5B6:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B5B9:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B5BC:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0041B5C0:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5C3:  8b d8                 mov     ebx, eax
  0041B5C5:  8d 56 74              lea     edx, [esi + 0x74]
  0041B5C8:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5CA:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0041B5CE:  d8 46 18              fadd    dword ptr [esi + 0x18]
  0041B5D1:  89 2a                 mov     dword ptr [edx], ebp
  0041B5D3:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5D6:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5D9:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B5DC:  d9 56 38              fst     dword ptr [esi + 0x38]
  0041B5DF:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B5E2:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B5E5:  d9 5e 48              fstp    dword ptr [esi + 0x48]
  0041B5E8:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5EB:  8b d9                 mov     ebx, ecx
  0041B5ED:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0041B5F3:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5F5:  89 2a                 mov     dword ptr [edx], ebp
  0041B5F7:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5FA:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5FD:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B600:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B603:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B606:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B609:  8b d9                 mov     ebx, ecx
  0041B60B:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0041B611:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B613:  89 2a                 mov     dword ptr [edx], ebp
  0041B615:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B618:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B61B:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B61E:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B621:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B624:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B627:  8d 56 44              lea     edx, [esi + 0x44]
  0041B62A:  8d 9e a4 00 00 00     lea     ebx, [esi + 0xa4]
  0041B630:  8b 2a                 mov     ebp, dword ptr [edx]
  0041B632:  89 2b                 mov     dword ptr [ebx], ebp
  0041B634:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0041B637:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0041B63A:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0041B63D:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0041B640:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041B643:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  0041B646:  8b 5e 44              mov     ebx, dword ptr [esi + 0x44]
  0041B649:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  0041B64F:  89 9e b4 00 00 00     mov     dword ptr [esi + 0xb4], ebx
  0041B655:  8b 5e 48              mov     ebx, dword ptr [esi + 0x48]
  0041B658:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041B65B:  8b 5e 4c              mov     ebx, dword ptr [esi + 0x4c]
  0041B65E:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041B661:  8b 5e 50              mov     ebx, dword ptr [esi + 0x50]
  0041B664:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B667:  8b df                 mov     ebx, edi
  0041B669:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  0041B66F:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B671:  89 2a                 mov     dword ptr [edx], ebp
  0041B673:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B676:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B679:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B67C:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B67F:  8b 28                 mov     ebp, dword ptr [eax]
  0041B681:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B684:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B687:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0041B68D:  8b da                 mov     ebx, edx
  0041B68F:  89 2b                 mov     dword ptr [ebx], ebp
  0041B691:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0041B694:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0041B697:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0041B69A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041B69D:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0041B6A0:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0041B6A3:  8b 19                 mov     ebx, dword ptr [ecx]
  0041B6A5:  d9 02                 fld     dword ptr [edx]
  0041B6A7:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041B6AD:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  0041B6B3:  d9 1a                 fstp    dword ptr [edx]
  0041B6B5:  8b d0                 mov     edx, eax
  0041B6B7:  89 1a                 mov     dword ptr [edx], ebx
  0041B6B9:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0041B6BC:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041B6BF:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0041B6C2:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041B6C5:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041B6C8:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041B6CB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041B6CF:  d9 00                 fld     dword ptr [eax]
  0041B6D1:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041B6D7:  52                    push    edx
  0041B6D8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041B6DC:  8d 54 24 20           lea     edx, [esp + 0x20]
  0041B6E0:  d9 18                 fstp    dword ptr [eax]
  0041B6E2:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041B6E6:  50                    push    eax
  0041B6E7:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041B6ED:  51                    push    ecx
  0041B6EE:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B6F4:  52                    push    edx
  0041B6F5:  50                    push    eax
  0041B6F6:  e8 55 5d 01 00        call    0x431450
  0041B6FB:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0041B6FF:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B703:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B709:  d8 07                 fadd    dword ptr [edi]
  0041B70B:  e8 98 3d 18 00        call    0x59f4a8
  0041B710:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0041B714:  8b f8                 mov     edi, eax
  0041B716:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041B71A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B720:  d8 46 18              fadd    dword ptr [esi + 0x18]
  0041B723:  e8 80 3d 18 00        call    0x59f4a8
  0041B728:  8b b6 f8 00 00 00     mov     esi, dword ptr [esi + 0xf8]
  0041B72E:  50                    push    eax
  0041B72F:  57                    push    edi
  0041B730:  8b ce                 mov     ecx, esi
  0041B732:  8b 16                 mov     edx, dword ptr [esi]
  0041B734:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B737:  5f                    pop     edi
  0041B738:  5e                    pop     esi
  0041B739:  5d                    pop     ebp
  0041B73A:  5b                    pop     ebx
  0041B73B:  83 c4 10              add     esp, 0x10
  0041B73E:  c2 10 00              ret     0x10
  0041B741:  90                    nop     
  0041B742:  90                    nop     
  0041B743:  90                    nop     
  0041B744:  90                    nop     
  0041B745:  90                    nop     
  0041B746:  90                    nop     
  0041B747:  90                    nop     
  0041B748:  90                    nop     
  0041B749:  90                    nop     
  0041B74A:  90                    nop     
  0041B74B:  90                    nop     
  0041B74C:  90                    nop     
  0041B74D:  90                    nop     
  0041B74E:  90                    nop     
  0041B74F:  90                    nop     