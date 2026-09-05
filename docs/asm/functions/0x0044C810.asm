; Function: sub_0044C810
; Address:  0x0044C810 - 0x0044C8F4 (228 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C810:
  0044C810:  83 ec 08              sub     esp, 8
  0044C813:  b0 01                 mov     al, 1
  0044C815:  53                    push    ebx
  0044C816:  55                    push    ebp
  0044C817:  56                    push    esi
  0044C818:  57                    push    edi
  0044C819:  8b f9                 mov     edi, ecx
  0044C81B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0044C81F:  8b 37                 mov     esi, dword ptr [edi]
  0044C821:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044C824:  85 ed                 test    ebp, ebp
  0044C826:  74 1d                 je      0x44c845
  0044C828:  8d 45 10              lea     eax, [ebp + 0x10]
  0044C82B:  8b cb                 mov     ecx, ebx
  0044C82D:  50                    push    eax
  0044C82E:  8b f5                 mov     esi, ebp
  0044C830:  e8 9b 01 00 00        call    0x44c9d0
  0044C835:  84 c0                 test    al, al
  0044C837:  74 05                 je      0x44c83e
  0044C839:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044C83C:  eb 03                 jmp     0x44c841
  0044C83E:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044C841:  85 ed                 test    ebp, ebp
  0044C843:  75 e3                 jne     0x44c828
  0044C845:  84 c0                 test    al, al
  0044C847:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0044C84B:  0f 84 ac 00 00 00     je      0x44c8fd
  0044C851:  8b 07                 mov     eax, dword ptr [edi]
  0044C853:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C856:  0f 85 98 00 00 00     jne     0x44c8f4
  0044C85C:  3b f0                 cmp     esi, eax
  0044C85E:  74 2c                 je      0x44c88c
  0044C860:  85 ed                 test    ebp, ebp
  0044C862:  75 28                 jne     0x44c88c
  0044C864:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044C867:  51                    push    ecx
  0044C868:  8b cb                 mov     ecx, ebx
  0044C86A:  e8 61 01 00 00        call    0x44c9d0
  0044C86F:  84 c0                 test    al, al
  0044C871:  75 19                 jne     0x44c88c
  0044C873:  53                    push    ebx
  0044C874:  8b cf                 mov     ecx, edi
  0044C876:  e8 15 06 00 00        call    0x44ce90
  0044C87B:  8b e8                 mov     ebp, eax
  0044C87D:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044C880:  8b 07                 mov     eax, dword ptr [edi]
  0044C882:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044C885:  75 38                 jne     0x44c8bf
  0044C887:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C88A:  eb 33                 jmp     0x44c8bf
  0044C88C:  6a 00                 push    0
  0044C88E:  6a 58                 push    0x58
  0044C890:  e8 3b 49 fd ff        call    0x4211d0
  0044C895:  8b e8                 mov     ebp, eax
  0044C897:  53                    push    ebx
  0044C898:  8d 55 10              lea     edx, [ebp + 0x10]
  0044C89B:  52                    push    edx
  0044C89C:  e8 ff 07 00 00        call    0x44d0a0
  0044C8A1:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044C8A4:  8b 07                 mov     eax, dword ptr [edi]
  0044C8A6:  83 c4 10              add     esp, 0x10
  0044C8A9:  3b f0                 cmp     esi, eax
  0044C8AB:  75 0a                 jne     0x44c8b7
  0044C8AD:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044C8B0:  8b 07                 mov     eax, dword ptr [edi]
  0044C8B2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044C8B5:  eb 08                 jmp     0x44c8bf
  0044C8B7:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044C8BA:  75 03                 jne     0x44c8bf
  0044C8BC:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044C8BF:  33 c0                 xor     eax, eax
  0044C8C1:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044C8C4:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044C8C7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044C8CA:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C8CC:  83 c1 04              add     ecx, 4
  0044C8CF:  51                    push    ecx
  0044C8D0:  55                    push    ebp
  0044C8D1:  e8 aa 4e fe ff        call    0x431780
  0044C8D6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044C8D9:  83 c4 08              add     esp, 8
  0044C8DC:  40                    inc     eax
  0044C8DD:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C8E0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044C8E4:  5f                    pop     edi
  0044C8E5:  5e                    pop     esi
  0044C8E6:  89 28                 mov     dword ptr [eax], ebp
  0044C8E8:  5d                    pop     ebp
  0044C8E9:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044C8ED:  5b                    pop     ebx
  0044C8EE:  83 c4 08              add     esp, 8
  0044C8F1:  c2 08 00              ret     8