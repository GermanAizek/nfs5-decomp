; Function: sub_0044B743
; Address:  0x0044B743 - 0x0044B7E9 (166 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B743:
  0044B743:  8a ca                 mov     cl, dl
  0044B745:  3a 16                 cmp     dl, byte ptr [esi]
  0044B747:  75 1c                 jne     0x44b765
  0044B749:  84 c9                 test    cl, cl
  0044B74B:  74 14                 je      0x44b761
  0044B74D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B750:  8a ca                 mov     cl, dl
  0044B752:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B755:  75 0e                 jne     0x44b765
  0044B757:  83 c0 02              add     eax, 2
  0044B75A:  83 c6 02              add     esi, 2
  0044B75D:  84 c9                 test    cl, cl
  0044B75F:  75 e0                 jne     0x44b741
  0044B761:  33 c0                 xor     eax, eax
  0044B763:  eb 05                 jmp     0x44b76a
  0044B765:  1b c0                 sbb     eax, eax
  0044B767:  83 d8 ff              sbb     eax, -1
  0044B76A:  85 c0                 test    eax, eax
  0044B76C:  7c 1d                 jl      0x44b78b
  0044B76E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B772:  8b cb                 mov     ecx, ebx
  0044B774:  50                    push    eax
  0044B775:  e8 b6 38 09 00        call    0x4df030
  0044B77A:  8b f0                 mov     esi, eax
  0044B77C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0044B77F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B781:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  0044B784:  75 2e                 jne     0x44b7b4
  0044B786:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B789:  eb 29                 jmp     0x44b7b4
  0044B78B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0044B78F:  51                    push    ecx
  0044B790:  8b cb                 mov     ecx, ebx
  0044B792:  e8 99 38 09 00        call    0x4df030
  0044B797:  8b f0                 mov     esi, eax
  0044B799:  89 77 08              mov     dword ptr [edi + 8], esi
  0044B79C:  8b 03                 mov     eax, dword ptr [ebx]
  0044B79E:  3b f8                 cmp     edi, eax
  0044B7A0:  75 0a                 jne     0x44b7ac
  0044B7A2:  89 70 04              mov     dword ptr [eax + 4], esi
  0044B7A5:  8b 13                 mov     edx, dword ptr [ebx]
  0044B7A7:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  0044B7AA:  eb 08                 jmp     0x44b7b4
  0044B7AC:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B7AF:  75 03                 jne     0x44b7b4
  0044B7B1:  89 70 08              mov     dword ptr [eax + 8], esi
  0044B7B4:  33 c0                 xor     eax, eax
  0044B7B6:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044B7B9:  89 46 08              mov     dword ptr [esi + 8], eax
  0044B7BC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044B7BF:  8b 03                 mov     eax, dword ptr [ebx]
  0044B7C1:  83 c0 04              add     eax, 4
  0044B7C4:  50                    push    eax
  0044B7C5:  56                    push    esi
  0044B7C6:  e8 b5 5f fe ff        call    0x431780
  0044B7CB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044B7CE:  83 c4 08              add     esp, 8
  0044B7D1:  40                    inc     eax
  0044B7D2:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044B7D5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B7D9:  5f                    pop     edi
  0044B7DA:  89 30                 mov     dword ptr [eax], esi
  0044B7DC:  5e                    pop     esi
  0044B7DD:  5d                    pop     ebp
  0044B7DE:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044B7E2:  5b                    pop     ebx
  0044B7E3:  83 c4 0c              add     esp, 0xc
  0044B7E6:  c2 08 00              ret     8