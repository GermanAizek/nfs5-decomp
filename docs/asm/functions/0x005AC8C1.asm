; Function: UMEM_sub_005AC8C1
; Address:  0x005AC8C1 - 0x005AC9E6 (293 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC8C1:
  005AC8C1:  55                    push    ebp
  005AC8C2:  8b ec                 mov     ebp, esp
  005AC8C4:  b8 04 10 00 00        mov     eax, 0x1004
  005AC8C9:  e8 d2 3a ff ff        call    0x5a03a0
  005AC8CE:  53                    push    ebx
  005AC8CF:  56                    push    esi
  005AC8D0:  33 f6                 xor     esi, esi
  005AC8D2:  6a 01                 push    1
  005AC8D4:  56                    push    esi
  005AC8D5:  ff 75 08              push    dword ptr [ebp + 8]
  005AC8D8:  e8 70 b5 ff ff        call    0x5a7e4d
  005AC8DD:  83 cb ff              or      ebx, 0xffffffff
  005AC8E0:  83 c4 0c              add     esp, 0xc
  005AC8E3:  3b c3                 cmp     eax, ebx
  005AC8E5:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005AC8E8:  0f 84 f2 00 00 00     je      0x5ac9e0
  005AC8EE:  6a 02                 push    2
  005AC8F0:  56                    push    esi
  005AC8F1:  ff 75 08              push    dword ptr [ebp + 8]
  005AC8F4:  e8 54 b5 ff ff        call    0x5a7e4d
  005AC8F9:  83 c4 0c              add     esp, 0xc
  005AC8FC:  3b c3                 cmp     eax, ebx
  005AC8FE:  0f 84 dc 00 00 00     je      0x5ac9e0
  005AC904:  57                    push    edi
  005AC905:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005AC908:  2b f8                 sub     edi, eax
  005AC90A:  85 ff                 test    edi, edi
  005AC90C:  7e 75                 jle     0x5ac983
  005AC90E:  bb 00 10 00 00        mov     ebx, 0x1000
  005AC913:  8d 85 fc ef ff ff     lea     eax, [ebp - 0x1004]
  005AC919:  53                    push    ebx
  005AC91A:  56                    push    esi
  005AC91B:  50                    push    eax
  005AC91C:  e8 9f d8 ff ff        call    0x5aa1c0
  005AC921:  68 00 80 00 00        push    0x8000
  005AC926:  ff 75 08              push    dword ptr [ebp + 8]
  005AC929:  e8 12 04 00 00        call    0x5acd40
  005AC92E:  83 c4 14              add     esp, 0x14
  005AC931:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005AC934:  3b fb                 cmp     edi, ebx
  005AC936:  8b c3                 mov     eax, ebx
  005AC938:  7d 02                 jge     0x5ac93c
  005AC93A:  8b c7                 mov     eax, edi
  005AC93C:  50                    push    eax
  005AC93D:  8d 85 fc ef ff ff     lea     eax, [ebp - 0x1004]
  005AC943:  50                    push    eax
  005AC944:  ff 75 08              push    dword ptr [ebp + 8]
  005AC947:  e8 92 b8 ff ff        call    0x5a81de
  005AC94C:  83 c4 0c              add     esp, 0xc
  005AC94F:  83 f8 ff              cmp     eax, -1
  005AC952:  74 08                 je      0x5ac95c
  005AC954:  2b f8                 sub     edi, eax
  005AC956:  85 ff                 test    edi, edi
  005AC958:  7e 1a                 jle     0x5ac974
  005AC95A:  eb d8                 jmp     0x5ac934
  005AC95C:  e8 76 80 ff ff        call    0x5a49d7
  005AC961:  83 38 05              cmp     dword ptr [eax], 5
  005AC964:  75 0b                 jne     0x5ac971
  005AC966:  e8 63 80 ff ff        call    0x5a49ce
  005AC96B:  c7 00 0d 00 00 00     mov     dword ptr [eax], 0xd
  005AC971:  83 ce ff              or      esi, 0xffffffff
  005AC974:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AC977:  ff 75 08              push    dword ptr [ebp + 8]
  005AC97A:  e8 c1 03 00 00        call    0x5acd40
  005AC97F:  59                    pop     ecx
  005AC980:  59                    pop     ecx
  005AC981:  eb 48                 jmp     0x5ac9cb
  005AC983:  7d 46                 jge     0x5ac9cb
  005AC985:  6a 00                 push    0
  005AC987:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AC98A:  ff 75 08              push    dword ptr [ebp + 8]
  005AC98D:  e8 bb b4 ff ff        call    0x5a7e4d
  005AC992:  ff 75 08              push    dword ptr [ebp + 8]
  005AC995:  e8 7a d0 ff ff        call    0x5a9a14
  005AC99A:  83 c4 10              add     esp, 0x10
  005AC99D:  50                    push    eax
  005AC99E:  ff 15 44 02 5b 00     call    dword ptr [0x5b0244]
  005AC9A4:  8b f0                 mov     esi, eax
  005AC9A6:  f7 de                 neg     esi
  005AC9A8:  1b f6                 sbb     esi, esi
  005AC9AA:  f7 de                 neg     esi
  005AC9AC:  4e                    dec     esi
  005AC9AD:  3b f3                 cmp     esi, ebx
  005AC9AF:  75 1a                 jne     0x5ac9cb
  005AC9B1:  e8 18 80 ff ff        call    0x5a49ce
  005AC9B6:  c7 00 0d 00 00 00     mov     dword ptr [eax], 0xd
  005AC9BC:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005AC9C2:  8b f8                 mov     edi, eax
  005AC9C4:  e8 0e 80 ff ff        call    0x5a49d7
  005AC9C9:  89 38                 mov     dword ptr [eax], edi
  005AC9CB:  6a 00                 push    0
  005AC9CD:  ff 75 fc              push    dword ptr [ebp - 4]
  005AC9D0:  ff 75 08              push    dword ptr [ebp + 8]
  005AC9D3:  e8 75 b4 ff ff        call    0x5a7e4d
  005AC9D8:  83 c4 0c              add     esp, 0xc
  005AC9DB:  8b c6                 mov     eax, esi
  005AC9DD:  5f                    pop     edi
  005AC9DE:  eb 02                 jmp     0x5ac9e2
  005AC9E0:  8b c3                 mov     eax, ebx
  005AC9E2:  5e                    pop     esi
  005AC9E3:  5b                    pop     ebx
  005AC9E4:  c9                    leave   
  005AC9E5:  c3                    ret     