; Function: NETGATHR_sub_005896C3
; Address:  0x005896C3 - 0x005898DB (536 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005896C3:
  005896C3:  53                    push    ebx
  005896C4:  56                    push    esi
  005896C5:  57                    push    edi
  005896C6:  55                    push    ebp
  005896C7:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005896CB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005896CF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005896D3:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  005896D9:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  005896DF:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  005896E5:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  005896E8:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  005896EF:  0f 8f 17 01 00 00     jg      0x58980c
  005896F5:  83 e9 10              sub     ecx, 0x10
  005896F8:  0f 8c 91 00 00 00     jl      0x58978f
  005896FE:  f7 c7 03 00 00 00     test    edi, 3
  00589704:  0f 85 d6 00 00 00     jne     0x5897e0
  0058970A:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0058970D:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  00589710:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589713:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589716:  c1 e0 10              shl     eax, 0x10
  00589719:  8b 2a                 mov     ebp, dword ptr [edx]
  0058971B:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  0058971E:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  00589721:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589724:  8b 6a 18              mov     ebp, dword ptr [edx + 0x18]
  00589727:  89 07                 mov     dword ptr [edi], eax
  00589729:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  0058972C:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  0058972F:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589732:  c1 e0 10              shl     eax, 0x10
  00589735:  8b 6a 10              mov     ebp, dword ptr [edx + 0x10]
  00589738:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  0058973B:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  0058973E:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589741:  8b 6a 28              mov     ebp, dword ptr [edx + 0x28]
  00589744:  89 47 04              mov     dword ptr [edi + 4], eax
  00589747:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  0058974A:  8b 5a 24              mov     ebx, dword ptr [edx + 0x24]
  0058974D:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589750:  c1 e0 10              shl     eax, 0x10
  00589753:  8b 6a 20              mov     ebp, dword ptr [edx + 0x20]
  00589756:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  00589759:  8b 5a 3c              mov     ebx, dword ptr [edx + 0x3c]
  0058975C:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  0058975F:  8b 6a 38              mov     ebp, dword ptr [edx + 0x38]
  00589762:  89 47 08              mov     dword ptr [edi + 8], eax
  00589765:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  00589768:  8b 5a 34              mov     ebx, dword ptr [edx + 0x34]
  0058976B:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  0058976E:  c1 e0 10              shl     eax, 0x10
  00589771:  8b 6a 30              mov     ebp, dword ptr [edx + 0x30]
  00589774:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  00589777:  8b 5a 4c              mov     ebx, dword ptr [edx + 0x4c]
  0058977A:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  0058977D:  8d 52 40              lea     edx, [edx + 0x40]
  00589780:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00589783:  83 e9 10              sub     ecx, 0x10
  00589786:  8d 7f 10              lea     edi, [edi + 0x10]
  00589789:  0f 89 7b ff ff ff     jns     0x58970a
  0058978F:  83 c1 0c              add     ecx, 0xc
  00589792:  78 2f                 js      0x5897c3
  00589794:  f7 c7 03 00 00 00     test    edi, 3
  0058979A:  75 27                 jne     0x5897c3
  0058979C:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0058979F:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  005897A2:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005897A5:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  005897A8:  c1 e0 10              shl     eax, 0x10
  005897AB:  8b 2a                 mov     ebp, dword ptr [edx]
  005897AD:  8a 24 1e              mov     ah, byte ptr [esi + ebx]
  005897B0:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  005897B3:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  005897B6:  8d 52 10              lea     edx, [edx + 0x10]
  005897B9:  89 07                 mov     dword ptr [edi], eax
  005897BB:  83 e9 04              sub     ecx, 4
  005897BE:  8d 7f 04              lea     edi, [edi + 4]
  005897C1:  79 d9                 jns     0x58979c
  005897C3:  83 c1 03              add     ecx, 3
  005897C6:  78 13                 js      0x5897db
  005897C8:  8b 1a                 mov     ebx, dword ptr [edx]
  005897CA:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005897CD:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005897D0:  88 07                 mov     byte ptr [edi], al
  005897D2:  49                    dec     ecx
  005897D3:  8d 52 04              lea     edx, [edx + 4]
  005897D6:  8d 7f 01              lea     edi, [edi + 1]
  005897D9:  79 ef                 jns     0x5897ca
  005897DB:  5d                    pop     ebp
  005897DC:  5f                    pop     edi
  005897DD:  5e                    pop     esi
  005897DE:  5b                    pop     ebx
  005897DF:  c3                    ret     
  005897E0:  83 c1 10              add     ecx, 0x10
  005897E3:  8b 1a                 mov     ebx, dword ptr [edx]
  005897E5:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005897E8:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005897EB:  88 07                 mov     byte ptr [edi], al
  005897ED:  8d 7f 01              lea     edi, [edi + 1]
  005897F0:  8d 52 04              lea     edx, [edx + 4]
  005897F3:  f7 c7 03 00 00 00     test    edi, 3
  005897F9:  8d 49 ff              lea     ecx, [ecx - 1]
  005897FC:  75 e7                 jne     0x5897e5
  005897FE:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589801:  83 e9 10              sub     ecx, 0x10
  00589804:  0f 89 00 ff ff ff     jns     0x58970a
  0058980A:  eb 83                 jmp     0x58978f
  0058980C:  8b 1a                 mov     ebx, dword ptr [edx]
  0058980E:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  00589815:  7f 18                 jg      0x58982f
  00589817:  49                    dec     ecx
  00589818:  78 c1                 js      0x5897db
  0058981A:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  0058981E:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589821:  66 89 07              mov     word ptr [edi], ax
  00589824:  49                    dec     ecx
  00589825:  8d 52 04              lea     edx, [edx + 4]
  00589828:  8d 7f 02              lea     edi, [edi + 2]
  0058982B:  79 ed                 jns     0x58981a
  0058982D:  eb ac                 jmp     0x5897db
  0058982F:  49                    dec     ecx
  00589830:  78 a9                 js      0x5897db
  00589832:  8b 04 9e              mov     eax, dword ptr [esi + ebx*4]
  00589835:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589838:  89 07                 mov     dword ptr [edi], eax
  0058983A:  49                    dec     ecx
  0058983B:  8d 52 04              lea     edx, [edx + 4]
  0058983E:  8d 7f 04              lea     edi, [edi + 4]
  00589841:  79 ef                 jns     0x589832
  00589843:  eb 96                 jmp     0x5897db
  00589845:  53                    push    ebx
  00589846:  56                    push    esi
  00589847:  57                    push    edi
  00589848:  55                    push    ebp
  00589849:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0058984D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00589851:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00589855:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  0058985B:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589861:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589867:  8b 1a                 mov     ebx, dword ptr [edx]
  00589869:  4d                    dec     ebp
  0058986A:  78 1e                 js      0x58988a
  0058986C:  33 c0                 xor     eax, eax
  0058986E:  33 c9                 xor     ecx, ecx
  00589870:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589873:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589876:  66 8b 0c 45 40 b8 6b 00  mov     cx, word ptr [eax*2 + 0x6bb840]
  0058987E:  4d                    dec     ebp
  0058987F:  66 89 0f              mov     word ptr [edi], cx
  00589882:  8d 52 04              lea     edx, [edx + 4]
  00589885:  8d 7f 02              lea     edi, [edi + 2]
  00589888:  79 e6                 jns     0x589870
  0058988A:  5d                    pop     ebp
  0058988B:  5f                    pop     edi
  0058988C:  5e                    pop     esi
  0058988D:  5b                    pop     ebx
  0058988E:  c3                    ret     
  0058988F:  53                    push    ebx
  00589890:  56                    push    esi
  00589891:  57                    push    edi
  00589892:  55                    push    ebp
  00589893:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00589897:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058989B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0058989F:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  005898A5:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  005898AB:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  005898B1:  8b 1a                 mov     ebx, dword ptr [edx]
  005898B3:  4d                    dec     ebp
  005898B4:  78 20                 js      0x5898d6
  005898B6:  33 c0                 xor     eax, eax
  005898B8:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005898BB:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005898BE:  3c ff                 cmp     al, 0xff
  005898C0:  74 0b                 je      0x5898cd
  005898C2:  66 8b 0c 45 40 b8 6b 00  mov     cx, word ptr [eax*2 + 0x6bb840]
  005898CA:  66 89 0f              mov     word ptr [edi], cx
  005898CD:  4d                    dec     ebp
  005898CE:  8d 52 04              lea     edx, [edx + 4]
  005898D1:  8d 7f 02              lea     edi, [edi + 2]
  005898D4:  79 e2                 jns     0x5898b8
  005898D6:  5d                    pop     ebp
  005898D7:  5f                    pop     edi
  005898D8:  5e                    pop     esi
  005898D9:  5b                    pop     ebx
  005898DA:  c3                    ret     