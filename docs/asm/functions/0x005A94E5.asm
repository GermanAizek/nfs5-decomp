; Function: UMEM_sub_005A94E5
; Address:  0x005A94E5 - 0x005A97DB (758 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A94E5:
  005A94E5:  55                    push    ebp
  005A94E6:  8b ec                 mov     ebp, esp
  005A94E8:  83 ec 0c              sub     esp, 0xc
  005A94EB:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A94EE:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A94F1:  53                    push    ebx
  005A94F2:  56                    push    esi
  005A94F3:  57                    push    edi
  005A94F4:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A94F7:  8b d7                 mov     edx, edi
  005A94F9:  8d 70 17              lea     esi, [eax + 0x17]
  005A94FC:  2b 51 0c              sub     edx, dword ptr [ecx + 0xc]
  005A94FF:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005A9502:  83 e6 f0              and     esi, 0xfffffff0
  005A9505:  c1 ea 0f              shr     edx, 0xf
  005A9508:  8b ca                 mov     ecx, edx
  005A950A:  69 c9 04 02 00 00     imul    ecx, ecx, 0x204
  005A9510:  8d 8c 01 44 01 00 00  lea     ecx, [ecx + eax + 0x144]
  005A9517:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005A951A:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  005A951D:  49                    dec     ecx
  005A951E:  3b f1                 cmp     esi, ecx
  005A9520:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005A9523:  8b 5c 39 fc           mov     ebx, dword ptr [ecx + edi - 4]
  005A9527:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  005A952B:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005A952E:  0f 8e 5f 01 00 00     jle     0x5a9693
  005A9534:  f6 c3 01              test    bl, 1
  005A9537:  0f 85 4f 01 00 00     jne     0x5a968c
  005A953D:  03 d9                 add     ebx, ecx
  005A953F:  3b f3                 cmp     esi, ebx
  005A9541:  0f 8f 45 01 00 00     jg      0x5a968c
  005A9547:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A954A:  c1 f9 04              sar     ecx, 4
  005A954D:  49                    dec     ecx
  005A954E:  83 f9 3f              cmp     ecx, 0x3f
  005A9551:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A9554:  76 06                 jbe     0x5a955c
  005A9556:  6a 3f                 push    0x3f
  005A9558:  59                    pop     ecx
  005A9559:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A955C:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  005A955F:  3b 5f 08              cmp     ebx, dword ptr [edi + 8]
  005A9562:  75 48                 jne     0x5a95ac
  005A9564:  83 f9 20              cmp     ecx, 0x20
  005A9567:  73 1f                 jae     0x5a9588
  005A9569:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A956E:  d3 eb                 shr     ebx, cl
  005A9570:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A9573:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A9577:  f7 d3                 not     ebx
  005A9579:  21 5c 90 44           and     dword ptr [eax + edx*4 + 0x44], ebx
  005A957D:  fe 09                 dec     byte ptr [ecx]
  005A957F:  75 2b                 jne     0x5a95ac
  005A9581:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9584:  21 19                 and     dword ptr [ecx], ebx
  005A9586:  eb 24                 jmp     0x5a95ac
  005A9588:  83 c1 e0              add     ecx, -0x20
  005A958B:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A9590:  d3 eb                 shr     ebx, cl
  005A9592:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A9595:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A9599:  f7 d3                 not     ebx
  005A959B:  21 9c 90 c4 00 00 00  and     dword ptr [eax + edx*4 + 0xc4], ebx
  005A95A2:  fe 09                 dec     byte ptr [ecx]
  005A95A4:  75 06                 jne     0x5a95ac
  005A95A6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A95A9:  21 59 04              and     dword ptr [ecx + 4], ebx
  005A95AC:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005A95AF:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  005A95B2:  89 59 04              mov     dword ptr [ecx + 4], ebx
  005A95B5:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005A95B8:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  005A95BB:  89 79 08              mov     dword ptr [ecx + 8], edi
  005A95BE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005A95C1:  2b ce                 sub     ecx, esi
  005A95C3:  01 4d fc              add     dword ptr [ebp - 4], ecx
  005A95C6:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005A95CA:  0f 8e aa 00 00 00     jle     0x5a967a
  005A95D0:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005A95D3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A95D6:  c1 ff 04              sar     edi, 4
  005A95D9:  4f                    dec     edi
  005A95DA:  8d 4c 31 fc           lea     ecx, [ecx + esi - 4]
  005A95DE:  83 ff 3f              cmp     edi, 0x3f
  005A95E1:  76 03                 jbe     0x5a95e6
  005A95E3:  6a 3f                 push    0x3f
  005A95E5:  5f                    pop     edi
  005A95E6:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  005A95E9:  8d 1c fb              lea     ebx, [ebx + edi*8]
  005A95EC:  89 5d 10              mov     dword ptr [ebp + 0x10], ebx
  005A95EF:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  005A95F2:  89 59 04              mov     dword ptr [ecx + 4], ebx
  005A95F5:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005A95F8:  89 59 08              mov     dword ptr [ecx + 8], ebx
  005A95FB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005A95FE:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  005A9601:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  005A9604:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  005A9607:  3b 59 08              cmp     ebx, dword ptr [ecx + 8]
  005A960A:  75 5c                 jne     0x5a9668
  005A960C:  8a 4c 07 04           mov     cl, byte ptr [edi + eax + 4]
  005A9610:  83 ff 20              cmp     edi, 0x20
  005A9613:  88 4d 13              mov     byte ptr [ebp + 0x13], cl
  005A9616:  fe c1                 inc     cl
  005A9618:  88 4c 07 04           mov     byte ptr [edi + eax + 4], cl
  005A961C:  73 21                 jae     0x5a963f
  005A961E:  80 7d 13 00           cmp     byte ptr [ebp + 0x13], 0
  005A9622:  75 0e                 jne     0x5a9632
  005A9624:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A9629:  8b cf                 mov     ecx, edi
  005A962B:  d3 eb                 shr     ebx, cl
  005A962D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9630:  09 19                 or      dword ptr [ecx], ebx
  005A9632:  8d 44 90 44           lea     eax, [eax + edx*4 + 0x44]
  005A9636:  ba 00 00 00 80        mov     edx, 0x80000000
  005A963B:  8b cf                 mov     ecx, edi
  005A963D:  eb 25                 jmp     0x5a9664
  005A963F:  80 7d 13 00           cmp     byte ptr [ebp + 0x13], 0
  005A9643:  75 10                 jne     0x5a9655
  005A9645:  8d 4f e0              lea     ecx, [edi - 0x20]
  005A9648:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A964D:  d3 eb                 shr     ebx, cl
  005A964F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9652:  09 59 04              or      dword ptr [ecx + 4], ebx
  005A9655:  8d 84 90 c4 00 00 00  lea     eax, [eax + edx*4 + 0xc4]
  005A965C:  8d 4f e0              lea     ecx, [edi - 0x20]
  005A965F:  ba 00 00 00 80        mov     edx, 0x80000000
  005A9664:  d3 ea                 shr     edx, cl
  005A9666:  09 10                 or      dword ptr [eax], edx
  005A9668:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005A966B:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A966E:  8d 44 32 fc           lea     eax, [edx + esi - 4]
  005A9672:  89 08                 mov     dword ptr [eax], ecx
  005A9674:  89 4c 01 fc           mov     dword ptr [ecx + eax - 4], ecx
  005A9678:  eb 03                 jmp     0x5a967d
  005A967A:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005A967D:  8d 46 01              lea     eax, [esi + 1]
  005A9680:  89 42 fc              mov     dword ptr [edx - 4], eax
  005A9683:  89 44 32 f8           mov     dword ptr [edx + esi - 8], eax
  005A9687:  e9 47 01 00 00        jmp     0x5a97d3
  005A968C:  33 c0                 xor     eax, eax
  005A968E:  e9 43 01 00 00        jmp     0x5a97d6
  005A9693:  0f 8d 3a 01 00 00     jge     0x5a97d3
  005A9699:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A969C:  29 75 10              sub     dword ptr [ebp + 0x10], esi
  005A969F:  8d 4e 01              lea     ecx, [esi + 1]
  005A96A2:  89 4b fc              mov     dword ptr [ebx - 4], ecx
  005A96A5:  8d 5c 33 fc           lea     ebx, [ebx + esi - 4]
  005A96A9:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A96AC:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  005A96AF:  c1 fe 04              sar     esi, 4
  005A96B2:  4e                    dec     esi
  005A96B3:  89 4b fc              mov     dword ptr [ebx - 4], ecx
  005A96B6:  83 fe 3f              cmp     esi, 0x3f
  005A96B9:  76 03                 jbe     0x5a96be
  005A96BB:  6a 3f                 push    0x3f
  005A96BD:  5e                    pop     esi
  005A96BE:  f6 45 fc 01           test    byte ptr [ebp - 4], 1
  005A96C2:  0f 85 85 00 00 00     jne     0x5a974d
  005A96C8:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  005A96CB:  c1 fe 04              sar     esi, 4
  005A96CE:  4e                    dec     esi
  005A96CF:  83 fe 3f              cmp     esi, 0x3f
  005A96D2:  76 03                 jbe     0x5a96d7
  005A96D4:  6a 3f                 push    0x3f
  005A96D6:  5e                    pop     esi
  005A96D7:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005A96DA:  3b 4f 08              cmp     ecx, dword ptr [edi + 8]
  005A96DD:  75 47                 jne     0x5a9726
  005A96DF:  83 fe 20              cmp     esi, 0x20
  005A96E2:  73 1e                 jae     0x5a9702
  005A96E4:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A96E9:  8b ce                 mov     ecx, esi
  005A96EB:  d3 eb                 shr     ebx, cl
  005A96ED:  8d 74 06 04           lea     esi, [esi + eax + 4]
  005A96F1:  f7 d3                 not     ebx
  005A96F3:  21 5c 90 44           and     dword ptr [eax + edx*4 + 0x44], ebx
  005A96F7:  fe 0e                 dec     byte ptr [esi]
  005A96F9:  75 28                 jne     0x5a9723
  005A96FB:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A96FE:  21 19                 and     dword ptr [ecx], ebx
  005A9700:  eb 21                 jmp     0x5a9723
  005A9702:  8d 4e e0              lea     ecx, [esi - 0x20]
  005A9705:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A970A:  d3 eb                 shr     ebx, cl
  005A970C:  8d 4c 06 04           lea     ecx, [esi + eax + 4]
  005A9710:  f7 d3                 not     ebx
  005A9712:  21 9c 90 c4 00 00 00  and     dword ptr [eax + edx*4 + 0xc4], ebx
  005A9719:  fe 09                 dec     byte ptr [ecx]
  005A971B:  75 06                 jne     0x5a9723
  005A971D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9720:  21 59 04              and     dword ptr [ecx + 4], ebx
  005A9723:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A9726:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005A9729:  8b 77 04              mov     esi, dword ptr [edi + 4]
  005A972C:  89 71 04              mov     dword ptr [ecx + 4], esi
  005A972F:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005A9732:  8b 77 08              mov     esi, dword ptr [edi + 8]
  005A9735:  89 71 08              mov     dword ptr [ecx + 8], esi
  005A9738:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A973B:  03 75 fc              add     esi, dword ptr [ebp - 4]
  005A973E:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  005A9741:  c1 fe 04              sar     esi, 4
  005A9744:  4e                    dec     esi
  005A9745:  83 fe 3f              cmp     esi, 0x3f
  005A9748:  76 03                 jbe     0x5a974d
  005A974A:  6a 3f                 push    0x3f
  005A974C:  5e                    pop     esi
  005A974D:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005A9750:  8b 7c f1 04           mov     edi, dword ptr [ecx + esi*8 + 4]
  005A9754:  8d 0c f1              lea     ecx, [ecx + esi*8]
  005A9757:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005A975A:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  005A975D:  89 59 04              mov     dword ptr [ecx + 4], ebx
  005A9760:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005A9763:  89 59 08              mov     dword ptr [ecx + 8], ebx
  005A9766:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005A9769:  3b 4b 08              cmp     ecx, dword ptr [ebx + 8]
  005A976C:  75 5c                 jne     0x5a97ca
  005A976E:  8a 4c 06 04           mov     cl, byte ptr [esi + eax + 4]
  005A9772:  83 fe 20              cmp     esi, 0x20
  005A9775:  88 4d 0f              mov     byte ptr [ebp + 0xf], cl
  005A9778:  fe c1                 inc     cl
  005A977A:  88 4c 06 04           mov     byte ptr [esi + eax + 4], cl
  005A977E:  73 21                 jae     0x5a97a1
  005A9780:  80 7d 0f 00           cmp     byte ptr [ebp + 0xf], 0
  005A9784:  75 0e                 jne     0x5a9794
  005A9786:  bf 00 00 00 80        mov     edi, 0x80000000
  005A978B:  8b ce                 mov     ecx, esi
  005A978D:  d3 ef                 shr     edi, cl
  005A978F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A9792:  09 39                 or      dword ptr [ecx], edi
  005A9794:  8d 44 90 44           lea     eax, [eax + edx*4 + 0x44]
  005A9798:  ba 00 00 00 80        mov     edx, 0x80000000
  005A979D:  8b ce                 mov     ecx, esi
  005A979F:  eb 25                 jmp     0x5a97c6
  005A97A1:  80 7d 0f 00           cmp     byte ptr [ebp + 0xf], 0
  005A97A5:  75 10                 jne     0x5a97b7
  005A97A7:  8d 4e e0              lea     ecx, [esi - 0x20]
  005A97AA:  bf 00 00 00 80        mov     edi, 0x80000000
  005A97AF:  d3 ef                 shr     edi, cl
  005A97B1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A97B4:  09 79 04              or      dword ptr [ecx + 4], edi
  005A97B7:  8d 84 90 c4 00 00 00  lea     eax, [eax + edx*4 + 0xc4]
  005A97BE:  8d 4e e0              lea     ecx, [esi - 0x20]
  005A97C1:  ba 00 00 00 80        mov     edx, 0x80000000
  005A97C6:  d3 ea                 shr     edx, cl
  005A97C8:  09 10                 or      dword ptr [eax], edx
  005A97CA:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A97CD:  89 03                 mov     dword ptr [ebx], eax
  005A97CF:  89 44 18 fc           mov     dword ptr [eax + ebx - 4], eax
  005A97D3:  6a 01                 push    1
  005A97D5:  58                    pop     eax
  005A97D6:  5f                    pop     edi
  005A97D7:  5e                    pop     esi
  005A97D8:  5b                    pop     ebx
  005A97D9:  c9                    leave   
  005A97DA:  c3                    ret     