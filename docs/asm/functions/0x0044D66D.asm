; Function: sub_0044D66D
; Address:  0x0044D66D - 0x0044D760 (243 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D66D:
  0044D66D:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  0044D671:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0044D674:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044D678:  3b d1                 cmp     edx, ecx
  0044D67A:  75 3a                 jne     0x44d6b6
  0044D67C:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044D67F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044D683:  3b ca                 cmp     ecx, edx
  0044D685:  75 2f                 jne     0x44d6b6
  0044D687:  8b 58 18              mov     ebx, dword ptr [eax + 0x18]
  0044D68A:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  0044D68E:  b9 07 00 00 00        mov     ecx, 7
  0044D693:  33 d2                 xor     edx, edx
  0044D695:  8d 73 38              lea     esi, [ebx + 0x38]
  0044D698:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0044D69A:  0f 84 aa 00 00 00     je      0x44d74a
  0044D6A0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D6A4:  e8 97 61 fd ff        call    0x423840
  0044D6A9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044D6AC:  8b 08                 mov     ecx, dword ptr [eax]
  0044D6AE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D6B2:  3b c1                 cmp     eax, ecx
  0044D6B4:  75 bb                 jne     0x44d671
  0044D6B6:  6a 54                 push    0x54
  0044D6B8:  e8 d3 fd 14 00        call    0x59d490
  0044D6BD:  83 c4 04              add     esp, 4
  0044D6C0:  85 c0                 test    eax, eax
  0044D6C2:  74 0c                 je      0x44d6d0
  0044D6C4:  53                    push    ebx
  0044D6C5:  8b c8                 mov     ecx, eax
  0044D6C7:  e8 14 70 0e 00        call    0x5346e0
  0044D6CC:  8b d8                 mov     ebx, eax
  0044D6CE:  eb 02                 jmp     0x44d6d2
  0044D6D0:  33 db                 xor     ebx, ebx
  0044D6D2:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0044D6D6:  bf 6c c5 5c 00        mov     edi, 0x5cc56c
  0044D6DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0044D6DF:  83 c9 ff              or      ecx, 0xffffffff
  0044D6E2:  33 c0                 xor     eax, eax
  0044D6E4:  8d 54 24 38           lea     edx, [esp + 0x38]
  0044D6E8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044D6EA:  f7 d1                 not     ecx
  0044D6EC:  2b f9                 sub     edi, ecx
  0044D6EE:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  0044D6F3:  8b f7                 mov     esi, edi
  0044D6F5:  8b fa                 mov     edi, edx
  0044D6F7:  8b d1                 mov     edx, ecx
  0044D6F9:  83 c9 ff              or      ecx, 0xffffffff
  0044D6FC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044D6FE:  8b ca                 mov     ecx, edx
  0044D700:  4f                    dec     edi
  0044D701:  c1 e9 02              shr     ecx, 2
  0044D704:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D706:  8b ca                 mov     ecx, edx
  0044D708:  8d 44 24 38           lea     eax, [esp + 0x38]
  0044D70C:  83 e1 03              and     ecx, 3
  0044D70F:  50                    push    eax
  0044D710:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044D712:  8b cb                 mov     ecx, ebx
  0044D714:  e8 47 74 0e 00        call    0x534b60
  0044D719:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0044D71D:  51                    push    ecx
  0044D71E:  53                    push    ebx
  0044D71F:  8b cd                 mov     ecx, ebp
  0044D721:  e8 6a 00 00 00        call    0x44d790
  0044D726:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0044D72A:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0044D72E:  6a 00                 push    0
  0044D730:  53                    push    ebx
  0044D731:  52                    push    edx
  0044D732:  50                    push    eax
  0044D733:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0044D737:  e8 24 00 00 00        call    0x44d760
  0044D73C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0044D740:  50                    push    eax
  0044D741:  51                    push    ecx
  0044D742:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D745:  e8 96 06 00 00        call    0x44dde0
  0044D74A:  5f                    pop     edi
  0044D74B:  5e                    pop     esi
  0044D74C:  8b c3                 mov     eax, ebx
  0044D74E:  5d                    pop     ebp
  0044D74F:  5b                    pop     ebx
  0044D750:  83 c4 3c              add     esp, 0x3c
  0044D753:  c2 1c 00              ret     0x1c
  0044D756:  90                    nop     
  0044D757:  90                    nop     
  0044D758:  90                    nop     
  0044D759:  90                    nop     
  0044D75A:  90                    nop     
  0044D75B:  90                    nop     
  0044D75C:  90                    nop     
  0044D75D:  90                    nop     
  0044D75E:  90                    nop     
  0044D75F:  90                    nop     