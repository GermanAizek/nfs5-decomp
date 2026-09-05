; Function: GARAGE_sub_0051A75E
; Address:  0x0051A75E - 0x0051A8F0 (402 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A75E:
  0051A75E:  83 f8 61              cmp     eax, 0x61
  0051A761:  7c 08                 jl      0x51a76b
  0051A763:  83 f8 7a              cmp     eax, 0x7a
  0051A766:  7f 03                 jg      0x51a76b
  0051A768:  83 e8 20              sub     eax, 0x20
  0051A76B:  83 f8 41              cmp     eax, 0x41
  0051A76E:  7c 1a                 jl      0x51a78a
  0051A770:  83 f8 5a              cmp     eax, 0x5a
  0051A773:  7f 15                 jg      0x51a78a
  0051A775:  50                    push    eax
  0051A776:  68 c8 b3 5d 00        push    0x5db3c8
  0051A77B:  53                    push    ebx
  0051A77C:  e8 4e 4d 08 00        call    0x59f4cf
  0051A781:  83 c4 0c              add     esp, 0xc
  0051A784:  b0 01                 mov     al, 1
  0051A786:  5f                    pop     edi
  0051A787:  5e                    pop     esi
  0051A788:  5b                    pop     ebx
  0051A789:  c3                    ret     
  0051A78A:  5f                    pop     edi
  0051A78B:  5e                    pop     esi
  0051A78C:  32 c0                 xor     al, al
  0051A78E:  5b                    pop     ebx
  0051A78F:  c3                    ret     
  0051A790:  68 ce 00 00 00        push    0xce
  0051A795:  e8 66 53 fc ff        call    0x4dfb00
  0051A79A:  83 c4 04              add     esp, 4
  0051A79D:  8b f8                 mov     edi, eax
  0051A79F:  83 c9 ff              or      ecx, 0xffffffff
  0051A7A2:  33 c0                 xor     eax, eax
  0051A7A4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0051A7A6:  f7 d1                 not     ecx
  0051A7A8:  2b f9                 sub     edi, ecx
  0051A7AA:  8b c1                 mov     eax, ecx
  0051A7AC:  8b f7                 mov     esi, edi
  0051A7AE:  8b fb                 mov     edi, ebx
  0051A7B0:  c1 e9 02              shr     ecx, 2
  0051A7B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051A7B5:  8b c8                 mov     ecx, eax
  0051A7B7:  b0 01                 mov     al, 1
  0051A7B9:  83 e1 03              and     ecx, 3
  0051A7BC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0051A7BE:  5f                    pop     edi
  0051A7BF:  5e                    pop     esi
  0051A7C0:  5b                    pop     ebx
  0051A7C1:  c3                    ret     
  0051A7C2:  68 cd 00 00 00        push    0xcd
  0051A7C7:  e8 34 53 fc ff        call    0x4dfb00
  0051A7CC:  83 c4 04              add     esp, 4
  0051A7CF:  8b f8                 mov     edi, eax
  0051A7D1:  83 c9 ff              or      ecx, 0xffffffff
  0051A7D4:  33 c0                 xor     eax, eax
  0051A7D6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0051A7D8:  f7 d1                 not     ecx
  0051A7DA:  2b f9                 sub     edi, ecx
  0051A7DC:  b0 01                 mov     al, 1
  0051A7DE:  8b d1                 mov     edx, ecx
  0051A7E0:  8b f7                 mov     esi, edi
  0051A7E2:  8b fb                 mov     edi, ebx
  0051A7E4:  c1 e9 02              shr     ecx, 2
  0051A7E7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051A7E9:  8b ca                 mov     ecx, edx
  0051A7EB:  83 e1 03              and     ecx, 3
  0051A7EE:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0051A7F0:  5f                    pop     edi
  0051A7F1:  5e                    pop     esi
  0051A7F2:  5b                    pop     ebx
  0051A7F3:  c3                    ret     
  0051A7F4:  26 a6                 cmpsb   byte ptr es:[esi], byte ptr es:[edi]
  0051A7F6:  51                    push    ecx
  0051A7F7:  00 58 a6              add     byte ptr [eax - 0x5a], bl
  0051A7FA:  51                    push    ecx
  0051A7FB:  00 62 a6              add     byte ptr [edx - 0x5a], ah
  0051A7FE:  51                    push    ecx
  0051A7FF:  00 6c a6 51           add     byte ptr [esi + 0x51], ch
  0051A803:  00 3a                 add     byte ptr [edx], bh
  0051A805:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0051A806:  51                    push    ecx
  0051A807:  00 76 a6              add     byte ptr [esi - 0x5a], dh
  0051A80A:  51                    push    ecx
  0051A80B:  00 44 a6 51           add     byte ptr [esi + 0x51], al
  0051A80F:  00 30                 add     byte ptr [eax], dh
  0051A811:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0051A812:  51                    push    ecx
  0051A813:  00 4e a6              add     byte ptr [esi - 0x5a], cl
  0051A816:  51                    push    ecx
  0051A817:  00 80 a6 51 00 8a     add     byte ptr [eax - 0x75ffae5a], al
  0051A81D:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0051A81E:  51                    push    ecx
  0051A81F:  00 d9                 add     cl, bl
  0051A821:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0051A822:  51                    push    ecx
  0051A823:  00 cf                 add     bh, cl
  0051A825:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0051A826:  51                    push    ecx
  0051A827:  00 5e a7              add     byte ptr [esi - 0x59], bl
  0051A82A:  51                    push    ecx
  0051A82B:  00 00                 add     byte ptr [eax], al
  0051A82D:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A832:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A837:  0d 01 0d 02 03        or      eax, 0x3020d01
  0051A83C:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A841:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A846:  0d 04 0d 05 0d        or      eax, 0xd050d04
  0051A84B:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A850:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A855:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A85A:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A85F:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A864:  0d 0d 0d 06 07        or      eax, 0x7060d0d
  0051A869:  08 0d 0d 09 0d 0d     or      byte ptr [0xd0d090d], cl
  0051A86F:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A874:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A879:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A87E:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A883:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A888:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A88D:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A892:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A897:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A89C:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8A1:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8A6:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8AB:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8B0:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8B5:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8BA:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8BF:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8C4:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8C9:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8CE:  0d 0d 0a 0b 0d        or      eax, 0xd0b0a0d
  0051A8D3:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8D8:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8DD:  0d 0d 0d 0d 0d        or      eax, 0xd0d0d0d
  0051A8E2:  0c 90                 or      al, 0x90
  0051A8E4:  90                    nop     
  0051A8E5:  90                    nop     
  0051A8E6:  90                    nop     
  0051A8E7:  90                    nop     
  0051A8E8:  90                    nop     
  0051A8E9:  90                    nop     
  0051A8EA:  90                    nop     
  0051A8EB:  90                    nop     
  0051A8EC:  90                    nop     
  0051A8ED:  90                    nop     
  0051A8EE:  90                    nop     
  0051A8EF:  90                    nop     