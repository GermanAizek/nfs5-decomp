; Function: sub_0050A500
; Address:  0x0050A500 - 0x0050A8D0 (976 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A500:
  0050A500:  56                    push    esi
  0050A501:  8b f1                 mov     esi, ecx
  0050A503:  e8 d8 56 fd ff        call    0x4dfbe0
  0050A508:  50                    push    eax
  0050A509:  6a 34                 push    0x34
  0050A50B:  e8 b0 2f 09 00        call    0x59d4c0
  0050A510:  83 c4 08              add     esp, 8
  0050A513:  85 c0                 test    eax, eax
  0050A515:  74 1a                 je      0x50a531
  0050A517:  6a 00                 push    0
  0050A519:  6a 02                 push    2
  0050A51B:  6a 08                 push    8
  0050A51D:  6a 01                 push    1
  0050A51F:  6a 08                 push    8
  0050A521:  6a 00                 push    0
  0050A523:  68 f8 a0 5d 00        push    0x5da0f8
  0050A528:  8b c8                 mov     ecx, eax
  0050A52A:  e8 31 f2 fa ff        call    0x4b9760
  0050A52F:  eb 02                 jmp     0x50a533
  0050A531:  33 c0                 xor     eax, eax
  0050A533:  89 46 04              mov     dword ptr [esi + 4], eax
  0050A536:  e8 a5 56 fd ff        call    0x4dfbe0
  0050A53B:  50                    push    eax
  0050A53C:  6a 20                 push    0x20
  0050A53E:  e8 7d 2f 09 00        call    0x59d4c0
  0050A543:  83 c4 08              add     esp, 8
  0050A546:  85 c0                 test    eax, eax
  0050A548:  74 16                 je      0x50a560
  0050A54A:  6a 00                 push    0
  0050A54C:  6a 00                 push    0
  0050A54E:  6a 20                 push    0x20
  0050A550:  6a 00                 push    0
  0050A552:  68 dc a0 5d 00        push    0x5da0dc
  0050A557:  8b c8                 mov     ecx, eax
  0050A559:  e8 92 17 fb ff        call    0x4bbcf0
  0050A55E:  eb 02                 jmp     0x50a562
  0050A560:  33 c0                 xor     eax, eax
  0050A562:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0050A565:  e8 76 56 fd ff        call    0x4dfbe0
  0050A56A:  50                    push    eax
  0050A56B:  6a 20                 push    0x20
  0050A56D:  e8 4e 2f 09 00        call    0x59d4c0
  0050A572:  83 c4 08              add     esp, 8
  0050A575:  85 c0                 test    eax, eax
  0050A577:  74 16                 je      0x50a58f
  0050A579:  6a 00                 push    0
  0050A57B:  6a 00                 push    0
  0050A57D:  6a 1f                 push    0x1f
  0050A57F:  6a 00                 push    0
  0050A581:  68 d0 a0 5d 00        push    0x5da0d0
  0050A586:  8b c8                 mov     ecx, eax
  0050A588:  e8 63 17 fb ff        call    0x4bbcf0
  0050A58D:  eb 02                 jmp     0x50a591
  0050A58F:  33 c0                 xor     eax, eax
  0050A591:  89 46 08              mov     dword ptr [esi + 8], eax
  0050A594:  e8 47 56 fd ff        call    0x4dfbe0
  0050A599:  50                    push    eax
  0050A59A:  6a 38                 push    0x38
  0050A59C:  e8 1f 2f 09 00        call    0x59d4c0
  0050A5A1:  83 c4 08              add     esp, 8
  0050A5A4:  85 c0                 test    eax, eax
  0050A5A6:  74 1a                 je      0x50a5c2
  0050A5A8:  6a 00                 push    0
  0050A5AA:  6a 00                 push    0
  0050A5AC:  6a 0a                 push    0xa
  0050A5AE:  6a 00                 push    0
  0050A5B0:  6a 00                 push    0
  0050A5B2:  6a 00                 push    0
  0050A5B4:  68 34 9f 5d 00        push    0x5d9f34
  0050A5B9:  8b c8                 mov     ecx, eax
  0050A5BB:  e8 20 d8 fa ff        call    0x4b7de0
  0050A5C0:  eb 02                 jmp     0x50a5c4
  0050A5C2:  33 c0                 xor     eax, eax
  0050A5C4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0050A5C7:  e8 14 56 fd ff        call    0x4dfbe0
  0050A5CC:  50                    push    eax
  0050A5CD:  6a 20                 push    0x20
  0050A5CF:  e8 ec 2e 09 00        call    0x59d4c0
  0050A5D4:  83 c4 08              add     esp, 8
  0050A5D7:  85 c0                 test    eax, eax
  0050A5D9:  74 16                 je      0x50a5f1
  0050A5DB:  6a 00                 push    0
  0050A5DD:  6a 00                 push    0
  0050A5DF:  6a 20                 push    0x20
  0050A5E1:  6a 00                 push    0
  0050A5E3:  68 bc a0 5d 00        push    0x5da0bc
  0050A5E8:  8b c8                 mov     ecx, eax
  0050A5EA:  e8 01 17 fb ff        call    0x4bbcf0
  0050A5EF:  eb 02                 jmp     0x50a5f3
  0050A5F1:  33 c0                 xor     eax, eax
  0050A5F3:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0050A5F6:  e8 e5 55 fd ff        call    0x4dfbe0
  0050A5FB:  50                    push    eax
  0050A5FC:  6a 38                 push    0x38
  0050A5FE:  e8 bd 2e 09 00        call    0x59d4c0
  0050A603:  83 c4 08              add     esp, 8
  0050A606:  85 c0                 test    eax, eax
  0050A608:  74 1a                 je      0x50a624
  0050A60A:  6a 00                 push    0
  0050A60C:  6a 00                 push    0
  0050A60E:  6a 0a                 push    0xa
  0050A610:  6a 00                 push    0
  0050A612:  6a 00                 push    0
  0050A614:  6a 00                 push    0
  0050A616:  68 c4 9e 5d 00        push    0x5d9ec4
  0050A61B:  8b c8                 mov     ecx, eax
  0050A61D:  e8 be d7 fa ff        call    0x4b7de0
  0050A622:  eb 02                 jmp     0x50a626
  0050A624:  33 c0                 xor     eax, eax
  0050A626:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0050A629:  e8 b2 55 fd ff        call    0x4dfbe0
  0050A62E:  50                    push    eax
  0050A62F:  6a 20                 push    0x20
  0050A631:  e8 8a 2e 09 00        call    0x59d4c0
  0050A636:  83 c4 08              add     esp, 8
  0050A639:  85 c0                 test    eax, eax
  0050A63B:  74 16                 je      0x50a653
  0050A63D:  6a 00                 push    0
  0050A63F:  6a 00                 push    0
  0050A641:  6a 0f                 push    0xf
  0050A643:  6a 00                 push    0
  0050A645:  68 6c 9d 5d 00        push    0x5d9d6c
  0050A64A:  8b c8                 mov     ecx, eax
  0050A64C:  e8 9f 16 fb ff        call    0x4bbcf0
  0050A651:  eb 02                 jmp     0x50a655
  0050A653:  33 c0                 xor     eax, eax
  0050A655:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0050A658:  e8 83 55 fd ff        call    0x4dfbe0
  0050A65D:  50                    push    eax
  0050A65E:  6a 20                 push    0x20
  0050A660:  e8 5b 2e 09 00        call    0x59d4c0
  0050A665:  83 c4 08              add     esp, 8
  0050A668:  85 c0                 test    eax, eax
  0050A66A:  74 16                 je      0x50a682
  0050A66C:  6a 00                 push    0
  0050A66E:  6a 00                 push    0
  0050A670:  6a 20                 push    0x20
  0050A672:  6a 00                 push    0
  0050A674:  68 ac a0 5d 00        push    0x5da0ac
  0050A679:  8b c8                 mov     ecx, eax
  0050A67B:  e8 70 16 fb ff        call    0x4bbcf0
  0050A680:  eb 02                 jmp     0x50a684
  0050A682:  33 c0                 xor     eax, eax
  0050A684:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0050A687:  8b 10                 mov     edx, dword ptr [eax]
  0050A689:  8b c8                 mov     ecx, eax
  0050A68B:  ff 52 44              call    dword ptr [edx + 0x44]
  0050A68E:  e8 4d 55 fd ff        call    0x4dfbe0
  0050A693:  50                    push    eax
  0050A694:  6a 20                 push    0x20
  0050A696:  e8 25 2e 09 00        call    0x59d4c0
  0050A69B:  83 c4 08              add     esp, 8
  0050A69E:  85 c0                 test    eax, eax
  0050A6A0:  74 16                 je      0x50a6b8
  0050A6A2:  6a 00                 push    0
  0050A6A4:  6a 00                 push    0
  0050A6A6:  6a 07                 push    7
  0050A6A8:  6a 00                 push    0
  0050A6AA:  68 9c a0 5d 00        push    0x5da09c
  0050A6AF:  8b c8                 mov     ecx, eax
  0050A6B1:  e8 3a 16 fb ff        call    0x4bbcf0
  0050A6B6:  eb 02                 jmp     0x50a6ba
  0050A6B8:  33 c0                 xor     eax, eax
  0050A6BA:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0050A6BD:  8b 10                 mov     edx, dword ptr [eax]
  0050A6BF:  8b c8                 mov     ecx, eax
  0050A6C1:  ff 52 44              call    dword ptr [edx + 0x44]
  0050A6C4:  e8 17 55 fd ff        call    0x4dfbe0
  0050A6C9:  50                    push    eax
  0050A6CA:  6a 24                 push    0x24
  0050A6CC:  e8 ef 2d 09 00        call    0x59d4c0
  0050A6D1:  83 c4 08              add     esp, 8
  0050A6D4:  85 c0                 test    eax, eax
  0050A6D6:  74 10                 je      0x50a6e8
  0050A6D8:  6a 00                 push    0
  0050A6DA:  68 bc 9d 5d 00        push    0x5d9dbc
  0050A6DF:  8b c8                 mov     ecx, eax
  0050A6E1:  e8 ea e9 fa ff        call    0x4b90d0
  0050A6E6:  eb 02                 jmp     0x50a6ea
  0050A6E8:  33 c0                 xor     eax, eax
  0050A6EA:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0050A6ED:  e8 ee 54 fd ff        call    0x4dfbe0
  0050A6F2:  50                    push    eax
  0050A6F3:  6a 28                 push    0x28
  0050A6F5:  e8 c6 2d 09 00        call    0x59d4c0
  0050A6FA:  83 c4 08              add     esp, 8
  0050A6FD:  85 c0                 test    eax, eax
  0050A6FF:  74 15                 je      0x50a716
  0050A701:  68 d0 a8 50 00        push    0x50a8d0
  0050A706:  6a 00                 push    0
  0050A708:  68 9c 9f 5d 00        push    0x5d9f9c
  0050A70D:  8b c8                 mov     ecx, eax
  0050A70F:  e8 0c e3 fa ff        call    0x4b8a20
  0050A714:  eb 02                 jmp     0x50a718
  0050A716:  33 c0                 xor     eax, eax
  0050A718:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0050A71B:  e8 c0 54 fd ff        call    0x4dfbe0
  0050A720:  50                    push    eax
  0050A721:  6a 28                 push    0x28
  0050A723:  e8 98 2d 09 00        call    0x59d4c0
  0050A728:  83 c4 08              add     esp, 8
  0050A72B:  85 c0                 test    eax, eax
  0050A72D:  74 10                 je      0x50a73f
  0050A72F:  6a 00                 push    0
  0050A731:  68 84 a0 5d 00        push    0x5da084
  0050A736:  8b c8                 mov     ecx, eax
  0050A738:  e8 a3 f8 fa ff        call    0x4b9fe0
  0050A73D:  eb 02                 jmp     0x50a741
  0050A73F:  33 c0                 xor     eax, eax
  0050A741:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0050A744:  e8 97 54 fd ff        call    0x4dfbe0
  0050A749:  50                    push    eax
  0050A74A:  6a 28                 push    0x28
  0050A74C:  e8 6f 2d 09 00        call    0x59d4c0
  0050A751:  83 c4 08              add     esp, 8
  0050A754:  85 c0                 test    eax, eax
  0050A756:  74 10                 je      0x50a768
  0050A758:  6a 00                 push    0
  0050A75A:  68 50 9d 5d 00        push    0x5d9d50
  0050A75F:  8b c8                 mov     ecx, eax
  0050A761:  e8 4a 05 fb ff        call    0x4bacb0
  0050A766:  eb 02                 jmp     0x50a76a
  0050A768:  33 c0                 xor     eax, eax
  0050A76A:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0050A76D:  e8 6e 54 fd ff        call    0x4dfbe0
  0050A772:  50                    push    eax
  0050A773:  6a 20                 push    0x20
  0050A775:  e8 46 2d 09 00        call    0x59d4c0
  0050A77A:  83 c4 08              add     esp, 8
  0050A77D:  85 c0                 test    eax, eax
  0050A77F:  74 16                 je      0x50a797
  0050A781:  6a 00                 push    0
  0050A783:  6a 00                 push    0
  0050A785:  6a 2d                 push    0x2d
  0050A787:  6a 00                 push    0
  0050A789:  68 74 a0 5d 00        push    0x5da074
  0050A78E:  8b c8                 mov     ecx, eax
  0050A790:  e8 5b 15 fb ff        call    0x4bbcf0
  0050A795:  eb 02                 jmp     0x50a799
  0050A797:  33 c0                 xor     eax, eax
  0050A799:  57                    push    edi
  0050A79A:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0050A79D:  e8 3e 54 fd ff        call    0x4dfbe0
  0050A7A2:  50                    push    eax
  0050A7A3:  6a 14                 push    0x14
  0050A7A5:  e8 16 2d 09 00        call    0x59d4c0
  0050A7AA:  8b f8                 mov     edi, eax
  0050A7AC:  83 c4 08              add     esp, 8
  0050A7AF:  85 ff                 test    edi, edi
  0050A7B1:  74 1a                 je      0x50a7cd
  0050A7B3:  6a 00                 push    0
  0050A7B5:  6a 00                 push    0
  0050A7B7:  6a 00                 push    0
  0050A7B9:  68 68 a0 5d 00        push    0x5da068
  0050A7BE:  8b cf                 mov     ecx, edi
  0050A7C0:  e8 fb c7 fa ff        call    0x4b6fc0
  0050A7C5:  c7 07 f4 75 5b 00     mov     dword ptr [edi], 0x5b75f4
  0050A7CB:  eb 02                 jmp     0x50a7cf
  0050A7CD:  33 ff                 xor     edi, edi
  0050A7CF:  89 7e 40              mov     dword ptr [esi + 0x40], edi
  0050A7D2:  e8 09 54 fd ff        call    0x4dfbe0
  0050A7D7:  50                    push    eax
  0050A7D8:  6a 2c                 push    0x2c
  0050A7DA:  e8 e1 2c 09 00        call    0x59d4c0
  0050A7DF:  83 c4 08              add     esp, 8
  0050A7E2:  85 c0                 test    eax, eax
  0050A7E4:  74 1b                 je      0x50a801
  0050A7E6:  6a 00                 push    0
  0050A7E8:  6a 00                 push    0
  0050A7EA:  6a 02                 push    2
  0050A7EC:  68 64 76 5b 00        push    0x5b7664
  0050A7F1:  6a 14                 push    0x14
  0050A7F3:  68 68 86 5d 00        push    0x5d8668
  0050A7F8:  8b c8                 mov     ecx, eax
  0050A7FA:  e8 c1 02 fb ff        call    0x4baac0
  0050A7FF:  eb 02                 jmp     0x50a803
  0050A801:  33 c0                 xor     eax, eax
  0050A803:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0050A806:  8b 10                 mov     edx, dword ptr [eax]
  0050A808:  6a 01                 push    1
  0050A80A:  8b c8                 mov     ecx, eax
  0050A80C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A80F:  e8 cc 53 fd ff        call    0x4dfbe0
  0050A814:  50                    push    eax
  0050A815:  6a 2c                 push    0x2c
  0050A817:  e8 a4 2c 09 00        call    0x59d4c0
  0050A81C:  83 c4 08              add     esp, 8
  0050A81F:  85 c0                 test    eax, eax
  0050A821:  74 1b                 je      0x50a83e
  0050A823:  6a 00                 push    0
  0050A825:  6a 00                 push    0
  0050A827:  6a 02                 push    2
  0050A829:  68 e4 75 5b 00        push    0x5b75e4
  0050A82E:  6a 00                 push    0
  0050A830:  68 58 86 5d 00        push    0x5d8658
  0050A835:  8b c8                 mov     ecx, eax
  0050A837:  e8 84 02 fb ff        call    0x4baac0
  0050A83C:  eb 02                 jmp     0x50a840
  0050A83E:  33 c0                 xor     eax, eax
  0050A840:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0050A843:  8b 10                 mov     edx, dword ptr [eax]
  0050A845:  6a 01                 push    1
  0050A847:  8b c8                 mov     ecx, eax
  0050A849:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050A84C:  e8 8f 53 fd ff        call    0x4dfbe0
  0050A851:  50                    push    eax
  0050A852:  6a 38                 push    0x38
  0050A854:  e8 67 2c 09 00        call    0x59d4c0
  0050A859:  8b f8                 mov     edi, eax
  0050A85B:  83 c4 08              add     esp, 8
  0050A85E:  85 ff                 test    edi, edi
  0050A860:  74 26                 je      0x50a888
  0050A862:  6a 00                 push    0
  0050A864:  68 58 02 00 00        push    0x258
  0050A869:  e8 92 52 fd ff        call    0x4dfb00
  0050A86E:  83 c4 04              add     esp, 4
  0050A871:  8b cf                 mov     ecx, edi
  0050A873:  50                    push    eax
  0050A874:  6a 0a                 push    0xa
  0050A876:  6a 00                 push    0
  0050A878:  6a 01                 push    1
  0050A87A:  6a 00                 push    0
  0050A87C:  68 b4 9e 5d 00        push    0x5d9eb4
  0050A881:  e8 5a d5 fa ff        call    0x4b7de0
  0050A886:  eb 02                 jmp     0x50a88a
  0050A888:  33 c0                 xor     eax, eax
  0050A88A:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0050A88D:  e8 4e 53 fd ff        call    0x4dfbe0
  0050A892:  50                    push    eax
  0050A893:  6a 24                 push    0x24
  0050A895:  e8 26 2c 09 00        call    0x59d4c0
  0050A89A:  83 c4 08              add     esp, 8
  0050A89D:  85 c0                 test    eax, eax
  0050A89F:  5f                    pop     edi
  0050A8A0:  74 1d                 je      0x50a8bf
  0050A8A2:  6a 00                 push    0
  0050A8A4:  6a 00                 push    0
  0050A8A6:  6a 00                 push    0
  0050A8A8:  6a 00                 push    0
  0050A8AA:  6a 04                 push    4
  0050A8AC:  6a 00                 push    0
  0050A8AE:  68 20 53 5d 00        push    0x5d5320
  0050A8B3:  8b c8                 mov     ecx, eax
  0050A8B5:  e8 76 0d fb ff        call    0x4bb630
  0050A8BA:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0050A8BD:  5e                    pop     esi
  0050A8BE:  c3                    ret     
  0050A8BF:  33 c0                 xor     eax, eax
  0050A8C1:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0050A8C4:  5e                    pop     esi
  0050A8C5:  c3                    ret     
  0050A8C6:  90                    nop     
  0050A8C7:  90                    nop     
  0050A8C8:  90                    nop     
  0050A8C9:  90                    nop     
  0050A8CA:  90                    nop     
  0050A8CB:  90                    nop     
  0050A8CC:  90                    nop     
  0050A8CD:  90                    nop     
  0050A8CE:  90                    nop     
  0050A8CF:  90                    nop     