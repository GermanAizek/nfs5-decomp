; Module: RCustomLayers.cpp
; Total Matched Functions: 285
; Target: Porsche.exe

; Function: sub_00449506
; Address:  0x00449506 - 0x00449588 (130 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449506:
  00449506:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  0044950C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0044950F:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449512:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449515:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449518:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0044951B:  d9 06                 fld     dword ptr [esi]
  0044951D:  d8 08                 fmul    dword ptr [eax]
  0044951F:  d9 46 04              fld     dword ptr [esi + 4]
  00449522:  d8 48 04              fmul    dword ptr [eax + 4]
  00449525:  d9 46 08              fld     dword ptr [esi + 8]
  00449528:  d8 48 08              fmul    dword ptr [eax + 8]
  0044952B:  d9 ca                 fxch    st(2)
  0044952D:  de c1                 faddp   st(1)
  0044952F:  83 c6 10              add     esi, 0x10
  00449532:  83 c7 08              add     edi, 8
  00449535:  de c1                 faddp   st(1)
  00449537:  d8 66 fc              fsub    dword ptr [esi - 4]
  0044953A:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0044953D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449540:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449546:  74 0b                 je      0x449553
  00449548:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  0044954F:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449553:  83 e9 04              sub     ecx, 4
  00449556:  75 c3                 jne     0x44951b
  00449558:  eb 9c                 jmp     0x4494f6
  0044955A:  68 38 bf 5c 00        push    0x5cbf38
  0044955F:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449569:  c7 05 e8 ca 5d 00 83 01 00 00  mov     dword ptr [0x5dcae8], 0x183
  00449573:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449579:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0044957C:  83 c4 04              add     esp, 4
  0044957F:  5e                    pop     esi
  00449580:  5b                    pop     ebx
  00449581:  5f                    pop     edi
  00449582:  8b e5                 mov     esp, ebp
  00449584:  5d                    pop     ebp
  00449585:  c2 08 00              ret     8

; Function: sub_00449588
; Address:  0x00449588 - 0x00449629 (161 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449588:
  00449588:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0044958B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044958E:  d9 02                 fld     dword ptr [edx]
  00449590:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449593:  d9 42 04              fld     dword ptr [edx + 4]
  00449596:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449599:  d9 42 08              fld     dword ptr [edx + 8]
  0044959C:  d8 60 38              fsub    dword ptr [eax + 0x38]
  0044959F:  d9 ca                 fxch    st(2)
  004495A1:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  004495A4:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  004495A7:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  004495AA:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495AD:  d8 08                 fmul    dword ptr [eax]
  004495AF:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495B2:  d8 48 04              fmul    dword ptr [eax + 4]
  004495B5:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495B8:  d8 48 08              fmul    dword ptr [eax + 8]
  004495BB:  d9 ca                 fxch    st(2)
  004495BD:  de c1                 faddp   st(1)
  004495BF:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495C2:  d8 48 10              fmul    dword ptr [eax + 0x10]
  004495C5:  d9 ca                 fxch    st(2)
  004495C7:  de c1                 faddp   st(1)
  004495C9:  d9 c9                 fxch    st(1)
  004495CB:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495CE:  d8 48 14              fmul    dword ptr [eax + 0x14]
  004495D1:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495D4:  d8 48 18              fmul    dword ptr [eax + 0x18]
  004495D7:  d9 ca                 fxch    st(2)
  004495D9:  de c1                 faddp   st(1)
  004495DB:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  004495DE:  d8 48 20              fmul    dword ptr [eax + 0x20]
  004495E1:  d9 ca                 fxch    st(2)
  004495E3:  de c1                 faddp   st(1)
  004495E5:  d9 c9                 fxch    st(1)
  004495E7:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004495EA:  d8 48 24              fmul    dword ptr [eax + 0x24]
  004495ED:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  004495F0:  d8 48 28              fmul    dword ptr [eax + 0x28]
  004495F3:  d9 ca                 fxch    st(2)
  004495F5:  de c1                 faddp   st(1)
  004495F7:  d9 cb                 fxch    st(3)
  004495F9:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  004495FC:  d9 c9                 fxch    st(1)
  004495FE:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449601:  de c1                 faddp   st(1)
  00449603:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449606:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  0044960C:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0044960F:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00449612:  88 5d 0b              mov     byte ptr [ebp + 0xb], bl
  00449615:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449618:  48                    dec     eax
  00449619:  83 f8 03              cmp     eax, 3
  0044961C:  0f 87 38 ff ff ff     ja      0x44955a
  00449622:  ff 24 85 04 97 44 00  jmp     dword ptr [eax*4 + 0x449704]

; Function: sub_00449629
; Address:  0x00449629 - 0x0044967D (84 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449629:
  00449629:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  0044962F:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449632:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449635:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449638:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0044963B:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0044963E:  d9 06                 fld     dword ptr [esi]
  00449640:  d8 08                 fmul    dword ptr [eax]
  00449642:  d9 46 04              fld     dword ptr [esi + 4]
  00449645:  d8 48 04              fmul    dword ptr [eax + 4]
  00449648:  d9 46 08              fld     dword ptr [esi + 8]
  0044964B:  d8 48 08              fmul    dword ptr [eax + 8]
  0044964E:  d9 ca                 fxch    st(2)
  00449650:  de c1                 faddp   st(1)
  00449652:  83 c6 10              add     esi, 0x10
  00449655:  83 c7 08              add     edi, 8
  00449658:  de c1                 faddp   st(1)
  0044965A:  d8 66 fc              fsub    dword ptr [esi - 4]
  0044965D:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449660:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449663:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449669:  74 0b                 je      0x449676
  0044966B:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449672:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449676:  83 e9 03              sub     ecx, 3
  00449679:  75 c3                 jne     0x44963e
  0044967B:  eb 52                 jmp     0x4496cf

; Function: sub_0044967D
; Address:  0x0044967D - 0x004496E8 (107 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044967D:
  0044967D:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449683:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00449686:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449689:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044968C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0044968F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449692:  d9 06                 fld     dword ptr [esi]
  00449694:  d8 08                 fmul    dword ptr [eax]
  00449696:  d9 46 04              fld     dword ptr [esi + 4]
  00449699:  d8 48 04              fmul    dword ptr [eax + 4]
  0044969C:  d9 46 08              fld     dword ptr [esi + 8]
  0044969F:  d8 48 08              fmul    dword ptr [eax + 8]
  004496A2:  d9 ca                 fxch    st(2)
  004496A4:  de c1                 faddp   st(1)
  004496A6:  83 c6 10              add     esi, 0x10
  004496A9:  83 c7 08              add     edi, 8
  004496AC:  de c1                 faddp   st(1)
  004496AE:  d8 66 fc              fsub    dword ptr [esi - 4]
  004496B1:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  004496B4:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  004496B7:  81 e3 00 00 00 80     and     ebx, 0x80000000
  004496BD:  74 0b                 je      0x4496ca
  004496BF:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  004496C6:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  004496CA:  83 e9 04              sub     ecx, 4
  004496CD:  75 c3                 jne     0x449692
  004496CF:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  004496D2:  84 c0                 test    al, al
  004496D4:  74 0f                 je      0x4496e5
  004496D6:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  004496DC:  80 e4 fe              and     ah, 0xfe
  004496DF:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  004496E5:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]

; Function: sub_004496E8
; Address:  0x004496E8 - 0x004496F4 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004496E8:
  004496E8:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004496EB:  5e                    pop     esi
  004496EC:  5b                    pop     ebx
  004496ED:  5f                    pop     edi
  004496EE:  8b e5                 mov     esp, ebp
  004496F0:  5d                    pop     ebp
  004496F1:  c2 08 00              ret     8

; Function: sub_004496F4
; Address:  0x004496F4 - 0x00449720 (44 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004496F4:
  004496F4:  e8 96 44 00 e8        call    0xe844db8f
  004496F9:  96                    xchg    esi, eax
  004496FA:  44                    inc     esp
  004496FB:  00 a4 94 44 00 06 95  add     byte ptr [esp + edx*4 - 0x6af9ffbc], ah
  00449702:  44                    inc     esp
  00449703:  00 e8                 add     al, ch
  00449705:  96                    xchg    esi, eax
  00449706:  44                    inc     esp
  00449707:  00 e8                 add     al, ch
  00449709:  96                    xchg    esi, eax
  0044970A:  44                    inc     esp
  0044970B:  00 29                 add     byte ptr [ecx], ch
  0044970D:  96                    xchg    esi, eax
  0044970E:  44                    inc     esp
  0044970F:  00 7d 96              add     byte ptr [ebp - 0x6a], bh
  00449712:  44                    inc     esp
  00449713:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00449719:  90                    nop     
  0044971A:  90                    nop     
  0044971B:  90                    nop     
  0044971C:  90                    nop     
  0044971D:  90                    nop     
  0044971E:  90                    nop     
  0044971F:  90                    nop     

; Function: sub_00449720
; Address:  0x00449720 - 0x00449740 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449720:
  00449720:  55                    push    ebp
  00449721:  8b ec                 mov     ebp, esp
  00449723:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449726:  c7 00 02 00 00 00     mov     dword ptr [eax], 2
  0044972C:  b8 18 19 5b 00        mov     eax, 0x5b1918
  00449731:  5d                    pop     ebp
  00449732:  c2 04 00              ret     4
  00449735:  90                    nop     
  00449736:  90                    nop     
  00449737:  90                    nop     
  00449738:  90                    nop     
  00449739:  90                    nop     
  0044973A:  90                    nop     
  0044973B:  90                    nop     
  0044973C:  90                    nop     
  0044973D:  90                    nop     
  0044973E:  90                    nop     
  0044973F:  90                    nop     

; Function: sub_00449740
; Address:  0x00449740 - 0x004498B7 (375 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449740:
  00449740:  55                    push    ebp
  00449741:  8b ec                 mov     ebp, esp
  00449743:  83 ec 38              sub     esp, 0x38
  00449746:  53                    push    ebx
  00449747:  56                    push    esi
  00449748:  8b f1                 mov     esi, ecx
  0044974A:  57                    push    edi
  0044974B:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0044974E:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00449751:  85 c0                 test    eax, eax
  00449753:  74 07                 je      0x44975c
  00449755:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00449758:  85 c0                 test    eax, eax
  0044975A:  77 1c                 ja      0x449778
  0044975C:  68 54 be 5c 00        push    0x5cbe54
  00449761:  68 8f 00 00 00        push    0x8f
  00449766:  68 d8 be 5c 00        push    0x5cbed8
  0044976B:  e8 90 3e 0f 00        call    0x53d600
  00449770:  83 c4 0c              add     esp, 0xc
  00449773:  85 c0                 test    eax, eax
  00449775:  74 01                 je      0x449778
  00449777:  cc                    int3    
  00449778:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0044977B:  8b 00                 mov     eax, dword ptr [eax]
  0044977D:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00449780:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00449783:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449786:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  0044978A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044978D:  8b 34 d0              mov     esi, dword ptr [eax + edx*8]
  00449790:  8d 04 d0              lea     eax, [eax + edx*8]
  00449793:  c1 ee 04              shr     esi, 4
  00449796:  8b c6                 mov     eax, esi
  00449798:  c1 e0 04              shl     eax, 4
  0044979B:  83 c0 22              add     eax, 0x22
  0044979E:  24 fc                 and     al, 0xfc
  004497A0:  e8 fb 6b 15 00        call    0x5a03a0
  004497A5:  8d 04 b5 1f 00 00 00  lea     eax, [esi*4 + 0x1f]
  004497AC:  8b fc                 mov     edi, esp
  004497AE:  83 c0 03              add     eax, 3
  004497B1:  83 c7 1f              add     edi, 0x1f
  004497B4:  24 fc                 and     al, 0xfc
  004497B6:  83 e7 e0              and     edi, 0xffffffe0
  004497B9:  e8 e2 6b 15 00        call    0x5a03a0
  004497BE:  a0 41 76 61 00        mov     al, byte ptr [0x617641]
  004497C3:  8b dc                 mov     ebx, esp
  004497C5:  83 c3 1f              add     ebx, 0x1f
  004497C8:  83 e3 e0              and     ebx, 0xffffffe0
  004497CB:  84 c0                 test    al, al
  004497CD:  74 25                 je      0x4497f4
  004497CF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004497D2:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004497D8:  6a 10                 push    0x10
  004497DA:  53                    push    ebx
  004497DB:  57                    push    edi
  004497DC:  52                    push    edx
  004497DD:  56                    push    esi
  004497DE:  e8 bd 59 0f 00        call    0x53f1a0
  004497E3:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  004497E8:  83 88 e4 17 01 00 08  or      dword ptr [eax + 0x117e4], 8
  004497EF:  e9 a4 00 00 00        jmp     0x449898
  004497F4:  b8 f0 1c 61 00        mov     eax, 0x611cf0
  004497F9:  8b d8                 mov     ebx, eax
  004497FB:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004497FE:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00449801:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00449804:  3b ca                 cmp     ecx, edx
  00449806:  75 05                 jne     0x44980d
  00449808:  39 70 04              cmp     dword ptr [eax + 4], esi
  0044980B:  74 1d                 je      0x44982a
  0044980D:  85 c9                 test    ecx, ecx
  0044980F:  74 20                 je      0x449831
  00449811:  8b 08                 mov     ecx, dword ptr [eax]
  00449813:  8b 3b                 mov     edi, dword ptr [ebx]
  00449815:  3b cf                 cmp     ecx, edi
  00449817:  73 05                 jae     0x44981e
  00449819:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044981C:  8b d8                 mov     ebx, eax
  0044981E:  83 c0 18              add     eax, 0x18
  00449821:  3d 50 1d 61 00        cmp     eax, 0x611d50
  00449826:  72 d6                 jb      0x4497fe
  00449828:  eb 0c                 jmp     0x449836
  0044982A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044982D:  8b d8                 mov     ebx, eax
  0044982F:  eb 33                 jmp     0x449864
  00449831:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00449834:  8b d8                 mov     ebx, eax
  00449836:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00449839:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0044983C:  6a 10                 push    0x10
  0044983E:  50                    push    eax
  0044983F:  51                    push    ecx
  00449840:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449846:  52                    push    edx
  00449847:  56                    push    esi
  00449848:  89 53 08              mov     dword ptr [ebx + 8], edx
  0044984B:  89 73 04              mov     dword ptr [ebx + 4], esi
  0044984E:  e8 4d 59 0f 00        call    0x53f1a0
  00449853:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449859:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  0044985F:  0c 08                 or      al, 8
  00449861:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00449864:  a1 44 76 61 00        mov     eax, dword ptr [0x617644]
  00449869:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0044986F:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  00449872:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00449875:  89 03                 mov     dword ptr [ebx], eax
  00449877:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0044987A:  40                    inc     eax
  0044987B:  a3 44 76 61 00        mov     dword ptr [0x617644], eax
  00449880:  c7 81 e4 17 01 00 00 00 00 00  mov     dword ptr [ecx + 0x117e4], 0
  0044988A:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0044988F:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00449892:  09 88 e4 17 01 00     or      dword ptr [eax + 0x117e4], ecx
  00449898:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0044989E:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  004498A4:  f6 c4 02              test    ah, 2
  004498A7:  74 0e                 je      0x4498b7
  004498A9:  33 c0                 xor     eax, eax
  004498AB:  8d 65 bc              lea     esp, [ebp - 0x44]
  004498AE:  5f                    pop     edi
  004498AF:  5e                    pop     esi
  004498B0:  5b                    pop     ebx
  004498B1:  8b e5                 mov     esp, ebp
  004498B3:  5d                    pop     ebp
  004498B4:  c2 08 00              ret     8

; Function: sub_004498B7
; Address:  0x004498B7 - 0x004498D3 (28 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004498B7:
  004498B7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004498BA:  8d 91 34 04 00 00     lea     edx, [ecx + 0x434]
  004498C0:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004498C3:  8d 71 44              lea     esi, [ecx + 0x44]
  004498C6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004498C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004498CC:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004498CF:  03 c2                 add     eax, edx

; Function: sub_004498D3
; Address:  0x004498D3 - 0x004499D6 (259 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004498D3:
  004498D3:  08 8b 45 f4 8b 40     or      byte ptr [ebx + 0x408bf445], cl
  004498D9:  14 89                 adc     al, 0x89
  004498DB:  45                    inc     ebp
  004498DC:  ec                    in      al, dx
  004498DD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004498E0:  3b d0                 cmp     edx, eax
  004498E2:  73 4c                 jae     0x449930
  004498E4:  eb 03                 jmp     0x4498e9
  004498E6:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  004498E9:  33 c0                 xor     eax, eax
  004498EB:  83 c6 04              add     esi, 4
  004498EE:  8a 02                 mov     al, byte ptr [edx]
  004498F0:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  004498F3:  42                    inc     edx
  004498F4:  8b 0c 83              mov     ecx, dword ptr [ebx + eax*4]
  004498F7:  c1 e0 04              shl     eax, 4
  004498FA:  89 4e fc              mov     dword ptr [esi - 4], ecx
  004498FD:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00449900:  03 c7                 add     eax, edi
  00449902:  8b 30                 mov     esi, dword ptr [eax]
  00449904:  89 31                 mov     dword ptr [ecx], esi
  00449906:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00449909:  89 71 04              mov     dword ptr [ecx + 4], esi
  0044990C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044990F:  89 71 08              mov     dword ptr [ecx + 8], esi
  00449912:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449915:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00449918:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044991B:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0044991E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449921:  03 f1                 add     esi, ecx
  00449923:  3b d0                 cmp     edx, eax
  00449925:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00449928:  72 bc                 jb      0x4498e6
  0044992A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449930:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00449933:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00449936:  85 d2                 test    edx, edx
  00449938:  74 06                 je      0x449940
  0044993A:  83 78 2c 01           cmp     dword ptr [eax + 0x2c], 1
  0044993E:  77 22                 ja      0x449962
  00449940:  68 54 be 5c 00        push    0x5cbe54
  00449945:  68 8f 00 00 00        push    0x8f
  0044994A:  68 d8 be 5c 00        push    0x5cbed8
  0044994F:  e8 ac 3c 0f 00        call    0x53d600
  00449954:  83 c4 0c              add     esp, 0xc
  00449957:  85 c0                 test    eax, eax
  00449959:  74 01                 je      0x44995c
  0044995B:  cc                    int3    
  0044995C:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449962:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00449965:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00449968:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044996B:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  00449971:  f6 c4 01              test    ah, 1
  00449974:  74 08                 je      0x44997e
  00449976:  85 f6                 test    esi, esi
  00449978:  0f 84 fa 02 00 00     je      0x449c78
  0044997E:  e8 7d 54 0f 00        call    0x53ee00
  00449983:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449989:  e8 f2 52 0f 00        call    0x53ec80
  0044998E:  85 f6                 test    esi, esi
  00449990:  0f 84 e2 02 00 00     je      0x449c78
  00449996:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449999:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044999C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044999F:  8b 44 d0 04           mov     eax, dword ptr [eax + edx*8 + 4]
  004499A3:  85 c0                 test    eax, eax
  004499A5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004499A8:  0f 84 ca 02 00 00     je      0x449c78
  004499AE:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004499B4:  8b 11                 mov     edx, dword ptr [ecx]
  004499B6:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  004499B9:  8d 48 5c              lea     ecx, [eax + 0x5c]
  004499BC:  e8 3f eb 0e 00        call    0x538500
  004499C1:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004499C7:  89 45 08              mov     dword ptr [ebp + 8], eax
  004499CA:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  004499CD:  b9 00 00 80 3f        mov     ecx, 0x3f800000

; Function: sub_004499D6
; Address:  0x004499D6 - 0x00449A3D (103 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004499D6:
  004499D6:  00 00                 add     byte ptr [eax], al
  004499D8:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  004499DB:  8b 10                 mov     edx, dword ptr [eax]
  004499DD:  3b d1                 cmp     edx, ecx
  004499DF:  0f 85 35 01 00 00     jne     0x449b1a
  004499E5:  39 48 14              cmp     dword ptr [eax + 0x14], ecx
  004499E8:  0f 85 2c 01 00 00     jne     0x449b1a
  004499EE:  39 48 28              cmp     dword ptr [eax + 0x28], ecx
  004499F1:  0f 85 23 01 00 00     jne     0x449b1a
  004499F7:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  004499FA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004499FD:  d9 02                 fld     dword ptr [edx]
  004499FF:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449A02:  d9 42 04              fld     dword ptr [edx + 4]
  00449A05:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449A08:  d9 42 08              fld     dword ptr [edx + 8]
  00449A0B:  d8 60 38              fsub    dword ptr [eax + 0x38]
  00449A0E:  d9 ca                 fxch    st(2)
  00449A10:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00449A13:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449A16:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449A19:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449A1F:  8d 45 d8              lea     eax, [ebp - 0x28]
  00449A22:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00449A25:  c6 45 0b 00           mov     byte ptr [ebp + 0xb], 0
  00449A29:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449A2C:  48                    dec     eax
  00449A2D:  83 f8 03              cmp     eax, 3
  00449A30:  0f 87 bd 00 00 00     ja      0x449af3
  00449A36:  ff 24 85 94 9c 44 00  jmp     dword ptr [eax*4 + 0x449c94]

; Function: sub_00449A3D
; Address:  0x00449A3D - 0x00449A9F (98 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449A3D:
  00449A3D:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449A43:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00449A46:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449A49:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449A4C:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00449A4F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449A52:  d9 06                 fld     dword ptr [esi]
  00449A54:  d8 08                 fmul    dword ptr [eax]
  00449A56:  d9 46 04              fld     dword ptr [esi + 4]
  00449A59:  d8 48 04              fmul    dword ptr [eax + 4]
  00449A5C:  d9 46 08              fld     dword ptr [esi + 8]
  00449A5F:  d8 48 08              fmul    dword ptr [eax + 8]
  00449A62:  d9 ca                 fxch    st(2)
  00449A64:  de c1                 faddp   st(1)
  00449A66:  83 c6 10              add     esi, 0x10
  00449A69:  83 c7 08              add     edi, 8
  00449A6C:  de c1                 faddp   st(1)
  00449A6E:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449A71:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  00449A74:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00449A77:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449A7D:  74 0b                 je      0x449a8a
  00449A7F:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449A86:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449A8A:  83 e9 03              sub     ecx, 3
  00449A8D:  75 c3                 jne     0x449a52
  00449A8F:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  00449A92:  84 c0                 test    al, al
  00449A94:  0f 84 de 01 00 00     je      0x449c78
  00449A9A:  e9 ca 01 00 00        jmp     0x449c69

; Function: sub_00449A9F
; Address:  0x00449A9F - 0x00449BBC (285 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449A9F:
  00449A9F:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  00449AA5:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449AA8:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449AAB:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449AAE:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449AB1:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449AB4:  d9 06                 fld     dword ptr [esi]
  00449AB6:  d8 08                 fmul    dword ptr [eax]
  00449AB8:  d9 46 04              fld     dword ptr [esi + 4]
  00449ABB:  d8 48 04              fmul    dword ptr [eax + 4]
  00449ABE:  d9 46 08              fld     dword ptr [esi + 8]
  00449AC1:  d8 48 08              fmul    dword ptr [eax + 8]
  00449AC4:  d9 ca                 fxch    st(2)
  00449AC6:  de c1                 faddp   st(1)
  00449AC8:  83 c6 10              add     esi, 0x10
  00449ACB:  83 c7 08              add     edi, 8
  00449ACE:  de c1                 faddp   st(1)
  00449AD0:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449AD3:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449AD6:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449AD9:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449ADF:  74 0b                 je      0x449aec
  00449AE1:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449AE8:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449AEC:  83 e9 04              sub     ecx, 4
  00449AEF:  75 c3                 jne     0x449ab4
  00449AF1:  eb 9c                 jmp     0x449a8f
  00449AF3:  68 38 bf 5c 00        push    0x5cbf38
  00449AF8:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449B02:  c7 05 e8 ca 5d 00 83 01 00 00  mov     dword ptr [0x5dcae8], 0x183
  00449B0C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449B12:  83 c4 04              add     esp, 4
  00449B15:  e9 5e 01 00 00        jmp     0x449c78
  00449B1A:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00449B1D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449B20:  d9 02                 fld     dword ptr [edx]
  00449B22:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449B25:  d9 42 04              fld     dword ptr [edx + 4]
  00449B28:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449B2B:  d9 42 08              fld     dword ptr [edx + 8]
  00449B2E:  d8 60 38              fsub    dword ptr [eax + 0x38]
  00449B31:  d9 ca                 fxch    st(2)
  00449B33:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  00449B36:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00449B39:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  00449B3C:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B3F:  d8 08                 fmul    dword ptr [eax]
  00449B41:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B44:  d8 48 04              fmul    dword ptr [eax + 4]
  00449B47:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B4A:  d8 48 08              fmul    dword ptr [eax + 8]
  00449B4D:  d9 ca                 fxch    st(2)
  00449B4F:  de c1                 faddp   st(1)
  00449B51:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B54:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00449B57:  d9 ca                 fxch    st(2)
  00449B59:  de c1                 faddp   st(1)
  00449B5B:  d9 c9                 fxch    st(1)
  00449B5D:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B60:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00449B63:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B66:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00449B69:  d9 ca                 fxch    st(2)
  00449B6B:  de c1                 faddp   st(1)
  00449B6D:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00449B70:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00449B73:  d9 ca                 fxch    st(2)
  00449B75:  de c1                 faddp   st(1)
  00449B77:  d9 c9                 fxch    st(1)
  00449B79:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00449B7C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00449B7F:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00449B82:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00449B85:  d9 ca                 fxch    st(2)
  00449B87:  de c1                 faddp   st(1)
  00449B89:  d9 cb                 fxch    st(3)
  00449B8B:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00449B8E:  d9 c9                 fxch    st(1)
  00449B90:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449B93:  de c1                 faddp   st(1)
  00449B95:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449B98:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449B9E:  8d 4d d8              lea     ecx, [ebp - 0x28]
  00449BA1:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00449BA4:  c6 45 0b 00           mov     byte ptr [ebp + 0xb], 0
  00449BA8:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449BAB:  48                    dec     eax
  00449BAC:  83 f8 03              cmp     eax, 3
  00449BAF:  0f 87 3e ff ff ff     ja      0x449af3
  00449BB5:  ff 24 85 a4 9c 44 00  jmp     dword ptr [eax*4 + 0x449ca4]

; Function: sub_00449BBC
; Address:  0x00449BBC - 0x00449C10 (84 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449BBC:
  00449BBC:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  00449BC2:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449BC5:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449BC8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449BCB:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449BCE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449BD1:  d9 06                 fld     dword ptr [esi]
  00449BD3:  d8 08                 fmul    dword ptr [eax]
  00449BD5:  d9 46 04              fld     dword ptr [esi + 4]
  00449BD8:  d8 48 04              fmul    dword ptr [eax + 4]
  00449BDB:  d9 46 08              fld     dword ptr [esi + 8]
  00449BDE:  d8 48 08              fmul    dword ptr [eax + 8]
  00449BE1:  d9 ca                 fxch    st(2)
  00449BE3:  de c1                 faddp   st(1)
  00449BE5:  83 c6 10              add     esi, 0x10
  00449BE8:  83 c7 08              add     edi, 8
  00449BEB:  de c1                 faddp   st(1)
  00449BED:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449BF0:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449BF3:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449BF6:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449BFC:  74 0b                 je      0x449c09
  00449BFE:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449C05:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449C09:  83 e9 03              sub     ecx, 3
  00449C0C:  75 c3                 jne     0x449bd1
  00449C0E:  eb 52                 jmp     0x449c62

; Function: sub_00449C10
; Address:  0x00449C10 - 0x00449C78 (104 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C10:
  00449C10:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449C16:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00449C19:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449C1C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449C1F:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449C22:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449C25:  d9 06                 fld     dword ptr [esi]
  00449C27:  d8 08                 fmul    dword ptr [eax]
  00449C29:  d9 46 04              fld     dword ptr [esi + 4]
  00449C2C:  d8 48 04              fmul    dword ptr [eax + 4]
  00449C2F:  d9 46 08              fld     dword ptr [esi + 8]
  00449C32:  d8 48 08              fmul    dword ptr [eax + 8]
  00449C35:  d9 ca                 fxch    st(2)
  00449C37:  de c1                 faddp   st(1)
  00449C39:  83 c6 10              add     esi, 0x10
  00449C3C:  83 c7 08              add     edi, 8
  00449C3F:  de c1                 faddp   st(1)
  00449C41:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449C44:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449C47:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449C4A:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449C50:  74 0b                 je      0x449c5d
  00449C52:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449C59:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449C5D:  83 e9 04              sub     ecx, 4
  00449C60:  75 c3                 jne     0x449c25
  00449C62:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  00449C65:  84 c0                 test    al, al
  00449C67:  74 0f                 je      0x449c78
  00449C69:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449C6F:  80 e4 fe              and     ah, 0xfe
  00449C72:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax

; Function: sub_00449C78
; Address:  0x00449C78 - 0x00449C91 (25 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C78:
  00449C78:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00449C7B:  8d 65 bc              lea     esp, [ebp - 0x44]
  00449C7E:  c6 05 41 76 61 00 00  mov     byte ptr [0x617641], 0
  00449C85:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00449C88:  5f                    pop     edi
  00449C89:  5e                    pop     esi
  00449C8A:  5b                    pop     ebx
  00449C8B:  8b e5                 mov     esp, ebp
  00449C8D:  5d                    pop     ebp
  00449C8E:  c2 08 00              ret     8

; Function: sub_00449C91
; Address:  0x00449C91 - 0x00449CA4 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C91:
  00449C91:  8d 49 00              lea     ecx, [ecx]
  00449C94:  78 9c                 js      0x449c32
  00449C96:  44                    inc     esp
  00449C97:  00 78 9c              add     byte ptr [eax - 0x64], bh
  00449C9A:  44                    inc     esp
  00449C9B:  00 3d 9a 44 00 9f     add     byte ptr [0x9f00449a], bh

; Function: sub_00449CA4
; Address:  0x00449CA4 - 0x00449CC0 (28 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449CA4:
  00449CA4:  78 9c                 js      0x449c42
  00449CA6:  44                    inc     esp
  00449CA7:  00 78 9c              add     byte ptr [eax - 0x64], bh
  00449CAA:  44                    inc     esp
  00449CAB:  00 bc 9b 44 00 10 9c  add     byte ptr [ebx + ebx*4 - 0x63efffbc], bh
  00449CB2:  44                    inc     esp
  00449CB3:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00449CB9:  90                    nop     
  00449CBA:  90                    nop     
  00449CBB:  90                    nop     
  00449CBC:  90                    nop     
  00449CBD:  90                    nop     
  00449CBE:  90                    nop     
  00449CBF:  90                    nop     

; Function: sub_00449CC0
; Address:  0x00449CC0 - 0x00449D90 (208 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449CC0:
  00449CC0:  55                    push    ebp
  00449CC1:  8b ec                 mov     ebp, esp
  00449CC3:  51                    push    ecx
  00449CC4:  53                    push    ebx
  00449CC5:  8b d9                 mov     ebx, ecx
  00449CC7:  56                    push    esi
  00449CC8:  57                    push    edi
  00449CC9:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449CCC:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00449CCF:  85 c0                 test    eax, eax
  00449CD1:  74 07                 je      0x449cda
  00449CD3:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00449CD6:  85 c0                 test    eax, eax
  00449CD8:  77 1c                 ja      0x449cf6
  00449CDA:  68 54 be 5c 00        push    0x5cbe54
  00449CDF:  68 8f 00 00 00        push    0x8f
  00449CE4:  68 d8 be 5c 00        push    0x5cbed8
  00449CE9:  e8 12 39 0f 00        call    0x53d600
  00449CEE:  83 c4 0c              add     esp, 0xc
  00449CF1:  85 c0                 test    eax, eax
  00449CF3:  74 01                 je      0x449cf6
  00449CF5:  cc                    int3    
  00449CF6:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449CF9:  8b 30                 mov     esi, dword ptr [eax]
  00449CFB:  85 f6                 test    esi, esi
  00449CFD:  75 22                 jne     0x449d21
  00449CFF:  68 d0 bf 5c 00        push    0x5cbfd0
  00449D04:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449D0E:  c7 05 e8 ca 5d 00 2a 03 00 00  mov     dword ptr [0x5dcae8], 0x32a
  00449D18:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449D1E:  83 c4 04              add     esp, 4
  00449D21:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449D24:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00449D27:  8b 5b 14              mov     ebx, dword ptr [ebx + 0x14]
  00449D2A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449D2D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00449D30:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00449D33:  8b 7c d0 04           mov     edi, dword ptr [eax + edx*8 + 4]
  00449D37:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449D3D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00449D40:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00449D43:  8d b2 4c 04 00 00     lea     esi, [edx + 0x44c]
  00449D49:  03 c8                 add     ecx, eax
  00449D4B:  3b c1                 cmp     eax, ecx
  00449D4D:  73 20                 jae     0x449d6f
  00449D4F:  33 d2                 xor     edx, edx
  00449D51:  8a 10                 mov     dl, byte ptr [eax]
  00449D53:  40                    inc     eax
  00449D54:  8b 1c d7              mov     ebx, dword ptr [edi + edx*8]
  00449D57:  89 1e                 mov     dword ptr [esi], ebx
  00449D59:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00449D5C:  8b 54 d7 04           mov     edx, dword ptr [edi + edx*8 + 4]
  00449D60:  89 56 04              mov     dword ptr [esi + 4], edx
  00449D63:  03 f3                 add     esi, ebx
  00449D65:  3b c1                 cmp     eax, ecx
  00449D67:  72 e6                 jb      0x449d4f
  00449D69:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449D6F:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449D75:  5f                    pop     edi
  00449D76:  0c 40                 or      al, 0x40
  00449D78:  5e                    pop     esi
  00449D79:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  00449D7F:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00449D82:  5b                    pop     ebx
  00449D83:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00449D86:  8b e5                 mov     esp, ebp
  00449D88:  5d                    pop     ebp
  00449D89:  c2 08 00              ret     8
  00449D8C:  90                    nop     
  00449D8D:  90                    nop     
  00449D8E:  90                    nop     
  00449D8F:  90                    nop     

; Function: sub_00449D90
; Address:  0x00449D90 - 0x00449E50 (192 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449D90:
  00449D90:  55                    push    ebp
  00449D91:  8b ec                 mov     ebp, esp
  00449D93:  51                    push    ecx
  00449D94:  53                    push    ebx
  00449D95:  8b d9                 mov     ebx, ecx
  00449D97:  56                    push    esi
  00449D98:  57                    push    edi
  00449D99:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449D9C:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00449D9F:  85 c0                 test    eax, eax
  00449DA1:  74 07                 je      0x449daa
  00449DA3:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00449DA6:  85 c0                 test    eax, eax
  00449DA8:  77 1c                 ja      0x449dc6
  00449DAA:  68 54 be 5c 00        push    0x5cbe54
  00449DAF:  68 8f 00 00 00        push    0x8f
  00449DB4:  68 d8 be 5c 00        push    0x5cbed8
  00449DB9:  e8 42 38 0f 00        call    0x53d600
  00449DBE:  83 c4 0c              add     esp, 0xc
  00449DC1:  85 c0                 test    eax, eax
  00449DC3:  74 01                 je      0x449dc6
  00449DC5:  cc                    int3    
  00449DC6:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449DC9:  8b 30                 mov     esi, dword ptr [eax]
  00449DCB:  85 f6                 test    esi, esi
  00449DCD:  75 22                 jne     0x449df1
  00449DCF:  68 08 c0 5c 00        push    0x5cc008
  00449DD4:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449DDE:  c7 05 e8 ca 5d 00 44 03 00 00  mov     dword ptr [0x5dcae8], 0x344
  00449DE8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449DEE:  83 c4 04              add     esp, 4
  00449DF1:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449DF4:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00449DF7:  8b 5b 14              mov     ebx, dword ptr [ebx + 0x14]
  00449DFA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449DFD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00449E00:  8b 7c d0 04           mov     edi, dword ptr [eax + edx*8 + 4]
  00449E04:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449E0A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00449E0D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00449E10:  8d b2 44 04 00 00     lea     esi, [edx + 0x444]
  00449E16:  03 c8                 add     ecx, eax
  00449E18:  3b c1                 cmp     eax, ecx
  00449E1A:  73 16                 jae     0x449e32
  00449E1C:  33 d2                 xor     edx, edx
  00449E1E:  8a 10                 mov     dl, byte ptr [eax]
  00449E20:  40                    inc     eax
  00449E21:  8b 14 97              mov     edx, dword ptr [edi + edx*4]
  00449E24:  89 16                 mov     dword ptr [esi], edx
  00449E26:  03 f3                 add     esi, ebx
  00449E28:  3b c1                 cmp     eax, ecx
  00449E2A:  72 f0                 jb      0x449e1c
  00449E2C:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449E32:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449E38:  5f                    pop     edi
  00449E39:  0c 10                 or      al, 0x10
  00449E3B:  5e                    pop     esi
  00449E3C:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  00449E42:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00449E45:  5b                    pop     ebx
  00449E46:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00449E49:  8b e5                 mov     esp, ebp
  00449E4B:  5d                    pop     ebp
  00449E4C:  c2 08 00              ret     8
  00449E4F:  90                    nop     

; Function: sub_00449E50
; Address:  0x00449E50 - 0x00449E7F (47 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449E50:
  00449E50:  a1 c8 76 61 00        mov     eax, dword ptr [0x6176c8]
  00449E55:  56                    push    esi
  00449E56:  83 f8 02              cmp     eax, 2
  00449E59:  8b f1                 mov     esi, ecx
  00449E5B:  74 22                 je      0x449e7f
  00449E5D:  83 f8 01              cmp     eax, 1
  00449E60:  75 0c                 jne     0x449e6e
  00449E62:  81 3d 3c 76 61 00 10 27 00 00  cmp     dword ptr [0x61763c], 0x2710
  00449E6C:  72 11                 jb      0x449e7f
  00449E6E:  6a 00                 push    0
  00449E70:  6a 07                 push    7
  00449E72:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00449E78:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00449E7B:  5e                    pop     esi
  00449E7C:  c2 08 00              ret     8

; Function: sub_00449E7F
; Address:  0x00449E7F - 0x00449EA0 (33 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449E7F:
  00449E7F:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00449E84:  6a 00                 push    0
  00449E86:  8b 08                 mov     ecx, dword ptr [eax]
  00449E88:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00449E8B:  e8 a0 bf 0e 00        call    0x535e30
  00449E90:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00449E93:  5e                    pop     esi
  00449E94:  c2 08 00              ret     8
  00449E97:  90                    nop     
  00449E98:  90                    nop     
  00449E99:  90                    nop     
  00449E9A:  90                    nop     
  00449E9B:  90                    nop     
  00449E9C:  90                    nop     
  00449E9D:  90                    nop     
  00449E9E:  90                    nop     
  00449E9F:  90                    nop     

; Function: sub_00449EA0
; Address:  0x00449EA0 - 0x00449ECE (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449EA0:
  00449EA0:  a1 c8 76 61 00        mov     eax, dword ptr [0x6176c8]
  00449EA5:  56                    push    esi
  00449EA6:  83 f8 02              cmp     eax, 2
  00449EA9:  8b f1                 mov     esi, ecx
  00449EAB:  74 21                 je      0x449ece
  00449EAD:  83 f8 01              cmp     eax, 1
  00449EB0:  75 0c                 jne     0x449ebe
  00449EB2:  81 3d 3c 76 61 00 10 27 00 00  cmp     dword ptr [0x61763c], 0x2710
  00449EBC:  72 10                 jb      0x449ece
  00449EBE:  6a 01                 push    1
  00449EC0:  6a 07                 push    7
  00449EC2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00449EC8:  33 c0                 xor     eax, eax
  00449ECA:  5e                    pop     esi
  00449ECB:  c2 08 00              ret     8

; Function: sub_00449ECE
; Address:  0x00449ECE - 0x00449EF0 (34 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449ECE:
  00449ECE:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00449ED3:  6a 01                 push    1
  00449ED5:  8b 08                 mov     ecx, dword ptr [eax]
  00449ED7:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00449EDA:  e8 51 bf 0e 00        call    0x535e30
  00449EDF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00449EE2:  5e                    pop     esi
  00449EE3:  c2 08 00              ret     8
  00449EE6:  90                    nop     
  00449EE7:  90                    nop     
  00449EE8:  90                    nop     
  00449EE9:  90                    nop     
  00449EEA:  90                    nop     
  00449EEB:  90                    nop     
  00449EEC:  90                    nop     
  00449EED:  90                    nop     
  00449EEE:  90                    nop     
  00449EEF:  90                    nop     

; Function: sub_00449EF0
; Address:  0x00449EF0 - 0x00449F20 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449EF0:
  00449EF0:  68 20 9f 44 00        push    0x449f20
  00449EF5:  e8 86 37 0f 00        call    0x53d680
  00449EFA:  83 c4 04              add     esp, 4
  00449EFD:  33 c0                 xor     eax, eax
  00449EFF:  88 80 54 6d 61 00     mov     byte ptr [eax + 0x616d54], al
  00449F05:  40                    inc     eax
  00449F06:  3d 00 01 00 00        cmp     eax, 0x100
  00449F0B:  7c f2                 jl      0x449eff
  00449F0D:  c7 05 38 76 61 00 54 6d 61 00  mov     dword ptr [0x617638], 0x616d54
  00449F17:  c3                    ret     
  00449F18:  90                    nop     
  00449F19:  90                    nop     
  00449F1A:  90                    nop     
  00449F1B:  90                    nop     
  00449F1C:  90                    nop     
  00449F1D:  90                    nop     
  00449F1E:  90                    nop     
  00449F1F:  90                    nop     

; Function: sub_00449F20
; Address:  0x00449F20 - 0x00449F4B (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F20:
  00449F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00449F24:  56                    push    esi
  00449F25:  3d 00 81 00 00        cmp     eax, 0x8100
  00449F2A:  0f 8f 3e 03 00 00     jg      0x44a26e
  00449F30:  0f 84 0c 03 00 00     je      0x44a242
  00449F36:  05 ff 7f ff ff        add     eax, 0xffff7fff
  00449F3B:  83 f8 10              cmp     eax, 0x10
  00449F3E:  0f 87 d7 03 00 00     ja      0x44a31b
  00449F44:  ff 24 85 20 a3 44 00  jmp     dword ptr [eax*4 + 0x44a320]

; Function: sub_00449F4B
; Address:  0x00449F4B - 0x00449F7E (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F4B:
  00449F4B:  6a 30                 push    0x30
  00449F4D:  e8 3e 35 15 00        call    0x59d490
  00449F52:  8b f0                 mov     esi, eax
  00449F54:  83 c4 04              add     esp, 4
  00449F57:  85 f6                 test    esi, esi
  00449F59:  0f 84 bc 03 00 00     je      0x44a31b
  00449F5F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00449F63:  8b ce                 mov     ecx, esi
  00449F65:  50                    push    eax
  00449F66:  6a ff                 push    -1
  00449F68:  e8 83 39 0f 00        call    0x53d8f0
  00449F6D:  c7 06 b8 1b 5b 00     mov     dword ptr [esi], 0x5b1bb8
  00449F73:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  00449F7A:  8b c6                 mov     eax, esi
  00449F7C:  5e                    pop     esi
  00449F7D:  c3                    ret     

; Function: sub_00449F7E
; Address:  0x00449F7E - 0x00449FB3 (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F7E:
  00449F7E:  6a 30                 push    0x30
  00449F80:  e8 0b 35 15 00        call    0x59d490
  00449F85:  8b f0                 mov     esi, eax
  00449F87:  83 c4 04              add     esp, 4
  00449F8A:  85 f6                 test    esi, esi
  00449F8C:  0f 84 89 03 00 00     je      0x44a31b
  00449F92:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00449F96:  51                    push    ecx
  00449F97:  6a ff                 push    -1
  00449F99:  8b ce                 mov     ecx, esi
  00449F9B:  e8 50 39 0f 00        call    0x53d8f0
  00449FA0:  c7 06 8c 1b 5b 00     mov     dword ptr [esi], 0x5b1b8c
  00449FA6:  8b c6                 mov     eax, esi
  00449FA8:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  00449FB1:  5e                    pop     esi
  00449FB2:  c3                    ret     

; Function: sub_00449FB3
; Address:  0x00449FB3 - 0x00449FE8 (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449FB3:
  00449FB3:  6a 30                 push    0x30
  00449FB5:  e8 d6 34 15 00        call    0x59d490
  00449FBA:  8b f0                 mov     esi, eax
  00449FBC:  83 c4 04              add     esp, 4
  00449FBF:  85 f6                 test    esi, esi
  00449FC1:  0f 84 54 03 00 00     je      0x44a31b
  00449FC7:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00449FCB:  8b ce                 mov     ecx, esi
  00449FCD:  52                    push    edx
  00449FCE:  6a ff                 push    -1
  00449FD0:  e8 1b 39 0f 00        call    0x53d8f0
  00449FD5:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  00449FDE:  c7 06 60 1b 5b 00     mov     dword ptr [esi], 0x5b1b60
  00449FE4:  8b c6                 mov     eax, esi
  00449FE6:  5e                    pop     esi
  00449FE7:  c3                    ret     

; Function: sub_00449FE8
; Address:  0x00449FE8 - 0x0044A01D (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449FE8:
  00449FE8:  6a 30                 push    0x30
  00449FEA:  e8 a1 34 15 00        call    0x59d490
  00449FEF:  8b f0                 mov     esi, eax
  00449FF1:  83 c4 04              add     esp, 4
  00449FF4:  85 f6                 test    esi, esi
  00449FF6:  0f 84 1f 03 00 00     je      0x44a31b
  00449FFC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A000:  8b ce                 mov     ecx, esi
  0044A002:  50                    push    eax
  0044A003:  6a ff                 push    -1
  0044A005:  e8 e6 38 0f 00        call    0x53d8f0
  0044A00A:  c7 06 34 1b 5b 00     mov     dword ptr [esi], 0x5b1b34
  0044A010:  8b c6                 mov     eax, esi
  0044A012:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  0044A01B:  5e                    pop     esi
  0044A01C:  c3                    ret     

; Function: sub_0044A01D
; Address:  0x0044A01D - 0x0044A03D (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A01D:
  0044A01D:  6a 30                 push    0x30
  0044A01F:  e8 6c 34 15 00        call    0x59d490
  0044A024:  83 c4 04              add     esp, 4
  0044A027:  85 c0                 test    eax, eax
  0044A029:  0f 84 ec 02 00 00     je      0x44a31b
  0044A02F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A033:  51                    push    ecx
  0044A034:  8b c8                 mov     ecx, eax
  0044A036:  e8 f5 9e 00 00        call    0x453f30
  0044A03B:  5e                    pop     esi
  0044A03C:  c3                    ret     

; Function: sub_0044A03D
; Address:  0x0044A03D - 0x0044A070 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A03D:
  0044A03D:  6a 30                 push    0x30
  0044A03F:  e8 4c 34 15 00        call    0x59d490
  0044A044:  8b f0                 mov     esi, eax
  0044A046:  83 c4 04              add     esp, 4
  0044A049:  85 f6                 test    esi, esi
  0044A04B:  0f 84 ca 02 00 00     je      0x44a31b
  0044A051:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A055:  8b ce                 mov     ecx, esi
  0044A057:  52                    push    edx
  0044A058:  6a 05                 push    5
  0044A05A:  e8 91 38 0f 00        call    0x53d8f0
  0044A05F:  c7 06 0c 1b 5b 00     mov     dword ptr [esi], 0x5b1b0c
  0044A065:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A06C:  8b c6                 mov     eax, esi
  0044A06E:  5e                    pop     esi
  0044A06F:  c3                    ret     

; Function: sub_0044A070
; Address:  0x0044A070 - 0x0044A0A3 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A070:
  0044A070:  6a 30                 push    0x30
  0044A072:  e8 19 34 15 00        call    0x59d490
  0044A077:  8b f0                 mov     esi, eax
  0044A079:  83 c4 04              add     esp, 4
  0044A07C:  85 f6                 test    esi, esi
  0044A07E:  0f 84 97 02 00 00     je      0x44a31b
  0044A084:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A088:  8b ce                 mov     ecx, esi
  0044A08A:  50                    push    eax
  0044A08B:  6a 05                 push    5
  0044A08D:  e8 5e 38 0f 00        call    0x53d8f0
  0044A092:  c7 06 e4 1a 5b 00     mov     dword ptr [esi], 0x5b1ae4
  0044A098:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A09F:  8b c6                 mov     eax, esi
  0044A0A1:  5e                    pop     esi
  0044A0A2:  c3                    ret     

; Function: sub_0044A0A3
; Address:  0x0044A0A3 - 0x0044A0D4 (49 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A0A3:
  0044A0A3:  6a 30                 push    0x30
  0044A0A5:  e8 e6 33 15 00        call    0x59d490
  0044A0AA:  8b f0                 mov     esi, eax
  0044A0AC:  83 c4 04              add     esp, 4
  0044A0AF:  85 f6                 test    esi, esi
  0044A0B1:  0f 84 64 02 00 00     je      0x44a31b
  0044A0B7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A0BB:  51                    push    ecx
  0044A0BC:  8b ce                 mov     ecx, esi
  0044A0BE:  e8 cd 02 00 00        call    0x44a390
  0044A0C3:  c7 06 bc 1a 5b 00     mov     dword ptr [esi], 0x5b1abc
  0044A0C9:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A0D0:  8b c6                 mov     eax, esi
  0044A0D2:  5e                    pop     esi
  0044A0D3:  c3                    ret     

; Function: sub_0044A0D4
; Address:  0x0044A0D4 - 0x0044A107 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A0D4:
  0044A0D4:  6a 30                 push    0x30
  0044A0D6:  e8 b5 33 15 00        call    0x59d490
  0044A0DB:  8b f0                 mov     esi, eax
  0044A0DD:  83 c4 04              add     esp, 4
  0044A0E0:  85 f6                 test    esi, esi
  0044A0E2:  0f 84 33 02 00 00     je      0x44a31b
  0044A0E8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A0EC:  8b ce                 mov     ecx, esi
  0044A0EE:  52                    push    edx
  0044A0EF:  6a 01                 push    1
  0044A0F1:  e8 fa 37 0f 00        call    0x53d8f0
  0044A0F6:  c7 06 94 1a 5b 00     mov     dword ptr [esi], 0x5b1a94
  0044A0FC:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A103:  8b c6                 mov     eax, esi
  0044A105:  5e                    pop     esi
  0044A106:  c3                    ret     

; Function: sub_0044A107
; Address:  0x0044A107 - 0x0044A13D (54 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A107:
  0044A107:  6a 30                 push    0x30
  0044A109:  e8 82 33 15 00        call    0x59d490
  0044A10E:  8b f0                 mov     esi, eax
  0044A110:  83 c4 04              add     esp, 4
  0044A113:  85 f6                 test    esi, esi
  0044A115:  0f 84 00 02 00 00     je      0x44a31b
  0044A11B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A11F:  8b ce                 mov     ecx, esi
  0044A121:  50                    push    eax
  0044A122:  68 09 80 00 00        push    0x8009
  0044A127:  e8 c4 37 0f 00        call    0x53d8f0
  0044A12C:  c7 06 f0 18 5b 00     mov     dword ptr [esi], 0x5b18f0
  0044A132:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A139:  8b c6                 mov     eax, esi
  0044A13B:  5e                    pop     esi
  0044A13C:  c3                    ret     

; Function: sub_0044A13D
; Address:  0x0044A13D - 0x0044A170 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A13D:
  0044A13D:  6a 30                 push    0x30
  0044A13F:  e8 4c 33 15 00        call    0x59d490
  0044A144:  8b f0                 mov     esi, eax
  0044A146:  83 c4 04              add     esp, 4
  0044A149:  85 f6                 test    esi, esi
  0044A14B:  0f 84 ca 01 00 00     je      0x44a31b
  0044A151:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A155:  51                    push    ecx
  0044A156:  6a 01                 push    1
  0044A158:  8b ce                 mov     ecx, esi
  0044A15A:  e8 91 37 0f 00        call    0x53d8f0
  0044A15F:  c7 06 6c 1a 5b 00     mov     dword ptr [esi], 0x5b1a6c
  0044A165:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A16C:  8b c6                 mov     eax, esi
  0044A16E:  5e                    pop     esi
  0044A16F:  c3                    ret     

; Function: sub_0044A170
; Address:  0x0044A170 - 0x0044A1A3 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A170:
  0044A170:  6a 30                 push    0x30
  0044A172:  e8 19 33 15 00        call    0x59d490
  0044A177:  8b f0                 mov     esi, eax
  0044A179:  83 c4 04              add     esp, 4
  0044A17C:  85 f6                 test    esi, esi
  0044A17E:  0f 84 97 01 00 00     je      0x44a31b
  0044A184:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A188:  8b ce                 mov     ecx, esi
  0044A18A:  52                    push    edx
  0044A18B:  6a ff                 push    -1
  0044A18D:  e8 5e 37 0f 00        call    0x53d8f0
  0044A192:  c7 06 44 1a 5b 00     mov     dword ptr [esi], 0x5b1a44
  0044A198:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A19F:  8b c6                 mov     eax, esi
  0044A1A1:  5e                    pop     esi
  0044A1A2:  c3                    ret     

; Function: sub_0044A1A3
; Address:  0x0044A1A3 - 0x0044A1D6 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A1A3:
  0044A1A3:  6a 30                 push    0x30
  0044A1A5:  e8 e6 32 15 00        call    0x59d490
  0044A1AA:  8b f0                 mov     esi, eax
  0044A1AC:  83 c4 04              add     esp, 4
  0044A1AF:  85 f6                 test    esi, esi
  0044A1B1:  0f 84 64 01 00 00     je      0x44a31b
  0044A1B7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A1BB:  8b ce                 mov     ecx, esi
  0044A1BD:  50                    push    eax
  0044A1BE:  6a ff                 push    -1
  0044A1C0:  e8 2b 37 0f 00        call    0x53d8f0
  0044A1C5:  c7 06 1c 1a 5b 00     mov     dword ptr [esi], 0x5b1a1c
  0044A1CB:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A1D2:  8b c6                 mov     eax, esi
  0044A1D4:  5e                    pop     esi
  0044A1D5:  c3                    ret     

; Function: sub_0044A1D6
; Address:  0x0044A1D6 - 0x0044A20C (54 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A1D6:
  0044A1D6:  6a 30                 push    0x30
  0044A1D8:  e8 b3 32 15 00        call    0x59d490
  0044A1DD:  8b f0                 mov     esi, eax
  0044A1DF:  83 c4 04              add     esp, 4
  0044A1E2:  85 f6                 test    esi, esi
  0044A1E4:  0f 84 31 01 00 00     je      0x44a31b
  0044A1EA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A1EE:  51                    push    ecx
  0044A1EF:  68 00 80 00 00        push    0x8000
  0044A1F4:  8b ce                 mov     ecx, esi
  0044A1F6:  e8 f5 36 0f 00        call    0x53d8f0
  0044A1FB:  c7 06 f4 19 5b 00     mov     dword ptr [esi], 0x5b19f4
  0044A201:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A208:  8b c6                 mov     eax, esi
  0044A20A:  5e                    pop     esi
  0044A20B:  c3                    ret     

; Function: sub_0044A20C
; Address:  0x0044A20C - 0x0044A283 (119 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A20C:
  0044A20C:  6a 30                 push    0x30
  0044A20E:  e8 7d 32 15 00        call    0x59d490
  0044A213:  8b f0                 mov     esi, eax
  0044A215:  83 c4 04              add     esp, 4
  0044A218:  85 f6                 test    esi, esi
  0044A21A:  0f 84 fb 00 00 00     je      0x44a31b
  0044A220:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A224:  8b ce                 mov     ecx, esi
  0044A226:  52                    push    edx
  0044A227:  68 00 80 00 00        push    0x8000
  0044A22C:  e8 bf 36 0f 00        call    0x53d8f0
  0044A231:  c7 06 cc 19 5b 00     mov     dword ptr [esi], 0x5b19cc
  0044A237:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A23E:  8b c6                 mov     eax, esi
  0044A240:  5e                    pop     esi
  0044A241:  c3                    ret     
  0044A242:  6a 30                 push    0x30
  0044A244:  e8 47 32 15 00        call    0x59d490
  0044A249:  8b f0                 mov     esi, eax
  0044A24B:  83 c4 04              add     esp, 4
  0044A24E:  85 f6                 test    esi, esi
  0044A250:  0f 84 c5 00 00 00     je      0x44a31b
  0044A256:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A25A:  8b ce                 mov     ecx, esi
  0044A25C:  50                    push    eax
  0044A25D:  6a 03                 push    3
  0044A25F:  e8 fc 01 00 00        call    0x44a460
  0044A264:  c7 06 a4 19 5b 00     mov     dword ptr [esi], 0x5b19a4
  0044A26A:  8b c6                 mov     eax, esi
  0044A26C:  5e                    pop     esi
  0044A26D:  c3                    ret     
  0044A26E:  05 ff 7e ff ff        add     eax, 0xffff7eff
  0044A273:  83 f8 04              cmp     eax, 4
  0044A276:  0f 87 9f 00 00 00     ja      0x44a31b
  0044A27C:  ff 24 85 64 a3 44 00  jmp     dword ptr [eax*4 + 0x44a364]

; Function: sub_0044A283
; Address:  0x0044A283 - 0x0044A2AF (44 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A283:
  0044A283:  6a 30                 push    0x30
  0044A285:  e8 06 32 15 00        call    0x59d490
  0044A28A:  8b f0                 mov     esi, eax
  0044A28C:  83 c4 04              add     esp, 4
  0044A28F:  85 f6                 test    esi, esi
  0044A291:  0f 84 84 00 00 00     je      0x44a31b
  0044A297:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A29B:  51                    push    ecx
  0044A29C:  6a 03                 push    3
  0044A29E:  8b ce                 mov     ecx, esi
  0044A2A0:  e8 bb 01 00 00        call    0x44a460
  0044A2A5:  c7 06 7c 19 5b 00     mov     dword ptr [esi], 0x5b197c
  0044A2AB:  8b c6                 mov     eax, esi
  0044A2AD:  5e                    pop     esi
  0044A2AE:  c3                    ret     

; Function: sub_0044A2AF
; Address:  0x0044A2AF - 0x0044A2D7 (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2AF:
  0044A2AF:  6a 30                 push    0x30
  0044A2B1:  e8 da 31 15 00        call    0x59d490
  0044A2B6:  8b f0                 mov     esi, eax
  0044A2B8:  83 c4 04              add     esp, 4
  0044A2BB:  85 f6                 test    esi, esi
  0044A2BD:  74 5c                 je      0x44a31b
  0044A2BF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A2C3:  8b ce                 mov     ecx, esi
  0044A2C5:  52                    push    edx
  0044A2C6:  6a 03                 push    3
  0044A2C8:  e8 93 01 00 00        call    0x44a460
  0044A2CD:  c7 06 54 19 5b 00     mov     dword ptr [esi], 0x5b1954
  0044A2D3:  8b c6                 mov     eax, esi
  0044A2D5:  5e                    pop     esi
  0044A2D6:  c3                    ret     

; Function: sub_0044A2D7
; Address:  0x0044A2D7 - 0x0044A2FF (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2D7:
  0044A2D7:  6a 30                 push    0x30
  0044A2D9:  e8 b2 31 15 00        call    0x59d490
  0044A2DE:  8b f0                 mov     esi, eax
  0044A2E0:  83 c4 04              add     esp, 4
  0044A2E3:  85 f6                 test    esi, esi
  0044A2E5:  74 34                 je      0x44a31b
  0044A2E7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A2EB:  8b ce                 mov     ecx, esi
  0044A2ED:  50                    push    eax
  0044A2EE:  6a ff                 push    -1
  0044A2F0:  e8 6b 01 00 00        call    0x44a460
  0044A2F5:  c7 06 2c 19 5b 00     mov     dword ptr [esi], 0x5b192c
  0044A2FB:  8b c6                 mov     eax, esi
  0044A2FD:  5e                    pop     esi
  0044A2FE:  c3                    ret     

; Function: sub_0044A2FF
; Address:  0x0044A2FF - 0x0044A31B (28 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2FF:
  0044A2FF:  6a 30                 push    0x30
  0044A301:  e8 8a 31 15 00        call    0x59d490
  0044A306:  83 c4 04              add     esp, 4
  0044A309:  85 c0                 test    eax, eax
  0044A30B:  74 0e                 je      0x44a31b
  0044A30D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A311:  51                    push    ecx
  0044A312:  8b c8                 mov     ecx, eax
  0044A314:  e8 97 01 00 00        call    0x44a4b0
  0044A319:  5e                    pop     esi
  0044A31A:  c3                    ret     

; Function: sub_0044A31B
; Address:  0x0044A31B - 0x0044A320 (5 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A31B:
  0044A31B:  33 c0                 xor     eax, eax
  0044A31D:  5e                    pop     esi
  0044A31E:  c3                    ret     
  0044A31F:  90                    nop     

; Function: sub_0044A320
; Address:  0x0044A320 - 0x0044A380 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A320:
  0044A320:  4b                    dec     ebx
  0044A321:  9f                    lahf    
  0044A322:  44                    inc     esp
  0044A323:  00 7e 9f              add     byte ptr [esi - 0x61], bh
  0044A326:  44                    inc     esp
  0044A327:  00 b3 9f 44 00 1d     add     byte ptr [ebx + 0x1d00449f], dh
  0044A32D:  a0 44 00 3d a0        mov     al, byte ptr [0xa03d0044]
  0044A332:  44                    inc     esp
  0044A333:  00 70 a0              add     byte ptr [eax - 0x60], dh
  0044A336:  44                    inc     esp
  0044A337:  00 a3 a0 44 00 d4     add     byte ptr [ebx - 0x2bffbb60], ah
  0044A33D:  a0 44 00 07 a1        mov     al, byte ptr [0xa1070044]
  0044A342:  44                    inc     esp
  0044A343:  00 1b                 add     byte ptr [ebx], bl
  0044A345:  a3 44 00 1b a3        mov     dword ptr [0xa31b0044], eax
  0044A34A:  44                    inc     esp
  0044A34B:  00 70 a1              add     byte ptr [eax - 0x5f], dh
  0044A34E:  44                    inc     esp
  0044A34F:  00 a3 a1 44 00 3d     add     byte ptr [ebx + 0x3d0044a1], ah
  0044A355:  a1 44 00 d6 a1        mov     eax, dword ptr [0xa1d60044]
  0044A35A:  44                    inc     esp
  0044A35B:  00 0c a2              add     byte ptr [edx], cl
  0044A35E:  44                    inc     esp
  0044A35F:  00 e8                 add     al, ch
  0044A361:  9f                    lahf    
  0044A362:  44                    inc     esp
  0044A363:  00 83 a2 44 00 af     add     byte ptr [ebx - 0x50ffbb5e], al
  0044A369:  a2 44 00 1b a3        mov     byte ptr [0xa31b0044], al
  0044A36E:  44                    inc     esp
  0044A36F:  00 d7                 add     bh, dl
  0044A371:  a2 44 00 ff a2        mov     byte ptr [0xa2ff0044], al
  0044A376:  44                    inc     esp
  0044A377:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0044A37D:  90                    nop     
  0044A37E:  90                    nop     
  0044A37F:  90                    nop     

; Function: RCUST_0044a380
; Address:  0x0044A380 - 0x0044A390 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044a380:
  0044A380:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A384:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0044A38A:  33 c0                 xor     eax, eax
  0044A38C:  c2 04 00              ret     4
  0044A38F:  90                    nop     

; Function: sub_0044A390
; Address:  0x0044A390 - 0x0044A3B0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A390:
  0044A390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A394:  56                    push    esi
  0044A395:  50                    push    eax
  0044A396:  8b f1                 mov     esi, ecx
  0044A398:  6a 05                 push    5
  0044A39A:  e8 51 35 0f 00        call    0x53d8f0
  0044A39F:  c7 06 e0 1b 5b 00     mov     dword ptr [esi], 0x5b1be0
  0044A3A5:  8b c6                 mov     eax, esi
  0044A3A7:  5e                    pop     esi
  0044A3A8:  c2 04 00              ret     4
  0044A3AB:  90                    nop     
  0044A3AC:  90                    nop     
  0044A3AD:  90                    nop     
  0044A3AE:  90                    nop     
  0044A3AF:  90                    nop     

; Function: sub_0044A3B0
; Address:  0x0044A3B0 - 0x0044A3D0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A3B0:
  0044A3B0:  55                    push    ebp
  0044A3B1:  8b ec                 mov     ebp, esp
  0044A3B3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044A3B6:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0044A3BC:  b8 08 1c 5b 00        mov     eax, 0x5b1c08
  0044A3C1:  5d                    pop     ebp
  0044A3C2:  c2 04 00              ret     4
  0044A3C5:  90                    nop     
  0044A3C6:  90                    nop     
  0044A3C7:  90                    nop     
  0044A3C8:  90                    nop     
  0044A3C9:  90                    nop     
  0044A3CA:  90                    nop     
  0044A3CB:  90                    nop     
  0044A3CC:  90                    nop     
  0044A3CD:  90                    nop     
  0044A3CE:  90                    nop     
  0044A3CF:  90                    nop     

; Function: sub_0044A3D0
; Address:  0x0044A3D0 - 0x0044A3F0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A3D0:
  0044A3D0:  55                    push    ebp
  0044A3D1:  8b ec                 mov     ebp, esp
  0044A3D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044A3D6:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0044A3DC:  b8 10 1c 5b 00        mov     eax, 0x5b1c10
  0044A3E1:  5d                    pop     ebp
  0044A3E2:  c2 04 00              ret     4
  0044A3E5:  90                    nop     
  0044A3E6:  90                    nop     
  0044A3E7:  90                    nop     
  0044A3E8:  90                    nop     
  0044A3E9:  90                    nop     
  0044A3EA:  90                    nop     
  0044A3EB:  90                    nop     
  0044A3EC:  90                    nop     
  0044A3ED:  90                    nop     
  0044A3EE:  90                    nop     
  0044A3EF:  90                    nop     

; Function: sub_0044A3F0
; Address:  0x0044A3F0 - 0x0044A410 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A3F0:
  0044A3F0:  55                    push    ebp
  0044A3F1:  8b ec                 mov     ebp, esp
  0044A3F3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044A3F6:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0044A3FC:  b8 18 1c 5b 00        mov     eax, 0x5b1c18
  0044A401:  5d                    pop     ebp
  0044A402:  c2 04 00              ret     4
  0044A405:  90                    nop     
  0044A406:  90                    nop     
  0044A407:  90                    nop     
  0044A408:  90                    nop     
  0044A409:  90                    nop     
  0044A40A:  90                    nop     
  0044A40B:  90                    nop     
  0044A40C:  90                    nop     
  0044A40D:  90                    nop     
  0044A40E:  90                    nop     
  0044A40F:  90                    nop     

; Function: sub_0044A410
; Address:  0x0044A410 - 0x0044A420 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A410:
  0044A410:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044A413:  c2 08 00              ret     8
  0044A416:  90                    nop     
  0044A417:  90                    nop     
  0044A418:  90                    nop     
  0044A419:  90                    nop     
  0044A41A:  90                    nop     
  0044A41B:  90                    nop     
  0044A41C:  90                    nop     
  0044A41D:  90                    nop     
  0044A41E:  90                    nop     
  0044A41F:  90                    nop     

; Function: sub_0044A420
; Address:  0x0044A420 - 0x0044A440 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A420:
  0044A420:  55                    push    ebp
  0044A421:  8b ec                 mov     ebp, esp
  0044A423:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044A426:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0044A42C:  b8 20 1c 5b 00        mov     eax, 0x5b1c20
  0044A431:  5d                    pop     ebp
  0044A432:  c2 04 00              ret     4
  0044A435:  90                    nop     
  0044A436:  90                    nop     
  0044A437:  90                    nop     
  0044A438:  90                    nop     
  0044A439:  90                    nop     
  0044A43A:  90                    nop     
  0044A43B:  90                    nop     
  0044A43C:  90                    nop     
  0044A43D:  90                    nop     
  0044A43E:  90                    nop     
  0044A43F:  90                    nop     

; Function: sub_0044A440
; Address:  0x0044A440 - 0x0044A460 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A440:
  0044A440:  55                    push    ebp
  0044A441:  8b ec                 mov     ebp, esp
  0044A443:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044A446:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0044A44C:  b8 28 1c 5b 00        mov     eax, 0x5b1c28
  0044A451:  5d                    pop     ebp
  0044A452:  c2 04 00              ret     4
  0044A455:  90                    nop     
  0044A456:  90                    nop     
  0044A457:  90                    nop     
  0044A458:  90                    nop     
  0044A459:  90                    nop     
  0044A45A:  90                    nop     
  0044A45B:  90                    nop     
  0044A45C:  90                    nop     
  0044A45D:  90                    nop     
  0044A45E:  90                    nop     
  0044A45F:  90                    nop     

; Function: sub_0044A460
; Address:  0x0044A460 - 0x0044A480 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A460:
  0044A460:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044A464:  56                    push    esi
  0044A465:  8b f1                 mov     esi, ecx
  0044A467:  50                    push    eax
  0044A468:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A46C:  51                    push    ecx
  0044A46D:  8b ce                 mov     ecx, esi
  0044A46F:  e8 7c 34 0f 00        call    0x53d8f0
  0044A474:  c7 06 34 1c 5b 00     mov     dword ptr [esi], 0x5b1c34
  0044A47A:  8b c6                 mov     eax, esi
  0044A47C:  5e                    pop     esi
  0044A47D:  c2 08 00              ret     8

; Function: sub_0044A480
; Address:  0x0044A480 - 0x0044A4A0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A480:
  0044A480:  56                    push    esi
  0044A481:  8b f1                 mov     esi, ecx
  0044A483:  e8 98 34 0f 00        call    0x53d920
  0044A488:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044A48D:  74 09                 je      0x44a498
  0044A48F:  56                    push    esi
  0044A490:  e8 5b 30 15 00        call    0x59d4f0
  0044A495:  83 c4 04              add     esp, 4
  0044A498:  8b c6                 mov     eax, esi
  0044A49A:  5e                    pop     esi
  0044A49B:  c2 04 00              ret     4
  0044A49E:  90                    nop     
  0044A49F:  90                    nop     

; Function: sub_0044A4A0
; Address:  0x0044A4A0 - 0x0044A4B0 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A4A0:
  0044A4A0:  b8 b8 00 00 00        mov     eax, 0xb8
  0044A4A5:  c3                    ret     
  0044A4A6:  90                    nop     
  0044A4A7:  90                    nop     
  0044A4A8:  90                    nop     
  0044A4A9:  90                    nop     
  0044A4AA:  90                    nop     
  0044A4AB:  90                    nop     
  0044A4AC:  90                    nop     
  0044A4AD:  90                    nop     
  0044A4AE:  90                    nop     
  0044A4AF:  90                    nop     

; Function: sub_0044A4B0
; Address:  0x0044A4B0 - 0x0044A4D0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A4B0:
  0044A4B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A4B4:  56                    push    esi
  0044A4B5:  50                    push    eax
  0044A4B6:  8b f1                 mov     esi, ecx
  0044A4B8:  6a ff                 push    -1
  0044A4BA:  e8 31 34 0f 00        call    0x53d8f0
  0044A4BF:  c7 06 5c 1c 5b 00     mov     dword ptr [esi], 0x5b1c5c
  0044A4C5:  8b c6                 mov     eax, esi
  0044A4C7:  5e                    pop     esi
  0044A4C8:  c2 04 00              ret     4
  0044A4CB:  90                    nop     
  0044A4CC:  90                    nop     
  0044A4CD:  90                    nop     
  0044A4CE:  90                    nop     
  0044A4CF:  90                    nop     

; Function: sub_0044A4D0
; Address:  0x0044A4D0 - 0x0044A500 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A4D0:
  0044A4D0:  56                    push    esi
  0044A4D1:  33 f6                 xor     esi, esi
  0044A4D3:  89 35 44 76 61 00     mov     dword ptr [0x617644], esi
  0044A4D9:  ba 50 5d 61 00        mov     edx, 0x615d50
  0044A4DE:  b9 50 1d 61 00        mov     ecx, 0x611d50
  0044A4E3:  b8 f4 1c 61 00        mov     eax, 0x611cf4
  0044A4E8:  89 70 fc              mov     dword ptr [eax - 4], esi
  0044A4EB:  89 30                 mov     dword ptr [eax], esi
  0044A4ED:  89 70 04              mov     dword ptr [eax + 4], esi
  0044A4F0:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044A4F3:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0044A4F6:  81 c1 00 10 00 00     add     ecx, 0x1000

; Function: sub_0044A500
; Address:  0x0044A500 - 0x0044A510 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A500:
  0044A500:  00 00                 add     byte ptr [eax], al
  0044A502:  83 c0 18              add     eax, 0x18
  0044A505:  81 f9 50 5d 61 00     cmp     ecx, 0x615d50
  0044A50B:  72 db                 jb      0x44a4e8
  0044A50D:  5e                    pop     esi
  0044A50E:  c3                    ret     
  0044A50F:  90                    nop     

; Function: RCUST_0044a510
; Address:  0x0044A510 - 0x0044A520 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044a510:
  0044A510:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A514:  c1 e8 09              shr     eax, 9
  0044A517:  24 01                 and     al, 1
  0044A519:  a2 41 76 61 00        mov     byte ptr [0x617641], al
  0044A51E:  c3                    ret     
  0044A51F:  90                    nop     

; Function: sub_0044A520
; Address:  0x0044A520 - 0x0044A550 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A520:
  0044A520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A524:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0044A527:  56                    push    esi
  0044A528:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044A52B:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  0044A52E:  33 c0                 xor     eax, eax
  0044A530:  85 f6                 test    esi, esi
  0044A532:  76 14                 jbe     0x44a548
  0044A534:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0044A537:  40                    inc     eax
  0044A538:  c7 44 82 fc 00 00 00 00  mov     dword ptr [edx + eax*4 - 4], 0
  0044A540:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0044A543:  3b 42 1c              cmp     eax, dword ptr [edx + 0x1c]
  0044A546:  72 ec                 jb      0x44a534
  0044A548:  5e                    pop     esi
  0044A549:  c2 04 00              ret     4
  0044A54C:  90                    nop     
  0044A54D:  90                    nop     
  0044A54E:  90                    nop     
  0044A54F:  90                    nop     

; Function: sub_0044A550
; Address:  0x0044A550 - 0x0044A584 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A550:
  0044A550:  56                    push    esi
  0044A551:  8b f1                 mov     esi, ecx
  0044A553:  51                    push    ecx
  0044A554:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A558:  8b c4                 mov     eax, esp
  0044A55A:  8b 11                 mov     edx, dword ptr [ecx]
  0044A55C:  89 10                 mov     dword ptr [eax], edx
  0044A55E:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044A561:  e8 3a 00 00 00        call    0x44a5a0
  0044A566:  83 f8 ff              cmp     eax, -1
  0044A569:  74 22                 je      0x44a58d
  0044A56B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044A56E:  c7 04 81 ff ff ff ff  mov     dword ptr [ecx + eax*4], 0xffffffff
  0044A575:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0044A578:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044A57C:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0044A57F:  89 0c c2              mov     dword ptr [edx + eax*8], ecx

; Function: sub_0044A584
; Address:  0x0044A584 - 0x0044A58E (10 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A584:
  0044A584:  2c 8b                 sub     al, 0x8b
  0044A586:  4c                    dec     esp
  0044A587:  24 0c                 and     al, 0xc
  0044A589:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx
  0044A58D:  5e                    pop     esi

; Function: sub_0044A58E
; Address:  0x0044A58E - 0x0044A5A0 (18 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A58E:
  0044A58E:  c2 0c 00              ret     0xc
  0044A591:  90                    nop     
  0044A592:  90                    nop     
  0044A593:  90                    nop     
  0044A594:  90                    nop     
  0044A595:  90                    nop     
  0044A596:  90                    nop     
  0044A597:  90                    nop     
  0044A598:  90                    nop     
  0044A599:  90                    nop     
  0044A59A:  90                    nop     
  0044A59B:  90                    nop     
  0044A59C:  90                    nop     
  0044A59D:  90                    nop     
  0044A59E:  90                    nop     
  0044A59F:  90                    nop     

; Function: sub_0044A5A0
; Address:  0x0044A5A0 - 0x0044A5B7 (23 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5A0:
  0044A5A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A5A4:  3d 00 00 01 00        cmp     eax, 0x10000
  0044A5A9:  73 0c                 jae     0x44a5b7
  0044A5AB:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  0044A5AE:  8d 04 c1              lea     eax, [ecx + eax*8]
  0044A5B1:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044A5B4:  c2 04 00              ret     4

; Function: sub_0044A5B7
; Address:  0x0044A5B7 - 0x0044A5D0 (25 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5B7:
  0044A5B7:  8d 54 24 04           lea     edx, [esp + 4]
  0044A5BB:  52                    push    edx
  0044A5BC:  e8 6f 20 00 00        call    0x44c630
  0044A5C1:  85 c0                 test    eax, eax
  0044A5C3:  75 ec                 jne     0x44a5b1
  0044A5C5:  83 c8 ff              or      eax, 0xffffffff
  0044A5C8:  c2 04 00              ret     4
  0044A5CB:  90                    nop     
  0044A5CC:  90                    nop     
  0044A5CD:  90                    nop     
  0044A5CE:  90                    nop     
  0044A5CF:  90                    nop     

; Function: sub_0044A5D0
; Address:  0x0044A5D0 - 0x0044A71B (331 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5D0:
  0044A5D0:  51                    push    ecx
  0044A5D1:  53                    push    ebx
  0044A5D2:  55                    push    ebp
  0044A5D3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0044A5D7:  56                    push    esi
  0044A5D8:  57                    push    edi
  0044A5D9:  8b f9                 mov     edi, ecx
  0044A5DB:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A5DE:  c1 e8 10              shr     eax, 0x10
  0044A5E1:  50                    push    eax
  0044A5E2:  e8 29 ff ff ff        call    0x44a510
  0044A5E7:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0044A5EA:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0044A5ED:  83 c4 04              add     esp, 4
  0044A5F0:  85 c0                 test    eax, eax
  0044A5F2:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044A5F5:  0f 85 20 01 00 00     jne     0x44a71b
  0044A5FB:  c1 e6 04              shl     esi, 4
  0044A5FE:  03 f0                 add     esi, eax
  0044A600:  3b c6                 cmp     eax, esi
  0044A602:  73 2b                 jae     0x44a62f
  0044A604:  8b 08                 mov     ecx, dword ptr [eax]
  0044A606:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A609:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0044A60C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044A610:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044A613:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  0044A616:  83 c0 10              add     eax, 0x10
  0044A619:  89 2c cb              mov     dword ptr [ebx + ecx*8], ebp
  0044A61C:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A61F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044A623:  3b c6                 cmp     eax, esi
  0044A625:  89 5c ca 04           mov     dword ptr [edx + ecx*8 + 4], ebx
  0044A629:  72 d9                 jb      0x44a604
  0044A62B:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A62F:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0044A632:  8d 75 30              lea     esi, [ebp + 0x30]
  0044A635:  c1 e0 04              shl     eax, 4
  0044A638:  03 c6                 add     eax, esi
  0044A63A:  3b f0                 cmp     esi, eax
  0044A63C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A640:  0f 83 81 00 00 00     jae     0x44a6c7
  0044A646:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A64A:  66 8b 46 0a           mov     ax, word ptr [esi + 0xa]
  0044A64E:  66 3d 00 01           cmp     ax, 0x100
  0044A652:  73 16                 jae     0x44a66a
  0044A654:  33 c9                 xor     ecx, ecx
  0044A656:  25 ff ff 00 00        and     eax, 0xffff
  0044A65B:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A65F:  51                    push    ecx
  0044A660:  50                    push    eax
  0044A661:  8b cb                 mov     ecx, ebx
  0044A663:  e8 28 24 ff ff        call    0x43ca90
  0044A668:  eb 34                 jmp     0x44a69e
  0044A66A:  25 ff ff 00 00        and     eax, 0xffff
  0044A66F:  33 c9                 xor     ecx, ecx
  0044A671:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A675:  c1 e0 10              shl     eax, 0x10
  0044A678:  0d 20 20 00 00        or      eax, 0x2020
  0044A67D:  83 f9 ff              cmp     ecx, -1
  0044A680:  74 07                 je      0x44a689
  0044A682:  25 00 00 ff ff        and     eax, 0xffff0000
  0044A687:  0b c1                 or      eax, ecx
  0044A689:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A68B:  50                    push    eax
  0044A68C:  e8 2f 36 15 00        call    0x59dcc0
  0044A691:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0044A695:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044A698:  74 02                 je      0x44a69c
  0044A69A:  03 c8                 add     ecx, eax
  0044A69C:  8b c1                 mov     eax, ecx
  0044A69E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A6A1:  33 d2                 xor     edx, edx
  0044A6A3:  66 8b 56 08           mov     dx, word ptr [esi + 8]
  0044A6A7:  03 c8                 add     ecx, eax
  0044A6A9:  52                    push    edx
  0044A6AA:  51                    push    ecx
  0044A6AB:  51                    push    ecx
  0044A6AC:  8b cc                 mov     ecx, esp
  0044A6AE:  56                    push    esi
  0044A6AF:  e8 4c 26 0e 00        call    0x52cd00
  0044A6B4:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A6B7:  e8 44 02 00 00        call    0x44a900
  0044A6BC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A6C0:  83 c6 10              add     esi, 0x10
  0044A6C3:  3b f0                 cmp     esi, eax
  0044A6C5:  72 83                 jb      0x44a64a
  0044A6C7:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0044A6CA:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0044A6CD:  83 c6 03              add     esi, 3
  0044A6D0:  8d 14 70              lea     edx, [eax + esi*2]
  0044A6D3:  c1 e6 04              shl     esi, 4
  0044A6D6:  03 f5                 add     esi, ebp
  0044A6D8:  8d 5c d5 00           lea     ebx, [ebp + edx*8]
  0044A6DC:  8d 2c c6              lea     ebp, [esi + eax*8]
  0044A6DF:  3b f5                 cmp     esi, ebp
  0044A6E1:  73 23                 jae     0x44a706
  0044A6E3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A6E6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044A6EA:  03 cb                 add     ecx, ebx
  0044A6EC:  50                    push    eax
  0044A6ED:  51                    push    ecx
  0044A6EE:  51                    push    ecx
  0044A6EF:  8b cc                 mov     ecx, esp
  0044A6F1:  56                    push    esi
  0044A6F2:  e8 09 26 0e 00        call    0x52cd00
  0044A6F7:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A6FA:  e8 01 02 00 00        call    0x44a900
  0044A6FF:  83 c6 08              add     esi, 8
  0044A702:  3b f5                 cmp     esi, ebp
  0044A704:  72 dd                 jb      0x44a6e3
  0044A706:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A70A:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A70D:  c1 e0 10              shl     eax, 0x10
  0044A710:  c1 f8 10              sar     eax, 0x10
  0044A713:  5f                    pop     edi
  0044A714:  5e                    pop     esi
  0044A715:  5d                    pop     ebp
  0044A716:  5b                    pop     ebx
  0044A717:  59                    pop     ecx
  0044A718:  c2 0c 00              ret     0xc

; Function: sub_0044A71B
; Address:  0x0044A71B - 0x0044A7B1 (150 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A71B:
  0044A71B:  c1 e6 04              shl     esi, 4
  0044A71E:  03 f0                 add     esi, eax
  0044A720:  3b c6                 cmp     eax, esi
  0044A722:  73 34                 jae     0x44a758
  0044A724:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044A727:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044A72A:  83 3c 8a ff           cmp     dword ptr [edx + ecx*4], -1
  0044A72E:  74 21                 je      0x44a751
  0044A730:  8b 10                 mov     edx, dword ptr [eax]
  0044A732:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0044A735:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044A739:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A73C:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  0044A73F:  89 2c cb              mov     dword ptr [ebx + ecx*8], ebp
  0044A742:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A745:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044A749:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A74D:  89 5c ca 04           mov     dword ptr [edx + ecx*8 + 4], ebx
  0044A751:  83 c0 10              add     eax, 0x10
  0044A754:  3b c6                 cmp     eax, esi
  0044A756:  72 cc                 jb      0x44a724
  0044A758:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0044A75B:  8d 75 30              lea     esi, [ebp + 0x30]
  0044A75E:  c1 e0 04              shl     eax, 4
  0044A761:  03 c6                 add     eax, esi
  0044A763:  3b f0                 cmp     esi, eax
  0044A765:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A769:  0f 83 ea 00 00 00     jae     0x44a859
  0044A76F:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A773:  51                    push    ecx
  0044A774:  8b 0e                 mov     ecx, dword ptr [esi]
  0044A776:  8b c4                 mov     eax, esp
  0044A778:  89 08                 mov     dword ptr [eax], ecx
  0044A77A:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A77D:  e8 1e fe ff ff        call    0x44a5a0
  0044A782:  8b e8                 mov     ebp, eax
  0044A784:  83 fd ff              cmp     ebp, -1
  0044A787:  0f 84 b9 00 00 00     je      0x44a846
  0044A78D:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044A790:  8b 14 aa              mov     edx, dword ptr [edx + ebp*4]
  0044A793:  83 fa ff              cmp     edx, -1
  0044A796:  75 19                 jne     0x44a7b1
  0044A798:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A79B:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  0044A79E:  8b 54 e8 04           mov     edx, dword ptr [eax + ebp*8 + 4]
  0044A7A2:  85 d2                 test    edx, edx
  0044A7A4:  0f 84 9c 00 00 00     je      0x44a846
  0044A7AA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044A7AD:  03 c2                 add     eax, edx
  0044A7AF:  eb 7e                 jmp     0x44a82f

; Function: sub_0044A7B1
; Address:  0x0044A7B1 - 0x0044A8D2 (289 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A7B1:
  0044A7B1:  66 8b 46 0a           mov     ax, word ptr [esi + 0xa]
  0044A7B5:  66 3d 00 01           cmp     ax, 0x100
  0044A7B9:  73 38                 jae     0x44a7f3
  0044A7BB:  33 c9                 xor     ecx, ecx
  0044A7BD:  25 ff ff 00 00        and     eax, 0xffff
  0044A7C2:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A7C6:  0b ca                 or      ecx, edx
  0044A7C8:  8b 14 85 6c 2f 5e 00  mov     edx, dword ptr [eax*4 + 0x5e2f6c]
  0044A7CF:  51                    push    ecx
  0044A7D0:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A7D2:  52                    push    edx
  0044A7D3:  51                    push    ecx
  0044A7D4:  8d 4c c3 08           lea     ecx, [ebx + eax*8 + 8]
  0044A7D8:  e8 03 22 ff ff        call    0x43c9e0
  0044A7DD:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0044A7E0:  74 0b                 je      0x44a7ed
  0044A7E2:  8b c8                 mov     ecx, eax
  0044A7E4:  e8 a7 21 ff ff        call    0x43c990
  0044A7E9:  8b c8                 mov     ecx, eax
  0044A7EB:  eb 3a                 jmp     0x44a827
  0044A7ED:  33 c0                 xor     eax, eax
  0044A7EF:  8b c8                 mov     ecx, eax
  0044A7F1:  eb 34                 jmp     0x44a827
  0044A7F3:  33 c9                 xor     ecx, ecx
  0044A7F5:  25 ff ff 00 00        and     eax, 0xffff
  0044A7FA:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A7FE:  c1 e0 10              shl     eax, 0x10
  0044A801:  0b ca                 or      ecx, edx
  0044A803:  0d 20 20 00 00        or      eax, 0x2020
  0044A808:  83 f9 ff              cmp     ecx, -1
  0044A80B:  74 07                 je      0x44a814
  0044A80D:  25 00 00 ff ff        and     eax, 0xffff0000
  0044A812:  0b c1                 or      eax, ecx
  0044A814:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A816:  50                    push    eax
  0044A817:  e8 a4 34 15 00        call    0x59dcc0
  0044A81C:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0044A820:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044A823:  74 02                 je      0x44a827
  0044A825:  03 c8                 add     ecx, eax
  0044A827:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044A82A:  03 c1                 add     eax, ecx
  0044A82C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A82F:  8b 59 2c              mov     ebx, dword ptr [ecx + 0x2c]
  0044A832:  33 d2                 xor     edx, edx
  0044A834:  66 8b 56 08           mov     dx, word ptr [esi + 8]
  0044A838:  89 14 eb              mov     dword ptr [ebx + ebp*8], edx
  0044A83B:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  0044A83E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A842:  89 44 e9 04           mov     dword ptr [ecx + ebp*8 + 4], eax
  0044A846:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A84A:  83 c6 10              add     esi, 0x10
  0044A84D:  3b f0                 cmp     esi, eax
  0044A84F:  0f 82 1e ff ff ff     jb      0x44a773
  0044A855:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A859:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0044A85C:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0044A85F:  83 c6 03              add     esi, 3
  0044A862:  8d 14 70              lea     edx, [eax + esi*2]
  0044A865:  c1 e6 04              shl     esi, 4
  0044A868:  03 f5                 add     esi, ebp
  0044A86A:  8d 4c d5 00           lea     ecx, [ebp + edx*8]
  0044A86E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0044A872:  8d 04 c6              lea     eax, [esi + eax*8]
  0044A875:  3b f0                 cmp     esi, eax
  0044A877:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A87B:  0f 83 89 fe ff ff     jae     0x44a70a
  0044A881:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0044A885:  8b 16                 mov     edx, dword ptr [esi]
  0044A887:  51                    push    ecx
  0044A888:  8b c4                 mov     eax, esp
  0044A88A:  89 10                 mov     dword ptr [eax], edx
  0044A88C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A88F:  e8 0c fd ff ff        call    0x44a5a0
  0044A894:  83 f8 ff              cmp     eax, -1
  0044A897:  74 3c                 je      0x44a8d5
  0044A899:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0044A89C:  83 3c 81 ff           cmp     dword ptr [ecx + eax*4], -1
  0044A8A0:  75 15                 jne     0x44a8b7
  0044A8A2:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A8A5:  8b 4a 2c              mov     ecx, dword ptr [edx + 0x2c]
  0044A8A8:  8b 6c c1 04           mov     ebp, dword ptr [ecx + eax*8 + 4]
  0044A8AC:  85 ed                 test    ebp, ebp
  0044A8AE:  74 21                 je      0x44a8d1
  0044A8B0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A8B3:  03 cd                 add     ecx, ebp
  0044A8B5:  eb 0c                 jmp     0x44a8c3
  0044A8B7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A8BA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044A8BE:  03 ca                 add     ecx, edx
  0044A8C0:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A8C3:  8b 6a 2c              mov     ebp, dword ptr [edx + 0x2c]
  0044A8C6:  89 5c c5 00           mov     dword ptr [ebp + eax*8], ebx
  0044A8CA:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A8CD:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx

; Function: sub_0044A8D2
; Address:  0x0044A8D2 - 0x0044A900 (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A8D2:
  0044A8D2:  6c                    insb    byte ptr es:[edi], dx
  0044A8D3:  24 20                 and     al, 0x20
  0044A8D5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A8D9:  83 c6 08              add     esi, 8
  0044A8DC:  3b f0                 cmp     esi, eax
  0044A8DE:  72 a5                 jb      0x44a885
  0044A8E0:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A8E3:  5f                    pop     edi
  0044A8E4:  c1 e0 10              shl     eax, 0x10
  0044A8E7:  5e                    pop     esi
  0044A8E8:  5d                    pop     ebp
  0044A8E9:  c1 f8 10              sar     eax, 0x10
  0044A8EC:  5b                    pop     ebx
  0044A8ED:  59                    pop     ecx
  0044A8EE:  c2 0c 00              ret     0xc
  0044A8F1:  90                    nop     
  0044A8F2:  90                    nop     
  0044A8F3:  90                    nop     
  0044A8F4:  90                    nop     
  0044A8F5:  90                    nop     
  0044A8F6:  90                    nop     
  0044A8F7:  90                    nop     
  0044A8F8:  90                    nop     
  0044A8F9:  90                    nop     
  0044A8FA:  90                    nop     
  0044A8FB:  90                    nop     
  0044A8FC:  90                    nop     
  0044A8FD:  90                    nop     
  0044A8FE:  90                    nop     
  0044A8FF:  90                    nop     

; Function: sub_0044A900
; Address:  0x0044A900 - 0x0044A924 (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A900:
  0044A900:  56                    push    esi
  0044A901:  8b f1                 mov     esi, ecx
  0044A903:  51                    push    ecx
  0044A904:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A908:  8b c4                 mov     eax, esp
  0044A90A:  89 08                 mov     dword ptr [eax], ecx
  0044A90C:  8b ce                 mov     ecx, esi
  0044A90E:  e8 8d fc ff ff        call    0x44a5a0
  0044A913:  83 f8 ff              cmp     eax, -1
  0044A916:  74 15                 je      0x44a92d
  0044A918:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0044A91B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044A91F:  89 0c c2              mov     dword ptr [edx + eax*8], ecx

; Function: sub_0044A924
; Address:  0x0044A924 - 0x0044A92E (10 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A924:
  0044A924:  2c 8b                 sub     al, 0x8b
  0044A926:  4c                    dec     esp
  0044A927:  24 0c                 and     al, 0xc
  0044A929:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx
  0044A92D:  5e                    pop     esi

; Function: sub_0044A92E
; Address:  0x0044A92E - 0x0044A940 (18 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A92E:
  0044A92E:  c2 0c 00              ret     0xc
  0044A931:  90                    nop     
  0044A932:  90                    nop     
  0044A933:  90                    nop     
  0044A934:  90                    nop     
  0044A935:  90                    nop     
  0044A936:  90                    nop     
  0044A937:  90                    nop     
  0044A938:  90                    nop     
  0044A939:  90                    nop     
  0044A93A:  90                    nop     
  0044A93B:  90                    nop     
  0044A93C:  90                    nop     
  0044A93D:  90                    nop     
  0044A93E:  90                    nop     
  0044A93F:  90                    nop     

; Function: sub_0044A940
; Address:  0x0044A940 - 0x0044A960 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A940:
  0044A940:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044A944:  8b c1                 mov     eax, ecx
  0044A946:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044A94A:  89 08                 mov     dword ptr [eax], ecx
  0044A94C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A950:  89 50 04              mov     dword ptr [eax + 4], edx
  0044A953:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044A957:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044A95A:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0044A95D:  c2 10 00              ret     0x10

; Function: sub_0044A960
; Address:  0x0044A960 - 0x0044AA10 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A960:
  0044A960:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A964:  53                    push    ebx
  0044A965:  55                    push    ebp
  0044A966:  56                    push    esi
  0044A967:  8b f1                 mov     esi, ecx
  0044A969:  57                    push    edi
  0044A96A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044A96E:  33 ed                 xor     ebp, ebp
  0044A970:  51                    push    ecx
  0044A971:  50                    push    eax
  0044A972:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0044A975:  89 2e                 mov     dword ptr [esi], ebp
  0044A977:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0044A97A:  89 46 08              mov     dword ptr [esi + 8], eax
  0044A97D:  e8 6e 29 00 00        call    0x44d2f0
  0044A982:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  0044A985:  c7 46 1c ff ff ff ff  mov     dword ptr [esi + 0x1c], 0xffffffff
  0044A98C:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  0044A98F:  89 6e 24              mov     dword ptr [esi + 0x24], ebp
  0044A992:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044A998:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044A99B:  8d 5a 28              lea     ebx, [edx + 0x28]
  0044A99E:  50                    push    eax
  0044A99F:  e8 cc 5e 0e 00        call    0x530870
  0044A9A4:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044A9A7:  83 c4 04              add     esp, 4
  0044A9AA:  3b c5                 cmp     eax, ebp
  0044A9AC:  75 0b                 jne     0x44a9b9
  0044A9AE:  55                    push    ebp
  0044A9AF:  6a 03                 push    3
  0044A9B1:  e8 fa 29 15 00        call    0x59d3b0
  0044A9B6:  83 c4 08              add     esp, 8
  0044A9B9:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  0044A9BC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044A9BF:  89 4b 18              mov     dword ptr [ebx + 0x18], ecx
  0044A9C2:  8b 13                 mov     edx, dword ptr [ebx]
  0044A9C4:  52                    push    edx
  0044A9C5:  e8 b6 5e 0e 00        call    0x530880
  0044A9CA:  83 c4 04              add     esp, 4
  0044A9CD:  3b fd                 cmp     edi, ebp
  0044A9CF:  74 16                 je      0x44a9e7
  0044A9D1:  89 2f                 mov     dword ptr [edi], ebp
  0044A9D3:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0044A9D6:  89 6f 08              mov     dword ptr [edi + 8], ebp
  0044A9D9:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  0044A9DC:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  0044A9DF:  89 6f 14              mov     dword ptr [edi + 0x14], ebp
  0044A9E2:  89 6f 18              mov     dword ptr [edi + 0x18], ebp
  0044A9E5:  eb 02                 jmp     0x44a9e9
  0044A9E7:  33 ff                 xor     edi, edi
  0044A9E9:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044A9EC:  a1 48 76 61 00        mov     eax, dword ptr [0x617648]
  0044A9F1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0044A9F4:  89 35 48 76 61 00     mov     dword ptr [0x617648], esi
  0044A9FA:  8b c6                 mov     eax, esi
  0044A9FC:  5f                    pop     edi
  0044A9FD:  5e                    pop     esi
  0044A9FE:  5d                    pop     ebp
  0044A9FF:  5b                    pop     ebx
  0044AA00:  c2 08 00              ret     8
  0044AA03:  90                    nop     
  0044AA04:  90                    nop     
  0044AA05:  90                    nop     
  0044AA06:  90                    nop     
  0044AA07:  90                    nop     
  0044AA08:  90                    nop     
  0044AA09:  90                    nop     
  0044AA0A:  90                    nop     
  0044AA0B:  90                    nop     
  0044AA0C:  90                    nop     
  0044AA0D:  90                    nop     
  0044AA0E:  90                    nop     
  0044AA0F:  90                    nop     

; Function: sub_0044AA10
; Address:  0x0044AA10 - 0x0044AAF0 (224 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AA10:
  0044AA10:  a1 48 76 61 00        mov     eax, dword ptr [0x617648]
  0044AA15:  53                    push    ebx
  0044AA16:  55                    push    ebp
  0044AA17:  56                    push    esi
  0044AA18:  8b f1                 mov     esi, ecx
  0044AA1A:  57                    push    edi
  0044AA1B:  3b c6                 cmp     eax, esi
  0044AA1D:  74 15                 je      0x44aa34
  0044AA1F:  8b c8                 mov     ecx, eax
  0044AA21:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0044AA24:  3b c6                 cmp     eax, esi
  0044AA26:  75 f7                 jne     0x44aa1f
  0044AA28:  85 c9                 test    ecx, ecx
  0044AA2A:  74 08                 je      0x44aa34
  0044AA2C:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0044AA2F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0044AA32:  eb 09                 jmp     0x44aa3d
  0044AA34:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0044AA37:  89 0d 48 76 61 00     mov     dword ptr [0x617648], ecx
  0044AA3D:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044AA40:  33 ed                 xor     ebp, ebp
  0044AA42:  85 c0                 test    eax, eax
  0044AA44:  76 40                 jbe     0x44aa86
  0044AA46:  8b 16                 mov     edx, dword ptr [esi]
  0044AA48:  8b 3c aa              mov     edi, dword ptr [edx + ebp*4]
  0044AA4B:  85 ff                 test    edi, edi
  0044AA4D:  74 2f                 je      0x44aa7e
  0044AA4F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044AA52:  50                    push    eax
  0044AA53:  e8 98 2a 15 00        call    0x59d4f0
  0044AA58:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044AA5E:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AA61:  8d 59 28              lea     ebx, [ecx + 0x28]
  0044AA64:  52                    push    edx
  0044AA65:  e8 06 5e 0e 00        call    0x530870
  0044AA6A:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044AA6D:  89 47 04              mov     dword ptr [edi + 4], eax
  0044AA70:  89 7b 18              mov     dword ptr [ebx + 0x18], edi
  0044AA73:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044AA75:  51                    push    ecx
  0044AA76:  e8 05 5e 0e 00        call    0x530880
  0044AA7B:  83 c4 0c              add     esp, 0xc
  0044AA7E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044AA81:  45                    inc     ebp
  0044AA82:  3b e8                 cmp     ebp, eax
  0044AA84:  72 c0                 jb      0x44aa46
  0044AA86:  8b 16                 mov     edx, dword ptr [esi]
  0044AA88:  52                    push    edx
  0044AA89:  e8 62 2a 15 00        call    0x59d4f0
  0044AA8E:  8d 5e 0c              lea     ebx, [esi + 0xc]
  0044AA91:  83 c4 04              add     esp, 4
  0044AA94:  8b cb                 mov     ecx, ebx
  0044AA96:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044AA9C:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0044AAA3:  e8 28 2e 00 00        call    0x44d8d0
  0044AAA8:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0044AAAB:  85 f6                 test    esi, esi
  0044AAAD:  74 2f                 je      0x44aade
  0044AAAF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044AAB2:  50                    push    eax
  0044AAB3:  e8 38 2a 15 00        call    0x59d4f0
  0044AAB8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044AABE:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AAC1:  8d 79 28              lea     edi, [ecx + 0x28]
  0044AAC4:  52                    push    edx
  0044AAC5:  e8 a6 5d 0e 00        call    0x530870
  0044AACA:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044AACD:  89 46 04              mov     dword ptr [esi + 4], eax
  0044AAD0:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044AAD3:  8b 0f                 mov     ecx, dword ptr [edi]
  0044AAD5:  51                    push    ecx
  0044AAD6:  e8 a5 5d 0e 00        call    0x530880
  0044AADB:  83 c4 0c              add     esp, 0xc
  0044AADE:  8b cb                 mov     ecx, ebx
  0044AAE0:  e8 bb 28 00 00        call    0x44d3a0
  0044AAE5:  5f                    pop     edi
  0044AAE6:  5e                    pop     esi
  0044AAE7:  5d                    pop     ebp
  0044AAE8:  5b                    pop     ebx
  0044AAE9:  c3                    ret     
  0044AAEA:  90                    nop     
  0044AAEB:  90                    nop     
  0044AAEC:  90                    nop     
  0044AAED:  90                    nop     
  0044AAEE:  90                    nop     
  0044AAEF:  90                    nop     

; Function: sub_0044AAF0
; Address:  0x0044AAF0 - 0x0044AB4D (93 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AAF0:
  0044AAF0:  81 ec 80 01 00 00     sub     esp, 0x180
  0044AAF6:  53                    push    ebx
  0044AAF7:  55                    push    ebp
  0044AAF8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0044AAFC:  56                    push    esi
  0044AAFD:  57                    push    edi
  0044AAFE:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0044AB02:  e8 69 09 00 00        call    0x44b470
  0044AB07:  8b 9c 24 94 01 00 00  mov     ebx, dword ptr [esp + 0x194]
  0044AB0E:  8b cb                 mov     ecx, ebx
  0044AB10:  e8 5b 32 15 00        call    0x59dd70
  0044AB15:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044AB18:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044AB1B:  c1 e9 05              shr     ecx, 5
  0044AB1E:  c1 e1 04              shl     ecx, 4
  0044AB21:  03 c1                 add     eax, ecx
  0044AB23:  6a ff                 push    -1
  0044AB25:  c1 e7 04              shl     edi, 4
  0044AB28:  03 f8                 add     edi, eax
  0044AB2A:  6a ff                 push    -1
  0044AB2C:  68 68 74 4d 52        push    0x524d7468
  0044AB31:  8b cb                 mov     ecx, ebx
  0044AB33:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0044AB37:  e8 c4 30 15 00        call    0x59dc00
  0044AB3C:  8b e8                 mov     ebp, eax
  0044AB3E:  3b ef                 cmp     ebp, edi
  0044AB40:  8b f5                 mov     esi, ebp
  0044AB42:  74 63                 je      0x44aba7
  0044AB44:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044AB47:  8b 0e                 mov     ecx, dword ptr [esi]
  0044AB49:  f6 c2 01              test    dl, 1

; Function: sub_0044AB4D
; Address:  0x0044AB4D - 0x0044AB78 (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AB4D:
  0044AB4D:  0c 81                 or      al, 0x81
  0044AB4F:  e1 20                 loope   0x44ab71
  0044AB51:  20 ff                 and     bh, bh
  0044AB53:  ff 81 c9 20 20 00     inc     dword ptr [ecx + 0x2020c9]
  0044AB59:  00 f6                 add     dh, dh
  0044AB5B:  45                    inc     ebp
  0044AB5C:  04 01                 add     al, 1
  0044AB5E:  8b 45 00              mov     eax, dword ptr [ebp]
  0044AB61:  74 0a                 je      0x44ab6d
  0044AB63:  25 20 20 ff ff        and     eax, 0xffff2020
  0044AB68:  0d 20 20 00 00        or      eax, 0x2020
  0044AB6D:  3b c8                 cmp     ecx, eax
  0044AB6F:  75 36                 jne     0x44aba7
  0044AB71:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044AB74:  f6 c2 02              test    dl, 2

; Function: sub_0044AB78
; Address:  0x0044AB78 - 0x0044ADB9 (577 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AB78:
  0044AB78:  02 03                 add     al, byte ptr [ebx]

; Function: sub_0044ADB9
; Address:  0x0044ADB9 - 0x0044AE8E (213 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044ADB9:
  0044ADB9:  c1 e6 04              shl     esi, 4
  0044ADBC:  03 f0                 add     esi, eax
  0044ADBE:  6a 00                 push    0
  0044ADC0:  68 20 20 74 6d        push    0x6d742020
  0044ADC5:  8b cb                 mov     ecx, ebx
  0044ADC7:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0044ADCB:  e8 30 2e 15 00        call    0x59dc00
  0044ADD0:  33 ed                 xor     ebp, ebp
  0044ADD2:  3b c6                 cmp     eax, esi
  0044ADD4:  74 3c                 je      0x44ae12
  0044ADD6:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044ADD9:  8b 10                 mov     edx, dword ptr [eax]
  0044ADDB:  83 e7 01              and     edi, 1
  0044ADDE:  8b ca                 mov     ecx, edx
  0044ADE0:  74 0c                 je      0x44adee
  0044ADE2:  81 e1 20 20 ff ff     and     ecx, 0xffff2020
  0044ADE8:  81 c9 20 20 00 00     or      ecx, 0x2020
  0044ADEE:  81 f9 20 20 74 6d     cmp     ecx, 0x6d742020
  0044ADF4:  75 1c                 jne     0x44ae12
  0044ADF6:  85 ff                 test    edi, edi
  0044ADF8:  74 08                 je      0x44ae02
  0044ADFA:  81 e2 ff ff 00 00     and     edx, 0xffff
  0044AE00:  eb 03                 jmp     0x44ae05
  0044AE02:  83 ca ff              or      edx, 0xffffffff
  0044AE05:  3b d5                 cmp     edx, ebp
  0044AE07:  76 02                 jbe     0x44ae0b
  0044AE09:  8b ea                 mov     ebp, edx
  0044AE0B:  83 c0 10              add     eax, 0x10
  0044AE0E:  3b c6                 cmp     eax, esi
  0044AE10:  75 c4                 jne     0x44add6
  0044AE12:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0044AE16:  8d 45 01              lea     eax, [ebp + 1]
  0044AE19:  89 47 18              mov     dword ptr [edi + 0x18], eax
  0044AE1C:  c1 e0 02              shl     eax, 2
  0044AE1F:  50                    push    eax
  0044AE20:  e8 eb 26 15 00        call    0x59d510
  0044AE25:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044AE28:  89 07                 mov     dword ptr [edi], eax
  0044AE2A:  83 c4 04              add     esp, 4
  0044AE2D:  33 c0                 xor     eax, eax
  0044AE2F:  85 c9                 test    ecx, ecx
  0044AE31:  76 12                 jbe     0x44ae45
  0044AE33:  8b 0f                 mov     ecx, dword ptr [edi]
  0044AE35:  40                    inc     eax
  0044AE36:  c7 44 81 fc 00 00 00 00  mov     dword ptr [ecx + eax*4 - 4], 0
  0044AE3E:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044AE41:  3b c1                 cmp     eax, ecx
  0044AE43:  72 ee                 jb      0x44ae33
  0044AE45:  6a ff                 push    -1
  0044AE47:  6a 00                 push    0
  0044AE49:  68 20 20 74 6d        push    0x6d742020
  0044AE4E:  8b cb                 mov     ecx, ebx
  0044AE50:  e8 ab 2d 15 00        call    0x59dc00
  0044AE55:  3b c6                 cmp     eax, esi
  0044AE57:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0044AE5B:  0f 84 3b 03 00 00     je      0x44b19c
  0044AE61:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044AE64:  8b 18                 mov     ebx, dword ptr [eax]
  0044AE66:  8b f2                 mov     esi, edx
  0044AE68:  8b cb                 mov     ecx, ebx
  0044AE6A:  83 e6 01              and     esi, 1
  0044AE6D:  74 0c                 je      0x44ae7b
  0044AE6F:  81 e1 20 20 ff ff     and     ecx, 0xffff2020
  0044AE75:  81 c9 20 20 00 00     or      ecx, 0x2020
  0044AE7B:  81 f9 20 20 74 6d     cmp     ecx, 0x6d742020
  0044AE81:  0f 85 15 03 00 00     jne     0x44b19c
  0044AE87:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044AE8A:  f6 c2 02              test    dl, 2

; Function: sub_0044AE8E
; Address:  0x0044AE8E - 0x0044B0B7 (553 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AE8E:
  0044AE8E:  02 03                 add     al, byte ptr [ebx]
  0044AE90:  c8 8b 41 08           enter   0x418b, 8
  0044AE94:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0044AE98:  a9 ff ff 00 00        test    eax, 0xffff
  0044AE9D:  76 09                 jbe     0x44aea8
  0044AE9F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AEA2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044AEA6:  eb 08                 jmp     0x44aeb0
  0044AEA8:  c7 44 24 10 58 45 54 4e  mov     dword ptr [esp + 0x10], 0x4e544558
  0044AEB0:  85 f6                 test    esi, esi
  0044AEB2:  74 08                 je      0x44aebc
  0044AEB4:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0044AEBA:  eb 03                 jmp     0x44aebf
  0044AEBC:  83 cb ff              or      ebx, 0xffffffff
  0044AEBF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044AEC3:  8b 2d d8 76 61 00     mov     ebp, dword ptr [0x6176d8]
  0044AEC9:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AECF:  8d 78 10              lea     edi, [eax + 0x10]
  0044AED2:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044AED5:  50                    push    eax
  0044AED6:  55                    push    ebp
  0044AED7:  57                    push    edi
  0044AED8:  e8 d3 0e 00 00        call    0x44bdb0
  0044AEDD:  8b f0                 mov     esi, eax
  0044AEDF:  85 f6                 test    esi, esi
  0044AEE1:  75 4c                 jne     0x44af2f
  0044AEE3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0044AEE7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0044AEEB:  51                    push    ecx
  0044AEEC:  52                    push    edx
  0044AEED:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0044AEF1:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0044AEF5:  e8 26 09 00 00        call    0x44b820
  0044AEFA:  8b 00                 mov     eax, dword ptr [eax]
  0044AEFC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0044AF00:  3b c1                 cmp     eax, ecx
  0044AF02:  74 2b                 je      0x44af2f
  0044AF04:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0044AF08:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0044AF0B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044AF0E:  51                    push    ecx
  0044AF0F:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AF15:  55                    push    ebp
  0044AF16:  52                    push    edx
  0044AF17:  e8 04 0f 00 00        call    0x44be20
  0044AF1C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044AF1F:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AF25:  50                    push    eax
  0044AF26:  55                    push    ebp
  0044AF27:  57                    push    edi
  0044AF28:  e8 83 0e 00 00        call    0x44bdb0
  0044AF2D:  8b f0                 mov     esi, eax
  0044AF2F:  33 ff                 xor     edi, edi
  0044AF31:  57                    push    edi
  0044AF32:  6a 1c                 push    0x1c
  0044AF34:  e8 97 62 fd ff        call    0x4211d0
  0044AF39:  83 c4 08              add     esp, 8
  0044AF3C:  3b c7                 cmp     eax, edi
  0044AF3E:  74 16                 je      0x44af56
  0044AF40:  89 38                 mov     dword ptr [eax], edi
  0044AF42:  89 78 04              mov     dword ptr [eax + 4], edi
  0044AF45:  89 78 08              mov     dword ptr [eax + 8], edi
  0044AF48:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0044AF4B:  89 78 10              mov     dword ptr [eax + 0x10], edi
  0044AF4E:  89 78 14              mov     dword ptr [eax + 0x14], edi
  0044AF51:  89 78 18              mov     dword ptr [eax + 0x18], edi
  0044AF54:  eb 02                 jmp     0x44af58
  0044AF56:  33 c0                 xor     eax, eax
  0044AF58:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0044AF5C:  8b 11                 mov     edx, dword ptr [ecx]
  0044AF5E:  89 04 9a              mov     dword ptr [edx + ebx*4], eax
  0044AF61:  8b 01                 mov     eax, dword ptr [ecx]
  0044AF63:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044AF67:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044AF6B:  8b 2c 98              mov     ebp, dword ptr [eax + ebx*4]
  0044AF6E:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0044AF71:  89 4d 00              mov     dword ptr [ebp], ecx
  0044AF74:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0044AF77:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  0044AF7A:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0044AF7D:  8b c6                 mov     eax, esi
  0044AF7F:  c1 e0 04              shl     eax, 4
  0044AF82:  50                    push    eax
  0044AF83:  e8 88 25 15 00        call    0x59d510
  0044AF88:  8b d8                 mov     ebx, eax
  0044AF8A:  83 c4 04              add     esp, 4
  0044AF8D:  3b df                 cmp     ebx, edi
  0044AF8F:  74 19                 je      0x44afaa
  0044AF91:  4e                    dec     esi
  0044AF92:  8b fb                 mov     edi, ebx
  0044AF94:  85 f6                 test    esi, esi
  0044AF96:  7c 0e                 jl      0x44afa6
  0044AF98:  46                    inc     esi
  0044AF99:  8b cf                 mov     ecx, edi
  0044AF9B:  e8 40 03 00 00        call    0x44b2e0
  0044AFA0:  83 c7 10              add     edi, 0x10
  0044AFA3:  4e                    dec     esi
  0044AFA4:  75 f3                 jne     0x44af99
  0044AFA6:  33 ff                 xor     edi, edi
  0044AFA8:  eb 02                 jmp     0x44afac
  0044AFAA:  33 db                 xor     ebx, ebx
  0044AFAC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044AFB0:  89 5d 10              mov     dword ptr [ebp + 0x10], ebx
  0044AFB3:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0044AFB7:  f7 41 08 ff ff 00 00  test    dword ptr [ecx + 8], 0xffff
  0044AFBE:  0f 86 f7 00 00 00     jbe     0x44b0bb
  0044AFC4:  8b d1                 mov     edx, ecx
  0044AFC6:  8d 5a 28              lea     ebx, [edx + 0x28]
  0044AFC9:  8b 03                 mov     eax, dword ptr [ebx]
  0044AFCB:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0044AFCE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0044AFD2:  50                    push    eax
  0044AFD3:  51                    push    ecx
  0044AFD4:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0044AFD7:  e8 84 25 00 00        call    0x44d560
  0044AFDC:  8b f0                 mov     esi, eax
  0044AFDE:  85 f6                 test    esi, esi
  0044AFE0:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044AFE4:  74 13                 je      0x44aff9
  0044AFE6:  b9 07 00 00 00        mov     ecx, 7
  0044AFEB:  8d 7b 08              lea     edi, [ebx + 8]
  0044AFEE:  8d 70 38              lea     esi, [eax + 0x38]
  0044AFF1:  33 d2                 xor     edx, edx
  0044AFF3:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0044AFF5:  8b f0                 mov     esi, eax
  0044AFF7:  74 4d                 je      0x44b046
  0044AFF9:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  0044AFFC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044AFFE:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0044B002:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0044B006:  8d 44 24 50           lea     eax, [esp + 0x50]
  0044B00A:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0044B00E:  52                    push    edx
  0044B00F:  50                    push    eax
  0044B010:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0044B014:  e8 a7 2e 00 00        call    0x44dec0
  0044B019:  8b 00                 mov     eax, dword ptr [eax]
  0044B01B:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0044B01F:  3b c1                 cmp     eax, ecx
  0044B021:  74 23                 je      0x44b046
  0044B023:  8b 13                 mov     edx, dword ptr [ebx]
  0044B025:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044B028:  6a 00                 push    0
  0044B02A:  6a 01                 push    1
  0044B02C:  8d 4b 08              lea     ecx, [ebx + 8]
  0044B02F:  6a 01                 push    1
  0044B031:  51                    push    ecx
  0044B032:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0044B035:  52                    push    edx
  0044B036:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044B03A:  51                    push    ecx
  0044B03B:  50                    push    eax
  0044B03C:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0044B03F:  e8 7c 25 00 00        call    0x44d5c0
  0044B044:  8b f0                 mov     esi, eax
  0044B046:  51                    push    ecx
  0044B047:  8b 4b f8              mov     ecx, dword ptr [ebx - 8]
  0044B04A:  8b c4                 mov     eax, esp
  0044B04C:  89 08                 mov     dword ptr [eax], ecx
  0044B04E:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0044B051:  e8 4a f5 ff ff        call    0x44a5a0
  0044B056:  83 f8 ff              cmp     eax, -1
  0044B059:  74 3f                 je      0x44b09a
  0044B05B:  8b 53 f8              mov     edx, dword ptr [ebx - 8]
  0044B05E:  51                    push    ecx
  0044B05F:  8b cc                 mov     ecx, esp
  0044B061:  50                    push    eax
  0044B062:  6a 54                 push    0x54
  0044B064:  56                    push    esi
  0044B065:  89 11                 mov     dword ptr [ecx], edx
  0044B067:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  0044B06E:  e8 cd f8 ff ff        call    0x44a940
  0044B073:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0044B076:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B079:  8b ca                 mov     ecx, edx
  0044B07B:  c1 e1 04              shl     ecx, 4
  0044B07E:  03 ce                 add     ecx, esi
  0044B080:  42                    inc     edx
  0044B081:  89 55 08              mov     dword ptr [ebp + 8], edx
  0044B084:  8b 10                 mov     edx, dword ptr [eax]
  0044B086:  89 11                 mov     dword ptr [ecx], edx
  0044B088:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044B08B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044B08E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0044B091:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044B094:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044B097:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044B09A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044B09E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B0A2:  40                    inc     eax
  0044B0A3:  83 c3 2c              add     ebx, 0x2c
  0044B0A6:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0044B0A9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0044B0AD:  81 e2 ff ff 00 00     and     edx, 0xffff
  0044B0B3:  3b c2                 cmp     eax, edx

; Function: sub_0044B0B7
; Address:  0x0044B0B7 - 0x0044B2E0 (553 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B0B7:
  0044B0B7:  0e                    push    cs

; Function: sub_0044B2E0
; Address:  0x0044B2E0 - 0x0044B300 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B2E0:
  0044B2E0:  8b c1                 mov     eax, ecx
  0044B2E2:  83 c9 ff              or      ecx, 0xffffffff
  0044B2E5:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0044B2EB:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044B2F2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044B2F5:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0044B2F8:  c3                    ret     
  0044B2F9:  90                    nop     
  0044B2FA:  90                    nop     
  0044B2FB:  90                    nop     
  0044B2FC:  90                    nop     
  0044B2FD:  90                    nop     
  0044B2FE:  90                    nop     
  0044B2FF:  90                    nop     

; Function: sub_0044B300
; Address:  0x0044B300 - 0x0044B380 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B300:
  0044B300:  53                    push    ebx
  0044B301:  8b d9                 mov     ebx, ecx
  0044B303:  55                    push    ebp
  0044B304:  33 ed                 xor     ebp, ebp
  0044B306:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044B309:  85 c0                 test    eax, eax
  0044B30B:  76 44                 jbe     0x44b351
  0044B30D:  56                    push    esi
  0044B30E:  57                    push    edi
  0044B30F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B311:  8b 34 a8              mov     esi, dword ptr [eax + ebp*4]
  0044B314:  85 f6                 test    esi, esi
  0044B316:  74 2f                 je      0x44b347
  0044B318:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0044B31B:  51                    push    ecx
  0044B31C:  e8 cf 21 15 00        call    0x59d4f0
  0044B321:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044B327:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044B32A:  8d 7a 28              lea     edi, [edx + 0x28]
  0044B32D:  50                    push    eax
  0044B32E:  e8 3d 55 0e 00        call    0x530870
  0044B333:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044B336:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044B339:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044B33C:  8b 17                 mov     edx, dword ptr [edi]
  0044B33E:  52                    push    edx
  0044B33F:  e8 3c 55 0e 00        call    0x530880
  0044B344:  83 c4 0c              add     esp, 0xc
  0044B347:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044B34A:  45                    inc     ebp
  0044B34B:  3b e8                 cmp     ebp, eax
  0044B34D:  72 c0                 jb      0x44b30f
  0044B34F:  5f                    pop     edi
  0044B350:  5e                    pop     esi
  0044B351:  8b 03                 mov     eax, dword ptr [ebx]
  0044B353:  50                    push    eax
  0044B354:  e8 97 21 15 00        call    0x59d4f0
  0044B359:  83 c4 04              add     esp, 4
  0044B35C:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  0044B35F:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0044B365:  c7 43 18 00 00 00 00  mov     dword ptr [ebx + 0x18], 0
  0044B36C:  e8 5f 25 00 00        call    0x44d8d0
  0044B371:  5d                    pop     ebp
  0044B372:  5b                    pop     ebx
  0044B373:  c3                    ret     
  0044B374:  90                    nop     
  0044B375:  90                    nop     
  0044B376:  90                    nop     
  0044B377:  90                    nop     
  0044B378:  90                    nop     
  0044B379:  90                    nop     
  0044B37A:  90                    nop     
  0044B37B:  90                    nop     
  0044B37C:  90                    nop     
  0044B37D:  90                    nop     
  0044B37E:  90                    nop     
  0044B37F:  90                    nop     

; Function: sub_0044B380
; Address:  0x0044B380 - 0x0044B3A0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B380:
  0044B380:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044B384:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0044B388:  50                    push    eax
  0044B389:  52                    push    edx
  0044B38A:  83 c1 0c              add     ecx, 0xc
  0044B38D:  e8 ce 21 00 00        call    0x44d560
  0044B392:  c2 08 00              ret     8
  0044B395:  90                    nop     
  0044B396:  90                    nop     
  0044B397:  90                    nop     
  0044B398:  90                    nop     
  0044B399:  90                    nop     
  0044B39A:  90                    nop     
  0044B39B:  90                    nop     
  0044B39C:  90                    nop     
  0044B39D:  90                    nop     
  0044B39E:  90                    nop     
  0044B39F:  90                    nop     

; Function: sub_0044B3A0
; Address:  0x0044B3A0 - 0x0044B3D0 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B3A0:
  0044B3A0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044B3A4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044B3A8:  6a 00                 push    0
  0044B3AA:  50                    push    eax
  0044B3AB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044B3AF:  52                    push    edx
  0044B3B0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044B3B4:  50                    push    eax
  0044B3B5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044B3B9:  52                    push    edx
  0044B3BA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044B3BE:  50                    push    eax
  0044B3BF:  52                    push    edx
  0044B3C0:  83 c1 0c              add     ecx, 0xc
  0044B3C3:  e8 f8 21 00 00        call    0x44d5c0
  0044B3C8:  c2 18 00              ret     0x18
  0044B3CB:  90                    nop     
  0044B3CC:  90                    nop     
  0044B3CD:  90                    nop     
  0044B3CE:  90                    nop     
  0044B3CF:  90                    nop     

; Function: sub_0044B3D0
; Address:  0x0044B3D0 - 0x0044B400 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B3D0:
  0044B3D0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044B3D4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044B3D8:  50                    push    eax
  0044B3D9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044B3DD:  52                    push    edx
  0044B3DE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044B3E2:  50                    push    eax
  0044B3E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044B3E7:  52                    push    edx
  0044B3E8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044B3EC:  50                    push    eax
  0044B3ED:  52                    push    edx
  0044B3EE:  83 c1 0c              add     ecx, 0xc
  0044B3F1:  e8 2a 24 00 00        call    0x44d820
  0044B3F6:  c2 18 00              ret     0x18
  0044B3F9:  90                    nop     
  0044B3FA:  90                    nop     
  0044B3FB:  90                    nop     
  0044B3FC:  90                    nop     
  0044B3FD:  90                    nop     
  0044B3FE:  90                    nop     
  0044B3FF:  90                    nop     

; Function: sub_0044B400
; Address:  0x0044B400 - 0x0044B470 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B400:
  0044B400:  51                    push    ecx
  0044B401:  53                    push    ebx
  0044B402:  55                    push    ebp
  0044B403:  8b 2d 48 76 61 00     mov     ebp, dword ptr [0x617648]
  0044B409:  56                    push    esi
  0044B40A:  85 ed                 test    ebp, ebp
  0044B40C:  57                    push    edi
  0044B40D:  74 5b                 je      0x44b46a
  0044B40F:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0044B412:  33 c0                 xor     eax, eax
  0044B414:  85 c9                 test    ecx, ecx
  0044B416:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044B41A:  76 47                 jbe     0x44b463
  0044B41C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044B41F:  33 db                 xor     ebx, ebx
  0044B421:  8b 34 81              mov     esi, dword ptr [ecx + eax*4]
  0044B424:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044B427:  85 c9                 test    ecx, ecx
  0044B429:  76 2c                 jbe     0x44b457
  0044B42B:  33 ff                 xor     edi, edi
  0044B42D:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0044B430:  51                    push    ecx
  0044B431:  8b c4                 mov     eax, esp
  0044B433:  8b 4c 3a 0c           mov     ecx, dword ptr [edx + edi + 0xc]
  0044B437:  89 08                 mov     dword ptr [eax], ecx
  0044B439:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044B43C:  e8 5f f1 ff ff        call    0x44a5a0
  0044B441:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0044B444:  43                    inc     ebx
  0044B445:  89 44 3a 08           mov     dword ptr [edx + edi + 8], eax
  0044B449:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044B44C:  83 c7 10              add     edi, 0x10
  0044B44F:  3b d8                 cmp     ebx, eax
  0044B451:  72 da                 jb      0x44b42d
  0044B453:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B457:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0044B45A:  40                    inc     eax
  0044B45B:  3b c1                 cmp     eax, ecx
  0044B45D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044B461:  72 b9                 jb      0x44b41c
  0044B463:  8b 6d 24              mov     ebp, dword ptr [ebp + 0x24]
  0044B466:  85 ed                 test    ebp, ebp
  0044B468:  75 a5                 jne     0x44b40f
  0044B46A:  5f                    pop     edi
  0044B46B:  5e                    pop     esi
  0044B46C:  5d                    pop     ebp
  0044B46D:  5b                    pop     ebx
  0044B46E:  59                    pop     ecx
  0044B46F:  c3                    ret     

; Function: sub_0044B470
; Address:  0x0044B470 - 0x0044B4F0 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B470:
  0044B470:  51                    push    ecx
  0044B471:  55                    push    ebp
  0044B472:  56                    push    esi
  0044B473:  8b f1                 mov     esi, ecx
  0044B475:  57                    push    edi
  0044B476:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044B47C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044B481:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044B484:  8d 78 28              lea     edi, [eax + 0x28]
  0044B487:  51                    push    ecx
  0044B488:  e8 e3 53 0e 00        call    0x530870
  0044B48D:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0044B490:  83 c4 04              add     esp, 4
  0044B493:  85 c0                 test    eax, eax
  0044B495:  75 0c                 jne     0x44b4a3
  0044B497:  6a 00                 push    0
  0044B499:  6a 02                 push    2
  0044B49B:  e8 10 1f 15 00        call    0x59d3b0
  0044B4A0:  83 c4 08              add     esp, 8
  0044B4A3:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  0044B4A6:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0044B4A9:  89 57 14              mov     dword ptr [edi + 0x14], edx
  0044B4AC:  8b 07                 mov     eax, dword ptr [edi]
  0044B4AE:  50                    push    eax
  0044B4AF:  e8 cc 53 0e 00        call    0x530880
  0044B4B4:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0044B4B8:  89 2e                 mov     dword ptr [esi], ebp
  0044B4BA:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0044B4C1:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044B4C4:  c6 45 00 00           mov     byte ptr [ebp], 0
  0044B4C8:  8b 16                 mov     edx, dword ptr [esi]
  0044B4CA:  83 c4 04              add     esp, 4
  0044B4CD:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0044B4D4:  8b 06                 mov     eax, dword ptr [esi]
  0044B4D6:  5f                    pop     edi
  0044B4D7:  89 40 08              mov     dword ptr [eax + 8], eax
  0044B4DA:  8b 06                 mov     eax, dword ptr [esi]
  0044B4DC:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044B4DF:  8b c6                 mov     eax, esi
  0044B4E1:  5e                    pop     esi
  0044B4E2:  5d                    pop     ebp
  0044B4E3:  59                    pop     ecx
  0044B4E4:  c3                    ret     
  0044B4E5:  90                    nop     
  0044B4E6:  90                    nop     
  0044B4E7:  90                    nop     
  0044B4E8:  90                    nop     
  0044B4E9:  90                    nop     
  0044B4EA:  90                    nop     
  0044B4EB:  90                    nop     
  0044B4EC:  90                    nop     
  0044B4ED:  90                    nop     
  0044B4EE:  90                    nop     
  0044B4EF:  90                    nop     

; Function: sub_0044B4F0
; Address:  0x0044B4F0 - 0x0044B550 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B4F0:
  0044B4F0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044B4F5:  53                    push    ebx
  0044B4F6:  56                    push    esi
  0044B4F7:  8b d9                 mov     ebx, ecx
  0044B4F9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044B4FC:  8d 70 28              lea     esi, [eax + 0x28]
  0044B4FF:  57                    push    edi
  0044B500:  51                    push    ecx
  0044B501:  e8 6a 53 0e 00        call    0x530870
  0044B506:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044B509:  83 c4 04              add     esp, 4
  0044B50C:  85 c0                 test    eax, eax
  0044B50E:  75 0c                 jne     0x44b51c
  0044B510:  6a 00                 push    0
  0044B512:  6a 03                 push    3
  0044B514:  e8 97 1e 15 00        call    0x59d3b0
  0044B519:  83 c4 08              add     esp, 8
  0044B51C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0044B51F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044B522:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0044B525:  8b 06                 mov     eax, dword ptr [esi]
  0044B527:  50                    push    eax
  0044B528:  e8 53 53 0e 00        call    0x530880
  0044B52D:  89 3b                 mov     dword ptr [ebx], edi
  0044B52F:  89 3f                 mov     dword ptr [edi], edi
  0044B531:  8b 03                 mov     eax, dword ptr [ebx]
  0044B533:  83 c4 04              add     esp, 4
  0044B536:  89 40 04              mov     dword ptr [eax + 4], eax
  0044B539:  5f                    pop     edi
  0044B53A:  8b c3                 mov     eax, ebx
  0044B53C:  5e                    pop     esi
  0044B53D:  5b                    pop     ebx
  0044B53E:  c2 04 00              ret     4
  0044B541:  90                    nop     
  0044B542:  90                    nop     
  0044B543:  90                    nop     
  0044B544:  90                    nop     
  0044B545:  90                    nop     
  0044B546:  90                    nop     
  0044B547:  90                    nop     
  0044B548:  90                    nop     
  0044B549:  90                    nop     
  0044B54A:  90                    nop     
  0044B54B:  90                    nop     
  0044B54C:  90                    nop     
  0044B54D:  90                    nop     
  0044B54E:  90                    nop     
  0044B54F:  90                    nop     

; Function: sub_0044B550
; Address:  0x0044B550 - 0x0044B5A0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B550:
  0044B550:  55                    push    ebp
  0044B551:  56                    push    esi
  0044B552:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044B556:  8b e9                 mov     ebp, ecx
  0044B558:  85 f6                 test    esi, esi
  0044B55A:  74 3e                 je      0x44b59a
  0044B55C:  53                    push    ebx
  0044B55D:  57                    push    edi
  0044B55E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044B561:  8b cd                 mov     ecx, ebp
  0044B563:  50                    push    eax
  0044B564:  e8 e7 ff ff ff        call    0x44b550
  0044B569:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044B56F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044B572:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044B575:  8d 79 28              lea     edi, [ecx + 0x28]
  0044B578:  52                    push    edx
  0044B579:  e8 f2 52 0e 00        call    0x530870
  0044B57E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0044B581:  89 46 04              mov     dword ptr [esi + 4], eax
  0044B584:  89 77 14              mov     dword ptr [edi + 0x14], esi
  0044B587:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B589:  51                    push    ecx
  0044B58A:  e8 f1 52 0e 00        call    0x530880
  0044B58F:  83 c4 08              add     esp, 8
  0044B592:  8b f3                 mov     esi, ebx
  0044B594:  85 db                 test    ebx, ebx
  0044B596:  75 c6                 jne     0x44b55e
  0044B598:  5f                    pop     edi
  0044B599:  5b                    pop     ebx
  0044B59A:  5e                    pop     esi
  0044B59B:  5d                    pop     ebp
  0044B59C:  c2 04 00              ret     4
  0044B59F:  90                    nop     

; Function: sub_0044B5A0
; Address:  0x0044B5A0 - 0x0044B6E7 (327 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B5A0:
  0044B5A0:  83 ec 0c              sub     esp, 0xc
  0044B5A3:  53                    push    ebx
  0044B5A4:  55                    push    ebp
  0044B5A5:  8b d9                 mov     ebx, ecx
  0044B5A7:  56                    push    esi
  0044B5A8:  57                    push    edi
  0044B5A9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044B5AD:  8b 3b                 mov     edi, dword ptr [ebx]
  0044B5AF:  b0 01                 mov     al, 1
  0044B5B1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0044B5B4:  85 ed                 test    ebp, ebp
  0044B5B6:  74 51                 je      0x44b609
  0044B5B8:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B5BC:  8b 08                 mov     ecx, dword ptr [eax]
  0044B5BE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044B5C2:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B5C5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B5C9:  8b fd                 mov     edi, ebp
  0044B5CB:  8a 10                 mov     dl, byte ptr [eax]
  0044B5CD:  8a ca                 mov     cl, dl
  0044B5CF:  3a 16                 cmp     dl, byte ptr [esi]
  0044B5D1:  75 1c                 jne     0x44b5ef
  0044B5D3:  84 c9                 test    cl, cl
  0044B5D5:  74 14                 je      0x44b5eb
  0044B5D7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B5DA:  8a ca                 mov     cl, dl
  0044B5DC:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B5DF:  75 0e                 jne     0x44b5ef
  0044B5E1:  83 c0 02              add     eax, 2
  0044B5E4:  83 c6 02              add     esi, 2
  0044B5E7:  84 c9                 test    cl, cl
  0044B5E9:  75 e0                 jne     0x44b5cb
  0044B5EB:  33 c0                 xor     eax, eax
  0044B5ED:  eb 05                 jmp     0x44b5f4
  0044B5EF:  1b c0                 sbb     eax, eax
  0044B5F1:  83 d8 ff              sbb     eax, -1
  0044B5F4:  85 c0                 test    eax, eax
  0044B5F6:  0f 9c c0              setl    al
  0044B5F9:  84 c0                 test    al, al
  0044B5FB:  74 05                 je      0x44b602
  0044B5FD:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044B600:  eb 03                 jmp     0x44b605
  0044B602:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044B605:  85 ed                 test    ebp, ebp
  0044B607:  75 b9                 jne     0x44b5c2
  0044B609:  84 c0                 test    al, al
  0044B60B:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0044B60F:  0f 84 db 00 00 00     je      0x44b6f0
  0044B615:  8b 03                 mov     eax, dword ptr [ebx]
  0044B617:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B61A:  0f 85 c7 00 00 00     jne     0x44b6e7
  0044B620:  3b f8                 cmp     edi, eax
  0044B622:  74 57                 je      0x44b67b
  0044B624:  85 ed                 test    ebp, ebp
  0044B626:  75 53                 jne     0x44b67b
  0044B628:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B62C:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0044B62F:  8b 00                 mov     eax, dword ptr [eax]
  0044B631:  8a 10                 mov     dl, byte ptr [eax]
  0044B633:  8a ca                 mov     cl, dl
  0044B635:  3a 16                 cmp     dl, byte ptr [esi]
  0044B637:  75 1c                 jne     0x44b655
  0044B639:  84 c9                 test    cl, cl
  0044B63B:  74 14                 je      0x44b651
  0044B63D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B640:  8a ca                 mov     cl, dl
  0044B642:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B645:  75 0e                 jne     0x44b655
  0044B647:  83 c0 02              add     eax, 2
  0044B64A:  83 c6 02              add     esi, 2
  0044B64D:  84 c9                 test    cl, cl
  0044B64F:  75 e0                 jne     0x44b631
  0044B651:  33 c0                 xor     eax, eax
  0044B653:  eb 05                 jmp     0x44b65a
  0044B655:  1b c0                 sbb     eax, eax
  0044B657:  83 d8 ff              sbb     eax, -1
  0044B65A:  85 c0                 test    eax, eax
  0044B65C:  7c 1d                 jl      0x44b67b
  0044B65E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B662:  8b cb                 mov     ecx, ebx
  0044B664:  50                    push    eax
  0044B665:  e8 c6 39 09 00        call    0x4df030
  0044B66A:  8b f0                 mov     esi, eax
  0044B66C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0044B66F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B671:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  0044B674:  75 3c                 jne     0x44b6b2
  0044B676:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B679:  eb 37                 jmp     0x44b6b2
  0044B67B:  6a 00                 push    0
  0044B67D:  6a 18                 push    0x18
  0044B67F:  e8 4c 5b fd ff        call    0x4211d0
  0044B684:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044B688:  8b f0                 mov     esi, eax
  0044B68A:  51                    push    ecx
  0044B68B:  8d 56 10              lea     edx, [esi + 0x10]
  0044B68E:  52                    push    edx
  0044B68F:  e8 5c cd fd ff        call    0x4283f0
  0044B694:  89 77 08              mov     dword ptr [edi + 8], esi
  0044B697:  8b 03                 mov     eax, dword ptr [ebx]
  0044B699:  83 c4 10              add     esp, 0x10
  0044B69C:  3b f8                 cmp     edi, eax
  0044B69E:  75 0a                 jne     0x44b6aa
  0044B6A0:  89 70 04              mov     dword ptr [eax + 4], esi
  0044B6A3:  8b 03                 mov     eax, dword ptr [ebx]
  0044B6A5:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B6A8:  eb 08                 jmp     0x44b6b2
  0044B6AA:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B6AD:  75 03                 jne     0x44b6b2
  0044B6AF:  89 70 08              mov     dword ptr [eax + 8], esi
  0044B6B2:  33 c0                 xor     eax, eax
  0044B6B4:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044B6B7:  89 46 08              mov     dword ptr [esi + 8], eax
  0044B6BA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044B6BD:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044B6BF:  83 c1 04              add     ecx, 4
  0044B6C2:  51                    push    ecx
  0044B6C3:  56                    push    esi
  0044B6C4:  e8 b7 60 fe ff        call    0x431780
  0044B6C9:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044B6CC:  83 c4 08              add     esp, 8
  0044B6CF:  40                    inc     eax
  0044B6D0:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044B6D3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B6D7:  5f                    pop     edi
  0044B6D8:  89 30                 mov     dword ptr [eax], esi
  0044B6DA:  5e                    pop     esi
  0044B6DB:  5d                    pop     ebp
  0044B6DC:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044B6E0:  5b                    pop     ebx
  0044B6E1:  83 c4 0c              add     esp, 0xc
  0044B6E4:  c2 08 00              ret     8

; Function: sub_0044B6E7
; Address:  0x0044B6E7 - 0x0044B743 (92 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B6E7:
  0044B6E7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044B6EB:  e8 30 7f fd ff        call    0x423620
  0044B6F0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0044B6F4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B6F8:  8b 12                 mov     edx, dword ptr [edx]
  0044B6FA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0044B6FD:  8b f2                 mov     esi, edx
  0044B6FF:  8a 18                 mov     bl, byte ptr [eax]
  0044B701:  8a cb                 mov     cl, bl
  0044B703:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B705:  75 1c                 jne     0x44b723
  0044B707:  84 c9                 test    cl, cl
  0044B709:  74 14                 je      0x44b71f
  0044B70B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B70E:  8a cb                 mov     cl, bl
  0044B710:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B713:  75 0e                 jne     0x44b723
  0044B715:  83 c0 02              add     eax, 2
  0044B718:  83 c6 02              add     esi, 2
  0044B71B:  84 c9                 test    cl, cl
  0044B71D:  75 e0                 jne     0x44b6ff
  0044B71F:  33 c0                 xor     eax, eax
  0044B721:  eb 05                 jmp     0x44b728
  0044B723:  1b c0                 sbb     eax, eax
  0044B725:  83 d8 ff              sbb     eax, -1
  0044B728:  85 c0                 test    eax, eax
  0044B72A:  0f 8d b9 00 00 00     jge     0x44b7e9
  0044B730:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044B734:  3b 3b                 cmp     edi, dword ptr [ebx]
  0044B736:  74 53                 je      0x44b78b
  0044B738:  85 ed                 test    ebp, ebp
  0044B73A:  75 4f                 jne     0x44b78b
  0044B73C:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0044B73F:  8b c2                 mov     eax, edx
  0044B741:  8a 10                 mov     dl, byte ptr [eax]

; Function: sub_0044B743
; Address:  0x0044B743 - 0x0044B7E9 (166 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B743:
  0044B743:  8a ca                 mov     cl, dl
  0044B745:  3a 16                 cmp     dl, byte ptr [esi]
  0044B747:  75 1c                 jne     0x44b765
  0044B749:  84 c9                 test    cl, cl
  0044B74B:  74 14                 je      0x44b761
  0044B74D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B750:  8a ca                 mov     cl, dl
  0044B752:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B755:  75 0e                 jne     0x44b765
  0044B757:  83 c0 02              add     eax, 2
  0044B75A:  83 c6 02              add     esi, 2
  0044B75D:  84 c9                 test    cl, cl
  0044B75F:  75 e0                 jne     0x44b741
  0044B761:  33 c0                 xor     eax, eax
  0044B763:  eb 05                 jmp     0x44b76a
  0044B765:  1b c0                 sbb     eax, eax
  0044B767:  83 d8 ff              sbb     eax, -1
  0044B76A:  85 c0                 test    eax, eax
  0044B76C:  7c 1d                 jl      0x44b78b
  0044B76E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B772:  8b cb                 mov     ecx, ebx
  0044B774:  50                    push    eax
  0044B775:  e8 b6 38 09 00        call    0x4df030
  0044B77A:  8b f0                 mov     esi, eax
  0044B77C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0044B77F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B781:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  0044B784:  75 2e                 jne     0x44b7b4
  0044B786:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B789:  eb 29                 jmp     0x44b7b4
  0044B78B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0044B78F:  51                    push    ecx
  0044B790:  8b cb                 mov     ecx, ebx
  0044B792:  e8 99 38 09 00        call    0x4df030
  0044B797:  8b f0                 mov     esi, eax
  0044B799:  89 77 08              mov     dword ptr [edi + 8], esi
  0044B79C:  8b 03                 mov     eax, dword ptr [ebx]
  0044B79E:  3b f8                 cmp     edi, eax
  0044B7A0:  75 0a                 jne     0x44b7ac
  0044B7A2:  89 70 04              mov     dword ptr [eax + 4], esi
  0044B7A5:  8b 13                 mov     edx, dword ptr [ebx]
  0044B7A7:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  0044B7AA:  eb 08                 jmp     0x44b7b4
  0044B7AC:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B7AF:  75 03                 jne     0x44b7b4
  0044B7B1:  89 70 08              mov     dword ptr [eax + 8], esi
  0044B7B4:  33 c0                 xor     eax, eax
  0044B7B6:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044B7B9:  89 46 08              mov     dword ptr [esi + 8], eax
  0044B7BC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044B7BF:  8b 03                 mov     eax, dword ptr [ebx]
  0044B7C1:  83 c0 04              add     eax, 4
  0044B7C4:  50                    push    eax
  0044B7C5:  56                    push    esi
  0044B7C6:  e8 b5 5f fe ff        call    0x431780
  0044B7CB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044B7CE:  83 c4 08              add     esp, 8
  0044B7D1:  40                    inc     eax
  0044B7D2:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044B7D5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B7D9:  5f                    pop     edi
  0044B7DA:  89 30                 mov     dword ptr [eax], esi
  0044B7DC:  5e                    pop     esi
  0044B7DD:  5d                    pop     ebp
  0044B7DE:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044B7E2:  5b                    pop     ebx
  0044B7E3:  83 c4 0c              add     esp, 0xc
  0044B7E6:  c2 08 00              ret     8

; Function: sub_0044B7E9
; Address:  0x0044B7E9 - 0x0044B806 (29 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B7E9:
  0044B7E9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044B7ED:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0044B7F1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044B7F5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0044B7F9:  52                    push    edx
  0044B7FA:  8b ce                 mov     ecx, esi
  0044B7FC:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  0044B801:  e8 5a c2 09 00        call    0x4e7a60

; Function: sub_0044B806
; Address:  0x0044B806 - 0x0044B820 (26 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B806:
  0044B806:  8b c6                 mov     eax, esi
  0044B808:  5f                    pop     edi
  0044B809:  5e                    pop     esi
  0044B80A:  5d                    pop     ebp
  0044B80B:  5b                    pop     ebx
  0044B80C:  83 c4 0c              add     esp, 0xc
  0044B80F:  c2 08 00              ret     8
  0044B812:  90                    nop     
  0044B813:  90                    nop     
  0044B814:  90                    nop     
  0044B815:  90                    nop     
  0044B816:  90                    nop     
  0044B817:  90                    nop     
  0044B818:  90                    nop     
  0044B819:  90                    nop     
  0044B81A:  90                    nop     
  0044B81B:  90                    nop     
  0044B81C:  90                    nop     
  0044B81D:  90                    nop     
  0044B81E:  90                    nop     
  0044B81F:  90                    nop     

; Function: sub_0044B820
; Address:  0x0044B820 - 0x0044B8D0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B820:
  0044B820:  51                    push    ecx
  0044B821:  8b 11                 mov     edx, dword ptr [ecx]
  0044B823:  53                    push    ebx
  0044B824:  55                    push    ebp
  0044B825:  56                    push    esi
  0044B826:  57                    push    edi
  0044B827:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0044B82A:  85 ff                 test    edi, edi
  0044B82C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044B830:  8b ea                 mov     ebp, edx
  0044B832:  74 4a                 je      0x44b87e
  0044B834:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044B838:  8b 10                 mov     edx, dword ptr [eax]
  0044B83A:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044B83D:  8b f2                 mov     esi, edx
  0044B83F:  8a 18                 mov     bl, byte ptr [eax]
  0044B841:  8a cb                 mov     cl, bl
  0044B843:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B845:  75 1c                 jne     0x44b863
  0044B847:  84 c9                 test    cl, cl
  0044B849:  74 14                 je      0x44b85f
  0044B84B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B84E:  8a cb                 mov     cl, bl
  0044B850:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B853:  75 0e                 jne     0x44b863
  0044B855:  83 c0 02              add     eax, 2
  0044B858:  83 c6 02              add     esi, 2
  0044B85B:  84 c9                 test    cl, cl
  0044B85D:  75 e0                 jne     0x44b83f
  0044B85F:  33 c0                 xor     eax, eax
  0044B861:  eb 05                 jmp     0x44b868
  0044B863:  1b c0                 sbb     eax, eax
  0044B865:  83 d8 ff              sbb     eax, -1
  0044B868:  85 c0                 test    eax, eax
  0044B86A:  7c 07                 jl      0x44b873
  0044B86C:  8b ef                 mov     ebp, edi
  0044B86E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0044B871:  eb 03                 jmp     0x44b876
  0044B873:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0044B876:  85 ff                 test    edi, edi
  0044B878:  75 c0                 jne     0x44b83a
  0044B87A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044B87E:  3b ea                 cmp     ebp, edx
  0044B880:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0044B884:  74 4a                 je      0x44b8d0
  0044B886:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0044B88A:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B88D:  8b 01                 mov     eax, dword ptr [ecx]
  0044B88F:  8a 18                 mov     bl, byte ptr [eax]
  0044B891:  8a cb                 mov     cl, bl
  0044B893:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B895:  75 1c                 jne     0x44b8b3
  0044B897:  84 c9                 test    cl, cl
  0044B899:  74 14                 je      0x44b8af
  0044B89B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B89E:  8a cb                 mov     cl, bl
  0044B8A0:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B8A3:  75 0e                 jne     0x44b8b3
  0044B8A5:  83 c0 02              add     eax, 2
  0044B8A8:  83 c6 02              add     esi, 2
  0044B8AB:  84 c9                 test    cl, cl
  0044B8AD:  75 e0                 jne     0x44b88f
  0044B8AF:  33 c0                 xor     eax, eax
  0044B8B1:  eb 05                 jmp     0x44b8b8
  0044B8B3:  1b c0                 sbb     eax, eax
  0044B8B5:  83 d8 ff              sbb     eax, -1
  0044B8B8:  85 c0                 test    eax, eax
  0044B8BA:  7c 14                 jl      0x44b8d0
  0044B8BC:  8d 44 24 10           lea     eax, [esp + 0x10]
  0044B8C0:  5f                    pop     edi
  0044B8C1:  5e                    pop     esi
  0044B8C2:  5d                    pop     ebp
  0044B8C3:  8b 10                 mov     edx, dword ptr [eax]
  0044B8C5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044B8C9:  5b                    pop     ebx
  0044B8CA:  89 10                 mov     dword ptr [eax], edx
  0044B8CC:  59                    pop     ecx
  0044B8CD:  c2 08 00              ret     8

; Function: sub_0044B8D0
; Address:  0x0044B8D0 - 0x0044B8F0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B8D0:
  0044B8D0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0044B8D4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0044B8D8:  5f                    pop     edi
  0044B8D9:  5e                    pop     esi
  0044B8DA:  8b 10                 mov     edx, dword ptr [eax]
  0044B8DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B8E0:  5d                    pop     ebp
  0044B8E1:  5b                    pop     ebx
  0044B8E2:  89 10                 mov     dword ptr [eax], edx
  0044B8E4:  59                    pop     ecx
  0044B8E5:  c2 08 00              ret     8
  0044B8E8:  90                    nop     
  0044B8E9:  90                    nop     
  0044B8EA:  90                    nop     
  0044B8EB:  90                    nop     
  0044B8EC:  90                    nop     
  0044B8ED:  90                    nop     
  0044B8EE:  90                    nop     
  0044B8EF:  90                    nop     

; Function: sub_0044B8F0
; Address:  0x0044B8F0 - 0x0044B940 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B8F0:
  0044B8F0:  55                    push    ebp
  0044B8F1:  56                    push    esi
  0044B8F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044B8F6:  8b e9                 mov     ebp, ecx
  0044B8F8:  85 f6                 test    esi, esi
  0044B8FA:  74 3e                 je      0x44b93a
  0044B8FC:  53                    push    ebx
  0044B8FD:  57                    push    edi
  0044B8FE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044B901:  8b cd                 mov     ecx, ebp
  0044B903:  50                    push    eax
  0044B904:  e8 e7 ff ff ff        call    0x44b8f0
  0044B909:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044B90F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044B912:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044B915:  8d 79 28              lea     edi, [ecx + 0x28]
  0044B918:  52                    push    edx
  0044B919:  e8 52 4f 0e 00        call    0x530870
  0044B91E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044B921:  89 46 04              mov     dword ptr [esi + 4], eax
  0044B924:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044B927:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B929:  51                    push    ecx
  0044B92A:  e8 51 4f 0e 00        call    0x530880
  0044B92F:  83 c4 08              add     esp, 8
  0044B932:  8b f3                 mov     esi, ebx
  0044B934:  85 db                 test    ebx, ebx
  0044B936:  75 c6                 jne     0x44b8fe
  0044B938:  5f                    pop     edi
  0044B939:  5b                    pop     ebx
  0044B93A:  5e                    pop     esi
  0044B93B:  5d                    pop     ebp
  0044B93C:  c2 04 00              ret     4
  0044B93F:  90                    nop     

; Function: sub_0044B940
; Address:  0x0044B940 - 0x0044BA24 (228 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B940:
  0044B940:  83 ec 08              sub     esp, 8
  0044B943:  b0 01                 mov     al, 1
  0044B945:  53                    push    ebx
  0044B946:  55                    push    ebp
  0044B947:  56                    push    esi
  0044B948:  57                    push    edi
  0044B949:  8b f9                 mov     edi, ecx
  0044B94B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0044B94F:  8b 37                 mov     esi, dword ptr [edi]
  0044B951:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044B954:  85 ed                 test    ebp, ebp
  0044B956:  74 1d                 je      0x44b975
  0044B958:  8d 45 10              lea     eax, [ebp + 0x10]
  0044B95B:  8b cb                 mov     ecx, ebx
  0044B95D:  50                    push    eax
  0044B95E:  8b f5                 mov     esi, ebp
  0044B960:  e8 8b 1e 00 00        call    0x44d7f0
  0044B965:  84 c0                 test    al, al
  0044B967:  74 05                 je      0x44b96e
  0044B969:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044B96C:  eb 03                 jmp     0x44b971
  0044B96E:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044B971:  85 ed                 test    ebp, ebp
  0044B973:  75 e3                 jne     0x44b958
  0044B975:  84 c0                 test    al, al
  0044B977:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0044B97B:  0f 84 ac 00 00 00     je      0x44ba2d
  0044B981:  8b 07                 mov     eax, dword ptr [edi]
  0044B983:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044B986:  0f 85 98 00 00 00     jne     0x44ba24
  0044B98C:  3b f0                 cmp     esi, eax
  0044B98E:  74 2c                 je      0x44b9bc
  0044B990:  85 ed                 test    ebp, ebp
  0044B992:  75 28                 jne     0x44b9bc
  0044B994:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044B997:  51                    push    ecx
  0044B998:  8b cb                 mov     ecx, ebx
  0044B99A:  e8 51 1e 00 00        call    0x44d7f0
  0044B99F:  84 c0                 test    al, al
  0044B9A1:  75 19                 jne     0x44b9bc
  0044B9A3:  53                    push    ebx
  0044B9A4:  8b cf                 mov     ecx, edi
  0044B9A6:  e8 75 01 00 00        call    0x44bb20
  0044B9AB:  8b e8                 mov     ebp, eax
  0044B9AD:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044B9B0:  8b 07                 mov     eax, dword ptr [edi]
  0044B9B2:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044B9B5:  75 38                 jne     0x44b9ef
  0044B9B7:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044B9BA:  eb 33                 jmp     0x44b9ef
  0044B9BC:  6a 00                 push    0
  0044B9BE:  6a 1c                 push    0x1c
  0044B9C0:  e8 0b 58 fd ff        call    0x4211d0
  0044B9C5:  8b e8                 mov     ebp, eax
  0044B9C7:  53                    push    ebx
  0044B9C8:  8d 55 10              lea     edx, [ebp + 0x10]
  0044B9CB:  52                    push    edx
  0044B9CC:  e8 af 01 00 00        call    0x44bb80
  0044B9D1:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044B9D4:  8b 07                 mov     eax, dword ptr [edi]
  0044B9D6:  83 c4 10              add     esp, 0x10
  0044B9D9:  3b f0                 cmp     esi, eax
  0044B9DB:  75 0a                 jne     0x44b9e7
  0044B9DD:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044B9E0:  8b 07                 mov     eax, dword ptr [edi]
  0044B9E2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044B9E5:  eb 08                 jmp     0x44b9ef
  0044B9E7:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044B9EA:  75 03                 jne     0x44b9ef
  0044B9EC:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044B9EF:  33 c0                 xor     eax, eax
  0044B9F1:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044B9F4:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044B9F7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044B9FA:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B9FC:  83 c1 04              add     ecx, 4
  0044B9FF:  51                    push    ecx
  0044BA00:  55                    push    ebp
  0044BA01:  e8 7a 5d fe ff        call    0x431780
  0044BA06:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BA09:  83 c4 08              add     esp, 8
  0044BA0C:  40                    inc     eax
  0044BA0D:  89 47 04              mov     dword ptr [edi + 4], eax
  0044BA10:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044BA14:  5f                    pop     edi
  0044BA15:  5e                    pop     esi
  0044BA16:  89 28                 mov     dword ptr [eax], ebp
  0044BA18:  5d                    pop     ebp
  0044BA19:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044BA1D:  5b                    pop     ebx
  0044BA1E:  83 c4 08              add     esp, 8
  0044BA21:  c2 08 00              ret     8

; Function: sub_0044BA24
; Address:  0x0044BA24 - 0x0044BAA8 (132 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BA24:
  0044BA24:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0044BA28:  e8 f3 7b fd ff        call    0x423620
  0044BA2D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0044BA31:  53                    push    ebx
  0044BA32:  8d 4a 10              lea     ecx, [edx + 0x10]
  0044BA35:  e8 b6 1d 00 00        call    0x44d7f0
  0044BA3A:  84 c0                 test    al, al
  0044BA3C:  0f 84 8a 00 00 00     je      0x44bacc
  0044BA42:  3b 37                 cmp     esi, dword ptr [edi]
  0044BA44:  74 2c                 je      0x44ba72
  0044BA46:  85 ed                 test    ebp, ebp
  0044BA48:  75 28                 jne     0x44ba72
  0044BA4A:  8d 46 10              lea     eax, [esi + 0x10]
  0044BA4D:  8b cb                 mov     ecx, ebx
  0044BA4F:  50                    push    eax
  0044BA50:  e8 9b 1d 00 00        call    0x44d7f0
  0044BA55:  84 c0                 test    al, al
  0044BA57:  75 19                 jne     0x44ba72
  0044BA59:  53                    push    ebx
  0044BA5A:  8b cf                 mov     ecx, edi
  0044BA5C:  e8 bf 00 00 00        call    0x44bb20
  0044BA61:  8b e8                 mov     ebp, eax
  0044BA63:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044BA66:  8b 07                 mov     eax, dword ptr [edi]
  0044BA68:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BA6B:  75 2a                 jne     0x44ba97
  0044BA6D:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044BA70:  eb 25                 jmp     0x44ba97
  0044BA72:  53                    push    ebx
  0044BA73:  8b cf                 mov     ecx, edi
  0044BA75:  e8 a6 00 00 00        call    0x44bb20
  0044BA7A:  8b e8                 mov     ebp, eax
  0044BA7C:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044BA7F:  8b 07                 mov     eax, dword ptr [edi]
  0044BA81:  3b f0                 cmp     esi, eax
  0044BA83:  75 0a                 jne     0x44ba8f
  0044BA85:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044BA88:  8b 0f                 mov     ecx, dword ptr [edi]
  0044BA8A:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  0044BA8D:  eb 08                 jmp     0x44ba97
  0044BA8F:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044BA92:  75 03                 jne     0x44ba97
  0044BA94:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044BA97:  33 c0                 xor     eax, eax
  0044BA99:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044BA9C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044BA9F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044BAA2:  8b 17                 mov     edx, dword ptr [edi]
  0044BAA4:  83 c2 04              add     edx, 4
  0044BAA7:  52                    push    edx

; Function: sub_0044BAA8
; Address:  0x0044BAA8 - 0x0044BACC (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BAA8:
  0044BAA8:  55                    push    ebp
  0044BAA9:  e8 d2 5c fe ff        call    0x431780
  0044BAAE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BAB1:  83 c4 08              add     esp, 8
  0044BAB4:  40                    inc     eax
  0044BAB5:  89 47 04              mov     dword ptr [edi + 4], eax
  0044BAB8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044BABC:  5f                    pop     edi
  0044BABD:  5e                    pop     esi
  0044BABE:  89 28                 mov     dword ptr [eax], ebp
  0044BAC0:  5d                    pop     ebp
  0044BAC1:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044BAC5:  5b                    pop     ebx
  0044BAC6:  83 c4 08              add     esp, 8
  0044BAC9:  c2 08 00              ret     8

; Function: sub_0044BACC
; Address:  0x0044BACC - 0x0044BB00 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BACC:
  0044BACC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044BAD0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044BAD4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044BAD8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044BADC:  51                    push    ecx
  0044BADD:  8b ce                 mov     ecx, esi
  0044BADF:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044BAE4:  e8 77 bf 09 00        call    0x4e7a60
  0044BAE9:  8b c6                 mov     eax, esi
  0044BAEB:  5f                    pop     edi
  0044BAEC:  5e                    pop     esi
  0044BAED:  5d                    pop     ebp
  0044BAEE:  5b                    pop     ebx
  0044BAEF:  83 c4 08              add     esp, 8
  0044BAF2:  c2 08 00              ret     8
  0044BAF5:  90                    nop     
  0044BAF6:  90                    nop     
  0044BAF7:  90                    nop     
  0044BAF8:  90                    nop     
  0044BAF9:  90                    nop     
  0044BAFA:  90                    nop     
  0044BAFB:  90                    nop     
  0044BAFC:  90                    nop     
  0044BAFD:  90                    nop     
  0044BAFE:  90                    nop     
  0044BAFF:  90                    nop     

; Function: sub_0044BB00
; Address:  0x0044BB00 - 0x0044BB20 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB00:
  0044BB00:  56                    push    esi
  0044BB01:  8b f1                 mov     esi, ecx
  0044BB03:  e8 98 22 15 00        call    0x59dda0
  0044BB08:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044BB0D:  74 09                 je      0x44bb18
  0044BB0F:  56                    push    esi
  0044BB10:  e8 db 19 15 00        call    0x59d4f0
  0044BB15:  83 c4 04              add     esp, 4
  0044BB18:  8b c6                 mov     eax, esi
  0044BB1A:  5e                    pop     esi
  0044BB1B:  c2 04 00              ret     4
  0044BB1E:  90                    nop     
  0044BB1F:  90                    nop     

; Function: sub_0044BB20
; Address:  0x0044BB20 - 0x0044BB80 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB20:
  0044BB20:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044BB25:  56                    push    esi
  0044BB26:  57                    push    edi
  0044BB27:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044BB2A:  8d 70 28              lea     esi, [eax + 0x28]
  0044BB2D:  51                    push    ecx
  0044BB2E:  e8 3d 4d 0e 00        call    0x530870
  0044BB33:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044BB36:  83 c4 04              add     esp, 4
  0044BB39:  85 c0                 test    eax, eax
  0044BB3B:  75 0c                 jne     0x44bb49
  0044BB3D:  6a 00                 push    0
  0044BB3F:  6a 03                 push    3
  0044BB41:  e8 6a 18 15 00        call    0x59d3b0
  0044BB46:  83 c4 08              add     esp, 8
  0044BB49:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0044BB4C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044BB4F:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0044BB52:  8b 06                 mov     eax, dword ptr [esi]
  0044BB54:  50                    push    eax
  0044BB55:  e8 26 4d 0e 00        call    0x530880
  0044BB5A:  8d 47 10              lea     eax, [edi + 0x10]
  0044BB5D:  83 c4 04              add     esp, 4
  0044BB60:  85 c0                 test    eax, eax
  0044BB62:  74 14                 je      0x44bb78
  0044BB64:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044BB68:  8b 11                 mov     edx, dword ptr [ecx]
  0044BB6A:  89 10                 mov     dword ptr [eax], edx
  0044BB6C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044BB6F:  89 50 04              mov     dword ptr [eax + 4], edx
  0044BB72:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0044BB75:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044BB78:  8b c7                 mov     eax, edi
  0044BB7A:  5f                    pop     edi
  0044BB7B:  5e                    pop     esi
  0044BB7C:  c2 04 00              ret     4
  0044BB7F:  90                    nop     

; Function: sub_0044BB80
; Address:  0x0044BB80 - 0x0044BBA0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB80:
  0044BB80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044BB84:  85 c0                 test    eax, eax
  0044BB86:  74 14                 je      0x44bb9c
  0044BB88:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044BB8C:  8b 11                 mov     edx, dword ptr [ecx]
  0044BB8E:  89 10                 mov     dword ptr [eax], edx
  0044BB90:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044BB93:  89 50 04              mov     dword ptr [eax + 4], edx
  0044BB96:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0044BB99:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044BB9C:  c3                    ret     
  0044BB9D:  90                    nop     
  0044BB9E:  90                    nop     
  0044BB9F:  90                    nop     

; Function: sub_0044BBA0
; Address:  0x0044BBA0 - 0x0044BC40 (160 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BBA0:
  0044BBA0:  51                    push    ecx
  0044BBA1:  53                    push    ebx
  0044BBA2:  56                    push    esi
  0044BBA3:  57                    push    edi
  0044BBA4:  8b f9                 mov     edi, ecx
  0044BBA6:  6a 0c                 push    0xc
  0044BBA8:  e8 e3 18 15 00        call    0x59d490
  0044BBAD:  8b f0                 mov     esi, eax
  0044BBAF:  33 db                 xor     ebx, ebx
  0044BBB1:  83 c4 04              add     esp, 4
  0044BBB4:  3b f3                 cmp     esi, ebx
  0044BBB6:  74 2c                 je      0x44bbe4
  0044BBB8:  53                    push    ebx
  0044BBB9:  6a 58                 push    0x58
  0044BBBB:  89 1e                 mov     dword ptr [esi], ebx
  0044BBBD:  e8 0e 56 fd ff        call    0x4211d0
  0044BBC2:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  0044BBC6:  89 06                 mov     dword ptr [esi], eax
  0044BBC8:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0044BBCB:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044BBCE:  88 18                 mov     byte ptr [eax], bl
  0044BBD0:  8b 16                 mov     edx, dword ptr [esi]
  0044BBD2:  83 c4 08              add     esp, 8
  0044BBD5:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0044BBD8:  8b 06                 mov     eax, dword ptr [esi]
  0044BBDA:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BBDD:  8b 06                 mov     eax, dword ptr [esi]
  0044BBDF:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BBE2:  eb 02                 jmp     0x44bbe6
  0044BBE4:  33 f6                 xor     esi, esi
  0044BBE6:  6a 0c                 push    0xc
  0044BBE8:  89 37                 mov     dword ptr [edi], esi
  0044BBEA:  e8 a1 18 15 00        call    0x59d490
  0044BBEF:  8b f0                 mov     esi, eax
  0044BBF1:  83 c4 04              add     esp, 4
  0044BBF4:  3b f3                 cmp     esi, ebx
  0044BBF6:  74 34                 je      0x44bc2c
  0044BBF8:  53                    push    ebx
  0044BBF9:  6a 1c                 push    0x1c
  0044BBFB:  89 1e                 mov     dword ptr [esi], ebx
  0044BBFD:  e8 ce 55 fd ff        call    0x4211d0
  0044BC02:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  0044BC06:  89 06                 mov     dword ptr [esi], eax
  0044BC08:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0044BC0B:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044BC0E:  88 18                 mov     byte ptr [eax], bl
  0044BC10:  8b 16                 mov     edx, dword ptr [esi]
  0044BC12:  83 c4 08              add     esp, 8
  0044BC15:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0044BC18:  8b 06                 mov     eax, dword ptr [esi]
  0044BC1A:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BC1D:  8b 06                 mov     eax, dword ptr [esi]
  0044BC1F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BC22:  89 77 04              mov     dword ptr [edi + 4], esi
  0044BC25:  8b c7                 mov     eax, edi
  0044BC27:  5f                    pop     edi
  0044BC28:  5e                    pop     esi
  0044BC29:  5b                    pop     ebx
  0044BC2A:  59                    pop     ecx
  0044BC2B:  c3                    ret     
  0044BC2C:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0044BC2F:  8b c7                 mov     eax, edi
  0044BC31:  5f                    pop     edi
  0044BC32:  5e                    pop     esi
  0044BC33:  5b                    pop     ebx
  0044BC34:  59                    pop     ecx
  0044BC35:  c3                    ret     
  0044BC36:  90                    nop     
  0044BC37:  90                    nop     
  0044BC38:  90                    nop     
  0044BC39:  90                    nop     
  0044BC3A:  90                    nop     
  0044BC3B:  90                    nop     
  0044BC3C:  90                    nop     
  0044BC3D:  90                    nop     
  0044BC3E:  90                    nop     
  0044BC3F:  90                    nop     

; Function: sub_0044BC40
; Address:  0x0044BC40 - 0x0044BC79 (57 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BC40:
  0044BC40:  51                    push    ecx
  0044BC41:  56                    push    esi
  0044BC42:  8b f1                 mov     esi, ecx
  0044BC44:  57                    push    edi
  0044BC45:  8b 3e                 mov     edi, dword ptr [esi]
  0044BC47:  85 ff                 test    edi, edi
  0044BC49:  74 1c                 je      0x44bc67
  0044BC4B:  8b cf                 mov     ecx, edi
  0044BC4D:  e8 4e 0a 00 00        call    0x44c6a0
  0044BC52:  8b 07                 mov     eax, dword ptr [edi]
  0044BC54:  6a 00                 push    0
  0044BC56:  6a 58                 push    0x58
  0044BC58:  50                    push    eax
  0044BC59:  e8 72 7b fd ff        call    0x4237d0
  0044BC5E:  57                    push    edi
  0044BC5F:  e8 8c 18 15 00        call    0x59d4f0
  0044BC64:  83 c4 10              add     esp, 0x10
  0044BC67:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044BC6A:  8b 11                 mov     edx, dword ptr [ecx]
  0044BC6C:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0044BC6F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044BC73:  8b 11                 mov     edx, dword ptr [ecx]
  0044BC75:  3b c2                 cmp     eax, edx
  0044BC77:  74 20                 je      0x44bc99

; Function: sub_0044BC79
; Address:  0x0044BC79 - 0x0044BD10 (151 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BC79:
  0044BC79:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044BC7C:  50                    push    eax
  0044BC7D:  e8 4e 15 15 00        call    0x59d1d0
  0044BC82:  83 c4 04              add     esp, 4
  0044BC85:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044BC89:  e8 b2 7b fd ff        call    0x423840
  0044BC8E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044BC91:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044BC95:  3b 01                 cmp     eax, dword ptr [ecx]
  0044BC97:  75 e0                 jne     0x44bc79
  0044BC99:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0044BC9C:  85 ff                 test    edi, edi
  0044BC9E:  74 60                 je      0x44bd00
  0044BCA0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BCA3:  85 c0                 test    eax, eax
  0044BCA5:  74 44                 je      0x44bceb
  0044BCA7:  8b 17                 mov     edx, dword ptr [edi]
  0044BCA9:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0044BCAC:  85 f6                 test    esi, esi
  0044BCAE:  74 21                 je      0x44bcd1
  0044BCB0:  53                    push    ebx
  0044BCB1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BCB4:  8b cf                 mov     ecx, edi
  0044BCB6:  50                    push    eax
  0044BCB7:  e8 44 0e 00 00        call    0x44cb00
  0044BCBC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044BCBF:  6a 01                 push    1
  0044BCC1:  56                    push    esi
  0044BCC2:  e8 59 0a 00 00        call    0x44c720
  0044BCC7:  83 c4 08              add     esp, 8
  0044BCCA:  8b f3                 mov     esi, ebx
  0044BCCC:  85 db                 test    ebx, ebx
  0044BCCE:  75 e1                 jne     0x44bcb1
  0044BCD0:  5b                    pop     ebx
  0044BCD1:  8b 07                 mov     eax, dword ptr [edi]
  0044BCD3:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BCD6:  8b 0f                 mov     ecx, dword ptr [edi]
  0044BCD8:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  0044BCDF:  8b 07                 mov     eax, dword ptr [edi]
  0044BCE1:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BCE4:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0044BCEB:  8b 17                 mov     edx, dword ptr [edi]
  0044BCED:  6a 00                 push    0
  0044BCEF:  6a 1c                 push    0x1c
  0044BCF1:  52                    push    edx
  0044BCF2:  e8 d9 7a fd ff        call    0x4237d0
  0044BCF7:  57                    push    edi
  0044BCF8:  e8 f3 17 15 00        call    0x59d4f0
  0044BCFD:  83 c4 10              add     esp, 0x10
  0044BD00:  5f                    pop     edi
  0044BD01:  5e                    pop     esi
  0044BD02:  59                    pop     ecx
  0044BD03:  c3                    ret     
  0044BD04:  90                    nop     
  0044BD05:  90                    nop     
  0044BD06:  90                    nop     
  0044BD07:  90                    nop     
  0044BD08:  90                    nop     
  0044BD09:  90                    nop     
  0044BD0A:  90                    nop     
  0044BD0B:  90                    nop     
  0044BD0C:  90                    nop     
  0044BD0D:  90                    nop     
  0044BD0E:  90                    nop     
  0044BD0F:  90                    nop     

; Function: sub_0044BD10
; Address:  0x0044BD10 - 0x0044BDB0 (160 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BD10:
  0044BD10:  51                    push    ecx
  0044BD11:  8b 01                 mov     eax, dword ptr [ecx]
  0044BD13:  56                    push    esi
  0044BD14:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0044BD18:  8b 00                 mov     eax, dword ptr [eax]
  0044BD1A:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044BD1D:  3b f0                 cmp     esi, eax
  0044BD1F:  0f 84 84 00 00 00     je      0x44bda9
  0044BD25:  53                    push    ebx
  0044BD26:  55                    push    ebp
  0044BD27:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044BD2B:  57                    push    edi
  0044BD2C:  33 db                 xor     ebx, ebx
  0044BD2E:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0044BD31:  8d 7e 28              lea     edi, [esi + 0x28]
  0044BD34:  51                    push    ecx
  0044BD35:  89 5f 18              mov     dword ptr [edi + 0x18], ebx
  0044BD38:  89 5f 1c              mov     dword ptr [edi + 0x1c], ebx
  0044BD3B:  89 5f 20              mov     dword ptr [edi + 0x20], ebx
  0044BD3E:  e8 ad 17 15 00        call    0x59d4f0
  0044BD43:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0044BD46:  52                    push    edx
  0044BD47:  e8 a4 17 15 00        call    0x59d4f0
  0044BD4C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044BD4F:  83 c4 08              add     esp, 8
  0044BD52:  3b cb                 cmp     ecx, ebx
  0044BD54:  74 06                 je      0x44bd5c
  0044BD56:  8b 01                 mov     eax, dword ptr [ecx]
  0044BD58:  6a 01                 push    1
  0044BD5A:  ff 10                 call    dword ptr [eax]
  0044BD5C:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  0044BD5F:  51                    push    ecx
  0044BD60:  55                    push    ebp
  0044BD61:  8b cf                 mov     ecx, edi
  0044BD63:  e8 48 04 00 00        call    0x44c1b0
  0044BD68:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BD6B:  3b c3                 cmp     eax, ebx
  0044BD6D:  74 14                 je      0x44bd83
  0044BD6F:  8b f0                 mov     esi, eax
  0044BD71:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044BD74:  3b c3                 cmp     eax, ebx
  0044BD76:  74 24                 je      0x44bd9c
  0044BD78:  8b f0                 mov     esi, eax
  0044BD7A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044BD7D:  3b c3                 cmp     eax, ebx
  0044BD7F:  75 f7                 jne     0x44bd78
  0044BD81:  eb 19                 jmp     0x44bd9c
  0044BD83:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044BD86:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BD89:  75 0a                 jne     0x44bd95
  0044BD8B:  8b f0                 mov     esi, eax
  0044BD8D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044BD90:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044BD93:  74 f6                 je      0x44bd8b
  0044BD95:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  0044BD98:  74 02                 je      0x44bd9c
  0044BD9A:  8b f0                 mov     esi, eax
  0044BD9C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044BDA0:  8b 02                 mov     eax, dword ptr [edx]
  0044BDA2:  3b 30                 cmp     esi, dword ptr [eax]
  0044BDA4:  75 88                 jne     0x44bd2e
  0044BDA6:  5f                    pop     edi
  0044BDA7:  5d                    pop     ebp
  0044BDA8:  5b                    pop     ebx
  0044BDA9:  5e                    pop     esi
  0044BDAA:  59                    pop     ecx
  0044BDAB:  c2 04 00              ret     4
  0044BDAE:  90                    nop     
  0044BDAF:  90                    nop     

; Function: sub_0044BDB0
; Address:  0x0044BDB0 - 0x0044BE0B (91 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BDB0:
  0044BDB0:  83 ec 18              sub     esp, 0x18
  0044BDB3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044BDB7:  53                    push    ebx
  0044BDB8:  8b d9                 mov     ebx, ecx
  0044BDBA:  56                    push    esi
  0044BDBB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044BDBF:  57                    push    edi
  0044BDC0:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0044BDC4:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0044BDC8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044BDCC:  83 c9 ff              or      ecx, 0xffffffff
  0044BDCF:  33 c0                 xor     eax, eax
  0044BDD1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044BDD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044BDD7:  f7 d1                 not     ecx
  0044BDD9:  2b f9                 sub     edi, ecx
  0044BDDB:  8b c1                 mov     eax, ecx
  0044BDDD:  8b f7                 mov     esi, edi
  0044BDDF:  8b fa                 mov     edi, edx
  0044BDE1:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0044BDE5:  c1 e9 02              shr     ecx, 2
  0044BDE8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BDEA:  8b c8                 mov     ecx, eax
  0044BDEC:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0044BDF0:  83 e1 03              and     ecx, 3
  0044BDF3:  52                    push    edx
  0044BDF4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044BDF6:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044BDF8:  50                    push    eax
  0044BDF9:  e8 42 0c 00 00        call    0x44ca40
  0044BDFE:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044BE00:  8b 00                 mov     eax, dword ptr [eax]
  0044BE02:  5f                    pop     edi
  0044BE03:  5e                    pop     esi
  0044BE04:  8b 11                 mov     edx, dword ptr [ecx]
  0044BE06:  5b                    pop     ebx
  0044BE07:  3b c2                 cmp     eax, edx
  0044BE09:  75 08                 jne     0x44be13

; Function: sub_0044BE0B
; Address:  0x0044BE0B - 0x0044BE13 (8 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BE0B:
  0044BE0B:  33 c0                 xor     eax, eax
  0044BE0D:  83 c4 18              add     esp, 0x18
  0044BE10:  c2 0c 00              ret     0xc

; Function: sub_0044BE13
; Address:  0x0044BE13 - 0x0044BE20 (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BE13:
  0044BE13:  83 c0 28              add     eax, 0x28
  0044BE16:  83 c4 18              add     esp, 0x18
  0044BE19:  c2 0c 00              ret     0xc
  0044BE1C:  90                    nop     
  0044BE1D:  90                    nop     
  0044BE1E:  90                    nop     
  0044BE1F:  90                    nop     

; Function: sub_0044BE20
; Address:  0x0044BE20 - 0x0044BF7D (349 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BE20:
  0044BE20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044BE24:  81 ec 98 00 00 00     sub     esp, 0x98
  0044BE2A:  55                    push    ebp
  0044BE2B:  8b e9                 mov     ebp, ecx
  0044BE2D:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0044BE30:  56                    push    esi
  0044BE31:  57                    push    edi
  0044BE32:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  0044BE35:  f6 c1 02              test    cl, 2
  0044BE38:  74 02                 je      0x44be3c
  0044BE3A:  03 f8                 add     edi, eax
  0044BE3C:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  0044BE43:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0044BE4A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0044BE4E:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0044BE52:  83 c9 ff              or      ecx, 0xffffffff
  0044BE55:  33 c0                 xor     eax, eax
  0044BE57:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044BE59:  f7 d1                 not     ecx
  0044BE5B:  2b f9                 sub     edi, ecx
  0044BE5D:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0044BE61:  8b c1                 mov     eax, ecx
  0044BE63:  8b f7                 mov     esi, edi
  0044BE65:  8b fa                 mov     edi, edx
  0044BE67:  8d 54 24 44           lea     edx, [esp + 0x44]
  0044BE6B:  c1 e9 02              shr     ecx, 2
  0044BE6E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BE70:  8b c8                 mov     ecx, eax
  0044BE72:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0044BE76:  83 e1 03              and     ecx, 3
  0044BE79:  52                    push    edx
  0044BE7A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044BE7C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044BE7F:  50                    push    eax
  0044BE80:  8b 31                 mov     esi, dword ptr [ecx]
  0044BE82:  e8 b9 0b 00 00        call    0x44ca40
  0044BE87:  39 30                 cmp     dword ptr [eax], esi
  0044BE89:  0f 85 06 01 00 00     jne     0x44bf95
  0044BE8F:  53                    push    ebx
  0044BE90:  6a ff                 push    -1
  0044BE92:  33 db                 xor     ebx, ebx
  0044BE94:  68 68 74 4d 52        push    0x524d7468
  0044BE99:  53                    push    ebx
  0044BE9A:  53                    push    ebx
  0044BE9B:  53                    push    ebx
  0044BE9C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0044BEA0:  e8 fb 19 15 00        call    0x59d8a0
  0044BEA5:  b9 06 00 00 00        mov     ecx, 6
  0044BEAA:  8d 74 24 48           lea     esi, [esp + 0x48]
  0044BEAE:  8d 7c 24 60           lea     edi, [esp + 0x60]
  0044BEB2:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0044BEB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BEB8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044BEBC:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0044BEC0:  51                    push    ecx
  0044BEC1:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0044BEC5:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0044BEC9:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0044BECD:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  0044BED1:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0044BED5:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  0044BED9:  e8 a2 02 00 00        call    0x44c180
  0044BEDE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044BEE1:  8d 54 24 60           lea     edx, [esp + 0x60]
  0044BEE5:  8d 44 24 40           lea     eax, [esp + 0x40]
  0044BEE9:  52                    push    edx
  0044BEEA:  50                    push    eax
  0044BEEB:  e8 20 09 00 00        call    0x44c810
  0044BEF0:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0044BEF7:  8b 30                 mov     esi, dword ptr [eax]
  0044BEF9:  51                    push    ecx
  0044BEFA:  e8 f1 15 15 00        call    0x59d4f0
  0044BEFF:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0044BF06:  52                    push    edx
  0044BF07:  e8 e4 15 15 00        call    0x59d4f0
  0044BF0C:  8b 8c 24 94 00 00 00  mov     ecx, dword ptr [esp + 0x94]
  0044BF13:  83 c4 08              add     esp, 8
  0044BF16:  3b cb                 cmp     ecx, ebx
  0044BF18:  74 06                 je      0x44bf20
  0044BF1A:  8b 01                 mov     eax, dword ptr [ecx]
  0044BF1C:  6a 01                 push    1
  0044BF1E:  ff 10                 call    dword ptr [eax]
  0044BF20:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0044BF24:  e8 f7 19 15 00        call    0x59d920
  0044BF29:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0044BF2D:  51                    push    ecx
  0044BF2E:  e8 bd 15 15 00        call    0x59d4f0
  0044BF33:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044BF37:  52                    push    edx
  0044BF38:  e8 b3 15 15 00        call    0x59d4f0
  0044BF3D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044BF41:  83 c4 08              add     esp, 8
  0044BF44:  3b cb                 cmp     ecx, ebx
  0044BF46:  5b                    pop     ebx
  0044BF47:  74 06                 je      0x44bf4f
  0044BF49:  8b 01                 mov     eax, dword ptr [ecx]
  0044BF4B:  6a 01                 push    1
  0044BF4D:  ff 10                 call    dword ptr [eax]
  0044BF4F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044BF53:  e8 c8 19 15 00        call    0x59d920
  0044BF58:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  0044BF5F:  83 c6 28              add     esi, 0x28
  0044BF62:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044BF65:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0044BF68:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0044BF6B:  a8 02                 test    al, 2
  0044BF6D:  74 02                 je      0x44bf71
  0044BF6F:  03 d1                 add     edx, ecx
  0044BF71:  c1 e8 08              shr     eax, 8
  0044BF74:  57                    push    edi
  0044BF75:  50                    push    eax
  0044BF76:  52                    push    edx
  0044BF77:  8b ce                 mov     ecx, esi

; Function: sub_0044BF7D
; Address:  0x0044BF7D - 0x0044BFB0 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BF7D:
  0044BF7D:  00 8b 8c 24 b0 00     add     byte ptr [ebx + 0xb0248c], cl
  0044BF83:  00 00                 add     byte ptr [eax], al
  0044BF85:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  0044BF8C:  51                    push    ecx
  0044BF8D:  52                    push    edx
  0044BF8E:  8b ce                 mov     ecx, esi
  0044BF90:  e8 1b 02 00 00        call    0x44c1b0
  0044BF95:  5f                    pop     edi
  0044BF96:  5e                    pop     esi
  0044BF97:  5d                    pop     ebp
  0044BF98:  81 c4 98 00 00 00     add     esp, 0x98
  0044BF9E:  c2 0c 00              ret     0xc
  0044BFA1:  90                    nop     
  0044BFA2:  90                    nop     
  0044BFA3:  90                    nop     
  0044BFA4:  90                    nop     
  0044BFA5:  90                    nop     
  0044BFA6:  90                    nop     
  0044BFA7:  90                    nop     
  0044BFA8:  90                    nop     
  0044BFA9:  90                    nop     
  0044BFAA:  90                    nop     
  0044BFAB:  90                    nop     
  0044BFAC:  90                    nop     
  0044BFAD:  90                    nop     
  0044BFAE:  90                    nop     
  0044BFAF:  90                    nop     

; Function: sub_0044BFB0
; Address:  0x0044BFB0 - 0x0044C0BE (270 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BFB0:
  0044BFB0:  83 ec 48              sub     esp, 0x48
  0044BFB3:  53                    push    ebx
  0044BFB4:  55                    push    ebp
  0044BFB5:  56                    push    esi
  0044BFB6:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0044BFBA:  57                    push    edi
  0044BFBB:  8b f9                 mov     edi, ecx
  0044BFBD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BFC0:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  0044BFC3:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044BFC6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0044BFCA:  8d 54 24 24           lea     edx, [esp + 0x24]
  0044BFCE:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0044BFD2:  52                    push    edx
  0044BFD3:  50                    push    eax
  0044BFD4:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0044BFD8:  e8 73 0b 00 00        call    0x44cb50
  0044BFDD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044BFE0:  8b 00                 mov     eax, dword ptr [eax]
  0044BFE2:  3b 01                 cmp     eax, dword ptr [ecx]
  0044BFE4:  0f 85 5d 01 00 00     jne     0x44c147
  0044BFEA:  53                    push    ebx
  0044BFEB:  68 e4 c3 5c 00        push    0x5cc3e4
  0044BFF0:  e8 96 3c 15 00        call    0x59fc8b
  0044BFF5:  8b 16                 mov     edx, dword ptr [esi]
  0044BFF7:  83 c4 08              add     esp, 8
  0044BFFA:  8b ce                 mov     ecx, esi
  0044BFFC:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0044BFFF:  8b d8                 mov     ebx, eax
  0044C001:  8b ce                 mov     ecx, esi
  0044C003:  c1 e3 06              shl     ebx, 6
  0044C006:  2b d8                 sub     ebx, eax
  0044C008:  8b 06                 mov     eax, dword ptr [esi]
  0044C00A:  ff 50 20              call    dword ptr [eax + 0x20]
  0044C00D:  8d 04 98              lea     eax, [eax + ebx*4]
  0044C010:  68 d8 c3 5c 00        push    0x5cc3d8
  0044C015:  6a 00                 push    0
  0044C017:  50                    push    eax
  0044C018:  e8 93 11 15 00        call    0x59d1b0
  0044C01D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0044C021:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0044C025:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0044C028:  8b e8                 mov     ebp, eax
  0044C02A:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0044C02E:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0044C032:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  0044C036:  8b 3b                 mov     edi, dword ptr [ebx]
  0044C038:  83 c4 0c              add     esp, 0xc
  0044C03B:  b0 01                 mov     al, 1
  0044C03D:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044C040:  85 f6                 test    esi, esi
  0044C042:  74 1f                 je      0x44c063
  0044C044:  8d 46 10              lea     eax, [esi + 0x10]
  0044C047:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C04B:  50                    push    eax
  0044C04C:  8b fe                 mov     edi, esi
  0044C04E:  e8 0d 01 00 00        call    0x44c160
  0044C053:  84 c0                 test    al, al
  0044C055:  74 05                 je      0x44c05c
  0044C057:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044C05A:  eb 03                 jmp     0x44c05f
  0044C05C:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044C05F:  85 f6                 test    esi, esi
  0044C061:  75 e1                 jne     0x44c044
  0044C063:  84 c0                 test    al, al
  0044C065:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0044C069:  74 5c                 je      0x44c0c7
  0044C06B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044C06F:  51                    push    ecx
  0044C070:  8b cb                 mov     ecx, ebx
  0044C072:  e8 19 9b 00 00        call    0x455b90
  0044C077:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044C07B:  8b 08                 mov     ecx, dword ptr [eax]
  0044C07D:  3b d1                 cmp     edx, ecx
  0044C07F:  75 3d                 jne     0x44c0be
  0044C081:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0044C085:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C089:  50                    push    eax
  0044C08A:  51                    push    ecx
  0044C08B:  57                    push    edi
  0044C08C:  8d 54 24 28           lea     edx, [esp + 0x28]
  0044C090:  56                    push    esi
  0044C091:  52                    push    edx
  0044C092:  8b cb                 mov     ecx, ebx
  0044C094:  c6 44 24 70 01        mov     byte ptr [esp + 0x70], 1
  0044C099:  e8 42 0b 00 00        call    0x44cbe0
  0044C09E:  50                    push    eax
  0044C09F:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0044C0A3:  e8 88 ba 09 00        call    0x4e7b30
  0044C0A8:  50                    push    eax
  0044C0A9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C0AD:  e8 ae b9 09 00        call    0x4e7a60
  0044C0B2:  5f                    pop     edi
  0044C0B3:  8b c5                 mov     eax, ebp
  0044C0B5:  5e                    pop     esi
  0044C0B6:  5d                    pop     ebp
  0044C0B7:  5b                    pop     ebx
  0044C0B8:  83 c4 48              add     esp, 0x48
  0044C0BB:  c2 04 00              ret     4

; Function: sub_0044C0BE
; Address:  0x0044C0BE - 0x0044C119 (91 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C0BE:
  0044C0BE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044C0C2:  e8 59 75 fd ff        call    0x423620
  0044C0C7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044C0CB:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0044C0CF:  52                    push    edx
  0044C0D0:  8d 48 10              lea     ecx, [eax + 0x10]
  0044C0D3:  e8 88 00 00 00        call    0x44c160
  0044C0D8:  84 c0                 test    al, al
  0044C0DA:  74 3d                 je      0x44c119
  0044C0DC:  8d 44 24 12           lea     eax, [esp + 0x12]
  0044C0E0:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C0E4:  50                    push    eax
  0044C0E5:  51                    push    ecx
  0044C0E6:  57                    push    edi
  0044C0E7:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0044C0EB:  56                    push    esi
  0044C0EC:  52                    push    edx
  0044C0ED:  8b cb                 mov     ecx, ebx
  0044C0EF:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  0044C0F4:  e8 e7 0a 00 00        call    0x44cbe0
  0044C0F9:  50                    push    eax
  0044C0FA:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0044C0FE:  e8 2d ba 09 00        call    0x4e7b30
  0044C103:  50                    push    eax
  0044C104:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C108:  e8 53 b9 09 00        call    0x4e7a60
  0044C10D:  5f                    pop     edi
  0044C10E:  8b c5                 mov     eax, ebp
  0044C110:  5e                    pop     esi
  0044C111:  5d                    pop     ebp
  0044C112:  5b                    pop     ebx
  0044C113:  83 c4 48              add     esp, 0x48
  0044C116:  c2 04 00              ret     4

; Function: sub_0044C119
; Address:  0x0044C119 - 0x0044C147 (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C119:
  0044C119:  8d 44 24 13           lea     eax, [esp + 0x13]
  0044C11D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044C121:  50                    push    eax
  0044C122:  51                    push    ecx
  0044C123:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C127:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  0044C12C:  e8 ff b9 09 00        call    0x4e7b30
  0044C131:  50                    push    eax
  0044C132:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C136:  e8 25 b9 09 00        call    0x4e7a60
  0044C13B:  5f                    pop     edi
  0044C13C:  8b c5                 mov     eax, ebp
  0044C13E:  5e                    pop     esi
  0044C13F:  5d                    pop     ebp
  0044C140:  5b                    pop     ebx
  0044C141:  83 c4 48              add     esp, 0x48
  0044C144:  c2 04 00              ret     4

; Function: sub_0044C147
; Address:  0x0044C147 - 0x0044C160 (25 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C147:
  0044C147:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044C14A:  5f                    pop     edi
  0044C14B:  5e                    pop     esi
  0044C14C:  5d                    pop     ebp
  0044C14D:  5b                    pop     ebx
  0044C14E:  83 c4 48              add     esp, 0x48
  0044C151:  c2 04 00              ret     4
  0044C154:  90                    nop     
  0044C155:  90                    nop     
  0044C156:  90                    nop     
  0044C157:  90                    nop     
  0044C158:  90                    nop     
  0044C159:  90                    nop     
  0044C15A:  90                    nop     
  0044C15B:  90                    nop     
  0044C15C:  90                    nop     
  0044C15D:  90                    nop     
  0044C15E:  90                    nop     
  0044C15F:  90                    nop     

; Function: sub_0044C160
; Address:  0x0044C160 - 0x0044C16D (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C160:
  0044C160:  8b 01                 mov     eax, dword ptr [ecx]
  0044C162:  56                    push    esi
  0044C163:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0044C167:  8b 16                 mov     edx, dword ptr [esi]
  0044C169:  3b c2                 cmp     eax, edx
  0044C16B:  75 08                 jne     0x44c175

; Function: sub_0044C16D
; Address:  0x0044C16D - 0x0044C177 (10 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C16D:
  0044C16D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044C170:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044C173:  3b c2                 cmp     eax, edx
  0044C175:  1b c0                 sbb     eax, eax

; Function: sub_0044C177
; Address:  0x0044C177 - 0x0044C180 (9 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C177:
  0044C177:  5e                    pop     esi
  0044C178:  f7 d8                 neg     eax
  0044C17A:  c2 04 00              ret     4
  0044C17D:  90                    nop     
  0044C17E:  90                    nop     
  0044C17F:  90                    nop     

; Function: sub_0044C180
; Address:  0x0044C180 - 0x0044C1B0 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C180:
  0044C180:  56                    push    esi
  0044C181:  57                    push    edi
  0044C182:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0044C186:  8b f1                 mov     esi, ecx
  0044C188:  57                    push    edi
  0044C189:  e8 62 16 15 00        call    0x59d7f0
  0044C18E:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044C191:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044C194:  33 c0                 xor     eax, eax
  0044C196:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044C199:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0044C19C:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0044C19F:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0044C1A2:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0044C1A5:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0044C1A8:  8b c6                 mov     eax, esi
  0044C1AA:  5f                    pop     edi
  0044C1AB:  5e                    pop     esi
  0044C1AC:  c2 04 00              ret     4
  0044C1AF:  90                    nop     

; Function: sub_0044C1B0
; Address:  0x0044C1B0 - 0x0044C31F (367 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C1B0:
  0044C1B0:  55                    push    ebp
  0044C1B1:  8b ec                 mov     ebp, esp
  0044C1B3:  83 ec 20              sub     esp, 0x20
  0044C1B6:  53                    push    ebx
  0044C1B7:  56                    push    esi
  0044C1B8:  57                    push    edi
  0044C1B9:  8b f1                 mov     esi, ecx
  0044C1BB:  6a 0c                 push    0xc
  0044C1BD:  e8 ce 12 15 00        call    0x59d490
  0044C1C2:  33 c9                 xor     ecx, ecx
  0044C1C4:  83 c4 04              add     esp, 4
  0044C1C7:  3b c1                 cmp     eax, ecx
  0044C1C9:  74 0e                 je      0x44c1d9
  0044C1CB:  89 48 04              mov     dword ptr [eax + 4], ecx
  0044C1CE:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044C1D1:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  0044C1D7:  eb 02                 jmp     0x44c1db
  0044C1D9:  33 c0                 xor     eax, eax
  0044C1DB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044C1DE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0044C1E1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0044C1E4:  8a 46 04              mov     al, byte ptr [esi + 4]
  0044C1E7:  a8 02                 test    al, 2
  0044C1E9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044C1EC:  74 02                 je      0x44c1f0
  0044C1EE:  03 c6                 add     eax, esi
  0044C1F0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044C1F3:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  0044C1F6:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  0044C1F9:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044C1FC:  c1 e1 04              shl     ecx, 4
  0044C1FF:  8d 54 01 1c           lea     edx, [ecx + eax + 0x1c]
  0044C203:  8b c7                 mov     eax, edi
  0044C205:  c1 e0 04              shl     eax, 4
  0044C208:  83 c0 22              add     eax, 0x22
  0044C20B:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0044C20E:  24 fc                 and     al, 0xfc
  0044C210:  e8 8b 41 15 00        call    0x5a03a0
  0044C215:  8b c4                 mov     eax, esp
  0044C217:  83 c0 1f              add     eax, 0x1f
  0044C21A:  24 e0                 and     al, 0xe0
  0044C21C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0044C21F:  8d 04 fd 1f 00 00 00  lea     eax, [edi*8 + 0x1f]
  0044C226:  83 c0 03              add     eax, 3
  0044C229:  24 fc                 and     al, 0xfc
  0044C22B:  e8 70 41 15 00        call    0x5a03a0
  0044C230:  8b dc                 mov     ebx, esp
  0044C232:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0044C239:  83 c3 1f              add     ebx, 0x1f
  0044C23C:  83 e3 e0              and     ebx, 0xffffffe0
  0044C23F:  85 ff                 test    edi, edi
  0044C241:  76 42                 jbe     0x44c285
  0044C243:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0044C246:  8b fb                 mov     edi, ebx
  0044C248:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0044C24B:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0044C24E:  6a ff                 push    -1
  0044C250:  51                    push    ecx
  0044C251:  8b cc                 mov     ecx, esp
  0044C253:  52                    push    edx
  0044C254:  e8 a7 0a 0e 00        call    0x52cd00
  0044C259:  8d 4d e0              lea     ecx, [ebp - 0x20]
  0044C25C:  e8 7f 03 00 00        call    0x44c5e0
  0044C261:  8b 08                 mov     ecx, dword ptr [eax]
  0044C263:  89 0f                 mov     dword ptr [edi], ecx
  0044C265:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0044C268:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044C26B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044C26E:  83 c1 10              add     ecx, 0x10
  0044C271:  89 57 04              mov     dword ptr [edi + 4], edx
  0044C274:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044C277:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0044C27A:  40                    inc     eax
  0044C27B:  83 c7 08              add     edi, 8
  0044C27E:  3b c1                 cmp     eax, ecx
  0044C280:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C283:  72 c6                 jb      0x44c24b
  0044C285:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C288:  8d 14 c3              lea     edx, [ebx + eax*8]
  0044C28B:  3b da                 cmp     ebx, edx
  0044C28D:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0044C290:  74 5d                 je      0x44c2ef
  0044C292:  8b fa                 mov     edi, edx
  0044C294:  33 c9                 xor     ecx, ecx
  0044C296:  2b fb                 sub     edi, ebx
  0044C298:  8b c7                 mov     eax, edi
  0044C29A:  c1 f8 03              sar     eax, 3
  0044C29D:  83 f8 01              cmp     eax, 1
  0044C2A0:  74 08                 je      0x44c2aa
  0044C2A2:  d1 f8                 sar     eax, 1
  0044C2A4:  41                    inc     ecx
  0044C2A5:  83 f8 01              cmp     eax, 1
  0044C2A8:  75 f8                 jne     0x44c2a2
  0044C2AA:  03 c9                 add     ecx, ecx
  0044C2AC:  51                    push    ecx
  0044C2AD:  6a 00                 push    0
  0044C2AF:  52                    push    edx
  0044C2B0:  53                    push    ebx
  0044C2B1:  e8 ca 0a 00 00        call    0x44cd80
  0044C2B6:  83 e7 f8              and     edi, 0xfffffff8
  0044C2B9:  83 c4 10              add     esp, 0x10
  0044C2BC:  81 ff 80 00 00 00     cmp     edi, 0x80
  0044C2C2:  7e 1e                 jle     0x44c2e2
  0044C2C4:  8d bb 80 00 00 00     lea     edi, [ebx + 0x80]
  0044C2CA:  57                    push    edi
  0044C2CB:  53                    push    ebx
  0044C2CC:  e8 ef 0c 00 00        call    0x44cfc0
  0044C2D1:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0044C2D4:  6a 00                 push    0
  0044C2D6:  52                    push    edx
  0044C2D7:  57                    push    edi
  0044C2D8:  e8 13 0e 00 00        call    0x44d0f0
  0044C2DD:  83 c4 14              add     esp, 0x14
  0044C2E0:  eb 0d                 jmp     0x44c2ef
  0044C2E2:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044C2E5:  50                    push    eax
  0044C2E6:  53                    push    ebx
  0044C2E7:  e8 d4 0c 00 00        call    0x44cfc0
  0044C2EC:  83 c4 08              add     esp, 8
  0044C2EF:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0044C2F2:  8b d3                 mov     edx, ebx
  0044C2F4:  8d 0c cb              lea     ecx, [ebx + ecx*8]
  0044C2F7:  3b d9                 cmp     ebx, ecx
  0044C2F9:  75 04                 jne     0x44c2ff
  0044C2FB:  8b c1                 mov     eax, ecx
  0044C2FD:  eb 2f                 jmp     0x44c32e
  0044C2FF:  8d 43 08              lea     eax, [ebx + 8]
  0044C302:  3b c1                 cmp     eax, ecx
  0044C304:  74 f5                 je      0x44c2fb
  0044C306:  8b 3a                 mov     edi, dword ptr [edx]
  0044C308:  3b 38                 cmp     edi, dword ptr [eax]
  0044C30A:  74 0d                 je      0x44c319
  0044C30C:  8b d0                 mov     edx, eax
  0044C30E:  83 c0 08              add     eax, 8
  0044C311:  3b c1                 cmp     eax, ecx
  0044C313:  75 f1                 jne     0x44c306
  0044C315:  8b c1                 mov     eax, ecx
  0044C317:  eb 15                 jmp     0x44c32e
  0044C319:  3b d1                 cmp     edx, ecx
  0044C31B:  8b c2                 mov     eax, edx
  0044C31D:  74 0f                 je      0x44c32e

; Function: sub_0044C31F
; Address:  0x0044C31F - 0x0044C3C1 (162 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C31F:
  0044C31F:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0044C322:  50                    push    eax
  0044C323:  52                    push    edx
  0044C324:  51                    push    ecx
  0044C325:  52                    push    edx
  0044C326:  e8 25 0d 00 00        call    0x44d050
  0044C32B:  83 c4 10              add     esp, 0x10
  0044C32E:  2b c3                 sub     eax, ebx
  0044C330:  8b f8                 mov     edi, eax
  0044C332:  c1 ff 03              sar     edi, 3
  0044C335:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0044C338:  8d 0c fd 00 00 00 00  lea     ecx, [edi*8]
  0044C33F:  51                    push    ecx
  0044C340:  e8 cb 11 15 00        call    0x59d510
  0044C345:  83 c4 04              add     esp, 4
  0044C348:  85 c0                 test    eax, eax
  0044C34A:  74 1f                 je      0x44c36b
  0044C34C:  4f                    dec     edi
  0044C34D:  8b c8                 mov     ecx, eax
  0044C34F:  85 ff                 test    edi, edi
  0044C351:  7c 1a                 jl      0x44c36d
  0044C353:  8d 57 01              lea     edx, [edi + 1]
  0044C356:  c7 01 ff ff ff ff     mov     dword ptr [ecx], 0xffffffff
  0044C35C:  c7 41 04 ff ff ff ff  mov     dword ptr [ecx + 4], 0xffffffff
  0044C363:  83 c1 08              add     ecx, 8
  0044C366:  4a                    dec     edx
  0044C367:  75 ed                 jne     0x44c356
  0044C369:  eb 02                 jmp     0x44c36d
  0044C36B:  33 c0                 xor     eax, eax
  0044C36D:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0044C370:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0044C373:  c1 e1 03              shl     ecx, 3
  0044C376:  c1 f9 03              sar     ecx, 3
  0044C379:  85 c9                 test    ecx, ecx
  0044C37B:  7e 13                 jle     0x44c390
  0044C37D:  8b 13                 mov     edx, dword ptr [ebx]
  0044C37F:  83 c3 08              add     ebx, 8
  0044C382:  89 10                 mov     dword ptr [eax], edx
  0044C384:  8b 53 fc              mov     edx, dword ptr [ebx - 4]
  0044C387:  89 50 04              mov     dword ptr [eax + 4], edx
  0044C38A:  83 c0 08              add     eax, 8
  0044C38D:  49                    dec     ecx
  0044C38E:  75 ed                 jne     0x44c37d
  0044C390:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0044C393:  33 db                 xor     ebx, ebx
  0044C395:  83 c1 1c              add     ecx, 0x1c
  0044C398:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0044C39B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044C39E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044C3A1:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C3A4:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C3A7:  85 c0                 test    eax, eax
  0044C3A9:  0f 86 5c 01 00 00     jbe     0x44c50b
  0044C3AF:  3b 5d f0              cmp     ebx, dword ptr [ebp - 0x10]
  0044C3B2:  75 11                 jne     0x44c3c5
  0044C3B4:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0044C3B7:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0044C3BA:  83 c1 10              add     ecx, 0x10
  0044C3BD:  03 c2                 add     eax, edx

; Function: sub_0044C3C1
; Address:  0x0044C3C1 - 0x0044C3FE (61 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C3C1:
  0044C3C1:  f8                    clc     
  0044C3C2:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C3C5:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044C3C8:  85 c0                 test    eax, eax
  0044C3CA:  74 09                 je      0x44c3d5
  0044C3CC:  85 45 08              test    dword ptr [ebp + 8], eax
  0044C3CF:  75 04                 jne     0x44c3d5
  0044C3D1:  32 d2                 xor     dl, dl
  0044C3D3:  eb 02                 jmp     0x44c3d7
  0044C3D5:  b2 01                 mov     dl, 1
  0044C3D7:  c1 e8 02              shr     eax, 2
  0044C3DA:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0044C3DD:  83 e0 01              and     eax, 1
  0044C3E0:  0c 04                 or      al, 4
  0044C3E2:  c1 e0 03              shl     eax, 3
  0044C3E5:  84 d2                 test    dl, dl
  0044C3E7:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0044C3EA:  0f 84 06 01 00 00     je      0x44c4f6
  0044C3F0:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0044C3F3:  85 c0                 test    eax, eax
  0044C3F5:  74 0b                 je      0x44c402
  0044C3F7:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0044C3FA:  85 c2                 test    edx, eax

; Function: sub_0044C3FE
; Address:  0x0044C3FE - 0x0044C440 (66 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C3FE:
  0044C3FE:  f4                    hlt     
  0044C3FF:  00 00                 add     byte ptr [eax], al
  0044C401:  00 8b 46 1c 50 51     add     byte ptr [ebx + 0x51501c46], cl
  0044C407:  8b cc                 mov     ecx, esp
  0044C409:  57                    push    edi
  0044C40A:  e8 f1 08 0e 00        call    0x52cd00
  0044C40F:  8d 4d e0              lea     ecx, [ebp - 0x20]
  0044C412:  e8 c9 01 00 00        call    0x44c5e0
  0044C417:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044C41A:  8b 5e 28              mov     ebx, dword ptr [esi + 0x28]
  0044C41D:  c1 e0 03              shl     eax, 3
  0044C420:  c1 f8 03              sar     eax, 3
  0044C423:  85 c0                 test    eax, eax
  0044C425:  7e 1f                 jle     0x44c446
  0044C427:  8b c8                 mov     ecx, eax
  0044C429:  d1 f9                 sar     ecx, 1
  0044C42B:  8b 14 cb              mov     edx, dword ptr [ebx + ecx*8]
  0044C42E:  3b 55 e0              cmp     edx, dword ptr [ebp - 0x20]
  0044C431:  73 0d                 jae     0x44c440
  0044C433:  83 ca ff              or      edx, 0xffffffff
  0044C436:  8d 5c cb 08           lea     ebx, [ebx + ecx*8 + 8]
  0044C43A:  2b d1                 sub     edx, ecx
  0044C43C:  03 c2                 add     eax, edx
  0044C43E:  eb 02                 jmp     0x44c442

; Function: sub_0044C440
; Address:  0x0044C440 - 0x0044C5C0 (384 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C440:
  0044C440:  8b c1                 mov     eax, ecx
  0044C442:  85 c0                 test    eax, eax
  0044C444:  7f e1                 jg      0x44c427
  0044C446:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0044C449:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0044C44C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044C44F:  50                    push    eax
  0044C450:  51                    push    ecx
  0044C451:  52                    push    edx
  0044C452:  e8 a9 13 0f 00        call    0x53d800
  0044C457:  8b f8                 mov     edi, eax
  0044C459:  83 c4 0c              add     esp, 0xc
  0044C45C:  8b cf                 mov     ecx, edi
  0044C45E:  8b 07                 mov     eax, dword ptr [edi]
  0044C460:  ff 50 14              call    dword ptr [eax + 0x14]
  0044C463:  84 c0                 test    al, al
  0044C465:  74 25                 je      0x44c48c
  0044C467:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C46A:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0044C46D:  c7 04 c8 00 00 00 00  mov     dword ptr [eax + ecx*8], 0
  0044C474:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C477:  c7 44 d0 04 00 00 00 00  mov     dword ptr [eax + edx*8 + 4], 0
  0044C47F:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C482:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044C485:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C488:  40                    inc     eax
  0044C489:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0044C48C:  8b 17                 mov     edx, dword ptr [edi]
  0044C48E:  8b cf                 mov     ecx, edi
  0044C490:  ff 52 18              call    dword ptr [edx + 0x18]
  0044C493:  84 c0                 test    al, al
  0044C495:  74 4d                 je      0x44c4e4
  0044C497:  8b 07                 mov     eax, dword ptr [edi]
  0044C499:  8b cf                 mov     ecx, edi
  0044C49B:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0044C49E:  8b 17                 mov     edx, dword ptr [edi]
  0044C4A0:  8b d8                 mov     ebx, eax
  0044C4A2:  c1 e3 06              shl     ebx, 6
  0044C4A5:  8b cf                 mov     ecx, edi
  0044C4A7:  2b d8                 sub     ebx, eax
  0044C4A9:  ff 52 20              call    dword ptr [edx + 0x20]
  0044C4AC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C4AF:  8d 04 98              lea     eax, [eax + ebx*4]
  0044C4B2:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0044C4B5:  89 04 cb              mov     dword ptr [ebx + ecx*8], eax
  0044C4B8:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C4BB:  8b 0c d3              mov     ecx, dword ptr [ebx + edx*8]
  0044C4BE:  8d 04 d3              lea     eax, [ebx + edx*8]
  0044C4C1:  85 c9                 test    ecx, ecx
  0044C4C3:  7e 15                 jle     0x44c4da
  0044C4C5:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044C4CB:  57                    push    edi
  0044C4CC:  e8 df fa ff ff        call    0x44bfb0
  0044C4D1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C4D4:  89 44 cb 04           mov     dword ptr [ebx + ecx*8 + 4], eax
  0044C4D8:  eb 07                 jmp     0x44c4e1
  0044C4DA:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044C4E1:  ff 46 1c              inc     dword ptr [esi + 0x1c]
  0044C4E4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C4E7:  57                    push    edi
  0044C4E8:  e8 43 12 0f 00        call    0x53d730
  0044C4ED:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0044C4F0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0044C4F3:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0044C4F6:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C4F9:  43                    inc     ebx
  0044C4FA:  83 c7 10              add     edi, 0x10
  0044C4FD:  3b d8                 cmp     ebx, eax
  0044C4FF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0044C502:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0044C505:  0f 82 a4 fe ff ff     jb      0x44c3af
  0044C50B:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C50E:  e8 5d 13 0f 00        call    0x53d870
  0044C513:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C516:  c1 e2 03              shl     edx, 3
  0044C519:  52                    push    edx
  0044C51A:  e8 f1 0f 15 00        call    0x59d510
  0044C51F:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0044C522:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C525:  83 c4 04              add     esp, 4
  0044C528:  33 c9                 xor     ecx, ecx
  0044C52A:  85 c0                 test    eax, eax
  0044C52C:  76 25                 jbe     0x44c553
  0044C52E:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0044C531:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0044C534:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0044C53B:  8b f8                 mov     edi, eax
  0044C53D:  03 fb                 add     edi, ebx
  0044C53F:  8b 1c 10              mov     ebx, dword ptr [eax + edx]
  0044C542:  41                    inc     ecx
  0044C543:  89 1f                 mov     dword ptr [edi], ebx
  0044C545:  8b 44 10 04           mov     eax, dword ptr [eax + edx + 4]
  0044C549:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C54C:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C54F:  3b c8                 cmp     ecx, eax
  0044C551:  72 db                 jb      0x44c52e
  0044C553:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044C556:  33 db                 xor     ebx, ebx
  0044C558:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044C55B:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0044C55E:  03 cf                 add     ecx, edi
  0044C560:  c1 e1 04              shl     ecx, 4
  0044C563:  8d 7c 01 1c           lea     edi, [ecx + eax + 0x1c]
  0044C567:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044C56A:  85 c9                 test    ecx, ecx
  0044C56C:  76 3a                 jbe     0x44c5a8
  0044C56E:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044C571:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044C574:  52                    push    edx
  0044C575:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0044C578:  03 ca                 add     ecx, edx
  0044C57A:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0044C57D:  03 ca                 add     ecx, edx
  0044C57F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044C582:  c1 e1 04              shl     ecx, 4
  0044C585:  03 ca                 add     ecx, edx
  0044C587:  8d 54 01 1c           lea     edx, [ecx + eax + 0x1c]
  0044C58B:  52                    push    edx
  0044C58C:  51                    push    ecx
  0044C58D:  8b cc                 mov     ecx, esp
  0044C58F:  57                    push    edi
  0044C590:  e8 6b 07 0e 00        call    0x52cd00
  0044C595:  8b ce                 mov     ecx, esi
  0044C597:  e8 64 e3 ff ff        call    0x44a900
  0044C59C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044C59F:  43                    inc     ebx
  0044C5A0:  83 c7 10              add     edi, 0x10
  0044C5A3:  3b 58 18              cmp     ebx, dword ptr [eax + 0x18]
  0044C5A6:  72 c6                 jb      0x44c56e
  0044C5A8:  8d 65 d4              lea     esp, [ebp - 0x2c]
  0044C5AB:  5f                    pop     edi
  0044C5AC:  5e                    pop     esi
  0044C5AD:  5b                    pop     ebx
  0044C5AE:  8b e5                 mov     esp, ebp
  0044C5B0:  5d                    pop     ebp
  0044C5B1:  c2 08 00              ret     8
  0044C5B4:  90                    nop     
  0044C5B5:  90                    nop     
  0044C5B6:  90                    nop     
  0044C5B7:  90                    nop     
  0044C5B8:  90                    nop     
  0044C5B9:  90                    nop     
  0044C5BA:  90                    nop     
  0044C5BB:  90                    nop     
  0044C5BC:  90                    nop     
  0044C5BD:  90                    nop     
  0044C5BE:  90                    nop     
  0044C5BF:  90                    nop     

; Function: sub_0044C5C0
; Address:  0x0044C5C0 - 0x0044C5E0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C5C0:
  0044C5C0:  56                    push    esi
  0044C5C1:  8b f1                 mov     esi, ecx
  0044C5C3:  e8 28 11 0f 00        call    0x53d6f0
  0044C5C8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044C5CD:  74 09                 je      0x44c5d8
  0044C5CF:  56                    push    esi
  0044C5D0:  e8 1b 0f 15 00        call    0x59d4f0
  0044C5D5:  83 c4 04              add     esp, 4
  0044C5D8:  8b c6                 mov     eax, esi
  0044C5DA:  5e                    pop     esi
  0044C5DB:  c2 04 00              ret     4
  0044C5DE:  90                    nop     
  0044C5DF:  90                    nop     

; Function: sub_0044C5E0
; Address:  0x0044C5E0 - 0x0044C600 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C5E0:
  0044C5E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044C5E4:  8b c1                 mov     eax, ecx
  0044C5E6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044C5EA:  89 08                 mov     dword ptr [eax], ecx
  0044C5EC:  89 50 04              mov     dword ptr [eax + 4], edx
  0044C5EF:  c2 08 00              ret     8
  0044C5F2:  90                    nop     
  0044C5F3:  90                    nop     
  0044C5F4:  90                    nop     
  0044C5F5:  90                    nop     
  0044C5F6:  90                    nop     
  0044C5F7:  90                    nop     
  0044C5F8:  90                    nop     
  0044C5F9:  90                    nop     
  0044C5FA:  90                    nop     
  0044C5FB:  90                    nop     
  0044C5FC:  90                    nop     
  0044C5FD:  90                    nop     
  0044C5FE:  90                    nop     
  0044C5FF:  90                    nop     

; Function: sub_0044C600
; Address:  0x0044C600 - 0x0044C630 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C600:
  0044C600:  56                    push    esi
  0044C601:  8b f1                 mov     esi, ecx
  0044C603:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0044C606:  50                    push    eax
  0044C607:  e8 e4 0e 15 00        call    0x59d4f0
  0044C60C:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0044C60F:  51                    push    ecx
  0044C610:  e8 db 0e 15 00        call    0x59d4f0
  0044C615:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C618:  83 c4 08              add     esp, 8
  0044C61B:  85 c9                 test    ecx, ecx
  0044C61D:  74 06                 je      0x44c625
  0044C61F:  8b 11                 mov     edx, dword ptr [ecx]
  0044C621:  6a 01                 push    1
  0044C623:  ff 12                 call    dword ptr [edx]
  0044C625:  8b ce                 mov     ecx, esi
  0044C627:  e8 f4 12 15 00        call    0x59d920
  0044C62C:  5e                    pop     esi
  0044C62D:  c3                    ret     
  0044C62E:  90                    nop     
  0044C62F:  90                    nop     

; Function: sub_0044C630
; Address:  0x0044C630 - 0x0044C6A0 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C630:
  0044C630:  83 ec 08              sub     esp, 8
  0044C633:  53                    push    ebx
  0044C634:  55                    push    ebp
  0044C635:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044C639:  56                    push    esi
  0044C63A:  8b f1                 mov     esi, ecx
  0044C63C:  57                    push    edi
  0044C63D:  6a ff                 push    -1
  0044C63F:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044C642:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0044C645:  51                    push    ecx
  0044C646:  8d 3c c1              lea     edi, [ecx + eax*8]
  0044C649:  8b cc                 mov     ecx, esp
  0044C64B:  53                    push    ebx
  0044C64C:  e8 af 06 0e 00        call    0x52cd00
  0044C651:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044C655:  e8 86 ff ff ff        call    0x44c5e0
  0044C65A:  8b d0                 mov     edx, eax
  0044C65C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0044C65F:  8b cf                 mov     ecx, edi
  0044C661:  2b c8                 sub     ecx, eax
  0044C663:  c1 f9 03              sar     ecx, 3
  0044C666:  85 c9                 test    ecx, ecx
  0044C668:  7e 1e                 jle     0x44c688
  0044C66A:  8b 32                 mov     esi, dword ptr [edx]
  0044C66C:  8b d1                 mov     edx, ecx
  0044C66E:  d1 fa                 sar     edx, 1
  0044C670:  39 34 d0              cmp     dword ptr [eax + edx*8], esi
  0044C673:  73 0d                 jae     0x44c682
  0044C675:  83 cd ff              or      ebp, 0xffffffff
  0044C678:  8d 44 d0 08           lea     eax, [eax + edx*8 + 8]
  0044C67C:  2b ea                 sub     ebp, edx
  0044C67E:  03 cd                 add     ecx, ebp
  0044C680:  eb 02                 jmp     0x44c684
  0044C682:  8b ca                 mov     ecx, edx
  0044C684:  85 c9                 test    ecx, ecx
  0044C686:  7f e4                 jg      0x44c66c
  0044C688:  3b c7                 cmp     eax, edi
  0044C68A:  73 08                 jae     0x44c694
  0044C68C:  8b 10                 mov     edx, dword ptr [eax]
  0044C68E:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044C690:  3b d1                 cmp     edx, ecx
  0044C692:  74 02                 je      0x44c696
  0044C694:  33 c0                 xor     eax, eax
  0044C696:  5f                    pop     edi
  0044C697:  5e                    pop     esi
  0044C698:  5d                    pop     ebp
  0044C699:  5b                    pop     ebx
  0044C69A:  83 c4 08              add     esp, 8
  0044C69D:  c2 04 00              ret     4

; Function: sub_0044C6A0
; Address:  0x0044C6A0 - 0x0044C720 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C6A0:
  0044C6A0:  55                    push    ebp
  0044C6A1:  8b e9                 mov     ebp, ecx
  0044C6A3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0044C6A6:  85 c0                 test    eax, eax
  0044C6A8:  74 69                 je      0x44c713
  0044C6AA:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C6AD:  56                    push    esi
  0044C6AE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044C6B1:  85 f6                 test    esi, esi
  0044C6B3:  74 46                 je      0x44c6fb
  0044C6B5:  53                    push    ebx
  0044C6B6:  57                    push    edi
  0044C6B7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044C6BA:  51                    push    ecx
  0044C6BB:  8b cd                 mov     ecx, ebp
  0044C6BD:  e8 ce 00 00 00        call    0x44c790
  0044C6C2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044C6C5:  8d 4e 28              lea     ecx, [esi + 0x28]
  0044C6C8:  e8 33 ff ff ff        call    0x44c600
  0044C6CD:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044C6D3:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044C6D6:  8d 7a 28              lea     edi, [edx + 0x28]
  0044C6D9:  50                    push    eax
  0044C6DA:  e8 91 41 0e 00        call    0x530870
  0044C6DF:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  0044C6E2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044C6E5:  89 77 34              mov     dword ptr [edi + 0x34], esi
  0044C6E8:  8b 17                 mov     edx, dword ptr [edi]
  0044C6EA:  52                    push    edx
  0044C6EB:  e8 90 41 0e 00        call    0x530880
  0044C6F0:  83 c4 08              add     esp, 8
  0044C6F3:  8b f3                 mov     esi, ebx
  0044C6F5:  85 db                 test    ebx, ebx
  0044C6F7:  75 be                 jne     0x44c6b7
  0044C6F9:  5f                    pop     edi
  0044C6FA:  5b                    pop     ebx
  0044C6FB:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C6FE:  33 c9                 xor     ecx, ecx
  0044C700:  5e                    pop     esi
  0044C701:  89 40 08              mov     dword ptr [eax + 8], eax
  0044C704:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C707:  89 48 04              mov     dword ptr [eax + 4], ecx
  0044C70A:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C70D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044C710:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0044C713:  5d                    pop     ebp
  0044C714:  c3                    ret     
  0044C715:  90                    nop     
  0044C716:  90                    nop     
  0044C717:  90                    nop     
  0044C718:  90                    nop     
  0044C719:  90                    nop     
  0044C71A:  90                    nop     
  0044C71B:  90                    nop     
  0044C71C:  90                    nop     
  0044C71D:  90                    nop     
  0044C71E:  90                    nop     
  0044C71F:  90                    nop     

; Function: sub_0044C720
; Address:  0x0044C720 - 0x0044C790 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C720:
  0044C720:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044C724:  56                    push    esi
  0044C725:  85 c0                 test    eax, eax
  0044C727:  57                    push    edi
  0044C728:  74 54                 je      0x44c77e
  0044C72A:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0044C731:  2b f0                 sub     esi, eax
  0044C733:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044C738:  c1 e6 02              shl     esi, 2
  0044C73B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0044C741:  8d 78 28              lea     edi, [eax + 0x28]
  0044C744:  76 10                 jbe     0x44c756
  0044C746:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044C74A:  51                    push    ecx
  0044C74B:  e8 80 0a 15 00        call    0x59d1d0
  0044C750:  83 c4 04              add     esp, 4
  0044C753:  5f                    pop     edi
  0044C754:  5e                    pop     esi
  0044C755:  c3                    ret     
  0044C756:  8b 17                 mov     edx, dword ptr [edi]
  0044C758:  52                    push    edx
  0044C759:  e8 12 41 0e 00        call    0x530870
  0044C75E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044C762:  8d 46 ff              lea     eax, [esi - 1]
  0044C765:  c1 e8 03              shr     eax, 3
  0044C768:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0044C76C:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044C76F:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  0044C773:  8b 07                 mov     eax, dword ptr [edi]
  0044C775:  50                    push    eax
  0044C776:  e8 05 41 0e 00        call    0x530880
  0044C77B:  83 c4 08              add     esp, 8
  0044C77E:  5f                    pop     edi
  0044C77F:  5e                    pop     esi
  0044C780:  c3                    ret     
  0044C781:  90                    nop     
  0044C782:  90                    nop     
  0044C783:  90                    nop     
  0044C784:  90                    nop     
  0044C785:  90                    nop     
  0044C786:  90                    nop     
  0044C787:  90                    nop     
  0044C788:  90                    nop     
  0044C789:  90                    nop     
  0044C78A:  90                    nop     
  0044C78B:  90                    nop     
  0044C78C:  90                    nop     
  0044C78D:  90                    nop     
  0044C78E:  90                    nop     
  0044C78F:  90                    nop     

; Function: sub_0044C790
; Address:  0x0044C790 - 0x0044C810 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C790:
  0044C790:  55                    push    ebp
  0044C791:  56                    push    esi
  0044C792:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044C796:  8b e9                 mov     ebp, ecx
  0044C798:  85 f6                 test    esi, esi
  0044C79A:  74 6a                 je      0x44c806
  0044C79C:  53                    push    ebx
  0044C79D:  57                    push    edi
  0044C79E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044C7A1:  8b cd                 mov     ecx, ebp
  0044C7A3:  50                    push    eax
  0044C7A4:  e8 e7 ff ff ff        call    0x44c790
  0044C7A9:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0044C7AC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044C7AF:  8d 7e 28              lea     edi, [esi + 0x28]
  0044C7B2:  51                    push    ecx
  0044C7B3:  e8 38 0d 15 00        call    0x59d4f0
  0044C7B8:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0044C7BB:  52                    push    edx
  0044C7BC:  e8 2f 0d 15 00        call    0x59d4f0
  0044C7C1:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044C7C4:  83 c4 08              add     esp, 8
  0044C7C7:  85 c9                 test    ecx, ecx
  0044C7C9:  74 06                 je      0x44c7d1
  0044C7CB:  8b 01                 mov     eax, dword ptr [ecx]
  0044C7CD:  6a 01                 push    1
  0044C7CF:  ff 10                 call    dword ptr [eax]
  0044C7D1:  8b cf                 mov     ecx, edi
  0044C7D3:  e8 48 11 15 00        call    0x59d920
  0044C7D8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044C7DE:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044C7E1:  8d 79 28              lea     edi, [ecx + 0x28]
  0044C7E4:  52                    push    edx
  0044C7E5:  e8 86 40 0e 00        call    0x530870
  0044C7EA:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  0044C7ED:  89 46 04              mov     dword ptr [esi + 4], eax
  0044C7F0:  89 77 34              mov     dword ptr [edi + 0x34], esi
  0044C7F3:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C7F5:  51                    push    ecx
  0044C7F6:  e8 85 40 0e 00        call    0x530880
  0044C7FB:  83 c4 08              add     esp, 8
  0044C7FE:  8b f3                 mov     esi, ebx
  0044C800:  85 db                 test    ebx, ebx
  0044C802:  75 9a                 jne     0x44c79e
  0044C804:  5f                    pop     edi
  0044C805:  5b                    pop     ebx
  0044C806:  5e                    pop     esi
  0044C807:  5d                    pop     ebp
  0044C808:  c2 04 00              ret     4
  0044C80B:  90                    nop     
  0044C80C:  90                    nop     
  0044C80D:  90                    nop     
  0044C80E:  90                    nop     
  0044C80F:  90                    nop     

; Function: sub_0044C810
; Address:  0x0044C810 - 0x0044C8F4 (228 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C810:
  0044C810:  83 ec 08              sub     esp, 8
  0044C813:  b0 01                 mov     al, 1
  0044C815:  53                    push    ebx
  0044C816:  55                    push    ebp
  0044C817:  56                    push    esi
  0044C818:  57                    push    edi
  0044C819:  8b f9                 mov     edi, ecx
  0044C81B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0044C81F:  8b 37                 mov     esi, dword ptr [edi]
  0044C821:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044C824:  85 ed                 test    ebp, ebp
  0044C826:  74 1d                 je      0x44c845
  0044C828:  8d 45 10              lea     eax, [ebp + 0x10]
  0044C82B:  8b cb                 mov     ecx, ebx
  0044C82D:  50                    push    eax
  0044C82E:  8b f5                 mov     esi, ebp
  0044C830:  e8 9b 01 00 00        call    0x44c9d0
  0044C835:  84 c0                 test    al, al
  0044C837:  74 05                 je      0x44c83e
  0044C839:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044C83C:  eb 03                 jmp     0x44c841
  0044C83E:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044C841:  85 ed                 test    ebp, ebp
  0044C843:  75 e3                 jne     0x44c828
  0044C845:  84 c0                 test    al, al
  0044C847:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0044C84B:  0f 84 ac 00 00 00     je      0x44c8fd
  0044C851:  8b 07                 mov     eax, dword ptr [edi]
  0044C853:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C856:  0f 85 98 00 00 00     jne     0x44c8f4
  0044C85C:  3b f0                 cmp     esi, eax
  0044C85E:  74 2c                 je      0x44c88c
  0044C860:  85 ed                 test    ebp, ebp
  0044C862:  75 28                 jne     0x44c88c
  0044C864:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044C867:  51                    push    ecx
  0044C868:  8b cb                 mov     ecx, ebx
  0044C86A:  e8 61 01 00 00        call    0x44c9d0
  0044C86F:  84 c0                 test    al, al
  0044C871:  75 19                 jne     0x44c88c
  0044C873:  53                    push    ebx
  0044C874:  8b cf                 mov     ecx, edi
  0044C876:  e8 15 06 00 00        call    0x44ce90
  0044C87B:  8b e8                 mov     ebp, eax
  0044C87D:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044C880:  8b 07                 mov     eax, dword ptr [edi]
  0044C882:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044C885:  75 38                 jne     0x44c8bf
  0044C887:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C88A:  eb 33                 jmp     0x44c8bf
  0044C88C:  6a 00                 push    0
  0044C88E:  6a 58                 push    0x58
  0044C890:  e8 3b 49 fd ff        call    0x4211d0
  0044C895:  8b e8                 mov     ebp, eax
  0044C897:  53                    push    ebx
  0044C898:  8d 55 10              lea     edx, [ebp + 0x10]
  0044C89B:  52                    push    edx
  0044C89C:  e8 ff 07 00 00        call    0x44d0a0
  0044C8A1:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044C8A4:  8b 07                 mov     eax, dword ptr [edi]
  0044C8A6:  83 c4 10              add     esp, 0x10
  0044C8A9:  3b f0                 cmp     esi, eax
  0044C8AB:  75 0a                 jne     0x44c8b7
  0044C8AD:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044C8B0:  8b 07                 mov     eax, dword ptr [edi]
  0044C8B2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C8B5:  eb 08                 jmp     0x44c8bf
  0044C8B7:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C8BA:  75 03                 jne     0x44c8bf
  0044C8BC:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044C8BF:  33 c0                 xor     eax, eax
  0044C8C1:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044C8C4:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044C8C7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044C8CA:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C8CC:  83 c1 04              add     ecx, 4
  0044C8CF:  51                    push    ecx
  0044C8D0:  55                    push    ebp
  0044C8D1:  e8 aa 4e fe ff        call    0x431780
  0044C8D6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044C8D9:  83 c4 08              add     esp, 8
  0044C8DC:  40                    inc     eax
  0044C8DD:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C8E0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044C8E4:  5f                    pop     edi
  0044C8E5:  5e                    pop     esi
  0044C8E6:  89 28                 mov     dword ptr [eax], ebp
  0044C8E8:  5d                    pop     ebp
  0044C8E9:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044C8ED:  5b                    pop     ebx
  0044C8EE:  83 c4 08              add     esp, 8
  0044C8F1:  c2 08 00              ret     8

; Function: sub_0044C8F4
; Address:  0x0044C8F4 - 0x0044C978 (132 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C8F4:
  0044C8F4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0044C8F8:  e8 23 6d fd ff        call    0x423620
  0044C8FD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0044C901:  53                    push    ebx
  0044C902:  8d 4a 10              lea     ecx, [edx + 0x10]
  0044C905:  e8 c6 00 00 00        call    0x44c9d0
  0044C90A:  84 c0                 test    al, al
  0044C90C:  0f 84 8a 00 00 00     je      0x44c99c
  0044C912:  3b 37                 cmp     esi, dword ptr [edi]
  0044C914:  74 2c                 je      0x44c942
  0044C916:  85 ed                 test    ebp, ebp
  0044C918:  75 28                 jne     0x44c942
  0044C91A:  8d 46 10              lea     eax, [esi + 0x10]
  0044C91D:  8b cb                 mov     ecx, ebx
  0044C91F:  50                    push    eax
  0044C920:  e8 ab 00 00 00        call    0x44c9d0
  0044C925:  84 c0                 test    al, al
  0044C927:  75 19                 jne     0x44c942
  0044C929:  53                    push    ebx
  0044C92A:  8b cf                 mov     ecx, edi
  0044C92C:  e8 5f 05 00 00        call    0x44ce90
  0044C931:  8b e8                 mov     ebp, eax
  0044C933:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044C936:  8b 07                 mov     eax, dword ptr [edi]
  0044C938:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044C93B:  75 2a                 jne     0x44c967
  0044C93D:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C940:  eb 25                 jmp     0x44c967
  0044C942:  53                    push    ebx
  0044C943:  8b cf                 mov     ecx, edi
  0044C945:  e8 46 05 00 00        call    0x44ce90
  0044C94A:  8b e8                 mov     ebp, eax
  0044C94C:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044C94F:  8b 07                 mov     eax, dword ptr [edi]
  0044C951:  3b f0                 cmp     esi, eax
  0044C953:  75 0a                 jne     0x44c95f
  0044C955:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044C958:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C95A:  89 69 0c              mov     dword ptr [ecx + 0xc], ebp
  0044C95D:  eb 08                 jmp     0x44c967
  0044C95F:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C962:  75 03                 jne     0x44c967
  0044C964:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044C967:  33 c0                 xor     eax, eax
  0044C969:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044C96C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044C96F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044C972:  8b 17                 mov     edx, dword ptr [edi]
  0044C974:  83 c2 04              add     edx, 4
  0044C977:  52                    push    edx

; Function: sub_0044C978
; Address:  0x0044C978 - 0x0044C99C (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C978:
  0044C978:  55                    push    ebp
  0044C979:  e8 02 4e fe ff        call    0x431780
  0044C97E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044C981:  83 c4 08              add     esp, 8
  0044C984:  40                    inc     eax
  0044C985:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C988:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044C98C:  5f                    pop     edi
  0044C98D:  5e                    pop     esi
  0044C98E:  89 28                 mov     dword ptr [eax], ebp
  0044C990:  5d                    pop     ebp
  0044C991:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044C995:  5b                    pop     ebx
  0044C996:  83 c4 08              add     esp, 8
  0044C999:  c2 08 00              ret     8

; Function: sub_0044C99C
; Address:  0x0044C99C - 0x0044C9D0 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C99C:
  0044C99C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044C9A0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044C9A4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044C9A8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044C9AC:  51                    push    ecx
  0044C9AD:  8b ce                 mov     ecx, esi
  0044C9AF:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044C9B4:  e8 a7 b0 09 00        call    0x4e7a60
  0044C9B9:  8b c6                 mov     eax, esi
  0044C9BB:  5f                    pop     edi
  0044C9BC:  5e                    pop     esi
  0044C9BD:  5d                    pop     ebp
  0044C9BE:  5b                    pop     ebx
  0044C9BF:  83 c4 08              add     esp, 8
  0044C9C2:  c2 08 00              ret     8
  0044C9C5:  90                    nop     
  0044C9C6:  90                    nop     
  0044C9C7:  90                    nop     
  0044C9C8:  90                    nop     
  0044C9C9:  90                    nop     
  0044C9CA:  90                    nop     
  0044C9CB:  90                    nop     
  0044C9CC:  90                    nop     
  0044C9CD:  90                    nop     
  0044C9CE:  90                    nop     
  0044C9CF:  90                    nop     

; Function: sub_0044C9D0
; Address:  0x0044C9D0 - 0x0044CA22 (82 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C9D0:
  0044C9D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044C9D4:  8b 11                 mov     edx, dword ptr [ecx]
  0044C9D6:  56                    push    esi
  0044C9D7:  8b 30                 mov     esi, dword ptr [eax]
  0044C9D9:  3b d6                 cmp     edx, esi
  0044C9DB:  75 58                 jne     0x44ca35
  0044C9DD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044C9E0:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044C9E3:  3b d6                 cmp     edx, esi
  0044C9E5:  75 4e                 jne     0x44ca35
  0044C9E7:  8d 70 08              lea     esi, [eax + 8]
  0044C9EA:  53                    push    ebx
  0044C9EB:  8d 41 08              lea     eax, [ecx + 8]
  0044C9EE:  8a 10                 mov     dl, byte ptr [eax]
  0044C9F0:  8a 1e                 mov     bl, byte ptr [esi]
  0044C9F2:  8a ca                 mov     cl, dl
  0044C9F4:  3a d3                 cmp     dl, bl
  0044C9F6:  75 2a                 jne     0x44ca22
  0044C9F8:  84 c9                 test    cl, cl
  0044C9FA:  74 16                 je      0x44ca12
  0044C9FC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044C9FF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0044CA02:  8a ca                 mov     cl, dl
  0044CA04:  3a d3                 cmp     dl, bl
  0044CA06:  75 1a                 jne     0x44ca22
  0044CA08:  83 c0 02              add     eax, 2
  0044CA0B:  83 c6 02              add     esi, 2
  0044CA0E:  84 c9                 test    cl, cl
  0044CA10:  75 dc                 jne     0x44c9ee
  0044CA12:  33 c0                 xor     eax, eax
  0044CA14:  33 c9                 xor     ecx, ecx
  0044CA16:  85 c0                 test    eax, eax
  0044CA18:  0f 9c c1              setl    cl
  0044CA1B:  5b                    pop     ebx
  0044CA1C:  8a c1                 mov     al, cl
  0044CA1E:  5e                    pop     esi
  0044CA1F:  c2 04 00              ret     4

; Function: sub_0044CA22
; Address:  0x0044CA22 - 0x0044CA35 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CA22:
  0044CA22:  1b c0                 sbb     eax, eax
  0044CA24:  5b                    pop     ebx
  0044CA25:  83 d8 ff              sbb     eax, -1
  0044CA28:  33 c9                 xor     ecx, ecx
  0044CA2A:  85 c0                 test    eax, eax
  0044CA2C:  0f 9c c1              setl    cl
  0044CA2F:  8a c1                 mov     al, cl
  0044CA31:  5e                    pop     esi
  0044CA32:  c2 04 00              ret     4

; Function: sub_0044CA35
; Address:  0x0044CA35 - 0x0044CA40 (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CA35:
  0044CA35:  1b c0                 sbb     eax, eax
  0044CA37:  5e                    pop     esi
  0044CA38:  f7 d8                 neg     eax
  0044CA3A:  c2 04 00              ret     4
  0044CA3D:  90                    nop     
  0044CA3E:  90                    nop     
  0044CA3F:  90                    nop     

; Function: sub_0044CA40
; Address:  0x0044CA40 - 0x0044CAE8 (168 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CA40:
  0044CA40:  51                    push    ecx
  0044CA41:  53                    push    ebx
  0044CA42:  55                    push    ebp
  0044CA43:  8b e9                 mov     ebp, ecx
  0044CA45:  56                    push    esi
  0044CA46:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0044CA4A:  57                    push    edi
  0044CA4B:  8b 7d 00              mov     edi, dword ptr [ebp]
  0044CA4E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044CA51:  85 f6                 test    esi, esi
  0044CA53:  74 1b                 je      0x44ca70
  0044CA55:  53                    push    ebx
  0044CA56:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044CA59:  e8 72 ff ff ff        call    0x44c9d0
  0044CA5E:  84 c0                 test    al, al
  0044CA60:  75 07                 jne     0x44ca69
  0044CA62:  8b fe                 mov     edi, esi
  0044CA64:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044CA67:  eb 03                 jmp     0x44ca6c
  0044CA69:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044CA6C:  85 f6                 test    esi, esi
  0044CA6E:  75 e5                 jne     0x44ca55
  0044CA70:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0044CA73:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0044CA77:  3b fd                 cmp     edi, ebp
  0044CA79:  74 6d                 je      0x44cae8
  0044CA7B:  8b 03                 mov     eax, dword ptr [ebx]
  0044CA7D:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0044CA80:  3b c1                 cmp     eax, ecx
  0044CA82:  75 49                 jne     0x44cacd
  0044CA84:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CA87:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044CA8A:  3b c1                 cmp     eax, ecx
  0044CA8C:  75 3f                 jne     0x44cacd
  0044CA8E:  8d 77 18              lea     esi, [edi + 0x18]
  0044CA91:  8d 43 08              lea     eax, [ebx + 8]
  0044CA94:  8a 10                 mov     dl, byte ptr [eax]
  0044CA96:  8a 1e                 mov     bl, byte ptr [esi]
  0044CA98:  8a ca                 mov     cl, dl
  0044CA9A:  3a d3                 cmp     dl, bl
  0044CA9C:  75 23                 jne     0x44cac1
  0044CA9E:  84 c9                 test    cl, cl
  0044CAA0:  74 16                 je      0x44cab8
  0044CAA2:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044CAA5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0044CAA8:  8a ca                 mov     cl, dl
  0044CAAA:  3a d3                 cmp     dl, bl
  0044CAAC:  75 13                 jne     0x44cac1
  0044CAAE:  83 c0 02              add     eax, 2
  0044CAB1:  83 c6 02              add     esi, 2
  0044CAB4:  84 c9                 test    cl, cl
  0044CAB6:  75 dc                 jne     0x44ca94
  0044CAB8:  33 c0                 xor     eax, eax
  0044CABA:  85 c0                 test    eax, eax
  0044CABC:  0f 9c c0              setl    al
  0044CABF:  eb 0f                 jmp     0x44cad0
  0044CAC1:  1b c0                 sbb     eax, eax
  0044CAC3:  83 d8 ff              sbb     eax, -1
  0044CAC6:  85 c0                 test    eax, eax
  0044CAC8:  0f 9c c0              setl    al
  0044CACB:  eb 03                 jmp     0x44cad0
  0044CACD:  0f 92 c0              setb    al
  0044CAD0:  84 c0                 test    al, al
  0044CAD2:  75 14                 jne     0x44cae8
  0044CAD4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0044CAD8:  5f                    pop     edi
  0044CAD9:  5e                    pop     esi
  0044CADA:  5d                    pop     ebp
  0044CADB:  8b 08                 mov     ecx, dword ptr [eax]
  0044CADD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044CAE1:  5b                    pop     ebx
  0044CAE2:  89 08                 mov     dword ptr [eax], ecx
  0044CAE4:  59                    pop     ecx
  0044CAE5:  c2 08 00              ret     8

; Function: sub_0044CAE8
; Address:  0x0044CAE8 - 0x0044CB00 (24 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CAE8:
  0044CAE8:  8d 44 24 10           lea     eax, [esp + 0x10]
  0044CAEC:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0044CAF0:  5f                    pop     edi
  0044CAF1:  5e                    pop     esi
  0044CAF2:  8b 08                 mov     ecx, dword ptr [eax]
  0044CAF4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044CAF8:  5d                    pop     ebp
  0044CAF9:  5b                    pop     ebx
  0044CAFA:  89 08                 mov     dword ptr [eax], ecx
  0044CAFC:  59                    pop     ecx
  0044CAFD:  c2 08 00              ret     8

; Function: sub_0044CB00
; Address:  0x0044CB00 - 0x0044CB50 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CB00:
  0044CB00:  55                    push    ebp
  0044CB01:  56                    push    esi
  0044CB02:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044CB06:  8b e9                 mov     ebp, ecx
  0044CB08:  85 f6                 test    esi, esi
  0044CB0A:  74 3e                 je      0x44cb4a
  0044CB0C:  53                    push    ebx
  0044CB0D:  57                    push    edi
  0044CB0E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044CB11:  8b cd                 mov     ecx, ebp
  0044CB13:  50                    push    eax
  0044CB14:  e8 e7 ff ff ff        call    0x44cb00
  0044CB19:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044CB1F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044CB22:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044CB25:  8d 79 28              lea     edi, [ecx + 0x28]
  0044CB28:  52                    push    edx
  0044CB29:  e8 42 3d 0e 00        call    0x530870
  0044CB2E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044CB31:  89 46 04              mov     dword ptr [esi + 4], eax
  0044CB34:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044CB37:  8b 0f                 mov     ecx, dword ptr [edi]
  0044CB39:  51                    push    ecx
  0044CB3A:  e8 41 3d 0e 00        call    0x530880
  0044CB3F:  83 c4 08              add     esp, 8
  0044CB42:  8b f3                 mov     esi, ebx
  0044CB44:  85 db                 test    ebx, ebx
  0044CB46:  75 c6                 jne     0x44cb0e
  0044CB48:  5f                    pop     edi
  0044CB49:  5b                    pop     ebx
  0044CB4A:  5e                    pop     esi
  0044CB4B:  5d                    pop     ebp
  0044CB4C:  c2 04 00              ret     4
  0044CB4F:  90                    nop     

; Function: sub_0044CB50
; Address:  0x0044CB50 - 0x0044CBBE (110 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CB50:
  0044CB50:  51                    push    ecx
  0044CB51:  53                    push    ebx
  0044CB52:  8b 19                 mov     ebx, dword ptr [ecx]
  0044CB54:  57                    push    edi
  0044CB55:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0044CB59:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CB5C:  8b d3                 mov     edx, ebx
  0044CB5E:  85 c0                 test    eax, eax
  0044CB60:  74 2a                 je      0x44cb8c
  0044CB62:  55                    push    ebp
  0044CB63:  56                    push    esi
  0044CB64:  8b 37                 mov     esi, dword ptr [edi]
  0044CB66:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044CB69:  3b ce                 cmp     ecx, esi
  0044CB6B:  75 08                 jne     0x44cb75
  0044CB6D:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044CB70:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0044CB73:  3b cd                 cmp     ecx, ebp
  0044CB75:  0f 92 c1              setb    cl
  0044CB78:  84 c9                 test    cl, cl
  0044CB7A:  75 07                 jne     0x44cb83
  0044CB7C:  8b d0                 mov     edx, eax
  0044CB7E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044CB81:  eb 03                 jmp     0x44cb86
  0044CB83:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044CB86:  85 c0                 test    eax, eax
  0044CB88:  75 dc                 jne     0x44cb66
  0044CB8A:  5e                    pop     esi
  0044CB8B:  5d                    pop     ebp
  0044CB8C:  3b d3                 cmp     edx, ebx
  0044CB8E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0044CB92:  74 2a                 je      0x44cbbe
  0044CB94:  8b 07                 mov     eax, dword ptr [edi]
  0044CB96:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0044CB99:  3b c1                 cmp     eax, ecx
  0044CB9B:  75 08                 jne     0x44cba5
  0044CB9D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044CBA0:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0044CBA3:  3b c1                 cmp     eax, ecx
  0044CBA5:  0f 92 c0              setb    al
  0044CBA8:  84 c0                 test    al, al
  0044CBAA:  75 12                 jne     0x44cbbe
  0044CBAC:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044CBB0:  5f                    pop     edi
  0044CBB1:  5b                    pop     ebx
  0044CBB2:  8b 08                 mov     ecx, dword ptr [eax]
  0044CBB4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044CBB8:  89 08                 mov     dword ptr [eax], ecx
  0044CBBA:  59                    pop     ecx
  0044CBBB:  c2 08 00              ret     8

; Function: sub_0044CBBE
; Address:  0x0044CBBE - 0x0044CBE0 (34 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CBBE:
  0044CBBE:  8d 44 24 08           lea     eax, [esp + 8]
  0044CBC2:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0044CBC6:  5f                    pop     edi
  0044CBC7:  5b                    pop     ebx
  0044CBC8:  8b 08                 mov     ecx, dword ptr [eax]
  0044CBCA:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044CBCE:  89 08                 mov     dword ptr [eax], ecx
  0044CBD0:  59                    pop     ecx
  0044CBD1:  c2 08 00              ret     8
  0044CBD4:  90                    nop     
  0044CBD5:  90                    nop     
  0044CBD6:  90                    nop     
  0044CBD7:  90                    nop     
  0044CBD8:  90                    nop     
  0044CBD9:  90                    nop     
  0044CBDA:  90                    nop     
  0044CBDB:  90                    nop     
  0044CBDC:  90                    nop     
  0044CBDD:  90                    nop     
  0044CBDE:  90                    nop     
  0044CBDF:  90                    nop     

; Function: sub_0044CBE0
; Address:  0x0044CBE0 - 0x0044CD80 (416 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CBE0:
  0044CBE0:  53                    push    ebx
  0044CBE1:  8b d9                 mov     ebx, ecx
  0044CBE3:  55                    push    ebp
  0044CBE4:  56                    push    esi
  0044CBE5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044CBE9:  8b 03                 mov     eax, dword ptr [ebx]
  0044CBEB:  57                    push    edi
  0044CBEC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0044CBF0:  3b f0                 cmp     esi, eax
  0044CBF2:  74 4b                 je      0x44cc3f
  0044CBF4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044CBF8:  85 c0                 test    eax, eax
  0044CBFA:  75 43                 jne     0x44cc3f
  0044CBFC:  8d 46 10              lea     eax, [esi + 0x10]
  0044CBFF:  8b cf                 mov     ecx, edi
  0044CC01:  50                    push    eax
  0044CC02:  e8 59 f5 ff ff        call    0x44c160
  0044CC07:  84 c0                 test    al, al
  0044CC09:  75 34                 jne     0x44cc3f
  0044CC0B:  6a 00                 push    0
  0044CC0D:  6a 1c                 push    0x1c
  0044CC0F:  e8 bc 45 fd ff        call    0x4211d0
  0044CC14:  8d 48 10              lea     ecx, [eax + 0x10]
  0044CC17:  83 c4 08              add     esp, 8
  0044CC1A:  85 c9                 test    ecx, ecx
  0044CC1C:  74 10                 je      0x44cc2e
  0044CC1E:  8b 17                 mov     edx, dword ptr [edi]
  0044CC20:  89 11                 mov     dword ptr [ecx], edx
  0044CC22:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044CC25:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044CC28:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044CC2B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044CC2E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044CC31:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC33:  8b e8                 mov     ebp, eax
  0044CC35:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0044CC38:  75 45                 jne     0x44cc7f
  0044CC3A:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044CC3D:  eb 40                 jmp     0x44cc7f
  0044CC3F:  6a 00                 push    0
  0044CC41:  6a 1c                 push    0x1c
  0044CC43:  e8 88 45 fd ff        call    0x4211d0
  0044CC48:  8d 48 10              lea     ecx, [eax + 0x10]
  0044CC4B:  83 c4 08              add     esp, 8
  0044CC4E:  85 c9                 test    ecx, ecx
  0044CC50:  74 10                 je      0x44cc62
  0044CC52:  8b 17                 mov     edx, dword ptr [edi]
  0044CC54:  89 11                 mov     dword ptr [ecx], edx
  0044CC56:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044CC59:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044CC5C:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044CC5F:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044CC62:  89 46 08              mov     dword ptr [esi + 8], eax
  0044CC65:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC67:  3b f1                 cmp     esi, ecx
  0044CC69:  8b e8                 mov     ebp, eax
  0044CC6B:  75 0a                 jne     0x44cc77
  0044CC6D:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044CC70:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC72:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044CC75:  eb 08                 jmp     0x44cc7f
  0044CC77:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0044CC7A:  75 03                 jne     0x44cc7f
  0044CC7C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0044CC7F:  33 c0                 xor     eax, eax
  0044CC81:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044CC84:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044CC87:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044CC8A:  8b 3b                 mov     edi, dword ptr [ebx]
  0044CC8C:  88 45 00              mov     byte ptr [ebp], al
  0044CC8F:  83 c7 04              add     edi, 4
  0044CC92:  8b f5                 mov     esi, ebp
  0044CC94:  3b 2f                 cmp     ebp, dword ptr [edi]
  0044CC96:  0f 84 c0 00 00 00     je      0x44cd5c
  0044CC9C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CC9F:  80 38 00              cmp     byte ptr [eax], 0
  0044CCA2:  0f 85 b4 00 00 00     jne     0x44cd5c
  0044CCA8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044CCAB:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0044CCAE:  3b c1                 cmp     eax, ecx
  0044CCB0:  75 52                 jne     0x44cd04
  0044CCB2:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0044CCB5:  85 c9                 test    ecx, ecx
  0044CCB7:  74 1c                 je      0x44ccd5
  0044CCB9:  80 39 00              cmp     byte ptr [ecx], 0
  0044CCBC:  75 17                 jne     0x44ccd5
  0044CCBE:  c6 00 01              mov     byte ptr [eax], 1
  0044CCC1:  c6 01 01              mov     byte ptr [ecx], 1
  0044CCC4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCC7:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CCCA:  c6 00 00              mov     byte ptr [eax], 0
  0044CCCD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CCD0:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044CCD3:  eb 7f                 jmp     0x44cd54
  0044CCD5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044CCD8:  75 0c                 jne     0x44cce6
  0044CCDA:  8b f0                 mov     esi, eax
  0044CCDC:  57                    push    edi
  0044CCDD:  56                    push    esi
  0044CCDE:  e8 fd 74 fd ff        call    0x4241e0
  0044CCE3:  83 c4 08              add     esp, 8
  0044CCE6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCE9:  57                    push    edi
  0044CCEA:  c6 02 01              mov     byte ptr [edx], 1
  0044CCED:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CCF0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0044CCF3:  c6 01 00              mov     byte ptr [ecx], 0
  0044CCF6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCF9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CCFC:  50                    push    eax
  0044CCFD:  e8 2e 75 fd ff        call    0x424230
  0044CD02:  eb 4d                 jmp     0x44cd51
  0044CD04:  85 c9                 test    ecx, ecx
  0044CD06:  74 1c                 je      0x44cd24
  0044CD08:  80 39 00              cmp     byte ptr [ecx], 0
  0044CD0B:  75 17                 jne     0x44cd24
  0044CD0D:  c6 00 01              mov     byte ptr [eax], 1
  0044CD10:  c6 01 01              mov     byte ptr [ecx], 1
  0044CD13:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD16:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044CD19:  c6 02 00              mov     byte ptr [edx], 0
  0044CD1C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CD1F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044CD22:  eb 30                 jmp     0x44cd54
  0044CD24:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044CD27:  75 0c                 jne     0x44cd35
  0044CD29:  8b f0                 mov     esi, eax
  0044CD2B:  57                    push    edi
  0044CD2C:  56                    push    esi
  0044CD2D:  e8 fe 74 fd ff        call    0x424230
  0044CD32:  83 c4 08              add     esp, 8
  0044CD35:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD38:  57                    push    edi
  0044CD39:  c6 01 01              mov     byte ptr [ecx], 1
  0044CD3C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CD3F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CD42:  c6 00 00              mov     byte ptr [eax], 0
  0044CD45:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD48:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044CD4B:  52                    push    edx
  0044CD4C:  e8 8f 74 fd ff        call    0x4241e0
  0044CD51:  83 c4 08              add     esp, 8
  0044CD54:  3b 37                 cmp     esi, dword ptr [edi]
  0044CD56:  0f 85 40 ff ff ff     jne     0x44cc9c
  0044CD5C:  8b 07                 mov     eax, dword ptr [edi]
  0044CD5E:  5f                    pop     edi
  0044CD5F:  5e                    pop     esi
  0044CD60:  c6 00 01              mov     byte ptr [eax], 1
  0044CD63:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CD66:  40                    inc     eax
  0044CD67:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044CD6A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044CD6E:  89 28                 mov     dword ptr [eax], ebp
  0044CD70:  5d                    pop     ebp
  0044CD71:  5b                    pop     ebx
  0044CD72:  c2 10 00              ret     0x10
  0044CD75:  90                    nop     
  0044CD76:  90                    nop     
  0044CD77:  90                    nop     
  0044CD78:  90                    nop     
  0044CD79:  90                    nop     
  0044CD7A:  90                    nop     
  0044CD7B:  90                    nop     
  0044CD7C:  90                    nop     
  0044CD7D:  90                    nop     
  0044CD7E:  90                    nop     
  0044CD7F:  90                    nop     

; Function: sub_0044CD80
; Address:  0x0044CD80 - 0x0044CDB8 (56 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CD80:
  0044CD80:  83 ec 08              sub     esp, 8
  0044CD83:  53                    push    ebx
  0044CD84:  55                    push    ebp
  0044CD85:  56                    push    esi
  0044CD86:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044CD8A:  57                    push    edi
  0044CD8B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0044CD8F:  8b c6                 mov     eax, esi
  0044CD91:  2b c7                 sub     eax, edi
  0044CD93:  24 f8                 and     al, 0xf8
  0044CD95:  3d 80 00 00 00        cmp     eax, 0x80
  0044CD9A:  0f 8e b9 00 00 00     jle     0x44ce59
  0044CDA0:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0044CDA4:  85 ed                 test    ebp, ebp
  0044CDA6:  74 64                 je      0x44ce0c
  0044CDA8:  8b c6                 mov     eax, esi
  0044CDAA:  8d 4e f8              lea     ecx, [esi - 8]
  0044CDAD:  2b c7                 sub     eax, edi
  0044CDAF:  51                    push    ecx
  0044CDB0:  c1 f8 03              sar     eax, 3
  0044CDB3:  99                    cdq     
  0044CDB4:  2b c2                 sub     eax, edx
  0044CDB6:  4d                    dec     ebp

; Function: sub_0044CDB8
; Address:  0x0044CDB8 - 0x0044CE70 (184 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CDB8:
  0044CDB8:  f8                    clc     
  0044CDB9:  8d 14 c7              lea     edx, [edi + eax*8]
  0044CDBC:  52                    push    edx
  0044CDBD:  57                    push    edi
  0044CDBE:  e8 5d 01 00 00        call    0x44cf20
  0044CDC3:  83 c4 0c              add     esp, 0xc
  0044CDC6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044CDCA:  50                    push    eax
  0044CDCB:  e8 a0 00 00 00        call    0x44ce70
  0044CDD0:  8b 10                 mov     edx, dword ptr [eax]
  0044CDD2:  83 ec 08              sub     esp, 8
  0044CDD5:  8b cc                 mov     ecx, esp
  0044CDD7:  56                    push    esi
  0044CDD8:  57                    push    edi
  0044CDD9:  89 11                 mov     dword ptr [ecx], edx
  0044CDDB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044CDDE:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044CDE1:  e8 7a 01 00 00        call    0x44cf60
  0044CDE6:  55                    push    ebp
  0044CDE7:  8b d8                 mov     ebx, eax
  0044CDE9:  6a 00                 push    0
  0044CDEB:  56                    push    esi
  0044CDEC:  53                    push    ebx
  0044CDED:  e8 8e ff ff ff        call    0x44cd80
  0044CDF2:  8b f3                 mov     esi, ebx
  0044CDF4:  2b df                 sub     ebx, edi
  0044CDF6:  83 e3 f8              and     ebx, 0xfffffff8
  0044CDF9:  83 c4 20              add     esp, 0x20
  0044CDFC:  81 fb 80 00 00 00     cmp     ebx, 0x80
  0044CE02:  7f a0                 jg      0x44cda4
  0044CE04:  5f                    pop     edi
  0044CE05:  5e                    pop     esi
  0044CE06:  5d                    pop     ebp
  0044CE07:  5b                    pop     ebx
  0044CE08:  83 c4 08              add     esp, 8
  0044CE0B:  c3                    ret     
  0044CE0C:  6a 00                 push    0
  0044CE0E:  6a 00                 push    0
  0044CE10:  56                    push    esi
  0044CE11:  57                    push    edi
  0044CE12:  e8 99 03 00 00        call    0x44d1b0
  0044CE17:  8b de                 mov     ebx, esi
  0044CE19:  2b f7                 sub     esi, edi
  0044CE1B:  83 e6 f8              and     esi, 0xfffffff8
  0044CE1E:  83 c4 10              add     esp, 0x10
  0044CE21:  83 fe 08              cmp     esi, 8
  0044CE24:  7e 33                 jle     0x44ce59
  0044CE26:  8d 73 f8              lea     esi, [ebx - 8]
  0044CE29:  6a 00                 push    0
  0044CE2B:  56                    push    esi
  0044CE2C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044CE30:  8b de                 mov     ebx, esi
  0044CE32:  e8 39 00 00 00        call    0x44ce70
  0044CE37:  83 ec 08              sub     esp, 8
  0044CE3A:  8b cc                 mov     ecx, esp
  0044CE3C:  50                    push    eax
  0044CE3D:  e8 2e 00 00 00        call    0x44ce70
  0044CE42:  56                    push    esi
  0044CE43:  56                    push    esi
  0044CE44:  57                    push    edi
  0044CE45:  e8 e6 02 00 00        call    0x44d130
  0044CE4A:  8b cb                 mov     ecx, ebx
  0044CE4C:  83 c4 18              add     esp, 0x18
  0044CE4F:  2b cf                 sub     ecx, edi
  0044CE51:  83 e1 f8              and     ecx, 0xfffffff8
  0044CE54:  83 f9 08              cmp     ecx, 8
  0044CE57:  7f cd                 jg      0x44ce26
  0044CE59:  5f                    pop     edi
  0044CE5A:  5e                    pop     esi
  0044CE5B:  5d                    pop     ebp
  0044CE5C:  5b                    pop     ebx
  0044CE5D:  83 c4 08              add     esp, 8
  0044CE60:  c3                    ret     
  0044CE61:  90                    nop     
  0044CE62:  90                    nop     
  0044CE63:  90                    nop     
  0044CE64:  90                    nop     
  0044CE65:  90                    nop     
  0044CE66:  90                    nop     
  0044CE67:  90                    nop     
  0044CE68:  90                    nop     
  0044CE69:  90                    nop     
  0044CE6A:  90                    nop     
  0044CE6B:  90                    nop     
  0044CE6C:  90                    nop     
  0044CE6D:  90                    nop     
  0044CE6E:  90                    nop     
  0044CE6F:  90                    nop     

; Function: sub_0044CE70
; Address:  0x0044CE70 - 0x0044CE90 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CE70:
  0044CE70:  8b c1                 mov     eax, ecx
  0044CE72:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044CE76:  8b 11                 mov     edx, dword ptr [ecx]
  0044CE78:  89 10                 mov     dword ptr [eax], edx
  0044CE7A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0044CE7D:  89 48 04              mov     dword ptr [eax + 4], ecx
  0044CE80:  c2 04 00              ret     4
  0044CE83:  90                    nop     
  0044CE84:  90                    nop     
  0044CE85:  90                    nop     
  0044CE86:  90                    nop     
  0044CE87:  90                    nop     
  0044CE88:  90                    nop     
  0044CE89:  90                    nop     
  0044CE8A:  90                    nop     
  0044CE8B:  90                    nop     
  0044CE8C:  90                    nop     
  0044CE8D:  90                    nop     
  0044CE8E:  90                    nop     
  0044CE8F:  90                    nop     

; Function: sub_0044CE90
; Address:  0x0044CE90 - 0x0044CF15 (133 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CE90:
  0044CE90:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044CE95:  53                    push    ebx
  0044CE96:  55                    push    ebp
  0044CE97:  56                    push    esi
  0044CE98:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044CE9B:  8d 70 28              lea     esi, [eax + 0x28]
  0044CE9E:  51                    push    ecx
  0044CE9F:  e8 cc 39 0e 00        call    0x530870
  0044CEA4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0044CEA7:  33 ed                 xor     ebp, ebp
  0044CEA9:  83 c4 04              add     esp, 4
  0044CEAC:  3b c5                 cmp     eax, ebp
  0044CEAE:  75 0b                 jne     0x44cebb
  0044CEB0:  55                    push    ebp
  0044CEB1:  6a 0a                 push    0xa
  0044CEB3:  e8 f8 04 15 00        call    0x59d3b0
  0044CEB8:  83 c4 08              add     esp, 8
  0044CEBB:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0044CEBE:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0044CEC1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0044CEC4:  8b 06                 mov     eax, dword ptr [esi]
  0044CEC6:  50                    push    eax
  0044CEC7:  e8 b4 39 0e 00        call    0x530880
  0044CECC:  8d 43 10              lea     eax, [ebx + 0x10]
  0044CECF:  83 c4 04              add     esp, 4
  0044CED2:  3b c5                 cmp     eax, ebp
  0044CED4:  74 3f                 je      0x44cf15
  0044CED6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044CEDA:  57                    push    edi
  0044CEDB:  b9 06 00 00 00        mov     ecx, 6
  0044CEE0:  8b f2                 mov     esi, edx
  0044CEE2:  8b f8                 mov     edi, eax
  0044CEE4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044CEE6:  8d 7a 18              lea     edi, [edx + 0x18]
  0044CEE9:  8d 70 18              lea     esi, [eax + 0x18]
  0044CEEC:  57                    push    edi
  0044CEED:  8b ce                 mov     ecx, esi
  0044CEEF:  e8 fc 08 15 00        call    0x59d7f0
  0044CEF4:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0044CEF7:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  0044CEFA:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0044CEFD:  89 6e 1c              mov     dword ptr [esi + 0x1c], ebp
  0044CF00:  8b 57 20              mov     edx, dword ptr [edi + 0x20]
  0044CF03:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  0044CF06:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0044CF09:  89 6e 2c              mov     dword ptr [esi + 0x2c], ebp
  0044CF0C:  5f                    pop     edi
  0044CF0D:  5e                    pop     esi
  0044CF0E:  8b c3                 mov     eax, ebx
  0044CF10:  5d                    pop     ebp
  0044CF11:  5b                    pop     ebx
  0044CF12:  c2 04 00              ret     4

; Function: sub_0044CF15
; Address:  0x0044CF15 - 0x0044CF20 (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CF15:
  0044CF15:  5e                    pop     esi
  0044CF16:  8b c3                 mov     eax, ebx
  0044CF18:  5d                    pop     ebp
  0044CF19:  5b                    pop     ebx
  0044CF1A:  c2 04 00              ret     4
  0044CF1D:  90                    nop     
  0044CF1E:  90                    nop     
  0044CF1F:  90                    nop     

; Function: sub_0044CF20
; Address:  0x0044CF20 - 0x0044CF60 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CF20:
  0044CF20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044CF24:  53                    push    ebx
  0044CF25:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0044CF29:  56                    push    esi
  0044CF2A:  8b 08                 mov     ecx, dword ptr [eax]
  0044CF2C:  57                    push    edi
  0044CF2D:  8b 13                 mov     edx, dword ptr [ebx]
  0044CF2F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044CF33:  3b ca                 cmp     ecx, edx
  0044CF35:  8b 37                 mov     esi, dword ptr [edi]
  0044CF37:  73 0e                 jae     0x44cf47
  0044CF39:  3b d6                 cmp     edx, esi
  0044CF3B:  72 14                 jb      0x44cf51
  0044CF3D:  3b ce                 cmp     ecx, esi
  0044CF3F:  73 12                 jae     0x44cf53
  0044CF41:  8b c7                 mov     eax, edi
  0044CF43:  5f                    pop     edi
  0044CF44:  5e                    pop     esi
  0044CF45:  5b                    pop     ebx
  0044CF46:  c3                    ret     
  0044CF47:  3b ce                 cmp     ecx, esi
  0044CF49:  72 08                 jb      0x44cf53
  0044CF4B:  3b d6                 cmp     edx, esi
  0044CF4D:  8b c7                 mov     eax, edi
  0044CF4F:  72 02                 jb      0x44cf53
  0044CF51:  8b c3                 mov     eax, ebx
  0044CF53:  5f                    pop     edi
  0044CF54:  5e                    pop     esi
  0044CF55:  5b                    pop     ebx
  0044CF56:  c3                    ret     
  0044CF57:  90                    nop     
  0044CF58:  90                    nop     
  0044CF59:  90                    nop     
  0044CF5A:  90                    nop     
  0044CF5B:  90                    nop     
  0044CF5C:  90                    nop     
  0044CF5D:  90                    nop     
  0044CF5E:  90                    nop     
  0044CF5F:  90                    nop     

; Function: sub_0044CF60
; Address:  0x0044CF60 - 0x0044CFC0 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CF60:
  0044CF60:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044CF64:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044CF68:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044CF6C:  53                    push    ebx
  0044CF6D:  56                    push    esi
  0044CF6E:  57                    push    edi
  0044CF6F:  39 10                 cmp     dword ptr [eax], edx
  0044CF71:  73 0a                 jae     0x44cf7d
  0044CF73:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044CF76:  83 c0 08              add     eax, 8
  0044CF79:  3b f2                 cmp     esi, edx
  0044CF7B:  72 f6                 jb      0x44cf73
  0044CF7D:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0044CF80:  83 e9 08              sub     ecx, 8
  0044CF83:  3b d6                 cmp     edx, esi
  0044CF85:  73 0a                 jae     0x44cf91
  0044CF87:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0044CF8A:  83 e9 08              sub     ecx, 8
  0044CF8D:  3b d6                 cmp     edx, esi
  0044CF8F:  72 f6                 jb      0x44cf87
  0044CF91:  3b c1                 cmp     eax, ecx
  0044CF93:  73 19                 jae     0x44cfae
  0044CF95:  8b 19                 mov     ebx, dword ptr [ecx]
  0044CF97:  8b 30                 mov     esi, dword ptr [eax]
  0044CF99:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044CF9C:  89 18                 mov     dword ptr [eax], ebx
  0044CF9E:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0044CFA1:  89 58 04              mov     dword ptr [eax + 4], ebx
  0044CFA4:  89 31                 mov     dword ptr [ecx], esi
  0044CFA6:  89 79 04              mov     dword ptr [ecx + 4], edi
  0044CFA9:  83 c0 08              add     eax, 8
  0044CFAC:  eb c1                 jmp     0x44cf6f
  0044CFAE:  5f                    pop     edi
  0044CFAF:  5e                    pop     esi
  0044CFB0:  5b                    pop     ebx
  0044CFB1:  c3                    ret     
  0044CFB2:  90                    nop     
  0044CFB3:  90                    nop     
  0044CFB4:  90                    nop     
  0044CFB5:  90                    nop     
  0044CFB6:  90                    nop     
  0044CFB7:  90                    nop     
  0044CFB8:  90                    nop     
  0044CFB9:  90                    nop     
  0044CFBA:  90                    nop     
  0044CFBB:  90                    nop     
  0044CFBC:  90                    nop     
  0044CFBD:  90                    nop     
  0044CFBE:  90                    nop     
  0044CFBF:  90                    nop     

; Function: sub_0044CFC0
; Address:  0x0044CFC0 - 0x0044D050 (144 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CFC0:
  0044CFC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044CFC4:  83 ec 08              sub     esp, 8
  0044CFC7:  53                    push    ebx
  0044CFC8:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044CFCC:  55                    push    ebp
  0044CFCD:  56                    push    esi
  0044CFCE:  3b d8                 cmp     ebx, eax
  0044CFD0:  57                    push    edi
  0044CFD1:  74 72                 je      0x44d045
  0044CFD3:  8d 73 08              lea     esi, [ebx + 8]
  0044CFD6:  3b f0                 cmp     esi, eax
  0044CFD8:  74 6b                 je      0x44d045
  0044CFDA:  8d 7e 08              lea     edi, [esi + 8]
  0044CFDD:  8b 16                 mov     edx, dword ptr [esi]
  0044CFDF:  8b 03                 mov     eax, dword ptr [ebx]
  0044CFE1:  8b 6f fc              mov     ebp, dword ptr [edi - 4]
  0044CFE4:  3b d0                 cmp     edx, eax
  0044CFE6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044CFEA:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0044CFEE:  73 34                 jae     0x44d024
  0044CFF0:  8b ce                 mov     ecx, esi
  0044CFF2:  8b c7                 mov     eax, edi
  0044CFF4:  2b cb                 sub     ecx, ebx
  0044CFF6:  c1 f9 03              sar     ecx, 3
  0044CFF9:  85 c9                 test    ecx, ecx
  0044CFFB:  7e 20                 jle     0x44d01d
  0044CFFD:  8b d6                 mov     edx, esi
  0044CFFF:  2b d7                 sub     edx, edi
  0044D001:  8b 6c 02 f8           mov     ebp, dword ptr [edx + eax - 8]
  0044D005:  83 e8 08              sub     eax, 8
  0044D008:  49                    dec     ecx
  0044D009:  89 28                 mov     dword ptr [eax], ebp
  0044D00B:  8b 6c 02 04           mov     ebp, dword ptr [edx + eax + 4]
  0044D00F:  89 6c 02 0c           mov     dword ptr [edx + eax + 0xc], ebp
  0044D013:  75 ec                 jne     0x44d001
  0044D015:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044D019:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044D01D:  89 13                 mov     dword ptr [ebx], edx
  0044D01F:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0044D022:  eb 13                 jmp     0x44d037
  0044D024:  83 ec 08              sub     esp, 8
  0044D027:  8b c4                 mov     eax, esp
  0044D029:  56                    push    esi
  0044D02A:  89 10                 mov     dword ptr [eax], edx
  0044D02C:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044D02F:  e8 3c 01 00 00        call    0x44d170
  0044D034:  83 c4 0c              add     esp, 0xc
  0044D037:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D03B:  83 c6 08              add     esi, 8
  0044D03E:  83 c7 08              add     edi, 8
  0044D041:  3b f0                 cmp     esi, eax
  0044D043:  75 98                 jne     0x44cfdd
  0044D045:  5f                    pop     edi
  0044D046:  5e                    pop     esi
  0044D047:  5d                    pop     ebp
  0044D048:  5b                    pop     ebx
  0044D049:  83 c4 08              add     esp, 8
  0044D04C:  c3                    ret     
  0044D04D:  90                    nop     
  0044D04E:  90                    nop     
  0044D04F:  90                    nop     

; Function: sub_0044D050
; Address:  0x0044D050 - 0x0044D0A0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D050:
  0044D050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D054:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044D058:  56                    push    esi
  0044D059:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D05D:  8b 10                 mov     edx, dword ptr [eax]
  0044D05F:  83 c0 08              add     eax, 8
  0044D062:  89 11                 mov     dword ptr [ecx], edx
  0044D064:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0044D067:  3b c6                 cmp     eax, esi
  0044D069:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D06C:  74 21                 je      0x44d08f
  0044D06E:  57                    push    edi
  0044D06F:  8b 10                 mov     edx, dword ptr [eax]
  0044D071:  8b 39                 mov     edi, dword ptr [ecx]
  0044D073:  3b fa                 cmp     edi, edx
  0044D075:  74 0b                 je      0x44d082
  0044D077:  83 c1 08              add     ecx, 8
  0044D07A:  89 11                 mov     dword ptr [ecx], edx
  0044D07C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D07F:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D082:  83 c0 08              add     eax, 8
  0044D085:  3b c6                 cmp     eax, esi
  0044D087:  75 e6                 jne     0x44d06f
  0044D089:  5f                    pop     edi
  0044D08A:  8d 41 08              lea     eax, [ecx + 8]
  0044D08D:  5e                    pop     esi
  0044D08E:  c3                    ret     
  0044D08F:  8d 41 08              lea     eax, [ecx + 8]
  0044D092:  5e                    pop     esi
  0044D093:  c3                    ret     
  0044D094:  90                    nop     
  0044D095:  90                    nop     
  0044D096:  90                    nop     
  0044D097:  90                    nop     
  0044D098:  90                    nop     
  0044D099:  90                    nop     
  0044D09A:  90                    nop     
  0044D09B:  90                    nop     
  0044D09C:  90                    nop     
  0044D09D:  90                    nop     
  0044D09E:  90                    nop     
  0044D09F:  90                    nop     

; Function: sub_0044D0A0
; Address:  0x0044D0A0 - 0x0044D0F0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D0A0:
  0044D0A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D0A4:  53                    push    ebx
  0044D0A5:  33 db                 xor     ebx, ebx
  0044D0A7:  3b c3                 cmp     eax, ebx
  0044D0A9:  74 39                 je      0x44d0e4
  0044D0AB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044D0AF:  56                    push    esi
  0044D0B0:  57                    push    edi
  0044D0B1:  b9 06 00 00 00        mov     ecx, 6
  0044D0B6:  8b f2                 mov     esi, edx
  0044D0B8:  8b f8                 mov     edi, eax
  0044D0BA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D0BC:  8d 7a 18              lea     edi, [edx + 0x18]
  0044D0BF:  8d 70 18              lea     esi, [eax + 0x18]
  0044D0C2:  57                    push    edi
  0044D0C3:  8b ce                 mov     ecx, esi
  0044D0C5:  e8 26 07 15 00        call    0x59d7f0
  0044D0CA:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044D0CD:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0044D0D0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044D0D3:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0044D0D6:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0044D0D9:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0044D0DC:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0044D0DF:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0044D0E2:  5f                    pop     edi
  0044D0E3:  5e                    pop     esi
  0044D0E4:  5b                    pop     ebx
  0044D0E5:  c3                    ret     
  0044D0E6:  90                    nop     
  0044D0E7:  90                    nop     
  0044D0E8:  90                    nop     
  0044D0E9:  90                    nop     
  0044D0EA:  90                    nop     
  0044D0EB:  90                    nop     
  0044D0EC:  90                    nop     
  0044D0ED:  90                    nop     
  0044D0EE:  90                    nop     
  0044D0EF:  90                    nop     

; Function: sub_0044D0F0
; Address:  0x0044D0F0 - 0x0044D130 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D0F0:
  0044D0F0:  83 ec 08              sub     esp, 8
  0044D0F3:  56                    push    esi
  0044D0F4:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0044D0F8:  57                    push    edi
  0044D0F9:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044D0FD:  3b f7                 cmp     esi, edi
  0044D0FF:  74 29                 je      0x44d12a
  0044D101:  56                    push    esi
  0044D102:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044D106:  e8 65 fd ff ff        call    0x44ce70
  0044D10B:  8b 10                 mov     edx, dword ptr [eax]
  0044D10D:  83 ec 08              sub     esp, 8
  0044D110:  8b cc                 mov     ecx, esp
  0044D112:  56                    push    esi
  0044D113:  89 11                 mov     dword ptr [ecx], edx
  0044D115:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044D118:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D11B:  e8 50 00 00 00        call    0x44d170
  0044D120:  83 c6 08              add     esi, 8
  0044D123:  83 c4 0c              add     esp, 0xc
  0044D126:  3b f7                 cmp     esi, edi
  0044D128:  75 d7                 jne     0x44d101
  0044D12A:  5f                    pop     edi
  0044D12B:  5e                    pop     esi
  0044D12C:  83 c4 08              add     esp, 8
  0044D12F:  c3                    ret     

; Function: sub_0044D130
; Address:  0x0044D130 - 0x0044D170 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D130:
  0044D130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D134:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044D138:  83 ec 08              sub     esp, 8
  0044D13B:  8b 10                 mov     edx, dword ptr [eax]
  0044D13D:  89 11                 mov     dword ptr [ecx], edx
  0044D13F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D142:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D145:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044D149:  8b cc                 mov     ecx, esp
  0044D14B:  89 11                 mov     dword ptr [ecx], edx
  0044D14D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044D151:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D154:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044D158:  2b c8                 sub     ecx, eax
  0044D15A:  c1 f9 03              sar     ecx, 3
  0044D15D:  51                    push    ecx
  0044D15E:  6a 00                 push    0
  0044D160:  50                    push    eax
  0044D161:  e8 ba 00 00 00        call    0x44d220
  0044D166:  83 c4 14              add     esp, 0x14
  0044D169:  c3                    ret     
  0044D16A:  90                    nop     
  0044D16B:  90                    nop     
  0044D16C:  90                    nop     
  0044D16D:  90                    nop     
  0044D16E:  90                    nop     
  0044D16F:  90                    nop     

; Function: sub_0044D170
; Address:  0x0044D170 - 0x0044D1B0 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D170:
  0044D170:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044D174:  56                    push    esi
  0044D175:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D179:  8b 51 f8              mov     edx, dword ptr [ecx - 8]
  0044D17C:  8d 41 f8              lea     eax, [ecx - 8]
  0044D17F:  3b f2                 cmp     esi, edx
  0044D181:  73 1f                 jae     0x44d1a2
  0044D183:  89 11                 mov     dword ptr [ecx], edx
  0044D185:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D188:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D18B:  8b 50 f8              mov     edx, dword ptr [eax - 8]
  0044D18E:  8b c8                 mov     ecx, eax
  0044D190:  83 e8 08              sub     eax, 8
  0044D193:  3b f2                 cmp     esi, edx
  0044D195:  72 ec                 jb      0x44d183
  0044D197:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D19B:  89 31                 mov     dword ptr [ecx], esi
  0044D19D:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D1A0:  5e                    pop     esi
  0044D1A1:  c3                    ret     
  0044D1A2:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044D1A6:  89 31                 mov     dword ptr [ecx], esi
  0044D1A8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D1AB:  5e                    pop     esi
  0044D1AC:  c3                    ret     
  0044D1AD:  90                    nop     
  0044D1AE:  90                    nop     
  0044D1AF:  90                    nop     

; Function: sub_0044D1B0
; Address:  0x0044D1B0 - 0x0044D1D8 (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D1B0:
  0044D1B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044D1B4:  83 ec 08              sub     esp, 8
  0044D1B7:  53                    push    ebx
  0044D1B8:  55                    push    ebp
  0044D1B9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044D1BD:  56                    push    esi
  0044D1BE:  2b c5                 sub     eax, ebp
  0044D1C0:  57                    push    edi
  0044D1C1:  8b c8                 mov     ecx, eax
  0044D1C3:  83 e1 f8              and     ecx, 0xfffffff8
  0044D1C6:  83 f9 10              cmp     ecx, 0x10
  0044D1C9:  7c 41                 jl      0x44d20c
  0044D1CB:  c1 f8 03              sar     eax, 3
  0044D1CE:  8b d8                 mov     ebx, eax
  0044D1D0:  8d 43 fe              lea     eax, [ebx - 2]
  0044D1D3:  99                    cdq     
  0044D1D4:  2b c2                 sub     eax, edx
  0044D1D6:  8b f0                 mov     esi, eax

; Function: sub_0044D1D8
; Address:  0x0044D1D8 - 0x0044D220 (72 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D1D8:
  0044D1D8:  d1 fe                 sar     esi, 1
  0044D1DA:  8d 7c f5 00           lea     edi, [ebp + esi*8]
  0044D1DE:  57                    push    edi
  0044D1DF:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044D1E3:  e8 88 fc ff ff        call    0x44ce70
  0044D1E8:  8b 10                 mov     edx, dword ptr [eax]
  0044D1EA:  83 ec 08              sub     esp, 8
  0044D1ED:  8b cc                 mov     ecx, esp
  0044D1EF:  53                    push    ebx
  0044D1F0:  56                    push    esi
  0044D1F1:  89 11                 mov     dword ptr [ecx], edx
  0044D1F3:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044D1F6:  55                    push    ebp
  0044D1F7:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D1FA:  e8 21 00 00 00        call    0x44d220
  0044D1FF:  83 c4 14              add     esp, 0x14
  0044D202:  85 f6                 test    esi, esi
  0044D204:  74 06                 je      0x44d20c
  0044D206:  4e                    dec     esi
  0044D207:  83 ef 08              sub     edi, 8
  0044D20A:  eb d2                 jmp     0x44d1de
  0044D20C:  5f                    pop     edi
  0044D20D:  5e                    pop     esi
  0044D20E:  5d                    pop     ebp
  0044D20F:  5b                    pop     ebx
  0044D210:  83 c4 08              add     esp, 8
  0044D213:  c3                    ret     
  0044D214:  90                    nop     
  0044D215:  90                    nop     
  0044D216:  90                    nop     
  0044D217:  90                    nop     
  0044D218:  90                    nop     
  0044D219:  90                    nop     
  0044D21A:  90                    nop     
  0044D21B:  90                    nop     
  0044D21C:  90                    nop     
  0044D21D:  90                    nop     
  0044D21E:  90                    nop     
  0044D21F:  90                    nop     

; Function: sub_0044D220
; Address:  0x0044D220 - 0x0044D2A0 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D220:
  0044D220:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044D224:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044D228:  53                    push    ebx
  0044D229:  55                    push    ebp
  0044D22A:  56                    push    esi
  0044D22B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044D22F:  8d 44 12 02           lea     eax, [edx + edx + 2]
  0044D233:  57                    push    edi
  0044D234:  3b c6                 cmp     eax, esi
  0044D236:  8b fa                 mov     edi, edx
  0044D238:  7d 24                 jge     0x44d25e
  0044D23A:  8b 1c c1              mov     ebx, dword ptr [ecx + eax*8]
  0044D23D:  8b 6c c1 f8           mov     ebp, dword ptr [ecx + eax*8 - 8]
  0044D241:  3b dd                 cmp     ebx, ebp
  0044D243:  73 01                 jae     0x44d246
  0044D245:  48                    dec     eax
  0044D246:  8b 1c c1              mov     ebx, dword ptr [ecx + eax*8]
  0044D249:  89 1c d1              mov     dword ptr [ecx + edx*8], ebx
  0044D24C:  8b 5c c1 04           mov     ebx, dword ptr [ecx + eax*8 + 4]
  0044D250:  89 5c d1 04           mov     dword ptr [ecx + edx*8 + 4], ebx
  0044D254:  8b d0                 mov     edx, eax
  0044D256:  8d 44 00 02           lea     eax, [eax + eax + 2]
  0044D25A:  3b c6                 cmp     eax, esi
  0044D25C:  7c dc                 jl      0x44d23a
  0044D25E:  3b c6                 cmp     eax, esi
  0044D260:  75 12                 jne     0x44d274
  0044D262:  8b 74 c1 f8           mov     esi, dword ptr [ecx + eax*8 - 8]
  0044D266:  89 34 d1              mov     dword ptr [ecx + edx*8], esi
  0044D269:  8b 74 c1 fc           mov     esi, dword ptr [ecx + eax*8 - 4]
  0044D26D:  89 74 d1 04           mov     dword ptr [ecx + edx*8 + 4], esi
  0044D271:  8d 50 ff              lea     edx, [eax - 1]
  0044D274:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0044D278:  83 ec 08              sub     esp, 8
  0044D27B:  8b c4                 mov     eax, esp
  0044D27D:  57                    push    edi
  0044D27E:  52                    push    edx
  0044D27F:  89 30                 mov     dword ptr [eax], esi
  0044D281:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0044D285:  51                    push    ecx
  0044D286:  89 70 04              mov     dword ptr [eax + 4], esi
  0044D289:  e8 12 00 00 00        call    0x44d2a0
  0044D28E:  83 c4 14              add     esp, 0x14
  0044D291:  5f                    pop     edi
  0044D292:  5e                    pop     esi
  0044D293:  5d                    pop     ebp
  0044D294:  5b                    pop     ebx
  0044D295:  c3                    ret     
  0044D296:  90                    nop     
  0044D297:  90                    nop     
  0044D298:  90                    nop     
  0044D299:  90                    nop     
  0044D29A:  90                    nop     
  0044D29B:  90                    nop     
  0044D29C:  90                    nop     
  0044D29D:  90                    nop     
  0044D29E:  90                    nop     
  0044D29F:  90                    nop     

; Function: sub_0044D2A0
; Address:  0x0044D2A0 - 0x0044D2BB (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2A0:
  0044D2A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044D2A4:  53                    push    ebx
  0044D2A5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044D2A9:  56                    push    esi
  0044D2AA:  8d 41 ff              lea     eax, [ecx - 1]
  0044D2AD:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D2B1:  99                    cdq     
  0044D2B2:  57                    push    edi
  0044D2B3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044D2B7:  2b c2                 sub     eax, edx
  0044D2B9:  d1 f8                 sar     eax, 1

; Function: sub_0044D2BB
; Address:  0x0044D2BB - 0x0044D2D9 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2BB:
  0044D2BB:  3b cf                 cmp     ecx, edi
  0044D2BD:  7e 1e                 jle     0x44d2dd
  0044D2BF:  8b 14 c6              mov     edx, dword ptr [esi + eax*8]
  0044D2C2:  3b d3                 cmp     edx, ebx
  0044D2C4:  73 17                 jae     0x44d2dd
  0044D2C6:  89 14 ce              mov     dword ptr [esi + ecx*8], edx
  0044D2C9:  8b 54 c6 04           mov     edx, dword ptr [esi + eax*8 + 4]
  0044D2CD:  89 54 ce 04           mov     dword ptr [esi + ecx*8 + 4], edx
  0044D2D1:  8b c8                 mov     ecx, eax
  0044D2D3:  48                    dec     eax
  0044D2D4:  99                    cdq     
  0044D2D5:  2b c2                 sub     eax, edx
  0044D2D7:  d1 f8                 sar     eax, 1

; Function: sub_0044D2D9
; Address:  0x0044D2D9 - 0x0044D2F0 (23 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2D9:
  0044D2D9:  3b cf                 cmp     ecx, edi
  0044D2DB:  7f e2                 jg      0x44d2bf
  0044D2DD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D2E1:  89 1c ce              mov     dword ptr [esi + ecx*8], ebx
  0044D2E4:  89 44 ce 04           mov     dword ptr [esi + ecx*8 + 4], eax
  0044D2E8:  5f                    pop     edi
  0044D2E9:  5e                    pop     esi
  0044D2EA:  5b                    pop     ebx
  0044D2EB:  c3                    ret     
  0044D2EC:  90                    nop     
  0044D2ED:  90                    nop     
  0044D2EE:  90                    nop     
  0044D2EF:  90                    nop     

; Function: sub_0044D2F0
; Address:  0x0044D2F0 - 0x0044D388 (152 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2F0:
  0044D2F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D2F4:  55                    push    ebp
  0044D2F5:  8b e9                 mov     ebp, ecx
  0044D2F7:  56                    push    esi
  0044D2F8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044D2FC:  6a 0c                 push    0xc
  0044D2FE:  89 45 00              mov     dword ptr [ebp], eax
  0044D301:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0044D304:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0044D30B:  e8 80 01 15 00        call    0x59d490
  0044D310:  8b f0                 mov     esi, eax
  0044D312:  83 c4 04              add     esp, 4
  0044D315:  85 f6                 test    esi, esi
  0044D317:  74 6f                 je      0x44d388
  0044D319:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044D31F:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044D325:  53                    push    ebx
  0044D326:  57                    push    edi
  0044D327:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044D32A:  8d 7a 28              lea     edi, [edx + 0x28]
  0044D32D:  50                    push    eax
  0044D32E:  e8 3d 35 0e 00        call    0x530870
  0044D333:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044D336:  83 c4 04              add     esp, 4
  0044D339:  85 c0                 test    eax, eax
  0044D33B:  75 0c                 jne     0x44d349
  0044D33D:  6a 00                 push    0
  0044D33F:  6a 03                 push    3
  0044D341:  e8 6a 00 15 00        call    0x59d3b0
  0044D346:  83 c4 08              add     esp, 8
  0044D349:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  0044D34C:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044D34F:  89 4f 18              mov     dword ptr [edi + 0x18], ecx
  0044D352:  8b 17                 mov     edx, dword ptr [edi]
  0044D354:  52                    push    edx
  0044D355:  e8 26 35 0e 00        call    0x530880
  0044D35A:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  0044D35E:  83 c4 04              add     esp, 4
  0044D361:  33 c0                 xor     eax, eax
  0044D363:  89 1e                 mov     dword ptr [esi], ebx
  0044D365:  89 46 04              mov     dword ptr [esi + 4], eax
  0044D368:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044D36B:  88 03                 mov     byte ptr [ebx], al
  0044D36D:  8b 16                 mov     edx, dword ptr [esi]
  0044D36F:  5f                    pop     edi
  0044D370:  5b                    pop     ebx
  0044D371:  89 42 04              mov     dword ptr [edx + 4], eax
  0044D374:  8b 06                 mov     eax, dword ptr [esi]
  0044D376:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D379:  8b 06                 mov     eax, dword ptr [esi]
  0044D37B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D37E:  89 75 08              mov     dword ptr [ebp + 8], esi
  0044D381:  8b c5                 mov     eax, ebp
  0044D383:  5e                    pop     esi
  0044D384:  5d                    pop     ebp
  0044D385:  c2 08 00              ret     8

; Function: sub_0044D388
; Address:  0x0044D388 - 0x0044D3A0 (24 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D388:
  0044D388:  33 c0                 xor     eax, eax
  0044D38A:  5e                    pop     esi
  0044D38B:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044D38E:  8b c5                 mov     eax, ebp
  0044D390:  5d                    pop     ebp
  0044D391:  c2 08 00              ret     8
  0044D394:  90                    nop     
  0044D395:  90                    nop     
  0044D396:  90                    nop     
  0044D397:  90                    nop     
  0044D398:  90                    nop     
  0044D399:  90                    nop     
  0044D39A:  90                    nop     
  0044D39B:  90                    nop     
  0044D39C:  90                    nop     
  0044D39D:  90                    nop     
  0044D39E:  90                    nop     
  0044D39F:  90                    nop     

; Function: sub_0044D3A0
; Address:  0x0044D3A0 - 0x0044D4B0 (272 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D3A0:
  0044D3A0:  51                    push    ecx
  0044D3A1:  53                    push    ebx
  0044D3A2:  8b d9                 mov     ebx, ecx
  0044D3A4:  55                    push    ebp
  0044D3A5:  56                    push    esi
  0044D3A6:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0044D3A9:  57                    push    edi
  0044D3AA:  8b 01                 mov     eax, dword ptr [ecx]
  0044D3AC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044D3AF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D3B3:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D3B5:  3b c1                 cmp     eax, ecx
  0044D3B7:  74 39                 je      0x44d3f2
  0044D3B9:  8a 48 1d              mov     cl, byte ptr [eax + 0x1d]
  0044D3BC:  84 c9                 test    cl, cl
  0044D3BE:  74 0d                 je      0x44d3cd
  0044D3C0:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044D3C3:  51                    push    ecx
  0044D3C4:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044D3C6:  e8 15 74 0e 00        call    0x5347e0
  0044D3CB:  eb 0f                 jmp     0x44d3dc
  0044D3CD:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D3D0:  85 c0                 test    eax, eax
  0044D3D2:  74 08                 je      0x44d3dc
  0044D3D4:  8b 10                 mov     edx, dword ptr [eax]
  0044D3D6:  6a 01                 push    1
  0044D3D8:  8b c8                 mov     ecx, eax
  0044D3DA:  ff 12                 call    dword ptr [edx]
  0044D3DC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D3E0:  e8 5b 64 fd ff        call    0x423840
  0044D3E5:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0044D3E8:  8b 08                 mov     ecx, dword ptr [eax]
  0044D3EA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D3EE:  3b c1                 cmp     eax, ecx
  0044D3F0:  75 c7                 jne     0x44d3b9
  0044D3F2:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044D3F5:  33 c9                 xor     ecx, ecx
  0044D3F7:  39 4f 04              cmp     dword ptr [edi + 4], ecx
  0044D3FA:  74 48                 je      0x44d444
  0044D3FC:  8b 17                 mov     edx, dword ptr [edi]
  0044D3FE:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0044D401:  3b f1                 cmp     esi, ecx
  0044D403:  74 2d                 je      0x44d432
  0044D405:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044D408:  8b cf                 mov     ecx, edi
  0044D40A:  50                    push    eax
  0044D40B:  e8 80 09 00 00        call    0x44dd90
  0044D410:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D413:  6a 00                 push    0
  0044D415:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D418:  e8 e3 0c 00 00        call    0x44e100
  0044D41D:  6a 00                 push    0
  0044D41F:  6a 20                 push    0x20
  0044D421:  56                    push    esi
  0044D422:  e8 a9 63 fd ff        call    0x4237d0
  0044D427:  83 c4 0c              add     esp, 0xc
  0044D42A:  8b f5                 mov     esi, ebp
  0044D42C:  85 ed                 test    ebp, ebp
  0044D42E:  75 d5                 jne     0x44d405
  0044D430:  33 c9                 xor     ecx, ecx
  0044D432:  8b 07                 mov     eax, dword ptr [edi]
  0044D434:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D437:  8b 17                 mov     edx, dword ptr [edi]
  0044D439:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0044D43C:  8b 07                 mov     eax, dword ptr [edi]
  0044D43E:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D441:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0044D444:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044D447:  3b f9                 cmp     edi, ecx
  0044D449:  74 5f                 je      0x44d4aa
  0044D44B:  39 4f 04              cmp     dword ptr [edi + 4], ecx
  0044D44E:  74 46                 je      0x44d496
  0044D450:  8b 07                 mov     eax, dword ptr [edi]
  0044D452:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044D455:  3b f1                 cmp     esi, ecx
  0044D457:  74 2b                 je      0x44d484
  0044D459:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044D45C:  51                    push    ecx
  0044D45D:  8b cf                 mov     ecx, edi
  0044D45F:  e8 2c 09 00 00        call    0x44dd90
  0044D464:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D467:  6a 00                 push    0
  0044D469:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D46C:  e8 8f 0c 00 00        call    0x44e100
  0044D471:  6a 01                 push    1
  0044D473:  56                    push    esi
  0044D474:  e8 f7 9d 08 00        call    0x4d7270
  0044D479:  83 c4 08              add     esp, 8
  0044D47C:  8b f5                 mov     esi, ebp
  0044D47E:  85 ed                 test    ebp, ebp
  0044D480:  75 d7                 jne     0x44d459
  0044D482:  33 c9                 xor     ecx, ecx
  0044D484:  8b 07                 mov     eax, dword ptr [edi]
  0044D486:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D489:  8b 17                 mov     edx, dword ptr [edi]
  0044D48B:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0044D48E:  8b 07                 mov     eax, dword ptr [edi]
  0044D490:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D493:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0044D496:  8b 07                 mov     eax, dword ptr [edi]
  0044D498:  51                    push    ecx
  0044D499:  6a 20                 push    0x20
  0044D49B:  50                    push    eax
  0044D49C:  e8 2f 63 fd ff        call    0x4237d0
  0044D4A1:  57                    push    edi
  0044D4A2:  e8 49 00 15 00        call    0x59d4f0
  0044D4A7:  83 c4 10              add     esp, 0x10
  0044D4AA:  5f                    pop     edi
  0044D4AB:  5e                    pop     esi
  0044D4AC:  5d                    pop     ebp
  0044D4AD:  5b                    pop     ebx
  0044D4AE:  59                    pop     ecx
  0044D4AF:  c3                    ret     

; Function: sub_0044D4B0
; Address:  0x0044D4B0 - 0x0044D4F2 (66 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D4B0:
  0044D4B0:  83 ec 18              sub     esp, 0x18
  0044D4B3:  89 4c 24 00           mov     dword ptr [esp], ecx
  0044D4B7:  57                    push    edi
  0044D4B8:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4BC:  e8 bf 08 15 00        call    0x59dd80
  0044D4C1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D4C5:  6a 00                 push    0
  0044D4C7:  50                    push    eax
  0044D4C8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D4CC:  e8 1f 09 15 00        call    0x59ddf0
  0044D4D1:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4D5:  e8 b6 0b 15 00        call    0x59e090
  0044D4DA:  8b f8                 mov     edi, eax
  0044D4DC:  85 ff                 test    edi, edi
  0044D4DE:  75 12                 jne     0x44d4f2
  0044D4E0:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4E4:  e8 b7 08 15 00        call    0x59dda0
  0044D4E9:  32 c0                 xor     al, al
  0044D4EB:  5f                    pop     edi
  0044D4EC:  83 c4 18              add     esp, 0x18
  0044D4EF:  c2 08 00              ret     8

; Function: sub_0044D4F2
; Address:  0x0044D4F2 - 0x0044D560 (110 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D4F2:
  0044D4F2:  55                    push    ebp
  0044D4F3:  56                    push    esi
  0044D4F4:  57                    push    edi
  0044D4F5:  e8 f6 8f 0e 00        call    0x5364f0
  0044D4FA:  8b e8                 mov     ebp, eax
  0044D4FC:  83 c4 04              add     esp, 4
  0044D4FF:  33 f6                 xor     esi, esi
  0044D501:  85 ed                 test    ebp, ebp
  0044D503:  76 3c                 jbe     0x44d541
  0044D505:  53                    push    ebx
  0044D506:  8d 5f 14              lea     ebx, [edi + 0x14]
  0044D509:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0044D50D:  51                    push    ecx
  0044D50E:  56                    push    esi
  0044D50F:  57                    push    edi
  0044D510:  e8 0b 90 0e 00        call    0x536520
  0044D515:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044D519:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0044D51D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044D51F:  83 c4 0c              add     esp, 0xc
  0044D522:  03 cf                 add     ecx, edi
  0044D524:  52                    push    edx
  0044D525:  6a 01                 push    1
  0044D527:  6a 01                 push    1
  0044D529:  6a 00                 push    0
  0044D52B:  50                    push    eax
  0044D52C:  6a 00                 push    0
  0044D52E:  51                    push    ecx
  0044D52F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044D533:  e8 88 00 00 00        call    0x44d5c0
  0044D538:  46                    inc     esi
  0044D539:  83 c3 08              add     ebx, 8
  0044D53C:  3b f5                 cmp     esi, ebp
  0044D53E:  72 c9                 jb      0x44d509
  0044D540:  5b                    pop     ebx
  0044D541:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D545:  e8 56 08 15 00        call    0x59dda0
  0044D54A:  5e                    pop     esi
  0044D54B:  5d                    pop     ebp
  0044D54C:  b0 01                 mov     al, 1
  0044D54E:  5f                    pop     edi
  0044D54F:  83 c4 18              add     esp, 0x18
  0044D552:  c2 08 00              ret     8
  0044D555:  90                    nop     
  0044D556:  90                    nop     
  0044D557:  90                    nop     
  0044D558:  90                    nop     
  0044D559:  90                    nop     
  0044D55A:  90                    nop     
  0044D55B:  90                    nop     
  0044D55C:  90                    nop     
  0044D55D:  90                    nop     
  0044D55E:  90                    nop     
  0044D55F:  90                    nop     

; Function: sub_0044D560
; Address:  0x0044D560 - 0x0044D5AD (77 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D560:
  0044D560:  83 ec 10              sub     esp, 0x10
  0044D563:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044D567:  56                    push    esi
  0044D568:  8b f1                 mov     esi, ecx
  0044D56A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0044D56E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0044D572:  8d 54 24 04           lea     edx, [esp + 4]
  0044D576:  8d 44 24 18           lea     eax, [esp + 0x18]
  0044D57A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0044D57E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D581:  52                    push    edx
  0044D582:  50                    push    eax
  0044D583:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0044D58B:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044D590:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  0044D595:  e8 26 09 00 00        call    0x44dec0
  0044D59A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D59D:  8b 00                 mov     eax, dword ptr [eax]
  0044D59F:  5e                    pop     esi
  0044D5A0:  3b 01                 cmp     eax, dword ptr [ecx]
  0044D5A2:  74 09                 je      0x44d5ad
  0044D5A4:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D5A7:  83 c4 10              add     esp, 0x10
  0044D5AA:  c2 08 00              ret     8

; Function: sub_0044D5AD
; Address:  0x0044D5AD - 0x0044D5C0 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D5AD:
  0044D5AD:  33 c0                 xor     eax, eax
  0044D5AF:  83 c4 10              add     esp, 0x10
  0044D5B2:  c2 08 00              ret     8
  0044D5B5:  90                    nop     
  0044D5B6:  90                    nop     
  0044D5B7:  90                    nop     
  0044D5B8:  90                    nop     
  0044D5B9:  90                    nop     
  0044D5BA:  90                    nop     
  0044D5BB:  90                    nop     
  0044D5BC:  90                    nop     
  0044D5BD:  90                    nop     
  0044D5BE:  90                    nop     
  0044D5BF:  90                    nop     

; Function: sub_0044D5C0
; Address:  0x0044D5C0 - 0x0044D66D (173 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D5C0:
  0044D5C0:  83 ec 3c              sub     esp, 0x3c
  0044D5C3:  53                    push    ebx
  0044D5C4:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  0044D5C8:  55                    push    ebp
  0044D5C9:  56                    push    esi
  0044D5CA:  8b e9                 mov     ebp, ecx
  0044D5CC:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044D5D0:  57                    push    edi
  0044D5D1:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  0044D5D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D5D8:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044D5DC:  50                    push    eax
  0044D5DD:  52                    push    edx
  0044D5DE:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0044D5E2:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0044D5E6:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0044D5EE:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  0044D5F3:  c6 44 24 2d 00        mov     byte ptr [esp + 0x2d], 0
  0044D5F8:  e8 c3 08 00 00        call    0x44dec0
  0044D5FD:  8b 00                 mov     eax, dword ptr [eax]
  0044D5FF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D602:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D606:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D608:  3b c1                 cmp     eax, ecx
  0044D60A:  75 61                 jne     0x44d66d
  0044D60C:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0044D610:  8b 45 00              mov     eax, dword ptr [ebp]
  0044D613:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0044D616:  52                    push    edx
  0044D617:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0044D61B:  50                    push    eax
  0044D61C:  51                    push    ecx
  0044D61D:  53                    push    ebx
  0044D61E:  52                    push    edx
  0044D61F:  e8 5c 06 00 00        call    0x44dc80
  0044D624:  83 c4 14              add     esp, 0x14
  0044D627:  8b f0                 mov     esi, eax
  0044D629:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0044D62D:  8b cd                 mov     ecx, ebp
  0044D62F:  50                    push    eax
  0044D630:  56                    push    esi
  0044D631:  e8 5a 01 00 00        call    0x44d790
  0044D636:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  0044D63A:  84 c0                 test    al, al
  0044D63C:  75 07                 jne     0x44d645
  0044D63E:  8b ce                 mov     ecx, esi
  0044D640:  e8 db 73 0e 00        call    0x534a20
  0044D645:  6a 01                 push    1
  0044D647:  56                    push    esi
  0044D648:  53                    push    ebx
  0044D649:  57                    push    edi
  0044D64A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0044D64E:  e8 0d 01 00 00        call    0x44d760
  0044D653:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0044D657:  50                    push    eax
  0044D658:  51                    push    ecx
  0044D659:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D65C:  e8 7f 07 00 00        call    0x44dde0
  0044D661:  8b c6                 mov     eax, esi
  0044D663:  5f                    pop     edi
  0044D664:  5e                    pop     esi
  0044D665:  5d                    pop     ebp
  0044D666:  5b                    pop     ebx
  0044D667:  83 c4 3c              add     esp, 0x3c
  0044D66A:  c2 1c 00              ret     0x1c

; Function: sub_0044D66D
; Address:  0x0044D66D - 0x0044D760 (243 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D66D:
  0044D66D:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  0044D671:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0044D674:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044D678:  3b d1                 cmp     edx, ecx
  0044D67A:  75 3a                 jne     0x44d6b6
  0044D67C:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044D67F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044D683:  3b ca                 cmp     ecx, edx
  0044D685:  75 2f                 jne     0x44d6b6
  0044D687:  8b 58 18              mov     ebx, dword ptr [eax + 0x18]
  0044D68A:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  0044D68E:  b9 07 00 00 00        mov     ecx, 7
  0044D693:  33 d2                 xor     edx, edx
  0044D695:  8d 73 38              lea     esi, [ebx + 0x38]
  0044D698:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0044D69A:  0f 84 aa 00 00 00     je      0x44d74a
  0044D6A0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D6A4:  e8 97 61 fd ff        call    0x423840
  0044D6A9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044D6AC:  8b 08                 mov     ecx, dword ptr [eax]
  0044D6AE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D6B2:  3b c1                 cmp     eax, ecx
  0044D6B4:  75 bb                 jne     0x44d671
  0044D6B6:  6a 54                 push    0x54
  0044D6B8:  e8 d3 fd 14 00        call    0x59d490
  0044D6BD:  83 c4 04              add     esp, 4
  0044D6C0:  85 c0                 test    eax, eax
  0044D6C2:  74 0c                 je      0x44d6d0
  0044D6C4:  53                    push    ebx
  0044D6C5:  8b c8                 mov     ecx, eax
  0044D6C7:  e8 14 70 0e 00        call    0x5346e0
  0044D6CC:  8b d8                 mov     ebx, eax
  0044D6CE:  eb 02                 jmp     0x44d6d2
  0044D6D0:  33 db                 xor     ebx, ebx
  0044D6D2:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0044D6D6:  bf 6c c5 5c 00        mov     edi, 0x5cc56c
  0044D6DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0044D6DF:  83 c9 ff              or      ecx, 0xffffffff
  0044D6E2:  33 c0                 xor     eax, eax
  0044D6E4:  8d 54 24 38           lea     edx, [esp + 0x38]
  0044D6E8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044D6EA:  f7 d1                 not     ecx
  0044D6EC:  2b f9                 sub     edi, ecx
  0044D6EE:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  0044D6F3:  8b f7                 mov     esi, edi
  0044D6F5:  8b fa                 mov     edi, edx
  0044D6F7:  8b d1                 mov     edx, ecx
  0044D6F9:  83 c9 ff              or      ecx, 0xffffffff
  0044D6FC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044D6FE:  8b ca                 mov     ecx, edx
  0044D700:  4f                    dec     edi
  0044D701:  c1 e9 02              shr     ecx, 2
  0044D704:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D706:  8b ca                 mov     ecx, edx
  0044D708:  8d 44 24 38           lea     eax, [esp + 0x38]
  0044D70C:  83 e1 03              and     ecx, 3
  0044D70F:  50                    push    eax
  0044D710:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044D712:  8b cb                 mov     ecx, ebx
  0044D714:  e8 47 74 0e 00        call    0x534b60
  0044D719:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0044D71D:  51                    push    ecx
  0044D71E:  53                    push    ebx
  0044D71F:  8b cd                 mov     ecx, ebp
  0044D721:  e8 6a 00 00 00        call    0x44d790
  0044D726:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0044D72A:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0044D72E:  6a 00                 push    0
  0044D730:  53                    push    ebx
  0044D731:  52                    push    edx
  0044D732:  50                    push    eax
  0044D733:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0044D737:  e8 24 00 00 00        call    0x44d760
  0044D73C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0044D740:  50                    push    eax
  0044D741:  51                    push    ecx
  0044D742:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D745:  e8 96 06 00 00        call    0x44dde0
  0044D74A:  5f                    pop     edi
  0044D74B:  5e                    pop     esi
  0044D74C:  8b c3                 mov     eax, ebx
  0044D74E:  5d                    pop     ebp
  0044D74F:  5b                    pop     ebx
  0044D750:  83 c4 3c              add     esp, 0x3c
  0044D753:  c2 1c 00              ret     0x1c
  0044D756:  90                    nop     
  0044D757:  90                    nop     
  0044D758:  90                    nop     
  0044D759:  90                    nop     
  0044D75A:  90                    nop     
  0044D75B:  90                    nop     
  0044D75C:  90                    nop     
  0044D75D:  90                    nop     
  0044D75E:  90                    nop     
  0044D75F:  90                    nop     

; Function: sub_0044D760
; Address:  0x0044D760 - 0x0044D790 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D760:
  0044D760:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044D764:  8b c1                 mov     eax, ecx
  0044D766:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044D76A:  89 08                 mov     dword ptr [eax], ecx
  0044D76C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044D770:  89 50 04              mov     dword ptr [eax + 4], edx
  0044D773:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0044D777:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044D77A:  c6 40 0c 00           mov     byte ptr [eax + 0xc], 0
  0044D77E:  88 50 0d              mov     byte ptr [eax + 0xd], dl
  0044D781:  c2 10 00              ret     0x10
  0044D784:  90                    nop     
  0044D785:  90                    nop     
  0044D786:  90                    nop     
  0044D787:  90                    nop     
  0044D788:  90                    nop     
  0044D789:  90                    nop     
  0044D78A:  90                    nop     
  0044D78B:  90                    nop     
  0044D78C:  90                    nop     
  0044D78D:  90                    nop     
  0044D78E:  90                    nop     
  0044D78F:  90                    nop     

; Function: sub_0044D790
; Address:  0x0044D790 - 0x0044D7BB (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D790:
  0044D790:  83 ec 1c              sub     esp, 0x1c
  0044D793:  56                    push    esi
  0044D794:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0044D798:  85 f6                 test    esi, esi
  0044D79A:  74 3f                 je      0x44d7db
  0044D79C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044D79F:  57                    push    edi
  0044D7A0:  50                    push    eax
  0044D7A1:  e8 3a 0b 00 00        call    0x44e2e0
  0044D7A6:  b9 07 00 00 00        mov     ecx, 7
  0044D7AB:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0044D7AF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D7B1:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0044D7B4:  83 c4 04              add     esp, 4
  0044D7B7:  f6 c2 04              test    dl, 4

; Function: sub_0044D7BB
; Address:  0x0044D7BB - 0x0044D7F0 (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D7BB:
  0044D7BB:  00 00                 add     byte ptr [eax], al
  0044D7BD:  00 00                 add     byte ptr [eax], al
  0044D7BF:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D7C3:  0f 9f c0              setg    al
  0044D7C6:  50                    push    eax
  0044D7C7:  e8 44 88 0e 00        call    0x536010
  0044D7CC:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D7D0:  51                    push    ecx
  0044D7D1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044D7D5:  e8 56 72 0e 00        call    0x534a30
  0044D7DA:  5f                    pop     edi
  0044D7DB:  5e                    pop     esi
  0044D7DC:  83 c4 1c              add     esp, 0x1c
  0044D7DF:  c2 08 00              ret     8
  0044D7E2:  90                    nop     
  0044D7E3:  90                    nop     
  0044D7E4:  90                    nop     
  0044D7E5:  90                    nop     
  0044D7E6:  90                    nop     
  0044D7E7:  90                    nop     
  0044D7E8:  90                    nop     
  0044D7E9:  90                    nop     
  0044D7EA:  90                    nop     
  0044D7EB:  90                    nop     
  0044D7EC:  90                    nop     
  0044D7ED:  90                    nop     
  0044D7EE:  90                    nop     
  0044D7EF:  90                    nop     

; Function: sub_0044D7F0
; Address:  0x0044D7F0 - 0x0044D7FD (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D7F0:
  0044D7F0:  8b 01                 mov     eax, dword ptr [ecx]
  0044D7F2:  56                    push    esi
  0044D7F3:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0044D7F7:  8b 16                 mov     edx, dword ptr [esi]
  0044D7F9:  3b c2                 cmp     eax, edx
  0044D7FB:  73 06                 jae     0x44d803

; Function: sub_0044D7FD
; Address:  0x0044D7FD - 0x0044D803 (6 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D7FD:
  0044D7FD:  b0 01                 mov     al, 1
  0044D7FF:  5e                    pop     esi
  0044D800:  c2 04 00              ret     4

; Function: sub_0044D803
; Address:  0x0044D803 - 0x0044D80F (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D803:
  0044D803:  75 10                 jne     0x44d815
  0044D805:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044D808:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044D80B:  3b c2                 cmp     eax, edx
  0044D80D:  5e                    pop     esi

; Function: sub_0044D80F
; Address:  0x0044D80F - 0x0044D815 (6 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D80F:
  0044D80F:  c0 f7 d8              sal     bh, 0xd8
  0044D812:  c2 04 00              ret     4

; Function: sub_0044D815
; Address:  0x0044D815 - 0x0044D820 (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D815:
  0044D815:  32 c0                 xor     al, al
  0044D817:  5e                    pop     esi
  0044D818:  c2 04 00              ret     4
  0044D81B:  90                    nop     
  0044D81C:  90                    nop     
  0044D81D:  90                    nop     
  0044D81E:  90                    nop     
  0044D81F:  90                    nop     

; Function: sub_0044D820
; Address:  0x0044D820 - 0x0044D8D0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D820:
  0044D820:  83 ec 10              sub     esp, 0x10
  0044D823:  53                    push    ebx
  0044D824:  56                    push    esi
  0044D825:  57                    push    edi
  0044D826:  8b f9                 mov     edi, ecx
  0044D828:  6a 54                 push    0x54
  0044D82A:  e8 61 fc 14 00        call    0x59d490
  0044D82F:  83 c4 04              add     esp, 4
  0044D832:  85 c0                 test    eax, eax
  0044D834:  74 10                 je      0x44d846
  0044D836:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0044D83A:  51                    push    ecx
  0044D83B:  8b c8                 mov     ecx, eax
  0044D83D:  e8 9e 6e 0e 00        call    0x5346e0
  0044D842:  8b f0                 mov     esi, eax
  0044D844:  eb 02                 jmp     0x44d848
  0044D846:  33 f6                 xor     esi, esi
  0044D848:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0044D84C:  85 c0                 test    eax, eax
  0044D84E:  74 08                 je      0x44d858
  0044D850:  50                    push    eax
  0044D851:  8b ce                 mov     ecx, esi
  0044D853:  e8 d8 71 0e 00        call    0x534a30
  0044D858:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  0044D85C:  84 c0                 test    al, al
  0044D85E:  75 07                 jne     0x44d867
  0044D860:  8b ce                 mov     ecx, esi
  0044D862:  e8 b9 71 0e 00        call    0x534a20
  0044D867:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0044D86B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0044D86F:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  0044D872:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0044D876:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D87A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0044D87E:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044D883:  c6 44 24 19 01        mov     byte ptr [esp + 0x19], 1
  0044D888:  8b 3b                 mov     edi, dword ptr [ebx]
  0044D88A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044D88D:  85 f6                 test    esi, esi
  0044D88F:  74 1f                 je      0x44d8b0
  0044D891:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D894:  8b fe                 mov     edi, esi
  0044D896:  51                    push    ecx
  0044D897:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D89B:  e8 50 ff ff ff        call    0x44d7f0
  0044D8A0:  84 c0                 test    al, al
  0044D8A2:  74 05                 je      0x44d8a9
  0044D8A4:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044D8A7:  eb 03                 jmp     0x44d8ac
  0044D8A9:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044D8AC:  85 f6                 test    esi, esi
  0044D8AE:  75 e1                 jne     0x44d891
  0044D8B0:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0044D8B4:  8d 44 24 34           lea     eax, [esp + 0x34]
  0044D8B8:  52                    push    edx
  0044D8B9:  57                    push    edi
  0044D8BA:  56                    push    esi
  0044D8BB:  50                    push    eax
  0044D8BC:  8b cb                 mov     ecx, ebx
  0044D8BE:  e8 8d 06 00 00        call    0x44df50
  0044D8C3:  5f                    pop     edi
  0044D8C4:  5e                    pop     esi
  0044D8C5:  5b                    pop     ebx
  0044D8C6:  83 c4 10              add     esp, 0x10
  0044D8C9:  c2 18 00              ret     0x18
  0044D8CC:  90                    nop     
  0044D8CD:  90                    nop     
  0044D8CE:  90                    nop     
  0044D8CF:  90                    nop     

; Function: sub_0044D8D0
; Address:  0x0044D8D0 - 0x0044D980 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D8D0:
  0044D8D0:  51                    push    ecx
  0044D8D1:  56                    push    esi
  0044D8D2:  8b f1                 mov     esi, ecx
  0044D8D4:  57                    push    edi
  0044D8D5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D8D8:  8b 01                 mov     eax, dword ptr [ecx]
  0044D8DA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044D8DD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044D8E1:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D8E3:  3b c1                 cmp     eax, ecx
  0044D8E5:  74 39                 je      0x44d920
  0044D8E7:  8a 48 1d              mov     cl, byte ptr [eax + 0x1d]
  0044D8EA:  84 c9                 test    cl, cl
  0044D8EC:  74 0d                 je      0x44d8fb
  0044D8EE:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044D8F1:  51                    push    ecx
  0044D8F2:  8b 0e                 mov     ecx, dword ptr [esi]
  0044D8F4:  e8 e7 6e 0e 00        call    0x5347e0
  0044D8F9:  eb 0f                 jmp     0x44d90a
  0044D8FB:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D8FE:  85 c0                 test    eax, eax
  0044D900:  74 08                 je      0x44d90a
  0044D902:  8b 10                 mov     edx, dword ptr [eax]
  0044D904:  6a 01                 push    1
  0044D906:  8b c8                 mov     ecx, eax
  0044D908:  ff 12                 call    dword ptr [edx]
  0044D90A:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D90E:  e8 2d 5f fd ff        call    0x423840
  0044D913:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044D916:  8b 08                 mov     ecx, dword ptr [eax]
  0044D918:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044D91C:  3b c1                 cmp     eax, ecx
  0044D91E:  75 c7                 jne     0x44d8e7
  0044D920:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0044D923:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044D926:  85 c0                 test    eax, eax
  0044D928:  74 46                 je      0x44d970
  0044D92A:  8b 0f                 mov     ecx, dword ptr [edi]
  0044D92C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044D92F:  85 f6                 test    esi, esi
  0044D931:  74 23                 je      0x44d956
  0044D933:  55                    push    ebp
  0044D934:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044D937:  8b cf                 mov     ecx, edi
  0044D939:  52                    push    edx
  0044D93A:  e8 51 04 00 00        call    0x44dd90
  0044D93F:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D942:  6a 00                 push    0
  0044D944:  6a 20                 push    0x20
  0044D946:  56                    push    esi
  0044D947:  e8 84 5e fd ff        call    0x4237d0
  0044D94C:  83 c4 0c              add     esp, 0xc
  0044D94F:  8b f5                 mov     esi, ebp
  0044D951:  85 ed                 test    ebp, ebp
  0044D953:  75 df                 jne     0x44d934
  0044D955:  5d                    pop     ebp
  0044D956:  8b 07                 mov     eax, dword ptr [edi]
  0044D958:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D95B:  8b 07                 mov     eax, dword ptr [edi]
  0044D95D:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044D964:  8b 07                 mov     eax, dword ptr [edi]
  0044D966:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D969:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0044D970:  5f                    pop     edi
  0044D971:  5e                    pop     esi
  0044D972:  59                    pop     ecx
  0044D973:  c3                    ret     
  0044D974:  90                    nop     
  0044D975:  90                    nop     
  0044D976:  90                    nop     
  0044D977:  90                    nop     
  0044D978:  90                    nop     
  0044D979:  90                    nop     
  0044D97A:  90                    nop     
  0044D97B:  90                    nop     
  0044D97C:  90                    nop     
  0044D97D:  90                    nop     
  0044D97E:  90                    nop     
  0044D97F:  90                    nop     

; Function: sub_0044D980
; Address:  0x0044D980 - 0x0044D98D (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D980:
  0044D980:  53                    push    ebx
  0044D981:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0044D985:  55                    push    ebp
  0044D986:  56                    push    esi
  0044D987:  57                    push    edi
  0044D988:  53                    push    ebx

; Function: sub_0044D98D
; Address:  0x0044D98D - 0x0044D9B1 (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D98D:
  0044D98D:  00 83 c4 04 83 f8     add     byte ptr [ebx - 0x77cfb3c], al
  0044D993:  0f 75 05 b8 10 00 00  pcmpeqw mm0, qword ptr [0x10b8]
  0044D99A:  00 0f                 add     byte ptr [edi], cl
  0044D99C:  bf 7b 06 0f bf        mov     edi, 0xbf0f067b
  0044D9A1:  4b                    dec     ebx
  0044D9A2:  04 0f                 add     al, 0xf
  0044D9A4:  af                    scasd   eax, dword ptr es:[edi]
  0044D9A5:  f9                    stc     
  0044D9A6:  99                    cdq     
  0044D9A7:  83 e2 07              and     edx, 7
  0044D9AA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0044D9AD:  03 c2                 add     eax, edx

; Function: sub_0044D9B1
; Address:  0x0044D9B1 - 0x0044D9C2 (17 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9B1:
  0044D9B1:  03 0f                 add     ecx, dword ptr [edi]
  0044D9B3:  af                    scasd   eax, dword ptr es:[edi]
  0044D9B4:  f8                    clc     
  0044D9B5:  8b c7                 mov     eax, edi
  0044D9B7:  99                    cdq     
  0044D9B8:  83 e2 03              and     edx, 3
  0044D9BB:  8d 6f 10              lea     ebp, [edi + 0x10]
  0044D9BE:  03 c2                 add     eax, edx

; Function: sub_0044D9C2
; Address:  0x0044D9C2 - 0x0044D9D4 (18 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9C2:
  0044D9C2:  1c c1                 sbb     al, 0xc1
  0044D9C4:  f8                    clc     
  0044D9C5:  02 85 c9 7e 0e 03     add     al, byte ptr [ebp + 0x30e7ec9]
  0044D9CB:  e8 99 83 e2 03        call    0x4275d69
  0044D9D0:  03 c2                 add     eax, edx

; Function: sub_0044D9D4
; Address:  0x0044D9D4 - 0x0044DA26 (82 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9D4:
  0044D9D4:  02 49 75              add     cl, byte ptr [ecx + 0x75]
  0044D9D7:  f2 2b ef              sub     ebp, edi
  0044D9DA:  6a 10                 push    0x10
  0044D9DC:  55                    push    ebp
  0044D9DD:  68 7c c5 5c 00        push    0x5cc57c
  0044D9E2:  e8 79 28 0e 00        call    0x530260
  0044D9E7:  8b f0                 mov     esi, eax
  0044D9E9:  6a 10                 push    0x10
  0044D9EB:  53                    push    ebx
  0044D9EC:  56                    push    esi
  0044D9ED:  e8 ae 2f 0e 00        call    0x5309a0
  0044D9F2:  83 c5 f0              add     ebp, -0x10
  0044D9F5:  8d 54 1f 10           lea     edx, [edi + ebx + 0x10]
  0044D9F9:  55                    push    ebp
  0044D9FA:  8d 46 10              lea     eax, [esi + 0x10]
  0044D9FD:  52                    push    edx
  0044D9FE:  50                    push    eax
  0044D9FF:  e8 9c 2f 0e 00        call    0x5309a0
  0044DA04:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DA07:  83 c4 24              add     esp, 0x24
  0044DA0A:  8b c8                 mov     ecx, eax
  0044DA0C:  81 e1 00 00 00 f0     and     ecx, 0xf0000000
  0044DA12:  5f                    pop     edi
  0044DA13:  f7 d0                 not     eax
  0044DA15:  49                    dec     ecx
  0044DA16:  25 ff ff ff 0f        and     eax, 0xfffffff
  0044DA1B:  33 c8                 xor     ecx, eax
  0044DA1D:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  0044DA21:  99                    cdq     
  0044DA22:  2b c2                 sub     eax, edx

; Function: sub_0044DA26
; Address:  0x0044DA26 - 0x0044DA36 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DA26:
  0044DA26:  0c d1                 or      al, 0xd1
  0044DA28:  f8                    clc     
  0044DA29:  66 89 46 04           mov     word ptr [esi + 4], ax
  0044DA2D:  0f bf 46 06           movsx   eax, word ptr [esi + 6]
  0044DA31:  99                    cdq     
  0044DA32:  2b c2                 sub     eax, edx
  0044DA34:  d1 f8                 sar     eax, 1

; Function: sub_0044DA36
; Address:  0x0044DA36 - 0x0044DA50 (26 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DA36:
  0044DA36:  66 89 46 06           mov     word ptr [esi + 6], ax
  0044DA3A:  8b c6                 mov     eax, esi
  0044DA3C:  5e                    pop     esi
  0044DA3D:  5d                    pop     ebp
  0044DA3E:  5b                    pop     ebx
  0044DA3F:  c2 04 00              ret     4
  0044DA42:  90                    nop     
  0044DA43:  90                    nop     
  0044DA44:  90                    nop     
  0044DA45:  90                    nop     
  0044DA46:  90                    nop     
  0044DA47:  90                    nop     
  0044DA48:  90                    nop     
  0044DA49:  90                    nop     
  0044DA4A:  90                    nop     
  0044DA4B:  90                    nop     
  0044DA4C:  90                    nop     
  0044DA4D:  90                    nop     
  0044DA4E:  90                    nop     
  0044DA4F:  90                    nop     

; Function: sub_0044DA50
; Address:  0x0044DA50 - 0x0044DB8D (317 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DA50:
  0044DA50:  53                    push    ebx
  0044DA51:  55                    push    ebp
  0044DA52:  56                    push    esi
  0044DA53:  8b f1                 mov     esi, ecx
  0044DA55:  33 c0                 xor     eax, eax
  0044DA57:  57                    push    edi
  0044DA58:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0044DA5C:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044DA5F:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0044DA62:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DA66:  50                    push    eax
  0044DA67:  c6 06 00              mov     byte ptr [esi], 0
  0044DA6A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0044DA6D:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  0044DA70:  e8 6b 08 00 00        call    0x44e2e0
  0044DA75:  8b e8                 mov     ebp, eax
  0044DA77:  83 c4 04              add     esp, 4
  0044DA7A:  b3 01                 mov     bl, 1
  0044DA7C:  f6 45 02 20           test    byte ptr [ebp + 2], 0x20
  0044DA80:  74 08                 je      0x44da8a
  0044DA82:  66 83 7f 08 00        cmp     word ptr [edi + 8], 0
  0044DA87:  0f 95 c3              setne   bl
  0044DA8A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044DA8E:  51                    push    ecx
  0044DA8F:  e8 4c 08 00 00        call    0x44e2e0
  0044DA94:  8a 08                 mov     cl, byte ptr [eax]
  0044DA96:  83 c4 04              add     esp, 4
  0044DA99:  80 f9 10              cmp     cl, 0x10
  0044DA9C:  75 35                 jne     0x44dad3
  0044DA9E:  68 8c c4 5c 00        push    0x5cc48c
  0044DAA3:  6a 04                 push    4
  0044DAA5:  e8 86 54 10 00        call    0x552f30
  0044DAAA:  83 c4 08              add     esp, 8
  0044DAAD:  84 db                 test    bl, bl
  0044DAAF:  74 11                 je      0x44dac2
  0044DAB1:  68 ac c4 5c 00        push    0x5cc4ac
  0044DAB6:  6a 06                 push    6
  0044DAB8:  e8 73 54 10 00        call    0x552f30
  0044DABD:  83 c4 08              add     esp, 8
  0044DAC0:  eb 2c                 jmp     0x44daee
  0044DAC2:  68 cc c4 5c 00        push    0x5cc4cc
  0044DAC7:  6a 06                 push    6
  0044DAC9:  e8 62 54 10 00        call    0x552f30
  0044DACE:  83 c4 08              add     esp, 8
  0044DAD1:  eb 1b                 jmp     0x44daee
  0044DAD3:  68 ec c4 5c 00        push    0x5cc4ec
  0044DAD8:  6a 04                 push    4
  0044DADA:  e8 51 54 10 00        call    0x552f30
  0044DADF:  68 0c c5 5c 00        push    0x5cc50c
  0044DAE4:  6a 06                 push    6
  0044DAE6:  e8 45 54 10 00        call    0x552f30
  0044DAEB:  83 c4 10              add     esp, 0x10
  0044DAEE:  8a 45 01              mov     al, byte ptr [ebp + 1]
  0044DAF1:  a8 01                 test    al, 1
  0044DAF3:  74 08                 je      0x44dafd
  0044DAF5:  66 81 7f 04 00 02     cmp     word ptr [edi + 4], 0x200
  0044DAFB:  74 2e                 je      0x44db2b
  0044DAFD:  a8 02                 test    al, 2
  0044DAFF:  74 08                 je      0x44db09
  0044DB01:  66 81 7f 04 00 01     cmp     word ptr [edi + 4], 0x100
  0044DB07:  74 22                 je      0x44db2b
  0044DB09:  a8 04                 test    al, 4
  0044DB0B:  74 08                 je      0x44db15
  0044DB0D:  66 81 7f 04 80 00     cmp     word ptr [edi + 4], 0x80
  0044DB13:  74 16                 je      0x44db2b
  0044DB15:  a8 08                 test    al, 8
  0044DB17:  74 07                 je      0x44db20
  0044DB19:  66 83 7f 04 40        cmp     word ptr [edi + 4], 0x40
  0044DB1E:  74 0b                 je      0x44db2b
  0044DB20:  a8 10                 test    al, 0x10
  0044DB22:  74 32                 je      0x44db56
  0044DB24:  66 83 7f 04 20        cmp     word ptr [edi + 4], 0x20
  0044DB29:  75 2b                 jne     0x44db56
  0044DB2B:  c6 06 01              mov     byte ptr [esi], 1
  0044DB2E:  8a 45 02              mov     al, byte ptr [ebp + 2]
  0044DB31:  a8 04                 test    al, 4
  0044DB33:  74 0d                 je      0x44db42
  0044DB35:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044DB38:  8b ce                 mov     ecx, esi
  0044DB3A:  52                    push    edx
  0044DB3B:  e8 40 fe ff ff        call    0x44d980
  0044DB40:  eb 0c                 jmp     0x44db4e
  0044DB42:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DB45:  50                    push    eax
  0044DB46:  e8 65 62 10 00        call    0x553db0
  0044DB4B:  83 c4 04              add     esp, 4
  0044DB4E:  8b c8                 mov     ecx, eax
  0044DB50:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0044DB53:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0044DB56:  f6 45 02 10           test    byte ptr [ebp + 2], 0x10
  0044DB5A:  74 5d                 je      0x44dbb9
  0044DB5C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044DB5F:  c6 06 01              mov     byte ptr [esi], 1
  0044DB62:  52                    push    edx
  0044DB63:  e8 e8 89 0e 00        call    0x536550
  0044DB68:  83 c4 04              add     esp, 4
  0044DB6B:  83 f8 0f              cmp     eax, 0xf
  0044DB6E:  75 05                 jne     0x44db75
  0044DB70:  b8 10 00 00 00        mov     eax, 0x10
  0044DB75:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DB78:  6a 10                 push    0x10
  0044DB7A:  99                    cdq     
  0044DB7B:  0f bf 79 06           movsx   edi, word ptr [ecx + 6]
  0044DB7F:  0f bf 49 04           movsx   ecx, word ptr [ecx + 4]
  0044DB83:  0f af f9              imul    edi, ecx
  0044DB86:  83 e2 07              and     edx, 7
  0044DB89:  03 c2                 add     eax, edx

; Function: sub_0044DB8D
; Address:  0x0044DB8D - 0x0044DBF2 (101 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DB8D:
  0044DB8D:  03 0f                 add     ecx, dword ptr [edi]
  0044DB8F:  af                    scasd   eax, dword ptr es:[edi]
  0044DB90:  f8                    clc     
  0044DB91:  83 c7 14              add     edi, 0x14
  0044DB94:  8d 14 3f              lea     edx, [edi + edi]
  0044DB97:  52                    push    edx
  0044DB98:  68 88 c5 5c 00        push    0x5cc588
  0044DB9D:  e8 be 26 0e 00        call    0x530260
  0044DBA2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DBA5:  57                    push    edi
  0044DBA6:  51                    push    ecx
  0044DBA7:  50                    push    eax
  0044DBA8:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044DBAB:  e8 f0 2d 0e 00        call    0x5309a0
  0044DBB0:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0044DBB3:  83 c4 18              add     esp, 0x18
  0044DBB6:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0044DBB9:  f6 45 02 04           test    byte ptr [ebp + 2], 4
  0044DBBD:  0f 9f c0              setg    al
  0044DBC0:  25 ff 00 00 00        and     eax, 0xff
  0044DBC5:  89 46 08              mov     dword ptr [esi + 8], eax
  0044DBC8:  8a 45 02              mov     al, byte ptr [ebp + 2]
  0044DBCB:  a8 02                 test    al, 2
  0044DBCD:  74 23                 je      0x44dbf2
  0044DBCF:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DBD2:  0f bf 41 04           movsx   eax, word ptr [ecx + 4]
  0044DBD6:  c1 f8 02              sar     eax, 2
  0044DBD9:  33 c9                 xor     ecx, ecx
  0044DBDB:  85 c0                 test    eax, eax
  0044DBDD:  7e 07                 jle     0x44dbe6
  0044DBDF:  d1 f8                 sar     eax, 1
  0044DBE1:  41                    inc     ecx
  0044DBE2:  85 c0                 test    eax, eax
  0044DBE4:  7f f9                 jg      0x44dbdf
  0044DBE6:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044DBE9:  8b c6                 mov     eax, esi
  0044DBEB:  5f                    pop     edi
  0044DBEC:  5e                    pop     esi
  0044DBED:  5d                    pop     ebp
  0044DBEE:  5b                    pop     ebx
  0044DBEF:  c2 0c 00              ret     0xc

; Function: sub_0044DBF2
; Address:  0x0044DBF2 - 0x0044DC10 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DBF2:
  0044DBF2:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0044DBF9:  8b c6                 mov     eax, esi
  0044DBFB:  5f                    pop     edi
  0044DBFC:  5e                    pop     esi
  0044DBFD:  5d                    pop     ebp
  0044DBFE:  5b                    pop     ebx
  0044DBFF:  c2 0c 00              ret     0xc
  0044DC02:  90                    nop     
  0044DC03:  90                    nop     
  0044DC04:  90                    nop     
  0044DC05:  90                    nop     
  0044DC06:  90                    nop     
  0044DC07:  90                    nop     
  0044DC08:  90                    nop     
  0044DC09:  90                    nop     
  0044DC0A:  90                    nop     
  0044DC0B:  90                    nop     
  0044DC0C:  90                    nop     
  0044DC0D:  90                    nop     
  0044DC0E:  90                    nop     
  0044DC0F:  90                    nop     

; Function: sub_0044DC10
; Address:  0x0044DC10 - 0x0044DC80 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DC10:
  0044DC10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044DC14:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044DC18:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044DC1C:  83 ec 1c              sub     esp, 0x1c
  0044DC1F:  50                    push    eax
  0044DC20:  51                    push    ecx
  0044DC21:  52                    push    edx
  0044DC22:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044DC26:  e8 25 fe ff ff        call    0x44da50
  0044DC2B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044DC2F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0044DC33:  50                    push    eax
  0044DC34:  e8 97 6e 0e 00        call    0x534ad0
  0044DC39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044DC3D:  85 c0                 test    eax, eax
  0044DC3F:  74 09                 je      0x44dc4a
  0044DC41:  50                    push    eax
  0044DC42:  e8 09 29 0e 00        call    0x530550
  0044DC47:  83 c4 04              add     esp, 4
  0044DC4A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DC4E:  85 c0                 test    eax, eax
  0044DC50:  74 09                 je      0x44dc5b
  0044DC52:  50                    push    eax
  0044DC53:  e8 f8 28 0e 00        call    0x530550
  0044DC58:  83 c4 04              add     esp, 4
  0044DC5B:  68 2c c5 5c 00        push    0x5cc52c
  0044DC60:  6a 04                 push    4
  0044DC62:  e8 c9 52 10 00        call    0x552f30
  0044DC67:  68 4c c5 5c 00        push    0x5cc54c
  0044DC6C:  6a 06                 push    6
  0044DC6E:  e8 bd 52 10 00        call    0x552f30
  0044DC73:  83 c4 2c              add     esp, 0x2c
  0044DC76:  c3                    ret     
  0044DC77:  90                    nop     
  0044DC78:  90                    nop     
  0044DC79:  90                    nop     
  0044DC7A:  90                    nop     
  0044DC7B:  90                    nop     
  0044DC7C:  90                    nop     
  0044DC7D:  90                    nop     
  0044DC7E:  90                    nop     
  0044DC7F:  90                    nop     

; Function: sub_0044DC80
; Address:  0x0044DC80 - 0x0044DD90 (272 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DC80:
  0044DC80:  a0 88 76 61 00        mov     al, byte ptr [0x617688]
  0044DC85:  83 ec 30              sub     esp, 0x30
  0044DC88:  84 c0                 test    al, al
  0044DC8A:  53                    push    ebx
  0044DC8B:  55                    push    ebp
  0044DC8C:  56                    push    esi
  0044DC8D:  75 04                 jne     0x44dc93
  0044DC8F:  33 db                 xor     ebx, ebx
  0044DC91:  eb 04                 jmp     0x44dc97
  0044DC93:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0044DC97:  57                    push    edi
  0044DC98:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0044DC9C:  57                    push    edi
  0044DC9D:  e8 3e 06 00 00        call    0x44e2e0
  0044DCA2:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0044DCA6:  83 c4 04              add     esp, 4
  0044DCA9:  83 fe 20              cmp     esi, 0x20
  0044DCAC:  8b e8                 mov     ebp, eax
  0044DCAE:  73 09                 jae     0x44dcb9
  0044DCB0:  c1 e6 18              shl     esi, 0x18
  0044DCB3:  81 c6 43 41 52 30     add     esi, 0x30524143
  0044DCB9:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0044DCBD:  56                    push    esi
  0044DCBE:  57                    push    edi
  0044DCBF:  50                    push    eax
  0044DCC0:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044DCC4:  e8 87 fd ff ff        call    0x44da50
  0044DCC9:  bf 74 c5 5c 00        mov     edi, 0x5cc574
  0044DCCE:  83 c9 ff              or      ecx, 0xffffffff
  0044DCD1:  33 c0                 xor     eax, eax
  0044DCD3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044DCD7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044DCD9:  f7 d1                 not     ecx
  0044DCDB:  2b f9                 sub     edi, ecx
  0044DCDD:  8d 54 24 10           lea     edx, [esp + 0x10]
  0044DCE1:  8b f7                 mov     esi, edi
  0044DCE3:  8b fa                 mov     edi, edx
  0044DCE5:  8b d1                 mov     edx, ecx
  0044DCE7:  83 c9 ff              or      ecx, 0xffffffff
  0044DCEA:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  0044DCEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044DCF1:  8b ca                 mov     ecx, edx
  0044DCF3:  4f                    dec     edi
  0044DCF4:  c1 e9 02              shr     ecx, 2
  0044DCF7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044DCF9:  a0 8e 76 61 00        mov     al, byte ptr [0x61768e]
  0044DCFE:  8b ca                 mov     ecx, edx
  0044DD00:  83 e1 03              and     ecx, 3
  0044DD03:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044DD05:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0044DD09:  5f                    pop     edi
  0044DD0A:  84 c0                 test    al, al
  0044DD0C:  75 02                 jne     0x44dd10
  0044DD0E:  33 f6                 xor     esi, esi
  0044DD10:  6a 54                 push    0x54
  0044DD12:  e8 79 f7 14 00        call    0x59d490
  0044DD17:  83 c4 04              add     esp, 4
  0044DD1A:  85 c0                 test    eax, eax
  0044DD1C:  74 1d                 je      0x44dd3b
  0044DD1E:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0044DD22:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044DD26:  0b f3                 or      esi, ebx
  0044DD28:  51                    push    ecx
  0044DD29:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0044DD2D:  56                    push    esi
  0044DD2E:  52                    push    edx
  0044DD2F:  51                    push    ecx
  0044DD30:  8b c8                 mov     ecx, eax
  0044DD32:  e8 49 64 0e 00        call    0x534180
  0044DD37:  8b f0                 mov     esi, eax
  0044DD39:  eb 02                 jmp     0x44dd3d
  0044DD3B:  33 f6                 xor     esi, esi
  0044DD3D:  f6 45 02 08           test    byte ptr [ebp + 2], 8
  0044DD41:  74 07                 je      0x44dd4a
  0044DD43:  8b ce                 mov     ecx, esi
  0044DD45:  e8 d6 6c 0e 00        call    0x534a20
  0044DD4A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0044DD4E:  85 c0                 test    eax, eax
  0044DD50:  74 09                 je      0x44dd5b
  0044DD52:  50                    push    eax
  0044DD53:  e8 f8 27 0e 00        call    0x530550
  0044DD58:  83 c4 04              add     esp, 4
  0044DD5B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0044DD5F:  85 c0                 test    eax, eax
  0044DD61:  74 09                 je      0x44dd6c
  0044DD63:  50                    push    eax
  0044DD64:  e8 e7 27 0e 00        call    0x530550
  0044DD69:  83 c4 04              add     esp, 4
  0044DD6C:  68 2c c5 5c 00        push    0x5cc52c
  0044DD71:  6a 04                 push    4
  0044DD73:  e8 b8 51 10 00        call    0x552f30
  0044DD78:  68 4c c5 5c 00        push    0x5cc54c
  0044DD7D:  6a 06                 push    6
  0044DD7F:  e8 ac 51 10 00        call    0x552f30
  0044DD84:  83 c4 10              add     esp, 0x10
  0044DD87:  8b c6                 mov     eax, esi
  0044DD89:  5e                    pop     esi
  0044DD8A:  5d                    pop     ebp
  0044DD8B:  5b                    pop     ebx
  0044DD8C:  83 c4 30              add     esp, 0x30
  0044DD8F:  c3                    ret     

; Function: sub_0044DD90
; Address:  0x0044DD90 - 0x0044DDE0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DD90:
  0044DD90:  55                    push    ebp
  0044DD91:  56                    push    esi
  0044DD92:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044DD96:  8b e9                 mov     ebp, ecx
  0044DD98:  85 f6                 test    esi, esi
  0044DD9A:  74 3e                 je      0x44ddda
  0044DD9C:  53                    push    ebx
  0044DD9D:  57                    push    edi
  0044DD9E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DDA1:  8b cd                 mov     ecx, ebp
  0044DDA3:  50                    push    eax
  0044DDA4:  e8 e7 ff ff ff        call    0x44dd90
  0044DDA9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044DDAF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044DDB2:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044DDB5:  8d 79 28              lea     edi, [ecx + 0x28]
  0044DDB8:  52                    push    edx
  0044DDB9:  e8 b2 2a 0e 00        call    0x530870
  0044DDBE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044DDC1:  89 46 04              mov     dword ptr [esi + 4], eax
  0044DDC4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044DDC7:  8b 0f                 mov     ecx, dword ptr [edi]
  0044DDC9:  51                    push    ecx
  0044DDCA:  e8 b1 2a 0e 00        call    0x530880
  0044DDCF:  83 c4 08              add     esp, 8
  0044DDD2:  8b f3                 mov     esi, ebx
  0044DDD4:  85 db                 test    ebx, ebx
  0044DDD6:  75 c6                 jne     0x44dd9e
  0044DDD8:  5f                    pop     edi
  0044DDD9:  5b                    pop     ebx
  0044DDDA:  5e                    pop     esi
  0044DDDB:  5d                    pop     ebp
  0044DDDC:  c2 04 00              ret     4
  0044DDDF:  90                    nop     

; Function: sub_0044DDE0
; Address:  0x0044DDE0 - 0x0044DEC0 (224 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DDE0:
  0044DDE0:  53                    push    ebx
  0044DDE1:  55                    push    ebp
  0044DDE2:  8b e9                 mov     ebp, ecx
  0044DDE4:  56                    push    esi
  0044DDE5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044DDE9:  57                    push    edi
  0044DDEA:  8b 7d 00              mov     edi, dword ptr [ebp]
  0044DDED:  8b f7                 mov     esi, edi
  0044DDEF:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044DDF2:  85 c0                 test    eax, eax
  0044DDF4:  74 26                 je      0x44de1c
  0044DDF6:  8b 13                 mov     edx, dword ptr [ebx]
  0044DDF8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044DDFB:  8b f0                 mov     esi, eax
  0044DDFD:  3b d1                 cmp     edx, ecx
  0044DDFF:  72 0f                 jb      0x44de10
  0044DE01:  75 12                 jne     0x44de15
  0044DE03:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044DE06:  3b 48 14              cmp     ecx, dword ptr [eax + 0x14]
  0044DE09:  0f 92 c1              setb    cl
  0044DE0C:  84 c9                 test    cl, cl
  0044DE0E:  74 05                 je      0x44de15
  0044DE10:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044DE13:  eb 03                 jmp     0x44de18
  0044DE15:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044DE18:  85 c0                 test    eax, eax
  0044DE1A:  75 dc                 jne     0x44ddf8
  0044DE1C:  3b f7                 cmp     esi, edi
  0044DE1E:  74 3b                 je      0x44de5b
  0044DE20:  85 c0                 test    eax, eax
  0044DE22:  75 37                 jne     0x44de5b
  0044DE24:  8d 56 10              lea     edx, [esi + 0x10]
  0044DE27:  8b cb                 mov     ecx, ebx
  0044DE29:  52                    push    edx
  0044DE2A:  e8 c1 f9 ff ff        call    0x44d7f0
  0044DE2F:  84 c0                 test    al, al
  0044DE31:  75 28                 jne     0x44de5b
  0044DE33:  6a 00                 push    0
  0044DE35:  6a 20                 push    0x20
  0044DE37:  e8 94 33 fd ff        call    0x4211d0
  0044DE3C:  8b f8                 mov     edi, eax
  0044DE3E:  53                    push    ebx
  0044DE3F:  8d 47 10              lea     eax, [edi + 0x10]
  0044DE42:  50                    push    eax
  0044DE43:  e8 d8 02 00 00        call    0x44e120
  0044DE48:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0044DE4B:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE4E:  83 c4 10              add     esp, 0x10
  0044DE51:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044DE54:  75 3a                 jne     0x44de90
  0044DE56:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0044DE59:  eb 35                 jmp     0x44de90
  0044DE5B:  6a 00                 push    0
  0044DE5D:  6a 20                 push    0x20
  0044DE5F:  e8 6c 33 fd ff        call    0x4211d0
  0044DE64:  8b f8                 mov     edi, eax
  0044DE66:  53                    push    ebx
  0044DE67:  8d 4f 10              lea     ecx, [edi + 0x10]
  0044DE6A:  51                    push    ecx
  0044DE6B:  e8 b0 02 00 00        call    0x44e120
  0044DE70:  89 7e 08              mov     dword ptr [esi + 8], edi
  0044DE73:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE76:  83 c4 10              add     esp, 0x10
  0044DE79:  3b f0                 cmp     esi, eax
  0044DE7B:  75 0b                 jne     0x44de88
  0044DE7D:  89 78 04              mov     dword ptr [eax + 4], edi
  0044DE80:  8b 55 00              mov     edx, dword ptr [ebp]
  0044DE83:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0044DE86:  eb 08                 jmp     0x44de90
  0044DE88:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044DE8B:  75 03                 jne     0x44de90
  0044DE8D:  89 78 08              mov     dword ptr [eax + 8], edi
  0044DE90:  33 c0                 xor     eax, eax
  0044DE92:  89 77 04              mov     dword ptr [edi + 4], esi
  0044DE95:  89 47 08              mov     dword ptr [edi + 8], eax
  0044DE98:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0044DE9B:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE9E:  83 c0 04              add     eax, 4
  0044DEA1:  50                    push    eax
  0044DEA2:  57                    push    edi
  0044DEA3:  e8 d8 38 fe ff        call    0x431780
  0044DEA8:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0044DEAB:  83 c4 08              add     esp, 8
  0044DEAE:  40                    inc     eax
  0044DEAF:  89 45 04              mov     dword ptr [ebp + 4], eax
  0044DEB2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044DEB6:  89 38                 mov     dword ptr [eax], edi
  0044DEB8:  5f                    pop     edi
  0044DEB9:  5e                    pop     esi
  0044DEBA:  5d                    pop     ebp
  0044DEBB:  5b                    pop     ebx
  0044DEBC:  c2 08 00              ret     8
  0044DEBF:  90                    nop     

; Function: sub_0044DEC0
; Address:  0x0044DEC0 - 0x0044DF32 (114 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DEC0:
  0044DEC0:  51                    push    ecx
  0044DEC1:  53                    push    ebx
  0044DEC2:  8b 19                 mov     ebx, dword ptr [ecx]
  0044DEC4:  56                    push    esi
  0044DEC5:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0044DEC9:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044DECC:  8b d3                 mov     edx, ebx
  0044DECE:  85 c0                 test    eax, eax
  0044DED0:  74 2c                 je      0x44defe
  0044DED2:  55                    push    ebp
  0044DED3:  57                    push    edi
  0044DED4:  8b 3e                 mov     edi, dword ptr [esi]
  0044DED6:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044DED9:  3b cf                 cmp     ecx, edi
  0044DEDB:  72 18                 jb      0x44def5
  0044DEDD:  75 0f                 jne     0x44deee
  0044DEDF:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044DEE2:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044DEE5:  3b cd                 cmp     ecx, ebp
  0044DEE7:  0f 92 c1              setb    cl
  0044DEEA:  84 c9                 test    cl, cl
  0044DEEC:  75 07                 jne     0x44def5
  0044DEEE:  8b d0                 mov     edx, eax
  0044DEF0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044DEF3:  eb 03                 jmp     0x44def8
  0044DEF5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044DEF8:  85 c0                 test    eax, eax
  0044DEFA:  75 da                 jne     0x44ded6
  0044DEFC:  5f                    pop     edi
  0044DEFD:  5d                    pop     ebp
  0044DEFE:  3b d3                 cmp     edx, ebx
  0044DF00:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0044DF04:  74 2c                 je      0x44df32
  0044DF06:  8b 06                 mov     eax, dword ptr [esi]
  0044DF08:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0044DF0B:  3b c1                 cmp     eax, ecx
  0044DF0D:  72 23                 jb      0x44df32
  0044DF0F:  75 0f                 jne     0x44df20
  0044DF11:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044DF14:  8b 72 14              mov     esi, dword ptr [edx + 0x14]
  0044DF17:  3b c6                 cmp     eax, esi
  0044DF19:  0f 92 c0              setb    al
  0044DF1C:  84 c0                 test    al, al
  0044DF1E:  75 12                 jne     0x44df32
  0044DF20:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044DF24:  5e                    pop     esi
  0044DF25:  5b                    pop     ebx
  0044DF26:  8b 08                 mov     ecx, dword ptr [eax]
  0044DF28:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044DF2C:  89 08                 mov     dword ptr [eax], ecx
  0044DF2E:  59                    pop     ecx
  0044DF2F:  c2 08 00              ret     8

; Function: sub_0044DF32
; Address:  0x0044DF32 - 0x0044DF50 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DF32:
  0044DF32:  8d 44 24 08           lea     eax, [esp + 8]
  0044DF36:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0044DF3A:  5e                    pop     esi
  0044DF3B:  5b                    pop     ebx
  0044DF3C:  8b 08                 mov     ecx, dword ptr [eax]
  0044DF3E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044DF42:  89 08                 mov     dword ptr [eax], ecx
  0044DF44:  59                    pop     ecx
  0044DF45:  c2 08 00              ret     8
  0044DF48:  90                    nop     
  0044DF49:  90                    nop     
  0044DF4A:  90                    nop     
  0044DF4B:  90                    nop     
  0044DF4C:  90                    nop     
  0044DF4D:  90                    nop     
  0044DF4E:  90                    nop     
  0044DF4F:  90                    nop     

; Function: sub_0044DF50
; Address:  0x0044DF50 - 0x0044E100 (432 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DF50:
  0044DF50:  53                    push    ebx
  0044DF51:  8b d9                 mov     ebx, ecx
  0044DF53:  55                    push    ebp
  0044DF54:  56                    push    esi
  0044DF55:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044DF59:  8b 03                 mov     eax, dword ptr [ebx]
  0044DF5B:  57                    push    edi
  0044DF5C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0044DF60:  3b f0                 cmp     esi, eax
  0044DF62:  74 51                 je      0x44dfb5
  0044DF64:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DF68:  85 c0                 test    eax, eax
  0044DF6A:  75 49                 jne     0x44dfb5
  0044DF6C:  8d 46 10              lea     eax, [esi + 0x10]
  0044DF6F:  8b cf                 mov     ecx, edi
  0044DF71:  50                    push    eax
  0044DF72:  e8 79 f8 ff ff        call    0x44d7f0
  0044DF77:  84 c0                 test    al, al
  0044DF79:  75 3a                 jne     0x44dfb5
  0044DF7B:  6a 00                 push    0
  0044DF7D:  6a 20                 push    0x20
  0044DF7F:  e8 4c 32 fd ff        call    0x4211d0
  0044DF84:  8d 48 10              lea     ecx, [eax + 0x10]
  0044DF87:  83 c4 08              add     esp, 8
  0044DF8A:  85 c9                 test    ecx, ecx
  0044DF8C:  74 16                 je      0x44dfa4
  0044DF8E:  8b 17                 mov     edx, dword ptr [edi]
  0044DF90:  89 11                 mov     dword ptr [ecx], edx
  0044DF92:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044DF95:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044DF98:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044DF9B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044DF9E:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044DFA1:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0044DFA4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044DFA7:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFA9:  8b e8                 mov     ebp, eax
  0044DFAB:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0044DFAE:  75 4b                 jne     0x44dffb
  0044DFB0:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044DFB3:  eb 46                 jmp     0x44dffb
  0044DFB5:  6a 00                 push    0
  0044DFB7:  6a 20                 push    0x20
  0044DFB9:  e8 12 32 fd ff        call    0x4211d0
  0044DFBE:  8d 48 10              lea     ecx, [eax + 0x10]
  0044DFC1:  83 c4 08              add     esp, 8
  0044DFC4:  85 c9                 test    ecx, ecx
  0044DFC6:  74 16                 je      0x44dfde
  0044DFC8:  8b 17                 mov     edx, dword ptr [edi]
  0044DFCA:  89 11                 mov     dword ptr [ecx], edx
  0044DFCC:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044DFCF:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044DFD2:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044DFD5:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044DFD8:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044DFDB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0044DFDE:  89 46 08              mov     dword ptr [esi + 8], eax
  0044DFE1:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFE3:  3b f1                 cmp     esi, ecx
  0044DFE5:  8b e8                 mov     ebp, eax
  0044DFE7:  75 0a                 jne     0x44dff3
  0044DFE9:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044DFEC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFEE:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044DFF1:  eb 08                 jmp     0x44dffb
  0044DFF3:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0044DFF6:  75 03                 jne     0x44dffb
  0044DFF8:  89 41 08              mov     dword ptr [ecx + 8], eax
  0044DFFB:  33 c0                 xor     eax, eax
  0044DFFD:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044E000:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044E003:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044E006:  8b 3b                 mov     edi, dword ptr [ebx]
  0044E008:  88 45 00              mov     byte ptr [ebp], al
  0044E00B:  83 c7 04              add     edi, 4
  0044E00E:  8b f5                 mov     esi, ebp
  0044E010:  3b 2f                 cmp     ebp, dword ptr [edi]
  0044E012:  0f 84 c0 00 00 00     je      0x44e0d8
  0044E018:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E01B:  80 38 00              cmp     byte ptr [eax], 0
  0044E01E:  0f 85 b4 00 00 00     jne     0x44e0d8
  0044E024:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044E027:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0044E02A:  3b c1                 cmp     eax, ecx
  0044E02C:  75 52                 jne     0x44e080
  0044E02E:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0044E031:  85 c9                 test    ecx, ecx
  0044E033:  74 1c                 je      0x44e051
  0044E035:  80 39 00              cmp     byte ptr [ecx], 0
  0044E038:  75 17                 jne     0x44e051
  0044E03A:  c6 00 01              mov     byte ptr [eax], 1
  0044E03D:  c6 01 01              mov     byte ptr [ecx], 1
  0044E040:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E043:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E046:  c6 00 00              mov     byte ptr [eax], 0
  0044E049:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E04C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044E04F:  eb 7f                 jmp     0x44e0d0
  0044E051:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044E054:  75 0c                 jne     0x44e062
  0044E056:  8b f0                 mov     esi, eax
  0044E058:  57                    push    edi
  0044E059:  56                    push    esi
  0044E05A:  e8 81 61 fd ff        call    0x4241e0
  0044E05F:  83 c4 08              add     esp, 8
  0044E062:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E065:  57                    push    edi
  0044E066:  c6 02 01              mov     byte ptr [edx], 1
  0044E069:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E06C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0044E06F:  c6 01 00              mov     byte ptr [ecx], 0
  0044E072:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E075:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E078:  50                    push    eax
  0044E079:  e8 b2 61 fd ff        call    0x424230
  0044E07E:  eb 4d                 jmp     0x44e0cd
  0044E080:  85 c9                 test    ecx, ecx
  0044E082:  74 1c                 je      0x44e0a0
  0044E084:  80 39 00              cmp     byte ptr [ecx], 0
  0044E087:  75 17                 jne     0x44e0a0
  0044E089:  c6 00 01              mov     byte ptr [eax], 1
  0044E08C:  c6 01 01              mov     byte ptr [ecx], 1
  0044E08F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E092:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E095:  c6 02 00              mov     byte ptr [edx], 0
  0044E098:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E09B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044E09E:  eb 30                 jmp     0x44e0d0
  0044E0A0:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044E0A3:  75 0c                 jne     0x44e0b1
  0044E0A5:  8b f0                 mov     esi, eax
  0044E0A7:  57                    push    edi
  0044E0A8:  56                    push    esi
  0044E0A9:  e8 82 61 fd ff        call    0x424230
  0044E0AE:  83 c4 08              add     esp, 8
  0044E0B1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E0B4:  57                    push    edi
  0044E0B5:  c6 01 01              mov     byte ptr [ecx], 1
  0044E0B8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E0BB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E0BE:  c6 00 00              mov     byte ptr [eax], 0
  0044E0C1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E0C4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E0C7:  52                    push    edx
  0044E0C8:  e8 13 61 fd ff        call    0x4241e0
  0044E0CD:  83 c4 08              add     esp, 8
  0044E0D0:  3b 37                 cmp     esi, dword ptr [edi]
  0044E0D2:  0f 85 40 ff ff ff     jne     0x44e018
  0044E0D8:  8b 07                 mov     eax, dword ptr [edi]
  0044E0DA:  5f                    pop     edi
  0044E0DB:  5e                    pop     esi
  0044E0DC:  c6 00 01              mov     byte ptr [eax], 1
  0044E0DF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044E0E2:  40                    inc     eax
  0044E0E3:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044E0E6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044E0EA:  89 28                 mov     dword ptr [eax], ebp
  0044E0EC:  5d                    pop     ebp
  0044E0ED:  5b                    pop     ebx
  0044E0EE:  c2 10 00              ret     0x10
  0044E0F1:  90                    nop     
  0044E0F2:  90                    nop     
  0044E0F3:  90                    nop     
  0044E0F4:  90                    nop     
  0044E0F5:  90                    nop     
  0044E0F6:  90                    nop     
  0044E0F7:  90                    nop     
  0044E0F8:  90                    nop     
  0044E0F9:  90                    nop     
  0044E0FA:  90                    nop     
  0044E0FB:  90                    nop     
  0044E0FC:  90                    nop     
  0044E0FD:  90                    nop     
  0044E0FE:  90                    nop     
  0044E0FF:  90                    nop     

; Function: sub_0044E100
; Address:  0x0044E100 - 0x0044E120 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E100:
  0044E100:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0044E104:  56                    push    esi
  0044E105:  a8 01                 test    al, 1
  0044E107:  8b f1                 mov     esi, ecx
  0044E109:  74 09                 je      0x44e114
  0044E10B:  56                    push    esi
  0044E10C:  e8 df f3 14 00        call    0x59d4f0
  0044E111:  83 c4 04              add     esp, 4
  0044E114:  8b c6                 mov     eax, esi
  0044E116:  5e                    pop     esi
  0044E117:  c2 04 00              ret     4
  0044E11A:  90                    nop     
  0044E11B:  90                    nop     
  0044E11C:  90                    nop     
  0044E11D:  90                    nop     
  0044E11E:  90                    nop     
  0044E11F:  90                    nop     

; Function: sub_0044E120
; Address:  0x0044E120 - 0x0044E150 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E120:
  0044E120:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044E124:  85 c0                 test    eax, eax
  0044E126:  74 1a                 je      0x44e142
  0044E128:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044E12C:  8b 11                 mov     edx, dword ptr [ecx]
  0044E12E:  89 10                 mov     dword ptr [eax], edx
  0044E130:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E133:  89 50 04              mov     dword ptr [eax + 4], edx
  0044E136:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0044E139:  89 50 08              mov     dword ptr [eax + 8], edx
  0044E13C:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0044E13F:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0044E142:  c3                    ret     
  0044E143:  90                    nop     
  0044E144:  90                    nop     
  0044E145:  90                    nop     
  0044E146:  90                    nop     
  0044E147:  90                    nop     
  0044E148:  90                    nop     
  0044E149:  90                    nop     
  0044E14A:  90                    nop     
  0044E14B:  90                    nop     
  0044E14C:  90                    nop     
  0044E14D:  90                    nop     
  0044E14E:  90                    nop     
  0044E14F:  90                    nop     

; Function: RCUST_0044e150
; Address:  0x0044E150 - 0x0044E160 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e150:
  0044E150:  6a 0c                 push    0xc
  0044E152:  68 1c c7 5c 00        push    0x5cc71c
  0044E157:  e8 04 00 00 00        call    0x44e160
  0044E15C:  83 c4 08              add     esp, 8
  0044E15F:  c3                    ret     

; Function: sub_0044E160
; Address:  0x0044E160 - 0x0044E210 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E160:
  0044E160:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044E164:  85 c0                 test    eax, eax
  0044E166:  0f 8e 96 00 00 00     jle     0x44e202
  0044E16C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044E170:  53                    push    ebx
  0044E171:  55                    push    ebp
  0044E172:  56                    push    esi
  0044E173:  57                    push    edi
  0044E174:  8d 71 02              lea     esi, [ecx + 2]
  0044E177:  8b e8                 mov     ebp, eax
  0044E179:  8a 46 01              mov     al, byte ptr [esi + 1]
  0044E17C:  84 c0                 test    al, al
  0044E17E:  74 0d                 je      0x44e18d
  0044E180:  a0 8e 76 61 00        mov     al, byte ptr [0x61768e]
  0044E185:  84 c0                 test    al, al
  0044E187:  74 04                 je      0x44e18d
  0044E189:  b2 01                 mov     dl, 1
  0044E18B:  eb 02                 jmp     0x44e18f
  0044E18D:  32 d2                 xor     dl, dl
  0044E18F:  0f bf 4e fe           movsx   ecx, word ptr [esi - 2]
  0044E193:  8b c1                 mov     eax, ecx
  0044E195:  33 ff                 xor     edi, edi
  0044E197:  c1 f8 02              sar     eax, 2
  0044E19A:  84 d2                 test    dl, dl
  0044E19C:  74 0b                 je      0x44e1a9
  0044E19E:  85 c0                 test    eax, eax
  0044E1A0:  7e 07                 jle     0x44e1a9
  0044E1A2:  d1 f8                 sar     eax, 1
  0044E1A4:  47                    inc     edi
  0044E1A5:  85 c0                 test    eax, eax
  0044E1A7:  7f f9                 jg      0x44e1a2
  0044E1A9:  8a 06                 mov     al, byte ptr [esi]
  0044E1AB:  33 db                 xor     ebx, ebx
  0044E1AD:  3c 02                 cmp     al, 2
  0044E1AF:  75 05                 jne     0x44e1b6
  0044E1B1:  bb 04 00 00 00        mov     ebx, 4
  0044E1B6:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0044E1B9:  84 d2                 test    dl, dl
  0044E1BB:  74 16                 je      0x44e1d3
  0044E1BD:  0f be c0              movsx   eax, al
  0044E1C0:  57                    push    edi
  0044E1C1:  53                    push    ebx
  0044E1C2:  50                    push    eax
  0044E1C3:  51                    push    ecx
  0044E1C4:  51                    push    ecx
  0044E1C5:  0f be ca              movsx   ecx, dl
  0044E1C8:  51                    push    ecx
  0044E1C9:  6a 00                 push    0
  0044E1CB:  e8 50 5a 10 00        call    0x553c20
  0044E1D0:  83 c4 1c              add     esp, 0x1c
  0044E1D3:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0044E1D6:  84 c9                 test    cl, cl
  0044E1D8:  74 1a                 je      0x44e1f4
  0044E1DA:  0f be 16              movsx   edx, byte ptr [esi]
  0044E1DD:  0f bf 46 fe           movsx   eax, word ptr [esi - 2]
  0044E1E1:  57                    push    edi
  0044E1E2:  53                    push    ebx
  0044E1E3:  52                    push    edx
  0044E1E4:  50                    push    eax
  0044E1E5:  50                    push    eax
  0044E1E6:  0f be c1              movsx   eax, cl
  0044E1E9:  50                    push    eax
  0044E1EA:  6a 01                 push    1
  0044E1EC:  e8 2f 5a 10 00        call    0x553c20
  0044E1F1:  83 c4 1c              add     esp, 0x1c
  0044E1F4:  83 c6 06              add     esi, 6
  0044E1F7:  4d                    dec     ebp
  0044E1F8:  0f 85 7b ff ff ff     jne     0x44e179
  0044E1FE:  5f                    pop     edi
  0044E1FF:  5e                    pop     esi
  0044E200:  5d                    pop     ebp
  0044E201:  5b                    pop     ebx
  0044E202:  c3                    ret     
  0044E203:  90                    nop     
  0044E204:  90                    nop     
  0044E205:  90                    nop     
  0044E206:  90                    nop     
  0044E207:  90                    nop     
  0044E208:  90                    nop     
  0044E209:  90                    nop     
  0044E20A:  90                    nop     
  0044E20B:  90                    nop     
  0044E20C:  90                    nop     
  0044E20D:  90                    nop     
  0044E20E:  90                    nop     
  0044E20F:  90                    nop     

; Function: sub_0044E210
; Address:  0x0044E210 - 0x0044E270 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E210:
  0044E210:  83 ec 14              sub     esp, 0x14
  0044E213:  56                    push    esi
  0044E214:  8b 35 50 76 61 00     mov     esi, dword ptr [0x617650]
  0044E21A:  6a 01                 push    1
  0044E21C:  c7 44 24 08 70 e2 44 00  mov     dword ptr [esp + 8], 0x44e270
  0044E224:  c7 44 24 0c 80 e2 44 00  mov     dword ptr [esp + 0xc], 0x44e280
  0044E22C:  c7 44 24 10 90 e2 44 00  mov     dword ptr [esp + 0x10], 0x44e290
  0044E234:  c7 44 24 14 a0 e2 44 00  mov     dword ptr [esp + 0x14], 0x44e2a0
  0044E23C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0044E244:  e8 c7 4c 10 00        call    0x552f10
  0044E249:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044E24D:  50                    push    eax
  0044E24E:  e8 bd 00 00 00        call    0x44e310
  0044E253:  83 c4 08              add     esp, 8
  0044E256:  84 c0                 test    al, al
  0044E258:  75 04                 jne     0x44e25e
  0044E25A:  ff 54 b4 04           call    dword ptr [esp + esi*4 + 4]
  0044E25E:  5e                    pop     esi
  0044E25F:  83 c4 14              add     esp, 0x14
  0044E262:  c3                    ret     
  0044E263:  90                    nop     
  0044E264:  90                    nop     
  0044E265:  90                    nop     
  0044E266:  90                    nop     
  0044E267:  90                    nop     
  0044E268:  90                    nop     
  0044E269:  90                    nop     
  0044E26A:  90                    nop     
  0044E26B:  90                    nop     
  0044E26C:  90                    nop     
  0044E26D:  90                    nop     
  0044E26E:  90                    nop     
  0044E26F:  90                    nop     

; Function: RCUST_0044e270
; Address:  0x0044E270 - 0x0044E280 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e270:
  0044E270:  6a 0b                 push    0xb
  0044E272:  68 58 c6 5c 00        push    0x5cc658
  0044E277:  e8 e4 fe ff ff        call    0x44e160
  0044E27C:  83 c4 08              add     esp, 8
  0044E27F:  c3                    ret     

; Function: RCUST_0044e280
; Address:  0x0044E280 - 0x0044E290 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e280:
  0044E280:  6a 0a                 push    0xa
  0044E282:  68 9c c6 5c 00        push    0x5cc69c
  0044E287:  e8 d4 fe ff ff        call    0x44e160
  0044E28C:  83 c4 08              add     esp, 8
  0044E28F:  c3                    ret     

; Function: RCUST_0044e290
; Address:  0x0044E290 - 0x0044E2A0 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e290:
  0044E290:  6a 0b                 push    0xb
  0044E292:  68 d8 c6 5c 00        push    0x5cc6d8
  0044E297:  e8 c4 fe ff ff        call    0x44e160
  0044E29C:  83 c4 08              add     esp, 8
  0044E29F:  c3                    ret     

; Function: sub_0044E2A0
; Address:  0x0044E2A0 - 0x0044E2B0 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E2A0:
  0044E2A0:  c3                    ret     
  0044E2A1:  90                    nop     
  0044E2A2:  90                    nop     
  0044E2A3:  90                    nop     
  0044E2A4:  90                    nop     
  0044E2A5:  90                    nop     
  0044E2A6:  90                    nop     
  0044E2A7:  90                    nop     
  0044E2A8:  90                    nop     
  0044E2A9:  90                    nop     
  0044E2AA:  90                    nop     
  0044E2AB:  90                    nop     
  0044E2AC:  90                    nop     
  0044E2AD:  90                    nop     
  0044E2AE:  90                    nop     
  0044E2AF:  90                    nop     

; Function: sub_0044E2B0
; Address:  0x0044E2B0 - 0x0044E2E0 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E2B0:
  0044E2B0:  e8 bb 03 00 00        call    0x44e670
  0044E2B5:  83 f8 03              cmp     eax, 3
  0044E2B8:  a3 68 5c 65 00        mov     dword ptr [0x655c68], eax
  0044E2BD:  75 0e                 jne     0x44e2cd
  0044E2BF:  83 3d 6c 76 61 00 20  cmp     dword ptr [0x61766c], 0x20
  0044E2C6:  73 05                 jae     0x44e2cd
  0044E2C8:  b8 02 00 00 00        mov     eax, 2
  0044E2CD:  a3 50 76 61 00        mov     dword ptr [0x617650], eax
  0044E2D2:  c3                    ret     
  0044E2D3:  90                    nop     
  0044E2D4:  90                    nop     
  0044E2D5:  90                    nop     
  0044E2D6:  90                    nop     
  0044E2D7:  90                    nop     
  0044E2D8:  90                    nop     
  0044E2D9:  90                    nop     
  0044E2DA:  90                    nop     
  0044E2DB:  90                    nop     
  0044E2DC:  90                    nop     
  0044E2DD:  90                    nop     
  0044E2DE:  90                    nop     
  0044E2DF:  90                    nop     

; Function: sub_0044E2E0
; Address:  0x0044E2E0 - 0x0044E310 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E2E0:
  0044E2E0:  a0 e0 76 61 00        mov     al, byte ptr [0x6176e0]
  0044E2E5:  b9 05 00 00 00        mov     ecx, 5
  0044E2EA:  84 c0                 test    al, al
  0044E2EC:  75 04                 jne     0x44e2f2
  0044E2EE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044E2F2:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E2F7:  8d 04 40              lea     eax, [eax + eax*2]
  0044E2FA:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0044E2FD:  8d 04 8d 9c c5 5c 00  lea     eax, [ecx*4 + 0x5cc59c]
  0044E304:  c3                    ret     
  0044E305:  90                    nop     
  0044E306:  90                    nop     
  0044E307:  90                    nop     
  0044E308:  90                    nop     
  0044E309:  90                    nop     
  0044E30A:  90                    nop     
  0044E30B:  90                    nop     
  0044E30C:  90                    nop     
  0044E30D:  90                    nop     
  0044E30E:  90                    nop     
  0044E30F:  90                    nop     

; Function: sub_0044E310
; Address:  0x0044E310 - 0x0044E38D (125 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E310:
  0044E310:  a1 98 91 65 00        mov     eax, dword ptr [0x659198]
  0044E315:  83 ec 74              sub     esp, 0x74
  0044E318:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044E31C:  68 24 53 65 00        push    0x655324
  0044E321:  50                    push    eax
  0044E322:  68 f4 c8 5c 00        push    0x5cc8f4
  0044E327:  51                    push    ecx
  0044E328:  e8 a2 11 15 00        call    0x59f4cf
  0044E32D:  8a 15 e0 76 61 00     mov     dl, byte ptr [0x6176e0]
  0044E333:  83 c4 10              add     esp, 0x10
  0044E336:  84 d2                 test    dl, dl
  0044E338:  b9 02 00 00 00        mov     ecx, 2
  0044E33D:  74 05                 je      0x44e344
  0044E33F:  b9 05 00 00 00        mov     ecx, 5
  0044E344:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E349:  8d 04 40              lea     eax, [eax + eax*2]
  0044E34C:  d1 e0                 shl     eax, 1
  0044E34E:  03 c8                 add     ecx, eax
  0044E350:  8a 0c 8d 9d c5 5c 00  mov     cl, byte ptr [ecx*4 + 0x5cc59d]
  0044E357:  80 e1 02              and     cl, 2
  0044E35A:  f6 d9                 neg     cl
  0044E35C:  1b c9                 sbb     ecx, ecx
  0044E35E:  83 e1 f9              and     ecx, 0xfffffff9
  0044E361:  83 c1 15              add     ecx, 0x15
  0044E364:  89 0d bc c8 5c 00     mov     dword ptr [0x5cc8bc], ecx
  0044E36A:  b9 03 00 00 00        mov     ecx, 3
  0044E36F:  84 d2                 test    dl, dl
  0044E371:  74 05                 je      0x44e378
  0044E373:  b9 05 00 00 00        mov     ecx, 5
  0044E378:  03 c1                 add     eax, ecx
  0044E37A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044E37E:  51                    push    ecx
  0044E37F:  8a 14 85 9d c5 5c 00  mov     dl, byte ptr [eax*4 + 0x5cc59d]
  0044E386:  f6 d2                 not     dl
  0044E388:  0f be c2              movsx   eax, dl

; Function: sub_0044E38D
; Address:  0x0044E38D - 0x0044E580 (499 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E38D:
  0044E38D:  02 0c 04              add     cl, byte ptr [esp + eax]
  0044E390:  d1 e8                 shr     eax, 1
  0044E392:  a3 c0 c8 5c 00        mov     dword ptr [0x5cc8c0], eax
  0044E397:  e8 84 dd 14 00        call    0x59c120
  0044E39C:  83 c4 04              add     esp, 4
  0044E39F:  85 c0                 test    eax, eax
  0044E3A1:  0f 84 ca 01 00 00     je      0x44e571
  0044E3A7:  53                    push    ebx
  0044E3A8:  55                    push    ebp
  0044E3A9:  56                    push    esi
  0044E3AA:  57                    push    edi
  0044E3AB:  8d 54 24 20           lea     edx, [esp + 0x20]
  0044E3AF:  6a 00                 push    0
  0044E3B1:  52                    push    edx
  0044E3B2:  e8 19 da 14 00        call    0x59bdd0
  0044E3B7:  8b e8                 mov     ebp, eax
  0044E3B9:  83 c4 08              add     esp, 8
  0044E3BC:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0044E3C0:  33 c9                 xor     ecx, ecx
  0044E3C2:  b8 70 c7 5c 00        mov     eax, 0x5cc770
  0044E3C7:  33 d2                 xor     edx, edx
  0044E3C9:  83 c0 24              add     eax, 0x24
  0044E3CC:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0044E3CF:  41                    inc     ecx
  0044E3D0:  89 50 dc              mov     dword ptr [eax - 0x24], edx
  0044E3D3:  3d fc c8 5c 00        cmp     eax, 0x5cc8fc
  0044E3D8:  72 ed                 jb      0x44e3c7
  0044E3DA:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0044E3E2:  bf 68 c7 5c 00        mov     edi, 0x5cc768
  0044E3E7:  8b 5f 20              mov     ebx, dword ptr [edi + 0x20]
  0044E3EA:  8d 4f 08              lea     ecx, [edi + 8]
  0044E3ED:  33 f6                 xor     esi, esi
  0044E3EF:  81 ff 68 c7 5c 00     cmp     edi, 0x5cc768
  0044E3F5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044E3F9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E3FD:  0f 8e ef 00 00 00     jle     0x44e4f2
  0044E403:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E408:  8b 17                 mov     edx, dword ptr [edi]
  0044E40A:  8d 2c 40              lea     ebp, [eax + eax*2]
  0044E40D:  d1 e5                 shl     ebp, 1
  0044E40F:  80 3d e0 76 61 00 00  cmp     byte ptr [0x6176e0], 0
  0044E416:  8b c6                 mov     eax, esi
  0044E418:  74 05                 je      0x44e41f
  0044E41A:  b8 05 00 00 00        mov     eax, 5
  0044E41F:  03 c5                 add     eax, ebp
  0044E421:  81 fa 00 01 00 00     cmp     edx, 0x100
  0044E427:  8d 04 85 9c c5 5c 00  lea     eax, [eax*4 + 0x5cc59c]
  0044E42E:  75 06                 jne     0x44e436
  0044E430:  f6 40 01 02           test    byte ptr [eax + 1], 2
  0044E434:  75 50                 jne     0x44e486
  0044E436:  81 fa 80 00 00 00     cmp     edx, 0x80
  0044E43C:  75 06                 jne     0x44e444
  0044E43E:  f6 40 01 04           test    byte ptr [eax + 1], 4
  0044E442:  75 3c                 jne     0x44e480
  0044E444:  83 fa 40              cmp     edx, 0x40
  0044E447:  75 06                 jne     0x44e44f
  0044E449:  f6 40 01 08           test    byte ptr [eax + 1], 8
  0044E44D:  75 37                 jne     0x44e486
  0044E44F:  83 fa 20              cmp     edx, 0x20
  0044E452:  75 06                 jne     0x44e45a
  0044E454:  f6 40 01 10           test    byte ptr [eax + 1], 0x10
  0044E458:  75 2c                 jne     0x44e486
  0044E45A:  f6 40 02 02           test    byte ptr [eax + 2], 2
  0044E45E:  74 12                 je      0x44e472
  0044E460:  80 7f 05 00           cmp     byte ptr [edi + 5], 0
  0044E464:  74 0c                 je      0x44e472
  0044E466:  8b 19                 mov     ebx, dword ptr [ecx]
  0044E468:  01 5c 24 10           add     dword ptr [esp + 0x10], ebx
  0044E46C:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044E470:  eb 06                 jmp     0x44e478
  0044E472:  03 19                 add     ebx, dword ptr [ecx]
  0044E474:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E478:  81 fa 80 00 00 00     cmp     edx, 0x80
  0044E47E:  75 06                 jne     0x44e486
  0044E480:  f6 40 01 02           test    byte ptr [eax + 1], 2
  0044E484:  75 20                 jne     0x44e4a6
  0044E486:  83 fa 40              cmp     edx, 0x40
  0044E489:  75 06                 jne     0x44e491
  0044E48B:  f6 40 01 04           test    byte ptr [eax + 1], 4
  0044E48F:  75 15                 jne     0x44e4a6
  0044E491:  83 fa 20              cmp     edx, 0x20
  0044E494:  75 06                 jne     0x44e49c
  0044E496:  f6 40 01 08           test    byte ptr [eax + 1], 8
  0044E49A:  75 0a                 jne     0x44e4a6
  0044E49C:  83 fa 10              cmp     edx, 0x10
  0044E49F:  75 40                 jne     0x44e4e1
  0044E4A1:  84 50 01              test    byte ptr [eax + 1], dl
  0044E4A4:  74 3b                 je      0x44e4e1
  0044E4A6:  f6 40 02 02           test    byte ptr [eax + 2], 2
  0044E4AA:  74 24                 je      0x44e4d0
  0044E4AC:  8a 47 05              mov     al, byte ptr [edi + 5]
  0044E4AF:  84 c0                 test    al, al
  0044E4B1:  74 1d                 je      0x44e4d0
  0044E4B3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E4B7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044E4BB:  03 c6                 add     eax, esi
  0044E4BD:  8b 04 85 b8 c7 5c 00  mov     eax, dword ptr [eax*4 + 0x5cc7b8]
  0044E4C4:  03 d8                 add     ebx, eax
  0044E4C6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0044E4CA:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044E4CE:  eb 11                 jmp     0x44e4e1
  0044E4D0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E4D4:  03 c6                 add     eax, esi
  0044E4D6:  03 1c 85 b8 c7 5c 00  add     ebx, dword ptr [eax*4 + 0x5cc7b8]
  0044E4DD:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E4E1:  46                    inc     esi
  0044E4E2:  83 c1 04              add     ecx, 4
  0044E4E5:  83 fe 04              cmp     esi, 4
  0044E4E8:  0f 8e 21 ff ff ff     jle     0x44e40f
  0044E4EE:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0044E4F2:  8b 0f                 mov     ecx, dword ptr [edi]
  0044E4F4:  33 d2                 xor     edx, edx
  0044E4F6:  8b c1                 mov     eax, ecx
  0044E4F8:  c1 f8 02              sar     eax, 2
  0044E4FB:  38 57 05              cmp     byte ptr [edi + 5], dl
  0044E4FE:  74 0b                 je      0x44e50b
  0044E500:  85 c0                 test    eax, eax
  0044E502:  7e 07                 jle     0x44e50b
  0044E504:  d1 f8                 sar     eax, 1
  0044E506:  42                    inc     edx
  0044E507:  85 c0                 test    eax, eax
  0044E509:  7f f9                 jg      0x44e504
  0044E50B:  8a 47 04              mov     al, byte ptr [edi + 4]
  0044E50E:  33 f6                 xor     esi, esi
  0044E510:  3c 02                 cmp     al, 2
  0044E512:  75 05                 jne     0x44e519
  0044E514:  be 04 00 00 00        mov     esi, 4
  0044E519:  52                    push    edx
  0044E51A:  56                    push    esi
  0044E51B:  0f be d0              movsx   edx, al
  0044E51E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E522:  52                    push    edx
  0044E523:  51                    push    ecx
  0044E524:  51                    push    ecx
  0044E525:  50                    push    eax
  0044E526:  6a 00                 push    0
  0044E528:  e8 f3 56 10 00        call    0x553c20
  0044E52D:  0f be 4f 04           movsx   ecx, byte ptr [edi + 4]
  0044E531:  8b 07                 mov     eax, dword ptr [edi]
  0044E533:  6a 00                 push    0
  0044E535:  56                    push    esi
  0044E536:  51                    push    ecx
  0044E537:  50                    push    eax
  0044E538:  50                    push    eax
  0044E539:  53                    push    ebx
  0044E53A:  6a 00                 push    0
  0044E53C:  e8 df 56 10 00        call    0x553c20
  0044E541:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0044E545:  83 c7 24              add     edi, 0x24
  0044E548:  83 c4 38              add     esp, 0x38
  0044E54B:  83 c1 09              add     ecx, 9
  0044E54E:  81 ff f4 c8 5c 00     cmp     edi, 0x5cc8f4
  0044E554:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0044E558:  0f 82 89 fe ff ff     jb      0x44e3e7
  0044E55E:  55                    push    ebp
  0044E55F:  e8 ec 1f 0e 00        call    0x530550
  0044E564:  83 c4 04              add     esp, 4
  0044E567:  b0 01                 mov     al, 1
  0044E569:  5f                    pop     edi
  0044E56A:  5e                    pop     esi
  0044E56B:  5d                    pop     ebp
  0044E56C:  5b                    pop     ebx
  0044E56D:  83 c4 74              add     esp, 0x74
  0044E570:  c3                    ret     
  0044E571:  32 c0                 xor     al, al
  0044E573:  83 c4 74              add     esp, 0x74
  0044E576:  c3                    ret     
  0044E577:  90                    nop     
  0044E578:  90                    nop     
  0044E579:  90                    nop     
  0044E57A:  90                    nop     
  0044E57B:  90                    nop     
  0044E57C:  90                    nop     
  0044E57D:  90                    nop     
  0044E57E:  90                    nop     
  0044E57F:  90                    nop     

; Function: RCUST_0044e580
; Address:  0x0044E580 - 0x0044E5A0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e580:
  0044E580:  51                    push    ecx
  0044E581:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0044E589:  8b 44 24 00           mov     eax, dword ptr [esp]
  0044E58D:  a3 9c 76 61 00        mov     dword ptr [0x61769c], eax
  0044E592:  59                    pop     ecx
  0044E593:  c3                    ret     
  0044E594:  90                    nop     
  0044E595:  90                    nop     
  0044E596:  90                    nop     
  0044E597:  90                    nop     
  0044E598:  90                    nop     
  0044E599:  90                    nop     
  0044E59A:  90                    nop     
  0044E59B:  90                    nop     
  0044E59C:  90                    nop     
  0044E59D:  90                    nop     
  0044E59E:  90                    nop     
  0044E59F:  90                    nop     

; Function: RCUST_0044e5a0
; Address:  0x0044E5A0 - 0x0044E5C0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e5a0:
  0044E5A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044E5A6:  d8 35 9c 76 61 00     fdiv    dword ptr [0x61769c]
  0044E5AC:  d9 1d 58 76 61 00     fstp    dword ptr [0x617658]
  0044E5B2:  c3                    ret     
  0044E5B3:  90                    nop     
  0044E5B4:  90                    nop     
  0044E5B5:  90                    nop     
  0044E5B6:  90                    nop     
  0044E5B7:  90                    nop     
  0044E5B8:  90                    nop     
  0044E5B9:  90                    nop     
  0044E5BA:  90                    nop     
  0044E5BB:  90                    nop     
  0044E5BC:  90                    nop     
  0044E5BD:  90                    nop     
  0044E5BE:  90                    nop     
  0044E5BF:  90                    nop     

; Function: sub_0044E5C0
; Address:  0x0044E5C0 - 0x0044E670 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E5C0:
  0044E5C0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044E5C5:  83 ec 28              sub     esp, 0x28
  0044E5C8:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044E5CB:  84 c9                 test    cl, cl
  0044E5CD:  74 11                 je      0x44e5e0
  0044E5CF:  ba 80 02 00 00        mov     edx, 0x280
  0044E5D4:  b9 e0 01 00 00        mov     ecx, 0x1e0
  0044E5D9:  b8 10 00 00 00        mov     eax, 0x10
  0044E5DE:  eb 2b                 jmp     0x44e60b
  0044E5E0:  56                    push    esi
  0044E5E1:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044E5E4:  57                    push    edi
  0044E5E5:  8b ce                 mov     ecx, esi
  0044E5E7:  8b 06                 mov     eax, dword ptr [esi]
  0044E5E9:  ff 50 24              call    dword ptr [eax + 0x24]
  0044E5EC:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044E5EF:  b9 0a 00 00 00        mov     ecx, 0xa
  0044E5F4:  83 c6 28              add     esi, 0x28
  0044E5F7:  8d 7c 24 08           lea     edi, [esp + 8]
  0044E5FB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044E5FD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044E601:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044E605:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044E609:  5f                    pop     edi
  0044E60A:  5e                    pop     esi
  0044E60B:  83 f8 0f              cmp     eax, 0xf
  0044E60E:  c7 05 60 76 61 00 01 00 00 00  mov     dword ptr [0x617660], 1
  0044E618:  89 15 64 76 61 00     mov     dword ptr [0x617664], edx
  0044E61E:  89 0d 68 76 61 00     mov     dword ptr [0x617668], ecx
  0044E624:  a3 6c 76 61 00        mov     dword ptr [0x61766c], eax
  0044E629:  75 0a                 jne     0x44e635
  0044E62B:  c7 05 6c 76 61 00 10 00 00 00  mov     dword ptr [0x61766c], 0x10
  0044E635:  c6 05 7a 76 61 00 01  mov     byte ptr [0x61767a], 1
  0044E63C:  e8 4f 05 00 00        call    0x44eb90
  0044E641:  e8 ca 09 00 00        call    0x44f010
  0044E646:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  0044E64C:  8b 15 64 76 61 00     mov     edx, dword ptr [0x617664]
  0044E652:  6a 00                 push    0
  0044E654:  51                    push    ecx
  0044E655:  52                    push    edx
  0044E656:  6a 00                 push    0
  0044E658:  6a 00                 push    0
  0044E65A:  6a 00                 push    0
  0044E65C:  e8 5f 75 0e 00        call    0x535bc0
  0044E661:  83 c4 40              add     esp, 0x40
  0044E664:  c3                    ret     
  0044E665:  90                    nop     
  0044E666:  90                    nop     
  0044E667:  90                    nop     
  0044E668:  90                    nop     
  0044E669:  90                    nop     
  0044E66A:  90                    nop     
  0044E66B:  90                    nop     
  0044E66C:  90                    nop     
  0044E66D:  90                    nop     
  0044E66E:  90                    nop     
  0044E66F:  90                    nop     

; Function: sub_0044E670
; Address:  0x0044E670 - 0x0044E684 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E670:
  0044E670:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E676:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E67B:  f7 e9                 imul    ecx
  0044E67D:  c1 fa 12              sar     edx, 0x12
  0044E680:  8b c2                 mov     eax, edx
  0044E682:  56                    push    esi

; Function: sub_0044E684
; Address:  0x0044E684 - 0x0044E6A9 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E684:
  0044E684:  35 70 76 61 00        xor     eax, 0x617670
  0044E689:  57                    push    edi
  0044E68A:  c1 e8 1f              shr     eax, 0x1f
  0044E68D:  03 d0                 add     edx, eax
  0044E68F:  c1 ee 14              shr     esi, 0x14
  0044E692:  8b fa                 mov     edi, edx
  0044E694:  e8 07 c3 0e 00        call    0x53a9a0
  0044E699:  99                    cdq     
  0044E69A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E6A0:  b9 03 00 00 00        mov     ecx, 3
  0044E6A5:  03 c2                 add     eax, edx

; Function: sub_0044E6A9
; Address:  0x0044E6A9 - 0x0044E6B5 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E6A9:
  0044E6A9:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E6AF:  00 00                 add     byte ptr [eax], al
  0044E6B1:  03 c2                 add     eax, edx

; Function: sub_0044E6B5
; Address:  0x0044E6B5 - 0x0044E6E0 (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E6B5:
  0044E6B5:  0a 3b                 or      bh, byte ptr [ebx]
  0044E6B7:  f1                    int1    
  0044E6B8:  7c 42                 jl      0x44e6fc
  0044E6BA:  83 f8 21              cmp     eax, 0x21
  0044E6BD:  7c 3d                 jl      0x44e6fc
  0044E6BF:  81 ff eb 00 00 00     cmp     edi, 0xeb
  0044E6C5:  7c 35                 jl      0x44e6fc
  0044E6C7:  83 fe 09              cmp     esi, 9
  0044E6CA:  7c 28                 jl      0x44e6f4
  0044E6CC:  83 f8 41              cmp     eax, 0x41
  0044E6CF:  7c 23                 jl      0x44e6f4
  0044E6D1:  83 fe 0e              cmp     esi, 0xe
  0044E6D4:  7c 16                 jl      0x44e6ec
  0044E6D6:  83 f8 55              cmp     eax, 0x55
  0044E6D9:  7c 11                 jl      0x44e6ec

; Function: sub_0044E6E0
; Address:  0x0044E6E0 - 0x0044E710 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E6E0:
  0044E6E0:  00 7c 09 83           add     byte ptr [ecx + ecx - 0x7d], bh
  0044E6E4:  3d 6c 76 61 00        cmp     eax, 0x61766c
  0044E6E9:  10 77 15              adc     byte ptr [edi + 0x15], dh
  0044E6EC:  5f                    pop     edi
  0044E6ED:  b8 02 00 00 00        mov     eax, 2
  0044E6F2:  5e                    pop     esi
  0044E6F3:  c3                    ret     
  0044E6F4:  5f                    pop     edi
  0044E6F5:  b8 01 00 00 00        mov     eax, 1
  0044E6FA:  5e                    pop     esi
  0044E6FB:  c3                    ret     
  0044E6FC:  5f                    pop     edi
  0044E6FD:  33 c0                 xor     eax, eax
  0044E6FF:  5e                    pop     esi
  0044E700:  c3                    ret     
  0044E701:  5f                    pop     edi
  0044E702:  8b c1                 mov     eax, ecx
  0044E704:  5e                    pop     esi
  0044E705:  c3                    ret     
  0044E706:  90                    nop     
  0044E707:  90                    nop     
  0044E708:  90                    nop     
  0044E709:  90                    nop     
  0044E70A:  90                    nop     
  0044E70B:  90                    nop     
  0044E70C:  90                    nop     
  0044E70D:  90                    nop     
  0044E70E:  90                    nop     
  0044E70F:  90                    nop     

; Function: sub_0044E710
; Address:  0x0044E710 - 0x0044E724 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E710:
  0044E710:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E716:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E71B:  f7 e9                 imul    ecx
  0044E71D:  c1 fa 12              sar     edx, 0x12
  0044E720:  8b c2                 mov     eax, edx
  0044E722:  56                    push    esi

; Function: sub_0044E724
; Address:  0x0044E724 - 0x0044E739 (21 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E724:
  0044E724:  35 70 76 61 00        xor     eax, 0x617670
  0044E729:  57                    push    edi
  0044E72A:  c1 e8 1f              shr     eax, 0x1f
  0044E72D:  03 d0                 add     edx, eax
  0044E72F:  c1 ee 14              shr     esi, 0x14
  0044E732:  8b fa                 mov     edi, edx
  0044E734:  e8 67 c2 0e 00        call    0x53a9a0

; Function: sub_0044E739
; Address:  0x0044E739 - 0x0044E749 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E739:
  0044E739:  99                    cdq     
  0044E73A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E740:  b9 02 00 00 00        mov     ecx, 2
  0044E745:  03 c2                 add     eax, edx

; Function: sub_0044E749
; Address:  0x0044E749 - 0x0044E755 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E749:
  0044E749:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E74F:  00 00                 add     byte ptr [eax], al
  0044E751:  03 c2                 add     eax, edx

; Function: sub_0044E755
; Address:  0x0044E755 - 0x0044E765 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E755:
  0044E755:  0a 83 fe 06 7c 0d     or      al, byte ptr [ebx + 0xd7c06fe]
  0044E75B:  83 f8 21              cmp     eax, 0x21
  0044E75E:  7c 08                 jl      0x44e768

; Function: sub_0044E765
; Address:  0x0044E765 - 0x0044E780 (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E765:
  0044E765:  00 7d 08              add     byte ptr [ebp + 8], bh
  0044E768:  5f                    pop     edi
  0044E769:  b8 01 00 00 00        mov     eax, 1
  0044E76E:  5e                    pop     esi
  0044E76F:  c3                    ret     
  0044E770:  5f                    pop     edi
  0044E771:  8b c1                 mov     eax, ecx
  0044E773:  5e                    pop     esi
  0044E774:  c3                    ret     
  0044E775:  90                    nop     
  0044E776:  90                    nop     
  0044E777:  90                    nop     
  0044E778:  90                    nop     
  0044E779:  90                    nop     
  0044E77A:  90                    nop     
  0044E77B:  90                    nop     
  0044E77C:  90                    nop     
  0044E77D:  90                    nop     
  0044E77E:  90                    nop     
  0044E77F:  90                    nop     

; Function: sub_0044E780
; Address:  0x0044E780 - 0x0044E794 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E780:
  0044E780:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E786:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E78B:  f7 e9                 imul    ecx
  0044E78D:  c1 fa 12              sar     edx, 0x12
  0044E790:  8b c2                 mov     eax, edx
  0044E792:  56                    push    esi

; Function: sub_0044E794
; Address:  0x0044E794 - 0x0044E79F (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E794:
  0044E794:  e8 1f 03 d0 8b        call    0x8c14eab8
  0044E799:  f2 e8 01 c2 0e 00     bnd call 0x53a9a0

; Function: sub_0044E79F
; Address:  0x0044E79F - 0x0044E7AF (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E79F:
  0044E79F:  99                    cdq     
  0044E7A0:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E7A6:  b9 03 00 00 00        mov     ecx, 3
  0044E7AB:  03 c2                 add     eax, edx

; Function: sub_0044E7AF
; Address:  0x0044E7AF - 0x0044E7BB (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E7AF:
  0044E7AF:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E7B5:  00 00                 add     byte ptr [eax], al
  0044E7B7:  03 c2                 add     eax, edx

; Function: sub_0044E7BB
; Address:  0x0044E7BB - 0x0044E800 (69 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E7BB:
  0044E7BB:  79 76                 jns     0x44e833
  0044E7BD:  61                    popal   
  0044E7BE:  00 c1                 add     cl, al
  0044E7C0:  f8                    clc     
  0044E7C1:  0a 84 d2 75 2b 81 fe  or      al, byte ptr [edx + edx*8 - 0x17ed48b]
  0044E7C8:  c9                    leave   
  0044E7C9:  00 00                 add     byte ptr [eax], al
  0044E7CB:  00 7c 23 83           add     byte ptr [ebx - 0x7d], bh
  0044E7CF:  f8                    clc     
  0044E7D0:  21 7c 1e 81           and     dword ptr [esi + ebx - 0x7f], edi
  0044E7D4:  fe 45 01              inc     byte ptr [ebp + 1]
  0044E7D7:  00 00                 add     byte ptr [eax], al
  0044E7D9:  7f 07                 jg      0x44e7e2
  0044E7DB:  b8 01 00 00 00        mov     eax, 1
  0044E7E0:  5e                    pop     esi
  0044E7E1:  c3                    ret     
  0044E7E2:  81 fe db 01 00 00     cmp     esi, 0x1db
  0044E7E8:  7f 0b                 jg      0x44e7f5
  0044E7EA:  b8 02 00 00 00        mov     eax, 2
  0044E7EF:  5e                    pop     esi
  0044E7F0:  c3                    ret     
  0044E7F1:  33 c0                 xor     eax, eax
  0044E7F3:  5e                    pop     esi
  0044E7F4:  c3                    ret     
  0044E7F5:  8b c1                 mov     eax, ecx
  0044E7F7:  5e                    pop     esi
  0044E7F8:  c3                    ret     
  0044E7F9:  90                    nop     
  0044E7FA:  90                    nop     
  0044E7FB:  90                    nop     
  0044E7FC:  90                    nop     
  0044E7FD:  90                    nop     
  0044E7FE:  90                    nop     
  0044E7FF:  90                    nop     

; Function: sub_0044E800
; Address:  0x0044E800 - 0x0044E814 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E800:
  0044E800:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E806:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E80B:  f7 e9                 imul    ecx
  0044E80D:  c1 fa 12              sar     edx, 0x12
  0044E810:  8b c2                 mov     eax, edx
  0044E812:  56                    push    esi

; Function: sub_0044E814
; Address:  0x0044E814 - 0x0044E836 (34 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E814:
  0044E814:  35 70 76 61 00        xor     eax, 0x617670
  0044E819:  57                    push    edi
  0044E81A:  c1 e8 1f              shr     eax, 0x1f
  0044E81D:  03 d0                 add     edx, eax
  0044E81F:  c1 ee 14              shr     esi, 0x14
  0044E822:  8b fa                 mov     edi, edx
  0044E824:  e8 77 c1 0e 00        call    0x53a9a0
  0044E829:  99                    cdq     
  0044E82A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E830:  33 c9                 xor     ecx, ecx
  0044E832:  03 c2                 add     eax, edx

; Function: sub_0044E836
; Address:  0x0044E836 - 0x0044E842 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E836:
  0044E836:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E83C:  00 00                 add     byte ptr [eax], al
  0044E83E:  03 c2                 add     eax, edx

; Function: sub_0044E842
; Address:  0x0044E842 - 0x0044E880 (62 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E842:
  0044E842:  0a 83 fe 03 7e 0d     or      al, byte ptr [ebx + 0xd7e03fe]
  0044E848:  81 ff fa 00 00 00     cmp     edi, 0xfa
  0044E84E:  7c 05                 jl      0x44e855
  0044E850:  83 f8 21              cmp     eax, 0x21
  0044E853:  7d 05                 jge     0x44e85a
  0044E855:  b9 03 00 00 00        mov     ecx, 3
  0044E85A:  83 fe 03              cmp     esi, 3
  0044E85D:  7e 0d                 jle     0x44e86c
  0044E85F:  81 ff 90 01 00 00     cmp     edi, 0x190
  0044E865:  7e 05                 jle     0x44e86c
  0044E867:  83 f8 42              cmp     eax, 0x42
  0044E86A:  7d 08                 jge     0x44e874
  0044E86C:  5f                    pop     edi
  0044E86D:  b8 02 00 00 00        mov     eax, 2
  0044E872:  5e                    pop     esi
  0044E873:  c3                    ret     
  0044E874:  5f                    pop     edi
  0044E875:  8b c1                 mov     eax, ecx
  0044E877:  5e                    pop     esi
  0044E878:  c3                    ret     
  0044E879:  90                    nop     
  0044E87A:  90                    nop     
  0044E87B:  90                    nop     
  0044E87C:  90                    nop     
  0044E87D:  90                    nop     
  0044E87E:  90                    nop     
  0044E87F:  90                    nop     

; Function: sub_0044E880
; Address:  0x0044E880 - 0x0044E894 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E880:
  0044E880:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E886:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E88B:  f7 e9                 imul    ecx
  0044E88D:  c1 fa 12              sar     edx, 0x12
  0044E890:  8b c2                 mov     eax, edx
  0044E892:  56                    push    esi

; Function: sub_0044E894
; Address:  0x0044E894 - 0x0044E8AC (24 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E894:
  0044E894:  e8 1f 03 d0 8b        call    0x8c14ebb8
  0044E899:  f2 e8 01 c1 0e 00     bnd call 0x53a9a0
  0044E89F:  99                    cdq     
  0044E8A0:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E8A6:  33 c9                 xor     ecx, ecx
  0044E8A8:  03 c2                 add     eax, edx

; Function: sub_0044E8AC
; Address:  0x0044E8AC - 0x0044E8B8 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8AC:
  0044E8AC:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E8B2:  00 00                 add     byte ptr [eax], al
  0044E8B4:  03 c2                 add     eax, edx

; Function: sub_0044E8B8
; Address:  0x0044E8B8 - 0x0044E8D5 (29 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8B8:
  0044E8B8:  79 76                 jns     0x44e930
  0044E8BA:  61                    popal   
  0044E8BB:  00 c1                 add     cl, al
  0044E8BD:  f8                    clc     
  0044E8BE:  0a 84 d2 75 21 81 fe  or      al, byte ptr [edx + edx*8 - 0x17ede8b]
  0044E8C5:  4e                    dec     esi
  0044E8C6:  01 00                 add     dword ptr [eax], eax
  0044E8C8:  00 7c 19 83           add     byte ptr [ecx + ebx - 0x7d], bh
  0044E8CC:  f8                    clc     
  0044E8CD:  31 7e 14              xor     dword ptr [esi + 0x14], edi

; Function: sub_0044E8D5
; Address:  0x0044E8D5 - 0x0044E8F0 (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8D5:
  0044E8D5:  00 7c 05 83           add     byte ptr [ebp + eax - 0x7d], bh
  0044E8D9:  f8                    clc     
  0044E8DA:  40                    inc     eax
  0044E8DB:  7d 0e                 jge     0x44e8eb
  0044E8DD:  b8 01 00 00 00        mov     eax, 1
  0044E8E2:  5e                    pop     esi
  0044E8E3:  c3                    ret     
  0044E8E4:  b8 02 00 00 00        mov     eax, 2
  0044E8E9:  5e                    pop     esi
  0044E8EA:  c3                    ret     
  0044E8EB:  8b c1                 mov     eax, ecx
  0044E8ED:  5e                    pop     esi
  0044E8EE:  c3                    ret     
  0044E8EF:  90                    nop     

; Function: sub_0044E8F0
; Address:  0x0044E8F0 - 0x0044E904 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8F0:
  0044E8F0:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E8F6:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E8FB:  f7 e9                 imul    ecx
  0044E8FD:  c1 fa 12              sar     edx, 0x12
  0044E900:  8b c2                 mov     eax, edx
  0044E902:  56                    push    esi

; Function: sub_0044E904
; Address:  0x0044E904 - 0x0044E929 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E904:
  0044E904:  35 70 76 61 00        xor     eax, 0x617670
  0044E909:  57                    push    edi
  0044E90A:  c1 e8 1f              shr     eax, 0x1f
  0044E90D:  03 d0                 add     edx, eax
  0044E90F:  c1 ee 14              shr     esi, 0x14
  0044E912:  8b fa                 mov     edi, edx
  0044E914:  e8 87 c0 0e 00        call    0x53a9a0
  0044E919:  99                    cdq     
  0044E91A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E920:  b9 02 00 00 00        mov     ecx, 2
  0044E925:  03 c2                 add     eax, edx

; Function: sub_0044E929
; Address:  0x0044E929 - 0x0044E935 (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E929:
  0044E929:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E92F:  00 00                 add     byte ptr [eax], al
  0044E931:  03 c2                 add     eax, edx

; Function: sub_0044E935
; Address:  0x0044E935 - 0x0044E970 (59 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E935:
  0044E935:  0a 83 fe 03 7c 27     or      al, byte ptr [ebx + 0x277c03fe]
  0044E93B:  83 f8 21              cmp     eax, 0x21
  0044E93E:  7c 22                 jl      0x44e962
  0044E940:  81 ff eb 00 00 00     cmp     edi, 0xeb
  0044E946:  7c 1a                 jl      0x44e962
  0044E948:  83 fe 06              cmp     esi, 6
  0044E94B:  7c 0d                 jl      0x44e95a
  0044E94D:  83 f8 40              cmp     eax, 0x40
  0044E950:  7c 08                 jl      0x44e95a
  0044E952:  81 ff 2e 01 00 00     cmp     edi, 0x12e
  0044E958:  7d 0d                 jge     0x44e967
  0044E95A:  5f                    pop     edi
  0044E95B:  b8 01 00 00 00        mov     eax, 1
  0044E960:  5e                    pop     esi
  0044E961:  c3                    ret     
  0044E962:  5f                    pop     edi
  0044E963:  33 c0                 xor     eax, eax
  0044E965:  5e                    pop     esi
  0044E966:  c3                    ret     
  0044E967:  5f                    pop     edi
  0044E968:  8b c1                 mov     eax, ecx
  0044E96A:  5e                    pop     esi
  0044E96B:  c3                    ret     
  0044E96C:  90                    nop     
  0044E96D:  90                    nop     
  0044E96E:  90                    nop     
  0044E96F:  90                    nop     

; Function: sub_0044E970
; Address:  0x0044E970 - 0x0044E984 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E970:
  0044E970:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E976:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E97B:  f7 e9                 imul    ecx
  0044E97D:  c1 fa 12              sar     edx, 0x12
  0044E980:  8b c2                 mov     eax, edx
  0044E982:  56                    push    esi

; Function: sub_0044E984
; Address:  0x0044E984 - 0x0044E99F (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E984:
  0044E984:  e8 1f 03 d0 8b        call    0x8c14eca8
  0044E989:  f2 e8 11 c0 0e 00     bnd call 0x53a9a0
  0044E98F:  99                    cdq     
  0044E990:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E996:  b9 03 00 00 00        mov     ecx, 3
  0044E99B:  03 c2                 add     eax, edx

; Function: sub_0044E99F
; Address:  0x0044E99F - 0x0044E9AB (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E99F:
  0044E99F:  0a 99 81 e2 ff 03     or      bl, byte ptr [ecx + 0x3ffe281]
  0044E9A5:  00 00                 add     byte ptr [eax], al
  0044E9A7:  03 c2                 add     eax, edx

; Function: sub_0044E9AB
; Address:  0x0044E9AB - 0x0044EA00 (85 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E9AB:
  0044E9AB:  79 76                 jns     0x44ea23
  0044E9AD:  61                    popal   
  0044E9AE:  00 c1                 add     cl, al
  0044E9B0:  f8                    clc     
  0044E9B1:  0a 84 d2 75 35 81 fe  or      al, byte ptr [edx + edx*8 - 0x17eca8b]
  0044E9B8:  ea 00 00 00 7c 2d 83  ljmp    0x832d:0x7c000000
  0044E9BF:  f8                    clc     
  0044E9C0:  21 7c 28 81           and     dword ptr [eax + ebp - 0x7f], edi
  0044E9C4:  fe 45 01              inc     byte ptr [ebp + 1]
  0044E9C7:  00 00                 add     byte ptr [eax], al
  0044E9C9:  7e 19                 jle     0x44e9e4
  0044E9CB:  83 f8 31              cmp     eax, 0x31
  0044E9CE:  7c 14                 jl      0x44e9e4
  0044E9D0:  81 fe db 01 00 00     cmp     esi, 0x1db
  0044E9D6:  7e 05                 jle     0x44e9dd
  0044E9D8:  83 f8 41              cmp     eax, 0x41
  0044E9DB:  7d 12                 jge     0x44e9ef
  0044E9DD:  b8 02 00 00 00        mov     eax, 2
  0044E9E2:  5e                    pop     esi
  0044E9E3:  c3                    ret     
  0044E9E4:  b8 01 00 00 00        mov     eax, 1
  0044E9E9:  5e                    pop     esi
  0044E9EA:  c3                    ret     
  0044E9EB:  33 c0                 xor     eax, eax
  0044E9ED:  5e                    pop     esi
  0044E9EE:  c3                    ret     
  0044E9EF:  8b c1                 mov     eax, ecx
  0044E9F1:  5e                    pop     esi
  0044E9F2:  c3                    ret     
  0044E9F3:  90                    nop     
  0044E9F4:  90                    nop     
  0044E9F5:  90                    nop     
  0044E9F6:  90                    nop     
  0044E9F7:  90                    nop     
  0044E9F8:  90                    nop     
  0044E9F9:  90                    nop     
  0044E9FA:  90                    nop     
  0044E9FB:  90                    nop     
  0044E9FC:  90                    nop     
  0044E9FD:  90                    nop     
  0044E9FE:  90                    nop     
  0044E9FF:  90                    nop     

; Function: sub_0044EA00
; Address:  0x0044EA00 - 0x0044EA20 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA00:
  0044EA00:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA05:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA08:  84 c9                 test    cl, cl
  0044EA0A:  74 06                 je      0x44ea12
  0044EA0C:  b8 01 00 00 00        mov     eax, 1
  0044EA11:  c3                    ret     
  0044EA12:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0044EA15:  8b 01                 mov     eax, dword ptr [ecx]
  0044EA17:  ff 60 24              jmp     dword ptr [eax + 0x24]
  0044EA1A:  90                    nop     
  0044EA1B:  90                    nop     
  0044EA1C:  90                    nop     
  0044EA1D:  90                    nop     
  0044EA1E:  90                    nop     
  0044EA1F:  90                    nop     

; Function: sub_0044EA20
; Address:  0x0044EA20 - 0x0044EA80 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA20:
  0044EA20:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA25:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA28:  84 c9                 test    cl, cl
  0044EA2A:  74 20                 je      0x44ea4c
  0044EA2C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044EA30:  c7 00 80 02 00 00     mov     dword ptr [eax], 0x280
  0044EA36:  c7 40 04 e0 01 00 00  mov     dword ptr [eax + 4], 0x1e0
  0044EA3D:  c7 40 08 10 00 00 00  mov     dword ptr [eax + 8], 0x10
  0044EA44:  c7 40 14 02 00 00 00  mov     dword ptr [eax + 0x14], 2
  0044EA4B:  c3                    ret     
  0044EA4C:  56                    push    esi
  0044EA4D:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044EA50:  57                    push    edi
  0044EA51:  8b ce                 mov     ecx, esi
  0044EA53:  8b 06                 mov     eax, dword ptr [esi]
  0044EA55:  ff 50 24              call    dword ptr [eax + 0x24]
  0044EA58:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044EA5C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0044EA5F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044EA63:  8d 0c 80              lea     ecx, [eax + eax*4]
  0044EA66:  8d 34 ca              lea     esi, [edx + ecx*8]
  0044EA69:  b9 0a 00 00 00        mov     ecx, 0xa
  0044EA6E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044EA70:  5f                    pop     edi
  0044EA71:  5e                    pop     esi
  0044EA72:  c3                    ret     
  0044EA73:  90                    nop     
  0044EA74:  90                    nop     
  0044EA75:  90                    nop     
  0044EA76:  90                    nop     
  0044EA77:  90                    nop     
  0044EA78:  90                    nop     
  0044EA79:  90                    nop     
  0044EA7A:  90                    nop     
  0044EA7B:  90                    nop     
  0044EA7C:  90                    nop     
  0044EA7D:  90                    nop     
  0044EA7E:  90                    nop     
  0044EA7F:  90                    nop     

; Function: sub_0044EA80
; Address:  0x0044EA80 - 0x0044EAC6 (70 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA80:
  0044EA80:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA85:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA88:  84 c9                 test    cl, cl
  0044EA8A:  74 0c                 je      0x44ea98
  0044EA8C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044EA90:  33 c0                 xor     eax, eax
  0044EA92:  85 c9                 test    ecx, ecx
  0044EA94:  0f 94 c0              sete    al
  0044EA97:  c3                    ret     
  0044EA98:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0044EA9B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044EA9F:  53                    push    ebx
  0044EAA0:  56                    push    esi
  0044EAA1:  8d 14 80              lea     edx, [eax + eax*4]
  0044EAA4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044EAA7:  57                    push    edi
  0044EAA8:  8b 5c d0 18           mov     ebx, dword ptr [eax + edx*8 + 0x18]
  0044EAAC:  8b 34 d0              mov     esi, dword ptr [eax + edx*8]
  0044EAAF:  8d 04 d0              lea     eax, [eax + edx*8]
  0044EAB2:  83 fb 02              cmp     ebx, 2
  0044EAB5:  0f 9d c1              setge   cl
  0044EAB8:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044EABB:  81 fe 80 02 00 00     cmp     esi, 0x280
  0044EAC1:  0f 9d c2              setge   dl
  0044EAC4:  22 ca                 and     cl, dl

; Function: sub_0044EAC6
; Address:  0x0044EAC6 - 0x0044EAD1 (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EAC6:
  0044EAC6:  81 ff e0 01 00 00     cmp     edi, 0x1e0
  0044EACC:  0f 9d c2              setge   dl
  0044EACF:  22 ca                 and     cl, dl

; Function: sub_0044EAD1
; Address:  0x0044EAD1 - 0x0044EB0B (58 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EAD1:
  0044EAD1:  8b 15 90 76 61 00     mov     edx, dword ptr [0x617690]
  0044EAD7:  80 e1 01              and     cl, 1
  0044EADA:  83 fa 09              cmp     edx, 9
  0044EADD:  75 12                 jne     0x44eaf1
  0044EADF:  8b d6                 mov     edx, esi
  0044EAE1:  0f af d7              imul    edx, edi
  0044EAE4:  8d 14 52              lea     edx, [edx + edx*2]
  0044EAE7:  d1 e2                 shl     edx, 1
  0044EAE9:  81 fa 80 84 1e 00     cmp     edx, 0x1e8480
  0044EAEF:  eb 15                 jmp     0x44eb06
  0044EAF1:  83 fa 0a              cmp     edx, 0xa
  0044EAF4:  75 15                 jne     0x44eb0b
  0044EAF6:  8b d6                 mov     edx, esi
  0044EAF8:  0f af d7              imul    edx, edi
  0044EAFB:  8d 14 52              lea     edx, [edx + edx*2]
  0044EAFE:  d1 e2                 shl     edx, 1
  0044EB00:  81 fa 00 09 3d 00     cmp     edx, 0x3d0900
  0044EB06:  0f 9c c2              setl    dl
  0044EB09:  22 ca                 and     cl, dl

; Function: sub_0044EB0B
; Address:  0x0044EB0B - 0x0044EB30 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB0B:
  0044EB0B:  84 c9                 test    cl, cl
  0044EB0D:  74 57                 je      0x44eb66
  0044EB0F:  8a 15 78 76 61 00     mov     dl, byte ptr [0x617678]
  0044EB15:  84 d2                 test    dl, dl
  0044EB17:  75 4d                 jne     0x44eb66
  0044EB19:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0044EB1C:  8b c3                 mov     eax, ebx
  0044EB1E:  83 f8 0f              cmp     eax, 0xf
  0044EB21:  75 05                 jne     0x44eb28
  0044EB23:  b8 10 00 00 00        mov     eax, 0x10
  0044EB28:  99                    cdq     
  0044EB29:  83 e2 07              and     edx, 7
  0044EB2C:  03 c2                 add     eax, edx

; Function: sub_0044EB30
; Address:  0x0044EB30 - 0x0044EB45 (21 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB30:
  0044EB30:  03 0f                 add     ecx, dword ptr [edi]
  0044EB32:  af                    scasd   eax, dword ptr es:[edi]

; Function: sub_0044EB45
; Address:  0x0044EB45 - 0x0044EB63 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB45:
  0044EB45:  80 02 00              add     byte ptr [edx], 0
  0044EB48:  00 ba 60 e3 16 00     add     byte ptr [edx + 0x16e360], bh
  0044EB4E:  7e 05                 jle     0x44eb55
  0044EB50:  ba 80 84 1e 00        mov     edx, 0x1e8480
  0044EB55:  83 fb 10              cmp     ebx, 0x10
  0044EB58:  7e 05                 jle     0x44eb5f
  0044EB5A:  ba 00 09 3d 00        mov     edx, 0x3d0900
  0044EB5F:  3b c2                 cmp     eax, edx

; Function: sub_0044EB63
; Address:  0x0044EB63 - 0x0044EB70 (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB63:
  0044EB63:  c0 22 c8              shl     byte ptr [edx], 0xc8
  0044EB66:  5f                    pop     edi
  0044EB67:  5e                    pop     esi
  0044EB68:  8a c1                 mov     al, cl
  0044EB6A:  5b                    pop     ebx
  0044EB6B:  c3                    ret     
  0044EB6C:  90                    nop     
  0044EB6D:  90                    nop     
  0044EB6E:  90                    nop     
  0044EB6F:  90                    nop     

; Function: sub_0044EB70
; Address:  0x0044EB70 - 0x0044EB90 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB70:
  0044EB70:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0044EB74:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0044EB78:  a2 8b 76 61 00        mov     byte ptr [0x61768b], al
  0044EB7D:  88 0d 8c 76 61 00     mov     byte ptr [0x61768c], cl
  0044EB83:  c3                    ret     
  0044EB84:  90                    nop     
  0044EB85:  90                    nop     
  0044EB86:  90                    nop     
  0044EB87:  90                    nop     
  0044EB88:  90                    nop     
  0044EB89:  90                    nop     
  0044EB8A:  90                    nop     
  0044EB8B:  90                    nop     
  0044EB8C:  90                    nop     
  0044EB8D:  90                    nop     
  0044EB8E:  90                    nop     
  0044EB8F:  90                    nop     

; Function: sub_0044EB90
; Address:  0x0044EB90 - 0x0044ED5A (458 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB90:
  0044EB90:  53                    push    ebx
  0044EB91:  56                    push    esi
  0044EB92:  57                    push    edi
  0044EB93:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0044EB99:  6a 24                 push    0x24
  0044EB9B:  8b f0                 mov     esi, eax
  0044EB9D:  c6 05 79 76 61 00 00  mov     byte ptr [0x617679], 0
  0044EBA4:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EBAA:  68 80 00 00 00        push    0x80
  0044EBAF:  6a 24                 push    0x24
  0044EBB1:  8b f8                 mov     edi, eax
  0044EBB3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBB9:  85 c0                 test    eax, eax
  0044EBBB:  57                    push    edi
  0044EBBC:  6a 24                 push    0x24
  0044EBBE:  0f 95 c3              setne   bl
  0044EBC1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBC7:  6a 2f                 push    0x2f
  0044EBC9:  88 1d 7c 76 61 00     mov     byte ptr [0x61767c], bl
  0044EBCF:  c6 05 7d 76 61 00 01  mov     byte ptr [0x61767d], 1
  0044EBD6:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EBDC:  6a 01                 push    1
  0044EBDE:  6a 2f                 push    0x2f
  0044EBE0:  8b f8                 mov     edi, eax
  0044EBE2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBE8:  85 c0                 test    eax, eax
  0044EBEA:  57                    push    edi
  0044EBEB:  6a 2f                 push    0x2f
  0044EBED:  0f 95 c3              setne   bl
  0044EBF0:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBF6:  6a 06                 push    6
  0044EBF8:  88 1d 7e 76 61 00     mov     byte ptr [0x61767e], bl
  0044EBFE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC04:  6a 02                 push    2
  0044EC06:  6a 06                 push    6
  0044EC08:  8b f8                 mov     edi, eax
  0044EC0A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC10:  85 c0                 test    eax, eax
  0044EC12:  57                    push    edi
  0044EC13:  6a 06                 push    6
  0044EC15:  0f 95 c3              setne   bl
  0044EC18:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC1E:  88 1d 7f 76 61 00     mov     byte ptr [0x61767f], bl
  0044EC24:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044EC27:  c1 e8 06              shr     eax, 6
  0044EC2A:  f6 d0                 not     al
  0044EC2C:  24 01                 and     al, 1
  0044EC2E:  6a 15                 push    0x15
  0044EC30:  a2 80 76 61 00        mov     byte ptr [0x617680], al
  0044EC35:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC3B:  6a 01                 push    1
  0044EC3D:  6a 15                 push    0x15
  0044EC3F:  8b f8                 mov     edi, eax
  0044EC41:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC47:  85 c0                 test    eax, eax
  0044EC49:  57                    push    edi
  0044EC4A:  6a 15                 push    0x15
  0044EC4C:  0f 95 c3              setne   bl
  0044EC4F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC55:  6a 07                 push    7
  0044EC57:  88 1d 81 76 61 00     mov     byte ptr [0x617681], bl
  0044EC5D:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC63:  6a 01                 push    1
  0044EC65:  6a 07                 push    7
  0044EC67:  8b f8                 mov     edi, eax
  0044EC69:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC6F:  85 c0                 test    eax, eax
  0044EC71:  57                    push    edi
  0044EC72:  6a 07                 push    7
  0044EC74:  0f 95 c3              setne   bl
  0044EC77:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC7D:  6a 0b                 push    0xb
  0044EC7F:  88 1d 82 76 61 00     mov     byte ptr [0x617682], bl
  0044EC85:  c6 05 83 76 61 00 00  mov     byte ptr [0x617683], 0
  0044EC8C:  c6 05 84 76 61 00 00  mov     byte ptr [0x617684], 0
  0044EC93:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC99:  6a 01                 push    1
  0044EC9B:  6a 0b                 push    0xb
  0044EC9D:  8b f8                 mov     edi, eax
  0044EC9F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECA5:  85 c0                 test    eax, eax
  0044ECA7:  57                    push    edi
  0044ECA8:  6a 0b                 push    0xb
  0044ECAA:  0f 95 c3              setne   bl
  0044ECAD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECB3:  6a 0b                 push    0xb
  0044ECB5:  88 1d 85 76 61 00     mov     byte ptr [0x617685], bl
  0044ECBB:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ECC1:  6a 03                 push    3
  0044ECC3:  6a 0b                 push    0xb
  0044ECC5:  8b f8                 mov     edi, eax
  0044ECC7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECCD:  85 c0                 test    eax, eax
  0044ECCF:  57                    push    edi
  0044ECD0:  6a 0b                 push    0xb
  0044ECD2:  0f 95 c3              setne   bl
  0044ECD5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECDB:  6a 38                 push    0x38
  0044ECDD:  88 1d 86 76 61 00     mov     byte ptr [0x617686], bl
  0044ECE3:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ECE9:  6a 01                 push    1
  0044ECEB:  6a 38                 push    0x38
  0044ECED:  8b f8                 mov     edi, eax
  0044ECEF:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECF5:  85 c0                 test    eax, eax
  0044ECF7:  57                    push    edi
  0044ECF8:  6a 38                 push    0x38
  0044ECFA:  0f 95 c3              setne   bl
  0044ECFD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED03:  8d 46 14              lea     eax, [esi + 0x14]
  0044ED06:  8d 4e 20              lea     ecx, [esi + 0x20]
  0044ED09:  88 1d 87 76 61 00     mov     byte ptr [0x617687], bl
  0044ED0F:  8b 10                 mov     edx, dword ptr [eax]
  0044ED11:  8b 39                 mov     edi, dword ptr [ecx]
  0044ED13:  3b d7                 cmp     edx, edi
  0044ED15:  7c 02                 jl      0x44ed19
  0044ED17:  8b c1                 mov     eax, ecx
  0044ED19:  8b 00                 mov     eax, dword ptr [eax]
  0044ED1B:  6a 04                 push    4
  0044ED1D:  a3 94 76 61 00        mov     dword ptr [0x617694], eax
  0044ED22:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0044ED25:  89 0d 98 76 61 00     mov     dword ptr [0x617698], ecx
  0044ED2B:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ED31:  6a 02                 push    2
  0044ED33:  6a 04                 push    4
  0044ED35:  8b f8                 mov     edi, eax
  0044ED37:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED3D:  85 c0                 test    eax, eax
  0044ED3F:  57                    push    edi
  0044ED40:  6a 04                 push    4
  0044ED42:  0f 95 c3              setne   bl
  0044ED45:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED4B:  8b 3d 84 5c 65 00     mov     edi, dword ptr [0x655c84]
  0044ED51:  6a 29                 push    0x29
  0044ED53:  85 ff                 test    edi, edi
  0044ED55:  0f 94 c2              sete    dl

; Function: sub_0044ED5A
; Address:  0x0044ED5A - 0x0044EE9A (320 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044ED5A:
  0044ED5A:  7b 76                 jnp     0x44edd2
  0044ED5C:  61                    popal   
  0044ED5D:  00 c6                 add     dh, al
  0044ED5F:  05 8d 76 61 00        add     eax, 0x61768d
  0044ED64:  00 88 15 8e 76 61     add     byte ptr [eax + 0x61768e15], cl
  0044ED6A:  00 ff                 add     bh, bh
  0044ED6C:  15 a4 b7 6b 00        adc     eax, 0x6bb7a4
  0044ED71:  6a 06                 push    6
  0044ED73:  6a 29                 push    0x29
  0044ED75:  8b f8                 mov     edi, eax
  0044ED77:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED7D:  57                    push    edi
  0044ED7E:  6a 29                 push    0x29
  0044ED80:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED86:  6a 29                 push    0x29
  0044ED88:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ED8E:  6a 08                 push    8
  0044ED90:  6a 29                 push    0x29
  0044ED92:  8b f8                 mov     edi, eax
  0044ED94:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED9A:  57                    push    edi
  0044ED9B:  6a 29                 push    0x29
  0044ED9D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EDA3:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EDAA:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EDAD:  8d be 80 00 00 00     lea     edi, [esi + 0x80]
  0044EDB3:  68 24 c9 5c 00        push    0x5cc924
  0044EDB8:  57                    push    edi
  0044EDB9:  a3 74 76 61 00        mov     dword ptr [0x617674], eax
  0044EDBE:  e8 5d 15 15 00        call    0x5a0320
  0044EDC3:  83 c4 08              add     esp, 8
  0044EDC6:  85 c0                 test    eax, eax
  0044EDC8:  74 11                 je      0x44eddb
  0044EDCA:  6a 01                 push    1
  0044EDCC:  6a 3c                 push    0x3c
  0044EDCE:  c6 05 8d 76 61 00 01  mov     byte ptr [0x61768d], 1
  0044EDD5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EDDB:  8b 06                 mov     eax, dword ptr [esi]
  0044EDDD:  3d 32 46 44 33        cmp     eax, 0x33444632
  0044EDE2:  0f 84 d3 00 00 00     je      0x44eebb
  0044EDE8:  3d 58 46 44 33        cmp     eax, 0x33444658
  0044EDED:  0f 84 c8 00 00 00     je      0x44eebb
  0044EDF3:  83 7e 6c 01           cmp     dword ptr [esi + 0x6c], 1
  0044EDF7:  75 07                 jne     0x44ee00
  0044EDF9:  c6 05 8e 76 61 00 00  mov     byte ptr [0x61768e], 0
  0044EE00:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0044EE03:  83 f8 09              cmp     eax, 9
  0044EE06:  74 58                 je      0x44ee60
  0044EE08:  83 f8 0a              cmp     eax, 0xa
  0044EE0B:  74 53                 je      0x44ee60
  0044EE0D:  68 1c c9 5c 00        push    0x5cc91c
  0044EE12:  57                    push    edi
  0044EE13:  e8 08 15 15 00        call    0x5a0320
  0044EE18:  83 c4 08              add     esp, 8
  0044EE1B:  85 c0                 test    eax, eax
  0044EE1D:  74 07                 je      0x44ee26
  0044EE1F:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE26:  83 7e 6c 0f           cmp     dword ptr [esi + 0x6c], 0xf
  0044EE2A:  75 07                 jne     0x44ee33
  0044EE2C:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE33:  a1 6c 76 61 00        mov     eax, dword ptr [0x61766c]
  0044EE38:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0044EE3B:  c1 e8 03              shr     eax, 3
  0044EE3E:  0f af 05 68 76 61 00  imul    eax, dword ptr [0x617668]
  0044EE45:  0f af 05 64 76 61 00  imul    eax, dword ptr [0x617664]
  0044EE4C:  c6 05 78 76 61 00 00  mov     byte ptr [0x617678], 0
  0044EE53:  8d 0c 40              lea     ecx, [eax + eax*2]
  0044EE56:  2b d1                 sub     edx, ecx
  0044EE58:  89 15 70 76 61 00     mov     dword ptr [0x617670], edx
  0044EE5E:  eb 16                 jmp     0x44ee76
  0044EE60:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EE63:  c6 05 78 76 61 00 01  mov     byte ptr [0x617678], 1
  0044EE6A:  a3 70 76 61 00        mov     dword ptr [0x617670], eax
  0044EE6F:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE76:  c6 05 89 76 61 00 00  mov     byte ptr [0x617689], 0
  0044EE7D:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0044EE80:  6a 00                 push    0
  0044EE82:  68 c3 01 00 00        push    0x1c3
  0044EE87:  89 0d 90 76 61 00     mov     dword ptr [0x617690], ecx
  0044EE8D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EE93:  85 c0                 test    eax, eax
  0044EE95:  0f 95 c2              setne   dl

; Function: sub_0044EE9A
; Address:  0x0044EE9A - 0x0044EEF0 (86 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EE9A:
  0044EE9A:  8a 76 61              mov     dh, byte ptr [esi + 0x61]
  0044EE9D:  00 8b 76 6c 83 fe     add     byte ptr [ebx - 0x17c938a], cl
  0044EEA3:  03 74 0a 83           add     esi, dword ptr [edx + ecx - 0x7d]
  0044EEA7:  fe 0e                 dec     byte ptr [esi]
  0044EEA9:  74 05                 je      0x44eeb0
  0044EEAB:  83 fe 02              cmp     esi, 2
  0044EEAE:  75 32                 jne     0x44eee2
  0044EEB0:  5f                    pop     edi
  0044EEB1:  5e                    pop     esi
  0044EEB2:  c6 05 8a 76 61 00 00  mov     byte ptr [0x61768a], 0
  0044EEB9:  5b                    pop     ebx
  0044EEBA:  c3                    ret     
  0044EEBB:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EEBE:  c6 05 78 76 61 00 01  mov     byte ptr [0x617678], 1
  0044EEC5:  a3 70 76 61 00        mov     dword ptr [0x617670], eax
  0044EECA:  c6 05 8a 76 61 00 01  mov     byte ptr [0x61768a], 1
  0044EED1:  c6 05 89 76 61 00 01  mov     byte ptr [0x617689], 1
  0044EED8:  c7 05 90 76 61 00 00 00 00 00  mov     dword ptr [0x617690], 0
  0044EEE2:  5f                    pop     edi
  0044EEE3:  5e                    pop     esi
  0044EEE4:  5b                    pop     ebx
  0044EEE5:  c3                    ret     
  0044EEE6:  90                    nop     
  0044EEE7:  90                    nop     
  0044EEE8:  90                    nop     
  0044EEE9:  90                    nop     
  0044EEEA:  90                    nop     
  0044EEEB:  90                    nop     
  0044EEEC:  90                    nop     
  0044EEED:  90                    nop     
  0044EEEE:  90                    nop     
  0044EEEF:  90                    nop     

; Function: sub_0044EEF0
; Address:  0x0044EEF0 - 0x0044EF80 (144 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EEF0:
  0044EEF0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EEF5:  83 ec 28              sub     esp, 0x28
  0044EEF8:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EEFB:  53                    push    ebx
  0044EEFC:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0044EF00:  84 c9                 test    cl, cl
  0044EF02:  74 11                 je      0x44ef15
  0044EF04:  ba 80 02 00 00        mov     edx, 0x280
  0044EF09:  b9 e0 01 00 00        mov     ecx, 0x1e0
  0044EF0E:  b8 10 00 00 00        mov     eax, 0x10
  0044EF13:  eb 2e                 jmp     0x44ef43
  0044EF15:  56                    push    esi
  0044EF16:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044EF19:  57                    push    edi
  0044EF1A:  8b ce                 mov     ecx, esi
  0044EF1C:  8b 06                 mov     eax, dword ptr [esi]
  0044EF1E:  ff 50 24              call    dword ptr [eax + 0x24]
  0044EF21:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0044EF24:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0044EF27:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0044EF2B:  8d 34 ca              lea     esi, [edx + ecx*8]
  0044EF2E:  b9 0a 00 00 00        mov     ecx, 0xa
  0044EF33:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044EF35:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044EF39:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044EF3D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044EF41:  5f                    pop     edi
  0044EF42:  5e                    pop     esi
  0044EF43:  89 1d 60 76 61 00     mov     dword ptr [0x617660], ebx
  0044EF49:  83 f8 0f              cmp     eax, 0xf
  0044EF4C:  89 15 64 76 61 00     mov     dword ptr [0x617664], edx
  0044EF52:  89 0d 68 76 61 00     mov     dword ptr [0x617668], ecx
  0044EF58:  a3 6c 76 61 00        mov     dword ptr [0x61766c], eax
  0044EF5D:  5b                    pop     ebx
  0044EF5E:  75 0a                 jne     0x44ef6a
  0044EF60:  c7 05 6c 76 61 00 10 00 00 00  mov     dword ptr [0x61766c], 0x10
  0044EF6A:  c6 05 7a 76 61 00 01  mov     byte ptr [0x61767a], 1
  0044EF71:  e8 1a fc ff ff        call    0x44eb90
  0044EF76:  83 c4 28              add     esp, 0x28
  0044EF79:  c3                    ret     
  0044EF7A:  90                    nop     
  0044EF7B:  90                    nop     
  0044EF7C:  90                    nop     
  0044EF7D:  90                    nop     
  0044EF7E:  90                    nop     
  0044EF7F:  90                    nop     

; Function: sub_0044EF80
; Address:  0x0044EF80 - 0x0044EF91 (17 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EF80:
  0044EF80:  a1 4c 5c 65 00        mov     eax, dword ptr [0x655c4c]
  0044EF85:  83 f8 03              cmp     eax, 3
  0044EF88:  77 67                 ja      0x44eff1
  0044EF8A:  ff 24 85 f4 ef 44 00  jmp     dword ptr [eax*4 + 0x44eff4]

; Function: sub_0044EF91
; Address:  0x0044EF91 - 0x0044EF9C (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EF91:
  0044EF91:  c7 05 c8 76 61 00 00 00 00 00  mov     dword ptr [0x6176c8], 0
  0044EF9B:  c3                    ret     

; Function: sub_0044EF9C
; Address:  0x0044EF9C - 0x0044EFE7 (75 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EF9C:
  0044EF9C:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0044EFA1:  b9 02 00 00 00        mov     ecx, 2
  0044EFA6:  3b c1                 cmp     eax, ecx
  0044EFA8:  7c 1a                 jl      0x44efc4
  0044EFAA:  d9 05 b8 5d 62 00     fld     dword ptr [0x625db8]
  0044EFB0:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  0044EFB6:  df e0                 fnstsw  ax
  0044EFB8:  f6 c4 01              test    ah, 1
  0044EFBB:  74 1f                 je      0x44efdc
  0044EFBD:  89 0d c8 76 61 00     mov     dword ptr [0x6176c8], ecx
  0044EFC3:  c3                    ret     
  0044EFC4:  a1 14 6a 5e 00        mov     eax, dword ptr [0x5e6a14]
  0044EFC9:  d9 80 5c 03 00 00     fld     dword ptr [eax + 0x35c]
  0044EFCF:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0044EFD5:  df e0                 fnstsw  ax
  0044EFD7:  f6 c4 01              test    ah, 1
  0044EFDA:  74 b5                 je      0x44ef91
  0044EFDC:  c7 05 c8 76 61 00 01 00 00 00  mov     dword ptr [0x6176c8], 1
  0044EFE6:  c3                    ret     

; Function: sub_0044EFE7
; Address:  0x0044EFE7 - 0x0044F010 (41 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EFE7:
  0044EFE7:  c7 05 c8 76 61 00 02 00 00 00  mov     dword ptr [0x6176c8], 2
  0044EFF1:  c3                    ret     
  0044EFF2:  8b ff                 mov     edi, edi
  0044EFF4:  91                    xchg    ecx, eax
  0044EFF5:  ef                    out     dx, eax
  0044EFF6:  44                    inc     esp
  0044EFF7:  00 91 ef 44 00 9c     add     byte ptr [ecx - 0x63ffbb11], dl
  0044EFFD:  ef                    out     dx, eax
  0044EFFE:  44                    inc     esp
  0044EFFF:  00 e7                 add     bh, ah
  0044F001:  ef                    out     dx, eax
  0044F002:  44                    inc     esp
  0044F003:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0044F009:  90                    nop     
  0044F00A:  90                    nop     
  0044F00B:  90                    nop     
  0044F00C:  90                    nop     
  0044F00D:  90                    nop     
  0044F00E:  90                    nop     
  0044F00F:  90                    nop     

; Function: sub_0044F010
; Address:  0x0044F010 - 0x0044F0FA (234 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F010:
  0044F010:  a0 e0 76 61 00        mov     al, byte ptr [0x6176e0]
  0044F015:  83 ec 08              sub     esp, 8
  0044F018:  53                    push    ebx
  0044F019:  33 db                 xor     ebx, ebx
  0044F01B:  3a c3                 cmp     al, bl
  0044F01D:  74 0a                 je      0x44f029
  0044F01F:  e8 fc 02 00 00        call    0x44f320
  0044F024:  5b                    pop     ebx
  0044F025:  83 c4 08              add     esp, 8
  0044F028:  c3                    ret     
  0044F029:  db 05 60 5c 65 00     fild    dword ptr [0x655c60]
  0044F02F:  c7 44 24 08 00 00 80 3e  mov     dword ptr [esp + 8], 0x3e800000
  0044F037:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0044F03D:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0044F041:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0044F047:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0044F04B:  df e0                 fnstsw  ax
  0044F04D:  f6 c4 01              test    ah, 1
  0044F050:  8d 44 24 04           lea     eax, [esp + 4]
  0044F054:  75 04                 jne     0x44f05a
  0044F056:  8d 44 24 08           lea     eax, [esp + 8]
  0044F05A:  8b 00                 mov     eax, dword ptr [eax]
  0044F05C:  56                    push    esi
  0044F05D:  50                    push    eax
  0044F05E:  6a 2e                 push    0x2e
  0044F060:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0044F066:  e8 35 51 10 00        call    0x5541a0
  0044F06B:  8b 0d 50 5c 65 00     mov     ecx, dword ptr [0x655c50]
  0044F071:  a3 08 c9 5c 00        mov     dword ptr [0x5cc908], eax
  0044F076:  a0 79 76 61 00        mov     al, byte ptr [0x617679]
  0044F07B:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  0044F081:  d9 04 8d 0c c9 5c 00  fld     dword ptr [ecx*4 + 0x5cc90c]
  0044F088:  3a c3                 cmp     al, bl
  0044F08A:  d9 1d b0 76 61 00     fstp    dword ptr [0x6176b0]
  0044F090:  74 1a                 je      0x44f0ac
  0044F092:  be 01 00 00 00        mov     esi, 1
  0044F097:  89 1d 4c 5c 65 00     mov     dword ptr [0x655c4c], ebx
  0044F09D:  89 35 3c 5c 65 00     mov     dword ptr [0x655c3c], esi
  0044F0A3:  c6 05 a2 76 61 00 01  mov     byte ptr [0x6176a2], 1
  0044F0AA:  eb 0b                 jmp     0x44f0b7
  0044F0AC:  88 1d a2 76 61 00     mov     byte ptr [0x6176a2], bl
  0044F0B2:  be 01 00 00 00        mov     esi, 1
  0044F0B7:  a1 58 5c 65 00        mov     eax, dword ptr [0x655c58]
  0044F0BC:  89 1d d8 76 61 00     mov     dword ptr [0x6176d8], ebx
  0044F0C2:  3b c6                 cmp     eax, esi
  0044F0C4:  75 0a                 jne     0x44f0d0
  0044F0C6:  c7 05 d8 76 61 00 08 00 00 00  mov     dword ptr [0x6176d8], 8
  0044F0D0:  53                    push    ebx
  0044F0D1:  e8 2a 50 0e 00        call    0x534100
  0044F0D6:  a1 90 76 61 00        mov     eax, dword ptr [0x617690]
  0044F0DB:  8b 0d 4c 5c 65 00     mov     ecx, dword ptr [0x655c4c]
  0044F0E1:  83 c4 04              add     esp, 4
  0044F0E4:  83 f8 0e              cmp     eax, 0xe
  0044F0E7:  0f 95 c0              setne   al
  0044F0EA:  83 f9 03              cmp     ecx, 3
  0044F0ED:  0f 87 c7 00 00 00     ja      0x44f1ba
  0044F0F3:  ff 24 8d 0c f3 44 00  jmp     dword ptr [ecx*4 + 0x44f30c]

; Function: sub_0044F0FA
; Address:  0x0044F0FA - 0x0044F137 (61 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F0FA:
  0044F0FA:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F100:  89 1d c0 76 61 00     mov     dword ptr [0x6176c0], ebx
  0044F106:  88 1d c6 76 61 00     mov     byte ptr [0x6176c6], bl
  0044F10C:  89 1d dc 76 61 00     mov     dword ptr [0x6176dc], ebx
  0044F112:  88 1d c7 76 61 00     mov     byte ptr [0x6176c7], bl
  0044F118:  c7 05 cc 76 61 00 0f 00 00 00  mov     dword ptr [0x6176cc], 0xf
  0044F122:  c7 05 d0 76 61 00 3c 00 00 00  mov     dword ptr [0x6176d0], 0x3c
  0044F12C:  89 1d d4 76 61 00     mov     dword ptr [0x6176d4], ebx
  0044F132:  e9 d5 00 00 00        jmp     0x44f20c

; Function: sub_0044F137
; Address:  0x0044F137 - 0x0044F178 (65 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F137:
  0044F137:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F13D:  c7 05 c0 76 61 00 64 00 00 00  mov     dword ptr [0x6176c0], 0x64
  0044F147:  88 1d c6 76 61 00     mov     byte ptr [0x6176c6], bl
  0044F14D:  89 1d dc 76 61 00     mov     dword ptr [0x6176dc], ebx
  0044F153:  88 1d c7 76 61 00     mov     byte ptr [0x6176c7], bl
  0044F159:  c7 05 cc 76 61 00 0f 00 00 00  mov     dword ptr [0x6176cc], 0xf
  0044F163:  c7 05 d0 76 61 00 8c 00 00 00  mov     dword ptr [0x6176d0], 0x8c
  0044F16D:  89 35 d4 76 61 00     mov     dword ptr [0x6176d4], esi
  0044F173:  e9 94 00 00 00        jmp     0x44f20c

; Function: sub_0044F178
; Address:  0x0044F178 - 0x0044F1BA (66 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F178:
  0044F178:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F17E:  c7 05 c0 76 61 00 c8 00 00 00  mov     dword ptr [0x6176c0], 0xc8
  0044F188:  a2 c6 76 61 00        mov     byte ptr [0x6176c6], al
  0044F18D:  89 1d dc 76 61 00     mov     dword ptr [0x6176dc], ebx
  0044F193:  c6 05 c7 76 61 00 01  mov     byte ptr [0x6176c7], 1
  0044F19A:  c7 05 cc 76 61 00 07 00 00 00  mov     dword ptr [0x6176cc], 7
  0044F1A4:  c7 05 d0 76 61 00 dc 00 00 00  mov     dword ptr [0x6176d0], 0xdc
  0044F1AE:  c7 05 d4 76 61 00 02 00 00 00  mov     dword ptr [0x6176d4], 2
  0044F1B8:  eb 52                 jmp     0x44f20c

; Function: sub_0044F1BA
; Address:  0x0044F1BA - 0x0044F320 (358 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F1BA:
  0044F1BA:  a2 c6 76 61 00        mov     byte ptr [0x6176c6], al
  0044F1BF:  a0 86 76 61 00        mov     al, byte ptr [0x617686]
  0044F1C4:  3a c3                 cmp     al, bl
  0044F1C6:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F1CC:  c7 05 c0 76 61 00 00 01 00 00  mov     dword ptr [0x6176c0], 0x100
  0044F1D6:  89 35 dc 76 61 00     mov     dword ptr [0x6176dc], esi
  0044F1DC:  c6 05 c7 76 61 00 01  mov     byte ptr [0x6176c7], 1
  0044F1E3:  c7 05 cc 76 61 00 07 00 00 00  mov     dword ptr [0x6176cc], 7
  0044F1ED:  c7 05 d0 76 61 00 2c 01 00 00  mov     dword ptr [0x6176d0], 0x12c
  0044F1F7:  c7 05 d4 76 61 00 03 00 00 00  mov     dword ptr [0x6176d4], 3
  0044F201:  74 09                 je      0x44f20c
  0044F203:  56                    push    esi
  0044F204:  e8 f7 4e 0e 00        call    0x534100
  0044F209:  83 c4 04              add     esp, 4
  0044F20C:  a1 40 5c 65 00        mov     eax, dword ptr [0x655c40]
  0044F211:  2b c3                 sub     eax, ebx
  0044F213:  74 4c                 je      0x44f261
  0044F215:  48                    dec     eax
  0044F216:  74 26                 je      0x44f23e
  0044F218:  48                    dec     eax
  0044F219:  c6 05 a8 76 61 00 01  mov     byte ptr [0x6176a8], 1
  0044F220:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F225:  c6 05 a9 76 61 00 01  mov     byte ptr [0x6176a9], 1
  0044F22C:  c6 05 aa 76 61 00 01  mov     byte ptr [0x6176aa], 1
  0044F233:  c6 05 ab 76 61 00 01  mov     byte ptr [0x6176ab], 1
  0044F23A:  0c 03                 or      al, 3
  0044F23C:  eb 42                 jmp     0x44f280
  0044F23E:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F243:  c6 05 a8 76 61 00 01  mov     byte ptr [0x6176a8], 1
  0044F24A:  c6 05 a9 76 61 00 01  mov     byte ptr [0x6176a9], 1
  0044F251:  88 1d aa 76 61 00     mov     byte ptr [0x6176aa], bl
  0044F257:  88 1d ab 76 61 00     mov     byte ptr [0x6176ab], bl
  0044F25D:  0c 03                 or      al, 3
  0044F25F:  eb 1f                 jmp     0x44f280
  0044F261:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F266:  88 1d a8 76 61 00     mov     byte ptr [0x6176a8], bl
  0044F26C:  88 1d a9 76 61 00     mov     byte ptr [0x6176a9], bl
  0044F272:  88 1d aa 76 61 00     mov     byte ptr [0x6176aa], bl
  0044F278:  88 1d ab 76 61 00     mov     byte ptr [0x6176ab], bl
  0044F27E:  0b c6                 or      eax, esi
  0044F280:  8b 0d 48 5c 65 00     mov     ecx, dword ptr [0x655c48]
  0044F286:  a3 d8 76 61 00        mov     dword ptr [0x6176d8], eax
  0044F28B:  2b cb                 sub     ecx, ebx
  0044F28D:  74 18                 je      0x44f2a7
  0044F28F:  49                    dec     ecx
  0044F290:  74 0d                 je      0x44f29f
  0044F292:  49                    dec     ecx
  0044F293:  c7 05 a4 76 61 00 02 00 00 00  mov     dword ptr [0x6176a4], 2
  0044F29D:  eb 0e                 jmp     0x44f2ad
  0044F29F:  89 35 a4 76 61 00     mov     dword ptr [0x6176a4], esi
  0044F2A5:  eb 06                 jmp     0x44f2ad
  0044F2A7:  89 1d a4 76 61 00     mov     dword ptr [0x6176a4], ebx
  0044F2AD:  38 1d 88 76 61 00     cmp     byte ptr [0x617688], bl
  0044F2B3:  74 12                 je      0x44f2c7
  0044F2B5:  f6 05 d8 76 61 00 02  test    byte ptr [0x6176d8], 2
  0044F2BC:  74 09                 je      0x44f2c7
  0044F2BE:  24 fc                 and     al, 0xfc
  0044F2C0:  0c 04                 or      al, 4
  0044F2C2:  a3 d8 76 61 00        mov     dword ptr [0x6176d8], eax
  0044F2C7:  89 35 bc 76 61 00     mov     dword ptr [0x6176bc], esi
  0044F2CD:  88 1d c4 76 61 00     mov     byte ptr [0x6176c4], bl
  0044F2D3:  88 1d a1 76 61 00     mov     byte ptr [0x6176a1], bl
  0044F2D9:  88 1d a0 76 61 00     mov     byte ptr [0x6176a0], bl
  0044F2DF:  5e                    pop     esi
  0044F2E0:  c7 05 b4 76 61 00 00 00 00 00  mov     dword ptr [0x6176b4], 0
  0044F2EA:  c7 05 ac 76 61 00 00 00 00 00  mov     dword ptr [0x6176ac], 0
  0044F2F4:  c6 05 a3 76 61 00 01  mov     byte ptr [0x6176a3], 1
  0044F2FB:  c7 05 b8 76 61 00 08 00 00 00  mov     dword ptr [0x6176b8], 8
  0044F305:  5b                    pop     ebx
  0044F306:  83 c4 08              add     esp, 8
  0044F309:  c3                    ret     
  0044F30A:  8b ff                 mov     edi, edi
  0044F30C:  fa                    cli     

; Function: sub_0044F320
; Address:  0x0044F320 - 0x0044F4A0 (384 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F320:
  0044F320:  83 ec 08              sub     esp, 8
  0044F323:  db 05 60 5c 65 00     fild    dword ptr [0x655c60]
  0044F329:  c7 44 24 04 00 00 80 3e  mov     dword ptr [esp + 4], 0x3e800000
  0044F331:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0044F337:  d9 5c 24 00           fstp    dword ptr [esp]
  0044F33B:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0044F341:  d8 5c 24 00           fcomp   dword ptr [esp]
  0044F345:  df e0                 fnstsw  ax
  0044F347:  f6 c4 01              test    ah, 1
  0044F34A:  8d 44 24 00           lea     eax, [esp]
  0044F34E:  75 04                 jne     0x44f354
  0044F350:  8d 44 24 04           lea     eax, [esp + 4]
  0044F354:  8b 00                 mov     eax, dword ptr [eax]
  0044F356:  53                    push    ebx
  0044F357:  56                    push    esi
  0044F358:  50                    push    eax
  0044F359:  6a 2e                 push    0x2e
  0044F35B:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0044F361:  e8 3a 4e 10 00        call    0x5541a0
  0044F366:  33 db                 xor     ebx, ebx
  0044F368:  a3 08 c9 5c 00        mov     dword ptr [0x5cc908], eax
  0044F36D:  53                    push    ebx
  0044F36E:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  0044F374:  88 1d a2 76 61 00     mov     byte ptr [0x6176a2], bl
  0044F37A:  89 1d d8 76 61 00     mov     dword ptr [0x6176d8], ebx
  0044F380:  e8 7b 4d 0e 00        call    0x534100
  0044F385:  a1 40 5c 65 00        mov     eax, dword ptr [0x655c40]
  0044F38A:  83 c4 04              add     esp, 4
  0044F38D:  b9 01 00 00 00        mov     ecx, 1
  0044F392:  2b c3                 sub     eax, ebx
  0044F394:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F39A:  c7 05 c0 76 61 00 00 01 00 00  mov     dword ptr [0x6176c0], 0x100
  0044F3A4:  88 0d c6 76 61 00     mov     byte ptr [0x6176c6], cl
  0044F3AA:  89 0d dc 76 61 00     mov     dword ptr [0x6176dc], ecx
  0044F3B0:  88 0d c7 76 61 00     mov     byte ptr [0x6176c7], cl
  0044F3B6:  c7 05 cc 76 61 00 07 00 00 00  mov     dword ptr [0x6176cc], 7
  0044F3C0:  c7 05 d0 76 61 00 2c 01 00 00  mov     dword ptr [0x6176d0], 0x12c
  0044F3CA:  c7 05 d4 76 61 00 03 00 00 00  mov     dword ptr [0x6176d4], 3
  0044F3D4:  88 0d a8 76 61 00     mov     byte ptr [0x6176a8], cl
  0044F3DA:  88 0d a9 76 61 00     mov     byte ptr [0x6176a9], cl
  0044F3E0:  88 0d aa 76 61 00     mov     byte ptr [0x6176aa], cl
  0044F3E6:  88 0d ab 76 61 00     mov     byte ptr [0x6176ab], cl
  0044F3EC:  74 0f                 je      0x44f3fd
  0044F3EE:  48                    dec     eax
  0044F3EF:  74 01                 je      0x44f3f2
  0044F3F1:  48                    dec     eax
  0044F3F2:  8b 35 d8 76 61 00     mov     esi, dword ptr [0x6176d8]
  0044F3F8:  83 ce 03              or      esi, 3
  0044F3FB:  eb 08                 jmp     0x44f405
  0044F3FD:  8b 35 d8 76 61 00     mov     esi, dword ptr [0x6176d8]
  0044F403:  0b f1                 or      esi, ecx
  0044F405:  a1 48 5c 65 00        mov     eax, dword ptr [0x655c48]
  0044F40A:  89 35 d8 76 61 00     mov     dword ptr [0x6176d8], esi
  0044F410:  2b c3                 sub     eax, ebx
  0044F412:  ba 02 00 00 00        mov     edx, 2
  0044F417:  74 14                 je      0x44f42d
  0044F419:  48                    dec     eax
  0044F41A:  74 09                 je      0x44f425
  0044F41C:  48                    dec     eax
  0044F41D:  89 15 a4 76 61 00     mov     dword ptr [0x6176a4], edx
  0044F423:  eb 0e                 jmp     0x44f433
  0044F425:  89 0d a4 76 61 00     mov     dword ptr [0x6176a4], ecx
  0044F42B:  eb 06                 jmp     0x44f433
  0044F42D:  89 1d a4 76 61 00     mov     dword ptr [0x6176a4], ebx
  0044F433:  38 1d 88 76 61 00     cmp     byte ptr [0x617688], bl
  0044F439:  74 14                 je      0x44f44f
  0044F43B:  84 15 d8 76 61 00     test    byte ptr [0x6176d8], dl
  0044F441:  74 0c                 je      0x44f44f
  0044F443:  83 e6 fc              and     esi, 0xfffffffc
  0044F446:  83 ce 04              or      esi, 4
  0044F449:  89 35 d8 76 61 00     mov     dword ptr [0x6176d8], esi
  0044F44F:  88 1d c4 76 61 00     mov     byte ptr [0x6176c4], bl
  0044F455:  88 1d a1 76 61 00     mov     byte ptr [0x6176a1], bl
  0044F45B:  88 1d a0 76 61 00     mov     byte ptr [0x6176a0], bl
  0044F461:  5e                    pop     esi
  0044F462:  c7 05 b4 76 61 00 00 00 00 00  mov     dword ptr [0x6176b4], 0
  0044F46C:  c7 05 ac 76 61 00 00 00 00 00  mov     dword ptr [0x6176ac], 0
  0044F476:  88 0d a3 76 61 00     mov     byte ptr [0x6176a3], cl
  0044F47C:  c7 05 b8 76 61 00 08 00 00 00  mov     dword ptr [0x6176b8], 8
  0044F486:  89 0d bc 76 61 00     mov     dword ptr [0x6176bc], ecx
  0044F48C:  5b                    pop     ebx
  0044F48D:  83 c4 08              add     esp, 8
  0044F490:  c3                    ret     
  0044F491:  90                    nop     
  0044F492:  90                    nop     
  0044F493:  90                    nop     
  0044F494:  90                    nop     
  0044F495:  90                    nop     
  0044F496:  90                    nop     
  0044F497:  90                    nop     
  0044F498:  90                    nop     
  0044F499:  90                    nop     
  0044F49A:  90                    nop     
  0044F49B:  90                    nop     
  0044F49C:  90                    nop     
  0044F49D:  90                    nop     
  0044F49E:  90                    nop     
  0044F49F:  90                    nop     

; Function: sub_0044F4A0
; Address:  0x0044F4A0 - 0x0044F520 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F4A0:
  0044F4A0:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  0044F4A7:  7c 1f                 jl      0x44f4c8
  0044F4A9:  d9 05 b8 5d 62 00     fld     dword ptr [0x625db8]
  0044F4AF:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  0044F4B5:  df e0                 fnstsw  ax
  0044F4B7:  f6 c4 01              test    ah, 1
  0044F4BA:  74 0c                 je      0x44f4c8
  0044F4BC:  c7 05 b0 76 61 00 00 00 80 3f  mov     dword ptr [0x6176b0], 0x3f800000
  0044F4C6:  eb 12                 jmp     0x44f4da
  0044F4C8:  a1 50 5c 65 00        mov     eax, dword ptr [0x655c50]
  0044F4CD:  d9 04 85 0c c9 5c 00  fld     dword ptr [eax*4 + 0x5cc90c]
  0044F4D4:  d9 1d b0 76 61 00     fstp    dword ptr [0x6176b0]
  0044F4DA:  d9 05 b0 76 61 00     fld     dword ptr [0x6176b0]
  0044F4E0:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0044F4E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044F4E8:  89 0d b4 76 61 00     mov     dword ptr [0x6176b4], ecx
  0044F4EE:  d9 15 ac 76 61 00     fst     dword ptr [0x6176ac]
  0044F4F4:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0044F4FA:  df e0                 fnstsw  ax
  0044F4FC:  f6 c4 01              test    ah, 1
  0044F4FF:  74 0d                 je      0x44f50e
  0044F501:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0044F507:  d9 15 ac 76 61 00     fst     dword ptr [0x6176ac]
  0044F50D:  c3                    ret     
  0044F50E:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  0044F514:  c3                    ret     
  0044F515:  90                    nop     
  0044F516:  90                    nop     
  0044F517:  90                    nop     
  0044F518:  90                    nop     
  0044F519:  90                    nop     
  0044F51A:  90                    nop     
  0044F51B:  90                    nop     
  0044F51C:  90                    nop     
  0044F51D:  90                    nop     
  0044F51E:  90                    nop     
  0044F51F:  90                    nop     

; Function: sub_0044F520
; Address:  0x0044F520 - 0x0044F540 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F520:
  0044F520:  a1 50 5c 65 00        mov     eax, dword ptr [0x655c50]
  0044F525:  40                    inc     eax
  0044F526:  83 f8 04              cmp     eax, 4
  0044F529:  a3 50 5c 65 00        mov     dword ptr [0x655c50], eax
  0044F52E:  75 0a                 jne     0x44f53a
  0044F530:  c7 05 50 5c 65 00 00 00 00 00  mov     dword ptr [0x655c50], 0
  0044F53A:  c3                    ret     
  0044F53B:  90                    nop     
  0044F53C:  90                    nop     
  0044F53D:  90                    nop     
  0044F53E:  90                    nop     
  0044F53F:  90                    nop     

; Function: sub_0044F540
; Address:  0x0044F540 - 0x0044F5F0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F540:
  0044F540:  83 ec 08              sub     esp, 8
  0044F543:  c7 05 38 c9 5c 00 00 00 00 00  mov     dword ptr [0x5cc938], 0
  0044F54D:  53                    push    ebx
  0044F54E:  56                    push    esi
  0044F54F:  e8 ac 70 0e 00        call    0x536600
  0044F554:  68 39 30 00 00        push    0x3039
  0044F559:  8b d8                 mov     ebx, eax
  0044F55B:  e8 70 71 0e 00        call    0x5366d0
  0044F560:  83 c4 04              add     esp, 4
  0044F563:  be e4 76 61 00        mov     esi, 0x6176e4
  0044F568:  e8 93 70 0e 00        call    0x536600
  0044F56D:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044F571:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0044F579:  df 6c 24 08           fild    qword ptr [esp + 8]
  0044F57D:  83 c6 04              add     esi, 4
  0044F580:  81 fe 10 7b 61 00     cmp     esi, 0x617b10
  0044F586:  d8 0d 94 1c 5b 00     fmul    dword ptr [0x5b1c94]
  0044F58C:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0044F592:  dc c0                 fadd    st(0), st(0)
  0044F594:  d9 5e fc              fstp    dword ptr [esi - 4]
  0044F597:  7c cf                 jl      0x44f568
  0044F599:  33 c9                 xor     ecx, ecx
  0044F59B:  b8 10 7b 61 00        mov     eax, 0x617b10
  0044F5A0:  66 89 08              mov     word ptr [eax], cx
  0044F5A3:  83 c0 02              add     eax, 2
  0044F5A6:  41                    inc     ecx
  0044F5A7:  3d 10 9b 61 00        cmp     eax, 0x619b10
  0044F5AC:  7c f2                 jl      0x44f5a0
  0044F5AE:  be 0e 9b 61 00        mov     esi, 0x619b0e
  0044F5B3:  e8 48 70 0e 00        call    0x536600
  0044F5B8:  0f bf 0e              movsx   ecx, word ptr [esi]
  0044F5BB:  25 ff 0f 00 00        and     eax, 0xfff
  0044F5C0:  83 ee 02              sub     esi, 2
  0044F5C3:  81 fe 10 7b 61 00     cmp     esi, 0x617b10
  0044F5C9:  66 8b 14 45 10 7b 61 00  mov     dx, word ptr [eax*2 + 0x617b10]
  0044F5D1:  66 89 56 02           mov     word ptr [esi + 2], dx
  0044F5D5:  66 89 0c 45 10 7b 61 00  mov     word ptr [eax*2 + 0x617b10], cx
  0044F5DD:  7d d4                 jge     0x44f5b3
  0044F5DF:  53                    push    ebx
  0044F5E0:  e8 eb 70 0e 00        call    0x5366d0
  0044F5E5:  83 c4 04              add     esp, 4
  0044F5E8:  5e                    pop     esi
  0044F5E9:  5b                    pop     ebx
  0044F5EA:  83 c4 08              add     esp, 8
  0044F5ED:  c3                    ret     
  0044F5EE:  90                    nop     
  0044F5EF:  90                    nop     

; Function: sub_0044F5F0
; Address:  0x0044F5F0 - 0x0044F886 (662 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F5F0:
  0044F5F0:  83 ec 2c              sub     esp, 0x2c
  0044F5F3:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0044F5F7:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F5FD:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0044F601:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F607:  53                    push    ebx
  0044F608:  55                    push    ebp
  0044F609:  56                    push    esi
  0044F60A:  57                    push    edi
  0044F60B:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0044F60F:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F613:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F619:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0044F61D:  d9 c0                 fld     st(0)
  0044F61F:  e8 84 fe 14 00        call    0x59f4a8
  0044F624:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0044F628:  8b f0                 mov     esi, eax
  0044F62A:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  0044F62E:  e8 75 fe 14 00        call    0x59f4a8
  0044F633:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F637:  8b f8                 mov     edi, eax
  0044F639:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0044F63D:  e8 66 fe 14 00        call    0x59f4a8
  0044F642:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0044F646:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0044F64A:  8d 56 01              lea     edx, [esi + 1]
  0044F64D:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0044F651:  8d 4f 01              lea     ecx, [edi + 1]
  0044F654:  d8 e9                 fsubr   st(1)
  0044F656:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0044F65A:  8d 58 01              lea     ebx, [eax + 1]
  0044F65D:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0044F661:  d9 c0                 fld     st(0)
  0044F663:  dc c0                 fadd    st(0), st(0)
  0044F665:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F66B:  d8 c9                 fmul    st(1)
  0044F66D:  d8 c9                 fmul    st(1)
  0044F66F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0044F673:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0044F677:  d8 6c 24 44           fsubr   dword ptr [esp + 0x44]
  0044F67B:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0044F67F:  dc c0                 fadd    st(0), st(0)
  0044F681:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F687:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F68B:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F68F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0044F693:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0044F697:  d8 6c 24 48           fsubr   dword ptr [esp + 0x48]
  0044F69B:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0044F69F:  dc c0                 fadd    st(0), st(0)
  0044F6A1:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F6A7:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0044F6AB:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0044F6AF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0044F6B3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6B9:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  0044F6BD:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0044F6C1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6C7:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0044F6CB:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0044F6CF:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6D5:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  0044F6D9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0044F6DD:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0044F6E1:  da 64 24 34           fisub   dword ptr [esp + 0x34]
  0044F6E5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0044F6E9:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0044F6ED:  d8 6c 24 44           fsubr   dword ptr [esp + 0x44]
  0044F6F1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0044F6F5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0044F6F9:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0044F6FD:  d8 6c 24 48           fsubr   dword ptr [esp + 0x48]
  0044F701:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0044F705:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F709:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0044F70D:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0044F711:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F715:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0044F719:  81 e2 ff 0f 00 00     and     edx, 0xfff
  0044F71F:  81 e6 ff 0f 00 00     and     esi, 0xfff
  0044F725:  81 e1 ff 0f 00 00     and     ecx, 0xfff
  0044F72B:  25 ff 0f 00 00        and     eax, 0xfff
  0044F730:  0f bf 14 55 10 7b 61 00  movsx   edx, word ptr [edx*2 + 0x617b10]
  0044F738:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0044F73C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F740:  0f bf 1c 75 10 7b 61 00  movsx   ebx, word ptr [esi*2 + 0x617b10]
  0044F748:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0044F74C:  8b f7                 mov     esi, edi
  0044F74E:  8b ea                 mov     ebp, edx
  0044F750:  81 e6 ff 0f 00 00     and     esi, 0xfff
  0044F756:  33 ee                 xor     ebp, esi
  0044F758:  8b fe                 mov     edi, esi
  0044F75A:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0044F75E:  0f bf 34 6d 10 7b 61 00  movsx   esi, word ptr [ebp*2 + 0x617b10]
  0044F766:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0044F76A:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0044F76E:  8b e9                 mov     ebp, ecx
  0044F770:  33 fb                 xor     edi, ebx
  0044F772:  33 eb                 xor     ebp, ebx
  0044F774:  33 ca                 xor     ecx, edx
  0044F776:  0f bf 3c 7d 10 7b 61 00  movsx   edi, word ptr [edi*2 + 0x617b10]
  0044F77E:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0044F782:  0f bf 1c 6d 10 7b 61 00  movsx   ebx, word ptr [ebp*2 + 0x617b10]
  0044F78A:  0f bf 2c 4d 10 7b 61 00  movsx   ebp, word ptr [ecx*2 + 0x617b10]
  0044F792:  8b c8                 mov     ecx, eax
  0044F794:  33 cf                 xor     ecx, edi
  0044F796:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F79D:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F7A3:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F7AA:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F7B1:  d8 c9                 fmul    st(1)
  0044F7B3:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F7B6:  d8 cb                 fmul    st(3)
  0044F7B8:  de c1                 faddp   st(1)
  0044F7BA:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F7BD:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F7C1:  de c1                 faddp   st(1)
  0044F7C3:  d9 01                 fld     dword ptr [ecx]
  0044F7C5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F7CB:  8b c8                 mov     ecx, eax
  0044F7CD:  33 ce                 xor     ecx, esi
  0044F7CF:  de c1                 faddp   st(1)
  0044F7D1:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F7D5:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F7DC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F7E0:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F7E6:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F7ED:  de c9                 fmulp   st(1)
  0044F7EF:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F7F2:  d8 ca                 fmul    st(2)
  0044F7F4:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F7F7:  d8 cc                 fmul    st(4)
  0044F7F9:  de c1                 faddp   st(1)
  0044F7FB:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F7FE:  d8 cd                 fmul    st(5)
  0044F800:  de c1                 faddp   st(1)
  0044F802:  d9 01                 fld     dword ptr [ecx]
  0044F804:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F80A:  de c1                 faddp   st(1)
  0044F80C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F810:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F814:  de c9                 fmulp   st(1)
  0044F816:  de c1                 faddp   st(1)
  0044F818:  8b c8                 mov     ecx, eax
  0044F81A:  33 c5                 xor     eax, ebp
  0044F81C:  33 cb                 xor     ecx, ebx
  0044F81E:  8a 04 45 10 7b 61 00  mov     al, byte ptr [eax*2 + 0x617b10]
  0044F825:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F82C:  25 ff 00 00 00        and     eax, 0xff
  0044F831:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F837:  8d 04 85 e4 76 61 00  lea     eax, [eax*4 + 0x6176e4]
  0044F83E:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F845:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F84C:  d8 ca                 fmul    st(2)
  0044F84E:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F851:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F855:  de c1                 faddp   st(1)
  0044F857:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F85A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F85E:  de c1                 faddp   st(1)
  0044F860:  d9 01                 fld     dword ptr [ecx]
  0044F862:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F868:  de c1                 faddp   st(1)
  0044F86A:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F86E:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F872:  de c9                 fmulp   st(1)
  0044F874:  de c1                 faddp   st(1)
  0044F876:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044F879:  de ca                 fmulp   st(2)
  0044F87B:  d9 40 08              fld     dword ptr [eax + 8]
  0044F87E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F882:  de c2                 faddp   st(2)

; Function: sub_0044F886
; Address:  0x0044F886 - 0x0044F88D (7 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F886:
  0044F886:  04 d8                 add     al, 0xd8
  0044F888:  cc                    int3    
  0044F889:  de c2                 faddp   st(2)
  0044F88B:  d9 00                 fld     dword ptr [eax]

; Function: sub_0044F88D
; Address:  0x0044F88D - 0x0044F8A0 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F88D:
  0044F88D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F893:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0044F897:  25 ff 0f 00 00        and     eax, 0xfff
  0044F89C:  de c2                 faddp   st(2)

; Function: sub_0044F8A0
; Address:  0x0044F8A0 - 0x0044F9E0 (320 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F8A0:
  0044F8A0:  24 24                 and     al, 0x24
  0044F8A2:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F8A6:  8b c8                 mov     ecx, eax
  0044F8A8:  33 cf                 xor     ecx, edi
  0044F8AA:  de ca                 fmulp   st(2)
  0044F8AC:  d9 c9                 fxch    st(1)
  0044F8AE:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F8B5:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F8BB:  d8 c1                 fadd    st(1)
  0044F8BD:  d9 c9                 fxch    st(1)
  0044F8BF:  dd d8                 fstp    st(0)
  0044F8C1:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F8C8:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F8CF:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F8D3:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F8D6:  d8 cb                 fmul    st(3)
  0044F8D8:  de c1                 faddp   st(1)
  0044F8DA:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F8DD:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F8E1:  de c1                 faddp   st(1)
  0044F8E3:  d9 01                 fld     dword ptr [ecx]
  0044F8E5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F8EB:  de c1                 faddp   st(1)
  0044F8ED:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F8F1:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F8F5:  8b c8                 mov     ecx, eax
  0044F8F7:  33 ce                 xor     ecx, esi
  0044F8F9:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F900:  de c9                 fmulp   st(1)
  0044F902:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F908:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F90F:  de c1                 faddp   st(1)
  0044F911:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F914:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F918:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F91B:  d8 cb                 fmul    st(3)
  0044F91D:  de c1                 faddp   st(1)
  0044F91F:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F922:  d8 cc                 fmul    st(4)
  0044F924:  de c1                 faddp   st(1)
  0044F926:  d9 01                 fld     dword ptr [ecx]
  0044F928:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F92E:  8b c8                 mov     ecx, eax
  0044F930:  33 c5                 xor     eax, ebp
  0044F932:  33 cb                 xor     ecx, ebx
  0044F934:  de c1                 faddp   st(1)
  0044F936:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F93A:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F93E:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F945:  8a 04 45 10 7b 61 00  mov     al, byte ptr [eax*2 + 0x617b10]
  0044F94C:  de c9                 fmulp   st(1)
  0044F94E:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F954:  25 ff 00 00 00        and     eax, 0xff
  0044F959:  d8 c1                 fadd    st(1)
  0044F95B:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F962:  8d 04 85 e4 76 61 00  lea     eax, [eax*4 + 0x6176e4]
  0044F969:  dd da                 fstp    st(2)
  0044F96B:  dd d8                 fstp    st(0)
  0044F96D:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F970:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F974:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F977:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F97B:  de c1                 faddp   st(1)
  0044F97D:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F980:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F984:  de c1                 faddp   st(1)
  0044F986:  d9 01                 fld     dword ptr [ecx]
  0044F988:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F98E:  de c1                 faddp   st(1)
  0044F990:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F994:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F998:  de c9                 fmulp   st(1)
  0044F99A:  de c1                 faddp   st(1)
  0044F99C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044F99F:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F9A3:  d9 40 08              fld     dword ptr [eax + 8]
  0044F9A6:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F9AA:  de c1                 faddp   st(1)
  0044F9AC:  d9 40 04              fld     dword ptr [eax + 4]
  0044F9AF:  d8 cb                 fmul    st(3)
  0044F9B1:  de c1                 faddp   st(1)
  0044F9B3:  d9 00                 fld     dword ptr [eax]
  0044F9B5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F9BB:  de c1                 faddp   st(1)
  0044F9BD:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0044F9C1:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F9C5:  de c9                 fmulp   st(1)
  0044F9C7:  5f                    pop     edi
  0044F9C8:  5e                    pop     esi
  0044F9C9:  5d                    pop     ebp
  0044F9CA:  5b                    pop     ebx
  0044F9CB:  d8 c1                 fadd    st(1)
  0044F9CD:  dd da                 fstp    st(2)
  0044F9CF:  dd d8                 fstp    st(0)
  0044F9D1:  83 c4 2c              add     esp, 0x2c
  0044F9D4:  c3                    ret     
  0044F9D5:  90                    nop     
  0044F9D6:  90                    nop     
  0044F9D7:  90                    nop     
  0044F9D8:  90                    nop     
  0044F9D9:  90                    nop     
  0044F9DA:  90                    nop     
  0044F9DB:  90                    nop     
  0044F9DC:  90                    nop     
  0044F9DD:  90                    nop     
  0044F9DE:  90                    nop     
  0044F9DF:  90                    nop     