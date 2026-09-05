; Function: LOADSHP_sub_5ad770
; Address:  0x005AD770 - 0x005AD8A4 (308 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad770:
  005AD770:  55                    push    ebp
  005AD771:  8b ec                 mov     ebp, esp
  005AD773:  51                    push    ecx
  005AD774:  51                    push    ecx
  005AD775:  56                    push    esi
  005AD776:  33 f6                 xor     esi, esi
  005AD778:  39 35 a0 db 6a 00     cmp     dword ptr [0x6adba0], esi
  005AD77E:  57                    push    edi
  005AD77F:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005AD782:  75 2a                 jne     0x5ad7ae
  005AD784:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD787:  8b d0                 mov     edx, eax
  005AD789:  80 38 00              cmp     byte ptr [eax], 0
  005AD78C:  0f 84 0e 01 00 00     je      0x5ad8a0
  005AD792:  8a 0a                 mov     cl, byte ptr [edx]
  005AD794:  80 f9 61              cmp     cl, 0x61
  005AD797:  7c 0a                 jl      0x5ad7a3
  005AD799:  80 f9 7a              cmp     cl, 0x7a
  005AD79C:  7f 05                 jg      0x5ad7a3
  005AD79E:  80 e9 20              sub     cl, 0x20
  005AD7A1:  88 0a                 mov     byte ptr [edx], cl
  005AD7A3:  42                    inc     edx
  005AD7A4:  80 3a 00              cmp     byte ptr [edx], 0
  005AD7A7:  75 e9                 jne     0x5ad792
  005AD7A9:  e9 f2 00 00 00        jmp     0x5ad8a0
  005AD7AE:  bf 08 e1 6b 00        mov     edi, 0x6be108
  005AD7B3:  57                    push    edi
  005AD7B4:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AD7BA:  39 35 04 e1 6b 00     cmp     dword ptr [0x6be104], esi
  005AD7C0:  74 18                 je      0x5ad7da
  005AD7C2:  57                    push    edi
  005AD7C3:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD7C9:  6a 13                 push    0x13
  005AD7CB:  e8 a4 57 ff ff        call    0x5a2f74
  005AD7D0:  59                    pop     ecx
  005AD7D1:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005AD7D8:  eb 03                 jmp     0x5ad7dd
  005AD7DA:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005AD7DD:  a1 a0 db 6a 00        mov     eax, dword ptr [0x6adba0]
  005AD7E2:  3b c6                 cmp     eax, esi
  005AD7E4:  75 3d                 jne     0x5ad823
  005AD7E6:  39 75 fc              cmp     dword ptr [ebp - 4], esi
  005AD7E9:  74 0a                 je      0x5ad7f5
  005AD7EB:  6a 13                 push    0x13
  005AD7ED:  e8 e3 57 ff ff        call    0x5a2fd5
  005AD7F2:  59                    pop     ecx
  005AD7F3:  eb 07                 jmp     0x5ad7fc
  005AD7F5:  57                    push    edi
  005AD7F6:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD7FC:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD7FF:  8b d0                 mov     edx, eax
  005AD801:  80 38 00              cmp     byte ptr [eax], 0
  005AD804:  0f 84 96 00 00 00     je      0x5ad8a0
  005AD80A:  8a 0a                 mov     cl, byte ptr [edx]
  005AD80C:  80 f9 61              cmp     cl, 0x61
  005AD80F:  7c 0a                 jl      0x5ad81b
  005AD811:  80 f9 7a              cmp     cl, 0x7a
  005AD814:  7f 05                 jg      0x5ad81b
  005AD816:  80 e9 20              sub     cl, 0x20
  005AD819:  88 0a                 mov     byte ptr [edx], cl
  005AD81B:  42                    inc     edx
  005AD81C:  80 3a 00              cmp     byte ptr [edx], 0
  005AD81F:  75 e9                 jne     0x5ad80a
  005AD821:  eb 7d                 jmp     0x5ad8a0
  005AD823:  53                    push    ebx
  005AD824:  6a 01                 push    1
  005AD826:  56                    push    esi
  005AD827:  56                    push    esi
  005AD828:  56                    push    esi
  005AD829:  6a ff                 push    -1
  005AD82B:  ff 75 08              push    dword ptr [ebp + 8]
  005AD82E:  be 00 02 00 00        mov     esi, 0x200
  005AD833:  56                    push    esi
  005AD834:  50                    push    eax
  005AD835:  e8 fb 88 ff ff        call    0x5a6135
  005AD83A:  8b d8                 mov     ebx, eax
  005AD83C:  83 c4 20              add     esp, 0x20
  005AD83F:  85 db                 test    ebx, ebx
  005AD841:  74 39                 je      0x5ad87c
  005AD843:  53                    push    ebx
  005AD844:  e8 6c 47 ff ff        call    0x5a1fb5
  005AD849:  85 c0                 test    eax, eax
  005AD84B:  59                    pop     ecx
  005AD84C:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005AD84F:  74 2b                 je      0x5ad87c
  005AD851:  6a 01                 push    1
  005AD853:  6a 00                 push    0
  005AD855:  53                    push    ebx
  005AD856:  50                    push    eax
  005AD857:  6a ff                 push    -1
  005AD859:  ff 75 08              push    dword ptr [ebp + 8]
  005AD85C:  56                    push    esi
  005AD85D:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005AD863:  e8 cd 88 ff ff        call    0x5a6135
  005AD868:  83 c4 20              add     esp, 0x20
  005AD86B:  85 c0                 test    eax, eax
  005AD86D:  74 0d                 je      0x5ad87c
  005AD86F:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD872:  ff 75 08              push    dword ptr [ebp + 8]
  005AD875:  e8 96 af ff ff        call    0x5a8810
  005AD87A:  59                    pop     ecx
  005AD87B:  59                    pop     ecx
  005AD87C:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005AD880:  5b                    pop     ebx
  005AD881:  74 0a                 je      0x5ad88d
  005AD883:  6a 13                 push    0x13
  005AD885:  e8 4b 57 ff ff        call    0x5a2fd5
  005AD88A:  59                    pop     ecx
  005AD88B:  eb 07                 jmp     0x5ad894
  005AD88D:  57                    push    edi
  005AD88E:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD894:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD897:  e8 d1 46 ff ff        call    0x5a1f6d
  005AD89C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD89F:  59                    pop     ecx
  005AD8A0:  5f                    pop     edi
  005AD8A1:  5e                    pop     esi
  005AD8A2:  c9                    leave   
  005AD8A3:  c3                    ret     