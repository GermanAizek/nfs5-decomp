; Function: FONTATTR_sub_005444EA
; Address:  0x005444EA - 0x00544AA8 (1470 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005444EA:
  005444EA:  02 00                 add     al, byte ptr [eax]
  005444EC:  0f 84 b2 04 00 00     je      0x5449a4
  005444F2:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  005444F5:  66 8b 55 f4           mov     dx, word ptr [ebp - 0xc]
  005444F9:  66 89 91 08 18 01 00  mov     word ptr [ecx + 0x11808], dx
  00544500:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00544503:  2b da                 sub     ebx, edx
  00544505:  d1 fb                 sar     ebx, 1
  00544507:  66 89 99 0a 18 01 00  mov     word ptr [ecx + 0x1180a], bx
  0054450E:  e9 a2 04 00 00        jmp     0x5449b5
  00544513:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00544516:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00544519:  8b c1                 mov     eax, ecx
  0054451B:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0054451E:  c1 e0 05              shl     eax, 5
  00544521:  03 c7                 add     eax, edi
  00544523:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  00544526:  33 c0                 xor     eax, eax
  00544528:  3b c8                 cmp     ecx, eax
  0054452A:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0054452D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00544530:  76 a9                 jbe     0x5444db
  00544532:  83 c1 03              add     ecx, 3
  00544535:  c1 e9 02              shr     ecx, 2
  00544538:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  0054453B:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  0054453E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00544541:  8b 36                 mov     esi, dword ptr [esi]
  00544543:  8b fe                 mov     edi, esi
  00544545:  0b f9                 or      edi, ecx
  00544547:  0f 85 f0 00 00 00     jne     0x54463d
  0054454D:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00544550:  85 c9                 test    ecx, ecx
  00544552:  0f 84 cb 00 00 00     je      0x544623
  00544558:  8b 55 a8              mov     edx, dword ptr [ebp - 0x58]
  0054455B:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  0054455E:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  00544561:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00544564:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00544567:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  0054456A:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  0054456D:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  00544570:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00544576:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00544579:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  0054457F:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  00544585:  c7 45 b8 20 00 00 00  mov     dword ptr [ebp - 0x48], 0x20
  0054458C:  c7 45 d4 04 00 00 00  mov     dword ptr [ebp - 0x2c], 4
  00544593:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00544596:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544599:  83 e9 01              sub     ecx, 1
  0054459C:  78 56                 js      0x5445f4
  0054459E:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  005445A1:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  005445A4:  d9 06                 fld     dword ptr [esi]
  005445A6:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  005445AC:  d9 46 08              fld     dword ptr [esi + 8]
  005445AF:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  005445B5:  d9 46 04              fld     dword ptr [esi + 4]
  005445B8:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  005445BE:  d9 ca                 fxch    st(2)
  005445C0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005445C3:  d9 c9                 fxch    st(1)
  005445C5:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  005445C8:  d9 ca                 fxch    st(2)
  005445CA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005445CD:  d9 c9                 fxch    st(1)
  005445CF:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  005445D2:  d9 ca                 fxch    st(2)
  005445D4:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005445D7:  d9 c9                 fxch    st(1)
  005445D9:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  005445DC:  d9 c9                 fxch    st(1)
  005445DE:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  005445E1:  d9 ca                 fxch    st(2)
  005445E3:  d9 1f                 fstp    dword ptr [edi]
  005445E5:  d9 5f 04              fstp    dword ptr [edi + 4]
  005445E8:  d9 5f 08              fstp    dword ptr [edi + 8]
  005445EB:  03 f2                 add     esi, edx
  005445ED:  03 fa                 add     edi, edx
  005445EF:  83 e9 01              sub     ecx, 1
  005445F2:  79 b0                 jns     0x5445a4
  005445F4:  8d 48 02              lea     ecx, [eax + 2]
  005445F7:  8d 50 01              lea     edx, [eax + 1]
  005445FA:  66 89 4b 04           mov     word ptr [ebx + 4], cx
  005445FE:  66 89 4b 08           mov     word ptr [ebx + 8], cx
  00544602:  8d 48 03              lea     ecx, [eax + 3]
  00544605:  66 89 03              mov     word ptr [ebx], ax
  00544608:  66 89 4b 0a           mov     word ptr [ebx + 0xa], cx
  0054460C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0054460F:  66 89 53 02           mov     word ptr [ebx + 2], dx
  00544613:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544616:  66 89 43 06           mov     word ptr [ebx + 6], ax
  0054461A:  83 c3 0c              add     ebx, 0xc
  0054461D:  83 c1 02              add     ecx, 2
  00544620:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00544623:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544626:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00544629:  81 c6 80 00 00 00     add     esi, 0x80
  0054462F:  83 c1 08              add     ecx, 8
  00544632:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  00544635:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00544638:  e9 47 03 00 00        jmp     0x544984
  0054463D:  85 f6                 test    esi, esi
  0054463F:  0f 85 27 03 00 00     jne     0x54496c
  00544645:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00544648:  8d 55 10              lea     edx, [ebp + 0x10]
  0054464B:  52                    push    edx
  0054464C:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  0054464F:  8d 45 0c              lea     eax, [ebp + 0xc]
  00544652:  50                    push    eax
  00544653:  8b 45 84              mov     eax, dword ptr [ebp - 0x7c]
  00544656:  52                    push    edx
  00544657:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  0054465A:  50                    push    eax
  0054465B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054465E:  52                    push    edx
  0054465F:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00544662:  57                    push    edi
  00544663:  50                    push    eax
  00544664:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00544667:  52                    push    edx
  00544668:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  0054466B:  50                    push    eax
  0054466C:  52                    push    edx
  0054466D:  51                    push    ecx
  0054466E:  6a 02                 push    2
  00544670:  6a 01                 push    1
  00544672:  56                    push    esi
  00544673:  ff 55 e0              call    dword ptr [ebp - 0x20]
  00544676:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00544679:  83 c4 38              add     esp, 0x38
  0054467C:  83 fa 03              cmp     edx, 3
  0054467F:  0f 82 17 03 00 00     jb      0x54499c
  00544685:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00544688:  85 c0                 test    eax, eax
  0054468A:  0f 84 ec 00 00 00     je      0x54477c
  00544690:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  00544693:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00544696:  89 85 54 ff ff ff     mov     dword ptr [ebp - 0xac], eax
  0054469C:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  0054469F:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  005446A5:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  005446A8:  89 85 5c ff ff ff     mov     dword ptr [ebp - 0xa4], eax
  005446AE:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  005446B1:  89 8d 60 ff ff ff     mov     dword ptr [ebp - 0xa0], ecx
  005446B7:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005446BA:  89 85 64 ff ff ff     mov     dword ptr [ebp - 0x9c], eax
  005446C0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005446C3:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  005446C9:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  005446CC:  c7 45 b8 20 00 00 00  mov     dword ptr [ebp - 0x48], 0x20
  005446D3:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005446D6:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  005446D9:  8b 75 a4              mov     esi, dword ptr [ebp - 0x5c]
  005446DC:  83 e9 01              sub     ecx, 1
  005446DF:  78 5f                 js      0x544740
  005446E1:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005446E4:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  005446E7:  d9 06                 fld     dword ptr [esi]
  005446E9:  d8 8d 60 ff ff ff     fmul    dword ptr [ebp - 0xa0]
  005446EF:  d9 46 08              fld     dword ptr [esi + 8]
  005446F2:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  005446F8:  d9 46 04              fld     dword ptr [esi + 4]
  005446FB:  d8 8d 64 ff ff ff     fmul    dword ptr [ebp - 0x9c]
  00544701:  d9 ca                 fxch    st(2)
  00544703:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544706:  d9 c9                 fxch    st(1)
  00544708:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  0054470E:  d9 ca                 fxch    st(2)
  00544710:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544713:  d9 c9                 fxch    st(1)
  00544715:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  0054471B:  d9 ca                 fxch    st(2)
  0054471D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544720:  d9 c9                 fxch    st(1)
  00544722:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  00544728:  d9 c9                 fxch    st(1)
  0054472A:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  0054472D:  d9 ca                 fxch    st(2)
  0054472F:  d9 1f                 fstp    dword ptr [edi]
  00544731:  d9 5f 04              fstp    dword ptr [edi + 4]
  00544734:  d9 5f 08              fstp    dword ptr [edi + 8]
  00544737:  03 f2                 add     esi, edx
  00544739:  03 fa                 add     edi, edx
  0054473B:  83 e9 01              sub     ecx, 1
  0054473E:  79 a7                 jns     0x5446e7
  00544740:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00544743:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00544746:  33 c0                 xor     eax, eax
  00544748:  8d 72 fe              lea     esi, [edx - 2]
  0054474B:  85 f6                 test    esi, esi
  0054474D:  76 1b                 jbe     0x54476a
  0054474F:  8d 7c 08 01           lea     edi, [eax + ecx + 1]
  00544753:  66 89 0b              mov     word ptr [ebx], cx
  00544756:  66 89 7b 02           mov     word ptr [ebx + 2], di
  0054475A:  8d 7c 08 02           lea     edi, [eax + ecx + 2]
  0054475E:  66 89 7b 04           mov     word ptr [ebx + 4], di
  00544762:  83 c3 06              add     ebx, 6
  00544765:  40                    inc     eax
  00544766:  3b c6                 cmp     eax, esi
  00544768:  72 e5                 jb      0x54474f
  0054476A:  03 ca                 add     ecx, edx
  0054476C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0054476F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00544772:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00544775:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  00544779:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054477C:  85 d2                 test    edx, edx
  0054477E:  0f 86 18 02 00 00     jbe     0x54499c
  00544784:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00544787:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0054478A:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0054478D:  85 c9                 test    ecx, ecx
  0054478F:  74 06                 je      0x544797
  00544791:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00544794:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00544797:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054479A:  85 c9                 test    ecx, ecx
  0054479C:  74 06                 je      0x5447a4
  0054479E:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005447A1:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005447A4:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005447A7:  85 c9                 test    ecx, ecx
  005447A9:  74 06                 je      0x5447b1
  005447AB:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005447AE:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  005447B1:  85 ff                 test    edi, edi
  005447B3:  74 0c                 je      0x5447c1
  005447B5:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  005447B8:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  005447BB:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  005447BE:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005447C1:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  005447C4:  85 c9                 test    ecx, ecx
  005447C6:  74 0c                 je      0x5447d4
  005447C8:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  005447CB:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  005447CE:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  005447D1:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005447D4:  83 c6 20              add     esi, 0x20
  005447D7:  83 c0 20              add     eax, 0x20
  005447DA:  4a                    dec     edx
  005447DB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005447DE:  75 aa                 jne     0x54478a
  005447E0:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  005447E3:  8b 4d 88              mov     ecx, dword ptr [ebp - 0x78]
  005447E6:  8d 55 10              lea     edx, [ebp + 0x10]
  005447E9:  8d 45 0c              lea     eax, [ebp + 0xc]
  005447EC:  52                    push    edx
  005447ED:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  005447F0:  50                    push    eax
  005447F1:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  005447F4:  51                    push    ecx
  005447F5:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005447F8:  52                    push    edx
  005447F9:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  005447FC:  50                    push    eax
  005447FD:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00544800:  57                    push    edi
  00544801:  51                    push    ecx
  00544802:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00544805:  52                    push    edx
  00544806:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00544809:  50                    push    eax
  0054480A:  51                    push    ecx
  0054480B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0054480E:  50                    push    eax
  0054480F:  6a 03                 push    3
  00544811:  6a 02                 push    2
  00544813:  6a 00                 push    0
  00544815:  ff 55 e0              call    dword ptr [ebp - 0x20]
  00544818:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0054481B:  83 c4 38              add     esp, 0x38
  0054481E:  83 fa 03              cmp     edx, 3
  00544821:  0f 82 42 01 00 00     jb      0x544969
  00544827:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054482A:  85 c0                 test    eax, eax
  0054482C:  0f 84 d7 00 00 00     je      0x544909
  00544832:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00544835:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00544838:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  0054483E:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00544841:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00544847:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  0054484A:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  0054484D:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00544850:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00544853:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00544856:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  00544859:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054485C:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0054485F:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00544862:  c7 45 dc 20 00 00 00  mov     dword ptr [ebp - 0x24], 0x20
  00544869:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  0054486C:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  0054486F:  8b 75 a4              mov     esi, dword ptr [ebp - 0x5c]
  00544872:  83 e9 01              sub     ecx, 1
  00544875:  78 53                 js      0x5448ca
  00544877:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0054487A:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0054487D:  d9 06                 fld     dword ptr [esi]
  0054487F:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  00544882:  d9 46 08              fld     dword ptr [esi + 8]
  00544885:  d8 4d 94              fmul    dword ptr [ebp - 0x6c]
  00544888:  d9 46 04              fld     dword ptr [esi + 4]
  0054488B:  d8 4d 90              fmul    dword ptr [ebp - 0x70]
  0054488E:  d9 ca                 fxch    st(2)
  00544890:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544893:  d9 c9                 fxch    st(1)
  00544895:  d8 45 80              fadd    dword ptr [ebp - 0x80]
  00544898:  d9 ca                 fxch    st(2)
  0054489A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054489D:  d9 c9                 fxch    st(1)
  0054489F:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  005448A5:  d9 ca                 fxch    st(2)
  005448A7:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005448AA:  d9 c9                 fxch    st(1)
  005448AC:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  005448B2:  d9 c9                 fxch    st(1)
  005448B4:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  005448B7:  d9 ca                 fxch    st(2)
  005448B9:  d9 1f                 fstp    dword ptr [edi]
  005448BB:  d9 5f 04              fstp    dword ptr [edi + 4]
  005448BE:  d9 5f 08              fstp    dword ptr [edi + 8]
  005448C1:  03 f2                 add     esi, edx
  005448C3:  03 fa                 add     edi, edx
  005448C5:  83 e9 01              sub     ecx, 1
  005448C8:  79 b3                 jns     0x54487d
  005448CA:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  005448CD:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005448D0:  33 c0                 xor     eax, eax
  005448D2:  8d 72 fe              lea     esi, [edx - 2]
  005448D5:  85 f6                 test    esi, esi
  005448D7:  76 1b                 jbe     0x5448f4
  005448D9:  8d 7c 08 01           lea     edi, [eax + ecx + 1]
  005448DD:  66 89 0b              mov     word ptr [ebx], cx
  005448E0:  66 89 7b 02           mov     word ptr [ebx + 2], di
  005448E4:  8d 7c 08 02           lea     edi, [eax + ecx + 2]
  005448E8:  66 89 7b 04           mov     word ptr [ebx + 4], di
  005448EC:  83 c3 06              add     ebx, 6
  005448EF:  40                    inc     eax
  005448F0:  3b c6                 cmp     eax, esi
  005448F2:  72 e5                 jb      0x5448d9
  005448F4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005448F7:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  005448FA:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  005448FD:  03 ca                 add     ecx, edx
  005448FF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00544902:  8d 4c 10 fe           lea     ecx, [eax + edx - 2]
  00544906:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00544909:  85 d2                 test    edx, edx
  0054490B:  76 5c                 jbe     0x544969
  0054490D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00544910:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00544913:  85 c9                 test    ecx, ecx
  00544915:  74 06                 je      0x54491d
  00544917:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0054491A:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0054491D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00544920:  85 c9                 test    ecx, ecx
  00544922:  74 06                 je      0x54492a
  00544924:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00544927:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0054492A:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0054492D:  85 c9                 test    ecx, ecx
  0054492F:  74 06                 je      0x544937
  00544931:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00544934:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00544937:  85 ff                 test    edi, edi
  00544939:  74 0c                 je      0x544947
  0054493B:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0054493E:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00544941:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00544944:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00544947:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0054494A:  85 c9                 test    ecx, ecx
  0054494C:  74 0c                 je      0x54495a
  0054494E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00544951:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00544954:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00544957:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0054495A:  83 c6 20              add     esi, 0x20
  0054495D:  83 c0 20              add     eax, 0x20
  00544960:  4a                    dec     edx
  00544961:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00544964:  75 aa                 jne     0x544910
  00544966:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00544969:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0054496C:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0054496F:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00544972:  81 c1 80 00 00 00     add     ecx, 0x80
  00544978:  83 c0 08              add     eax, 8
  0054497B:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0054497E:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00544981:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  00544984:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00544987:  83 c0 04              add     eax, 4
  0054498A:  49                    dec     ecx
  0054498B:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0054498E:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  00544991:  0f 85 a4 fb ff ff     jne     0x54453b
  00544997:  e9 3f fb ff ff        jmp     0x5444db
  0054499C:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0054499F:  e9 3f fe ff ff        jmp     0x5447e3
  005449A4:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  005449A7:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005449AA:  89 81 04 0c 01 00     mov     dword ptr [ecx + 0x10c04], eax
  005449B0:  eb 03                 jmp     0x5449b5
  005449B2:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  005449B5:  66 83 b9 0a 18 01 00 00  cmp     word ptr [ecx + 0x1180a], 0
  005449BD:  0f 84 51 0a 00 00     je      0x545414
  005449C3:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  005449C6:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  005449CC:  33 db                 xor     ebx, ebx
  005449CE:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005449D1:  53                    push    ebx
  005449D2:  51                    push    ecx
  005449D3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005449D6:  e8 25 fe fe ff        call    0x534800
  005449DB:  39 9e 10 18 01 00     cmp     dword ptr [esi + 0x11810], ebx
  005449E1:  74 47                 je      0x544a2a
  005449E3:  8b 86 24 18 01 00     mov     eax, dword ptr [esi + 0x11824]
  005449E9:  bf 08 00 00 00        mov     edi, 8
  005449EE:  3b c7                 cmp     eax, edi
  005449F0:  74 0f                 je      0x544a01
  005449F2:  57                    push    edi
  005449F3:  6a 29                 push    0x29
  005449F5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005449FB:  89 be 24 18 01 00     mov     dword ptr [esi + 0x11824], edi
  00544A01:  39 9e 28 18 01 00     cmp     dword ptr [esi + 0x11828], ebx
  00544A07:  74 12                 je      0x544a1b
  00544A09:  53                    push    ebx
  00544A0A:  68 29 00 01 00        push    0x10029
  00544A0F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00544A15:  89 9e 28 18 01 00     mov     dword ptr [esi + 0x11828], ebx
  00544A1B:  53                    push    ebx
  00544A1C:  6a 2a                 push    0x2a
  00544A1E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00544A24:  89 9e 10 18 01 00     mov     dword ptr [esi + 0x11810], ebx
  00544A2A:  8d 86 34 04 00 00     lea     eax, [esi + 0x434]
  00544A30:  66 8b 8e 0a 18 01 00  mov     cx, word ptr [esi + 0x1180a]
  00544A37:  89 86 f8 17 01 00     mov     dword ptr [esi + 0x117f8], eax
  00544A3D:  66 8b 86 08 18 01 00  mov     ax, word ptr [esi + 0x11808]
  00544A44:  66 89 86 fc 17 01 00  mov     word ptr [esi + 0x117fc], ax
  00544A4B:  8d 86 34 00 01 00     lea     eax, [esi + 0x10034]
  00544A51:  89 86 00 18 01 00     mov     dword ptr [esi + 0x11800], eax
  00544A57:  8a 86 ec 17 01 00     mov     al, byte ptr [esi + 0x117ec]
  00544A5D:  8d be f0 17 01 00     lea     edi, [esi + 0x117f0]
  00544A63:  c7 86 f4 17 01 00 c4 01 00 00  mov     dword ptr [esi + 0x117f4], 0x1c4
  00544A6D:  84 c0                 test    al, al
  00544A6F:  c7 07 04 00 00 00     mov     dword ptr [edi], 4
  00544A75:  66 89 8e 04 18 01 00  mov     word ptr [esi + 0x11804], cx
  00544A7C:  74 07                 je      0x544a85
  00544A7E:  8b ce                 mov     ecx, esi
  00544A80:  e8 db 2e 00 00        call    0x547960
  00544A85:  57                    push    edi
  00544A86:  68 b3 01 00 00        push    0x1b3
  00544A8B:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00544A91:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  00544A97:  5f                    pop     edi
  00544A98:  24 07                 and     al, 7
  00544A9A:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  00544AA0:  5e                    pop     esi
  00544AA1:  5b                    pop     ebx
  00544AA2:  8b e5                 mov     esp, ebp
  00544AA4:  5d                    pop     ebp
  00544AA5:  c2 18 00              ret     0x18