; Function: sub_004687DE
; Address:  0x004687DE - 0x004688CE (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004687DE:
  004687DE:  53                    push    ebx
  004687DF:  10 0f                 adc     byte ptr [edi], cl
  004687E1:  be 43 24 0f be        mov     esi, 0xbe0f2443
  004687E6:  4b                    dec     ebx
  004687E7:  1d 0f af c5 03        sbb     eax, 0x3c5af0f
  004687EC:  c1 8b 4b 04 c1 e2 03  ror     dword ptr [ebx - 0x1d3efbb5], 3
  004687F3:  6a 04                 push    4
  004687F5:  89 14 c1              mov     dword ptr [ecx + eax*8], edx
  004687F8:  e8 03 50 0d 00        call    0x53d800
  004687FD:  8b 0b                 mov     ecx, dword ptr [ebx]
  004687FF:  83 c4 0c              add     esp, 0xc
  00468802:  50                    push    eax
  00468803:  e8 28 4f 0d 00        call    0x53d730
  00468808:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  0046880C:  0f be 43 1e           movsx   eax, byte ptr [ebx + 0x1e]
  00468810:  0f af d5              imul    edx, ebp
  00468813:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468816:  03 d0                 add     edx, eax
  00468818:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0046881C:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468820:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  00468824:  0f be 4b 1e           movsx   ecx, byte ptr [ebx + 0x1e]
  00468828:  0f af d5              imul    edx, ebp
  0046882B:  03 d1                 add     edx, ecx
  0046882D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468830:  85 c0                 test    eax, eax
  00468832:  c7 04 d1 54 00 00 00  mov     dword ptr [ecx + edx*8], 0x54
  00468839:  74 62                 je      0x46889d
  0046883B:  56                    push    esi
  0046883C:  57                    push    edi
  0046883D:  8d 70 38              lea     esi, [eax + 0x38]
  00468840:  8a 44 24 44           mov     al, byte ptr [esp + 0x44]
  00468844:  b9 07 00 00 00        mov     ecx, 7
  00468849:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0046884D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046884F:  5f                    pop     edi
  00468850:  5e                    pop     esi
  00468851:  84 c0                 test    al, al
  00468853:  74 04                 je      0x468859
  00468855:  6a 00                 push    0
  00468857:  eb 02                 jmp     0x46885b
  00468859:  6a 01                 push    1
  0046885B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046885F:  e8 cc d7 0c 00        call    0x536030
  00468864:  6a 01                 push    1
  00468866:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046886A:  e8 81 d7 0c 00        call    0x535ff0
  0046886F:  6a 01                 push    1
  00468871:  e8 6a 5a fe ff        call    0x44e2e0
  00468876:  8a 08                 mov     cl, byte ptr [eax]
  00468878:  83 c4 04              add     esp, 4
  0046887B:  80 f9 10              cmp     cl, 0x10
  0046887E:  75 04                 jne     0x468884
  00468880:  6a 01                 push    1
  00468882:  eb 02                 jmp     0x468886
  00468884:  6a 00                 push    0
  00468886:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046888A:  e8 51 d7 0c 00        call    0x535fe0
  0046888F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00468893:  8d 54 24 08           lea     edx, [esp + 8]
  00468897:  52                    push    edx
  00468898:  e8 93 c1 0c 00        call    0x534a30
  0046889D:  6a 20                 push    0x20
  0046889F:  6a 00                 push    0
  004688A1:  6a 08                 push    8
  004688A3:  e8 58 4f 0d 00        call    0x53d800
  004688A8:  8b 0b                 mov     ecx, dword ptr [ebx]
  004688AA:  83 c4 0c              add     esp, 0xc
  004688AD:  50                    push    eax
  004688AE:  e8 7d 4e 0d 00        call    0x53d730
  004688B3:  0f be 43 24           movsx   eax, byte ptr [ebx + 0x24]
  004688B7:  0f be 4b 1f           movsx   ecx, byte ptr [ebx + 0x1f]
  004688BB:  0f af c5              imul    eax, ebp
  004688BE:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004688C1:  03 c1                 add     eax, ecx
  004688C3:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004688C7:  6a 20                 push    0x20
  004688C9:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx