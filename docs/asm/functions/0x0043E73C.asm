; Function: sub_0043E73C
; Address:  0x0043E73C - 0x0043E871 (309 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E73C:
  0043E73C:  8d 4b 08              lea     ecx, [ebx + 8]
  0043E73F:  e8 6c e2 ff ff        call    0x43c9b0
  0043E744:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0043E747:  74 0d                 je      0x43e756
  0043E749:  8b c8                 mov     ecx, eax
  0043E74B:  e8 40 e2 ff ff        call    0x43c990
  0043E750:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043E754:  eb 08                 jmp     0x43e75e
  0043E756:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0043E75E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E762:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043E767:  8d 8a 00 80 00 00     lea     ecx, [edx + 0x8000]
  0043E76D:  8b 13                 mov     edx, dword ptr [ebx]
  0043E76F:  83 f9 ff              cmp     ecx, -1
  0043E772:  74 07                 je      0x43e77b
  0043E774:  25 00 00 ff ff        and     eax, 0xffff0000
  0043E779:  0b c1                 or      eax, ecx
  0043E77B:  50                    push    eax
  0043E77C:  52                    push    edx
  0043E77D:  8d 4b 08              lea     ecx, [ebx + 8]
  0043E780:  e8 2b e2 ff ff        call    0x43c9b0
  0043E785:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0043E788:  74 0d                 je      0x43e797
  0043E78A:  8b c8                 mov     ecx, eax
  0043E78C:  e8 ff e1 ff ff        call    0x43c990
  0043E791:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0043E795:  eb 08                 jmp     0x43e79f
  0043E797:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043E79F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043E7A3:  85 c9                 test    ecx, ecx
  0043E7A5:  0f 84 61 01 00 00     je      0x43e90c
  0043E7AB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043E7AF:  85 c0                 test    eax, eax
  0043E7B1:  75 1e                 jne     0x43e7d1
  0043E7B3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043E7B7:  c1 e0 04              shl     eax, 4
  0043E7BA:  50                    push    eax
  0043E7BB:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043E7BE:  51                    push    ecx
  0043E7BF:  8b 4c 28 40           mov     ecx, dword ptr [eax + ebp + 0x40]
  0043E7C3:  51                    push    ecx
  0043E7C4:  e8 d7 21 0f 00        call    0x5309a0
  0043E7C9:  83 c4 0c              add     esp, 0xc
  0043E7CC:  e9 3b 01 00 00        jmp     0x43e90c
  0043E7D1:  8b 06                 mov     eax, dword ptr [esi]
  0043E7D3:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0043E7DB:  85 c0                 test    eax, eax
  0043E7DD:  0f 86 29 01 00 00     jbe     0x43e90c
  0043E7E3:  8d 56 04              lea     edx, [esi + 4]
  0043E7E6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043E7EA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043E7EE:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0043E7F2:  8b 08                 mov     ecx, dword ptr [eax]
  0043E7F4:  51                    push    ecx
  0043E7F5:  8b cb                 mov     ecx, ebx
  0043E7F7:  e8 54 9e ff ff        call    0x438650
  0043E7FC:  84 c0                 test    al, al
  0043E7FE:  0f 84 ea 00 00 00     je      0x43e8ee
  0043E804:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E808:  8b cb                 mov     ecx, ebx
  0043E80A:  8b 02                 mov     eax, dword ptr [edx]
  0043E80C:  50                    push    eax
  0043E80D:  e8 8e 9d ff ff        call    0x4385a0
  0043E812:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0043E818:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043E81C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0043E822:  df e0                 fnstsw  ax
  0043E824:  f6 c4 41              test    ah, 0x41
  0043E827:  75 0a                 jne     0x43e833
  0043E829:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0043E831:  eb 11                 jmp     0x43e844
  0043E833:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043E837:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0043E83D:  df e0                 fnstsw  ax
  0043E83F:  f6 c4 41              test    ah, 0x41
  0043E842:  75 08                 jne     0x43e84c
  0043E844:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043E847:  c6 44 29 50 01        mov     byte ptr [ecx + ebp + 0x50], 1
  0043E84C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E850:  33 db                 xor     ebx, ebx
  0043E852:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043E855:  85 c0                 test    eax, eax
  0043E857:  0f 86 91 00 00 00     jbe     0x43e8ee
  0043E85D:  8b 06                 mov     eax, dword ptr [esi]
  0043E85F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043E863:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043E866:  8d 04 40              lea     eax, [eax + eax*2]
  0043E869:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043E86D:  03 c2                 add     eax, edx
  0043E86F:  03 c3                 add     eax, ebx