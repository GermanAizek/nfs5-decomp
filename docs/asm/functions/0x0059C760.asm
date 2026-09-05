; Function: LLPACKET_sub_0059C760
; Address:  0x0059C760 - 0x0059C910 (432 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C760:
  0059C760:  81 ec 2c 01 00 00     sub     esp, 0x12c
  0059C766:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059C76A:  53                    push    ebx
  0059C76B:  55                    push    ebp
  0059C76C:  56                    push    esi
  0059C76D:  57                    push    edi
  0059C76E:  e8 4d 1b 00 00        call    0x59e2c0
  0059C773:  8b b4 24 44 01 00 00  mov     esi, dword ptr [esp + 0x144]
  0059C77A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0059C77E:  56                    push    esi
  0059C77F:  68 84 cf 6a 00        push    0x6acf84
  0059C784:  68 88 a5 5c 00        push    0x5ca588
  0059C789:  50                    push    eax
  0059C78A:  e8 40 2d 00 00        call    0x59f4cf
  0059C78F:  83 c4 10              add     esp, 0x10
  0059C792:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0059C796:  51                    push    ecx
  0059C797:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059C79B:  e8 10 1c 00 00        call    0x59e3b0
  0059C7A0:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C7A5:  84 c0                 test    al, al
  0059C7A7:  74 26                 je      0x59c7cf
  0059C7A9:  56                    push    esi
  0059C7AA:  68 88 d0 6a 00        push    0x6ad088
  0059C7AF:  8d 54 24 40           lea     edx, [esp + 0x40]
  0059C7B3:  68 88 a5 5c 00        push    0x5ca588
  0059C7B8:  52                    push    edx
  0059C7B9:  e8 11 2d 00 00        call    0x59f4cf
  0059C7BE:  83 c4 10              add     esp, 0x10
  0059C7C1:  8d 44 24 38           lea     eax, [esp + 0x38]
  0059C7C5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0059C7C9:  50                    push    eax
  0059C7CA:  e8 e1 1b 00 00        call    0x59e3b0
  0059C7CF:  8b 9c 24 40 01 00 00  mov     ebx, dword ptr [esp + 0x140]
  0059C7D6:  8d 7c 24 20           lea     edi, [esp + 0x20]
  0059C7DA:  f7 df                 neg     edi
  0059C7DC:  1b ff                 sbb     edi, edi
  0059C7DE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059C7E2:  23 f9                 and     edi, ecx
  0059C7E4:  8d 54 24 13           lea     edx, [esp + 0x13]
  0059C7E8:  52                    push    edx
  0059C7E9:  8b cf                 mov     ecx, edi
  0059C7EB:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0059C7EF:  8d 73 04              lea     esi, [ebx + 4]
  0059C7F2:  e8 e9 04 00 00        call    0x59cce0
  0059C7F7:  33 ed                 xor     ebp, ebp
  0059C7F9:  55                    push    ebp
  0059C7FA:  6a 1c                 push    0x1c
  0059C7FC:  89 2e                 mov     dword ptr [esi], ebp
  0059C7FE:  e8 cd 49 e8 ff        call    0x4211d0
  0059C803:  8a 4f 08              mov     cl, byte ptr [edi + 8]
  0059C806:  8b 17                 mov     edx, dword ptr [edi]
  0059C808:  89 06                 mov     dword ptr [esi], eax
  0059C80A:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0059C80D:  88 4e 08              mov     byte ptr [esi + 8], cl
  0059C810:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0059C813:  83 c4 08              add     esp, 8
  0059C816:  3b cd                 cmp     ecx, ebp
  0059C818:  c6 00 00              mov     byte ptr [eax], 0
  0059C81B:  75 14                 jne     0x59c831
  0059C81D:  8b 06                 mov     eax, dword ptr [esi]
  0059C81F:  89 68 04              mov     dword ptr [eax + 4], ebp
  0059C822:  8b 06                 mov     eax, dword ptr [esi]
  0059C824:  89 40 08              mov     dword ptr [eax + 8], eax
  0059C827:  8b 06                 mov     eax, dword ptr [esi]
  0059C829:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0059C82C:  e9 aa 00 00 00        jmp     0x59c8db
  0059C831:  8b 17                 mov     edx, dword ptr [edi]
  0059C833:  8b 0e                 mov     ecx, dword ptr [esi]
  0059C835:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0059C839:  8b ce                 mov     ecx, esi
  0059C83B:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0059C83E:  55                    push    ebp
  0059C83F:  e8 9c 05 00 00        call    0x59cde0
  0059C844:  8b d8                 mov     ebx, eax
  0059C846:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059C84A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0059C84E:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059C851:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059C854:  85 c0                 test    eax, eax
  0059C856:  74 0c                 je      0x59c864
  0059C858:  53                    push    ebx
  0059C859:  50                    push    eax
  0059C85A:  8b ce                 mov     ecx, esi
  0059C85C:  e8 8f 04 00 00        call    0x59ccf0
  0059C861:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0059C864:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0059C867:  85 ed                 test    ebp, ebp
  0059C869:  74 34                 je      0x59c89f
  0059C86B:  55                    push    ebp
  0059C86C:  8b ce                 mov     ecx, esi
  0059C86E:  e8 6d 05 00 00        call    0x59cde0
  0059C873:  8b f8                 mov     edi, eax
  0059C875:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0059C878:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059C87B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059C87E:  85 c0                 test    eax, eax
  0059C880:  74 0c                 je      0x59c88e
  0059C882:  57                    push    edi
  0059C883:  50                    push    eax
  0059C884:  8b ce                 mov     ecx, esi
  0059C886:  e8 65 04 00 00        call    0x59ccf0
  0059C88B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059C88E:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0059C891:  8b df                 mov     ebx, edi
  0059C893:  85 ed                 test    ebp, ebp
  0059C895:  75 d4                 jne     0x59c86b
  0059C897:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0059C89B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059C89F:  8b 0e                 mov     ecx, dword ptr [esi]
  0059C8A1:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0059C8A4:  8b 16                 mov     edx, dword ptr [esi]
  0059C8A6:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0059C8A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059C8AC:  85 c9                 test    ecx, ecx
  0059C8AE:  74 09                 je      0x59c8b9
  0059C8B0:  8b c1                 mov     eax, ecx
  0059C8B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059C8B5:  85 c9                 test    ecx, ecx
  0059C8B7:  75 f7                 jne     0x59c8b0
  0059C8B9:  89 42 08              mov     dword ptr [edx + 8], eax
  0059C8BC:  8b 16                 mov     edx, dword ptr [esi]
  0059C8BE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0059C8C1:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059C8C4:  85 c0                 test    eax, eax
  0059C8C6:  74 09                 je      0x59c8d1
  0059C8C8:  8b c8                 mov     ecx, eax
  0059C8CA:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059C8CD:  85 c0                 test    eax, eax
  0059C8CF:  75 f7                 jne     0x59c8c8
  0059C8D1:  8b 9c 24 40 01 00 00  mov     ebx, dword ptr [esp + 0x140]
  0059C8D8:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0059C8DB:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0059C8DE:  8a 4c 24 34           mov     cl, byte ptr [esp + 0x34]
  0059C8E2:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0059C8E6:  89 56 04              mov     dword ptr [esi + 4], edx
  0059C8E9:  88 4b 14              mov     byte ptr [ebx + 0x14], cl
  0059C8EC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0059C8F0:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059C8F3:  c7 03 10 f8 5b 00     mov     dword ptr [ebx], 0x5bf810
  0059C8F9:  e8 12 1a 00 00        call    0x59e310
  0059C8FE:  5f                    pop     edi
  0059C8FF:  5e                    pop     esi
  0059C900:  8b c3                 mov     eax, ebx
  0059C902:  5d                    pop     ebp
  0059C903:  5b                    pop     ebx
  0059C904:  81 c4 2c 01 00 00     add     esp, 0x12c
  0059C90A:  c3                    ret     
  0059C90B:  90                    nop     
  0059C90C:  90                    nop     
  0059C90D:  90                    nop     
  0059C90E:  90                    nop     
  0059C90F:  90                    nop     