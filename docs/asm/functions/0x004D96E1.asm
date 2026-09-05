; Function: TRACK_sub_004D96E1
; Address:  0x004D96E1 - 0x004D9840 (351 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D96E1:
  004D96E1:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  004D96E8:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  004D96EF:  74 0f                 je      0x4d9700
  004D96F1:  8b 15 50 98 65 00     mov     edx, dword ptr [0x659850]
  004D96F7:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  004D96FE:  eb 14                 jmp     0x4d9714
  004D9700:  8b 0d 50 98 65 00     mov     ecx, dword ptr [0x659850]
  004D9706:  41                    inc     ecx
  004D9707:  89 0d 50 98 65 00     mov     dword ptr [0x659850], ecx
  004D970D:  89 8c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ecx
  004D9714:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  004D971B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004D971F:  6a 40                 push    0x40
  004D9721:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004D9728:  50                    push    eax
  004D9729:  51                    push    ecx
  004D972A:  e8 71 72 05 00        call    0x5309a0
  004D972F:  8d 54 24 78           lea     edx, [esp + 0x78]
  004D9733:  6a 10                 push    0x10
  004D9735:  8d 84 24 fc 00 00 00  lea     eax, [esp + 0xfc]
  004D973C:  52                    push    edx
  004D973D:  50                    push    eax
  004D973E:  e8 5d 72 05 00        call    0x5309a0
  004D9743:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004D974A:  6a 20                 push    0x20
  004D974C:  8d 94 24 18 01 00 00  lea     edx, [esp + 0x118]
  004D9753:  51                    push    ecx
  004D9754:  52                    push    edx
  004D9755:  e8 46 72 05 00        call    0x5309a0
  004D975A:  8b 2d 38 98 65 00     mov     ebp, dword ptr [0x659838]
  004D9760:  83 c4 24              add     esp, 0x24
  004D9763:  8b 75 00              mov     esi, dword ptr [ebp]
  004D9766:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004D9769:  85 ff                 test    edi, edi
  004D976B:  74 22                 je      0x4d978f
  004D976D:  8d 47 10              lea     eax, [edi + 0x10]
  004D9770:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004D9777:  50                    push    eax
  004D9778:  8b f7                 mov     esi, edi
  004D977A:  e8 b1 f1 ff ff        call    0x4d8930
  004D977F:  84 c0                 test    al, al
  004D9781:  74 05                 je      0x4d9788
  004D9783:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004D9786:  eb 03                 jmp     0x4d978b
  004D9788:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004D978B:  85 ff                 test    edi, edi
  004D978D:  75 de                 jne     0x4d976d
  004D978F:  3b 75 00              cmp     esi, dword ptr [ebp]
  004D9792:  74 37                 je      0x4d97cb
  004D9794:  85 ff                 test    edi, edi
  004D9796:  75 33                 jne     0x4d97cb
  004D9798:  8d 4e 10              lea     ecx, [esi + 0x10]
  004D979B:  51                    push    ecx
  004D979C:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  004D97A3:  e8 88 f1 ff ff        call    0x4d8930
  004D97A8:  84 c0                 test    al, al
  004D97AA:  75 1f                 jne     0x4d97cb
  004D97AC:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  004D97B3:  8b cd                 mov     ecx, ebp
  004D97B5:  52                    push    edx
  004D97B6:  e8 65 0a 00 00        call    0x4da220
  004D97BB:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004D97BE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004D97C1:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  004D97C4:  75 46                 jne     0x4d980c
  004D97C6:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D97C9:  eb 41                 jmp     0x4d980c
  004D97CB:  6a 00                 push    0
  004D97CD:  68 90 00 00 00        push    0x90
  004D97D2:  e8 f9 79 f4 ff        call    0x4211d0
  004D97D7:  8b f8                 mov     edi, eax
  004D97D9:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  004D97E0:  50                    push    eax
  004D97E1:  8d 4f 10              lea     ecx, [edi + 0x10]
  004D97E4:  51                    push    ecx
  004D97E5:  e8 96 0a 00 00        call    0x4da280
  004D97EA:  89 7e 08              mov     dword ptr [esi + 8], edi
  004D97ED:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004D97F0:  83 c4 10              add     esp, 0x10
  004D97F3:  3b f1                 cmp     esi, ecx
  004D97F5:  8b c7                 mov     eax, edi
  004D97F7:  75 0b                 jne     0x4d9804
  004D97F9:  89 79 04              mov     dword ptr [ecx + 4], edi
  004D97FC:  8b 55 00              mov     edx, dword ptr [ebp]
  004D97FF:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004D9802:  eb 08                 jmp     0x4d980c
  004D9804:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  004D9807:  75 03                 jne     0x4d980c
  004D9809:  89 79 08              mov     dword ptr [ecx + 8], edi
  004D980C:  89 70 04              mov     dword ptr [eax + 4], esi
  004D980F:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  004D9816:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  004D981D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004D9820:  83 c1 04              add     ecx, 4
  004D9823:  51                    push    ecx
  004D9824:  50                    push    eax
  004D9825:  e8 56 7f f5 ff        call    0x431780
  004D982A:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004D982D:  83 c4 08              add     esp, 8
  004D9830:  40                    inc     eax
  004D9831:  5f                    pop     edi
  004D9832:  89 45 04              mov     dword ptr [ebp + 4], eax
  004D9835:  5e                    pop     esi
  004D9836:  5d                    pop     ebp
  004D9837:  81 c4 10 01 00 00     add     esp, 0x110
  004D983D:  c3                    ret     
  004D983E:  90                    nop     
  004D983F:  90                    nop     