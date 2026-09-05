; Function: sub_0044B940
; Address:  0x0044B940 - 0x0044BA24 (228 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B940:
  0044B940:  83 ec 08              sub     esp, 8
  0044B943:  b0 01                 mov     al, 1
  0044B945:  53                    push    ebx
  0044B946:  55                    push    ebp
  0044B947:  56                    push    esi
  0044B948:  57                    push    edi
  0044B949:  8b f9                 mov     edi, ecx
  0044B94B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0044B94F:  8b 37                 mov     esi, dword ptr [edi]
  0044B951:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0044B954:  85 ed                 test    ebp, ebp
  0044B956:  74 1d                 je      0x44b975
  0044B958:  8d 45 10              lea     eax, [ebp + 0x10]
  0044B95B:  8b cb                 mov     ecx, ebx
  0044B95D:  50                    push    eax
  0044B95E:  8b f5                 mov     esi, ebp
  0044B960:  e8 8b 1e 00 00        call    0x44d7f0
  0044B965:  84 c0                 test    al, al
  0044B967:  74 05                 je      0x44b96e
  0044B969:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044B96C:  eb 03                 jmp     0x44b971
  0044B96E:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044B971:  85 ed                 test    ebp, ebp
  0044B973:  75 e3                 jne     0x44b958
  0044B975:  84 c0                 test    al, al
  0044B977:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0044B97B:  0f 84 ac 00 00 00     je      0x44ba2d
  0044B981:  8b 07                 mov     eax, dword ptr [edi]
  0044B983:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044B986:  0f 85 98 00 00 00     jne     0x44ba24
  0044B98C:  3b f0                 cmp     esi, eax
  0044B98E:  74 2c                 je      0x44b9bc
  0044B990:  85 ed                 test    ebp, ebp
  0044B992:  75 28                 jne     0x44b9bc
  0044B994:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044B997:  51                    push    ecx
  0044B998:  8b cb                 mov     ecx, ebx
  0044B99A:  e8 51 1e 00 00        call    0x44d7f0
  0044B99F:  84 c0                 test    al, al
  0044B9A1:  75 19                 jne     0x44b9bc
  0044B9A3:  53                    push    ebx
  0044B9A4:  8b cf                 mov     ecx, edi
  0044B9A6:  e8 75 01 00 00        call    0x44bb20
  0044B9AB:  8b e8                 mov     ebp, eax
  0044B9AD:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0044B9B0:  8b 07                 mov     eax, dword ptr [edi]
  0044B9B2:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044B9B5:  75 38                 jne     0x44b9ef
  0044B9B7:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044B9BA:  eb 33                 jmp     0x44b9ef
  0044B9BC:  6a 00                 push    0
  0044B9BE:  6a 1c                 push    0x1c
  0044B9C0:  e8 0b 58 fd ff        call    0x4211d0
  0044B9C5:  8b e8                 mov     ebp, eax
  0044B9C7:  53                    push    ebx
  0044B9C8:  8d 55 10              lea     edx, [ebp + 0x10]
  0044B9CB:  52                    push    edx
  0044B9CC:  e8 af 01 00 00        call    0x44bb80
  0044B9D1:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0044B9D4:  8b 07                 mov     eax, dword ptr [edi]
  0044B9D6:  83 c4 10              add     esp, 0x10
  0044B9D9:  3b f0                 cmp     esi, eax
  0044B9DB:  75 0a                 jne     0x44b9e7
  0044B9DD:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044B9E0:  8b 07                 mov     eax, dword ptr [edi]
  0044B9E2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  0044B9E5:  eb 08                 jmp     0x44b9ef
  0044B9E7:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044B9EA:  75 03                 jne     0x44b9ef
  0044B9EC:  89 68 08              mov     dword ptr [eax + 8], ebp
  0044B9EF:  33 c0                 xor     eax, eax
  0044B9F1:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044B9F4:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044B9F7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044B9FA:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B9FC:  83 c1 04              add     ecx, 4
  0044B9FF:  51                    push    ecx
  0044BA00:  55                    push    ebp
  0044BA01:  e8 7a 5d fe ff        call    0x431780
  0044BA06:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044BA09:  83 c4 08              add     esp, 8
  0044BA0C:  40                    inc     eax
  0044BA0D:  89 47 04              mov     dword ptr [edi + 4], eax
  0044BA10:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044BA14:  5f                    pop     edi
  0044BA15:  5e                    pop     esi
  0044BA16:  89 28                 mov     dword ptr [eax], ebp
  0044BA18:  5d                    pop     ebp
  0044BA19:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044BA1D:  5b                    pop     ebx
  0044BA1E:  83 c4 08              add     esp, 8
  0044BA21:  c2 08 00              ret     8