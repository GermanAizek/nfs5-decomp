; Function: LLPACKET_sub_0059A840
; Address:  0x0059A840 - 0x0059A9C0 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A840:
  0059A840:  53                    push    ebx
  0059A841:  55                    push    ebp
  0059A842:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0059A846:  56                    push    esi
  0059A847:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059A84B:  57                    push    edi
  0059A84C:  8b 86 58 0d 00 00     mov     eax, dword ptr [esi + 0xd58]
  0059A852:  85 c0                 test    eax, eax
  0059A854:  74 23                 je      0x59a879
  0059A856:  8b 8e 54 0d 00 00     mov     ecx, dword ptr [esi + 0xd54]
  0059A85C:  50                    push    eax
  0059A85D:  33 c0                 xor     eax, eax
  0059A85F:  8a 86 60 0d 00 00     mov     al, byte ptr [esi + 0xd60]
  0059A865:  50                    push    eax
  0059A866:  51                    push    ecx
  0059A867:  e8 84 56 fc ff        call    0x55fef0
  0059A86C:  83 c4 0c              add     esp, 0xc
  0059A86F:  c7 86 58 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xd58], 0
  0059A879:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059A87D:  85 ed                 test    ebp, ebp
  0059A87F:  0f 8e 02 01 00 00     jle     0x59a987
  0059A885:  8b 86 50 0d 00 00     mov     eax, dword ptr [esi + 0xd50]
  0059A88B:  8d be 50 0d 00 00     lea     edi, [esi + 0xd50]
  0059A891:  33 d2                 xor     edx, edx
  0059A893:  66 8b 96 5c 0d 00 00  mov     dx, word ptr [esi + 0xd5c]
  0059A89A:  3b d0                 cmp     edx, eax
  0059A89C:  7c 61                 jl      0x59a8ff
  0059A89E:  8b 8e 54 0d 00 00     mov     ecx, dword ptr [esi + 0xd54]
  0059A8A4:  33 c0                 xor     eax, eax
  0059A8A6:  8a 86 60 0d 00 00     mov     al, byte ptr [esi + 0xd60]
  0059A8AC:  57                    push    edi
  0059A8AD:  50                    push    eax
  0059A8AE:  51                    push    ecx
  0059A8AF:  e8 7c 55 fc ff        call    0x55fe30
  0059A8B4:  33 c9                 xor     ecx, ecx
  0059A8B6:  83 c4 0c              add     esp, 0xc
  0059A8B9:  3b c1                 cmp     eax, ecx
  0059A8BB:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  0059A8C1:  66 89 8e 5c 0d 00 00  mov     word ptr [esi + 0xd5c], cx
  0059A8C8:  0f 84 c4 00 00 00     je      0x59a992
  0059A8CE:  80 38 00              cmp     byte ptr [eax], 0
  0059A8D1:  74 17                 je      0x59a8ea
  0059A8D3:  8d 56 0c              lea     edx, [esi + 0xc]
  0059A8D6:  40                    inc     eax
  0059A8D7:  52                    push    edx
  0059A8D8:  50                    push    eax
  0059A8D9:  66 89 8e 5e 0d 00 00  mov     word ptr [esi + 0xd5e], cx
  0059A8E0:  e8 7b e5 ff ff        call    0x598e60
  0059A8E5:  83 c4 08              add     esp, 8
  0059A8E8:  eb 15                 jmp     0x59a8ff
  0059A8EA:  33 c9                 xor     ecx, ecx
  0059A8EC:  c7 46 14 08 00 00 00  mov     dword ptr [esi + 0x14], 8
  0059A8F3:  8a 48 01              mov     cl, byte ptr [eax + 1]
  0059A8F6:  83 c0 02              add     eax, 2
  0059A8F9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0059A8FC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059A8FF:  66 83 be 5e 0d 00 00 00  cmp     word ptr [esi + 0xd5e], 0
  0059A907:  77 17                 ja      0x59a920
  0059A909:  8d 56 0c              lea     edx, [esi + 0xc]
  0059A90C:  6a 00                 push    0
  0059A90E:  52                    push    edx
  0059A90F:  e8 5c e6 ff ff        call    0x598f70
  0059A914:  83 c4 08              add     esp, 8
  0059A917:  66 c7 86 5e 0d 00 00 b0 01  mov     word ptr [esi + 0xd5e], 0x1b0
  0059A920:  8b 3f                 mov     edi, dword ptr [edi]
  0059A922:  33 c0                 xor     eax, eax
  0059A924:  66 8b 86 5c 0d 00 00  mov     ax, word ptr [esi + 0xd5c]
  0059A92B:  2b f8                 sub     edi, eax
  0059A92D:  3b ef                 cmp     ebp, edi
  0059A92F:  7d 02                 jge     0x59a933
  0059A931:  8b fd                 mov     edi, ebp
  0059A933:  33 c0                 xor     eax, eax
  0059A935:  66 8b 86 5e 0d 00 00  mov     ax, word ptr [esi + 0xd5e]
  0059A93C:  3b c7                 cmp     eax, edi
  0059A93E:  7d 02                 jge     0x59a942
  0059A940:  8b f8                 mov     edi, eax
  0059A942:  ba 53 03 00 00        mov     edx, 0x353
  0059A947:  8d 0c bd 00 00 00 00  lea     ecx, [edi*4]
  0059A94E:  2b d0                 sub     edx, eax
  0059A950:  51                    push    ecx
  0059A951:  8d 04 96              lea     eax, [esi + edx*4]
  0059A954:  50                    push    eax
  0059A955:  53                    push    ebx
  0059A956:  e8 55 c7 ff ff        call    0x5970b0
  0059A95B:  8b 8e 58 0d 00 00     mov     ecx, dword ptr [esi + 0xd58]
  0059A961:  66 01 be 5c 0d 00 00  add     word ptr [esi + 0xd5c], di
  0059A968:  66 29 be 5e 0d 00 00  sub     word ptr [esi + 0xd5e], di
  0059A96F:  2b ef                 sub     ebp, edi
  0059A971:  83 c4 0c              add     esp, 0xc
  0059A974:  03 cf                 add     ecx, edi
  0059A976:  85 ed                 test    ebp, ebp
  0059A978:  8d 1c bb              lea     ebx, [ebx + edi*4]
  0059A97B:  89 8e 58 0d 00 00     mov     dword ptr [esi + 0xd58], ecx
  0059A981:  0f 8f fe fe ff ff     jg      0x59a885
  0059A987:  8b 86 58 0d 00 00     mov     eax, dword ptr [esi + 0xd58]
  0059A98D:  5f                    pop     edi
  0059A98E:  5e                    pop     esi
  0059A98F:  5d                    pop     ebp
  0059A990:  5b                    pop     ebx
  0059A991:  c3                    ret     
  0059A992:  8b b6 58 0d 00 00     mov     esi, dword ptr [esi + 0xd58]
  0059A998:  3b f1                 cmp     esi, ecx
  0059A99A:  74 11                 je      0x59a9ad
  0059A99C:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059A9A3:  51                    push    ecx
  0059A9A4:  53                    push    ebx
  0059A9A5:  e8 a6 3b ff ff        call    0x58e550
  0059A9AA:  83 c4 08              add     esp, 8
  0059A9AD:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059A9B3:  8b c6                 mov     eax, esi
  0059A9B5:  5f                    pop     edi
  0059A9B6:  5e                    pop     esi
  0059A9B7:  5d                    pop     ebp
  0059A9B8:  5b                    pop     ebx
  0059A9B9:  c3                    ret     
  0059A9BA:  90                    nop     
  0059A9BB:  90                    nop     
  0059A9BC:  90                    nop     
  0059A9BD:  90                    nop     
  0059A9BE:  90                    nop     
  0059A9BF:  90                    nop     