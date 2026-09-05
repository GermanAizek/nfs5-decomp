; Function: sub_0044A7B1
; Address:  0x0044A7B1 - 0x0044A8D2 (289 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A7B1:
  0044A7B1:  66 8b 46 0a           mov     ax, word ptr [esi + 0xa]
  0044A7B5:  66 3d 00 01           cmp     ax, 0x100
  0044A7B9:  73 38                 jae     0x44a7f3
  0044A7BB:  33 c9                 xor     ecx, ecx
  0044A7BD:  25 ff ff 00 00        and     eax, 0xffff
  0044A7C2:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A7C6:  0b ca                 or      ecx, edx
  0044A7C8:  8b 14 85 6c 2f 5e 00  mov     edx, dword ptr [eax*4 + 0x5e2f6c]
  0044A7CF:  51                    push    ecx
  0044A7D0:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A7D2:  52                    push    edx
  0044A7D3:  51                    push    ecx
  0044A7D4:  8d 4c c3 08           lea     ecx, [ebx + eax*8 + 8]
  0044A7D8:  e8 03 22 ff ff        call    0x43c9e0
  0044A7DD:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0044A7E0:  74 0b                 je      0x44a7ed
  0044A7E2:  8b c8                 mov     ecx, eax
  0044A7E4:  e8 a7 21 ff ff        call    0x43c990
  0044A7E9:  8b c8                 mov     ecx, eax
  0044A7EB:  eb 3a                 jmp     0x44a827
  0044A7ED:  33 c0                 xor     eax, eax
  0044A7EF:  8b c8                 mov     ecx, eax
  0044A7F1:  eb 34                 jmp     0x44a827
  0044A7F3:  33 c9                 xor     ecx, ecx
  0044A7F5:  25 ff ff 00 00        and     eax, 0xffff
  0044A7FA:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A7FE:  c1 e0 10              shl     eax, 0x10
  0044A801:  0b ca                 or      ecx, edx
  0044A803:  0d 20 20 00 00        or      eax, 0x2020
  0044A808:  83 f9 ff              cmp     ecx, -1
  0044A80B:  74 07                 je      0x44a814
  0044A80D:  25 00 00 ff ff        and     eax, 0xffff0000
  0044A812:  0b c1                 or      eax, ecx
  0044A814:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A816:  50                    push    eax
  0044A817:  e8 a4 34 15 00        call    0x59dcc0
  0044A81C:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0044A820:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044A823:  74 02                 je      0x44a827
  0044A825:  03 c8                 add     ecx, eax
  0044A827:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044A82A:  03 c1                 add     eax, ecx
  0044A82C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A82F:  8b 59 2c              mov     ebx, dword ptr [ecx + 0x2c]
  0044A832:  33 d2                 xor     edx, edx
  0044A834:  66 8b 56 08           mov     dx, word ptr [esi + 8]
  0044A838:  89 14 eb              mov     dword ptr [ebx + ebp*8], edx
  0044A83B:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  0044A83E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A842:  89 44 e9 04           mov     dword ptr [ecx + ebp*8 + 4], eax
  0044A846:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A84A:  83 c6 10              add     esi, 0x10
  0044A84D:  3b f0                 cmp     esi, eax
  0044A84F:  0f 82 1e ff ff ff     jb      0x44a773
  0044A855:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A859:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0044A85C:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0044A85F:  83 c6 03              add     esi, 3
  0044A862:  8d 14 70              lea     edx, [eax + esi*2]
  0044A865:  c1 e6 04              shl     esi, 4
  0044A868:  03 f5                 add     esi, ebp
  0044A86A:  8d 4c d5 00           lea     ecx, [ebp + edx*8]
  0044A86E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0044A872:  8d 04 c6              lea     eax, [esi + eax*8]
  0044A875:  3b f0                 cmp     esi, eax
  0044A877:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A87B:  0f 83 89 fe ff ff     jae     0x44a70a
  0044A881:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0044A885:  8b 16                 mov     edx, dword ptr [esi]
  0044A887:  51                    push    ecx
  0044A888:  8b c4                 mov     eax, esp
  0044A88A:  89 10                 mov     dword ptr [eax], edx
  0044A88C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A88F:  e8 0c fd ff ff        call    0x44a5a0
  0044A894:  83 f8 ff              cmp     eax, -1
  0044A897:  74 3c                 je      0x44a8d5
  0044A899:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0044A89C:  83 3c 81 ff           cmp     dword ptr [ecx + eax*4], -1
  0044A8A0:  75 15                 jne     0x44a8b7
  0044A8A2:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A8A5:  8b 4a 2c              mov     ecx, dword ptr [edx + 0x2c]
  0044A8A8:  8b 6c c1 04           mov     ebp, dword ptr [ecx + eax*8 + 4]
  0044A8AC:  85 ed                 test    ebp, ebp
  0044A8AE:  74 21                 je      0x44a8d1
  0044A8B0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A8B3:  03 cd                 add     ecx, ebp
  0044A8B5:  eb 0c                 jmp     0x44a8c3
  0044A8B7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A8BA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044A8BE:  03 ca                 add     ecx, edx
  0044A8C0:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A8C3:  8b 6a 2c              mov     ebp, dword ptr [edx + 0x2c]
  0044A8C6:  89 5c c5 00           mov     dword ptr [ebp + eax*8], ebx
  0044A8CA:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A8CD:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx