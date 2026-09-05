; Function: HUD_sub_004246CD
; Address:  0x004246CD - 0x004249DB (782 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004246CD:
  004246CD:  00 83 c4 04 3b c3     add     byte ptr [ebx - 0x3cc4fb3c], al
  004246D3:  74 09                 je      0x4246de
  004246D5:  8b c8                 mov     ecx, eax
  004246D7:  e8 14 61 00 00        call    0x42a7f0
  004246DC:  eb 02                 jmp     0x4246e0
  004246DE:  33 c0                 xor     eax, eax
  004246E0:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004246E6:  8b d0                 mov     edx, eax
  004246E8:  a3 04 a9 60 00        mov     dword ptr [0x60a904], eax
  004246ED:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004246F1:  c6 44 24 50 01        mov     byte ptr [esp + 0x50], 1
  004246F6:  88 5c 24 51           mov     byte ptr [esp + 0x51], bl
  004246FA:  88 5c 24 52           mov     byte ptr [esp + 0x52], bl
  004246FE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424701:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424704:  74 12                 je      0x424718
  00424706:  3b c3                 cmp     eax, ebx
  00424708:  74 09                 je      0x424713
  0042470A:  89 10                 mov     dword ptr [eax], edx
  0042470C:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00424710:  89 50 04              mov     dword ptr [eax + 4], edx
  00424713:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424716:  eb 0b                 jmp     0x424723
  00424718:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0042471C:  52                    push    edx
  0042471D:  50                    push    eax
  0042471E:  e8 3d 3b 00 00        call    0x428260
  00424723:  68 d0 01 00 00        push    0x1d0
  00424728:  e8 63 8d 17 00        call    0x59d490
  0042472D:  83 c4 04              add     esp, 4
  00424730:  3b c3                 cmp     eax, ebx
  00424732:  74 09                 je      0x42473d
  00424734:  8b c8                 mov     ecx, eax
  00424736:  e8 c5 d6 ff ff        call    0x421e00
  0042473B:  eb 02                 jmp     0x42473f
  0042473D:  33 c0                 xor     eax, eax
  0042473F:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424745:  8b d0                 mov     edx, eax
  00424747:  a3 08 a9 60 00        mov     dword ptr [0x60a908], eax
  0042474C:  89 94 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], edx
  00424753:  c6 84 24 d0 00 00 00 01  mov     byte ptr [esp + 0xd0], 1
  0042475B:  88 9c 24 d1 00 00 00  mov     byte ptr [esp + 0xd1], bl
  00424762:  88 9c 24 d2 00 00 00  mov     byte ptr [esp + 0xd2], bl
  00424769:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042476C:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0042476F:  74 15                 je      0x424786
  00424771:  3b c3                 cmp     eax, ebx
  00424773:  74 0c                 je      0x424781
  00424775:  89 10                 mov     dword ptr [eax], edx
  00424777:  8b 94 24 d0 00 00 00  mov     edx, dword ptr [esp + 0xd0]
  0042477E:  89 50 04              mov     dword ptr [eax + 4], edx
  00424781:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424784:  eb 0e                 jmp     0x424794
  00424786:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  0042478D:  52                    push    edx
  0042478E:  50                    push    eax
  0042478F:  e8 cc 3a 00 00        call    0x428260
  00424794:  68 c4 a9 00 00        push    0xa9c4
  00424799:  e8 f2 8c 17 00        call    0x59d490
  0042479E:  83 c4 04              add     esp, 4
  004247A1:  3b c3                 cmp     eax, ebx
  004247A3:  74 09                 je      0x4247ae
  004247A5:  8b c8                 mov     ecx, eax
  004247A7:  e8 b4 9f 00 00        call    0x42e760
  004247AC:  eb 02                 jmp     0x4247b0
  004247AE:  33 c0                 xor     eax, eax
  004247B0:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004247B6:  8b d0                 mov     edx, eax
  004247B8:  a3 10 a9 60 00        mov     dword ptr [0x60a910], eax
  004247BD:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  004247C1:  c6 44 24 60 01        mov     byte ptr [esp + 0x60], 1
  004247C6:  88 5c 24 61           mov     byte ptr [esp + 0x61], bl
  004247CA:  88 5c 24 62           mov     byte ptr [esp + 0x62], bl
  004247CE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004247D1:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004247D4:  74 12                 je      0x4247e8
  004247D6:  3b c3                 cmp     eax, ebx
  004247D8:  74 09                 je      0x4247e3
  004247DA:  89 10                 mov     dword ptr [eax], edx
  004247DC:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004247E0:  89 50 04              mov     dword ptr [eax + 4], edx
  004247E3:  01 69 04              add     dword ptr [ecx + 4], ebp
  004247E6:  eb 0b                 jmp     0x4247f3
  004247E8:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004247EC:  52                    push    edx
  004247ED:  50                    push    eax
  004247EE:  e8 6d 3a 00 00        call    0x428260
  004247F3:  68 d4 a9 00 00        push    0xa9d4
  004247F8:  e8 93 8c 17 00        call    0x59d490
  004247FD:  83 c4 04              add     esp, 4
  00424800:  3b c3                 cmp     eax, ebx
  00424802:  74 09                 je      0x42480d
  00424804:  8b c8                 mov     ecx, eax
  00424806:  e8 e5 ab 00 00        call    0x42f3f0
  0042480B:  eb 02                 jmp     0x42480f
  0042480D:  33 c0                 xor     eax, eax
  0042480F:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424815:  8b d0                 mov     edx, eax
  00424817:  a3 0c a9 60 00        mov     dword ptr [0x60a90c], eax
  0042481C:  89 94 24 ac 00 00 00  mov     dword ptr [esp + 0xac], edx
  00424823:  c6 84 24 b0 00 00 00 01  mov     byte ptr [esp + 0xb0], 1
  0042482B:  88 9c 24 b1 00 00 00  mov     byte ptr [esp + 0xb1], bl
  00424832:  88 9c 24 b2 00 00 00  mov     byte ptr [esp + 0xb2], bl
  00424839:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042483C:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0042483F:  74 15                 je      0x424856
  00424841:  3b c3                 cmp     eax, ebx
  00424843:  74 0c                 je      0x424851
  00424845:  89 10                 mov     dword ptr [eax], edx
  00424847:  8b 94 24 b0 00 00 00  mov     edx, dword ptr [esp + 0xb0]
  0042484E:  89 50 04              mov     dword ptr [eax + 4], edx
  00424851:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424854:  eb 0e                 jmp     0x424864
  00424856:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0042485D:  52                    push    edx
  0042485E:  50                    push    eax
  0042485F:  e8 fc 39 00 00        call    0x428260
  00424864:  68 dc 00 00 00        push    0xdc
  00424869:  e8 22 8c 17 00        call    0x59d490
  0042486E:  83 c4 04              add     esp, 4
  00424871:  3b c3                 cmp     eax, ebx
  00424873:  74 09                 je      0x42487e
  00424875:  8b c8                 mov     ecx, eax
  00424877:  e8 d4 ae 00 00        call    0x42f750
  0042487C:  eb 02                 jmp     0x424880
  0042487E:  33 c0                 xor     eax, eax
  00424880:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424886:  8b d0                 mov     edx, eax
  00424888:  a3 d0 a8 60 00        mov     dword ptr [0x60a8d0], eax
  0042488D:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  00424891:  c6 44 24 70 01        mov     byte ptr [esp + 0x70], 1
  00424896:  88 5c 24 71           mov     byte ptr [esp + 0x71], bl
  0042489A:  88 5c 24 72           mov     byte ptr [esp + 0x72], bl
  0042489E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004248A1:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004248A4:  74 12                 je      0x4248b8
  004248A6:  3b c3                 cmp     eax, ebx
  004248A8:  74 09                 je      0x4248b3
  004248AA:  89 10                 mov     dword ptr [eax], edx
  004248AC:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  004248B0:  89 50 04              mov     dword ptr [eax + 4], edx
  004248B3:  01 69 04              add     dword ptr [ecx + 4], ebp
  004248B6:  eb 0b                 jmp     0x4248c3
  004248B8:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  004248BC:  52                    push    edx
  004248BD:  50                    push    eax
  004248BE:  e8 9d 39 00 00        call    0x428260
  004248C3:  68 50 01 00 00        push    0x150
  004248C8:  e8 c3 8b 17 00        call    0x59d490
  004248CD:  83 c4 04              add     esp, 4
  004248D0:  3b c3                 cmp     eax, ebx
  004248D2:  74 09                 je      0x4248dd
  004248D4:  8b c8                 mov     ecx, eax
  004248D6:  e8 d5 d8 00 00        call    0x4321b0
  004248DB:  eb 02                 jmp     0x4248df
  004248DD:  33 c0                 xor     eax, eax
  004248DF:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004248E5:  8b d0                 mov     edx, eax
  004248E7:  a3 14 a9 60 00        mov     dword ptr [0x60a914], eax
  004248EC:  89 94 24 ec 00 00 00  mov     dword ptr [esp + 0xec], edx
  004248F3:  c6 84 24 f0 00 00 00 01  mov     byte ptr [esp + 0xf0], 1
  004248FB:  c6 84 24 f1 00 00 00 01  mov     byte ptr [esp + 0xf1], 1
  00424903:  c6 84 24 f2 00 00 00 01  mov     byte ptr [esp + 0xf2], 1
  0042490B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042490E:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424911:  74 15                 je      0x424928
  00424913:  3b c3                 cmp     eax, ebx
  00424915:  74 0c                 je      0x424923
  00424917:  89 10                 mov     dword ptr [eax], edx
  00424919:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  00424920:  89 50 04              mov     dword ptr [eax + 4], edx
  00424923:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424926:  eb 0e                 jmp     0x424936
  00424928:  8d 94 24 ec 00 00 00  lea     edx, [esp + 0xec]
  0042492F:  52                    push    edx
  00424930:  50                    push    eax
  00424931:  e8 2a 39 00 00        call    0x428260
  00424936:  68 d0 00 00 00        push    0xd0
  0042493B:  e8 50 8b 17 00        call    0x59d490
  00424940:  83 c4 04              add     esp, 4
  00424943:  3b c3                 cmp     eax, ebx
  00424945:  74 09                 je      0x424950
  00424947:  8b c8                 mov     ecx, eax
  00424949:  e8 d2 3c 00 00        call    0x428620
  0042494E:  eb 02                 jmp     0x424952
  00424950:  33 c0                 xor     eax, eax
  00424952:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424958:  8b d0                 mov     edx, eax
  0042495A:  a3 18 a9 60 00        mov     dword ptr [0x60a918], eax
  0042495F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00424963:  c6 44 24 20 01        mov     byte ptr [esp + 0x20], 1
  00424968:  88 5c 24 21           mov     byte ptr [esp + 0x21], bl
  0042496C:  88 5c 24 22           mov     byte ptr [esp + 0x22], bl
  00424970:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424973:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424976:  74 12                 je      0x42498a
  00424978:  3b c3                 cmp     eax, ebx
  0042497A:  74 09                 je      0x424985
  0042497C:  89 10                 mov     dword ptr [eax], edx
  0042497E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00424982:  89 50 04              mov     dword ptr [eax + 4], edx
  00424985:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424988:  eb 0b                 jmp     0x424995
  0042498A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0042498E:  52                    push    edx
  0042498F:  50                    push    eax
  00424990:  e8 cb 38 00 00        call    0x428260
  00424995:  68 d4 00 00 00        push    0xd4
  0042499A:  e8 f1 8a 17 00        call    0x59d490
  0042499F:  83 c4 04              add     esp, 4
  004249A2:  3b c3                 cmp     eax, ebx
  004249A4:  74 09                 je      0x4249af
  004249A6:  8b c8                 mov     ecx, eax
  004249A8:  e8 a3 7b 00 00        call    0x42c550
  004249AD:  eb 02                 jmp     0x4249b1
  004249AF:  33 c0                 xor     eax, eax
  004249B1:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004249B7:  8b d0                 mov     edx, eax
  004249B9:  a3 1c a9 60 00        mov     dword ptr [0x60a91c], eax
  004249BE:  89 94 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], edx
  004249C5:  c6 84 24 c0 00 00 00 01  mov     byte ptr [esp + 0xc0], 1
  004249CD:  c6 84 24 c1 00 00 00 01  mov     byte ptr [esp + 0xc1], 1