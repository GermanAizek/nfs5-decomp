; Function: sub_0048E6F0
; Address:  0x0048E6F0 - 0x0048E920 (560 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E6F0:
  0048E6F0:  83 ec 0c              sub     esp, 0xc
  0048E6F3:  8b 81 54 02 00 00     mov     eax, dword ptr [ecx + 0x254]
  0048E6F9:  53                    push    ebx
  0048E6FA:  55                    push    ebp
  0048E6FB:  56                    push    esi
  0048E6FC:  8b 10                 mov     edx, dword ptr [eax]
  0048E6FE:  57                    push    edi
  0048E6FF:  8d b9 54 02 00 00     lea     edi, [ecx + 0x254]
  0048E705:  3b d0                 cmp     edx, eax
  0048E707:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048E70B:  74 44                 je      0x48e751
  0048E70D:  8b 07                 mov     eax, dword ptr [edi]
  0048E70F:  8b e8                 mov     ebp, eax
  0048E711:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048E714:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E717:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0048E71A:  3b c5                 cmp     eax, ebp
  0048E71C:  74 20                 je      0x48e73e
  0048E71E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E721:  8b 30                 mov     esi, dword ptr [eax]
  0048E723:  3b cb                 cmp     ecx, ebx
  0048E725:  75 11                 jne     0x48e738
  0048E727:  51                    push    ecx
  0048E728:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048E72C:  8b cc                 mov     ecx, esp
  0048E72E:  52                    push    edx
  0048E72F:  89 01                 mov     dword ptr [ecx], eax
  0048E731:  8b cf                 mov     ecx, edi
  0048E733:  e8 78 19 00 00        call    0x4900b0
  0048E738:  3b f5                 cmp     esi, ebp
  0048E73A:  8b c6                 mov     eax, esi
  0048E73C:  75 e0                 jne     0x48e71e
  0048E73E:  53                    push    ebx
  0048E73F:  e8 ac ed 10 00        call    0x59d4f0
  0048E744:  8b 07                 mov     eax, dword ptr [edi]
  0048E746:  83 c4 04              add     esp, 4
  0048E749:  39 00                 cmp     dword ptr [eax], eax
  0048E74B:  75 c0                 jne     0x48e70d
  0048E74D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E751:  8b 81 58 02 00 00     mov     eax, dword ptr [ecx + 0x258]
  0048E757:  8d b9 58 02 00 00     lea     edi, [ecx + 0x258]
  0048E75D:  39 00                 cmp     dword ptr [eax], eax
  0048E75F:  74 53                 je      0x48e7b4
  0048E761:  8b 07                 mov     eax, dword ptr [edi]
  0048E763:  8b e8                 mov     ebp, eax
  0048E765:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048E768:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E76B:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E76E:  3b c5                 cmp     eax, ebp
  0048E770:  74 24                 je      0x48e796
  0048E772:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048E775:  8b 30                 mov     esi, dword ptr [eax]
  0048E777:  3b d3                 cmp     edx, ebx
  0048E779:  75 15                 jne     0x48e790
  0048E77B:  51                    push    ecx
  0048E77C:  8b cc                 mov     ecx, esp
  0048E77E:  89 01                 mov     dword ptr [ecx], eax
  0048E780:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E784:  50                    push    eax
  0048E785:  8b cf                 mov     ecx, edi
  0048E787:  e8 24 19 00 00        call    0x4900b0
  0048E78C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E790:  3b f5                 cmp     esi, ebp
  0048E792:  8b c6                 mov     eax, esi
  0048E794:  75 dc                 jne     0x48e772
  0048E796:  85 db                 test    ebx, ebx
  0048E798:  74 14                 je      0x48e7ae
  0048E79A:  8b cb                 mov     ecx, ebx
  0048E79C:  e8 4f df ff ff        call    0x48c6f0
  0048E7A1:  53                    push    ebx
  0048E7A2:  e8 49 ed 10 00        call    0x59d4f0
  0048E7A7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048E7AB:  83 c4 04              add     esp, 4
  0048E7AE:  8b 07                 mov     eax, dword ptr [edi]
  0048E7B0:  39 00                 cmp     dword ptr [eax], eax
  0048E7B2:  75 ad                 jne     0x48e761
  0048E7B4:  8b 81 5c 02 00 00     mov     eax, dword ptr [ecx + 0x25c]
  0048E7BA:  8d a9 5c 02 00 00     lea     ebp, [ecx + 0x25c]
  0048E7C0:  39 00                 cmp     dword ptr [eax], eax
  0048E7C2:  74 50                 je      0x48e814
  0048E7C4:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0048E7C7:  8b f9                 mov     edi, ecx
  0048E7C9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048E7CC:  8b 07                 mov     eax, dword ptr [edi]
  0048E7CE:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E7D1:  3b c7                 cmp     eax, edi
  0048E7D3:  74 20                 je      0x48e7f5
  0048E7D5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E7D8:  8b 30                 mov     esi, dword ptr [eax]
  0048E7DA:  3b cb                 cmp     ecx, ebx
  0048E7DC:  75 11                 jne     0x48e7ef
  0048E7DE:  51                    push    ecx
  0048E7DF:  8b cc                 mov     ecx, esp
  0048E7E1:  89 01                 mov     dword ptr [ecx], eax
  0048E7E3:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E7E7:  50                    push    eax
  0048E7E8:  8b cd                 mov     ecx, ebp
  0048E7EA:  e8 c1 18 00 00        call    0x4900b0
  0048E7EF:  3b f7                 cmp     esi, edi
  0048E7F1:  8b c6                 mov     eax, esi
  0048E7F3:  75 e0                 jne     0x48e7d5
  0048E7F5:  85 db                 test    ebx, ebx
  0048E7F7:  74 10                 je      0x48e809
  0048E7F9:  8b cb                 mov     ecx, ebx
  0048E7FB:  e8 f0 de ff ff        call    0x48c6f0
  0048E800:  53                    push    ebx
  0048E801:  e8 ea ec 10 00        call    0x59d4f0
  0048E806:  83 c4 04              add     esp, 4
  0048E809:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E80C:  39 00                 cmp     dword ptr [eax], eax
  0048E80E:  75 b4                 jne     0x48e7c4
  0048E810:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E814:  8b 81 60 02 00 00     mov     eax, dword ptr [ecx + 0x260]
  0048E81A:  8d b1 60 02 00 00     lea     esi, [ecx + 0x260]
  0048E820:  39 00                 cmp     dword ptr [eax], eax
  0048E822:  74 5a                 je      0x48e87e
  0048E824:  8b 0e                 mov     ecx, dword ptr [esi]
  0048E826:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048E82A:  50                    push    eax
  0048E82B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048E82E:  8b ce                 mov     ecx, esi
  0048E830:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E833:  e8 48 c3 ff ff        call    0x48ab80
  0048E838:  8b 00                 mov     eax, dword ptr [eax]
  0048E83A:  8b 2e                 mov     ebp, dword ptr [esi]
  0048E83C:  3b c5                 cmp     eax, ebp
  0048E83E:  74 20                 je      0x48e860
  0048E840:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E843:  8b 38                 mov     edi, dword ptr [eax]
  0048E845:  3b cb                 cmp     ecx, ebx
  0048E847:  75 11                 jne     0x48e85a
  0048E849:  51                    push    ecx
  0048E84A:  8b cc                 mov     ecx, esp
  0048E84C:  89 01                 mov     dword ptr [ecx], eax
  0048E84E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048E852:  51                    push    ecx
  0048E853:  8b ce                 mov     ecx, esi
  0048E855:  e8 56 18 00 00        call    0x4900b0
  0048E85A:  3b fd                 cmp     edi, ebp
  0048E85C:  8b c7                 mov     eax, edi
  0048E85E:  75 e0                 jne     0x48e840
  0048E860:  85 db                 test    ebx, ebx
  0048E862:  74 10                 je      0x48e874
  0048E864:  8b cb                 mov     ecx, ebx
  0048E866:  e8 d5 19 00 00        call    0x490240
  0048E86B:  53                    push    ebx
  0048E86C:  e8 7f ec 10 00        call    0x59d4f0
  0048E871:  83 c4 04              add     esp, 4
  0048E874:  8b 06                 mov     eax, dword ptr [esi]
  0048E876:  39 00                 cmp     dword ptr [eax], eax
  0048E878:  75 aa                 jne     0x48e824
  0048E87A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E87E:  8b 81 64 02 00 00     mov     eax, dword ptr [ecx + 0x264]
  0048E884:  8d b1 64 02 00 00     lea     esi, [ecx + 0x264]
  0048E88A:  39 00                 cmp     dword ptr [eax], eax
  0048E88C:  74 3e                 je      0x48e8cc
  0048E88E:  8b 16                 mov     edx, dword ptr [esi]
  0048E890:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048E893:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048E897:  52                    push    edx
  0048E898:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E89B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0048E89F:  8b ce                 mov     ecx, esi
  0048E8A1:  e8 ca 17 00 00        call    0x490070
  0048E8A6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048E8AA:  85 c0                 test    eax, eax
  0048E8AC:  8b f8                 mov     edi, eax
  0048E8AE:  74 12                 je      0x48e8c2
  0048E8B0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0048E8B3:  50                    push    eax
  0048E8B4:  e8 97 1c 0a 00        call    0x530550
  0048E8B9:  57                    push    edi
  0048E8BA:  e8 31 ec 10 00        call    0x59d4f0
  0048E8BF:  83 c4 08              add     esp, 8
  0048E8C2:  8b 06                 mov     eax, dword ptr [esi]
  0048E8C4:  39 00                 cmp     dword ptr [eax], eax
  0048E8C6:  75 c6                 jne     0x48e88e
  0048E8C8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E8CC:  5f                    pop     edi
  0048E8CD:  33 d2                 xor     edx, edx
  0048E8CF:  b8 01 00 00 00        mov     eax, 1
  0048E8D4:  5e                    pop     esi
  0048E8D5:  5d                    pop     ebp
  0048E8D6:  89 91 b8 00 00 00     mov     dword ptr [ecx + 0xb8], edx
  0048E8DC:  c7 81 dc 00 00 00 fe ff ff ff  mov     dword ptr [ecx + 0xdc], 0xfffffffe
  0048E8E6:  88 91 be 00 00 00     mov     byte ptr [ecx + 0xbe], dl
  0048E8EC:  88 81 bc 00 00 00     mov     byte ptr [ecx + 0xbc], al
  0048E8F2:  88 91 c4 00 00 00     mov     byte ptr [ecx + 0xc4], dl
  0048E8F8:  88 91 e4 00 00 00     mov     byte ptr [ecx + 0xe4], dl
  0048E8FE:  88 91 e5 00 00 00     mov     byte ptr [ecx + 0xe5], dl
  0048E904:  66 89 91 e6 00 00 00  mov     word ptr [ecx + 0xe6], dx
  0048E90B:  88 91 c3 00 00 00     mov     byte ptr [ecx + 0xc3], dl
  0048E911:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0048E914:  5b                    pop     ebx
  0048E915:  83 c4 0c              add     esp, 0xc
  0048E918:  c3                    ret     
  0048E919:  90                    nop     
  0048E91A:  90                    nop     
  0048E91B:  90                    nop     
  0048E91C:  90                    nop     
  0048E91D:  90                    nop     
  0048E91E:  90                    nop     
  0048E91F:  90                    nop     