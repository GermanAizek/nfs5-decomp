; Function: UMEM_sub_005AA75A
; Address:  0x005AA75A - 0x005AA906 (428 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA75A:
  005AA75A:  53                    push    ebx
  005AA75B:  56                    push    esi
  005AA75C:  57                    push    edi
  005AA75D:  33 ff                 xor     edi, edi
  005AA75F:  39 3d 44 40 5e 00     cmp     dword ptr [0x5e4044], edi
  005AA765:  75 07                 jne     0x5aa76e
  005AA767:  33 c0                 xor     eax, eax
  005AA769:  e9 4c 01 00 00        jmp     0x5aa8ba
  005AA76E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005AA772:  6a 01                 push    1
  005AA774:  5b                    pop     ebx
  005AA775:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005AA778:  3b 05 d8 40 5e 00     cmp     eax, dword ptr [0x5e40d8]
  005AA77E:  75 0c                 jne     0x5aa78c
  005AA780:  3b 05 e8 40 5e 00     cmp     eax, dword ptr [0x5e40e8]
  005AA786:  0f 84 02 01 00 00     je      0x5aa88e
  005AA78C:  39 3d f8 dc 6a 00     cmp     dword ptr [0x6adcf8], edi
  005AA792:  0f 84 cc 00 00 00     je      0x5aa864
  005AA798:  0f b7 0d a6 dd 6a 00  movzx   ecx, word ptr [0x6adda6]
  005AA79F:  51                    push    ecx
  005AA7A0:  66 39 3d 98 dd 6a 00  cmp     word ptr [0x6add98], di
  005AA7A7:  0f b7 0d a4 dd 6a 00  movzx   ecx, word ptr [0x6adda4]
  005AA7AE:  51                    push    ecx
  005AA7AF:  0f b7 0d a2 dd 6a 00  movzx   ecx, word ptr [0x6adda2]
  005AA7B6:  51                    push    ecx
  005AA7B7:  0f b7 0d a0 dd 6a 00  movzx   ecx, word ptr [0x6adda0]
  005AA7BE:  51                    push    ecx
  005AA7BF:  75 1d                 jne     0x5aa7de
  005AA7C1:  0f b7 0d 9c dd 6a 00  movzx   ecx, word ptr [0x6add9c]
  005AA7C8:  57                    push    edi
  005AA7C9:  51                    push    ecx
  005AA7CA:  0f b7 0d 9e dd 6a 00  movzx   ecx, word ptr [0x6add9e]
  005AA7D1:  51                    push    ecx
  005AA7D2:  0f b7 0d 9a dd 6a 00  movzx   ecx, word ptr [0x6add9a]
  005AA7D9:  51                    push    ecx
  005AA7DA:  50                    push    eax
  005AA7DB:  53                    push    ebx
  005AA7DC:  eb 14                 jmp     0x5aa7f2
  005AA7DE:  0f b7 0d 9e dd 6a 00  movzx   ecx, word ptr [0x6add9e]
  005AA7E5:  51                    push    ecx
  005AA7E6:  57                    push    edi
  005AA7E7:  0f b7 0d 9a dd 6a 00  movzx   ecx, word ptr [0x6add9a]
  005AA7EE:  57                    push    edi
  005AA7EF:  51                    push    ecx
  005AA7F0:  50                    push    eax
  005AA7F1:  57                    push    edi
  005AA7F2:  53                    push    ebx
  005AA7F3:  e8 0e 01 00 00        call    0x5aa906
  005AA7F8:  0f b7 05 52 dd 6a 00  movzx   eax, word ptr [0x6add52]
  005AA7FF:  83 c4 2c              add     esp, 0x2c
  005AA802:  66 39 3d 44 dd 6a 00  cmp     word ptr [0x6add44], di
  005AA809:  50                    push    eax
  005AA80A:  0f b7 05 50 dd 6a 00  movzx   eax, word ptr [0x6add50]
  005AA811:  50                    push    eax
  005AA812:  0f b7 05 4e dd 6a 00  movzx   eax, word ptr [0x6add4e]
  005AA819:  50                    push    eax
  005AA81A:  0f b7 05 4c dd 6a 00  movzx   eax, word ptr [0x6add4c]
  005AA821:  50                    push    eax
  005AA822:  75 28                 jne     0x5aa84c
  005AA824:  0f b7 05 48 dd 6a 00  movzx   eax, word ptr [0x6add48]
  005AA82B:  57                    push    edi
  005AA82C:  50                    push    eax
  005AA82D:  0f b7 05 4a dd 6a 00  movzx   eax, word ptr [0x6add4a]
  005AA834:  50                    push    eax
  005AA835:  0f b7 05 46 dd 6a 00  movzx   eax, word ptr [0x6add46]
  005AA83C:  50                    push    eax
  005AA83D:  ff 76 14              push    dword ptr [esi + 0x14]
  005AA840:  53                    push    ebx
  005AA841:  57                    push    edi
  005AA842:  e8 bf 00 00 00        call    0x5aa906
  005AA847:  83 c4 2c              add     esp, 0x2c
  005AA84A:  eb 42                 jmp     0x5aa88e
  005AA84C:  0f b7 05 4a dd 6a 00  movzx   eax, word ptr [0x6add4a]
  005AA853:  50                    push    eax
  005AA854:  57                    push    edi
  005AA855:  0f b7 05 46 dd 6a 00  movzx   eax, word ptr [0x6add46]
  005AA85C:  57                    push    edi
  005AA85D:  50                    push    eax
  005AA85E:  ff 76 14              push    dword ptr [esi + 0x14]
  005AA861:  57                    push    edi
  005AA862:  eb dd                 jmp     0x5aa841
  005AA864:  57                    push    edi
  005AA865:  57                    push    edi
  005AA866:  57                    push    edi
  005AA867:  6a 02                 push    2
  005AA869:  57                    push    edi
  005AA86A:  57                    push    edi
  005AA86B:  53                    push    ebx
  005AA86C:  6a 04                 push    4
  005AA86E:  50                    push    eax
  005AA86F:  53                    push    ebx
  005AA870:  53                    push    ebx
  005AA871:  e8 90 00 00 00        call    0x5aa906
  005AA876:  57                    push    edi
  005AA877:  57                    push    edi
  005AA878:  57                    push    edi
  005AA879:  6a 02                 push    2
  005AA87B:  57                    push    edi
  005AA87C:  57                    push    edi
  005AA87D:  6a 05                 push    5
  005AA87F:  6a 0a                 push    0xa
  005AA881:  ff 76 14              push    dword ptr [esi + 0x14]
  005AA884:  53                    push    ebx
  005AA885:  57                    push    edi
  005AA886:  e8 7b 00 00 00        call    0x5aa906
  005AA88B:  83 c4 58              add     esp, 0x58
  005AA88E:  8b 15 dc 40 5e 00     mov     edx, dword ptr [0x5e40dc]
  005AA894:  a1 ec 40 5e 00        mov     eax, dword ptr [0x5e40ec]
  005AA899:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005AA89C:  3b d0                 cmp     edx, eax
  005AA89E:  7d 1e                 jge     0x5aa8be
  005AA8A0:  3b ca                 cmp     ecx, edx
  005AA8A2:  0f 8c bf fe ff ff     jl      0x5aa767
  005AA8A8:  3b c8                 cmp     ecx, eax
  005AA8AA:  0f 8f b7 fe ff ff     jg      0x5aa767
  005AA8B0:  3b ca                 cmp     ecx, edx
  005AA8B2:  7e 1e                 jle     0x5aa8d2
  005AA8B4:  3b c8                 cmp     ecx, eax
  005AA8B6:  7d 1a                 jge     0x5aa8d2
  005AA8B8:  8b c3                 mov     eax, ebx
  005AA8BA:  5f                    pop     edi
  005AA8BB:  5e                    pop     esi
  005AA8BC:  5b                    pop     ebx
  005AA8BD:  c3                    ret     
  005AA8BE:  3b c8                 cmp     ecx, eax
  005AA8C0:  7c f6                 jl      0x5aa8b8
  005AA8C2:  3b ca                 cmp     ecx, edx
  005AA8C4:  7f f2                 jg      0x5aa8b8
  005AA8C6:  3b c8                 cmp     ecx, eax
  005AA8C8:  7e 08                 jle     0x5aa8d2
  005AA8CA:  3b ca                 cmp     ecx, edx
  005AA8CC:  0f 8c 95 fe ff ff     jl      0x5aa767
  005AA8D2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005AA8D5:  6b c0 3c              imul    eax, eax, 0x3c
  005AA8D8:  03 46 04              add     eax, dword ptr [esi + 4]
  005AA8DB:  6b c0 3c              imul    eax, eax, 0x3c
  005AA8DE:  03 06                 add     eax, dword ptr [esi]
  005AA8E0:  69 c0 e8 03 00 00     imul    eax, eax, 0x3e8
  005AA8E6:  3b ca                 cmp     ecx, edx
  005AA8E8:  75 0f                 jne     0x5aa8f9
  005AA8EA:  33 c9                 xor     ecx, ecx
  005AA8EC:  3b 05 e0 40 5e 00     cmp     eax, dword ptr [0x5e40e0]
  005AA8F2:  0f 9d c1              setge   cl
  005AA8F5:  8b c1                 mov     eax, ecx
  005AA8F7:  eb c1                 jmp     0x5aa8ba
  005AA8F9:  33 c9                 xor     ecx, ecx
  005AA8FB:  3b 05 f0 40 5e 00     cmp     eax, dword ptr [0x5e40f0]
  005AA901:  0f 9c c1              setl    cl
  005AA904:  eb ef                 jmp     0x5aa8f5