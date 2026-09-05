; Function: sub_0045B660
; Address:  0x0045B660 - 0x0045B800 (416 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B660:
  0045B660:  83 ec 4c              sub     esp, 0x4c
  0045B663:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045B668:  53                    push    ebx
  0045B669:  55                    push    ebp
  0045B66A:  56                    push    esi
  0045B66B:  8b f1                 mov     esi, ecx
  0045B66D:  57                    push    edi
  0045B66E:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0045B671:  81 c1 00 01 00 00     add     ecx, 0x100
  0045B677:  8b 11                 mov     edx, dword ptr [ecx]
  0045B679:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0045B67D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045B680:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045B684:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045B688:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0045B68E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045B691:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045B695:  df e0                 fnstsw  ax
  0045B697:  f6 c4 01              test    ah, 1
  0045B69A:  74 07                 je      0x45b6a3
  0045B69C:  8b ce                 mov     ecx, esi
  0045B69E:  e8 2d f7 ff ff        call    0x45add0
  0045B6A3:  33 ed                 xor     ebp, ebp
  0045B6A5:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  0045B6A9:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0045B6AC:  33 c9                 xor     ecx, ecx
  0045B6AE:  8d 1c 80              lea     ebx, [eax + eax*4]
  0045B6B1:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0045B6B4:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0045B6B7:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0045B6BA:  c1 e3 02              shl     ebx, 2
  0045B6BD:  03 c3                 add     eax, ebx
  0045B6BF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045B6C3:  8a 08                 mov     cl, byte ptr [eax]
  0045B6C5:  c1 e1 04              shl     ecx, 4
  0045B6C8:  03 cf                 add     ecx, edi
  0045B6CA:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0045B6D0:  8b 11                 mov     edx, dword ptr [ecx]
  0045B6D2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0045B6D6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045B6D9:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0045B6DD:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0045B6E0:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045B6E4:  33 d2                 xor     edx, edx
  0045B6E6:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045B6E9:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0045B6ED:  8a 50 11              mov     dl, byte ptr [eax + 0x11]
  0045B6F0:  c1 e2 04              shl     edx, 4
  0045B6F3:  03 d7                 add     edx, edi
  0045B6F5:  8b 0a                 mov     ecx, dword ptr [edx]
  0045B6F7:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0045B6FB:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045B6FE:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0045B702:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0045B705:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0045B709:  33 c9                 xor     ecx, ecx
  0045B70B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0045B70E:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0045B712:  8a 48 53              mov     cl, byte ptr [eax + 0x53]
  0045B715:  c1 e1 04              shl     ecx, 4
  0045B718:  03 cf                 add     ecx, edi
  0045B71A:  8b 11                 mov     edx, dword ptr [ecx]
  0045B71C:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0045B720:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045B723:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0045B727:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0045B72A:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0045B72E:  33 d2                 xor     edx, edx
  0045B730:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045B733:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0045B737:  8a 50 62              mov     dl, byte ptr [eax + 0x62]
  0045B73A:  c1 e2 04              shl     edx, 4
  0045B73D:  03 d7                 add     edx, edi
  0045B73F:  8b 02                 mov     eax, dword ptr [edx]
  0045B741:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0045B745:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045B748:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0045B74C:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0045B74F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0045B753:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0045B756:  df e0                 fnstsw  ax
  0045B758:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0045B75C:  f6 c4 01              test    ah, 1
  0045B75F:  74 26                 je      0x45b787
  0045B761:  83 fd 04              cmp     ebp, 4
  0045B764:  75 11                 jne     0x45b777
  0045B766:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045B76A:  d8 1d 0c 06 5b 00     fcomp   dword ptr [0x5b060c]
  0045B770:  df e0                 fnstsw  ax
  0045B772:  f6 c4 41              test    ah, 0x41
  0045B775:  74 10                 je      0x45b787
  0045B777:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0045B77B:  8b ce                 mov     ecx, esi
  0045B77D:  52                    push    edx
  0045B77E:  e8 0d f7 ff ff        call    0x45ae90
  0045B783:  84 c0                 test    al, al
  0045B785:  74 57                 je      0x45b7de
  0045B787:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045B78A:  33 ff                 xor     edi, edi
  0045B78C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0045B78F:  85 c0                 test    eax, eax
  0045B791:  7e 2e                 jle     0x45b7c1
  0045B793:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0045B796:  6a 64                 push    0x64
  0045B798:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045B79B:  03 d3                 add     edx, ebx
  0045B79D:  52                    push    edx
  0045B79E:  57                    push    edi
  0045B79F:  e8 ac d3 00 00        call    0x468b50
  0045B7A4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0045B7A7:  6a 64                 push    0x64
  0045B7A9:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0045B7AC:  03 cb                 add     ecx, ebx
  0045B7AE:  51                    push    ecx
  0045B7AF:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045B7B2:  57                    push    edi
  0045B7B3:  e8 d8 d3 00 00        call    0x468b90
  0045B7B8:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045B7BB:  47                    inc     edi
  0045B7BC:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  0045B7BF:  7c d2                 jl      0x45b793
  0045B7C1:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0045B7C4:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045B7C7:  6a 64                 push    0x64
  0045B7C9:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0045B7CC:  03 c3                 add     eax, ebx
  0045B7CE:  50                    push    eax
  0045B7CF:  e8 4c d3 00 00        call    0x468b20
  0045B7D4:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045B7D7:  6a 64                 push    0x64
  0045B7D9:  e8 92 cf 00 00        call    0x468770
  0045B7DE:  45                    inc     ebp
  0045B7DF:  83 fd 09              cmp     ebp, 9
  0045B7E2:  0f 8c bd fe ff ff     jl      0x45b6a5
  0045B7E8:  5f                    pop     edi
  0045B7E9:  5e                    pop     esi
  0045B7EA:  5d                    pop     ebp
  0045B7EB:  5b                    pop     ebx
  0045B7EC:  83 c4 4c              add     esp, 0x4c
  0045B7EF:  c2 08 00              ret     8
  0045B7F2:  90                    nop     
  0045B7F3:  90                    nop     
  0045B7F4:  90                    nop     
  0045B7F5:  90                    nop     
  0045B7F6:  90                    nop     
  0045B7F7:  90                    nop     
  0045B7F8:  90                    nop     
  0045B7F9:  90                    nop     
  0045B7FA:  90                    nop     
  0045B7FB:  90                    nop     
  0045B7FC:  90                    nop     
  0045B7FD:  90                    nop     
  0045B7FE:  90                    nop     
  0045B7FF:  90                    nop     