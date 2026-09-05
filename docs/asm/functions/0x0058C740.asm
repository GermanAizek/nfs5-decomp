; Function: NETGATHR_sub_0058C740
; Address:  0x0058C740 - 0x0058C8F0 (432 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C740:
  0058C740:  83 ec 08              sub     esp, 8
  0058C743:  53                    push    ebx
  0058C744:  55                    push    ebp
  0058C745:  56                    push    esi
  0058C746:  57                    push    edi
  0058C747:  33 ed                 xor     ebp, ebp
  0058C749:  8b 15 fc 26 6b 00     mov     edx, dword ptr [0x6b26fc]
  0058C74F:  8b f5                 mov     esi, ebp
  0058C751:  c1 e6 08              shl     esi, 8
  0058C754:  80 fa 01              cmp     dl, 1
  0058C757:  75 0d                 jne     0x58c766
  0058C759:  c6 04 ad 40 f6 6a 00 7f  mov     byte ptr [ebp*4 + 0x6af640], 0x7f
  0058C761:  e9 6d 01 00 00        jmp     0x58c8d3
  0058C766:  81 e2 ff 00 00 00     and     edx, 0xff
  0058C76C:  7e 19                 jle     0x58c787
  0058C76E:  8b ca                 mov     ecx, edx
  0058C770:  33 c0                 xor     eax, eax
  0058C772:  8b d9                 mov     ebx, ecx
  0058C774:  8d 3c ad 40 f6 6a 00  lea     edi, [ebp*4 + 0x6af640]
  0058C77B:  c1 e9 02              shr     ecx, 2
  0058C77E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058C780:  8b cb                 mov     ecx, ebx
  0058C782:  83 e1 03              and     ecx, 3
  0058C785:  f3 aa                 rep stosb byte ptr es:[edi], al
  0058C787:  8d 1c d5 0c 27 6b 00  lea     ebx, [edx*8 + 0x6b270c]
  0058C78E:  33 c0                 xor     eax, eax
  0058C790:  66 8b 03              mov     ax, word ptr [ebx]
  0058C793:  3b f0                 cmp     esi, eax
  0058C795:  7f 58                 jg      0x58c7ef
  0058C797:  2b c6                 sub     eax, esi
  0058C799:  8b f8                 mov     edi, eax
  0058C79B:  33 c0                 xor     eax, eax
  0058C79D:  66 8b 44 53 fe        mov     ax, word ptr [ebx + edx*2 - 2]
  0058C7A2:  2b f0                 sub     esi, eax
  0058C7A4:  81 c6 00 00 01 00     add     esi, 0x10000
  0058C7AA:  8b c6                 mov     eax, esi
  0058C7AC:  c1 e0 07              shl     eax, 7
  0058C7AF:  2b c6                 sub     eax, esi
  0058C7B1:  8d 1c 3e              lea     ebx, [esi + edi]
  0058C7B4:  99                    cdq     
  0058C7B5:  f7 fb                 idiv    ebx
  0058C7B7:  50                    push    eax
  0058C7B8:  e8 53 ff ff ff        call    0x58c710
  0058C7BD:  88 04 ad 40 f6 6a 00  mov     byte ptr [ebp*4 + 0x6af640], al
  0058C7C4:  8b c7                 mov     eax, edi
  0058C7C6:  c1 e0 07              shl     eax, 7
  0058C7C9:  2b c7                 sub     eax, edi
  0058C7CB:  99                    cdq     
  0058C7CC:  f7 fb                 idiv    ebx
  0058C7CE:  50                    push    eax
  0058C7CF:  e8 3c ff ff ff        call    0x58c710
  0058C7D4:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058C7DA:  83 c4 08              add     esp, 8
  0058C7DD:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058C7E3:  88 84 a9 3f f6 6a 00  mov     byte ptr [ecx + ebp*4 + 0x6af63f], al
  0058C7EA:  e9 e4 00 00 00        jmp     0x58c8d3
  0058C7EF:  33 c9                 xor     ecx, ecx
  0058C7F1:  66 8b 4c 53 fe        mov     cx, word ptr [ebx + edx*2 - 2]
  0058C7F6:  3b f1                 cmp     esi, ecx
  0058C7F8:  7c 50                 jl      0x58c84a
  0058C7FA:  2b c6                 sub     eax, esi
  0058C7FC:  2b f1                 sub     esi, ecx
  0058C7FE:  05 00 00 01 00        add     eax, 0x10000
  0058C803:  8b f8                 mov     edi, eax
  0058C805:  8b c6                 mov     eax, esi
  0058C807:  c1 e0 07              shl     eax, 7
  0058C80A:  2b c6                 sub     eax, esi
  0058C80C:  8d 1c 3e              lea     ebx, [esi + edi]
  0058C80F:  99                    cdq     
  0058C810:  f7 fb                 idiv    ebx
  0058C812:  50                    push    eax
  0058C813:  e8 f8 fe ff ff        call    0x58c710
  0058C818:  88 04 ad 40 f6 6a 00  mov     byte ptr [ebp*4 + 0x6af640], al
  0058C81F:  8b c7                 mov     eax, edi
  0058C821:  c1 e0 07              shl     eax, 7
  0058C824:  2b c7                 sub     eax, edi
  0058C826:  99                    cdq     
  0058C827:  f7 fb                 idiv    ebx
  0058C829:  50                    push    eax
  0058C82A:  e8 e1 fe ff ff        call    0x58c710
  0058C82F:  8b 15 fc 26 6b 00     mov     edx, dword ptr [0x6b26fc]
  0058C835:  83 c4 08              add     esp, 8
  0058C838:  81 e2 ff 00 00 00     and     edx, 0xff
  0058C83E:  88 84 aa 3f f6 6a 00  mov     byte ptr [edx + ebp*4 + 0x6af63f], al
  0058C845:  e9 89 00 00 00        jmp     0x58c8d3
  0058C84A:  85 d2                 test    edx, edx
  0058C84C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0058C854:  7e 7d                 jle     0x58c8d3
  0058C856:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0058C85A:  33 c9                 xor     ecx, ecx
  0058C85C:  66 8b 0b              mov     cx, word ptr [ebx]
  0058C85F:  3b f1                 cmp     esi, ecx
  0058C861:  7c 50                 jl      0x58c8b3
  0058C863:  33 c0                 xor     eax, eax
  0058C865:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0058C869:  3b f0                 cmp     esi, eax
  0058C86B:  7f 46                 jg      0x58c8b3
  0058C86D:  8b fe                 mov     edi, esi
  0058C86F:  2b c6                 sub     eax, esi
  0058C871:  2b f9                 sub     edi, ecx
  0058C873:  8b c8                 mov     ecx, eax
  0058C875:  c1 e0 07              shl     eax, 7
  0058C878:  2b c1                 sub     eax, ecx
  0058C87A:  8d 1c 39              lea     ebx, [ecx + edi]
  0058C87D:  99                    cdq     
  0058C87E:  f7 fb                 idiv    ebx
  0058C880:  50                    push    eax
  0058C881:  e8 8a fe ff ff        call    0x58c710
  0058C886:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058C88A:  88 84 a9 40 f6 6a 00  mov     byte ptr [ecx + ebp*4 + 0x6af640], al
  0058C891:  8b c7                 mov     eax, edi
  0058C893:  c1 e0 07              shl     eax, 7
  0058C896:  2b c7                 sub     eax, edi
  0058C898:  99                    cdq     
  0058C899:  f7 fb                 idiv    ebx
  0058C89B:  50                    push    eax
  0058C89C:  e8 6f fe ff ff        call    0x58c710
  0058C8A1:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058C8A5:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0058C8A9:  83 c4 08              add     esp, 8
  0058C8AC:  88 84 aa 41 f6 6a 00  mov     byte ptr [edx + ebp*4 + 0x6af641], al
  0058C8B3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058C8B7:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058C8BD:  40                    inc     eax
  0058C8BE:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058C8C4:  83 c3 02              add     ebx, 2
  0058C8C7:  3b c1                 cmp     eax, ecx
  0058C8C9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058C8CD:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0058C8D1:  7c 87                 jl      0x58c85a
  0058C8D3:  45                    inc     ebp
  0058C8D4:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0058C8DA:  0f 8c 69 fe ff ff     jl      0x58c749
  0058C8E0:  5f                    pop     edi
  0058C8E1:  5e                    pop     esi
  0058C8E2:  5d                    pop     ebp
  0058C8E3:  5b                    pop     ebx
  0058C8E4:  83 c4 08              add     esp, 8
  0058C8E7:  c3                    ret     
  0058C8E8:  90                    nop     
  0058C8E9:  90                    nop     
  0058C8EA:  90                    nop     
  0058C8EB:  90                    nop     
  0058C8EC:  90                    nop     
  0058C8ED:  90                    nop     
  0058C8EE:  90                    nop     
  0058C8EF:  90                    nop     