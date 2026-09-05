; Function: sub_0045A840
; Address:  0x0045A840 - 0x0045A8B8 (120 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A840:
  0045A840:  51                    push    ecx
  0045A841:  53                    push    ebx
  0045A842:  55                    push    ebp
  0045A843:  56                    push    esi
  0045A844:  8b f1                 mov     esi, ecx
  0045A846:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0045A84A:  57                    push    edi
  0045A84B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045A84E:  8b 16                 mov     edx, dword ptr [esi]
  0045A850:  8d 0c 40              lea     ecx, [eax + eax*2]
  0045A853:  c1 e1 04              shl     ecx, 4
  0045A856:  8b 1c 11              mov     ebx, dword ptr [ecx + edx]
  0045A859:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0045A85C:  8d 3c 49              lea     edi, [ecx + ecx*2]
  0045A85F:  c1 e7 04              shl     edi, 4
  0045A862:  3b dd                 cmp     ebx, ebp
  0045A864:  8b 3c 17              mov     edi, dword ptr [edi + edx]
  0045A867:  7f 04                 jg      0x45a86d
  0045A869:  3b fd                 cmp     edi, ebp
  0045A86B:  7f 65                 jg      0x45a8d2
  0045A86D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045A870:  33 c0                 xor     eax, eax
  0045A872:  83 f9 01              cmp     ecx, 1
  0045A875:  89 46 08              mov     dword ptr [esi + 8], eax
  0045A878:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  0045A87F:  7f 03                 jg      0x45a884
  0045A881:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0045A884:  49                    dec     ecx
  0045A885:  85 c9                 test    ecx, ecx
  0045A887:  7e 2f                 jle     0x45a8b8
  0045A889:  8b 16                 mov     edx, dword ptr [esi]
  0045A88B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0045A88E:  c1 e1 04              shl     ecx, 4
  0045A891:  39 2c 11              cmp     dword ptr [ecx + edx], ebp
  0045A894:  7f 0e                 jg      0x45a8a4
  0045A896:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0045A899:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045A89C:  c1 e1 04              shl     ecx, 4
  0045A89F:  39 2c 11              cmp     dword ptr [ecx + edx], ebp
  0045A8A2:  7f 14                 jg      0x45a8b8
  0045A8A4:  40                    inc     eax
  0045A8A5:  8b ce                 mov     ecx, esi
  0045A8A7:  50                    push    eax
  0045A8A8:  e8 73 ff ff ff        call    0x45a820
  0045A8AD:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0045A8B0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045A8B3:  4a                    dec     edx
  0045A8B4:  3b c2                 cmp     eax, edx
  0045A8B6:  7c d1                 jl      0x45a889