; Function: sub_0049A620
; Address:  0x0049A620 - 0x0049A880 (608 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A620:
  0049A620:  83 ec 1c              sub     esp, 0x1c
  0049A623:  53                    push    ebx
  0049A624:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0049A628:  55                    push    ebp
  0049A629:  56                    push    esi
  0049A62A:  d9 83 a0 03 00 00     fld     dword ptr [ebx + 0x3a0]
  0049A630:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  0049A636:  57                    push    edi
  0049A637:  c7 44 24 1c 00 00 7a 44  mov     dword ptr [esp + 0x1c], 0x447a0000
  0049A63F:  c7 44 24 20 00 00 7a 44  mov     dword ptr [esp + 0x20], 0x447a0000
  0049A647:  c7 44 24 24 00 00 7a 44  mov     dword ptr [esp + 0x24], 0x447a0000
  0049A64F:  c7 44 24 28 00 00 7a 44  mov     dword ptr [esp + 0x28], 0x447a0000
  0049A657:  df e0                 fnstsw  ax
  0049A659:  f6 c4 41              test    ah, 0x41
  0049A65C:  0f 85 15 01 00 00     jne     0x49a777
  0049A662:  f6 83 2c 05 00 00 80  test    byte ptr [ebx + 0x52c], 0x80
  0049A669:  0f 85 08 01 00 00     jne     0x49a777
  0049A66F:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0049A673:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  0049A677:  8d b3 dc 01 00 00     lea     esi, [ebx + 0x1dc]
  0049A67D:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  0049A685:  8b c6                 mov     eax, esi
  0049A687:  8b 08                 mov     ecx, dword ptr [eax]
  0049A689:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049A68D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049A691:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049A694:  51                    push    ecx
  0049A695:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0049A699:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049A69D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049A6A0:  57                    push    edi
  0049A6A1:  52                    push    edx
  0049A6A2:  6a 01                 push    1
  0049A6A4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A6A8:  e8 43 62 09 00        call    0x5308f0
  0049A6AD:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049A6B1:  50                    push    eax
  0049A6B2:  55                    push    ebp
  0049A6B3:  e8 18 68 09 00        call    0x530ed0
  0049A6B8:  d8 54 24 34           fcom    dword ptr [esp + 0x34]
  0049A6BC:  83 c4 18              add     esp, 0x18
  0049A6BF:  df e0                 fnstsw  ax
  0049A6C1:  f6 c4 41              test    ah, 0x41
  0049A6C4:  74 1e                 je      0x49a6e4
  0049A6C6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049A6CA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049A6CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049A6D2:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A6D6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049A6DA:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0049A6DE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0049A6E2:  eb 4d                 jmp     0x49a731
  0049A6E4:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0049A6E8:  df e0                 fnstsw  ax
  0049A6EA:  f6 c4 41              test    ah, 0x41
  0049A6ED:  74 16                 je      0x49a705
  0049A6EF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049A6F3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049A6F7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0049A6FB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A6FF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0049A703:  eb 2c                 jmp     0x49a731
  0049A705:  d8 54 24 24           fcom    dword ptr [esp + 0x24]
  0049A709:  df e0                 fnstsw  ax
  0049A70B:  f6 c4 41              test    ah, 0x41
  0049A70E:  74 0e                 je      0x49a71e
  0049A710:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A714:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049A718:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A71C:  eb 13                 jmp     0x49a731
  0049A71E:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049A722:  df e0                 fnstsw  ax
  0049A724:  f6 c4 41              test    ah, 0x41
  0049A727:  74 06                 je      0x49a72f
  0049A729:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049A72D:  eb 02                 jmp     0x49a731
  0049A72F:  dd d8                 fstp    st(0)
  0049A731:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0049A735:  83 c6 0c              add     esi, 0xc
  0049A738:  48                    dec     eax
  0049A739:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0049A73D:  0f 85 42 ff ff ff     jne     0x49a685
  0049A743:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049A747:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0049A74B:  5f                    pop     edi
  0049A74C:  5e                    pop     esi
  0049A74D:  5d                    pop     ebp
  0049A74E:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0049A752:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049A756:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049A75C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049A760:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A766:  d9 93 28 04 00 00     fst     dword ptr [ebx + 0x428]
  0049A76C:  d9 9b 24 04 00 00     fstp    dword ptr [ebx + 0x424]
  0049A772:  5b                    pop     ebx
  0049A773:  83 c4 1c              add     esp, 0x1c
  0049A776:  c3                    ret     
  0049A777:  8b 83 2c 03 00 00     mov     eax, dword ptr [ebx + 0x32c]
  0049A77D:  33 ff                 xor     edi, edi
  0049A77F:  85 c0                 test    eax, eax
  0049A781:  0f 8e cc 00 00 00     jle     0x49a853
  0049A787:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0049A78B:  8d b3 dc 01 00 00     lea     esi, [ebx + 0x1dc]
  0049A791:  8b ce                 mov     ecx, esi
  0049A793:  8b 11                 mov     edx, dword ptr [ecx]
  0049A795:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0049A799:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049A79D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049A7A0:  52                    push    edx
  0049A7A1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049A7A5:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049A7A9:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049A7AC:  55                    push    ebp
  0049A7AD:  50                    push    eax
  0049A7AE:  6a 01                 push    1
  0049A7B0:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A7B4:  e8 37 61 09 00        call    0x5308f0
  0049A7B9:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0049A7BD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049A7C1:  51                    push    ecx
  0049A7C2:  52                    push    edx
  0049A7C3:  e8 08 67 09 00        call    0x530ed0
  0049A7C8:  d8 54 24 34           fcom    dword ptr [esp + 0x34]
  0049A7CC:  83 c4 18              add     esp, 0x18
  0049A7CF:  df e0                 fnstsw  ax
  0049A7D1:  f6 c4 41              test    ah, 0x41
  0049A7D4:  74 1e                 je      0x49a7f4
  0049A7D6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A7DA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049A7DE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049A7E2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A7E6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049A7EA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049A7EE:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049A7F2:  eb 4d                 jmp     0x49a841
  0049A7F4:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0049A7F8:  df e0                 fnstsw  ax
  0049A7FA:  f6 c4 41              test    ah, 0x41
  0049A7FD:  74 16                 je      0x49a815
  0049A7FF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A803:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049A807:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0049A80B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A80F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049A813:  eb 2c                 jmp     0x49a841
  0049A815:  d8 54 24 24           fcom    dword ptr [esp + 0x24]
  0049A819:  df e0                 fnstsw  ax
  0049A81B:  f6 c4 41              test    ah, 0x41
  0049A81E:  74 0e                 je      0x49a82e
  0049A820:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049A824:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049A828:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049A82C:  eb 13                 jmp     0x49a841
  0049A82E:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049A832:  df e0                 fnstsw  ax
  0049A834:  f6 c4 41              test    ah, 0x41
  0049A837:  74 06                 je      0x49a83f
  0049A839:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049A83D:  eb 02                 jmp     0x49a841
  0049A83F:  dd d8                 fstp    st(0)
  0049A841:  8b 83 2c 03 00 00     mov     eax, dword ptr [ebx + 0x32c]
  0049A847:  47                    inc     edi
  0049A848:  83 c6 0c              add     esi, 0xc
  0049A84B:  3b f8                 cmp     edi, eax
  0049A84D:  0f 8c 3e ff ff ff     jl      0x49a791
  0049A853:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049A857:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0049A85B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049A85F:  5f                    pop     edi
  0049A860:  5e                    pop     esi
  0049A861:  89 83 24 04 00 00     mov     dword ptr [ebx + 0x424], eax
  0049A867:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0049A86B:  5d                    pop     ebp
  0049A86C:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049A872:  d9 9b 28 04 00 00     fstp    dword ptr [ebx + 0x428]
  0049A878:  5b                    pop     ebx
  0049A879:  83 c4 1c              add     esp, 0x1c
  0049A87C:  c3                    ret     
  0049A87D:  90                    nop     
  0049A87E:  90                    nop     
  0049A87F:  90                    nop     