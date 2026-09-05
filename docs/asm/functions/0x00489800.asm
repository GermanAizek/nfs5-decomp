; Function: sub_00489800
; Address:  0x00489800 - 0x0048999A (410 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489800:
  00489800:  81 ec 28 01 00 00     sub     esp, 0x128
  00489806:  53                    push    ebx
  00489807:  55                    push    ebp
  00489808:  56                    push    esi
  00489809:  8b f1                 mov     esi, ecx
  0048980B:  57                    push    edi
  0048980C:  8a 46 05              mov     al, byte ptr [esi + 5]
  0048980F:  84 c0                 test    al, al
  00489811:  0f 84 83 01 00 00     je      0x48999a
  00489817:  8b 9c 24 3c 01 00 00  mov     ebx, dword ptr [esp + 0x13c]
  0048981E:  8b 06                 mov     eax, dword ptr [esi]
  00489820:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00489824:  53                    push    ebx
  00489825:  51                    push    ecx
  00489826:  8b ce                 mov     ecx, esi
  00489828:  ff 50 0c              call    dword ptr [eax + 0xc]
  0048982B:  8b 10                 mov     edx, dword ptr [eax]
  0048982D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00489831:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00489834:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00489838:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048983B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0048983F:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00489842:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00489846:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00489849:  85 c0                 test    eax, eax
  0048984B:  75 37                 jne     0x489884
  0048984D:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00489850:  8b cf                 mov     ecx, edi
  00489852:  c1 e1 04              shl     ecx, 4
  00489855:  51                    push    ecx
  00489856:  e8 b5 3c 11 00        call    0x59d510
  0048985B:  83 c4 04              add     esp, 4
  0048985E:  85 c0                 test    eax, eax
  00489860:  74 1b                 je      0x48987d
  00489862:  4f                    dec     edi
  00489863:  8b c8                 mov     ecx, eax
  00489865:  85 ff                 test    edi, edi
  00489867:  7c 16                 jl      0x48987f
  00489869:  8d 57 01              lea     edx, [edi + 1]
  0048986C:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00489872:  83 c1 10              add     ecx, 0x10
  00489875:  4a                    dec     edx
  00489876:  75 f4                 jne     0x48986c
  00489878:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0048987B:  eb 3e                 jmp     0x4898bb
  0048987D:  33 c0                 xor     eax, eax
  0048987F:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00489882:  eb 37                 jmp     0x4898bb
  00489884:  8b d3                 mov     edx, ebx
  00489886:  c1 e2 04              shl     edx, 4
  00489889:  d9 44 02 04           fld     dword ptr [edx + eax + 4]
  0048988D:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00489891:  8d 0c 02              lea     ecx, [edx + eax]
  00489894:  df e0                 fnstsw  ax
  00489896:  f6 c4 40              test    ah, 0x40
  00489899:  74 20                 je      0x4898bb
  0048989B:  d9 41 08              fld     dword ptr [ecx + 8]
  0048989E:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004898A2:  df e0                 fnstsw  ax
  004898A4:  f6 c4 40              test    ah, 0x40
  004898A7:  74 12                 je      0x4898bb
  004898A9:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  004898AC:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004898B0:  df e0                 fnstsw  ax
  004898B2:  f6 c4 40              test    ah, 0x40
  004898B5:  0f 85 0e 02 00 00     jne     0x489ac9
  004898BB:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004898C2:  8d 44 24 10           lea     eax, [esp + 0x10]
  004898C6:  50                    push    eax
  004898C7:  8b cf                 mov     ecx, edi
  004898C9:  e8 b2 26 ff ff        call    0x47bf80
  004898CE:  8b e8                 mov     ebp, eax
  004898D0:  85 ed                 test    ebp, ebp
  004898D2:  75 0e                 jne     0x4898e2
  004898D4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004898D8:  51                    push    ecx
  004898D9:  8b cf                 mov     ecx, edi
  004898DB:  e8 a0 26 ff ff        call    0x47bf80
  004898E0:  8b e8                 mov     ebp, eax
  004898E2:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  004898E5:  8b c3                 mov     eax, ebx
  004898E7:  c1 e0 04              shl     eax, 4
  004898EA:  8b 3c 02              mov     edi, dword ptr [edx + eax]
  004898ED:  8d 0c 02              lea     ecx, [edx + eax]
  004898F0:  3b fd                 cmp     edi, ebp
  004898F2:  89 29                 mov     dword ptr [ecx], ebp
  004898F4:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004898F7:  8d 54 01 04           lea     edx, [ecx + eax + 4]
  004898FB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004898FF:  89 02                 mov     dword ptr [edx], eax
  00489901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00489905:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00489908:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048990C:  89 42 08              mov     dword ptr [edx + 8], eax
  0048990F:  0f 84 b4 01 00 00     je      0x489ac9
  00489915:  53                    push    ebx
  00489916:  56                    push    esi
  00489917:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0048991B:  e8 30 f7 ff ff        call    0x489050
  00489920:  8b 10                 mov     edx, dword ptr [eax]
  00489922:  83 ec 08              sub     esp, 8
  00489925:  8b cc                 mov     ecx, esp
  00489927:  53                    push    ebx
  00489928:  89 11                 mov     dword ptr [ecx], edx
  0048992A:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0048992D:  88 51 04              mov     byte ptr [ecx + 4], dl
  00489930:  66 8b 40 06           mov     ax, word ptr [eax + 6]
  00489934:  66 89 41 06           mov     word ptr [ecx + 6], ax
  00489938:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0048993C:  51                    push    ecx
  0048993D:  8b ce                 mov     ecx, esi
  0048993F:  e8 9c 01 00 00        call    0x489ae0
  00489944:  51                    push    ecx
  00489945:  8b cc                 mov     ecx, esp
  00489947:  50                    push    eax
  00489948:  e8 b3 33 0a 00        call    0x52cd00
  0048994D:  8b cd                 mov     ecx, ebp
  0048994F:  e8 ac 01 00 00        call    0x489b00
  00489954:  85 ff                 test    edi, edi
  00489956:  0f 84 6d 01 00 00     je      0x489ac9
  0048995C:  53                    push    ebx
  0048995D:  56                    push    esi
  0048995E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00489962:  e8 e9 f6 ff ff        call    0x489050
  00489967:  8b 10                 mov     edx, dword ptr [eax]
  00489969:  83 ec 08              sub     esp, 8
  0048996C:  8b cc                 mov     ecx, esp
  0048996E:  89 11                 mov     dword ptr [ecx], edx
  00489970:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00489973:  88 51 04              mov     byte ptr [ecx + 4], dl
  00489976:  66 8b 40 06           mov     ax, word ptr [eax + 6]
  0048997A:  66 89 41 06           mov     word ptr [ecx + 6], ax
  0048997E:  8b cf                 mov     ecx, edi
  00489980:  e8 4b 2f ff ff        call    0x47c8d0
  00489985:  50                    push    eax
  00489986:  8b cf                 mov     ecx, edi
  00489988:  e8 c3 30 ff ff        call    0x47ca50
  0048998D:  5f                    pop     edi
  0048998E:  5e                    pop     esi
  0048998F:  5d                    pop     ebp
  00489990:  5b                    pop     ebx
  00489991:  81 c4 28 01 00 00     add     esp, 0x128
  00489997:  c2 08 00              ret     8