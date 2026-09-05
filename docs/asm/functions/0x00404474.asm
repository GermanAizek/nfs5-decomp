; Function: sub_00404474
; Address:  0x00404474 - 0x0040476D (761 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00404474:
  00404474:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404477:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0040447A:  33 ff                 xor     edi, edi
  0040447C:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00404482:  83 c9 02              or      ecx, 2
  00404485:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  0040448B:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  0040448E:  3b c7                 cmp     eax, edi
  00404490:  0f 85 96 00 00 00     jne     0x40452c
  00404496:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040449B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040449E:  f7 d8                 neg     eax
  004044A0:  1b c0                 sbb     eax, eax
  004044A2:  bb 01 00 00 00        mov     ebx, 1
  004044A7:  24 fe                 and     al, 0xfe
  004044A9:  40                    inc     eax
  004044AA:  f7 d8                 neg     eax
  004044AC:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  004044B2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004044B5:  89 9a 4c 10 00 00     mov     dword ptr [edx + 0x104c], ebx
  004044BB:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004044BE:  3b cf                 cmp     ecx, edi
  004044C0:  74 17                 je      0x4044d9
  004044C2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004044C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004044C8:  50                    push    eax
  004044C9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004044CF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004044D2:  50                    push    eax
  004044D3:  52                    push    edx
  004044D4:  e8 f7 f6 ff ff        call    0x403bd0
  004044D9:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  004044DC:  74 03                 je      0x4044e1
  004044DE:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004044E1:  6a 08                 push    8
  004044E3:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  004044E6:  e8 55 70 00 00        call    0x40b540
  004044EB:  83 c4 04              add     esp, 4
  004044EE:  3b c7                 cmp     eax, edi
  004044F0:  74 0f                 je      0x404501
  004044F2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004044F5:  51                    push    ecx
  004044F6:  8b c8                 mov     ecx, eax
  004044F8:  e8 e3 70 00 00        call    0x40b5e0
  004044FD:  8b f8                 mov     edi, eax
  004044FF:  eb 02                 jmp     0x404503
  00404501:  33 ff                 xor     edi, edi
  00404503:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404506:  85 c9                 test    ecx, ecx
  00404508:  74 06                 je      0x404510
  0040450A:  8b 11                 mov     edx, dword ptr [ecx]
  0040450C:  53                    push    ebx
  0040450D:  ff 52 04              call    dword ptr [edx + 4]
  00404510:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00404513:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404516:  3b c3                 cmp     eax, ebx
  00404518:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  0040451F:  0f 85 1d 06 00 00     jne     0x404b42
  00404525:  53                    push    ebx
  00404526:  53                    push    ebx
  00404527:  e9 0a 06 00 00        jmp     0x404b36
  0040452C:  81 bb 90 00 00 00 a0 00 00 00  cmp     dword ptr [ebx + 0x90], 0xa0
  00404536:  7e 49                 jle     0x404581
  00404538:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040453B:  6a 10                 push    0x10
  0040453D:  8b 91 d4 0e 00 00     mov     edx, dword ptr [ecx + 0xed4]
  00404543:  0f bf 7a 08           movsx   edi, word ptr [edx + 8]
  00404547:  e8 f4 6f 00 00        call    0x40b540
  0040454C:  83 c4 04              add     esp, 4
  0040454F:  85 c0                 test    eax, eax
  00404551:  74 12                 je      0x404565
  00404553:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404556:  6a 00                 push    0
  00404558:  57                    push    edi
  00404559:  51                    push    ecx
  0040455A:  8b c8                 mov     ecx, eax
  0040455C:  e8 ef 9b 00 00        call    0x40e150
  00404561:  8b f8                 mov     edi, eax
  00404563:  eb 02                 jmp     0x404567
  00404565:  33 ff                 xor     edi, edi
  00404567:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040456A:  85 c9                 test    ecx, ecx
  0040456C:  74 07                 je      0x404575
  0040456E:  8b 11                 mov     edx, dword ptr [ecx]
  00404570:  6a 01                 push    1
  00404572:  ff 52 04              call    dword ptr [edx + 4]
  00404575:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404578:  c7 46 0c 09 00 00 00  mov     dword ptr [esi + 0xc], 9
  0040457F:  33 ff                 xor     edi, edi
  00404581:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404584:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00404587:  8b 80 9c 00 00 00     mov     eax, dword ptr [eax + 0x9c]
  0040458D:  39 3c 88              cmp     dword ptr [eax + ecx*4], edi
  00404590:  75 09                 jne     0x40459b
  00404592:  39 7c 88 0c           cmp     dword ptr [eax + ecx*4 + 0xc], edi
  00404596:  75 03                 jne     0x40459b
  00404598:  89 7b 7c              mov     dword ptr [ebx + 0x7c], edi
  0040459B:  83 c8 ff              or      eax, 0xffffffff
  0040459E:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004045A1:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004045A7:  3b 8b 8c 00 00 00     cmp     ecx, dword ptr [ebx + 0x8c]
  004045AD:  7c 7e                 jl      0x40462d
  004045AF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004045B2:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004045B7:  3b c7                 cmp     eax, edi
  004045B9:  7e 72                 jle     0x40462d
  004045BB:  bf e0 6a 5e 00        mov     edi, 0x5e6ae0
  004045C0:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004045C3:  8b 0f                 mov     ecx, dword ptr [edi]
  004045C5:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  004045CB:  8b 04 95 54 46 5e 00  mov     eax, dword ptr [edx*4 + 0x5e4654]
  004045D2:  81 b8 ac 00 00 00 20 03 00 00  cmp     dword ptr [eax + 0xac], 0x320
  004045DC:  7e 2b                 jle     0x404609
  004045DE:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004045E4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004045EA:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004045F0:  df e0                 fnstsw  ax
  004045F2:  f6 c4 01              test    ah, 1
  004045F5:  74 02                 je      0x4045f9
  004045F7:  d9 e0                 fchs    
  004045F9:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  004045FF:  df e0                 fnstsw  ax
  00404601:  f6 c4 41              test    ah, 0x41
  00404604:  75 03                 jne     0x404609
  00404606:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00404609:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040460C:  83 c7 04              add     edi, 4
  0040460F:  48                    dec     eax
  00404610:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00404613:  75 ae                 jne     0x4045c3
  00404615:  83 7d f8 ff           cmp     dword ptr [ebp - 8], -1
  00404619:  74 12                 je      0x40462d
  0040461B:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00404621:  81 c1 c0 03 00 00     add     ecx, 0x3c0
  00404627:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0040462D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404630:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00404633:  33 ff                 xor     edi, edi
  00404635:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  0040463B:  50                    push    eax
  0040463C:  51                    push    ecx
  0040463D:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404640:  e8 eb f5 ff ff        call    0x403c30
  00404645:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404648:  74 08                 je      0x404652
  0040464A:  bf 01 00 00 00        mov     edi, 1
  0040464F:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404652:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404655:  85 ff                 test    edi, edi
  00404657:  8d 14 40              lea     edx, [eax + eax*2]
  0040465A:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0040465D:  8d 04 50              lea     eax, [eax + edx*2]
  00404660:  8d 0c 40              lea     ecx, [eax + eax*2]
  00404663:  8d 14 8d e8 9e 5c 00  lea     edx, [ecx*4 + 0x5c9ee8]
  0040466A:  8b 04 8d e8 9e 5c 00  mov     eax, dword ptr [ecx*4 + 0x5c9ee8]
  00404671:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00404674:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404677:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0040467A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040467D:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00404680:  74 19                 je      0x40469b
  00404682:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  00404685:  85 c0                 test    eax, eax
  00404687:  75 12                 jne     0x40469b
  00404689:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0040468C:  8d 45 ec              lea     eax, [ebp - 0x14]
  0040468F:  50                    push    eax
  00404690:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00404693:  8b cb                 mov     ecx, ebx
  00404695:  52                    push    edx
  00404696:  e8 d5 85 00 00        call    0x40cc70
  0040469B:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  0040469E:  8b 43 78              mov     eax, dword ptr [ebx + 0x78]
  004046A1:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004046A4:  c1 e1 02              shl     ecx, 2
  004046A7:  3b 81 a0 9e 5c 00     cmp     eax, dword ptr [ecx + 0x5c9ea0]
  004046AD:  7e 54                 jle     0x404703
  004046AF:  d9 43 6c              fld     dword ptr [ebx + 0x6c]
  004046B2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004046B8:  d9 43 6c              fld     dword ptr [ebx + 0x6c]
  004046BB:  df e0                 fnstsw  ax
  004046BD:  f6 c4 01              test    ah, 1
  004046C0:  74 02                 je      0x4046c4
  004046C2:  d9 e0                 fchs    
  004046C4:  d8 99 a4 9e 5c 00     fcomp   dword ptr [ecx + 0x5c9ea4]
  004046CA:  df e0                 fnstsw  ax
  004046CC:  f6 c4 01              test    ah, 1
  004046CF:  74 32                 je      0x404703
  004046D1:  d9 43 68              fld     dword ptr [ebx + 0x68]
  004046D4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004046DA:  d9 43 68              fld     dword ptr [ebx + 0x68]
  004046DD:  df e0                 fnstsw  ax
  004046DF:  f6 c4 01              test    ah, 1
  004046E2:  74 02                 je      0x4046e6
  004046E4:  d9 e0                 fchs    
  004046E6:  d8 99 a8 9e 5c 00     fcomp   dword ptr [ecx + 0x5c9ea8]
  004046EC:  df e0                 fnstsw  ax
  004046EE:  f6 c4 01              test    ah, 1
  004046F1:  74 10                 je      0x404703
  004046F3:  8b 89 ac 9e 5c 00     mov     ecx, dword ptr [ecx + 0x5c9eac]
  004046F9:  51                    push    ecx
  004046FA:  6a 01                 push    1
  004046FC:  8b cb                 mov     ecx, ebx
  004046FE:  e8 1d 86 00 00        call    0x40cd20
  00404703:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404706:  8b ce                 mov     ecx, esi
  00404708:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0040470B:  50                    push    eax
  0040470C:  68 00 00 80 3e        push    0x3e800000
  00404711:  e8 6a f1 ff ff        call    0x403880
  00404716:  85 c0                 test    eax, eax
  00404718:  74 31                 je      0x40474b
  0040471A:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  0040471D:  33 ff                 xor     edi, edi
  0040471F:  3b c7                 cmp     eax, edi
  00404721:  75 2a                 jne     0x40474d
  00404723:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404726:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  00404729:  89 7d e4              mov     dword ptr [ebp - 0x1c], edi
  0040472C:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0040472F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00404732:  8d 45 e0              lea     eax, [ebp - 0x20]
  00404735:  50                    push    eax
  00404736:  52                    push    edx
  00404737:  8b cb                 mov     ecx, ebx
  00404739:  e8 32 85 00 00        call    0x40cc70
  0040473E:  6a 20                 push    0x20
  00404740:  6a 01                 push    1
  00404742:  8b cb                 mov     ecx, ebx
  00404744:  e8 d7 85 00 00        call    0x40cd20
  00404749:  eb 02                 jmp     0x40474d
  0040474B:  33 ff                 xor     edi, edi
  0040474D:  8b ce                 mov     ecx, esi
  0040474F:  e8 fc 0a 00 00        call    0x405250
  00404754:  85 c0                 test    eax, eax
  00404756:  74 5c                 je      0x4047b4
  00404758:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040475B:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0040475E:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404764:  51                    push    ecx
  00404765:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404768:  52                    push    edx