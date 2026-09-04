; Module: fontpc.c
; Total Matched Functions: 45
; Target: Porsche.exe

; Function: FONTPC_sub_53b4a0
; Address:  0x0053B4A0 - 0x0053B5B0 (272 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b4a0:
  0053B4A0:  55                    push    ebp
  0053B4A1:  8b ec                 mov     ebp, esp
  0053B4A3:  83 ec 24              sub     esp, 0x24
  0053B4A6:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0053B4AB:  56                    push    esi
  0053B4AC:  85 c0                 test    eax, eax
  0053B4AE:  be 68 9a 5b 00        mov     esi, 0x5b9a68
  0053B4B3:  75 1e                 jne     0x53b4d3
  0053B4B5:  68 c4 99 5b 00        push    0x5b99c4
  0053B4BA:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0053B4C0:  c7 05 e8 ca 5d 00 c3 01 00 00  mov     dword ptr [0x5dcae8], 0x1c3
  0053B4CA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053B4D0:  83 c4 04              add     esp, 4
  0053B4D3:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  0053B4DA:  77 2a                 ja      0x53b506
  0053B4DC:  a1 78 ca 69 00        mov     eax, dword ptr [0x69ca78]
  0053B4E1:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0053B4E4:  85 c9                 test    ecx, ecx
  0053B4E6:  75 1e                 jne     0x53b506
  0053B4E8:  68 60 99 5b 00        push    0x5b9960
  0053B4ED:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0053B4F3:  c7 05 e8 ca 5d 00 c6 01 00 00  mov     dword ptr [0x5dcae8], 0x1c6
  0053B4FD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053B503:  83 c4 04              add     esp, 4
  0053B506:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053B509:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0053B510:  85 c0                 test    eax, eax
  0053B512:  0f 8e 8d 00 00 00     jle     0x53b5a5
  0053B518:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053B51B:  57                    push    edi
  0053B51C:  8d 78 03              lea     edi, [eax + 3]
  0053B51F:  8d 72 1c              lea     esi, [edx + 0x1c]
  0053B522:  c1 ef 02              shr     edi, 2
  0053B525:  d9 46 40              fld     dword ptr [esi + 0x40]
  0053B528:  d8 26                 fsub    dword ptr [esi]
  0053B52A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053B52D:  d9 45 08              fld     dword ptr [ebp + 8]
  0053B530:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0053B533:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0053B536:  d8 66 fc              fsub    dword ptr [esi - 4]
  0053B539:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053B53C:  d9 45 08              fld     dword ptr [ebp + 8]
  0053B53F:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0053B542:  8b 06                 mov     eax, dword ptr [esi]
  0053B544:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0053B547:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0053B54A:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  0053B54D:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  0053B550:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053B553:  d9 45 fc              fld     dword ptr [ebp - 4]
  0053B556:  db 5d e4              fistp   dword ptr [ebp - 0x1c]
  0053B559:  8b 56 e8              mov     edx, dword ptr [esi - 0x18]
  0053B55C:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053B55F:  d9 45 f8              fld     dword ptr [ebp - 8]
  0053B562:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  0053B565:  8b 46 e4              mov     eax, dword ptr [esi - 0x1c]
  0053B568:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053B56B:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0053B56E:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  0053B571:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0053B574:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0053B577:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0053B57A:  51                    push    ecx
  0053B57B:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0053B57E:  52                    push    edx
  0053B57F:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  0053B582:  50                    push    eax
  0053B583:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  0053B586:  51                    push    ecx
  0053B587:  52                    push    edx
  0053B588:  50                    push    eax
  0053B589:  e8 22 00 00 00        call    0x53b5b0
  0053B58E:  83 c4 18              add     esp, 0x18
  0053B591:  81 c6 80 00 00 00     add     esi, 0x80
  0053B597:  4f                    dec     edi
  0053B598:  75 8b                 jne     0x53b525
  0053B59A:  5f                    pop     edi
  0053B59B:  b8 01 00 00 00        mov     eax, 1
  0053B5A0:  5e                    pop     esi
  0053B5A1:  8b e5                 mov     esp, ebp
  0053B5A3:  5d                    pop     ebp
  0053B5A4:  c3                    ret     
  0053B5A5:  b8 01 00 00 00        mov     eax, 1
  0053B5AA:  5e                    pop     esi
  0053B5AB:  8b e5                 mov     esp, ebp
  0053B5AD:  5d                    pop     ebp
  0053B5AE:  c3                    ret     
  0053B5AF:  90                    nop     

; Function: FONTPC_sub_53b5b0
; Address:  0x0053B5B0 - 0x0053B5C4 (20 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5b0:
  0053B5B0:  51                    push    ecx
  0053B5B1:  53                    push    ebx
  0053B5B2:  8b 1d 78 ca 69 00     mov     ebx, dword ptr [0x69ca78]
  0053B5B8:  55                    push    ebp
  0053B5B9:  56                    push    esi
  0053B5BA:  8b 03                 mov     eax, dword ptr [ebx]
  0053B5BC:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  0053B5BF:  99                    cdq     
  0053B5C0:  2b c2                 sub     eax, edx
  0053B5C2:  57                    push    edi

; Function: FONTPC_sub_53b5c4
; Address:  0x0053B5C4 - 0x0053B5DA (22 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5c4:
  0053B5C4:  c8 8b 44 24           enter   0x448b, 0x24
  0053B5C8:  20 d1                 and     cl, dl
  0053B5CA:  f9                    stc     
  0053B5CB:  8b f1                 mov     esi, ecx
  0053B5CD:  8d 7b 54              lea     edi, [ebx + 0x54]
  0053B5D0:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  0053B5D5:  99                    cdq     
  0053B5D6:  2b c2                 sub     eax, edx
  0053B5D8:  03 f5                 add     esi, ebp

; Function: FONTPC_sub_53b5da
; Address:  0x0053B5DA - 0x0053B65D (131 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5da:
  0053B5DA:  d1 f8                 sar     eax, 1
  0053B5DC:  03 f0                 add     esi, eax
  0053B5DE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B5E2:  40                    inc     eax
  0053B5E3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053B5E7:  d1 f8                 sar     eax, 1
  0053B5E9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0053B5ED:  0f 84 36 03 00 00     je      0x53b929
  0053B5F3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B5F7:  85 c0                 test    eax, eax
  0053B5F9:  0f 84 2a 03 00 00     je      0x53b929
  0053B5FF:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0053B604:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0053B608:  84 c0                 test    al, al
  0053B60A:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B60F:  74 0e                 je      0x53b61f
  0053B611:  8a 15 04 5a 6b 00     mov     dl, byte ptr [0x6b5a04]
  0053B617:  84 d2                 test    dl, dl
  0053B619:  0f 85 51 02 00 00     jne     0x53b870
  0053B61F:  8b 1d a4 c5 5d 00     mov     ebx, dword ptr [0x5dc5a4]
  0053B625:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B629:  3b d3                 cmp     edx, ebx
  0053B62B:  0f 8c 4a 02 00 00     jl      0x53b87b
  0053B631:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  0053B637:  0f 8d 3e 02 00 00     jge     0x53b87b
  0053B63D:  3b 2d a8 c5 5d 00     cmp     ebp, dword ptr [0x5dc5a8]
  0053B643:  0f 8c 32 02 00 00     jl      0x53b87b
  0053B649:  3b 2d b0 c5 5d 00     cmp     ebp, dword ptr [0x5dc5b0]
  0053B64F:  0f 8d 26 02 00 00     jge     0x53b87b
  0053B655:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B659:  03 c2                 add     eax, edx
  0053B65B:  3b c3                 cmp     eax, ebx

; Function: FONTPC_sub_53b65d
; Address:  0x0053B65D - 0x0053B930 (723 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b65d:
  0053B65D:  0f 8c 13 02 00 00     jl      0x53b876
  0053B663:  3b 05 ac c5 5d 00     cmp     eax, dword ptr [0x5dc5ac]
  0053B669:  0f 8d 07 02 00 00     jge     0x53b876
  0053B66F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B673:  8b 1d a8 c5 5d 00     mov     ebx, dword ptr [0x5dc5a8]
  0053B679:  03 c5                 add     eax, ebp
  0053B67B:  3b c3                 cmp     eax, ebx
  0053B67D:  0f 8c f3 01 00 00     jl      0x53b876
  0053B683:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  0053B689:  0f 8d e7 01 00 00     jge     0x53b876
  0053B68F:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B694:  3c 10                 cmp     al, 0x10
  0053B696:  75 65                 jne     0x53b6fd
  0053B698:  8b 0d 78 ca 69 00     mov     ecx, dword ptr [0x69ca78]
  0053B69E:  8d b9 94 00 00 00     lea     edi, [ecx + 0x94]
  0053B6A4:  eb 04                 jmp     0x53b6aa
  0053B6A6:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B6AA:  55                    push    ebp
  0053B6AB:  52                    push    edx
  0053B6AC:  e8 cf 6f 03 00        call    0x572680
  0053B6B1:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B6B5:  83 c4 08              add     esp, 8
  0053B6B8:  33 d2                 xor     edx, edx
  0053B6BA:  8a 16                 mov     dl, byte ptr [esi]
  0053B6BC:  c1 ea 04              shr     edx, 4
  0053B6BF:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B6C2:  51                    push    ecx
  0053B6C3:  50                    push    eax
  0053B6C4:  e8 27 6e 03 00        call    0x5724f0
  0053B6C9:  8a 16                 mov     dl, byte ptr [esi]
  0053B6CB:  83 e2 0f              and     edx, 0xf
  0053B6CE:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B6D1:  51                    push    ecx
  0053B6D2:  50                    push    eax
  0053B6D3:  e8 18 6e 03 00        call    0x5724f0
  0053B6D8:  83 c4 10              add     esp, 0x10
  0053B6DB:  46                    inc     esi
  0053B6DC:  4b                    dec     ebx
  0053B6DD:  75 d9                 jne     0x53b6b8
  0053B6DF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053B6E3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B6E7:  2b d0                 sub     edx, eax
  0053B6E9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B6ED:  03 f2                 add     esi, edx
  0053B6EF:  45                    inc     ebp
  0053B6F0:  48                    dec     eax
  0053B6F1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B6F5:  75 af                 jne     0x53b6a6
  0053B6F7:  5f                    pop     edi
  0053B6F8:  5e                    pop     esi
  0053B6F9:  5d                    pop     ebp
  0053B6FA:  5b                    pop     ebx
  0053B6FB:  59                    pop     ecx
  0053B6FC:  c3                    ret     
  0053B6FD:  3c 0f                 cmp     al, 0xf
  0053B6FF:  75 59                 jne     0x53b75a
  0053B701:  eb 04                 jmp     0x53b707
  0053B703:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B707:  55                    push    ebp
  0053B708:  52                    push    edx
  0053B709:  e8 72 6f 03 00        call    0x572680
  0053B70E:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B712:  83 c4 08              add     esp, 8
  0053B715:  33 c9                 xor     ecx, ecx
  0053B717:  8a 0e                 mov     cl, byte ptr [esi]
  0053B719:  c1 e9 04              shr     ecx, 4
  0053B71C:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B71F:  52                    push    edx
  0053B720:  50                    push    eax
  0053B721:  e8 b9 6e 03 00        call    0x5725df
  0053B726:  8a 0e                 mov     cl, byte ptr [esi]
  0053B728:  83 e1 0f              and     ecx, 0xf
  0053B72B:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B72E:  52                    push    edx
  0053B72F:  50                    push    eax
  0053B730:  e8 aa 6e 03 00        call    0x5725df
  0053B735:  83 c4 10              add     esp, 0x10
  0053B738:  46                    inc     esi
  0053B739:  4b                    dec     ebx
  0053B73A:  75 d9                 jne     0x53b715
  0053B73C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053B740:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B744:  2b c3                 sub     eax, ebx
  0053B746:  03 f0                 add     esi, eax
  0053B748:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B74C:  45                    inc     ebp
  0053B74D:  48                    dec     eax
  0053B74E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B752:  75 af                 jne     0x53b703
  0053B754:  5f                    pop     edi
  0053B755:  5e                    pop     esi
  0053B756:  5d                    pop     ebp
  0053B757:  5b                    pop     ebx
  0053B758:  59                    pop     ecx
  0053B759:  c3                    ret     
  0053B75A:  3c 20                 cmp     al, 0x20
  0053B75C:  0f 85 cd 00 00 00     jne     0x53b82f
  0053B762:  a1 10 cb 5d 00        mov     eax, dword ptr [0x5dcb10]
  0053B767:  85 c0                 test    eax, eax
  0053B769:  75 59                 jne     0x53b7c4
  0053B76B:  eb 04                 jmp     0x53b771
  0053B76D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B771:  55                    push    ebp
  0053B772:  52                    push    edx
  0053B773:  e8 08 6f 03 00        call    0x572680
  0053B778:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B77C:  83 c4 08              add     esp, 8
  0053B77F:  33 c9                 xor     ecx, ecx
  0053B781:  8a 0e                 mov     cl, byte ptr [esi]
  0053B783:  c1 e9 04              shr     ecx, 4
  0053B786:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B789:  52                    push    edx
  0053B78A:  50                    push    eax
  0053B78B:  e8 90 f7 ff ff        call    0x53af20
  0053B790:  8a 0e                 mov     cl, byte ptr [esi]
  0053B792:  83 e1 0f              and     ecx, 0xf
  0053B795:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B798:  52                    push    edx
  0053B799:  50                    push    eax
  0053B79A:  e8 81 f7 ff ff        call    0x53af20
  0053B79F:  83 c4 10              add     esp, 0x10
  0053B7A2:  46                    inc     esi
  0053B7A3:  4b                    dec     ebx
  0053B7A4:  75 d9                 jne     0x53b77f
  0053B7A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053B7AA:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B7AE:  2b c3                 sub     eax, ebx
  0053B7B0:  03 f0                 add     esi, eax
  0053B7B2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B7B6:  45                    inc     ebp
  0053B7B7:  48                    dec     eax
  0053B7B8:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B7BC:  75 af                 jne     0x53b76d
  0053B7BE:  5f                    pop     edi
  0053B7BF:  5e                    pop     esi
  0053B7C0:  5d                    pop     ebp
  0053B7C1:  5b                    pop     ebx
  0053B7C2:  59                    pop     ecx
  0053B7C3:  c3                    ret     
  0053B7C4:  83 f8 01              cmp     eax, 1
  0053B7C7:  0f 85 b7 00 00 00     jne     0x53b884
  0053B7CD:  8b 0d 78 ca 69 00     mov     ecx, dword ptr [0x69ca78]
  0053B7D3:  8d 79 14              lea     edi, [ecx + 0x14]
  0053B7D6:  eb 04                 jmp     0x53b7dc
  0053B7D8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B7DC:  55                    push    ebp
  0053B7DD:  52                    push    edx
  0053B7DE:  e8 9d 6e 03 00        call    0x572680
  0053B7E3:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B7E7:  83 c4 08              add     esp, 8
  0053B7EA:  33 d2                 xor     edx, edx
  0053B7EC:  8a 16                 mov     dl, byte ptr [esi]
  0053B7EE:  c1 ea 04              shr     edx, 4
  0053B7F1:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B7F4:  51                    push    ecx
  0053B7F5:  50                    push    eax
  0053B7F6:  e8 f5 f7 ff ff        call    0x53aff0
  0053B7FB:  8a 16                 mov     dl, byte ptr [esi]
  0053B7FD:  83 e2 0f              and     edx, 0xf
  0053B800:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B803:  51                    push    ecx
  0053B804:  50                    push    eax
  0053B805:  e8 e6 f7 ff ff        call    0x53aff0
  0053B80A:  83 c4 10              add     esp, 0x10
  0053B80D:  46                    inc     esi
  0053B80E:  4b                    dec     ebx
  0053B80F:  75 d9                 jne     0x53b7ea
  0053B811:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053B815:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B819:  2b d0                 sub     edx, eax
  0053B81B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B81F:  03 f2                 add     esi, edx
  0053B821:  45                    inc     ebp
  0053B822:  48                    dec     eax
  0053B823:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B827:  75 af                 jne     0x53b7d8
  0053B829:  5f                    pop     edi
  0053B82A:  5e                    pop     esi
  0053B82B:  5d                    pop     ebp
  0053B82C:  5b                    pop     ebx
  0053B82D:  59                    pop     ecx
  0053B82E:  c3                    ret     
  0053B82F:  3c 08                 cmp     al, 8
  0053B831:  75 48                 jne     0x53b87b
  0053B833:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B837:  8b 1d b4 c5 5d 00     mov     ebx, dword ptr [0x5dc5b4]
  0053B83D:  2b c8                 sub     ecx, eax
  0053B83F:  8d 3c 00              lea     edi, [eax + eax]
  0053B842:  2b df                 sub     ebx, edi
  0053B844:  53                    push    ebx
  0053B845:  51                    push    ecx
  0053B846:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0053B84A:  51                    push    ecx
  0053B84B:  50                    push    eax
  0053B84C:  55                    push    ebp
  0053B84D:  52                    push    edx
  0053B84E:  e8 2d 6e 03 00        call    0x572680
  0053B853:  8b 15 78 ca 69 00     mov     edx, dword ptr [0x69ca78]
  0053B859:  83 c4 08              add     esp, 8
  0053B85C:  50                    push    eax
  0053B85D:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0053B860:  56                    push    esi
  0053B861:  50                    push    eax
  0053B862:  e8 79 6b 03 00        call    0x5723e0
  0053B867:  83 c4 1c              add     esp, 0x1c
  0053B86A:  5f                    pop     edi
  0053B86B:  5e                    pop     esi
  0053B86C:  5d                    pop     ebp
  0053B86D:  5b                    pop     ebx
  0053B86E:  59                    pop     ecx
  0053B86F:  c3                    ret     
  0053B870:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B874:  eb 05                 jmp     0x53b87b
  0053B876:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B87B:  3c 20                 cmp     al, 0x20
  0053B87D:  75 11                 jne     0x53b890
  0053B87F:  a1 10 cb 5d 00        mov     eax, dword ptr [0x5dcb10]
  0053B884:  a8 01                 test    al, 1
  0053B886:  74 08                 je      0x53b890
  0053B888:  a1 78 ca 69 00        mov     eax, dword ptr [0x69ca78]
  0053B88D:  8d 78 14              lea     edi, [eax + 0x14]
  0053B890:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B894:  85 c0                 test    eax, eax
  0053B896:  0f 8e 8d 00 00 00     jle     0x53b929
  0053B89C:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0053B8A0:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0053B8A4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B8A8:  33 db                 xor     ebx, ebx
  0053B8AA:  85 c0                 test    eax, eax
  0053B8AC:  7e 59                 jle     0x53b907
  0053B8AE:  33 c0                 xor     eax, eax
  0053B8B0:  8a 06                 mov     al, byte ptr [esi]
  0053B8B2:  46                    inc     esi
  0053B8B3:  8b c8                 mov     ecx, eax
  0053B8B5:  83 e0 0f              and     eax, 0xf
  0053B8B8:  c1 f9 04              sar     ecx, 4
  0053B8BB:  85 c9                 test    ecx, ecx
  0053B8BD:  8b e8                 mov     ebp, eax
  0053B8BF:  74 19                 je      0x53b8da
  0053B8C1:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  0053B8C4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B8C8:  51                    push    ecx
  0053B8C9:  8d 0c 13              lea     ecx, [ebx + edx]
  0053B8CC:  50                    push    eax
  0053B8CD:  51                    push    ecx
  0053B8CE:  e8 7d 68 03 00        call    0x572150
  0053B8D3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053B8D7:  83 c4 0c              add     esp, 0xc
  0053B8DA:  85 ed                 test    ebp, ebp
  0053B8DC:  74 1a                 je      0x53b8f8
  0053B8DE:  8b 04 af              mov     eax, dword ptr [edi + ebp*4]
  0053B8E1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0053B8E5:  50                    push    eax
  0053B8E6:  8d 54 13 01           lea     edx, [ebx + edx + 1]
  0053B8EA:  51                    push    ecx
  0053B8EB:  52                    push    edx
  0053B8EC:  e8 5f 68 03 00        call    0x572150
  0053B8F1:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053B8F5:  83 c4 0c              add     esp, 0xc
  0053B8F8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B8FC:  83 c3 02              add     ebx, 2
  0053B8FF:  3b d8                 cmp     ebx, eax
  0053B901:  7c ab                 jl      0x53b8ae
  0053B903:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053B907:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B90B:  8b c1                 mov     eax, ecx
  0053B90D:  2b c3                 sub     eax, ebx
  0053B90F:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B913:  03 f0                 add     esi, eax
  0053B915:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053B919:  43                    inc     ebx
  0053B91A:  48                    dec     eax
  0053B91B:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0053B91F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0053B923:  0f 85 7b ff ff ff     jne     0x53b8a4
  0053B929:  5f                    pop     edi
  0053B92A:  5e                    pop     esi
  0053B92B:  5d                    pop     ebp
  0053B92C:  5b                    pop     ebx
  0053B92D:  59                    pop     ecx
  0053B92E:  c3                    ret     
  0053B92F:  90                    nop     

; Function: FONTPC_alloc_font
; Address:  0x0053B930 - 0x0053B950 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_alloc_font:
  0053B930:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0053B935:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053B939:  50                    push    eax
  0053B93A:  51                    push    ecx
  0053B93B:  68 7c 9a 5b 00        push    0x5b9a7c
  0053B940:  e8 1b 49 ff ff        call    0x530260
  0053B945:  83 c4 0c              add     esp, 0xc
  0053B948:  c3                    ret     
  0053B949:  90                    nop     
  0053B94A:  90                    nop     
  0053B94B:  90                    nop     
  0053B94C:  90                    nop     
  0053B94D:  90                    nop     
  0053B94E:  90                    nop     
  0053B94F:  90                    nop     

; Function: FONTPC_free_font
; Address:  0x0053B950 - 0x0053B960 (16 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_free_font:
  0053B950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B954:  50                    push    eax
  0053B955:  e8 f6 4b ff ff        call    0x530550
  0053B95A:  59                    pop     ecx
  0053B95B:  c3                    ret     
  0053B95C:  90                    nop     
  0053B95D:  90                    nop     
  0053B95E:  90                    nop     
  0053B95F:  90                    nop     

; Function: FONTPC_draw_glyph_16_a
; Address:  0x0053B960 - 0x0053B980 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_a:
  0053B960:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B964:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B968:  8d 0c 00              lea     ecx, [eax + eax]
  0053B96B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B96F:  51                    push    ecx
  0053B970:  52                    push    edx
  0053B971:  50                    push    eax
  0053B972:  e8 89 26 07 00        call    0x5ae000
  0053B977:  83 c4 0c              add     esp, 0xc
  0053B97A:  c3                    ret     
  0053B97B:  90                    nop     
  0053B97C:  90                    nop     
  0053B97D:  90                    nop     
  0053B97E:  90                    nop     
  0053B97F:  90                    nop     

; Function: FONTPC_draw_glyph_24_a
; Address:  0x0053B980 - 0x0053B9A0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_a:
  0053B980:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B984:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B988:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053B98C:  8d 04 40              lea     eax, [eax + eax*2]
  0053B98F:  50                    push    eax
  0053B990:  51                    push    ecx
  0053B991:  52                    push    edx
  0053B992:  e8 69 26 07 00        call    0x5ae000
  0053B997:  83 c4 0c              add     esp, 0xc
  0053B99A:  c3                    ret     
  0053B99B:  90                    nop     
  0053B99C:  90                    nop     
  0053B99D:  90                    nop     
  0053B99E:  90                    nop     
  0053B99F:  90                    nop     

; Function: FONTPC_draw_glyph_32_a
; Address:  0x0053B9A0 - 0x0053B9C0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_a:
  0053B9A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B9A8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053B9AF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B9B3:  51                    push    ecx
  0053B9B4:  52                    push    edx
  0053B9B5:  50                    push    eax
  0053B9B6:  e8 45 26 07 00        call    0x5ae000
  0053B9BB:  83 c4 0c              add     esp, 0xc
  0053B9BE:  c3                    ret     
  0053B9BF:  90                    nop     

; Function: FONTPC_draw_glyph_16_b
; Address:  0x0053B9C0 - 0x0053B9E0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_b:
  0053B9C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9C4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B9C8:  8d 0c 00              lea     ecx, [eax + eax]
  0053B9CB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B9CF:  51                    push    ecx
  0053B9D0:  52                    push    edx
  0053B9D1:  50                    push    eax
  0053B9D2:  e8 29 32 07 00        call    0x5aec00
  0053B9D7:  83 c4 0c              add     esp, 0xc
  0053B9DA:  c3                    ret     
  0053B9DB:  90                    nop     
  0053B9DC:  90                    nop     
  0053B9DD:  90                    nop     
  0053B9DE:  90                    nop     
  0053B9DF:  90                    nop     

; Function: FONTPC_draw_glyph_24_b
; Address:  0x0053B9E0 - 0x0053BA00 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_b:
  0053B9E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B9E8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053B9EC:  8d 04 40              lea     eax, [eax + eax*2]
  0053B9EF:  50                    push    eax
  0053B9F0:  51                    push    ecx
  0053B9F1:  52                    push    edx
  0053B9F2:  e8 09 32 07 00        call    0x5aec00
  0053B9F7:  83 c4 0c              add     esp, 0xc
  0053B9FA:  c3                    ret     
  0053B9FB:  90                    nop     
  0053B9FC:  90                    nop     
  0053B9FD:  90                    nop     
  0053B9FE:  90                    nop     
  0053B9FF:  90                    nop     

; Function: FONTPC_draw_glyph_32_b
; Address:  0x0053BA00 - 0x0053BA20 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_b:
  0053BA00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA04:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA08:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BA0F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA13:  51                    push    ecx
  0053BA14:  52                    push    edx
  0053BA15:  50                    push    eax
  0053BA16:  e8 e5 31 07 00        call    0x5aec00
  0053BA1B:  83 c4 0c              add     esp, 0xc
  0053BA1E:  c3                    ret     
  0053BA1F:  90                    nop     

; Function: FONTPC_draw_glyph_16_c
; Address:  0x0053BA20 - 0x0053BA40 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_c:
  0053BA20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA28:  8d 0c 00              lea     ecx, [eax + eax]
  0053BA2B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA2F:  51                    push    ecx
  0053BA30:  52                    push    edx
  0053BA31:  50                    push    eax
  0053BA32:  e8 c9 26 07 00        call    0x5ae100
  0053BA37:  83 c4 0c              add     esp, 0xc
  0053BA3A:  c3                    ret     
  0053BA3B:  90                    nop     
  0053BA3C:  90                    nop     
  0053BA3D:  90                    nop     
  0053BA3E:  90                    nop     
  0053BA3F:  90                    nop     

; Function: FONTPC_draw_glyph_24_c
; Address:  0x0053BA40 - 0x0053BA60 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_c:
  0053BA40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA44:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BA48:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BA4C:  8d 04 40              lea     eax, [eax + eax*2]
  0053BA4F:  50                    push    eax
  0053BA50:  51                    push    ecx
  0053BA51:  52                    push    edx
  0053BA52:  e8 a9 26 07 00        call    0x5ae100
  0053BA57:  83 c4 0c              add     esp, 0xc
  0053BA5A:  c3                    ret     
  0053BA5B:  90                    nop     
  0053BA5C:  90                    nop     
  0053BA5D:  90                    nop     
  0053BA5E:  90                    nop     
  0053BA5F:  90                    nop     

; Function: FONTPC_draw_glyph_32_c
; Address:  0x0053BA60 - 0x0053BA80 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_c:
  0053BA60:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA64:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA68:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BA6F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA73:  51                    push    ecx
  0053BA74:  52                    push    edx
  0053BA75:  50                    push    eax
  0053BA76:  e8 85 26 07 00        call    0x5ae100
  0053BA7B:  83 c4 0c              add     esp, 0xc
  0053BA7E:  c3                    ret     
  0053BA7F:  90                    nop     

; Function: FONTPC_draw_glyph_16_d
; Address:  0x0053BA80 - 0x0053BAA0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_d:
  0053BA80:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA88:  8d 0c 00              lea     ecx, [eax + eax]
  0053BA8B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA8F:  51                    push    ecx
  0053BA90:  52                    push    edx
  0053BA91:  50                    push    eax
  0053BA92:  e8 29 28 07 00        call    0x5ae2c0
  0053BA97:  83 c4 0c              add     esp, 0xc
  0053BA9A:  c3                    ret     
  0053BA9B:  90                    nop     
  0053BA9C:  90                    nop     
  0053BA9D:  90                    nop     
  0053BA9E:  90                    nop     
  0053BA9F:  90                    nop     

; Function: FONTPC_draw_glyph_24_d
; Address:  0x0053BAA0 - 0x0053BAC0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_d:
  0053BAA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAA4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BAA8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BAAC:  8d 04 40              lea     eax, [eax + eax*2]
  0053BAAF:  50                    push    eax
  0053BAB0:  51                    push    ecx
  0053BAB1:  52                    push    edx
  0053BAB2:  e8 09 28 07 00        call    0x5ae2c0
  0053BAB7:  83 c4 0c              add     esp, 0xc
  0053BABA:  c3                    ret     
  0053BABB:  90                    nop     
  0053BABC:  90                    nop     
  0053BABD:  90                    nop     
  0053BABE:  90                    nop     
  0053BABF:  90                    nop     

; Function: FONTPC_draw_glyph_32_d
; Address:  0x0053BAC0 - 0x0053BAE0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_d:
  0053BAC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BAC8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BACF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BAD3:  51                    push    ecx
  0053BAD4:  52                    push    edx
  0053BAD5:  50                    push    eax
  0053BAD6:  e8 e5 27 07 00        call    0x5ae2c0
  0053BADB:  83 c4 0c              add     esp, 0xc
  0053BADE:  c3                    ret     
  0053BADF:  90                    nop     

; Function: FONTPC_draw_glyph_16_e
; Address:  0x0053BAE0 - 0x0053BB00 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_e:
  0053BAE0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAE4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BAE8:  8d 0c 00              lea     ecx, [eax + eax]
  0053BAEB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BAEF:  51                    push    ecx
  0053BAF0:  52                    push    edx
  0053BAF1:  50                    push    eax
  0053BAF2:  e8 89 29 07 00        call    0x5ae480
  0053BAF7:  83 c4 0c              add     esp, 0xc
  0053BAFA:  c3                    ret     
  0053BAFB:  90                    nop     
  0053BAFC:  90                    nop     
  0053BAFD:  90                    nop     
  0053BAFE:  90                    nop     
  0053BAFF:  90                    nop     

; Function: FONTPC_draw_glyph_24_e
; Address:  0x0053BB00 - 0x0053BB20 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_e:
  0053BB00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BB04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BB08:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BB0C:  8d 04 40              lea     eax, [eax + eax*2]
  0053BB0F:  50                    push    eax
  0053BB10:  51                    push    ecx
  0053BB11:  52                    push    edx
  0053BB12:  e8 69 29 07 00        call    0x5ae480
  0053BB17:  83 c4 0c              add     esp, 0xc
  0053BB1A:  c3                    ret     
  0053BB1B:  90                    nop     
  0053BB1C:  90                    nop     
  0053BB1D:  90                    nop     
  0053BB1E:  90                    nop     
  0053BB1F:  90                    nop     

; Function: FONTPC_draw_glyph_32_e
; Address:  0x0053BB20 - 0x0053BB40 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_e:
  0053BB20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BB24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BB28:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BB2F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BB33:  51                    push    ecx
  0053BB34:  52                    push    edx
  0053BB35:  50                    push    eax
  0053BB36:  e8 45 29 07 00        call    0x5ae480
  0053BB3B:  83 c4 0c              add     esp, 0xc
  0053BB3E:  c3                    ret     
  0053BB3F:  90                    nop     

; Function: FONTPC_sub_53bb40
; Address:  0x0053BB40 - 0x0053BCA0 (352 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bb40:
  0053BB40:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0053BB45:  84 c0                 test    al, al
  0053BB47:  0f 84 bf 00 00 00     je      0x53bc0c
  0053BB4D:  3c ff                 cmp     al, 0xff
  0053BB4F:  0f 84 b7 00 00 00     je      0x53bc0c
  0053BB55:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0053BB5A:  85 c0                 test    eax, eax
  0053BB5C:  0f 85 aa 00 00 00     jne     0x53bc0c
  0053BB62:  56                    push    esi
  0053BB63:  57                    push    edi
  0053BB64:  6a 0a                 push    0xa
  0053BB66:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053BB6C:  6a 01                 push    1
  0053BB6E:  8b f0                 mov     esi, eax
  0053BB70:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053BB76:  8b f8                 mov     edi, eax
  0053BB78:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0053BB7D:  85 c0                 test    eax, eax
  0053BB7F:  75 2d                 jne     0x53bbae
  0053BB81:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0053BB87:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0053BB8A:  6a 00                 push    0
  0053BB8C:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0053BB8F:  83 e1 03              and     ecx, 3
  0053BB92:  80 f9 01              cmp     cl, 1
  0053BB95:  75 04                 jne     0x53bb9b
  0053BB97:  6a 06                 push    6
  0053BB99:  eb 02                 jmp     0x53bb9d
  0053BB9B:  6a 07                 push    7
  0053BB9D:  6a 40                 push    0x40
  0053BB9F:  6a 40                 push    0x40
  0053BBA1:  e8 1a 55 03 00        call    0x5710c0
  0053BBA6:  83 c4 10              add     esp, 0x10
  0053BBA9:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  0053BBAE:  6a 00                 push    0
  0053BBB0:  6a 0a                 push    0xa
  0053BBB2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053BBB8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BBBC:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  0053BBC0:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  0053BBC4:  52                    push    edx
  0053BBC5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053BBC9:  51                    push    ecx
  0053BBCA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053BBCE:  52                    push    edx
  0053BBCF:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  0053BBD5:  51                    push    ecx
  0053BBD6:  50                    push    eax
  0053BBD7:  52                    push    edx
  0053BBD8:  e8 93 55 03 00        call    0x571170
  0053BBDD:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0053BBE2:  50                    push    eax
  0053BBE3:  e8 28 59 03 00        call    0x571510
  0053BBE8:  83 c4 1c              add     esp, 0x1c
  0053BBEB:  85 c0                 test    eax, eax
  0053BBED:  74 0a                 je      0x53bbf9
  0053BBEF:  c7 05 78 42 6a 00 00 00 00 00  mov     dword ptr [0x6a4278], 0
  0053BBF9:  56                    push    esi
  0053BBFA:  6a 0a                 push    0xa
  0053BBFC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053BC02:  57                    push    edi
  0053BC03:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0053BC09:  5f                    pop     edi
  0053BC0A:  5e                    pop     esi
  0053BC0B:  c3                    ret     
  0053BC0C:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  0053BC11:  85 c0                 test    eax, eax
  0053BC13:  7d 21                 jge     0x53bc36
  0053BC15:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  0053BC1A:  85 c0                 test    eax, eax
  0053BC1C:  74 07                 je      0x53bc25
  0053BC1E:  b8 04 00 00 00        mov     eax, 4
  0053BC23:  eb 0c                 jmp     0x53bc31
  0053BC25:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  0053BC2A:  f7 d8                 neg     eax
  0053BC2C:  1b c0                 sbb     eax, eax
  0053BC2E:  83 e0 03              and     eax, 3
  0053BC31:  a3 48 cc 5d 00        mov     dword ptr [0x5dcc48], eax
  0053BC36:  8b 0c 85 4c cc 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dcc4c]
  0053BC3D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BC41:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053BC45:  51                    push    ecx
  0053BC46:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BC4A:  52                    push    edx
  0053BC4B:  50                    push    eax
  0053BC4C:  51                    push    ecx
  0053BC4D:  e8 0e 40 03 00        call    0x56fc60
  0053BC52:  83 c4 10              add     esp, 0x10
  0053BC55:  83 3d 48 cc 5d 00 03  cmp     dword ptr [0x5dcc48], 3
  0053BC5C:  75 ad                 jne     0x53bc0b
  0053BC5E:  e9 3d 5a 03 00        jmp     0x5716a0
  0053BC63:  90                    nop     
  0053BC64:  90                    nop     
  0053BC65:  90                    nop     
  0053BC66:  90                    nop     
  0053BC67:  90                    nop     
  0053BC68:  90                    nop     
  0053BC69:  90                    nop     
  0053BC6A:  90                    nop     
  0053BC6B:  90                    nop     
  0053BC6C:  90                    nop     
  0053BC6D:  90                    nop     
  0053BC6E:  90                    nop     
  0053BC6F:  90                    nop     
  0053BC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053BC77:  8b d0                 mov     edx, eax
  0053BC79:  c1 e2 04              shl     edx, 4
  0053BC7C:  c1 e0 14              shl     eax, 0x14
  0053BC7F:  c1 fa 14              sar     edx, 0x14
  0053BC82:  c1 f8 14              sar     eax, 0x14
  0053BC85:  52                    push    edx
  0053BC86:  50                    push    eax
  0053BC87:  51                    push    ecx
  0053BC88:  e8 b3 fe ff ff        call    0x53bb40
  0053BC8D:  83 c4 0c              add     esp, 0xc
  0053BC90:  c3                    ret     
  0053BC91:  90                    nop     
  0053BC92:  90                    nop     
  0053BC93:  90                    nop     
  0053BC94:  90                    nop     
  0053BC95:  90                    nop     
  0053BC96:  90                    nop     
  0053BC97:  90                    nop     
  0053BC98:  90                    nop     
  0053BC99:  90                    nop     
  0053BC9A:  90                    nop     
  0053BC9B:  90                    nop     
  0053BC9C:  90                    nop     
  0053BC9D:  90                    nop     
  0053BC9E:  90                    nop     
  0053BC9F:  90                    nop     

; Function: FONTPC_sub_53BCA0
; Address:  0x0053BCA0 - 0x0053BCD0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCA0:
  0053BCA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BCA4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BCA8:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053BCAC:  2b d1                 sub     edx, ecx
  0053BCAE:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053BCB2:  52                    push    edx
  0053BCB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BCB7:  2b d1                 sub     edx, ecx
  0053BCB9:  52                    push    edx
  0053BCBA:  50                    push    eax
  0053BCBB:  e8 80 fe ff ff        call    0x53bb40
  0053BCC0:  83 c4 0c              add     esp, 0xc
  0053BCC3:  c3                    ret     
  0053BCC4:  90                    nop     
  0053BCC5:  90                    nop     
  0053BCC6:  90                    nop     
  0053BCC7:  90                    nop     
  0053BCC8:  90                    nop     
  0053BCC9:  90                    nop     
  0053BCCA:  90                    nop     
  0053BCCB:  90                    nop     
  0053BCCC:  90                    nop     
  0053BCCD:  90                    nop     
  0053BCCE:  90                    nop     
  0053BCCF:  90                    nop     

; Function: FONTPC_sub_53BCD0
; Address:  0x0053BCD0 - 0x0053BCF0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCD0:
  0053BCD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BCD4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BCD8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BCDC:  50                    push    eax
  0053BCDD:  51                    push    ecx
  0053BCDE:  52                    push    edx
  0053BCDF:  e8 5c fe ff ff        call    0x53bb40
  0053BCE4:  83 c4 0c              add     esp, 0xc
  0053BCE7:  c3                    ret     
  0053BCE8:  90                    nop     
  0053BCE9:  90                    nop     
  0053BCEA:  90                    nop     
  0053BCEB:  90                    nop     
  0053BCEC:  90                    nop     
  0053BCED:  90                    nop     
  0053BCEE:  90                    nop     
  0053BCEF:  90                    nop     

; Function: FONTPC_sub_53BCF0
; Address:  0x0053BCF0 - 0x0053BD20 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCF0:
  0053BCF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BCF4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053BCF7:  8b d0                 mov     edx, eax
  0053BCF9:  c1 e2 04              shl     edx, 4
  0053BCFC:  c1 e0 14              shl     eax, 0x14
  0053BCFF:  c1 fa 14              sar     edx, 0x14
  0053BD02:  c1 f8 14              sar     eax, 0x14
  0053BD05:  52                    push    edx
  0053BD06:  50                    push    eax
  0053BD07:  51                    push    ecx
  0053BD08:  e8 33 fe ff ff        call    0x53bb40
  0053BD0D:  83 c4 0c              add     esp, 0xc
  0053BD10:  c3                    ret     
  0053BD11:  90                    nop     
  0053BD12:  90                    nop     
  0053BD13:  90                    nop     
  0053BD14:  90                    nop     
  0053BD15:  90                    nop     
  0053BD16:  90                    nop     
  0053BD17:  90                    nop     
  0053BD18:  90                    nop     
  0053BD19:  90                    nop     
  0053BD1A:  90                    nop     
  0053BD1B:  90                    nop     
  0053BD1C:  90                    nop     
  0053BD1D:  90                    nop     
  0053BD1E:  90                    nop     
  0053BD1F:  90                    nop     

; Function: FONTPC_sub_53BD20
; Address:  0x0053BD20 - 0x0053BD50 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BD20:
  0053BD20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BD24:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BD28:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053BD2C:  2b d1                 sub     edx, ecx
  0053BD2E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053BD32:  52                    push    edx
  0053BD33:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BD37:  2b d1                 sub     edx, ecx
  0053BD39:  52                    push    edx
  0053BD3A:  50                    push    eax
  0053BD3B:  e8 00 fe ff ff        call    0x53bb40
  0053BD40:  83 c4 0c              add     esp, 0xc
  0053BD43:  c3                    ret     
  0053BD44:  90                    nop     
  0053BD45:  90                    nop     
  0053BD46:  90                    nop     
  0053BD47:  90                    nop     
  0053BD48:  90                    nop     
  0053BD49:  90                    nop     
  0053BD4A:  90                    nop     
  0053BD4B:  90                    nop     
  0053BD4C:  90                    nop     
  0053BD4D:  90                    nop     
  0053BD4E:  90                    nop     
  0053BD4F:  90                    nop     

; Function: FONTPC_sub_53BD50
; Address:  0x0053BD50 - 0x0053BD70 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BD50:
  0053BD50:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  0053BD55:  8b 0d 94 c5 5d 00     mov     ecx, dword ptr [0x5dc594]
  0053BD5B:  50                    push    eax
  0053BD5C:  51                    push    ecx
  0053BD5D:  6a 00                 push    0
  0053BD5F:  6a 00                 push    0
  0053BD61:  e8 6a 69 03 00        call    0x5726d0
  0053BD66:  83 c4 10              add     esp, 0x10
  0053BD69:  c3                    ret     
  0053BD6A:  90                    nop     
  0053BD6B:  90                    nop     
  0053BD6C:  90                    nop     
  0053BD6D:  90                    nop     
  0053BD6E:  90                    nop     
  0053BD6F:  90                    nop     

; Function: FONTPC_sub_53bd70
; Address:  0x0053BD70 - 0x0053BDC0 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bd70:
  0053BD70:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053BD74:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BD78:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053BD7C:  6a 01                 push    1
  0053BD7E:  6a 06                 push    6
  0053BD80:  d9 98 c0 00 00 00     fstp    dword ptr [eax + 0xc0]
  0053BD86:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053BD8A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053BD8E:  50                    push    eax
  0053BD8F:  89 88 c8 00 00 00     mov     dword ptr [eax + 0xc8], ecx
  0053BD95:  d9 98 c4 00 00 00     fstp    dword ptr [eax + 0xc4]
  0053BD9B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053BD9F:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053BDA3:  d9 98 cc 00 00 00     fstp    dword ptr [eax + 0xcc]
  0053BDA9:  e8 e2 0d 00 00        call    0x53cb90
  0053BDAE:  83 c4 0c              add     esp, 0xc
  0053BDB1:  c3                    ret     
  0053BDB2:  90                    nop     
  0053BDB3:  90                    nop     
  0053BDB4:  90                    nop     
  0053BDB5:  90                    nop     
  0053BDB6:  90                    nop     
  0053BDB7:  90                    nop     
  0053BDB8:  90                    nop     
  0053BDB9:  90                    nop     
  0053BDBA:  90                    nop     
  0053BDBB:  90                    nop     
  0053BDBC:  90                    nop     
  0053BDBD:  90                    nop     
  0053BDBE:  90                    nop     
  0053BDBF:  90                    nop     

; Function: FONTPC_sub_53bdc0
; Address:  0x0053BDC0 - 0x0053BE10 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bdc0:
  0053BDC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053BDC4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BDC8:  85 c0                 test    eax, eax
  0053BDCA:  74 08                 je      0x53bdd4
  0053BDCC:  8b 91 c0 00 00 00     mov     edx, dword ptr [ecx + 0xc0]
  0053BDD2:  89 10                 mov     dword ptr [eax], edx
  0053BDD4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053BDD8:  85 d2                 test    edx, edx
  0053BDDA:  74 0a                 je      0x53bde6
  0053BDDC:  d9 81 c4 00 00 00     fld     dword ptr [ecx + 0xc4]
  0053BDE2:  d8 20                 fsub    dword ptr [eax]
  0053BDE4:  d9 1a                 fstp    dword ptr [edx]
  0053BDE6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BDEA:  85 c0                 test    eax, eax
  0053BDEC:  74 08                 je      0x53bdf6
  0053BDEE:  8b 91 c8 00 00 00     mov     edx, dword ptr [ecx + 0xc8]
  0053BDF4:  89 10                 mov     dword ptr [eax], edx
  0053BDF6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053BDFA:  85 d2                 test    edx, edx
  0053BDFC:  74 0a                 je      0x53be08
  0053BDFE:  d9 81 cc 00 00 00     fld     dword ptr [ecx + 0xcc]
  0053BE04:  d8 20                 fsub    dword ptr [eax]
  0053BE06:  d9 1a                 fstp    dword ptr [edx]
  0053BE08:  c3                    ret     
  0053BE09:  90                    nop     
  0053BE0A:  90                    nop     
  0053BE0B:  90                    nop     
  0053BE0C:  90                    nop     
  0053BE0D:  90                    nop     
  0053BE0E:  90                    nop     
  0053BE0F:  90                    nop     

; Function: FONTPC_sub_53be10
; Address:  0x0053BE10 - 0x0053BE70 (96 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53be10:
  0053BE10:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BE15:  85 c0                 test    eax, eax
  0053BE17:  75 4c                 jne     0x53be65
  0053BE19:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BE1D:  85 c0                 test    eax, eax
  0053BE1F:  a3 80 ca 69 00        mov     dword ptr [0x69ca80], eax
  0053BE24:  75 0a                 jne     0x53be30
  0053BE26:  b8 90 01 00 00        mov     eax, 0x190
  0053BE2B:  a3 80 ca 69 00        mov     dword ptr [0x69ca80], eax
  0053BE30:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053BE36:  c1 e0 02              shl     eax, 2
  0053BE39:  50                    push    eax
  0053BE3A:  ff 51 14              call    dword ptr [ecx + 0x14]
  0053BE3D:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BE43:  a3 84 ca 69 00        mov     dword ptr [0x69ca84], eax
  0053BE48:  83 c4 04              add     esp, 4
  0053BE4B:  33 c0                 xor     eax, eax
  0053BE4D:  85 c9                 test    ecx, ecx
  0053BE4F:  7e 14                 jle     0x53be65
  0053BE51:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053BE57:  89 04 82              mov     dword ptr [edx + eax*4], eax
  0053BE5A:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BE60:  40                    inc     eax
  0053BE61:  3b c1                 cmp     eax, ecx
  0053BE63:  7c ec                 jl      0x53be51
  0053BE65:  c3                    ret     
  0053BE66:  90                    nop     
  0053BE67:  90                    nop     
  0053BE68:  90                    nop     
  0053BE69:  90                    nop     
  0053BE6A:  90                    nop     
  0053BE6B:  90                    nop     
  0053BE6C:  90                    nop     
  0053BE6D:  90                    nop     
  0053BE6E:  90                    nop     
  0053BE6F:  90                    nop     

; Function: FONTPC_sub_53be70
; Address:  0x0053BE70 - 0x0053BEC0 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53be70:
  0053BE70:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BE75:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053BE7B:  56                    push    esi
  0053BE7C:  50                    push    eax
  0053BE7D:  ff 51 18              call    dword ptr [ecx + 0x18]
  0053BE80:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053BE84:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053BE89:  8d 14 b5 00 00 00 00  lea     edx, [esi*4]
  0053BE90:  52                    push    edx
  0053BE91:  ff 50 14              call    dword ptr [eax + 0x14]
  0053BE94:  83 c4 08              add     esp, 8
  0053BE97:  a3 84 ca 69 00        mov     dword ptr [0x69ca84], eax
  0053BE9C:  33 c0                 xor     eax, eax
  0053BE9E:  89 35 80 ca 69 00     mov     dword ptr [0x69ca80], esi
  0053BEA4:  85 f6                 test    esi, esi
  0053BEA6:  5e                    pop     esi
  0053BEA7:  7e 14                 jle     0x53bebd
  0053BEA9:  8b 0d 84 ca 69 00     mov     ecx, dword ptr [0x69ca84]
  0053BEAF:  89 04 81              mov     dword ptr [ecx + eax*4], eax
  0053BEB2:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BEB8:  40                    inc     eax
  0053BEB9:  3b c1                 cmp     eax, ecx
  0053BEBB:  7c ec                 jl      0x53bea9
  0053BEBD:  c3                    ret     
  0053BEBE:  90                    nop     
  0053BEBF:  90                    nop     

; Function: FONTPC_sub_53BEC0
; Address:  0x0053BEC0 - 0x0053BEF0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BEC0:
  0053BEC0:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BEC5:  85 c0                 test    eax, eax
  0053BEC7:  74 16                 je      0x53bedf
  0053BEC9:  50                    push    eax
  0053BECA:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053BECF:  ff 50 18              call    dword ptr [eax + 0x18]
  0053BED2:  83 c4 04              add     esp, 4
  0053BED5:  c7 05 84 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca84], 0
  0053BEDF:  c7 05 80 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca80], 0
  0053BEE9:  c3                    ret     
  0053BEEA:  90                    nop     
  0053BEEB:  90                    nop     
  0053BEEC:  90                    nop     
  0053BEED:  90                    nop     
  0053BEEE:  90                    nop     
  0053BEEF:  90                    nop     

; Function: FONTPC_sub_53bef0
; Address:  0x0053BEF0 - 0x0053BF40 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bef0:
  0053BEF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BEF4:  53                    push    ebx
  0053BEF5:  55                    push    ebp
  0053BEF6:  56                    push    esi
  0053BEF7:  8b 59 1c              mov     ebx, dword ptr [ecx + 0x1c]
  0053BEFA:  8b 71 28              mov     esi, dword ptr [ecx + 0x28]
  0053BEFD:  57                    push    edi
  0053BEFE:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053BF02:  8d 47 e0              lea     eax, [edi - 0x20]
  0053BF05:  3b c3                 cmp     eax, ebx
  0053BF07:  7d 1f                 jge     0x53bf28
  0053BF09:  8d 0c 80              lea     ecx, [eax + eax*4]
  0053BF0C:  8d 14 06              lea     edx, [esi + eax]
  0053BF0F:  6a 02                 push    2
  0053BF11:  8d 2c 4a              lea     ebp, [edx + ecx*2]
  0053BF14:  55                    push    ebp
  0053BF15:  e8 be 09 03 00        call    0x56c8d8
  0053BF1A:  83 c4 08              add     esp, 8
  0053BF1D:  3b c7                 cmp     eax, edi
  0053BF1F:  75 07                 jne     0x53bf28
  0053BF21:  5f                    pop     edi
  0053BF22:  8b c5                 mov     eax, ebp
  0053BF24:  5e                    pop     esi
  0053BF25:  5d                    pop     ebp
  0053BF26:  5b                    pop     ebx
  0053BF27:  c3                    ret     
  0053BF28:  6a 0b                 push    0xb
  0053BF2A:  53                    push    ebx
  0053BF2B:  56                    push    esi
  0053BF2C:  57                    push    edi
  0053BF2D:  e8 0e 00 00 00        call    0x53bf40
  0053BF32:  83 c4 10              add     esp, 0x10
  0053BF35:  5f                    pop     edi
  0053BF36:  5e                    pop     esi
  0053BF37:  5d                    pop     ebp
  0053BF38:  5b                    pop     ebx
  0053BF39:  c3                    ret     
  0053BF3A:  90                    nop     
  0053BF3B:  90                    nop     
  0053BF3C:  90                    nop     
  0053BF3D:  90                    nop     
  0053BF3E:  90                    nop     
  0053BF3F:  90                    nop     

; Function: FONTPC_sub_53bf40
; Address:  0x0053BF40 - 0x0053BF90 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bf40:
  0053BF40:  53                    push    ebx
  0053BF41:  55                    push    ebp
  0053BF42:  56                    push    esi
  0053BF43:  57                    push    edi
  0053BF44:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0053BF48:  85 ff                 test    edi, edi
  0053BF4A:  74 30                 je      0x53bf7c
  0053BF4C:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0053BF50:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0053BF54:  8b f7                 mov     esi, edi
  0053BF56:  6a 02                 push    2
  0053BF58:  d1 fe                 sar     esi, 1
  0053BF5A:  0f af f5              imul    esi, ebp
  0053BF5D:  03 f3                 add     esi, ebx
  0053BF5F:  56                    push    esi
  0053BF60:  e8 73 09 03 00        call    0x56c8d8
  0053BF65:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053BF69:  83 c4 08              add     esp, 8
  0053BF6C:  2b c8                 sub     ecx, eax
  0053BF6E:  74 13                 je      0x53bf83
  0053BF70:  85 c9                 test    ecx, ecx
  0053BF72:  7e 04                 jle     0x53bf78
  0053BF74:  8d 1c 2e              lea     ebx, [esi + ebp]
  0053BF77:  4f                    dec     edi
  0053BF78:  d1 ff                 sar     edi, 1
  0053BF7A:  75 d8                 jne     0x53bf54
  0053BF7C:  5f                    pop     edi
  0053BF7D:  5e                    pop     esi
  0053BF7E:  5d                    pop     ebp
  0053BF7F:  33 c0                 xor     eax, eax
  0053BF81:  5b                    pop     ebx
  0053BF82:  c3                    ret     
  0053BF83:  8b c6                 mov     eax, esi
  0053BF85:  5f                    pop     edi
  0053BF86:  5e                    pop     esi
  0053BF87:  5d                    pop     ebp
  0053BF88:  5b                    pop     ebx
  0053BF89:  c3                    ret     
  0053BF8A:  90                    nop     
  0053BF8B:  90                    nop     
  0053BF8C:  90                    nop     
  0053BF8D:  90                    nop     
  0053BF8E:  90                    nop     
  0053BF8F:  90                    nop     

; Function: FONTPC_sub_53bf90
; Address:  0x0053BF90 - 0x0053C010 (128 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bf90:
  0053BF90:  55                    push    ebp
  0053BF91:  8b ec                 mov     ebp, esp
  0053BF93:  53                    push    ebx
  0053BF94:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  0053BF97:  56                    push    esi
  0053BF98:  57                    push    edi
  0053BF99:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053BF9C:  53                    push    ebx
  0053BF9D:  57                    push    edi
  0053BF9E:  e8 0d 09 00 00        call    0x53c8b0
  0053BFA3:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BFA9:  8b f0                 mov     esi, eax
  0053BFAB:  83 c4 08              add     esp, 8
  0053BFAE:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  0053BFB5:  3b c1                 cmp     eax, ecx
  0053BFB7:  7e 11                 jle     0x53bfca
  0053BFB9:  03 c9                 add     ecx, ecx
  0053BFBB:  3b c1                 cmp     eax, ecx
  0053BFBD:  7f 02                 jg      0x53bfc1
  0053BFBF:  8b c1                 mov     eax, ecx
  0053BFC1:  50                    push    eax
  0053BFC2:  e8 a9 fe ff ff        call    0x53be70
  0053BFC7:  83 c4 04              add     esp, 4
  0053BFCA:  8b c6                 mov     eax, esi
  0053BFCC:  c1 e0 07              shl     eax, 7
  0053BFCF:  83 c0 03              add     eax, 3
  0053BFD2:  24 fc                 and     al, 0xfc
  0053BFD4:  e8 c7 43 06 00        call    0x5a03a0
  0053BFD9:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053BFDC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053BFDF:  8b f4                 mov     esi, esp
  0053BFE1:  6a 00                 push    0
  0053BFE3:  6a 00                 push    0
  0053BFE5:  53                    push    ebx
  0053BFE6:  50                    push    eax
  0053BFE7:  51                    push    ecx
  0053BFE8:  56                    push    esi
  0053BFE9:  57                    push    edi
  0053BFEA:  e8 91 00 00 00        call    0x53c080
  0053BFEF:  83 c4 1c              add     esp, 0x1c
  0053BFF2:  85 c0                 test    eax, eax
  0053BFF4:  7e 12                 jle     0x53c008
  0053BFF6:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053BFFC:  52                    push    edx
  0053BFFD:  56                    push    esi
  0053BFFE:  50                    push    eax
  0053BFFF:  57                    push    edi
  0053C000:  e8 0b 00 00 00        call    0x53c010
  0053C005:  83 c4 10              add     esp, 0x10
  0053C008:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053C00B:  5f                    pop     edi
  0053C00C:  5e                    pop     esi
  0053C00D:  5b                    pop     ebx
  0053C00E:  5d                    pop     ebp
  0053C00F:  c3                    ret     

; Function: FONTPC_sub_53c010
; Address:  0x0053C010 - 0x0053C080 (112 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c010:
  0053C010:  56                    push    esi
  0053C011:  57                    push    edi
  0053C012:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0053C016:  8a 87 ac 00 00 00     mov     al, byte ptr [edi + 0xac]
  0053C01C:  84 c0                 test    al, al
  0053C01E:  75 07                 jne     0x53c027
  0053C020:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  0053C023:  85 c0                 test    eax, eax
  0053C025:  75 09                 jne     0x53c030
  0053C027:  57                    push    edi
  0053C028:  e8 13 40 03 00        call    0x570040
  0053C02D:  83 c4 04              add     esp, 4
  0053C030:  8b 77 44              mov     esi, dword ptr [edi + 0x44]
  0053C033:  85 f6                 test    esi, esi
  0053C035:  74 24                 je      0x53c05b
  0053C037:  a1 88 ca 69 00        mov     eax, dword ptr [0x69ca88]
  0053C03C:  85 c0                 test    eax, eax
  0053C03E:  74 08                 je      0x53c048
  0053C040:  39 35 8c ca 69 00     cmp     dword ptr [0x69ca8c], esi
  0053C046:  74 13                 je      0x53c05b
  0053C048:  8b 87 e8 00 00 00     mov     eax, dword ptr [edi + 0xe8]
  0053C04E:  56                    push    esi
  0053C04F:  ff 50 0c              call    dword ptr [eax + 0xc]
  0053C052:  83 c4 04              add     esp, 4
  0053C055:  89 35 8c ca 69 00     mov     dword ptr [0x69ca8c], esi
  0053C05B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053C05F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053C063:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  0053C069:  52                    push    edx
  0053C06A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053C06E:  50                    push    eax
  0053C06F:  c1 fa 02              sar     edx, 2
  0053C072:  52                    push    edx
  0053C073:  ff 51 10              call    dword ptr [ecx + 0x10]
  0053C076:  83 c4 0c              add     esp, 0xc
  0053C079:  5f                    pop     edi
  0053C07A:  5e                    pop     esi
  0053C07B:  c3                    ret     
  0053C07C:  90                    nop     
  0053C07D:  90                    nop     
  0053C07E:  90                    nop     
  0053C07F:  90                    nop     

; Function: FONTPC_sub_53c080
; Address:  0x0053C080 - 0x0053C2F0 (624 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c080:
  0053C080:  55                    push    ebp
  0053C081:  8b ec                 mov     ebp, esp
  0053C083:  83 ec 20              sub     esp, 0x20
  0053C086:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053C089:  53                    push    ebx
  0053C08A:  56                    push    esi
  0053C08B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0053C08E:  33 db                 xor     ebx, ebx
  0053C090:  57                    push    edi
  0053C091:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0053C094:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0053C097:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0053C09A:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  0053C09D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053C0A0:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0053C0A3:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053C0A6:  d8 05 18 04 5b 00     fadd    dword ptr [0x5b0418]
  0053C0AC:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053C0AF:  6a 20                 push    0x20
  0053C0B1:  56                    push    esi
  0053C0B2:  89 55 08              mov     dword ptr [ebp + 8], edx
  0053C0B5:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  0053C0B8:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0053C0BB:  db 46 04              fild    dword ptr [esi + 4]
  0053C0BE:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C0C4:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C0C7:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C0CA:  db 46 08              fild    dword ptr [esi + 8]
  0053C0CD:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C0D3:  d8 45 14              fadd    dword ptr [ebp + 0x14]
  0053C0D6:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0053C0D9:  e8 12 fe ff ff        call    0x53bef0
  0053C0DE:  83 c4 08              add     esp, 8
  0053C0E1:  3b c3                 cmp     eax, ebx
  0053C0E3:  74 07                 je      0x53c0ec
  0053C0E5:  0f be 40 08           movsx   eax, byte ptr [eax + 8]
  0053C0E9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0053C0EC:  8d 4d fc              lea     ecx, [ebp - 4]
  0053C0EF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0053C0F2:  51                    push    ecx
  0053C0F3:  ff 55 f4              call    dword ptr [ebp - 0xc]
  0053C0F6:  8b d8                 mov     ebx, eax
  0053C0F8:  83 c4 04              add     esp, 4
  0053C0FB:  83 fb 20              cmp     ebx, 0x20
  0053C0FE:  0f 8f 98 00 00 00     jg      0x53c19c
  0053C104:  75 0f                 jne     0x53c115
  0053C106:  f7 46 60 00 00 00 ff  test    dword ptr [esi + 0x60], 0xff000000
  0053C10D:  0f 85 89 00 00 00     jne     0x53c19c
  0053C113:  eb 08                 jmp     0x53c11d
  0053C115:  85 db                 test    ebx, ebx
  0053C117:  0f 84 a7 01 00 00     je      0x53c2c4
  0053C11D:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0053C120:  d8 5d 10              fcomp   dword ptr [ebp + 0x10]
  0053C123:  df e0                 fnstsw  ax
  0053C125:  f6 c4 01              test    ah, 1
  0053C128:  75 06                 jne     0x53c130
  0053C12A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053C12D:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053C130:  83 fb 0a              cmp     ebx, 0xa
  0053C133:  75 17                 jne     0x53c14c
  0053C135:  db 45 f0              fild    dword ptr [ebp - 0x10]
  0053C138:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C13B:  db 46 14              fild    dword ptr [esi + 0x14]
  0053C13E:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C144:  d8 45 14              fadd    dword ptr [ebp + 0x14]
  0053C147:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0053C14A:  eb a0                 jmp     0x53c0ec
  0053C14C:  8b 7e 40              mov     edi, dword ptr [esi + 0x40]
  0053C14F:  85 ff                 test    edi, edi
  0053C151:  74 35                 je      0x53c188
  0053C153:  83 fb 09              cmp     ebx, 9
  0053C156:  75 30                 jne     0x53c188
  0053C158:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0053C15B:  33 c9                 xor     ecx, ecx
  0053C15D:  85 d2                 test    edx, edx
  0053C15F:  7e 8b                 jle     0x53c0ec
  0053C161:  db 07                 fild    dword ptr [edi]
  0053C163:  d8 5d 10              fcomp   dword ptr [ebp + 0x10]
  0053C166:  df e0                 fnstsw  ax
  0053C168:  f6 c4 41              test    ah, 0x41
  0053C16B:  74 0d                 je      0x53c17a
  0053C16D:  41                    inc     ecx
  0053C16E:  83 c7 04              add     edi, 4
  0053C171:  3b ca                 cmp     ecx, edx
  0053C173:  7c ec                 jl      0x53c161
  0053C175:  e9 72 ff ff ff        jmp     0x53c0ec
  0053C17A:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0053C17D:  db 04 88              fild    dword ptr [eax + ecx*4]
  0053C180:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C183:  e9 64 ff ff ff        jmp     0x53c0ec
  0053C188:  db 45 f8              fild    dword ptr [ebp - 8]
  0053C18B:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C191:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C194:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C197:  e9 50 ff ff ff        jmp     0x53c0ec
  0053C19C:  53                    push    ebx
  0053C19D:  56                    push    esi
  0053C19E:  e8 4d fd ff ff        call    0x53bef0
  0053C1A3:  8b f8                 mov     edi, eax
  0053C1A5:  83 c4 08              add     esp, 8
  0053C1A8:  85 ff                 test    edi, edi
  0053C1AA:  75 27                 jne     0x53c1d3
  0053C1AC:  53                    push    ebx
  0053C1AD:  e8 8e 06 00 00        call    0x53c840
  0053C1B2:  8b d8                 mov     ebx, eax
  0053C1B4:  83 c4 04              add     esp, 4
  0053C1B7:  85 db                 test    ebx, ebx
  0053C1B9:  0f 84 2d ff ff ff     je      0x53c0ec
  0053C1BF:  53                    push    ebx
  0053C1C0:  56                    push    esi
  0053C1C1:  e8 2a fd ff ff        call    0x53bef0
  0053C1C6:  8b f8                 mov     edi, eax
  0053C1C8:  83 c4 08              add     esp, 8
  0053C1CB:  85 ff                 test    edi, edi
  0053C1CD:  0f 84 19 ff ff ff     je      0x53c0ec
  0053C1D3:  8d 47 04              lea     eax, [edi + 4]
  0053C1D6:  6a 02                 push    2
  0053C1D8:  50                    push    eax
  0053C1D9:  e8 fa 06 03 00        call    0x56c8d8
  0053C1DE:  8d 4f 06              lea     ecx, [edi + 6]
  0053C1E1:  6a 02                 push    2
  0053C1E3:  51                    push    ecx
  0053C1E4:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053C1E7:  e8 ec 06 03 00        call    0x56c8d8
  0053C1EC:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0053C1EF:  8a 86 bc 00 00 00     mov     al, byte ptr [esi + 0xbc]
  0053C1F5:  83 c4 10              add     esp, 0x10
  0053C1F8:  a8 04                 test    al, 4
  0053C1FA:  74 27                 je      0x53c223
  0053C1FC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0053C1FF:  85 c0                 test    eax, eax
  0053C201:  74 20                 je      0x53c223
  0053C203:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0053C206:  52                    push    edx
  0053C207:  53                    push    ebx
  0053C208:  56                    push    esi
  0053C209:  e8 e2 05 00 00        call    0x53c7f0
  0053C20E:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0053C211:  83 c4 0c              add     esp, 0xc
  0053C214:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0053C217:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C21D:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C220:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C223:  0f be 57 0a           movsx   edx, byte ptr [edi + 0xa]
  0053C227:  33 c0                 xor     eax, eax
  0053C229:  33 c9                 xor     ecx, ecx
  0053C22B:  8a 47 03              mov     al, byte ptr [edi + 3]
  0053C22E:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0053C231:  50                    push    eax
  0053C232:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  0053C235:  51                    push    ecx
  0053C236:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0053C239:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0053C23C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0053C23F:  db 45 e4              fild    dword ptr [ebp - 0x1c]
  0053C242:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0053C245:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053C248:  50                    push    eax
  0053C249:  51                    push    ecx
  0053C24A:  0f be 47 09           movsx   eax, byte ptr [edi + 9]
  0053C24E:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C254:  51                    push    ecx
  0053C255:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053C258:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053C25B:  d9 1c 24              fstp    dword ptr [esp]
  0053C25E:  db 45 e4              fild    dword ptr [ebp - 0x1c]
  0053C261:  51                    push    ecx
  0053C262:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C268:  d9 1c 24              fstp    dword ptr [esp]
  0053C26B:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0053C26E:  51                    push    ecx
  0053C26F:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C275:  d9 1c 24              fstp    dword ptr [esp]
  0053C278:  db 45 e0              fild    dword ptr [ebp - 0x20]
  0053C27B:  51                    push    ecx
  0053C27C:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0053C27F:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C285:  d9 1c 24              fstp    dword ptr [esp]
  0053C288:  51                    push    ecx
  0053C289:  52                    push    edx
  0053C28A:  56                    push    esi
  0053C28B:  50                    push    eax
  0053C28C:  e8 5f 00 00 00        call    0x53c2f0
  0053C291:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053C294:  8b c8                 mov     ecx, eax
  0053C296:  c1 e1 05              shl     ecx, 5
  0053C299:  03 d1                 add     edx, ecx
  0053C29B:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053C29E:  89 55 08              mov     dword ptr [ebp + 8], edx
  0053C2A1:  83 c4 30              add     esp, 0x30
  0053C2A4:  0f be 57 08           movsx   edx, byte ptr [edi + 8]
  0053C2A8:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  0053C2AB:  03 c8                 add     ecx, eax
  0053C2AD:  db 45 e0              fild    dword ptr [ebp - 0x20]
  0053C2B0:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  0053C2B3:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C2B9:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C2BC:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C2BF:  e9 28 fe ff ff        jmp     0x53c0ec
  0053C2C4:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0053C2C7:  5f                    pop     edi
  0053C2C8:  5e                    pop     esi
  0053C2C9:  5b                    pop     ebx
  0053C2CA:  85 c0                 test    eax, eax
  0053C2CC:  74 05                 je      0x53c2d3
  0053C2CE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053C2D1:  89 08                 mov     dword ptr [eax], ecx
  0053C2D3:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0053C2D6:  85 c0                 test    eax, eax
  0053C2D8:  74 05                 je      0x53c2df
  0053C2DA:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053C2DD:  89 10                 mov     dword ptr [eax], edx
  0053C2DF:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053C2E2:  8b e5                 mov     esp, ebp
  0053C2E4:  5d                    pop     ebp
  0053C2E5:  c3                    ret     
  0053C2E6:  90                    nop     
  0053C2E7:  90                    nop     
  0053C2E8:  90                    nop     
  0053C2E9:  90                    nop     
  0053C2EA:  90                    nop     
  0053C2EB:  90                    nop     
  0053C2EC:  90                    nop     
  0053C2ED:  90                    nop     
  0053C2EE:  90                    nop     
  0053C2EF:  90                    nop     

; Function: FONTPC_sub_53c2f0
; Address:  0x0053C2F0 - 0x0053C560 (624 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c2f0:
  0053C2F0:  51                    push    ecx
  0053C2F1:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053C2F5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053C2F9:  33 c0                 xor     eax, eax
  0053C2FB:  56                    push    esi
  0053C2FC:  db 42 0c              fild    dword ptr [edx + 0xc]
  0053C2FF:  57                    push    edi
  0053C300:  8b 7a 4c              mov     edi, dword ptr [edx + 0x4c]
  0053C303:  89 41 74              mov     dword ptr [ecx + 0x74], eax
  0053C306:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0053C309:  d8 8a b8 00 00 00     fmul    dword ptr [edx + 0xb8]
  0053C30F:  d9 82 e0 00 00 00     fld     dword ptr [edx + 0xe0]
  0053C315:  d9 c0                 fld     st(0)
  0053C317:  d9 59 68              fstp    dword ptr [ecx + 0x68]
  0053C31A:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  0053C31D:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053C320:  d9 51 48              fst     dword ptr [ecx + 0x48]
  0053C323:  d9 51 28              fst     dword ptr [ecx + 0x28]
  0053C326:  d9 59 08              fstp    dword ptr [ecx + 8]
  0053C329:  d9 82 e4 00 00 00     fld     dword ptr [edx + 0xe4]
  0053C32F:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  0053C332:  8b 7a 50              mov     edi, dword ptr [edx + 0x50]
  0053C335:  d9 51 6c              fst     dword ptr [ecx + 0x6c]
  0053C338:  d9 51 4c              fst     dword ptr [ecx + 0x4c]
  0053C33B:  d9 51 2c              fst     dword ptr [ecx + 0x2c]
  0053C33E:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0053C341:  89 79 30              mov     dword ptr [ecx + 0x30], edi
  0053C344:  8b 7a 54              mov     edi, dword ptr [edx + 0x54]
  0053C347:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  0053C34B:  d9 82 b0 00 00 00     fld     dword ptr [edx + 0xb0]
  0053C351:  d8 c9                 fmul    st(1)
  0053C353:  89 79 50              mov     dword ptr [ecx + 0x50], edi
  0053C356:  8b 7a 58              mov     edi, dword ptr [edx + 0x58]
  0053C359:  33 f6                 xor     esi, esi
  0053C35B:  89 79 70              mov     dword ptr [ecx + 0x70], edi
  0053C35E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0053C362:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0053C366:  d9 82 b0 00 00 00     fld     dword ptr [edx + 0xb0]
  0053C36C:  d9 e0                 fchs    
  0053C36E:  de c9                 fmulp   st(1)
  0053C370:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C374:  d8 82 d8 00 00 00     fadd    dword ptr [edx + 0xd8]
  0053C37A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053C37E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0053C382:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C386:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0053C38A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053C38E:  d8 82 d8 00 00 00     fadd    dword ptr [edx + 0xd8]
  0053C394:  89 01                 mov     dword ptr [ecx], eax
  0053C396:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053C39A:  d9 c0                 fld     st(0)
  0053C39C:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3A0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0053C3A4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0053C3A8:  d8 82 dc 00 00 00     fadd    dword ptr [edx + 0xdc]
  0053C3AE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053C3B2:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0053C3B5:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0053C3B9:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0053C3BD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0053C3C1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C3C5:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053C3C9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053C3CD:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053C3D0:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053C3D3:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3D7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0053C3DB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053C3DF:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053C3E3:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053C3E6:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3EA:  d9 51 40              fst     dword ptr [ecx + 0x40]
  0053C3ED:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0053C3F1:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0053C3F5:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0053C3F9:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0053C3FD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0053C401:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0053C405:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053C409:  89 41 64              mov     dword ptr [ecx + 0x64], eax
  0053C40C:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  0053C40F:  d8 82 d0 00 00 00     fadd    dword ptr [edx + 0xd0]
  0053C415:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053C419:  03 f8                 add     edi, eax
  0053C41B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0053C41F:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0053C423:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0053C427:  d9 51 78              fst     dword ptr [ecx + 0x78]
  0053C42A:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0053C42D:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0053C431:  03 f8                 add     edi, eax
  0053C433:  8a 82 bc 00 00 00     mov     al, byte ptr [edx + 0xbc]
  0053C439:  a8 02                 test    al, 2
  0053C43B:  d8 82 d4 00 00 00     fadd    dword ptr [edx + 0xd4]
  0053C441:  d9 51 3c              fst     dword ptr [ecx + 0x3c]
  0053C444:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0053C447:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0053C44B:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0053C44F:  d8 82 d0 00 00 00     fadd    dword ptr [edx + 0xd0]
  0053C455:  d9 51 58              fst     dword ptr [ecx + 0x58]
  0053C458:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053C45B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0053C45F:  d8 82 d4 00 00 00     fadd    dword ptr [edx + 0xd4]
  0053C465:  d9 51 7c              fst     dword ptr [ecx + 0x7c]
  0053C468:  d9 59 5c              fstp    dword ptr [ecx + 0x5c]
  0053C46B:  0f 84 d9 00 00 00     je      0x53c54a
  0053C471:  d8 92 c4 00 00 00     fcom    dword ptr [edx + 0xc4]
  0053C477:  df e0                 fnstsw  ax
  0053C479:  f6 c4 41              test    ah, 0x41
  0053C47C:  74 55                 je      0x53c4d3
  0053C47E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C482:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C488:  df e0                 fnstsw  ax
  0053C48A:  f6 c4 41              test    ah, 0x41
  0053C48D:  74 44                 je      0x53c4d3
  0053C48F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053C493:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C499:  df e0                 fnstsw  ax
  0053C49B:  f6 c4 01              test    ah, 1
  0053C49E:  75 33                 jne     0x53c4d3
  0053C4A0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053C4A4:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4AA:  df e0                 fnstsw  ax
  0053C4AC:  f6 c4 01              test    ah, 1
  0053C4AF:  75 22                 jne     0x53c4d3
  0053C4B1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053C4B5:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4BB:  df e0                 fnstsw  ax
  0053C4BD:  f6 c4 01              test    ah, 1
  0053C4C0:  75 11                 jne     0x53c4d3
  0053C4C2:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0053C4C6:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C4CC:  df e0                 fnstsw  ax
  0053C4CE:  f6 c4 41              test    ah, 0x41
  0053C4D1:  75 77                 jne     0x53c54a
  0053C4D3:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4D9:  df e0                 fnstsw  ax
  0053C4DB:  f6 c4 41              test    ah, 0x41
  0053C4DE:  75 71                 jne     0x53c551
  0053C4E0:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C4E4:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4EA:  df e0                 fnstsw  ax
  0053C4EC:  f6 c4 41              test    ah, 0x41
  0053C4EF:  75 60                 jne     0x53c551
  0053C4F1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053C4F5:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C4FB:  df e0                 fnstsw  ax
  0053C4FD:  f6 c4 01              test    ah, 1
  0053C500:  74 4f                 je      0x53c551
  0053C502:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053C506:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C50C:  df e0                 fnstsw  ax
  0053C50E:  f6 c4 01              test    ah, 1
  0053C511:  74 3e                 je      0x53c551
  0053C513:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053C517:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C51D:  df e0                 fnstsw  ax
  0053C51F:  f6 c4 01              test    ah, 1
  0053C522:  74 2d                 je      0x53c551
  0053C524:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0053C528:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C52E:  df e0                 fnstsw  ax
  0053C530:  f6 c4 41              test    ah, 0x41
  0053C533:  75 1c                 jne     0x53c551
  0053C535:  51                    push    ecx
  0053C536:  52                    push    edx
  0053C537:  e8 24 00 00 00        call    0x53c560
  0053C53C:  83 c4 08              add     esp, 8
  0053C53F:  be 04 00 00 00        mov     esi, 4
  0053C544:  8b c6                 mov     eax, esi
  0053C546:  5f                    pop     edi
  0053C547:  5e                    pop     esi
  0053C548:  59                    pop     ecx
  0053C549:  c3                    ret     
  0053C54A:  dd d8                 fstp    st(0)
  0053C54C:  be 04 00 00 00        mov     esi, 4
  0053C551:  8b c6                 mov     eax, esi
  0053C553:  5f                    pop     edi
  0053C554:  5e                    pop     esi
  0053C555:  59                    pop     ecx
  0053C556:  c3                    ret     
  0053C557:  90                    nop     
  0053C558:  90                    nop     
  0053C559:  90                    nop     
  0053C55A:  90                    nop     
  0053C55B:  90                    nop     
  0053C55C:  90                    nop     
  0053C55D:  90                    nop     
  0053C55E:  90                    nop     
  0053C55F:  90                    nop     

; Function: FONTPC_sub_53c560
; Address:  0x0053C560 - 0x0053C7F0 (656 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c560:
  0053C560:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053C564:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053C568:  d9 01                 fld     dword ptr [ecx]
  0053C56A:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C570:  df e0                 fnstsw  ax
  0053C572:  f6 c4 01              test    ah, 1
  0053C575:  74 26                 je      0x53c59d
  0053C577:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C57A:  d8 a2 c0 00 00 00     fsub    dword ptr [edx + 0xc0]
  0053C580:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C583:  d8 21                 fsub    dword ptr [ecx]
  0053C585:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C58B:  de f9                 fdivp   st(1)
  0053C58D:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053C590:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0053C593:  de c9                 fmulp   st(1)
  0053C595:  d8 69 38              fsubr   dword ptr [ecx + 0x38]
  0053C598:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0053C59B:  eb 15                 jmp     0x53c5b2
  0053C59D:  d9 01                 fld     dword ptr [ecx]
  0053C59F:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C5A5:  df e0                 fnstsw  ax
  0053C5A7:  f6 c4 41              test    ah, 0x41
  0053C5AA:  75 08                 jne     0x53c5b4
  0053C5AC:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C5B2:  89 01                 mov     dword ptr [ecx], eax
  0053C5B4:  d9 41 04              fld     dword ptr [ecx + 4]
  0053C5B7:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C5BD:  df e0                 fnstsw  ax
  0053C5BF:  f6 c4 01              test    ah, 1
  0053C5C2:  74 27                 je      0x53c5eb
  0053C5C4:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C5C7:  d8 a2 c8 00 00 00     fsub    dword ptr [edx + 0xc8]
  0053C5CD:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C5D0:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C5D3:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C5D9:  de f9                 fdivp   st(1)
  0053C5DB:  d9 41 7c              fld     dword ptr [ecx + 0x7c]
  0053C5DE:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0053C5E1:  de c9                 fmulp   st(1)
  0053C5E3:  d8 69 7c              fsubr   dword ptr [ecx + 0x7c]
  0053C5E6:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0053C5E9:  eb 16                 jmp     0x53c601
  0053C5EB:  d9 41 04              fld     dword ptr [ecx + 4]
  0053C5EE:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C5F4:  df e0                 fnstsw  ax
  0053C5F6:  f6 c4 41              test    ah, 0x41
  0053C5F9:  75 09                 jne     0x53c604
  0053C5FB:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C601:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053C604:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C607:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C60D:  df e0                 fnstsw  ax
  0053C60F:  f6 c4 41              test    ah, 0x41
  0053C612:  75 25                 jne     0x53c639
  0053C614:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0053C61A:  d8 21                 fsub    dword ptr [ecx]
  0053C61C:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C61F:  d8 21                 fsub    dword ptr [ecx]
  0053C621:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C627:  de f9                 fdivp   st(1)
  0053C629:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053C62C:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0053C62F:  de c9                 fmulp   st(1)
  0053C631:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0053C634:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053C637:  eb 16                 jmp     0x53c64f
  0053C639:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053C63C:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C642:  df e0                 fnstsw  ax
  0053C644:  f6 c4 01              test    ah, 1
  0053C647:  74 09                 je      0x53c652
  0053C649:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C64F:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053C652:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053C655:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C65B:  df e0                 fnstsw  ax
  0053C65D:  f6 c4 01              test    ah, 1
  0053C660:  74 27                 je      0x53c689
  0053C662:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C665:  d8 a2 c8 00 00 00     fsub    dword ptr [edx + 0xc8]
  0053C66B:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C66E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C671:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C677:  de f9                 fdivp   st(1)
  0053C679:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  0053C67C:  d8 61 3c              fsub    dword ptr [ecx + 0x3c]
  0053C67F:  de c9                 fmulp   st(1)
  0053C681:  d8 69 5c              fsubr   dword ptr [ecx + 0x5c]
  0053C684:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  0053C687:  eb 16                 jmp     0x53c69f
  0053C689:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053C68C:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C692:  df e0                 fnstsw  ax
  0053C694:  f6 c4 41              test    ah, 0x41
  0053C697:  75 09                 jne     0x53c6a2
  0053C699:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C69F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053C6A2:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6A5:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C6AB:  df e0                 fnstsw  ax
  0053C6AD:  f6 c4 41              test    ah, 0x41
  0053C6B0:  75 27                 jne     0x53c6d9
  0053C6B2:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0053C6B8:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C6BB:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6BE:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C6C1:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C6C7:  de f9                 fdivp   st(1)
  0053C6C9:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0053C6CC:  d8 61 78              fsub    dword ptr [ecx + 0x78]
  0053C6CF:  de c9                 fmulp   st(1)
  0053C6D1:  d8 41 78              fadd    dword ptr [ecx + 0x78]
  0053C6D4:  d9 59 58              fstp    dword ptr [ecx + 0x58]
  0053C6D7:  eb 16                 jmp     0x53c6ef
  0053C6D9:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C6DC:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C6E2:  df e0                 fnstsw  ax
  0053C6E4:  f6 c4 01              test    ah, 1
  0053C6E7:  74 09                 je      0x53c6f2
  0053C6E9:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C6EF:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0053C6F2:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C6F5:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C6FB:  df e0                 fnstsw  ax
  0053C6FD:  f6 c4 41              test    ah, 0x41
  0053C700:  75 27                 jne     0x53c729
  0053C702:  d9 82 cc 00 00 00     fld     dword ptr [edx + 0xcc]
  0053C708:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C70B:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C70E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0053C711:  8b 82 cc 00 00 00     mov     eax, dword ptr [edx + 0xcc]
  0053C717:  de f9                 fdivp   st(1)
  0053C719:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  0053C71C:  d8 61 3c              fsub    dword ptr [ecx + 0x3c]
  0053C71F:  de c9                 fmulp   st(1)
  0053C721:  d8 41 3c              fadd    dword ptr [ecx + 0x3c]
  0053C724:  d9 59 5c              fstp    dword ptr [ecx + 0x5c]
  0053C727:  eb 16                 jmp     0x53c73f
  0053C729:  d9 41 44              fld     dword ptr [ecx + 0x44]
  0053C72C:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C732:  df e0                 fnstsw  ax
  0053C734:  f6 c4 01              test    ah, 1
  0053C737:  74 09                 je      0x53c742
  0053C739:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C73F:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  0053C742:  d9 41 60              fld     dword ptr [ecx + 0x60]
  0053C745:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C74B:  df e0                 fnstsw  ax
  0053C74D:  f6 c4 01              test    ah, 1
  0053C750:  74 27                 je      0x53c779
  0053C752:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C755:  d8 a2 c0 00 00 00     fsub    dword ptr [edx + 0xc0]
  0053C75B:  d9 41 40              fld     dword ptr [ecx + 0x40]
  0053C75E:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  0053C761:  8b 82 c0 00 00 00     mov     eax, dword ptr [edx + 0xc0]
  0053C767:  de f9                 fdivp   st(1)
  0053C769:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0053C76C:  d8 61 78              fsub    dword ptr [ecx + 0x78]
  0053C76F:  de c9                 fmulp   st(1)
  0053C771:  d8 69 58              fsubr   dword ptr [ecx + 0x58]
  0053C774:  d9 59 78              fstp    dword ptr [ecx + 0x78]
  0053C777:  eb 16                 jmp     0x53c78f
  0053C779:  d9 41 60              fld     dword ptr [ecx + 0x60]
  0053C77C:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C782:  df e0                 fnstsw  ax
  0053C784:  f6 c4 41              test    ah, 0x41
  0053C787:  75 09                 jne     0x53c792
  0053C789:  8b 82 c4 00 00 00     mov     eax, dword ptr [edx + 0xc4]
  0053C78F:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0053C792:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C795:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C79B:  df e0                 fnstsw  ax
  0053C79D:  f6 c4 41              test    ah, 0x41
  0053C7A0:  75 29                 jne     0x53c7cb
  0053C7A2:  d9 82 cc 00 00 00     fld     dword ptr [edx + 0xcc]
  0053C7A8:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C7AB:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C7AE:  d8 61 04              fsub    dword ptr [ecx + 4]
  0053C7B1:  8b 92 cc 00 00 00     mov     edx, dword ptr [edx + 0xcc]
  0053C7B7:  de f9                 fdivp   st(1)
  0053C7B9:  89 51 64              mov     dword ptr [ecx + 0x64], edx
  0053C7BC:  d9 41 7c              fld     dword ptr [ecx + 0x7c]
  0053C7BF:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0053C7C2:  de c9                 fmulp   st(1)
  0053C7C4:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0053C7C7:  d9 59 7c              fstp    dword ptr [ecx + 0x7c]
  0053C7CA:  c3                    ret     
  0053C7CB:  d9 41 64              fld     dword ptr [ecx + 0x64]
  0053C7CE:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C7D4:  df e0                 fnstsw  ax
  0053C7D6:  f6 c4 01              test    ah, 1
  0053C7D9:  74 09                 je      0x53c7e4
  0053C7DB:  8b 82 c8 00 00 00     mov     eax, dword ptr [edx + 0xc8]
  0053C7E1:  89 41 64              mov     dword ptr [ecx + 0x64], eax
  0053C7E4:  c3                    ret     
  0053C7E5:  90                    nop     
  0053C7E6:  90                    nop     
  0053C7E7:  90                    nop     
  0053C7E8:  90                    nop     
  0053C7E9:  90                    nop     
  0053C7EA:  90                    nop     
  0053C7EB:  90                    nop     
  0053C7EC:  90                    nop     
  0053C7ED:  90                    nop     
  0053C7EE:  90                    nop     
  0053C7EF:  90                    nop     

; Function: FONTPC_sub_53c7f0
; Address:  0x0053C7F0 - 0x0053C840 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c7f0:
  0053C7F0:  83 ec 08              sub     esp, 8
  0053C7F3:  66 8b 44 24 14        mov     ax, word ptr [esp + 0x14]
  0053C7F8:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  0053C7FD:  66 89 44 24 00        mov     word ptr [esp], ax
  0053C802:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053C806:  68 b0 d4 53 00        push    0x53d4b0
  0053C80B:  66 89 4c 24 06        mov     word ptr [esp + 6], cx
  0053C810:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  0053C813:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0053C816:  6a 08                 push    8
  0053C818:  52                    push    edx
  0053C819:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053C81D:  50                    push    eax
  0053C81E:  51                    push    ecx
  0053C81F:  e8 cf 4a 06 00        call    0x5a12f3
  0053C824:  83 c4 14              add     esp, 0x14
  0053C827:  85 c0                 test    eax, eax
  0053C829:  74 08                 je      0x53c833
  0053C82B:  0f be 40 04           movsx   eax, byte ptr [eax + 4]
  0053C82F:  83 c4 08              add     esp, 8
  0053C832:  c3                    ret     
  0053C833:  33 c0                 xor     eax, eax
  0053C835:  83 c4 08              add     esp, 8
  0053C838:  c3                    ret     
  0053C839:  90                    nop     
  0053C83A:  90                    nop     
  0053C83B:  90                    nop     
  0053C83C:  90                    nop     
  0053C83D:  90                    nop     
  0053C83E:  90                    nop     
  0053C83F:  90                    nop     

; Function: FONTPC_sub_53c840
; Address:  0x0053C840 - 0x0053C8B0 (112 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c840:
  0053C840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053C844:  83 f8 41              cmp     eax, 0x41
  0053C847:  7c 09                 jl      0x53c852
  0053C849:  83 f8 5a              cmp     eax, 0x5a
  0053C84C:  7f 04                 jg      0x53c852
  0053C84E:  83 c0 20              add     eax, 0x20
  0053C851:  c3                    ret     
  0053C852:  83 f8 61              cmp     eax, 0x61
  0053C855:  7c 09                 jl      0x53c860
  0053C857:  83 f8 7a              cmp     eax, 0x7a
  0053C85A:  7f 04                 jg      0x53c860
  0053C85C:  83 c0 e0              add     eax, -0x20
  0053C85F:  c3                    ret     
  0053C860:  3d c0 00 00 00        cmp     eax, 0xc0
  0053C865:  7c 0b                 jl      0x53c872
  0053C867:  3d d6 00 00 00        cmp     eax, 0xd6
  0053C86C:  7f 04                 jg      0x53c872
  0053C86E:  83 c0 20              add     eax, 0x20
  0053C871:  c3                    ret     
  0053C872:  3d d8 00 00 00        cmp     eax, 0xd8
  0053C877:  7c 0b                 jl      0x53c884
  0053C879:  3d de 00 00 00        cmp     eax, 0xde
  0053C87E:  7f 04                 jg      0x53c884
  0053C880:  83 c0 20              add     eax, 0x20
  0053C883:  c3                    ret     
  0053C884:  3d e0 00 00 00        cmp     eax, 0xe0
  0053C889:  7c 0b                 jl      0x53c896
  0053C88B:  3d f6 00 00 00        cmp     eax, 0xf6
  0053C890:  7f 04                 jg      0x53c896
  0053C892:  83 c0 e0              add     eax, -0x20
  0053C895:  c3                    ret     
  0053C896:  3d f8 00 00 00        cmp     eax, 0xf8
  0053C89B:  7c 0b                 jl      0x53c8a8
  0053C89D:  3d fe 00 00 00        cmp     eax, 0xfe
  0053C8A2:  7f 04                 jg      0x53c8a8
  0053C8A4:  83 c0 e0              add     eax, -0x20
  0053C8A7:  c3                    ret     
  0053C8A8:  33 c0                 xor     eax, eax
  0053C8AA:  c3                    ret     
  0053C8AB:  90                    nop     
  0053C8AC:  90                    nop     
  0053C8AD:  90                    nop     
  0053C8AE:  90                    nop     
  0053C8AF:  90                    nop     

; Function: FONTPC_sub_53C8B0
; Address:  0x0053C8B0 - 0x0053C8E0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53C8B0:
  0053C8B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053C8B4:  56                    push    esi
  0053C8B5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053C8B9:  57                    push    edi
  0053C8BA:  8b 78 30              mov     edi, dword ptr [eax + 0x30]
  0053C8BD:  51                    push    ecx
  0053C8BE:  33 f6                 xor     esi, esi
  0053C8C0:  ff d7                 call    edi
  0053C8C2:  83 c4 04              add     esp, 4
  0053C8C5:  85 c0                 test    eax, eax
  0053C8C7:  74 0f                 je      0x53c8d8
  0053C8C9:  8d 54 24 10           lea     edx, [esp + 0x10]
  0053C8CD:  46                    inc     esi
  0053C8CE:  52                    push    edx
  0053C8CF:  ff d7                 call    edi
  0053C8D1:  83 c4 04              add     esp, 4
  0053C8D4:  85 c0                 test    eax, eax
  0053C8D6:  75 f1                 jne     0x53c8c9
  0053C8D8:  8b c6                 mov     eax, esi
  0053C8DA:  5f                    pop     edi
  0053C8DB:  5e                    pop     esi
  0053C8DC:  c3                    ret     
  0053C8DD:  90                    nop     
  0053C8DE:  90                    nop     
  0053C8DF:  90                    nop     

; Function: FONTPC_sub_53c8e0
; Address:  0x0053C8E0 - 0x0053C930 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c8e0:
  0053C8E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053C8E4:  81 ec 00 02 00 00     sub     esp, 0x200
  0053C8EA:  8d 84 24 14 02 00 00  lea     eax, [esp + 0x214]
  0053C8F1:  8d 54 24 00           lea     edx, [esp]
  0053C8F5:  50                    push    eax
  0053C8F6:  51                    push    ecx
  0053C8F7:  52                    push    edx
  0053C8F8:  e8 b1 45 06 00        call    0x5a0eae
  0053C8FD:  8b 8c 24 18 02 00 00  mov     ecx, dword ptr [esp + 0x218]
  0053C904:  8b 94 24 14 02 00 00  mov     edx, dword ptr [esp + 0x214]
  0053C90B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053C90F:  50                    push    eax
  0053C910:  8b 84 24 14 02 00 00  mov     eax, dword ptr [esp + 0x214]
  0053C917:  51                    push    ecx
  0053C918:  52                    push    edx
  0053C919:  50                    push    eax
  0053C91A:  e8 71 f6 ff ff        call    0x53bf90
  0053C91F:  81 c4 1c 02 00 00     add     esp, 0x21c
  0053C925:  c3                    ret     
  0053C926:  90                    nop     
  0053C927:  90                    nop     
  0053C928:  90                    nop     
  0053C929:  90                    nop     
  0053C92A:  90                    nop     
  0053C92B:  90                    nop     
  0053C92C:  90                    nop     
  0053C92D:  90                    nop     
  0053C92E:  90                    nop     
  0053C92F:  90                    nop     

; Function: FONTPC_sub_53c930
; Address:  0x0053C930 - 0x0053C9F0 (192 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c930:
  0053C930:  53                    push    ebx
  0053C931:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0053C935:  55                    push    ebp
  0053C936:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0053C93A:  56                    push    esi
  0053C93B:  57                    push    edi
  0053C93C:  55                    push    ebp
  0053C93D:  53                    push    ebx
  0053C93E:  e8 6d ff ff ff        call    0x53c8b0
  0053C943:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053C949:  8b f8                 mov     edi, eax
  0053C94B:  83 c4 08              add     esp, 8
  0053C94E:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  0053C955:  3b c1                 cmp     eax, ecx
  0053C957:  7e 11                 jle     0x53c96a
  0053C959:  03 c9                 add     ecx, ecx
  0053C95B:  3b c1                 cmp     eax, ecx
  0053C95D:  7f 02                 jg      0x53c961
  0053C95F:  8b c1                 mov     eax, ecx
  0053C961:  50                    push    eax
  0053C962:  e8 09 f5 ff ff        call    0x53be70
  0053C967:  83 c4 04              add     esp, 4
  0053C96A:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053C96F:  6a 20                 push    0x20
  0053C971:  ff 50 14              call    dword ptr [eax + 0x14]
  0053C974:  8b f0                 mov     esi, eax
  0053C976:  83 c4 04              add     esp, 4
  0053C979:  85 f6                 test    esi, esi
  0053C97B:  74 50                 je      0x53c9cd
  0053C97D:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053C983:  c1 e7 07              shl     edi, 7
  0053C986:  57                    push    edi
  0053C987:  ff 51 14              call    dword ptr [ecx + 0x14]
  0053C98A:  83 c4 04              add     esp, 4
  0053C98D:  89 46 08              mov     dword ptr [esi + 8], eax
  0053C990:  85 c0                 test    eax, eax
  0053C992:  74 40                 je      0x53c9d4
  0053C994:  8d 56 1c              lea     edx, [esi + 0x1c]
  0053C997:  8d 4e 18              lea     ecx, [esi + 0x18]
  0053C99A:  52                    push    edx
  0053C99B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053C99F:  51                    push    ecx
  0053C9A0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053C9A4:  55                    push    ebp
  0053C9A5:  52                    push    edx
  0053C9A6:  51                    push    ecx
  0053C9A7:  50                    push    eax
  0053C9A8:  53                    push    ebx
  0053C9A9:  89 1e                 mov     dword ptr [esi], ebx
  0053C9AB:  e8 d0 f6 ff ff        call    0x53c080
  0053C9B0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0053C9B4:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  0053C9BA:  89 46 04              mov     dword ptr [esi + 4], eax
  0053C9BD:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053C9C1:  83 c4 1c              add     esp, 0x1c
  0053C9C4:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0053C9C7:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0053C9CA:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0053C9CD:  8b c6                 mov     eax, esi
  0053C9CF:  5f                    pop     edi
  0053C9D0:  5e                    pop     esi
  0053C9D1:  5d                    pop     ebp
  0053C9D2:  5b                    pop     ebx
  0053C9D3:  c3                    ret     
  0053C9D4:  8b 15 78 cb 5d 00     mov     edx, dword ptr [0x5dcb78]
  0053C9DA:  56                    push    esi
  0053C9DB:  ff 52 18              call    dword ptr [edx + 0x18]
  0053C9DE:  83 c4 04              add     esp, 4
  0053C9E1:  33 c0                 xor     eax, eax
  0053C9E3:  5f                    pop     edi
  0053C9E4:  5e                    pop     esi
  0053C9E5:  5d                    pop     ebp
  0053C9E6:  5b                    pop     ebx
  0053C9E7:  c3                    ret     
  0053C9E8:  90                    nop     
  0053C9E9:  90                    nop     
  0053C9EA:  90                    nop     
  0053C9EB:  90                    nop     
  0053C9EC:  90                    nop     
  0053C9ED:  90                    nop     
  0053C9EE:  90                    nop     
  0053C9EF:  90                    nop     