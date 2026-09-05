; Function: sub_00456600
; Address:  0x00456600 - 0x00456790 (400 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456600:
  00456600:  53                    push    ebx
  00456601:  8b d9                 mov     ebx, ecx
  00456603:  55                    push    ebp
  00456604:  56                    push    esi
  00456605:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00456609:  8b 03                 mov     eax, dword ptr [ebx]
  0045660B:  57                    push    edi
  0045660C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00456610:  3b f0                 cmp     esi, eax
  00456612:  74 3f                 je      0x456653
  00456614:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00456618:  85 c0                 test    eax, eax
  0045661A:  75 37                 jne     0x456653
  0045661C:  8b 07                 mov     eax, dword ptr [edi]
  0045661E:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00456621:  3b c1                 cmp     eax, ecx
  00456623:  72 2e                 jb      0x456653
  00456625:  6a 00                 push    0
  00456627:  6a 18                 push    0x18
  00456629:  e8 a2 ab fc ff        call    0x4211d0
  0045662E:  8d 48 10              lea     ecx, [eax + 0x10]
  00456631:  83 c4 08              add     esp, 8
  00456634:  85 c9                 test    ecx, ecx
  00456636:  74 0a                 je      0x456642
  00456638:  8b 17                 mov     edx, dword ptr [edi]
  0045663A:  89 11                 mov     dword ptr [ecx], edx
  0045663C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0045663F:  89 51 04              mov     dword ptr [ecx + 4], edx
  00456642:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00456645:  8b 0b                 mov     ecx, dword ptr [ebx]
  00456647:  8b e8                 mov     ebp, eax
  00456649:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0045664C:  75 3f                 jne     0x45668d
  0045664E:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00456651:  eb 3a                 jmp     0x45668d
  00456653:  6a 00                 push    0
  00456655:  6a 18                 push    0x18
  00456657:  e8 74 ab fc ff        call    0x4211d0
  0045665C:  8d 48 10              lea     ecx, [eax + 0x10]
  0045665F:  83 c4 08              add     esp, 8
  00456662:  85 c9                 test    ecx, ecx
  00456664:  74 0a                 je      0x456670
  00456666:  8b 17                 mov     edx, dword ptr [edi]
  00456668:  89 11                 mov     dword ptr [ecx], edx
  0045666A:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0045666D:  89 51 04              mov     dword ptr [ecx + 4], edx
  00456670:  89 46 08              mov     dword ptr [esi + 8], eax
  00456673:  8b 0b                 mov     ecx, dword ptr [ebx]
  00456675:  3b f1                 cmp     esi, ecx
  00456677:  8b e8                 mov     ebp, eax
  00456679:  75 0a                 jne     0x456685
  0045667B:  89 41 04              mov     dword ptr [ecx + 4], eax
  0045667E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00456680:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00456683:  eb 08                 jmp     0x45668d
  00456685:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  00456688:  75 03                 jne     0x45668d
  0045668A:  89 41 08              mov     dword ptr [ecx + 8], eax
  0045668D:  33 c0                 xor     eax, eax
  0045668F:  89 75 04              mov     dword ptr [ebp + 4], esi
  00456692:  89 45 08              mov     dword ptr [ebp + 8], eax
  00456695:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00456698:  8b 3b                 mov     edi, dword ptr [ebx]
  0045669A:  88 45 00              mov     byte ptr [ebp], al
  0045669D:  83 c7 04              add     edi, 4
  004566A0:  8b f5                 mov     esi, ebp
  004566A2:  3b 2f                 cmp     ebp, dword ptr [edi]
  004566A4:  0f 84 c0 00 00 00     je      0x45676a
  004566AA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004566AD:  80 38 00              cmp     byte ptr [eax], 0
  004566B0:  0f 85 b4 00 00 00     jne     0x45676a
  004566B6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004566B9:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004566BC:  3b c1                 cmp     eax, ecx
  004566BE:  75 52                 jne     0x456712
  004566C0:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004566C3:  85 c9                 test    ecx, ecx
  004566C5:  74 1c                 je      0x4566e3
  004566C7:  80 39 00              cmp     byte ptr [ecx], 0
  004566CA:  75 17                 jne     0x4566e3
  004566CC:  c6 00 01              mov     byte ptr [eax], 1
  004566CF:  c6 01 01              mov     byte ptr [ecx], 1
  004566D2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004566D5:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004566D8:  c6 00 00              mov     byte ptr [eax], 0
  004566DB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004566DE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004566E1:  eb 7f                 jmp     0x456762
  004566E3:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004566E6:  75 0c                 jne     0x4566f4
  004566E8:  8b f0                 mov     esi, eax
  004566EA:  57                    push    edi
  004566EB:  56                    push    esi
  004566EC:  e8 ef da fc ff        call    0x4241e0
  004566F1:  83 c4 08              add     esp, 8
  004566F4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004566F7:  57                    push    edi
  004566F8:  c6 02 01              mov     byte ptr [edx], 1
  004566FB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004566FE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00456701:  c6 01 00              mov     byte ptr [ecx], 0
  00456704:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00456707:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0045670A:  50                    push    eax
  0045670B:  e8 20 db fc ff        call    0x424230
  00456710:  eb 4d                 jmp     0x45675f
  00456712:  85 c9                 test    ecx, ecx
  00456714:  74 1c                 je      0x456732
  00456716:  80 39 00              cmp     byte ptr [ecx], 0
  00456719:  75 17                 jne     0x456732
  0045671B:  c6 00 01              mov     byte ptr [eax], 1
  0045671E:  c6 01 01              mov     byte ptr [ecx], 1
  00456721:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456724:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00456727:  c6 02 00              mov     byte ptr [edx], 0
  0045672A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045672D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00456730:  eb 30                 jmp     0x456762
  00456732:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00456735:  75 0c                 jne     0x456743
  00456737:  8b f0                 mov     esi, eax
  00456739:  57                    push    edi
  0045673A:  56                    push    esi
  0045673B:  e8 f0 da fc ff        call    0x424230
  00456740:  83 c4 08              add     esp, 8
  00456743:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456746:  57                    push    edi
  00456747:  c6 01 01              mov     byte ptr [ecx], 1
  0045674A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0045674D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00456750:  c6 00 00              mov     byte ptr [eax], 0
  00456753:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456756:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00456759:  52                    push    edx
  0045675A:  e8 81 da fc ff        call    0x4241e0
  0045675F:  83 c4 08              add     esp, 8
  00456762:  3b 37                 cmp     esi, dword ptr [edi]
  00456764:  0f 85 40 ff ff ff     jne     0x4566aa
  0045676A:  8b 07                 mov     eax, dword ptr [edi]
  0045676C:  5f                    pop     edi
  0045676D:  5e                    pop     esi
  0045676E:  c6 00 01              mov     byte ptr [eax], 1
  00456771:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00456774:  40                    inc     eax
  00456775:  89 43 04              mov     dword ptr [ebx + 4], eax
  00456778:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0045677C:  89 28                 mov     dword ptr [eax], ebp
  0045677E:  5d                    pop     ebp
  0045677F:  5b                    pop     ebx
  00456780:  c2 10 00              ret     0x10
  00456783:  90                    nop     
  00456784:  90                    nop     
  00456785:  90                    nop     
  00456786:  90                    nop     
  00456787:  90                    nop     
  00456788:  90                    nop     
  00456789:  90                    nop     
  0045678A:  90                    nop     
  0045678B:  90                    nop     
  0045678C:  90                    nop     
  0045678D:  90                    nop     
  0045678E:  90                    nop     
  0045678F:  90                    nop     