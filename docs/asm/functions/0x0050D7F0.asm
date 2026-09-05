; Function: GARAGE_sub_0050D7F0
; Address:  0x0050D7F0 - 0x0050DA00 (528 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D7F0:
  0050D7F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050D7F4:  56                    push    esi
  0050D7F5:  57                    push    edi
  0050D7F6:  8b f1                 mov     esi, ecx
  0050D7F8:  50                    push    eax
  0050D7F9:  e8 12 d6 ff ff        call    0x50ae10
  0050D7FE:  33 ff                 xor     edi, edi
  0050D800:  68 00 6a 4f 00        push    0x4f6a00
  0050D805:  68 94 a5 5d 00        push    0x5da594
  0050D80A:  8b ce                 mov     ecx, esi
  0050D80C:  89 be ac 02 00 00     mov     dword ptr [esi + 0x2ac], edi
  0050D812:  89 be b0 02 00 00     mov     dword ptr [esi + 0x2b0], edi
  0050D818:  89 be b4 02 00 00     mov     dword ptr [esi + 0x2b4], edi
  0050D81E:  89 be b8 02 00 00     mov     dword ptr [esi + 0x2b8], edi
  0050D824:  89 be bc 02 00 00     mov     dword ptr [esi + 0x2bc], edi
  0050D82A:  89 be c0 02 00 00     mov     dword ptr [esi + 0x2c0], edi
  0050D830:  89 be c4 02 00 00     mov     dword ptr [esi + 0x2c4], edi
  0050D836:  89 be c8 02 00 00     mov     dword ptr [esi + 0x2c8], edi
  0050D83C:  89 be cc 02 00 00     mov     dword ptr [esi + 0x2cc], edi
  0050D842:  89 be d0 02 00 00     mov     dword ptr [esi + 0x2d0], edi
  0050D848:  c7 06 9c 7a 5b 00     mov     dword ptr [esi], 0x5b7a9c
  0050D84E:  e8 1d ec ff ff        call    0x50c470
  0050D853:  68 10 6a 4f 00        push    0x4f6a10
  0050D858:  68 88 a5 5d 00        push    0x5da588
  0050D85D:  8b ce                 mov     ecx, esi
  0050D85F:  e8 0c ec ff ff        call    0x50c470
  0050D864:  57                    push    edi
  0050D865:  68 e0 50 5d 00        push    0x5d50e0
  0050D86A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D86F:  57                    push    edi
  0050D870:  68 50 8a 5d 00        push    0x5d8a50
  0050D875:  e8 c6 96 fa ff        call    0x4b6f40
  0050D87A:  83 c4 04              add     esp, 4
  0050D87D:  50                    push    eax
  0050D87E:  e8 f4 1f 09 00        call    0x59f877
  0050D883:  83 c4 14              add     esp, 0x14
  0050D886:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  0050D88C:  57                    push    edi
  0050D88D:  68 e0 50 5d 00        push    0x5d50e0
  0050D892:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D897:  57                    push    edi
  0050D898:  68 40 8a 5d 00        push    0x5d8a40
  0050D89D:  e8 9e 96 fa ff        call    0x4b6f40
  0050D8A2:  83 c4 04              add     esp, 4
  0050D8A5:  50                    push    eax
  0050D8A6:  e8 cc 1f 09 00        call    0x59f877
  0050D8AB:  83 c4 14              add     esp, 0x14
  0050D8AE:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  0050D8B4:  57                    push    edi
  0050D8B5:  68 e0 50 5d 00        push    0x5d50e0
  0050D8BA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D8BF:  57                    push    edi
  0050D8C0:  68 28 8a 5d 00        push    0x5d8a28
  0050D8C5:  e8 76 96 fa ff        call    0x4b6f40
  0050D8CA:  83 c4 04              add     esp, 4
  0050D8CD:  50                    push    eax
  0050D8CE:  e8 a4 1f 09 00        call    0x59f877
  0050D8D3:  83 c4 14              add     esp, 0x14
  0050D8D6:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  0050D8DC:  57                    push    edi
  0050D8DD:  68 e0 50 5d 00        push    0x5d50e0
  0050D8E2:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D8E7:  57                    push    edi
  0050D8E8:  68 14 8a 5d 00        push    0x5d8a14
  0050D8ED:  e8 4e 96 fa ff        call    0x4b6f40
  0050D8F2:  83 c4 04              add     esp, 4
  0050D8F5:  50                    push    eax
  0050D8F6:  e8 7c 1f 09 00        call    0x59f877
  0050D8FB:  83 c4 14              add     esp, 0x14
  0050D8FE:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  0050D904:  57                    push    edi
  0050D905:  68 e0 50 5d 00        push    0x5d50e0
  0050D90A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D90F:  57                    push    edi
  0050D910:  68 04 8a 5d 00        push    0x5d8a04
  0050D915:  e8 26 96 fa ff        call    0x4b6f40
  0050D91A:  83 c4 04              add     esp, 4
  0050D91D:  50                    push    eax
  0050D91E:  e8 54 1f 09 00        call    0x59f877
  0050D923:  83 c4 14              add     esp, 0x14
  0050D926:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  0050D92C:  57                    push    edi
  0050D92D:  68 e0 50 5d 00        push    0x5d50e0
  0050D932:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D937:  57                    push    edi
  0050D938:  68 f0 89 5d 00        push    0x5d89f0
  0050D93D:  e8 fe 95 fa ff        call    0x4b6f40
  0050D942:  83 c4 04              add     esp, 4
  0050D945:  50                    push    eax
  0050D946:  e8 2c 1f 09 00        call    0x59f877
  0050D94B:  83 c4 14              add     esp, 0x14
  0050D94E:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  0050D954:  57                    push    edi
  0050D955:  68 e0 50 5d 00        push    0x5d50e0
  0050D95A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D95F:  57                    push    edi
  0050D960:  68 dc 89 5d 00        push    0x5d89dc
  0050D965:  e8 d6 95 fa ff        call    0x4b6f40
  0050D96A:  83 c4 04              add     esp, 4
  0050D96D:  50                    push    eax
  0050D96E:  e8 04 1f 09 00        call    0x59f877
  0050D973:  83 c4 14              add     esp, 0x14
  0050D976:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  0050D97C:  57                    push    edi
  0050D97D:  68 e0 50 5d 00        push    0x5d50e0
  0050D982:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D987:  57                    push    edi
  0050D988:  68 cc 89 5d 00        push    0x5d89cc
  0050D98D:  e8 ae 95 fa ff        call    0x4b6f40
  0050D992:  83 c4 04              add     esp, 4
  0050D995:  50                    push    eax
  0050D996:  e8 dc 1e 09 00        call    0x59f877
  0050D99B:  83 c4 14              add     esp, 0x14
  0050D99E:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  0050D9A4:  57                    push    edi
  0050D9A5:  68 e0 50 5d 00        push    0x5d50e0
  0050D9AA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D9AF:  57                    push    edi
  0050D9B0:  68 b8 89 5d 00        push    0x5d89b8
  0050D9B5:  e8 86 95 fa ff        call    0x4b6f40
  0050D9BA:  83 c4 04              add     esp, 4
  0050D9BD:  50                    push    eax
  0050D9BE:  e8 b4 1e 09 00        call    0x59f877
  0050D9C3:  83 c4 14              add     esp, 0x14
  0050D9C6:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  0050D9CC:  57                    push    edi
  0050D9CD:  68 e0 50 5d 00        push    0x5d50e0
  0050D9D2:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D9D7:  57                    push    edi
  0050D9D8:  68 a4 89 5d 00        push    0x5d89a4
  0050D9DD:  e8 5e 95 fa ff        call    0x4b6f40
  0050D9E2:  83 c4 04              add     esp, 4
  0050D9E5:  50                    push    eax
  0050D9E6:  e8 8c 1e 09 00        call    0x59f877
  0050D9EB:  83 c4 14              add     esp, 0x14
  0050D9EE:  89 86 a8 02 00 00     mov     dword ptr [esi + 0x2a8], eax
  0050D9F4:  8b c6                 mov     eax, esi
  0050D9F6:  5f                    pop     edi
  0050D9F7:  5e                    pop     esi
  0050D9F8:  c2 04 00              ret     4
  0050D9FB:  90                    nop     
  0050D9FC:  90                    nop     
  0050D9FD:  90                    nop     
  0050D9FE:  90                    nop     
  0050D9FF:  90                    nop     