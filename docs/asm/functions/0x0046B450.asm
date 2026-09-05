; Function: sub_0046B450
; Address:  0x0046B450 - 0x0046B8B0 (1120 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B450:
  0046B450:  81 ec 4c 01 00 00     sub     esp, 0x14c
  0046B456:  53                    push    ebx
  0046B457:  55                    push    ebp
  0046B458:  56                    push    esi
  0046B459:  8b b4 24 5c 01 00 00  mov     esi, dword ptr [esp + 0x15c]
  0046B460:  57                    push    edi
  0046B461:  8b bc 24 64 01 00 00  mov     edi, dword ptr [esp + 0x164]
  0046B468:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B46F:  6a 0c                 push    0xc
  0046B471:  50                    push    eax
  0046B472:  56                    push    esi
  0046B473:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  0046B47A:  57                    push    edi
  0046B47B:  51                    push    ecx
  0046B47C:  6a 04                 push    4
  0046B47E:  c7 84 24 a8 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xa8], 0xbf000000
  0046B489:  c7 84 24 ac 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xac], 0
  0046B494:  c7 84 24 b0 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xb0], 0xbf000000
  0046B49F:  c7 84 24 b4 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xb4], 0x3f000000
  0046B4AA:  c7 84 24 b8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb8], 0
  0046B4B5:  c7 84 24 bc 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xbc], 0xbf000000
  0046B4C0:  c7 84 24 c0 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xc0], 0x3f000000
  0046B4CB:  c7 84 24 c4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xc4], 0
  0046B4D6:  c7 84 24 c8 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xc8], 0x3f000000
  0046B4E1:  c7 84 24 cc 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xcc], 0xbf000000
  0046B4EC:  c7 84 24 d0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xd0], 0
  0046B4F7:  c7 84 24 d4 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xd4], 0x3f000000
  0046B502:  e8 39 5b 0c 00        call    0x531040
  0046B507:  8b ac 24 80 01 00 00  mov     ebp, dword ptr [esp + 0x180]
  0046B50E:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B515:  8b dd                 mov     ebx, ebp
  0046B517:  81 cb 00 00 aa ff     or      ebx, 0xffaa0000
  0046B51D:  53                    push    ebx
  0046B51E:  52                    push    edx
  0046B51F:  e8 7c ac ff ff        call    0x4661a0
  0046B524:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B529:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B52F:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B535:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046B539:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046B53D:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046B541:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0046B548:  6a 0c                 push    0xc
  0046B54A:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046B54E:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0046B552:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B556:  50                    push    eax
  0046B557:  56                    push    esi
  0046B558:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046B55C:  57                    push    edi
  0046B55D:  51                    push    ecx
  0046B55E:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046B562:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B566:  6a 04                 push    4
  0046B568:  c7 44 24 48 00 00 80 be  mov     dword ptr [esp + 0x48], 0xbe800000
  0046B570:  c7 44 24 50 00 00 80 be  mov     dword ptr [esp + 0x50], 0xbe800000
  0046B578:  c7 44 24 54 00 00 80 3e  mov     dword ptr [esp + 0x54], 0x3e800000
  0046B580:  c7 44 24 5c 00 00 80 be  mov     dword ptr [esp + 0x5c], 0xbe800000
  0046B588:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0046B58C:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0046B594:  e8 a7 5a 0c 00        call    0x531040
  0046B599:  81 cd aa 00 00 ff     or      ebp, 0xff0000aa
  0046B59F:  8d 94 24 f8 00 00 00  lea     edx, [esp + 0xf8]
  0046B5A6:  55                    push    ebp
  0046B5A7:  52                    push    edx
  0046B5A8:  e8 83 ac ff ff        call    0x466230
  0046B5AD:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B5B2:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B5B8:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B5BE:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046B5C2:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B5C6:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046B5CA:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046B5CE:  83 c4 40              add     esp, 0x40
  0046B5D1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0046B5D5:  c7 44 24 10 00 00 80 be  mov     dword ptr [esp + 0x10], 0xbe800000
  0046B5DD:  c7 44 24 18 00 00 80 be  mov     dword ptr [esp + 0x18], 0xbe800000
  0046B5E5:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046B5E9:  c7 44 24 1c 00 00 80 be  mov     dword ptr [esp + 0x1c], 0xbe800000
  0046B5F1:  c7 44 24 24 00 00 80 3e  mov     dword ptr [esp + 0x24], 0x3e800000
  0046B5F9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046B5FD:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0046B601:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B608:  6a 0c                 push    0xc
  0046B60A:  50                    push    eax
  0046B60B:  56                    push    esi
  0046B60C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046B610:  57                    push    edi
  0046B611:  51                    push    ecx
  0046B612:  6a 04                 push    4
  0046B614:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0046B618:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0046B620:  e8 1b 5a 0c 00        call    0x531040
  0046B625:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B62C:  53                    push    ebx
  0046B62D:  52                    push    edx
  0046B62E:  e8 fd ab ff ff        call    0x466230
  0046B633:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B638:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B63E:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B644:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046B648:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046B64C:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046B650:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0046B657:  6a 0c                 push    0xc
  0046B659:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046B65D:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0046B661:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B665:  50                    push    eax
  0046B666:  56                    push    esi
  0046B667:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046B66B:  57                    push    edi
  0046B66C:  51                    push    ecx
  0046B66D:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046B671:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B675:  6a 04                 push    4
  0046B677:  c7 44 24 48 00 00 80 be  mov     dword ptr [esp + 0x48], 0xbe800000
  0046B67F:  c7 44 24 50 00 00 80 3e  mov     dword ptr [esp + 0x50], 0x3e800000
  0046B687:  c7 44 24 54 00 00 80 3e  mov     dword ptr [esp + 0x54], 0x3e800000
  0046B68F:  c7 44 24 5c 00 00 80 3e  mov     dword ptr [esp + 0x5c], 0x3e800000
  0046B697:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0046B69B:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0046B6A3:  e8 98 59 0c 00        call    0x531040
  0046B6A8:  8d 94 24 f8 00 00 00  lea     edx, [esp + 0xf8]
  0046B6AF:  55                    push    ebp
  0046B6B0:  52                    push    edx
  0046B6B1:  e8 7a ab ff ff        call    0x466230
  0046B6B6:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B6BB:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B6C1:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B6C7:  83 c4 40              add     esp, 0x40
  0046B6CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046B6CE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046B6D2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046B6D6:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B6DD:  6a 0c                 push    0xc
  0046B6DF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046B6E3:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046B6E7:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0046B6EB:  50                    push    eax
  0046B6EC:  56                    push    esi
  0046B6ED:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046B6F1:  57                    push    edi
  0046B6F2:  51                    push    ecx
  0046B6F3:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046B6F7:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0046B6FB:  6a 04                 push    4
  0046B6FD:  c7 44 24 28 00 00 80 3e  mov     dword ptr [esp + 0x28], 0x3e800000
  0046B705:  c7 44 24 30 00 00 80 be  mov     dword ptr [esp + 0x30], 0xbe800000
  0046B70D:  c7 44 24 34 00 00 80 3e  mov     dword ptr [esp + 0x34], 0x3e800000
  0046B715:  c7 44 24 3c 00 00 80 3e  mov     dword ptr [esp + 0x3c], 0x3e800000
  0046B71D:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0046B721:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0046B729:  e8 12 59 0c 00        call    0x531040
  0046B72E:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B735:  53                    push    ebx
  0046B736:  52                    push    edx
  0046B737:  e8 f4 aa ff ff        call    0x466230
  0046B73C:  83 c4 20              add     esp, 0x20
  0046B73F:  8d 8c 24 f0 00 00 00  lea     ecx, [esp + 0xf0]
  0046B746:  6a 00                 push    0
  0046B748:  e8 b3 7c 00 00        call    0x473400
  0046B74D:  6a 01                 push    1
  0046B74F:  56                    push    esi
  0046B750:  8d 8c 24 f8 00 00 00  lea     ecx, [esp + 0xf8]
  0046B757:  e8 04 8c 00 00        call    0x474360
  0046B75C:  8a 84 24 fa 00 00 00  mov     al, byte ptr [esp + 0xfa]
  0046B763:  84 c0                 test    al, al
  0046B765:  0f 85 1e 01 00 00     jne     0x46b889
  0046B76B:  56                    push    esi
  0046B76C:  e8 cf 90 00 00        call    0x474840
  0046B771:  8b ce                 mov     ecx, esi
  0046B773:  8b 01                 mov     eax, dword ptr [ecx]
  0046B775:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046B779:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0046B77D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046B780:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046B784:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046B787:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046B78A:  89 94 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], edx
  0046B791:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0046B795:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046B799:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0046B79D:  89 8c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ecx
  0046B7A4:  8b 0e                 mov     ecx, dword ptr [esi]
  0046B7A6:  89 8c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ecx
  0046B7AD:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0046B7B4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046B7B7:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046B7BB:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  0046B7BF:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046B7C4:  51                    push    ecx
  0046B7C5:  52                    push    edx
  0046B7C6:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  0046B7CD:  89 74 24 7c           mov     dword ptr [esp + 0x7c], esi
  0046B7D1:  89 b4 24 80 00 00 00  mov     dword ptr [esp + 0x80], esi
  0046B7D8:  e8 43 a9 ff ff        call    0x466120
  0046B7DD:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B7E2:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B7E8:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0046B7EC:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  0046B7F0:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0046B7F4:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046B7FA:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B800:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0046B804:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046B808:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0046B80C:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  0046B810:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B814:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0046B818:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0046B81C:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046B822:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  0046B826:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046B82A:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  0046B82E:  8d 84 24 2c 01 00 00  lea     eax, [esp + 0x12c]
  0046B835:  6a 0c                 push    0xc
  0046B837:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0046B83B:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046B83F:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0046B843:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046B849:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B84D:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0046B851:  50                    push    eax
  0046B852:  51                    push    ecx
  0046B853:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046B857:  57                    push    edi
  0046B858:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046B85C:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B863:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046B869:  52                    push    edx
  0046B86A:  6a 04                 push    4
  0046B86C:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  0046B873:  e8 c8 57 0c 00        call    0x531040
  0046B878:  8d 84 24 44 01 00 00  lea     eax, [esp + 0x144]
  0046B87F:  56                    push    esi
  0046B880:  50                    push    eax
  0046B881:  e8 1a a9 ff ff        call    0x4661a0
  0046B886:  83 c4 2c              add     esp, 0x2c
  0046B889:  8d 8c 24 f0 00 00 00  lea     ecx, [esp + 0xf0]
  0046B890:  e8 6b 57 f9 ff        call    0x401000
  0046B895:  5f                    pop     edi
  0046B896:  5e                    pop     esi
  0046B897:  5d                    pop     ebp
  0046B898:  5b                    pop     ebx
  0046B899:  81 c4 4c 01 00 00     add     esp, 0x14c
  0046B89F:  c2 0c 00              ret     0xc
  0046B8A2:  90                    nop     
  0046B8A3:  90                    nop     
  0046B8A4:  90                    nop     
  0046B8A5:  90                    nop     
  0046B8A6:  90                    nop     
  0046B8A7:  90                    nop     
  0046B8A8:  90                    nop     
  0046B8A9:  90                    nop     
  0046B8AA:  90                    nop     
  0046B8AB:  90                    nop     
  0046B8AC:  90                    nop     
  0046B8AD:  90                    nop     
  0046B8AE:  90                    nop     
  0046B8AF:  90                    nop     