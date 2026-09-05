; Function: HUD_sub_004324F0
; Address:  0x004324F0 - 0x00432B40 (1616 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004324F0:
  004324F0:  83 ec 30              sub     esp, 0x30
  004324F3:  53                    push    ebx
  004324F4:  55                    push    ebp
  004324F5:  56                    push    esi
  004324F6:  57                    push    edi
  004324F7:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  004324FD:  33 db                 xor     ebx, ebx
  004324FF:  8b f1                 mov     esi, ecx
  00432501:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00432509:  8b 07                 mov     eax, dword ptr [edi]
  0043250B:  85 c0                 test    eax, eax
  0043250D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00432511:  0f 8e 2e 01 00 00     jle     0x432645
  00432517:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043251A:  8d 04 9b              lea     eax, [ebx + ebx*4]
  0043251D:  c1 e0 04              shl     eax, 4
  00432520:  03 c1                 add     eax, ecx
  00432522:  8d 50 54              lea     edx, [eax + 0x54]
  00432525:  83 c0 04              add     eax, 4
  00432528:  8b 0a                 mov     ecx, dword ptr [edx]
  0043252A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043252E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00432531:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00432535:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00432538:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0043253C:  8b 08                 mov     ecx, dword ptr [eax]
  0043253E:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00432542:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00432546:  51                    push    ecx
  00432547:  d8 64 24 38           fsub    dword ptr [esp + 0x38]
  0043254B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043254E:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00432552:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00432555:  d9 1c 24              fstp    dword ptr [esp]
  00432558:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043255C:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00432560:  51                    push    ecx
  00432561:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  00432565:  d9 1c 24              fstp    dword ptr [esp]
  00432568:  e8 b3 e8 0f 00        call    0x530e20
  0043256D:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00432571:  83 c4 08              add     esp, 8
  00432574:  8b cf                 mov     ecx, edi
  00432576:  53                    push    ebx
  00432577:  e8 e4 f9 04 00        call    0x481f60
  0043257C:  43                    inc     ebx
  0043257D:  8b e8                 mov     ebp, eax
  0043257F:  53                    push    ebx
  00432580:  8b cf                 mov     ecx, edi
  00432582:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00432586:  e8 d5 f9 04 00        call    0x481f60
  0043258B:  3b e8                 cmp     ebp, eax
  0043258D:  0f 85 a4 00 00 00     jne     0x432637
  00432593:  8d 2c 9b              lea     ebp, [ebx + ebx*4]
  00432596:  c1 e5 04              shl     ebp, 4
  00432599:  3b 5c 24 1c           cmp     ebx, dword ptr [esp + 0x1c]
  0043259D:  0f 8d 9e 00 00 00     jge     0x432641
  004325A3:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004325A6:  8d 54 29 04           lea     edx, [ecx + ebp + 4]
  004325AA:  8b 44 29 04           mov     eax, dword ptr [ecx + ebp + 4]
  004325AE:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004325B2:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004325B6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004325B9:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  004325BD:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004325C0:  51                    push    ecx
  004325C1:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004325C5:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004325C9:  d9 1c 24              fstp    dword ptr [esp]
  004325CC:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004325D0:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  004325D4:  51                    push    ecx
  004325D5:  d9 1c 24              fstp    dword ptr [esp]
  004325D8:  e8 43 e8 0f 00        call    0x530e20
  004325DD:  d9 c0                 fld     st(0)
  004325DF:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004325E3:  83 c4 08              add     esp, 8
  004325E6:  d9 e1                 fabs    
  004325E8:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  004325EE:  df e0                 fnstsw  ax
  004325F0:  f6 c4 41              test    ah, 0x41
  004325F3:  75 06                 jne     0x4325fb
  004325F5:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004325FB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004325FF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00432603:  d9 e1                 fabs    
  00432605:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00432609:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0043260D:  43                    inc     ebx
  0043260E:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00432612:  53                    push    ebx
  00432613:  8b cf                 mov     ecx, edi
  00432615:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00432619:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043261D:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00432621:  83 c5 50              add     ebp, 0x50
  00432624:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00432628:  e8 33 f9 04 00        call    0x481f60
  0043262D:  39 44 24 24           cmp     dword ptr [esp + 0x24], eax
  00432631:  0f 84 62 ff ff ff     je      0x432599
  00432637:  3b 5c 24 1c           cmp     ebx, dword ptr [esp + 0x1c]
  0043263B:  0f 8c d6 fe ff ff     jl      0x432517
  00432641:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00432645:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00432649:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0043264F:  33 db                 xor     ebx, ebx
  00432651:  3b c3                 cmp     eax, ebx
  00432653:  89 9e 04 01 00 00     mov     dword ptr [esi + 0x104], ebx
  00432659:  89 9e 00 01 00 00     mov     dword ptr [esi + 0x100], ebx
  0043265F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00432663:  0f 8e d5 03 00 00     jle     0x432a3e
  00432669:  81 be 04 01 00 00 90 01 00 00  cmp     dword ptr [esi + 0x104], 0x190
  00432673:  0f 8d c5 03 00 00     jge     0x432a3e
  00432679:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043267C:  8d 2c 9b              lea     ebp, [ebx + ebx*4]
  0043267F:  c1 e5 04              shl     ebp, 4
  00432682:  03 c5                 add     eax, ebp
  00432684:  53                    push    ebx
  00432685:  8d 48 54              lea     ecx, [eax + 0x54]
  00432688:  83 c0 04              add     eax, 4
  0043268B:  8b 11                 mov     edx, dword ptr [ecx]
  0043268D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00432691:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00432694:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00432698:  8b 10                 mov     edx, dword ptr [eax]
  0043269A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043269D:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004326A1:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004326A5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004326A8:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004326AC:  8b cf                 mov     ecx, edi
  004326AE:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004326B1:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004326B5:  e8 a6 f8 04 00        call    0x481f60
  004326BA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004326BE:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  004326C2:  51                    push    ecx
  004326C3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004326C7:  d9 1c 24              fstp    dword ptr [esp]
  004326CA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004326CE:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  004326D2:  51                    push    ecx
  004326D3:  d9 1c 24              fstp    dword ptr [esp]
  004326D6:  e8 45 e7 0f 00        call    0x530e20
  004326DB:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004326DE:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  004326E4:  c1 e1 04              shl     ecx, 4
  004326E7:  8b 54 28 04           mov     edx, dword ptr [eax + ebp + 4]
  004326EB:  83 c4 08              add     esp, 8
  004326EE:  89 91 80 c3 60 00     mov     dword ptr [ecx + 0x60c380], edx
  004326F4:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  004326FA:  c1 e0 04              shl     eax, 4
  004326FD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00432701:  c7 80 84 c3 60 00 00 00 80 3f  mov     dword ptr [eax + 0x60c384], 0x3f800000
  0043270B:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043270E:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  00432714:  53                    push    ebx
  00432715:  8b 44 29 0c           mov     eax, dword ptr [ecx + ebp + 0xc]
  00432719:  c1 e2 04              shl     edx, 4
  0043271C:  89 82 88 c3 60 00     mov     dword ptr [edx + 0x60c388], eax
  00432722:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00432728:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043272C:  c1 e1 04              shl     ecx, 4
  0043272F:  89 91 8c c3 60 00     mov     dword ptr [ecx + 0x60c38c], edx
  00432735:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  0043273B:  40                    inc     eax
  0043273C:  8b cf                 mov     ecx, edi
  0043273E:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00432744:  e8 37 f3 04 00        call    0x481a80
  00432749:  85 c0                 test    eax, eax
  0043274B:  0f 84 91 00 00 00     je      0x4327e2
  00432751:  53                    push    ebx
  00432752:  8b cf                 mov     ecx, edi
  00432754:  e8 27 f3 04 00        call    0x481a80
  00432759:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0043275F:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00432762:  8b 54 2a 04           mov     edx, dword ptr [edx + ebp + 4]
  00432766:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00432769:  89 14 cd 50 aa 60 00  mov     dword ptr [ecx*8 + 0x60aa50], edx
  00432770:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432776:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00432779:  c7 04 cd 54 aa 60 00 00 00 80 3f  mov     dword ptr [ecx*8 + 0x60aa54], 0x3f800000
  00432784:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0043278A:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0043278D:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00432790:  8b 54 2a 0c           mov     edx, dword ptr [edx + ebp + 0xc]
  00432794:  89 14 cd 58 aa 60 00  mov     dword ptr [ecx*8 + 0x60aa58], edx
  0043279B:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004327A1:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  004327A4:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004327A7:  89 14 cd 5c aa 60 00  mov     dword ptr [ecx*8 + 0x60aa5c], edx
  004327AE:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004327B4:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004327B7:  c7 04 cd 60 aa 60 00 00 00 80 3f  mov     dword ptr [ecx*8 + 0x60aa60], 0x3f800000
  004327C2:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004327C8:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004327CB:  8d 14 49              lea     edx, [ecx + ecx*2]
  004327CE:  89 04 d5 64 aa 60 00  mov     dword ptr [edx*8 + 0x60aa64], eax
  004327D5:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  004327DB:  40                    inc     eax
  004327DC:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  004327E2:  43                    inc     ebx
  004327E3:  8b cf                 mov     ecx, edi
  004327E5:  53                    push    ebx
  004327E6:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004327EE:  e8 6d f7 04 00        call    0x481f60
  004327F3:  39 44 24 14           cmp     dword ptr [esp + 0x14], eax
  004327F7:  0f 85 d2 01 00 00     jne     0x4329cf
  004327FD:  8d 04 9b              lea     eax, [ebx + ebx*4]
  00432800:  c1 e0 04              shl     eax, 4
  00432803:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00432807:  eb 04                 jmp     0x43280d
  00432809:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043280D:  3b 5c 24 1c           cmp     ebx, dword ptr [esp + 0x1c]
  00432811:  0f 8d 27 02 00 00     jge     0x432a3e
  00432817:  81 be 04 01 00 00 90 01 00 00  cmp     dword ptr [esi + 0x104], 0x190
  00432821:  0f 8d a8 01 00 00     jge     0x4329cf
  00432827:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043282A:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  0043282E:  8b 6c 08 04           mov     ebp, dword ptr [eax + ecx + 4]
  00432832:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00432836:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00432839:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0043283D:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00432840:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00432844:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  00432848:  51                    push    ecx
  00432849:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0043284D:  d9 1c 24              fstp    dword ptr [esp]
  00432850:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00432854:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  00432858:  51                    push    ecx
  00432859:  d9 1c 24              fstp    dword ptr [esp]
  0043285C:  e8 bf e5 0f 00        call    0x530e20
  00432861:  d9 c0                 fld     st(0)
  00432863:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00432867:  83 c4 08              add     esp, 8
  0043286A:  d9 e1                 fabs    
  0043286C:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  00432872:  df e0                 fnstsw  ax
  00432874:  f6 c4 41              test    ah, 0x41
  00432877:  75 06                 jne     0x43287f
  00432879:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0043287F:  d9 e1                 fabs    
  00432881:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00432885:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00432889:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043288D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00432891:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00432895:  df e0                 fnstsw  ax
  00432897:  f6 c4 01              test    ah, 1
  0043289A:  75 65                 jne     0x432901
  0043289C:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004328A2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004328A6:  c1 e2 04              shl     edx, 4
  004328A9:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004328AD:  89 82 80 c3 60 00     mov     dword ptr [edx + 0x60c380], eax
  004328B3:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  004328B9:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004328BD:  c1 e1 04              shl     ecx, 4
  004328C0:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  004328C4:  c7 81 84 c3 60 00 00 00 80 3f  mov     dword ptr [ecx + 0x60c384], 0x3f800000
  004328CE:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004328D4:  c1 e2 04              shl     edx, 4
  004328D7:  89 82 88 c3 60 00     mov     dword ptr [edx + 0x60c388], eax
  004328DD:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  004328E3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004328E7:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004328EB:  c1 e1 04              shl     ecx, 4
  004328EE:  89 91 8c c3 60 00     mov     dword ptr [ecx + 0x60c38c], edx
  004328F4:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  004328FA:  40                    inc     eax
  004328FB:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00432901:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00432905:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00432909:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0043290D:  53                    push    ebx
  0043290E:  8b cf                 mov     ecx, edi
  00432910:  89 6c 24 38           mov     dword ptr [esp + 0x38], ebp
  00432914:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00432918:  e8 43 f6 04 00        call    0x481f60
  0043291D:  53                    push    ebx
  0043291E:  8b cf                 mov     ecx, edi
  00432920:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00432924:  e8 57 f1 04 00        call    0x481a80
  00432929:  85 c0                 test    eax, eax
  0043292B:  0f 84 80 00 00 00     je      0x4329b1
  00432931:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432937:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0043293B:  8d 14 49              lea     edx, [ecx + ecx*2]
  0043293E:  d9 1c d5 50 aa 60 00  fstp    dword ptr [edx*8 + 0x60aa50]
  00432945:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0043294B:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00432950:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00432954:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00432957:  89 14 cd 54 aa 60 00  mov     dword ptr [ecx*8 + 0x60aa54], edx
  0043295E:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432964:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00432967:  d9 1c cd 58 aa 60 00  fstp    dword ptr [ecx*8 + 0x60aa58]
  0043296E:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432974:  8b 68 2c              mov     ebp, dword ptr [eax + 0x2c]
  00432977:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043297A:  89 2c cd 5c aa 60 00  mov     dword ptr [ecx*8 + 0x60aa5c], ebp
  00432981:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432987:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043298A:  89 14 cd 60 aa 60 00  mov     dword ptr [ecx*8 + 0x60aa60], edx
  00432991:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  00432997:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  0043299A:  8d 14 49              lea     edx, [ecx + ecx*2]
  0043299D:  89 04 d5 64 aa 60 00  mov     dword ptr [edx*8 + 0x60aa64], eax
  004329A4:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  004329AA:  40                    inc     eax
  004329AB:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  004329B1:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004329B5:  43                    inc     ebx
  004329B6:  83 c5 50              add     ebp, 0x50
  004329B9:  53                    push    ebx
  004329BA:  8b cf                 mov     ecx, edi
  004329BC:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004329C0:  e8 9b f5 04 00        call    0x481f60
  004329C5:  39 44 24 14           cmp     dword ptr [esp + 0x14], eax
  004329C9:  0f 84 3a fe ff ff     je      0x432809
  004329CF:  3b 5c 24 1c           cmp     ebx, dword ptr [esp + 0x1c]
  004329D3:  7d 69                 jge     0x432a3e
  004329D5:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  004329DB:  3d 90 01 00 00        cmp     eax, 0x190
  004329E0:  0f 8d 83 fc ff ff     jge     0x432669
  004329E6:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004329EA:  c1 e0 04              shl     eax, 4
  004329ED:  89 88 80 c3 60 00     mov     dword ptr [eax + 0x60c380], ecx
  004329F3:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004329F9:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004329FD:  c1 e2 04              shl     edx, 4
  00432A00:  c7 82 84 c3 60 00 00 00 80 3f  mov     dword ptr [edx + 0x60c384], 0x3f800000
  00432A0A:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00432A10:  c1 e0 04              shl     eax, 4
  00432A13:  89 88 88 c3 60 00     mov     dword ptr [eax + 0x60c388], ecx
  00432A19:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  00432A1F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00432A23:  c1 e2 04              shl     edx, 4
  00432A26:  89 82 8c c3 60 00     mov     dword ptr [edx + 0x60c38c], eax
  00432A2C:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00432A32:  40                    inc     eax
  00432A33:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00432A39:  e9 2b fc ff ff        jmp     0x432669
  00432A3E:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00432A44:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00432A4C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00432A52:  85 c0                 test    eax, eax
  00432A54:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00432A5C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00432A64:  7e 57                 jle     0x432abd
  00432A66:  b9 88 c3 60 00        mov     ecx, 0x60c388
  00432A6B:  8b d0                 mov     edx, eax
  00432A6D:  d9 41 f8              fld     dword ptr [ecx - 8]
  00432A70:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00432A74:  df e0                 fnstsw  ax
  00432A76:  f6 c4 41              test    ah, 0x41
  00432A79:  75 07                 jne     0x432a82
  00432A7B:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00432A7E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00432A82:  d9 01                 fld     dword ptr [ecx]
  00432A84:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00432A88:  df e0                 fnstsw  ax
  00432A8A:  f6 c4 41              test    ah, 0x41
  00432A8D:  75 06                 jne     0x432a95
  00432A8F:  8b 01                 mov     eax, dword ptr [ecx]
  00432A91:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00432A95:  d9 41 f8              fld     dword ptr [ecx - 8]
  00432A98:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00432A9C:  df e0                 fnstsw  ax
  00432A9E:  f6 c4 01              test    ah, 1
  00432AA1:  74 07                 je      0x432aaa
  00432AA3:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00432AA6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00432AAA:  d8 11                 fcom    dword ptr [ecx]
  00432AAC:  df e0                 fnstsw  ax
  00432AAE:  f6 c4 41              test    ah, 0x41
  00432AB1:  75 04                 jne     0x432ab7
  00432AB3:  dd d8                 fstp    st(0)
  00432AB5:  d9 01                 fld     dword ptr [ecx]
  00432AB7:  83 c1 10              add     ecx, 0x10
  00432ABA:  4a                    dec     edx
  00432ABB:  75 b0                 jne     0x432a6d
  00432ABD:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00432AC1:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00432AC5:  d9 c0                 fld     st(0)
  00432AC7:  e8 dc c9 16 00        call    0x59f4a8
  00432ACC:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00432AD0:  d8 e2                 fsub    st(2)
  00432AD2:  8b f8                 mov     edi, eax
  00432AD4:  89 be f0 00 00 00     mov     dword ptr [esi + 0xf0], edi
  00432ADA:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00432ADE:  e8 c5 c9 16 00        call    0x59f4a8
  00432AE3:  3b f8                 cmp     edi, eax
  00432AE5:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00432AEB:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00432AEF:  7f 04                 jg      0x432af5
  00432AF1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00432AF5:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00432AF9:  d9 9e 4c 01 00 00     fstp    dword ptr [esi + 0x14c]
  00432AFF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00432B05:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  00432B09:  e8 9a c9 16 00        call    0x59f4a8
  00432B0E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00432B12:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00432B18:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  00432B1E:  d8 c1                 fadd    st(1)
  00432B20:  e8 83 c9 16 00        call    0x59f4a8
  00432B25:  89 86 ec 00 00 00     mov     dword ptr [esi + 0xec], eax
  00432B2B:  5f                    pop     edi
  00432B2C:  5e                    pop     esi
  00432B2D:  5d                    pop     ebp
  00432B2E:  dd d8                 fstp    st(0)
  00432B30:  5b                    pop     ebx
  00432B31:  83 c4 30              add     esp, 0x30
  00432B34:  c3                    ret     
  00432B35:  90                    nop     
  00432B36:  90                    nop     
  00432B37:  90                    nop     
  00432B38:  90                    nop     
  00432B39:  90                    nop     
  00432B3A:  90                    nop     
  00432B3B:  90                    nop     
  00432B3C:  90                    nop     
  00432B3D:  90                    nop     
  00432B3E:  90                    nop     
  00432B3F:  90                    nop     