; Function: sub_0044B820
; Address:  0x0044B820 - 0x0044B8D0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B820:
  0044B820:  51                    push    ecx
  0044B821:  8b 11                 mov     edx, dword ptr [ecx]
  0044B823:  53                    push    ebx
  0044B824:  55                    push    ebp
  0044B825:  56                    push    esi
  0044B826:  57                    push    edi
  0044B827:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0044B82A:  85 ff                 test    edi, edi
  0044B82C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044B830:  8b ea                 mov     ebp, edx
  0044B832:  74 4a                 je      0x44b87e
  0044B834:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044B838:  8b 10                 mov     edx, dword ptr [eax]
  0044B83A:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044B83D:  8b f2                 mov     esi, edx
  0044B83F:  8a 18                 mov     bl, byte ptr [eax]
  0044B841:  8a cb                 mov     cl, bl
  0044B843:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B845:  75 1c                 jne     0x44b863
  0044B847:  84 c9                 test    cl, cl
  0044B849:  74 14                 je      0x44b85f
  0044B84B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B84E:  8a cb                 mov     cl, bl
  0044B850:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B853:  75 0e                 jne     0x44b863
  0044B855:  83 c0 02              add     eax, 2
  0044B858:  83 c6 02              add     esi, 2
  0044B85B:  84 c9                 test    cl, cl
  0044B85D:  75 e0                 jne     0x44b83f
  0044B85F:  33 c0                 xor     eax, eax
  0044B861:  eb 05                 jmp     0x44b868
  0044B863:  1b c0                 sbb     eax, eax
  0044B865:  83 d8 ff              sbb     eax, -1
  0044B868:  85 c0                 test    eax, eax
  0044B86A:  7c 07                 jl      0x44b873
  0044B86C:  8b ef                 mov     ebp, edi
  0044B86E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0044B871:  eb 03                 jmp     0x44b876
  0044B873:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0044B876:  85 ff                 test    edi, edi
  0044B878:  75 c0                 jne     0x44b83a
  0044B87A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044B87E:  3b ea                 cmp     ebp, edx
  0044B880:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0044B884:  74 4a                 je      0x44b8d0
  0044B886:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0044B88A:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B88D:  8b 01                 mov     eax, dword ptr [ecx]
  0044B88F:  8a 18                 mov     bl, byte ptr [eax]
  0044B891:  8a cb                 mov     cl, bl
  0044B893:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B895:  75 1c                 jne     0x44b8b3
  0044B897:  84 c9                 test    cl, cl
  0044B899:  74 14                 je      0x44b8af
  0044B89B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B89E:  8a cb                 mov     cl, bl
  0044B8A0:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B8A3:  75 0e                 jne     0x44b8b3
  0044B8A5:  83 c0 02              add     eax, 2
  0044B8A8:  83 c6 02              add     esi, 2
  0044B8AB:  84 c9                 test    cl, cl
  0044B8AD:  75 e0                 jne     0x44b88f
  0044B8AF:  33 c0                 xor     eax, eax
  0044B8B1:  eb 05                 jmp     0x44b8b8
  0044B8B3:  1b c0                 sbb     eax, eax
  0044B8B5:  83 d8 ff              sbb     eax, -1
  0044B8B8:  85 c0                 test    eax, eax
  0044B8BA:  7c 14                 jl      0x44b8d0
  0044B8BC:  8d 44 24 10           lea     eax, [esp + 0x10]
  0044B8C0:  5f                    pop     edi
  0044B8C1:  5e                    pop     esi
  0044B8C2:  5d                    pop     ebp
  0044B8C3:  8b 10                 mov     edx, dword ptr [eax]
  0044B8C5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044B8C9:  5b                    pop     ebx
  0044B8CA:  89 10                 mov     dword ptr [eax], edx
  0044B8CC:  59                    pop     ecx
  0044B8CD:  c2 08 00              ret     8