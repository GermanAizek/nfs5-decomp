; Function: DYNTEXT_sub_005536D7
; Address:  0x005536D7 - 0x00553880 (425 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005536D7:
  005536D7:  54                    push    esp
  005536D8:  24 18                 and     al, 0x18
  005536DA:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005536DE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005536E2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005536E6:  0f 85 79 01 00 00     jne     0x553865
  005536EC:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005536F2:  3b da                 cmp     ebx, edx
  005536F4:  7e 25                 jle     0x55371b
  005536F6:  8b cb                 mov     ecx, ebx
  005536F8:  33 c0                 xor     eax, eax
  005536FA:  8d bc 24 a0 00 00 00  lea     edi, [esp + 0xa0]
  00553701:  be fc 12 6a 00        mov     esi, 0x6a12fc
  00553706:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00553708:  8b 06                 mov     eax, dword ptr [esi]
  0055370A:  83 c6 30              add     esi, 0x30
  0055370D:  89 44 94 20           mov     dword ptr [esp + edx*4 + 0x20], eax
  00553711:  42                    inc     edx
  00553712:  3b d3                 cmp     edx, ebx
  00553714:  7c f2                 jl      0x553708
  00553716:  83 fa 20              cmp     edx, 0x20
  00553719:  7d 30                 jge     0x55374b
  0055371B:  be 20 00 00 00        mov     esi, 0x20
  00553720:  8d bc 94 a0 00 00 00  lea     edi, [esp + edx*4 + 0xa0]
  00553727:  2b f2                 sub     esi, edx
  00553729:  b8 01 00 00 00        mov     eax, 1
  0055372E:  c1 e6 02              shl     esi, 2
  00553731:  8b ce                 mov     ecx, esi
  00553733:  8d 6c 94 20           lea     ebp, [esp + edx*4 + 0x20]
  00553737:  c1 e9 02              shr     ecx, 2
  0055373A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055373C:  8b ce                 mov     ecx, esi
  0055373E:  8b fd                 mov     edi, ebp
  00553740:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00553744:  c1 e9 02              shr     ecx, 2
  00553747:  33 c0                 xor     eax, eax
  00553749:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055374B:  85 db                 test    ebx, ebx
  0055374D:  0f 8e a8 00 00 00     jle     0x5537fb
  00553753:  33 ff                 xor     edi, edi
  00553755:  bd 01 00 00 00        mov     ebp, 1
  0055375A:  85 db                 test    ebx, ebx
  0055375C:  7e 71                 jle     0x5537cf
  0055375E:  8b 84 bc a0 00 00 00  mov     eax, dword ptr [esp + edi*4 + 0xa0]
  00553765:  85 c0                 test    eax, eax
  00553767:  75 61                 jne     0x5537ca
  00553769:  8b 74 bc 20           mov     esi, dword ptr [esp + edi*4 + 0x20]
  0055376D:  85 f6                 test    esi, esi
  0055376F:  74 3d                 je      0x5537ae
  00553771:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553775:  51                    push    ecx
  00553776:  56                    push    esi
  00553777:  e8 04 01 00 00        call    0x553880
  0055377C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00553780:  83 c4 08              add     esp, 8
  00553783:  3b c1                 cmp     eax, ecx
  00553785:  7e 3d                 jle     0x5537c4
  00553787:  56                    push    esi
  00553788:  e8 b3 fd ff ff        call    0x553540
  0055378D:  8b 16                 mov     edx, dword ptr [esi]
  0055378F:  83 c4 04              add     esp, 4
  00553792:  f7 d8                 neg     eax
  00553794:  1b c0                 sbb     eax, eax
  00553796:  89 54 bc 20           mov     dword ptr [esp + edi*4 + 0x20], edx
  0055379A:  f7 d8                 neg     eax
  0055379C:  75 04                 jne     0x5537a2
  0055379E:  ff 44 24 1c           inc     dword ptr [esp + 0x1c]
  005537A2:  33 ed                 xor     ebp, ebp
  005537A4:  85 c0                 test    eax, eax
  005537A6:  75 1c                 jne     0x5537c4
  005537A8:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005537AE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005537B2:  c7 84 bc a0 00 00 00 01 00 00 00  mov     dword ptr [esp + edi*4 + 0xa0], 1
  005537BD:  40                    inc     eax
  005537BE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005537C2:  eb 06                 jmp     0x5537ca
  005537C4:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005537CA:  47                    inc     edi
  005537CB:  3b fb                 cmp     edi, ebx
  005537CD:  7c 8f                 jl      0x55375e
  005537CF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005537D3:  41                    inc     ecx
  005537D4:  85 ed                 test    ebp, ebp
  005537D6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005537DA:  74 11                 je      0x5537ed
  005537DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005537E0:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005537E8:  40                    inc     eax
  005537E9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005537ED:  39 5c 24 18           cmp     dword ptr [esp + 0x18], ebx
  005537F1:  0f 8c 5c ff ff ff     jl      0x553753
  005537F7:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005537FB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005537FF:  c7 05 28 19 6a 00 01 00 00 00  mov     dword ptr [0x6a1928], 1
  00553809:  3b c3                 cmp     eax, ebx
  0055380B:  7c 58                 jl      0x553865
  0055380D:  33 ff                 xor     edi, edi
  0055380F:  85 db                 test    ebx, ebx
  00553811:  7e 52                 jle     0x553865
  00553813:  be fc 12 6a 00        mov     esi, 0x6a12fc
  00553818:  bd 91 09 00 00        mov     ebp, 0x991
  0055381D:  8b 06                 mov     eax, dword ptr [esi]
  0055381F:  85 c0                 test    eax, eax
  00553821:  74 2b                 je      0x55384e
  00553823:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00553826:  85 c9                 test    ecx, ecx
  00553828:  75 24                 jne     0x55384e
  0055382A:  68 2c a3 5b 00        push    0x5ba32c
  0055382F:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553839:  89 2d e8 ca 5d 00     mov     dword ptr [0x5dcae8], ebp
  0055383F:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00553845:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  0055384B:  83 c4 04              add     esp, 4
  0055384E:  47                    inc     edi
  0055384F:  83 c6 30              add     esi, 0x30
  00553852:  3b fb                 cmp     edi, ebx
  00553854:  7c c7                 jl      0x55381d
  00553856:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055385A:  5f                    pop     edi
  0055385B:  5e                    pop     esi
  0055385C:  5d                    pop     ebp
  0055385D:  5b                    pop     ebx
  0055385E:  81 c4 10 01 00 00     add     esp, 0x110
  00553864:  c3                    ret     
  00553865:  5f                    pop     edi
  00553866:  8b c5                 mov     eax, ebp
  00553868:  5e                    pop     esi
  00553869:  5d                    pop     ebp
  0055386A:  5b                    pop     ebx
  0055386B:  81 c4 10 01 00 00     add     esp, 0x110
  00553871:  c3                    ret     
  00553872:  90                    nop     
  00553873:  90                    nop     
  00553874:  90                    nop     
  00553875:  90                    nop     
  00553876:  90                    nop     
  00553877:  90                    nop     
  00553878:  90                    nop     
  00553879:  90                    nop     
  0055387A:  90                    nop     
  0055387B:  90                    nop     
  0055387C:  90                    nop     
  0055387D:  90                    nop     
  0055387E:  90                    nop     
  0055387F:  90                    nop     