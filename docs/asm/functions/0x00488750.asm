; Function: sub_00488750
; Address:  0x00488750 - 0x0048885F (271 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488750:
  00488750:  83 ec 1c              sub     esp, 0x1c
  00488753:  53                    push    ebx
  00488754:  55                    push    ebp
  00488755:  56                    push    esi
  00488756:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0048875A:  57                    push    edi
  0048875B:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0048875F:  3b fe                 cmp     edi, esi
  00488761:  75 0a                 jne     0x48876d
  00488763:  5f                    pop     edi
  00488764:  5e                    pop     esi
  00488765:  5d                    pop     ebp
  00488766:  33 c0                 xor     eax, eax
  00488768:  5b                    pop     ebx
  00488769:  83 c4 1c              add     esp, 0x1c
  0048876C:  c3                    ret     
  0048876D:  8b 07                 mov     eax, dword ptr [edi]
  0048876F:  33 db                 xor     ebx, ebx
  00488771:  8b cf                 mov     ecx, edi
  00488773:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00488777:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0048877A:  8b 16                 mov     edx, dword ptr [esi]
  0048877C:  8b ce                 mov     ecx, esi
  0048877E:  8b e8                 mov     ebp, eax
  00488780:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00488783:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00488787:  8b 07                 mov     eax, dword ptr [edi]
  00488789:  8b cf                 mov     ecx, edi
  0048878B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0048878F:  ff 50 20              call    dword ptr [eax + 0x20]
  00488792:  85 c0                 test    eax, eax
  00488794:  0f 8e f7 00 00 00     jle     0x488891
  0048879A:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0048879E:  8b 16                 mov     edx, dword ptr [esi]
  004887A0:  8b ce                 mov     ecx, esi
  004887A2:  33 ed                 xor     ebp, ebp
  004887A4:  ff 52 20              call    dword ptr [edx + 0x20]
  004887A7:  85 c0                 test    eax, eax
  004887A9:  0f 8e a1 00 00 00     jle     0x488850
  004887AF:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004887B3:  8d 5c 9c 1c           lea     ebx, [esp + ebx*4 + 0x1c]
  004887B7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004887BB:  8b 0f                 mov     ecx, dword ptr [edi]
  004887BD:  8b 10                 mov     edx, dword ptr [eax]
  004887BF:  d9 02                 fld     dword ptr [edx]
  004887C1:  d8 21                 fsub    dword ptr [ecx]
  004887C3:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004887C9:  df e0                 fnstsw  ax
  004887CB:  f6 c4 41              test    ah, 0x41
  004887CE:  74 02                 je      0x4887d2
  004887D0:  d9 e0                 fchs    
  004887D2:  d8 1d 50 29 5b 00     fcomp   dword ptr [0x5b2950]
  004887D8:  df e0                 fnstsw  ax
  004887DA:  f6 c4 01              test    ah, 1
  004887DD:  74 56                 je      0x488835
  004887DF:  d9 42 04              fld     dword ptr [edx + 4]
  004887E2:  d8 61 04              fsub    dword ptr [ecx + 4]
  004887E5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004887EB:  df e0                 fnstsw  ax
  004887ED:  f6 c4 41              test    ah, 0x41
  004887F0:  74 02                 je      0x4887f4
  004887F2:  d9 e0                 fchs    
  004887F4:  d8 1d 50 29 5b 00     fcomp   dword ptr [0x5b2950]
  004887FA:  df e0                 fnstsw  ax
  004887FC:  f6 c4 01              test    ah, 1
  004887FF:  74 34                 je      0x488835
  00488801:  d9 42 08              fld     dword ptr [edx + 8]
  00488804:  d8 61 08              fsub    dword ptr [ecx + 8]
  00488807:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0048880D:  df e0                 fnstsw  ax
  0048880F:  f6 c4 41              test    ah, 0x41
  00488812:  74 02                 je      0x488816
  00488814:  d9 e0                 fchs    
  00488816:  d8 1d 50 29 5b 00     fcomp   dword ptr [0x5b2950]
  0048881C:  df e0                 fnstsw  ax
  0048881E:  f6 c4 01              test    ah, 1
  00488821:  74 12                 je      0x488835
  00488823:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00488827:  89 0b                 mov     dword ptr [ebx], ecx
  00488829:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0048882D:  41                    inc     ecx
  0048882E:  83 c3 04              add     ebx, 4
  00488831:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00488835:  8b 16                 mov     edx, dword ptr [esi]
  00488837:  8b ce                 mov     ecx, esi
  00488839:  45                    inc     ebp
  0048883A:  83 c7 04              add     edi, 4
  0048883D:  ff 52 20              call    dword ptr [edx + 0x20]
  00488840:  3b e8                 cmp     ebp, eax
  00488842:  0f 8c 6f ff ff ff     jl      0x4887b7
  00488848:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0048884C:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00488850:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00488854:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00488858:  8b 07                 mov     eax, dword ptr [edi]
  0048885A:  45                    inc     ebp
  0048885B:  83 c2 04              add     edx, 4