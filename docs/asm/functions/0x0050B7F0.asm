; Function: sub_0050B7F0
; Address:  0x0050B7F0 - 0x0050B877 (135 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B7F0:
  0050B7F0:  83 ec 0c              sub     esp, 0xc
  0050B7F3:  53                    push    ebx
  0050B7F4:  8b 1d ac 7e 69 00     mov     ebx, dword ptr [0x697eac]
  0050B7FA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B7FE:  55                    push    ebp
  0050B7FF:  8b 2b                 mov     ebp, dword ptr [ebx]
  0050B801:  56                    push    esi
  0050B802:  57                    push    edi
  0050B803:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050B80B:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0050B80E:  85 ff                 test    edi, edi
  0050B810:  74 4d                 je      0x50b85f
  0050B812:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0050B815:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0050B818:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050B81C:  8b f2                 mov     esi, edx
  0050B81E:  8a 18                 mov     bl, byte ptr [eax]
  0050B820:  8a cb                 mov     cl, bl
  0050B822:  3a 1e                 cmp     bl, byte ptr [esi]
  0050B824:  75 1c                 jne     0x50b842
  0050B826:  84 c9                 test    cl, cl
  0050B828:  74 14                 je      0x50b83e
  0050B82A:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0050B82D:  8a cb                 mov     cl, bl
  0050B82F:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0050B832:  75 0e                 jne     0x50b842
  0050B834:  83 c0 02              add     eax, 2
  0050B837:  83 c6 02              add     esi, 2
  0050B83A:  84 c9                 test    cl, cl
  0050B83C:  75 e0                 jne     0x50b81e
  0050B83E:  33 c0                 xor     eax, eax
  0050B840:  eb 05                 jmp     0x50b847
  0050B842:  1b c0                 sbb     eax, eax
  0050B844:  83 d8 ff              sbb     eax, -1
  0050B847:  85 c0                 test    eax, eax
  0050B849:  7c 07                 jl      0x50b852
  0050B84B:  8b ef                 mov     ebp, edi
  0050B84D:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0050B850:  eb 03                 jmp     0x50b855
  0050B852:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0050B855:  85 ff                 test    edi, edi
  0050B857:  75 b9                 jne     0x50b812
  0050B859:  8b 1d ac 7e 69 00     mov     ebx, dword ptr [0x697eac]
  0050B85F:  8b 03                 mov     eax, dword ptr [ebx]
  0050B861:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0050B865:  3b e8                 cmp     ebp, eax
  0050B867:  74 3f                 je      0x50b8a8
  0050B869:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0050B86C:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0050B86F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050B873:  8b c2                 mov     eax, edx
  0050B875:  8a 10                 mov     dl, byte ptr [eax]