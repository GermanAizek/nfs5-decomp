; Function: TRACK_sub_004AB6F0
; Address:  0x004AB6F0 - 0x004ABA02 (786 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AB6F0:
  004AB6F0:  83 ec 2c              sub     esp, 0x2c
  004AB6F3:  57                    push    edi
  004AB6F4:  8b 3d 88 49 65 00     mov     edi, dword ptr [0x654988]
  004AB6FA:  85 ff                 test    edi, edi
  004AB6FC:  89 7c 24 04           mov     dword ptr [esp + 4], edi
  004AB700:  0f 84 10 03 00 00     je      0x4aba16
  004AB706:  8a 87 d3 02 00 00     mov     al, byte ptr [edi + 0x2d3]
  004AB70C:  8a 8f d2 02 00 00     mov     cl, byte ptr [edi + 0x2d2]
  004AB712:  3a c1                 cmp     al, cl
  004AB714:  0f 84 fc 02 00 00     je      0x4aba16
  004AB71A:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  004AB71D:  4a                    dec     edx
  004AB71E:  8b ca                 mov     ecx, edx
  004AB720:  89 57 34              mov     dword ptr [edi + 0x34], edx
  004AB723:  85 c9                 test    ecx, ecx
  004AB725:  0f 8f eb 02 00 00     jg      0x4aba16
  004AB72B:  0f be c0              movsx   eax, al
  004AB72E:  c1 e0 04              shl     eax, 4
  004AB731:  53                    push    ebx
  004AB732:  55                    push    ebp
  004AB733:  56                    push    esi
  004AB734:  8d 94 38 d2 00 00 00  lea     edx, [eax + edi + 0xd2]
  004AB73B:  33 ed                 xor     ebp, ebp
  004AB73D:  8d 47 44              lea     eax, [edi + 0x44]
  004AB740:  8d b7 d4 02 00 00     lea     esi, [edi + 0x2d4]
  004AB746:  c7 47 34 03 00 00 00  mov     dword ptr [edi + 0x34], 3
  004AB74D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004AB751:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004AB755:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004AB759:  8a 5e 08              mov     bl, byte ptr [esi + 8]
  004AB75C:  84 db                 test    bl, bl
  004AB75E:  0f 8c 46 01 00 00     jl      0x4ab8aa
  004AB764:  66 8b 4a 0e           mov     cx, word ptr [edx + 0xe]
  004AB768:  33 c0                 xor     eax, eax
  004AB76A:  66 85 c9              test    cx, cx
  004AB76D:  76 08                 jbe     0x4ab777
  004AB76F:  83 fd 10              cmp     ebp, 0x10
  004AB772:  7c 12                 jl      0x4ab786
  004AB774:  66 85 c9              test    cx, cx
  004AB777:  0f 85 eb 00 00 00     jne     0x4ab868
  004AB77D:  83 fd 10              cmp     ebp, 0x10
  004AB780:  0f 8c e2 00 00 00     jl      0x4ab868
  004AB786:  0f bf 36              movsx   esi, word ptr [esi]
  004AB789:  33 c9                 xor     ecx, ecx
  004AB78B:  66 8b 4a 08           mov     cx, word ptr [edx + 8]
  004AB78F:  3b ce                 cmp     ecx, esi
  004AB791:  0f 8c d1 00 00 00     jl      0x4ab868
  004AB797:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004AB79B:  0f bf 6d 02           movsx   ebp, word ptr [ebp + 2]
  004AB79F:  3b cd                 cmp     ecx, ebp
  004AB7A1:  0f 8d bd 00 00 00     jge     0x4ab864
  004AB7A7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004AB7AB:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004AB7AF:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004AB7B2:  2b c6                 sub     eax, esi
  004AB7B4:  0f be 04 08           movsx   eax, byte ptr [eax + ecx]
  004AB7B8:  85 c0                 test    eax, eax
  004AB7BA:  0f 84 a8 00 00 00     je      0x4ab868
  004AB7C0:  83 fd 08              cmp     ebp, 8
  004AB7C3:  7c 19                 jl      0x4ab7de
  004AB7C5:  83 fd 10              cmp     ebp, 0x10
  004AB7C8:  7c 05                 jl      0x4ab7cf
  004AB7CA:  83 fd 18              cmp     ebp, 0x18
  004AB7CD:  7c 0f                 jl      0x4ab7de
  004AB7CF:  33 c9                 xor     ecx, ecx
  004AB7D1:  66 8b 4a 0c           mov     cx, word ptr [edx + 0xc]
  004AB7D5:  0f be 89 04 f7 5c 00  movsx   ecx, byte ptr [ecx + 0x5cf704]
  004AB7DC:  eb 10                 jmp     0x4ab7ee
  004AB7DE:  33 c9                 xor     ecx, ecx
  004AB7E0:  be 84 f7 5c 00        mov     esi, 0x5cf784
  004AB7E5:  66 8b 4a 0c           mov     cx, word ptr [edx + 0xc]
  004AB7E9:  2b f1                 sub     esi, ecx
  004AB7EB:  0f be 0e              movsx   ecx, byte ptr [esi]
  004AB7EE:  0f af c8              imul    ecx, eax
  004AB7F1:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004AB7F6:  80 fb 40              cmp     bl, 0x40
  004AB7F9:  7c 4e                 jl      0x4ab849
  004AB7FB:  83 f8 01              cmp     eax, 1
  004AB7FE:  7e 09                 jle     0x4ab809
  004AB800:  8b c1                 mov     eax, ecx
  004AB802:  c1 e0 07              shl     eax, 7
  004AB805:  2b c1                 sub     eax, ecx
  004AB807:  eb 5f                 jmp     0x4ab868
  004AB809:  66 83 7a 06 00        cmp     word ptr [edx + 6], 0
  004AB80E:  74 24                 je      0x4ab834
  004AB810:  33 c0                 xor     eax, eax
  004AB812:  be 84 f7 5c 00        mov     esi, 0x5cf784
  004AB817:  66 8b 42 0a           mov     ax, word ptr [edx + 0xa]
  004AB81B:  2b f0                 sub     esi, eax
  004AB81D:  0f be 06              movsx   eax, byte ptr [esi]
  004AB820:  8d 34 40              lea     esi, [eax + eax*2]
  004AB823:  c1 e6 04              shl     esi, 4
  004AB826:  2b f0                 sub     esi, eax
  004AB828:  d1 e6                 shl     esi, 1
  004AB82A:  8b c6                 mov     eax, esi
  004AB82C:  c1 f8 07              sar     eax, 7
  004AB82F:  0f af c1              imul    eax, ecx
  004AB832:  eb 34                 jmp     0x4ab868
  004AB834:  33 c0                 xor     eax, eax
  004AB836:  be 84 f7 5c 00        mov     esi, 0x5cf784
  004AB83B:  66 8b 42 0a           mov     ax, word ptr [edx + 0xa]
  004AB83F:  2b f0                 sub     esi, eax
  004AB841:  0f be 06              movsx   eax, byte ptr [esi]
  004AB844:  0f af c1              imul    eax, ecx
  004AB847:  eb 1f                 jmp     0x4ab868
  004AB849:  83 f8 01              cmp     eax, 1
  004AB84C:  7e 04                 jle     0x4ab852
  004AB84E:  33 c0                 xor     eax, eax
  004AB850:  eb 16                 jmp     0x4ab868
  004AB852:  33 c0                 xor     eax, eax
  004AB854:  66 8b 42 0a           mov     ax, word ptr [edx + 0xa]
  004AB858:  0f be 80 04 f7 5c 00  movsx   eax, byte ptr [eax + 0x5cf704]
  004AB85F:  0f af c1              imul    eax, ecx
  004AB862:  eb 04                 jmp     0x4ab868
  004AB864:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004AB868:  33 c9                 xor     ecx, ecx
  004AB86A:  66 8b 0a              mov     cx, word ptr [edx]
  004AB86D:  c1 f8 03              sar     eax, 3
  004AB870:  0f af c1              imul    eax, ecx
  004AB873:  c1 f8 12              sar     eax, 0x12
  004AB876:  83 f8 7f              cmp     eax, 0x7f
  004AB879:  7e 05                 jle     0x4ab880
  004AB87B:  b8 7f 00 00 00        mov     eax, 0x7f
  004AB880:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AB884:  8b 09                 mov     ecx, dword ptr [ecx]
  004AB886:  8d 71 08              lea     esi, [ecx + 8]
  004AB889:  3b c6                 cmp     eax, esi
  004AB88B:  7e 08                 jle     0x4ab895
  004AB88D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AB891:  89 30                 mov     dword ptr [eax], esi
  004AB893:  eb 15                 jmp     0x4ab8aa
  004AB895:  83 c1 f8              add     ecx, -8
  004AB898:  3b c1                 cmp     eax, ecx
  004AB89A:  7d 08                 jge     0x4ab8a4
  004AB89C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AB8A0:  89 08                 mov     dword ptr [eax], ecx
  004AB8A2:  eb 06                 jmp     0x4ab8aa
  004AB8A4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AB8A8:  89 01                 mov     dword ptr [ecx], eax
  004AB8AA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004AB8AE:  45                    inc     ebp
  004AB8AF:  83 c6 04              add     esi, 4
  004AB8B2:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004AB8B6:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004AB8BA:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004AB8BE:  83 c6 0c              add     esi, 0xc
  004AB8C1:  83 fd 20              cmp     ebp, 0x20
  004AB8C4:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004AB8C8:  0f 8c 8b fe ff ff     jl      0x4ab759
  004AB8CE:  33 c0                 xor     eax, eax
  004AB8D0:  33 c9                 xor     ecx, ecx
  004AB8D2:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  004AB8D6:  8d b7 58 04 00 00     lea     esi, [edi + 0x458]
  004AB8DC:  89 87 c4 00 00 00     mov     dword ptr [edi + 0xc4], eax
  004AB8E2:  66 8b 4a 06           mov     cx, word ptr [edx + 6]
  004AB8E6:  89 8f c8 00 00 00     mov     dword ptr [edi + 0xc8], ecx
  004AB8EC:  8a 8f d3 02 00 00     mov     cl, byte ptr [edi + 0x2d3]
  004AB8F2:  33 c0                 xor     eax, eax
  004AB8F4:  fe c1                 inc     cl
  004AB8F6:  66 8b 42 02           mov     ax, word ptr [edx + 2]
  004AB8FA:  80 e1 1f              and     cl, 0x1f
  004AB8FD:  89 87 cc 00 00 00     mov     dword ptr [edi + 0xcc], eax
  004AB903:  8d 47 44              lea     eax, [edi + 0x44]
  004AB906:  88 8f d3 02 00 00     mov     byte ptr [edi + 0x2d3], cl
  004AB90C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004AB910:  c7 44 24 18 20 00 00 00  mov     dword ptr [esp + 0x18], 0x20
  004AB918:  8a 86 84 fe ff ff     mov     al, byte ptr [esi - 0x17c]
  004AB91E:  84 c0                 test    al, al
  004AB920:  0f 8c d0 00 00 00     jl      0x4ab9f6
  004AB926:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004AB92A:  8b 1a                 mov     ebx, dword ptr [edx]
  004AB92C:  85 db                 test    ebx, ebx
  004AB92E:  0f 84 6b 02 00 00     je      0x4abb9f
  004AB934:  3c 40                 cmp     al, 0x40
  004AB936:  7c 16                 jl      0x4ab94e
  004AB938:  66 8b 87 c4 00 00 00  mov     ax, word ptr [edi + 0xc4]
  004AB93F:  66 8b af c8 00 00 00  mov     bp, word ptr [edi + 0xc8]
  004AB946:  8b f8                 mov     edi, eax
  004AB948:  2b fd                 sub     edi, ebp
  004AB94A:  03 e8                 add     ebp, eax
  004AB94C:  eb 35                 jmp     0x4ab983
  004AB94E:  8b 87 c8 00 00 00     mov     eax, dword ptr [edi + 0xc8]
  004AB954:  85 c0                 test    eax, eax
  004AB956:  7e 09                 jle     0x4ab961
  004AB958:  bd 00 80 00 00        mov     ebp, 0x8000
  004AB95D:  8b fd                 mov     edi, ebp
  004AB95F:  eb 22                 jmp     0x4ab983
  004AB961:  66 81 3e 00 80        cmp     word ptr [esi], 0x8000
  004AB966:  75 12                 jne     0x4ab97a
  004AB968:  8a 46 fc              mov     al, byte ptr [esi - 4]
  004AB96B:  84 c0                 test    al, al
  004AB96D:  7e 0b                 jle     0x4ab97a
  004AB96F:  bd 00 80 00 00        mov     ebp, 0x8000
  004AB974:  33 db                 xor     ebx, ebx
  004AB976:  8b fd                 mov     edi, ebp
  004AB978:  eb 09                 jmp     0x4ab983
  004AB97A:  66 8b af c4 00 00 00  mov     bp, word ptr [edi + 0xc4]
  004AB981:  8b fd                 mov     edi, ebp
  004AB983:  8d 44 24 20           lea     eax, [esp + 0x20]
  004AB987:  50                    push    eax
  004AB988:  e8 03 46 0b 00        call    0x55ff90
  004AB98D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AB991:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AB994:  83 c4 04              add     esp, 4
  004AB997:  83 f8 ff              cmp     eax, -1
  004AB99A:  66 8b 91 cc 00 00 00  mov     dx, word ptr [ecx + 0xcc]
  004AB9A1:  88 5c 24 28           mov     byte ptr [esp + 0x28], bl
  004AB9A5:  66 89 54 24 2c        mov     word ptr [esp + 0x2c], dx
  004AB9AA:  c6 44 24 2b 01        mov     byte ptr [esp + 0x2b], 1
  004AB9AF:  66 c7 44 24 3a 00 00  mov     word ptr [esp + 0x3a], 0
  004AB9B6:  75 63                 jne     0x4aba1b
  004AB9B8:  0f be 96 84 fe ff ff  movsx   edx, byte ptr [esi - 0x17c]
  004AB9BF:  8d 44 24 20           lea     eax, [esp + 0x20]
  004AB9C3:  66 89 7c 24 38        mov     word ptr [esp + 0x38], di
  004AB9C8:  50                    push    eax
  004AB9C9:  52                    push    edx
  004AB9CA:  0f be 81 d0 00 00 00  movsx   eax, byte ptr [ecx + 0xd0]
  004AB9D1:  50                    push    eax
  004AB9D2:  e8 99 81 0b 00        call    0x563b70
  004AB9D7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004AB9DB:  89 46 04              mov     dword ptr [esi + 4], eax
  004AB9DE:  88 5e fc              mov     byte ptr [esi - 4], bl
  004AB9E1:  66 89 3e              mov     word ptr [esi], di
  004AB9E4:  66 8b 91 cc 00 00 00  mov     dx, word ptr [ecx + 0xcc]
  004AB9EB:  83 c4 0c              add     esp, 0xc
  004AB9EE:  66 89 56 fe           mov     word ptr [esi - 2], dx
  004AB9F2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004AB9F6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004AB9FA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AB9FE:  83 c2 04              add     edx, 4