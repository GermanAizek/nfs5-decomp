; Function: FEINTRO_sub_004DD700
; Address:  0x004DD700 - 0x004DD850 (336 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD700:
  004DD700:  53                    push    ebx
  004DD701:  55                    push    ebp
  004DD702:  56                    push    esi
  004DD703:  57                    push    edi
  004DD704:  8b 3d 88 e5 68 00     mov     edi, dword ptr [0x68e588]
  004DD70A:  33 ed                 xor     ebp, ebp
  004DD70C:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004DD70F:  74 3b                 je      0x4dd74c
  004DD711:  8b 07                 mov     eax, dword ptr [edi]
  004DD713:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004DD716:  3b f5                 cmp     esi, ebp
  004DD718:  74 20                 je      0x4dd73a
  004DD71A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004DD71D:  51                    push    ecx
  004DD71E:  8b cf                 mov     ecx, edi
  004DD720:  e8 bb 10 00 00        call    0x4de7e0
  004DD725:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DD728:  55                    push    ebp
  004DD729:  6a 18                 push    0x18
  004DD72B:  56                    push    esi
  004DD72C:  e8 9f 60 f4 ff        call    0x4237d0
  004DD731:  83 c4 0c              add     esp, 0xc
  004DD734:  3b dd                 cmp     ebx, ebp
  004DD736:  8b f3                 mov     esi, ebx
  004DD738:  75 e0                 jne     0x4dd71a
  004DD73A:  8b 07                 mov     eax, dword ptr [edi]
  004DD73C:  89 40 08              mov     dword ptr [eax + 8], eax
  004DD73F:  8b 17                 mov     edx, dword ptr [edi]
  004DD741:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004DD744:  8b 07                 mov     eax, dword ptr [edi]
  004DD746:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004DD749:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004DD74C:  8b 35 88 e5 68 00     mov     esi, dword ptr [0x68e588]
  004DD752:  3b f5                 cmp     esi, ebp
  004DD754:  74 38                 je      0x4dd78e
  004DD756:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  004DD759:  74 1f                 je      0x4dd77a
  004DD75B:  8b 06                 mov     eax, dword ptr [esi]
  004DD75D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DD760:  51                    push    ecx
  004DD761:  8b ce                 mov     ecx, esi
  004DD763:  e8 78 10 00 00        call    0x4de7e0
  004DD768:  8b 06                 mov     eax, dword ptr [esi]
  004DD76A:  89 40 08              mov     dword ptr [eax + 8], eax
  004DD76D:  8b 16                 mov     edx, dword ptr [esi]
  004DD76F:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004DD772:  8b 06                 mov     eax, dword ptr [esi]
  004DD774:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004DD777:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004DD77A:  8b 06                 mov     eax, dword ptr [esi]
  004DD77C:  55                    push    ebp
  004DD77D:  6a 18                 push    0x18
  004DD77F:  50                    push    eax
  004DD780:  e8 4b 60 f4 ff        call    0x4237d0
  004DD785:  56                    push    esi
  004DD786:  e8 65 fd 0b 00        call    0x59d4f0
  004DD78B:  83 c4 10              add     esp, 0x10
  004DD78E:  8b 3d 84 e5 68 00     mov     edi, dword ptr [0x68e584]
  004DD794:  89 2d 88 e5 68 00     mov     dword ptr [0x68e588], ebp
  004DD79A:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004DD79D:  74 3b                 je      0x4dd7da
  004DD79F:  8b 0f                 mov     ecx, dword ptr [edi]
  004DD7A1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004DD7A4:  3b f5                 cmp     esi, ebp
  004DD7A6:  74 20                 je      0x4dd7c8
  004DD7A8:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004DD7AB:  8b cf                 mov     ecx, edi
  004DD7AD:  52                    push    edx
  004DD7AE:  e8 2d 14 00 00        call    0x4debe0
  004DD7B3:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DD7B6:  55                    push    ebp
  004DD7B7:  6a 18                 push    0x18
  004DD7B9:  56                    push    esi
  004DD7BA:  e8 11 60 f4 ff        call    0x4237d0
  004DD7BF:  83 c4 0c              add     esp, 0xc
  004DD7C2:  3b dd                 cmp     ebx, ebp
  004DD7C4:  8b f3                 mov     esi, ebx
  004DD7C6:  75 e0                 jne     0x4dd7a8
  004DD7C8:  8b 07                 mov     eax, dword ptr [edi]
  004DD7CA:  89 40 08              mov     dword ptr [eax + 8], eax
  004DD7CD:  8b 07                 mov     eax, dword ptr [edi]
  004DD7CF:  89 68 04              mov     dword ptr [eax + 4], ebp
  004DD7D2:  8b 07                 mov     eax, dword ptr [edi]
  004DD7D4:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004DD7D7:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004DD7DA:  8b 3d 84 e5 68 00     mov     edi, dword ptr [0x68e584]
  004DD7E0:  3b fd                 cmp     edi, ebp
  004DD7E2:  74 53                 je      0x4dd837
  004DD7E4:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004DD7E7:  74 3a                 je      0x4dd823
  004DD7E9:  8b 0f                 mov     ecx, dword ptr [edi]
  004DD7EB:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004DD7EE:  3b f5                 cmp     esi, ebp
  004DD7F0:  74 1f                 je      0x4dd811
  004DD7F2:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004DD7F5:  8b cf                 mov     ecx, edi
  004DD7F7:  52                    push    edx
  004DD7F8:  e8 e3 13 00 00        call    0x4debe0
  004DD7FD:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DD800:  6a 01                 push    1
  004DD802:  56                    push    esi
  004DD803:  e8 78 a2 00 00        call    0x4e7a80
  004DD808:  83 c4 08              add     esp, 8
  004DD80B:  3b dd                 cmp     ebx, ebp
  004DD80D:  8b f3                 mov     esi, ebx
  004DD80F:  75 e1                 jne     0x4dd7f2
  004DD811:  8b 07                 mov     eax, dword ptr [edi]
  004DD813:  89 40 08              mov     dword ptr [eax + 8], eax
  004DD816:  8b 07                 mov     eax, dword ptr [edi]
  004DD818:  89 68 04              mov     dword ptr [eax + 4], ebp
  004DD81B:  8b 07                 mov     eax, dword ptr [edi]
  004DD81D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004DD820:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004DD823:  8b 0f                 mov     ecx, dword ptr [edi]
  004DD825:  55                    push    ebp
  004DD826:  6a 18                 push    0x18
  004DD828:  51                    push    ecx
  004DD829:  e8 a2 5f f4 ff        call    0x4237d0
  004DD82E:  57                    push    edi
  004DD82F:  e8 bc fc 0b 00        call    0x59d4f0
  004DD834:  83 c4 10              add     esp, 0x10
  004DD837:  5f                    pop     edi
  004DD838:  89 2d 84 e5 68 00     mov     dword ptr [0x68e584], ebp
  004DD83E:  5e                    pop     esi
  004DD83F:  5d                    pop     ebp
  004DD840:  5b                    pop     ebx
  004DD841:  c3                    ret     
  004DD842:  90                    nop     
  004DD843:  90                    nop     
  004DD844:  90                    nop     
  004DD845:  90                    nop     
  004DD846:  90                    nop     
  004DD847:  90                    nop     
  004DD848:  90                    nop     
  004DD849:  90                    nop     
  004DD84A:  90                    nop     
  004DD84B:  90                    nop     
  004DD84C:  90                    nop     
  004DD84D:  90                    nop     
  004DD84E:  90                    nop     
  004DD84F:  90                    nop     