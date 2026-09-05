; Function: sub_0043C5FE
; Address:  0x0043C5FE - 0x0043C957 (857 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C5FE:
  0043C5FE:  c1 e8 1f              shr     eax, 0x1f
  0043C601:  03 d0                 add     edx, eax
  0043C603:  8b fa                 mov     edi, edx
  0043C605:  8b c7                 mov     eax, edi
  0043C607:  83 f8 01              cmp     eax, 1
  0043C60A:  74 08                 je      0x43c614
  0043C60C:  d1 f8                 sar     eax, 1
  0043C60E:  41                    inc     ecx
  0043C60F:  83 f8 01              cmp     eax, 1
  0043C612:  75 f8                 jne     0x43c60c
  0043C614:  03 c9                 add     ecx, ecx
  0043C616:  51                    push    ecx
  0043C617:  6a 00                 push    0
  0043C619:  56                    push    esi
  0043C61A:  55                    push    ebp
  0043C61B:  e8 b0 23 00 00        call    0x43e9d0
  0043C620:  83 c4 10              add     esp, 0x10
  0043C623:  83 ff 10              cmp     edi, 0x10
  0043C626:  7e 1b                 jle     0x43c643
  0043C628:  8d bd c0 00 00 00     lea     edi, [ebp + 0xc0]
  0043C62E:  57                    push    edi
  0043C62F:  55                    push    ebp
  0043C630:  e8 9b 25 00 00        call    0x43ebd0
  0043C635:  6a 00                 push    0
  0043C637:  56                    push    esi
  0043C638:  57                    push    edi
  0043C639:  e8 a2 26 00 00        call    0x43ece0
  0043C63E:  83 c4 14              add     esp, 0x14
  0043C641:  eb 0a                 jmp     0x43c64d
  0043C643:  56                    push    esi
  0043C644:  55                    push    ebp
  0043C645:  e8 86 25 00 00        call    0x43ebd0
  0043C64A:  83 c4 08              add     esp, 8
  0043C64D:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0043C650:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0043C657:  2b c1                 sub     eax, ecx
  0043C659:  8d 14 40              lea     edx, [eax + eax*2]
  0043C65C:  c1 e2 02              shl     edx, 2
  0043C65F:  52                    push    edx
  0043C660:  e8 ab 0e 16 00        call    0x59d510
  0043C665:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0043C668:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0043C66B:  33 f6                 xor     esi, esi
  0043C66D:  83 c4 04              add     esp, 4
  0043C670:  3b c6                 cmp     eax, esi
  0043C672:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0043C676:  0f 86 f2 02 00 00     jbe     0x43c96e
  0043C67C:  8b c5                 mov     eax, ebp
  0043C67E:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0043C682:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0043C686:  eb 04                 jmp     0x43c68c
  0043C688:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0043C68C:  03 73 0c              add     esi, dword ptr [ebx + 0xc]
  0043C68F:  74 65                 je      0x43c6f6
  0043C691:  8b 38                 mov     edi, dword ptr [eax]
  0043C693:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0043C696:  8b cf                 mov     ecx, edi
  0043C698:  89 3e                 mov     dword ptr [esi], edi
  0043C69A:  e8 d1 16 16 00        call    0x59dd70
  0043C69F:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043C6A2:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0043C6A5:  c1 e9 05              shr     ecx, 5
  0043C6A8:  c1 e1 04              shl     ecx, 4
  0043C6AB:  03 c1                 add     eax, ecx
  0043C6AD:  68 a0 c9 43 00        push    0x43c9a0
  0043C6B2:  c1 e2 04              shl     edx, 4
  0043C6B5:  03 d0                 add     edx, eax
  0043C6B7:  6a 07                 push    7
  0043C6B9:  8d 46 08              lea     eax, [esi + 8]
  0043C6BC:  6a 08                 push    8
  0043C6BE:  50                    push    eax
  0043C6BF:  89 56 04              mov     dword ptr [esi + 4], edx
  0043C6C2:  e8 49 54 fc ff        call    0x401b10
  0043C6C7:  33 c0                 xor     eax, eax
  0043C6C9:  6a ff                 push    -1
  0043C6CB:  6a 04                 push    4
  0043C6CD:  8b ce                 mov     ecx, esi
  0043C6CF:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0043C6D2:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0043C6D5:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0043C6D8:  88 46 50              mov     byte ptr [esi + 0x50], al
  0043C6DB:  e8 b0 03 00 00        call    0x43ca90
  0043C6E0:  8d 54 6d 00           lea     edx, [ebp + ebp*2]
  0043C6E4:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0043C6E7:  8d 48 44              lea     ecx, [eax + 0x44]
  0043C6EA:  8d 44 90 64           lea     eax, [eax + edx*4 + 0x64]
  0043C6EE:  89 4e 44              mov     dword ptr [esi + 0x44], ecx
  0043C6F1:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0043C6F4:  eb 02                 jmp     0x43c6f8
  0043C6F6:  33 f6                 xor     esi, esi
  0043C6F8:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0043C6FB:  33 ff                 xor     edi, edi
  0043C6FD:  66 8b 79 08           mov     di, word ptr [ecx + 8]
  0043C701:  8b ce                 mov     ecx, esi
  0043C703:  e8 68 10 16 00        call    0x59d770
  0043C708:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0043C70B:  33 ed                 xor     ebp, ebp
  0043C70D:  89 6e 40              mov     dword ptr [esi + 0x40], ebp
  0043C710:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0043C713:  84 c9                 test    cl, cl
  0043C715:  0f 86 30 01 00 00     jbe     0x43c84b
  0043C71B:  57                    push    edi
  0043C71C:  55                    push    ebp
  0043C71D:  8b ce                 mov     ecx, esi
  0043C71F:  e8 fc 02 00 00        call    0x43ca20
  0043C724:  c1 e0 04              shl     eax, 4
  0043C727:  50                    push    eax
  0043C728:  e8 e3 0d 16 00        call    0x59d510
  0043C72D:  83 c4 04              add     esp, 4
  0043C730:  83 ff ff              cmp     edi, -1
  0043C733:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0043C736:  75 08                 jne     0x43c740
  0043C738:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043C73B:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0043C73E:  eb 1a                 jmp     0x43c75a
  0043C740:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C745:  8b 16                 mov     edx, dword ptr [esi]
  0043C747:  57                    push    edi
  0043C748:  50                    push    eax
  0043C749:  8d 4e 08              lea     ecx, [esi + 8]
  0043C74C:  52                    push    edx
  0043C74D:  e8 8e 02 00 00        call    0x43c9e0
  0043C752:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043C755:  74 03                 je      0x43c75a
  0043C757:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0043C75A:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C75F:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C761:  83 ff ff              cmp     edi, -1
  0043C764:  74 07                 je      0x43c76d
  0043C766:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C76B:  0b c7                 or      eax, edi
  0043C76D:  50                    push    eax
  0043C76E:  51                    push    ecx
  0043C76F:  8d 4e 08              lea     ecx, [esi + 8]
  0043C772:  e8 39 02 00 00        call    0x43c9b0
  0043C777:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043C77A:  74 09                 je      0x43c785
  0043C77C:  8b c8                 mov     ecx, eax
  0043C77E:  e8 0d 02 00 00        call    0x43c990
  0043C783:  eb 02                 jmp     0x43c787
  0043C785:  33 c0                 xor     eax, eax
  0043C787:  c1 e5 04              shl     ebp, 4
  0043C78A:  55                    push    ebp
  0043C78B:  50                    push    eax
  0043C78C:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0043C78F:  50                    push    eax
  0043C790:  e8 0b 42 0f 00        call    0x5309a0
  0043C795:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0043C798:  6a 00                 push    0
  0043C79A:  68 70 a5 5c 00        push    0x5ca570
  0043C79F:  68 58 a5 5c 00        push    0x5ca558
  0043C7A4:  6a 00                 push    0
  0043C7A6:  50                    push    eax
  0043C7A7:  e8 cb 30 16 00        call    0x59f877
  0043C7AC:  8b d8                 mov     ebx, eax
  0043C7AE:  83 c4 20              add     esp, 0x20
  0043C7B1:  85 db                 test    ebx, ebx
  0043C7B3:  0f 84 70 01 00 00     je      0x43c929
  0043C7B9:  33 ed                 xor     ebp, ebp
  0043C7BB:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C7C0:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C7C2:  83 c7 10              add     edi, 0x10
  0043C7C5:  45                    inc     ebp
  0043C7C6:  83 ff ff              cmp     edi, -1
  0043C7C9:  74 07                 je      0x43c7d2
  0043C7CB:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C7D0:  0b c7                 or      eax, edi
  0043C7D2:  50                    push    eax
  0043C7D3:  51                    push    ecx
  0043C7D4:  8d 4e 08              lea     ecx, [esi + 8]
  0043C7D7:  e8 d4 01 00 00        call    0x43c9b0
  0043C7DC:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043C7DF:  74 0b                 je      0x43c7ec
  0043C7E1:  8b c8                 mov     ecx, eax
  0043C7E3:  e8 a8 01 00 00        call    0x43c990
  0043C7E8:  85 c0                 test    eax, eax
  0043C7EA:  75 cf                 jne     0x43c7bb
  0043C7EC:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0043C7EF:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0043C7F3:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0043C7FB:  33 d2                 xor     edx, edx
  0043C7FD:  df 6c 24 24           fild    qword ptr [esp + 0x24]
  0043C801:  8a 51 09              mov     dl, byte ptr [ecx + 9]
  0043C804:  8b cb                 mov     ecx, ebx
  0043C806:  52                    push    edx
  0043C807:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043C80B:  e8 40 bc ff ff        call    0x438450
  0043C810:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0043C814:  df e0                 fnstsw  ax
  0043C816:  f6 c4 01              test    ah, 1
  0043C819:  0f 84 0a 01 00 00     je      0x43c929
  0043C81F:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0043C822:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043C826:  33 d2                 xor     edx, edx
  0043C828:  50                    push    eax
  0043C829:  8a 51 09              mov     dl, byte ptr [ecx + 9]
  0043C82C:  8b cb                 mov     ecx, ebx
  0043C82E:  52                    push    edx
  0043C82F:  e8 3c bc ff ff        call    0x438470
  0043C834:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0043C837:  33 c9                 xor     ecx, ecx
  0043C839:  6a 00                 push    0
  0043C83B:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0043C83E:  51                    push    ecx
  0043C83F:  8b cb                 mov     ecx, ebx
  0043C841:  e8 4a bb ff ff        call    0x438390
  0043C846:  e9 de 00 00 00        jmp     0x43c929
  0043C84B:  f6 40 0a 08           test    byte ptr [eax + 0xa], 8
  0043C84F:  0f 84 d8 00 00 00     je      0x43c92d
  0043C855:  39 2d a4 76 61 00     cmp     dword ptr [0x6176a4], ebp
  0043C85B:  0f 8e cc 00 00 00     jle     0x43c92d
  0043C861:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C866:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C868:  83 ff ff              cmp     edi, -1
  0043C86B:  74 07                 je      0x43c874
  0043C86D:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C872:  0b c7                 or      eax, edi
  0043C874:  8d 6e 08              lea     ebp, [esi + 8]
  0043C877:  50                    push    eax
  0043C878:  51                    push    ecx
  0043C879:  8b cd                 mov     ecx, ebp
  0043C87B:  e8 30 01 00 00        call    0x43c9b0
  0043C880:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043C883:  74 11                 je      0x43c896
  0043C885:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0043C889:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043C88C:  74 02                 je      0x43c890
  0043C88E:  03 c8                 add     ecx, eax
  0043C890:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0043C894:  eb 08                 jmp     0x43c89e
  0043C896:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043C89E:  83 ff ff              cmp     edi, -1
  0043C8A1:  75 08                 jne     0x43c8ab
  0043C8A3:  8b 55 00              mov     edx, dword ptr [ebp]
  0043C8A6:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0043C8A9:  eb 23                 jmp     0x43c8ce
  0043C8AB:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C8B0:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C8B2:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C8B7:  0b c7                 or      eax, edi
  0043C8B9:  50                    push    eax
  0043C8BA:  51                    push    ecx
  0043C8BB:  8b cd                 mov     ecx, ebp
  0043C8BD:  e8 ee 00 00 00        call    0x43c9b0
  0043C8C2:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043C8C5:  74 05                 je      0x43c8cc
  0043C8C7:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0043C8CA:  eb 02                 jmp     0x43c8ce
  0043C8CC:  33 db                 xor     ebx, ebx
  0043C8CE:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C8D3:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C8D5:  81 c7 00 80 00 00     add     edi, 0x8000
  0043C8DB:  83 ff ff              cmp     edi, -1
  0043C8DE:  74 07                 je      0x43c8e7
  0043C8E0:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C8E5:  0b c7                 or      eax, edi
  0043C8E7:  50                    push    eax
  0043C8E8:  51                    push    ecx
  0043C8E9:  8b cd                 mov     ecx, ebp
  0043C8EB:  e8 c0 00 00 00        call    0x43c9b0
  0043C8F0:  83 ff ff              cmp     edi, -1
  0043C8F3:  74 17                 je      0x43c90c
  0043C8F5:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043C8FA:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C8FC:  25 00 00 ff ff        and     eax, 0xffff0000
  0043C901:  0b c7                 or      eax, edi
  0043C903:  50                    push    eax
  0043C904:  51                    push    ecx
  0043C905:  8b cd                 mov     ecx, ebp
  0043C907:  e8 a4 00 00 00        call    0x43c9b0
  0043C90C:  c1 e3 04              shl     ebx, 4
  0043C90F:  8b fb                 mov     edi, ebx
  0043C911:  57                    push    edi
  0043C912:  e8 f9 0b 16 00        call    0x59d510
  0043C917:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043C91B:  57                    push    edi
  0043C91C:  51                    push    ecx
  0043C91D:  50                    push    eax
  0043C91E:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0043C921:  e8 7a 40 0f 00        call    0x5309a0
  0043C926:  83 c4 10              add     esp, 0x10
  0043C929:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0043C92D:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  0043C930:  8a 42 04              mov     al, byte ptr [edx + 4]
  0043C933:  84 c0                 test    al, al
  0043C935:  7c 09                 jl      0x43c940
  0043C937:  8b 0e                 mov     ecx, dword ptr [esi]
  0043C939:  0f be c0              movsx   eax, al
  0043C93C:  89 4c 83 14           mov     dword ptr [ebx + eax*4 + 0x14], ecx
  0043C940:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043C944:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0043C948:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0043C94C:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0043C94F:  40                    inc     eax
  0043C950:  83 c6 54              add     esi, 0x54
  0043C953:  83 c2 0c              add     edx, 0xc