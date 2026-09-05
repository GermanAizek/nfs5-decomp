; Function: UMEM_sub_005A85BF
; Address:  0x005A85BF - 0x005A8746 (391 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A85BF:
  005A85BF:  55                    push    ebp
  005A85C0:  8b ec                 mov     ebp, esp
  005A85C2:  51                    push    ecx
  005A85C3:  51                    push    ecx
  005A85C4:  53                    push    ebx
  005A85C5:  56                    push    esi
  005A85C6:  57                    push    edi
  005A85C7:  33 ff                 xor     edi, edi
  005A85C9:  39 7d 08              cmp     dword ptr [ebp + 8], edi
  005A85CC:  74 55                 je      0x5a8623
  005A85CE:  6a 3d                 push    0x3d
  005A85D0:  ff 75 08              push    dword ptr [ebp + 8]
  005A85D3:  e8 f3 34 00 00        call    0x5abacb
  005A85D8:  8b f0                 mov     esi, eax
  005A85DA:  59                    pop     ecx
  005A85DB:  3b f7                 cmp     esi, edi
  005A85DD:  59                    pop     ecx
  005A85DE:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005A85E1:  74 40                 je      0x5a8623
  005A85E3:  39 75 08              cmp     dword ptr [ebp + 8], esi
  005A85E6:  74 3b                 je      0x5a8623
  005A85E8:  a1 e8 da 6a 00        mov     eax, dword ptr [0x6adae8]
  005A85ED:  33 db                 xor     ebx, ebx
  005A85EF:  38 5e 01              cmp     byte ptr [esi + 1], bl
  005A85F2:  0f 94 c3              sete    bl
  005A85F5:  3b 05 ec da 6a 00     cmp     eax, dword ptr [0x6adaec]
  005A85FB:  75 0c                 jne     0x5a8609
  005A85FD:  50                    push    eax
  005A85FE:  e8 9b 01 00 00        call    0x5a879e
  005A8603:  59                    pop     ecx
  005A8604:  a3 e8 da 6a 00        mov     dword ptr [0x6adae8], eax
  005A8609:  3b c7                 cmp     eax, edi
  005A860B:  75 54                 jne     0x5a8661
  005A860D:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  005A8610:  74 19                 je      0x5a862b
  005A8612:  39 3d f0 da 6a 00     cmp     dword ptr [0x6adaf0], edi
  005A8618:  74 11                 je      0x5a862b
  005A861A:  e8 5b f7 ff ff        call    0x5a7d7a
  005A861F:  85 c0                 test    eax, eax
  005A8621:  74 3e                 je      0x5a8661
  005A8623:  83 c8 ff              or      eax, 0xffffffff
  005A8626:  5f                    pop     edi
  005A8627:  5e                    pop     esi
  005A8628:  5b                    pop     ebx
  005A8629:  c9                    leave   
  005A862A:  c3                    ret     
  005A862B:  3b df                 cmp     ebx, edi
  005A862D:  0f 85 0c 01 00 00     jne     0x5a873f
  005A8633:  6a 04                 push    4
  005A8635:  e8 7b 99 ff ff        call    0x5a1fb5
  005A863A:  3b c7                 cmp     eax, edi
  005A863C:  59                    pop     ecx
  005A863D:  a3 e8 da 6a 00        mov     dword ptr [0x6adae8], eax
  005A8642:  74 df                 je      0x5a8623
  005A8644:  89 38                 mov     dword ptr [eax], edi
  005A8646:  39 3d f0 da 6a 00     cmp     dword ptr [0x6adaf0], edi
  005A864C:  75 13                 jne     0x5a8661
  005A864E:  6a 04                 push    4
  005A8650:  e8 60 99 ff ff        call    0x5a1fb5
  005A8655:  3b c7                 cmp     eax, edi
  005A8657:  59                    pop     ecx
  005A8658:  a3 f0 da 6a 00        mov     dword ptr [0x6adaf0], eax
  005A865D:  74 c4                 je      0x5a8623
  005A865F:  89 38                 mov     dword ptr [eax], edi
  005A8661:  2b 75 08              sub     esi, dword ptr [ebp + 8]
  005A8664:  8b 3d e8 da 6a 00     mov     edi, dword ptr [0x6adae8]
  005A866A:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A866D:  56                    push    esi
  005A866E:  ff 75 08              push    dword ptr [ebp + 8]
  005A8671:  e8 d0 00 00 00        call    0x5a8746
  005A8676:  8b f0                 mov     esi, eax
  005A8678:  59                    pop     ecx
  005A8679:  85 f6                 test    esi, esi
  005A867B:  59                    pop     ecx
  005A867C:  7c 43                 jl      0x5a86c1
  005A867E:  83 3f 00              cmp     dword ptr [edi], 0
  005A8681:  74 3e                 je      0x5a86c1
  005A8683:  85 db                 test    ebx, ebx
  005A8685:  74 32                 je      0x5a86b9
  005A8687:  ff 34 b7              push    dword ptr [edi + esi*4]
  005A868A:  8d 3c b7              lea     edi, [edi + esi*4]
  005A868D:  e8 db 98 ff ff        call    0x5a1f6d
  005A8692:  59                    pop     ecx
  005A8693:  83 3f 00              cmp     dword ptr [edi], 0
  005A8696:  74 0b                 je      0x5a86a3
  005A8698:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005A869B:  46                    inc     esi
  005A869C:  89 07                 mov     dword ptr [edi], eax
  005A869E:  83 c7 04              add     edi, 4
  005A86A1:  eb f0                 jmp     0x5a8693
  005A86A3:  8b c6                 mov     eax, esi
  005A86A5:  c1 e0 02              shl     eax, 2
  005A86A8:  50                    push    eax
  005A86A9:  ff 75 fc              push    dword ptr [ebp - 4]
  005A86AC:  e8 a8 dc ff ff        call    0x5a6359
  005A86B1:  59                    pop     ecx
  005A86B2:  85 c0                 test    eax, eax
  005A86B4:  59                    pop     ecx
  005A86B5:  74 3c                 je      0x5a86f3
  005A86B7:  eb 35                 jmp     0x5a86ee
  005A86B9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A86BC:  89 04 b7              mov     dword ptr [edi + esi*4], eax
  005A86BF:  eb 32                 jmp     0x5a86f3
  005A86C1:  85 db                 test    ebx, ebx
  005A86C3:  75 7a                 jne     0x5a873f
  005A86C5:  85 f6                 test    esi, esi
  005A86C7:  7d 02                 jge     0x5a86cb
  005A86C9:  f7 de                 neg     esi
  005A86CB:  8d 04 b5 08 00 00 00  lea     eax, [esi*4 + 8]
  005A86D2:  50                    push    eax
  005A86D3:  57                    push    edi
  005A86D4:  e8 80 dc ff ff        call    0x5a6359
  005A86D9:  59                    pop     ecx
  005A86DA:  85 c0                 test    eax, eax
  005A86DC:  59                    pop     ecx
  005A86DD:  0f 84 40 ff ff ff     je      0x5a8623
  005A86E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A86E6:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  005A86E9:  83 64 b0 04 00        and     dword ptr [eax + esi*4 + 4], 0
  005A86EE:  a3 e8 da 6a 00        mov     dword ptr [0x6adae8], eax
  005A86F3:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005A86F7:  74 46                 je      0x5a873f
  005A86F9:  ff 75 08              push    dword ptr [ebp + 8]
  005A86FC:  e8 5f c3 ff ff        call    0x5a4a60
  005A8701:  40                    inc     eax
  005A8702:  40                    inc     eax
  005A8703:  50                    push    eax
  005A8704:  e8 ac 98 ff ff        call    0x5a1fb5
  005A8709:  8b f0                 mov     esi, eax
  005A870B:  59                    pop     ecx
  005A870C:  85 f6                 test    esi, esi
  005A870E:  59                    pop     ecx
  005A870F:  74 2e                 je      0x5a873f
  005A8711:  ff 75 08              push    dword ptr [ebp + 8]
  005A8714:  56                    push    esi
  005A8715:  e8 f6 00 00 00        call    0x5a8810
  005A871A:  8b c6                 mov     eax, esi
  005A871C:  59                    pop     ecx
  005A871D:  2b 45 08              sub     eax, dword ptr [ebp + 8]
  005A8720:  59                    pop     ecx
  005A8721:  03 45 f8              add     eax, dword ptr [ebp - 8]
  005A8724:  80 20 00              and     byte ptr [eax], 0
  005A8727:  40                    inc     eax
  005A8728:  f7 db                 neg     ebx
  005A872A:  1b db                 sbb     ebx, ebx
  005A872C:  f7 d3                 not     ebx
  005A872E:  23 d8                 and     ebx, eax
  005A8730:  53                    push    ebx
  005A8731:  56                    push    esi
  005A8732:  ff 15 b4 00 5b 00     call    dword ptr [0x5b00b4]
  005A8738:  56                    push    esi
  005A8739:  e8 2f 98 ff ff        call    0x5a1f6d
  005A873E:  59                    pop     ecx
  005A873F:  33 c0                 xor     eax, eax
  005A8741:  e9 e0 fe ff ff        jmp     0x5a8626