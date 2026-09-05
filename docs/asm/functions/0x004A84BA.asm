; Function: TRACK_sub_004A84BA
; Address:  0x004A84BA - 0x004A87E0 (806 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A84BA:
  004A84BA:  39 e9                 cmp     ecx, ebp
  004A84BC:  e5 02                 in      eax, 2
  004A84BE:  00 00                 add     byte ptr [eax], al
  004A84C0:  83 fe 09              cmp     esi, 9
  004A84C3:  75 2b                 jne     0x4a84f0
  004A84C5:  e8 36 e1 08 00        call    0x536600
  004A84CA:  33 d2                 xor     edx, edx
  004A84CC:  b9 03 00 00 00        mov     ecx, 3
  004A84D1:  f7 f1                 div     ecx
  004A84D3:  39 15 58 43 65 00     cmp     dword ptr [0x654358], edx
  004A84D9:  75 07                 jne     0x4a84e2
  004A84DB:  42                    inc     edx
  004A84DC:  3b d1                 cmp     edx, ecx
  004A84DE:  75 02                 jne     0x4a84e2
  004A84E0:  33 d2                 xor     edx, edx
  004A84E2:  89 15 58 43 65 00     mov     dword ptr [0x654358], edx
  004A84E8:  8d 42 33              lea     eax, [edx + 0x33]
  004A84EB:  e9 b5 02 00 00        jmp     0x4a87a5
  004A84F0:  83 fe 08              cmp     esi, 8
  004A84F3:  75 2b                 jne     0x4a8520
  004A84F5:  e8 06 e1 08 00        call    0x536600
  004A84FA:  33 d2                 xor     edx, edx
  004A84FC:  b9 03 00 00 00        mov     ecx, 3
  004A8501:  f7 f1                 div     ecx
  004A8503:  39 15 30 43 65 00     cmp     dword ptr [0x654330], edx
  004A8509:  75 07                 jne     0x4a8512
  004A850B:  42                    inc     edx
  004A850C:  3b d1                 cmp     edx, ecx
  004A850E:  75 02                 jne     0x4a8512
  004A8510:  33 d2                 xor     edx, edx
  004A8512:  89 15 30 43 65 00     mov     dword ptr [0x654330], edx
  004A8518:  8d 42 30              lea     eax, [edx + 0x30]
  004A851B:  e9 85 02 00 00        jmp     0x4a87a5
  004A8520:  83 fe 13              cmp     esi, 0x13
  004A8523:  75 2b                 jne     0x4a8550
  004A8525:  e8 d6 e0 08 00        call    0x536600
  004A852A:  33 d2                 xor     edx, edx
  004A852C:  b9 03 00 00 00        mov     ecx, 3
  004A8531:  f7 f1                 div     ecx
  004A8533:  39 15 40 43 65 00     cmp     dword ptr [0x654340], edx
  004A8539:  75 07                 jne     0x4a8542
  004A853B:  42                    inc     edx
  004A853C:  3b d1                 cmp     edx, ecx
  004A853E:  75 02                 jne     0x4a8542
  004A8540:  33 d2                 xor     edx, edx
  004A8542:  89 15 40 43 65 00     mov     dword ptr [0x654340], edx
  004A8548:  8d 42 70              lea     eax, [edx + 0x70]
  004A854B:  e9 55 02 00 00        jmp     0x4a87a5
  004A8550:  83 fe 12              cmp     esi, 0x12
  004A8553:  75 2b                 jne     0x4a8580
  004A8555:  e8 a6 e0 08 00        call    0x536600
  004A855A:  33 d2                 xor     edx, edx
  004A855C:  b9 03 00 00 00        mov     ecx, 3
  004A8561:  f7 f1                 div     ecx
  004A8563:  39 15 40 43 65 00     cmp     dword ptr [0x654340], edx
  004A8569:  75 07                 jne     0x4a8572
  004A856B:  42                    inc     edx
  004A856C:  3b d1                 cmp     edx, ecx
  004A856E:  75 02                 jne     0x4a8572
  004A8570:  33 d2                 xor     edx, edx
  004A8572:  89 15 40 43 65 00     mov     dword ptr [0x654340], edx
  004A8578:  8d 42 73              lea     eax, [edx + 0x73]
  004A857B:  e9 25 02 00 00        jmp     0x4a87a5
  004A8580:  83 fe 05              cmp     esi, 5
  004A8583:  0f 84 dd fe ff ff     je      0x4a8466
  004A8589:  83 fe 07              cmp     esi, 7
  004A858C:  0f 84 d4 fe ff ff     je      0x4a8466
  004A8592:  83 fe 11              cmp     esi, 0x11
  004A8595:  75 2b                 jne     0x4a85c2
  004A8597:  e8 64 e0 08 00        call    0x536600
  004A859C:  33 d2                 xor     edx, edx
  004A859E:  b9 03 00 00 00        mov     ecx, 3
  004A85A3:  f7 f1                 div     ecx
  004A85A5:  39 15 60 43 65 00     cmp     dword ptr [0x654360], edx
  004A85AB:  75 07                 jne     0x4a85b4
  004A85AD:  42                    inc     edx
  004A85AE:  3b d1                 cmp     edx, ecx
  004A85B0:  75 02                 jne     0x4a85b4
  004A85B2:  33 d2                 xor     edx, edx
  004A85B4:  89 15 60 43 65 00     mov     dword ptr [0x654360], edx
  004A85BA:  8d 42 76              lea     eax, [edx + 0x76]
  004A85BD:  e9 e3 01 00 00        jmp     0x4a87a5
  004A85C2:  83 fe 14              cmp     esi, 0x14
  004A85C5:  75 2b                 jne     0x4a85f2
  004A85C7:  e8 34 e0 08 00        call    0x536600
  004A85CC:  33 d2                 xor     edx, edx
  004A85CE:  b9 03 00 00 00        mov     ecx, 3
  004A85D3:  f7 f1                 div     ecx
  004A85D5:  39 15 68 43 65 00     cmp     dword ptr [0x654368], edx
  004A85DB:  75 07                 jne     0x4a85e4
  004A85DD:  42                    inc     edx
  004A85DE:  3b d1                 cmp     edx, ecx
  004A85E0:  75 02                 jne     0x4a85e4
  004A85E2:  33 d2                 xor     edx, edx
  004A85E4:  89 15 68 43 65 00     mov     dword ptr [0x654368], edx
  004A85EA:  8d 42 79              lea     eax, [edx + 0x79]
  004A85ED:  e9 b3 01 00 00        jmp     0x4a87a5
  004A85F2:  83 fe 10              cmp     esi, 0x10
  004A85F5:  75 2b                 jne     0x4a8622
  004A85F7:  e8 04 e0 08 00        call    0x536600
  004A85FC:  33 d2                 xor     edx, edx
  004A85FE:  b9 03 00 00 00        mov     ecx, 3
  004A8603:  f7 f1                 div     ecx
  004A8605:  39 15 64 43 65 00     cmp     dword ptr [0x654364], edx
  004A860B:  75 07                 jne     0x4a8614
  004A860D:  42                    inc     edx
  004A860E:  3b d1                 cmp     edx, ecx
  004A8610:  75 02                 jne     0x4a8614
  004A8612:  33 d2                 xor     edx, edx
  004A8614:  89 15 64 43 65 00     mov     dword ptr [0x654364], edx
  004A861A:  8d 42 56              lea     eax, [edx + 0x56]
  004A861D:  e9 83 01 00 00        jmp     0x4a87a5
  004A8622:  83 fe 0e              cmp     esi, 0xe
  004A8625:  75 2b                 jne     0x4a8652
  004A8627:  e8 d4 df 08 00        call    0x536600
  004A862C:  33 d2                 xor     edx, edx
  004A862E:  b9 03 00 00 00        mov     ecx, 3
  004A8633:  f7 f1                 div     ecx
  004A8635:  39 15 48 43 65 00     cmp     dword ptr [0x654348], edx
  004A863B:  75 07                 jne     0x4a8644
  004A863D:  42                    inc     edx
  004A863E:  3b d1                 cmp     edx, ecx
  004A8640:  75 02                 jne     0x4a8644
  004A8642:  33 d2                 xor     edx, edx
  004A8644:  89 15 48 43 65 00     mov     dword ptr [0x654348], edx
  004A864A:  8d 42 53              lea     eax, [edx + 0x53]
  004A864D:  e9 53 01 00 00        jmp     0x4a87a5
  004A8652:  83 fe 0f              cmp     esi, 0xf
  004A8655:  75 2b                 jne     0x4a8682
  004A8657:  e8 a4 df 08 00        call    0x536600
  004A865C:  33 d2                 xor     edx, edx
  004A865E:  b9 03 00 00 00        mov     ecx, 3
  004A8663:  f7 f1                 div     ecx
  004A8665:  39 15 44 43 65 00     cmp     dword ptr [0x654344], edx
  004A866B:  75 07                 jne     0x4a8674
  004A866D:  42                    inc     edx
  004A866E:  3b d1                 cmp     edx, ecx
  004A8670:  75 02                 jne     0x4a8674
  004A8672:  33 d2                 xor     edx, edx
  004A8674:  89 15 44 43 65 00     mov     dword ptr [0x654344], edx
  004A867A:  8d 42 7c              lea     eax, [edx + 0x7c]
  004A867D:  e9 23 01 00 00        jmp     0x4a87a5
  004A8682:  83 fe 15              cmp     esi, 0x15
  004A8685:  75 2b                 jne     0x4a86b2
  004A8687:  e8 74 df 08 00        call    0x536600
  004A868C:  33 d2                 xor     edx, edx
  004A868E:  b9 03 00 00 00        mov     ecx, 3
  004A8693:  f7 f1                 div     ecx
  004A8695:  39 15 6c 43 65 00     cmp     dword ptr [0x65436c], edx
  004A869B:  75 07                 jne     0x4a86a4
  004A869D:  42                    inc     edx
  004A869E:  3b d1                 cmp     edx, ecx
  004A86A0:  75 02                 jne     0x4a86a4
  004A86A2:  33 d2                 xor     edx, edx
  004A86A4:  89 15 6c 43 65 00     mov     dword ptr [0x65436c], edx
  004A86AA:  8d 42 60              lea     eax, [edx + 0x60]
  004A86AD:  e9 f3 00 00 00        jmp     0x4a87a5
  004A86B2:  83 fe 16              cmp     esi, 0x16
  004A86B5:  75 2b                 jne     0x4a86e2
  004A86B7:  e8 44 df 08 00        call    0x536600
  004A86BC:  33 d2                 xor     edx, edx
  004A86BE:  b9 03 00 00 00        mov     ecx, 3
  004A86C3:  f7 f1                 div     ecx
  004A86C5:  39 15 6c 43 65 00     cmp     dword ptr [0x65436c], edx
  004A86CB:  75 07                 jne     0x4a86d4
  004A86CD:  42                    inc     edx
  004A86CE:  3b d1                 cmp     edx, ecx
  004A86D0:  75 02                 jne     0x4a86d4
  004A86D2:  33 d2                 xor     edx, edx
  004A86D4:  89 15 6c 43 65 00     mov     dword ptr [0x65436c], edx
  004A86DA:  8d 42 63              lea     eax, [edx + 0x63]
  004A86DD:  e9 c3 00 00 00        jmp     0x4a87a5
  004A86E2:  83 fe 17              cmp     esi, 0x17
  004A86E5:  75 13                 jne     0x4a86fa
  004A86E7:  6a 10                 push    0x10
  004A86E9:  6a 03                 push    3
  004A86EB:  6a 66                 push    0x66
  004A86ED:  e8 ee 00 00 00        call    0x4a87e0
  004A86F2:  83 c4 0c              add     esp, 0xc
  004A86F5:  e9 ab 00 00 00        jmp     0x4a87a5
  004A86FA:  83 fe 18              cmp     esi, 0x18
  004A86FD:  75 13                 jne     0x4a8712
  004A86FF:  6a 10                 push    0x10
  004A8701:  6a 03                 push    3
  004A8703:  6a 66                 push    0x66
  004A8705:  e8 d6 00 00 00        call    0x4a87e0
  004A870A:  83 c4 0c              add     esp, 0xc
  004A870D:  e9 93 00 00 00        jmp     0x4a87a5
  004A8712:  83 fe 19              cmp     esi, 0x19
  004A8715:  75 10                 jne     0x4a8727
  004A8717:  6a 10                 push    0x10
  004A8719:  6a 03                 push    3
  004A871B:  6a 69                 push    0x69
  004A871D:  e8 be 00 00 00        call    0x4a87e0
  004A8722:  83 c4 0c              add     esp, 0xc
  004A8725:  eb 7e                 jmp     0x4a87a5
  004A8727:  83 fe 1a              cmp     esi, 0x1a
  004A872A:  75 10                 jne     0x4a873c
  004A872C:  6a 10                 push    0x10
  004A872E:  6a 03                 push    3
  004A8730:  6a 6c                 push    0x6c
  004A8732:  e8 a9 00 00 00        call    0x4a87e0
  004A8737:  83 c4 0c              add     esp, 0xc
  004A873A:  eb 69                 jmp     0x4a87a5
  004A873C:  83 fe 03              cmp     esi, 3
  004A873F:  75 0f                 jne     0x4a8750
  004A8741:  6a 01                 push    1
  004A8743:  56                    push    esi
  004A8744:  6a 30                 push    0x30
  004A8746:  e8 95 00 00 00        call    0x4a87e0
  004A874B:  83 c4 0c              add     esp, 0xc
  004A874E:  eb 55                 jmp     0x4a87a5
  004A8750:  85 f6                 test    esi, esi
  004A8752:  75 51                 jne     0x4a87a5
  004A8754:  6a 02                 push    2
  004A8756:  6a 03                 push    3
  004A8758:  6a 40                 push    0x40
  004A875A:  e8 81 00 00 00        call    0x4a87e0
  004A875F:  83 c4 0c              add     esp, 0xc
  004A8762:  eb 41                 jmp     0x4a87a5
  004A8764:  e8 97 de 08 00        call    0x536600
  004A8769:  33 d2                 xor     edx, edx
  004A876B:  b9 03 00 00 00        mov     ecx, 3
  004A8770:  f7 f1                 div     ecx
  004A8772:  39 15 4c 43 65 00     cmp     dword ptr [0x65434c], edx
  004A8778:  75 07                 jne     0x4a8781
  004A877A:  42                    inc     edx
  004A877B:  3b d1                 cmp     edx, ecx
  004A877D:  75 02                 jne     0x4a8781
  004A877F:  33 d2                 xor     edx, edx
  004A8781:  89 15 4c 43 65 00     mov     dword ptr [0x65434c], edx
  004A8787:  8d 42 36              lea     eax, [edx + 0x36]
  004A878A:  eb 19                 jmp     0x4a87a5
  004A878C:  83 fe 1d              cmp     esi, 0x1d
  004A878F:  75 05                 jne     0x4a8796
  004A8791:  b8 0d 00 00 00        mov     eax, 0xd
  004A8796:  83 ff 1f              cmp     edi, 0x1f
  004A8799:  c7 05 c8 42 65 00 1f 00 00 00  mov     dword ptr [0x6542c8], 0x1f
  004A87A3:  77 06                 ja      0x4a87ab
  004A87A5:  89 3d c8 42 65 00     mov     dword ptr [0x6542c8], edi
  004A87AB:  83 fe 1f              cmp     esi, 0x1f
  004A87AE:  76 17                 jbe     0x4a87c7
  004A87B0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004A87B4:  5f                    pop     edi
  004A87B5:  c7 05 cc 42 65 00 1f 00 00 00  mov     dword ptr [0x6542cc], 0x1f
  004A87BF:  89 15 00 44 65 00     mov     dword ptr [0x654400], edx
  004A87C5:  5e                    pop     esi
  004A87C6:  c3                    ret     
  004A87C7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004A87CB:  89 35 cc 42 65 00     mov     dword ptr [0x6542cc], esi
  004A87D1:  5f                    pop     edi
  004A87D2:  89 0d 00 44 65 00     mov     dword ptr [0x654400], ecx
  004A87D8:  5e                    pop     esi
  004A87D9:  c3                    ret     
  004A87DA:  90                    nop     
  004A87DB:  90                    nop     
  004A87DC:  90                    nop     
  004A87DD:  90                    nop     
  004A87DE:  90                    nop     
  004A87DF:  90                    nop     