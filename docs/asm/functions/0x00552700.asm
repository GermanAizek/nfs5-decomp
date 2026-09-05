; Function: sub_00552700
; Address:  0x00552700 - 0x005528D0 (464 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552700:
  00552700:  83 ec 20              sub     esp, 0x20
  00552703:  56                    push    esi
  00552704:  33 f6                 xor     esi, esi
  00552706:  68 d0 a1 5b 00        push    0x5ba1d0
  0055270B:  6a 06                 push    6
  0055270D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00552711:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00552715:  e8 66 ab 00 00        call    0x55d280
  0055271A:  68 a8 a1 5b 00        push    0x5ba1a8
  0055271F:  6a 06                 push    6
  00552721:  e8 5a ab 00 00        call    0x55d280
  00552726:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  0055272B:  83 c4 10              add     esp, 0x10
  0055272E:  3b c6                 cmp     eax, esi
  00552730:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00552734:  0f 8e 69 01 00 00     jle     0x5528a3
  0055273A:  53                    push    ebx
  0055273B:  55                    push    ebp
  0055273C:  57                    push    edi
  0055273D:  be dc 12 6a 00        mov     esi, 0x6a12dc
  00552742:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00552746:  50                    push    eax
  00552747:  68 8c a1 5b 00        push    0x5ba18c
  0055274C:  6a 06                 push    6
  0055274E:  e8 2d ab 00 00        call    0x55d280
  00552753:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  00552756:  51                    push    ecx
  00552757:  68 68 a1 5b 00        push    0x5ba168
  0055275C:  6a 06                 push    6
  0055275E:  e8 1d ab 00 00        call    0x55d280
  00552763:  8b 06                 mov     eax, dword ptr [esi]
  00552765:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00552768:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0055276C:  33 d2                 xor     edx, edx
  0055276E:  8a 54 24 2e           mov     dl, byte ptr [esp + 0x2e]
  00552772:  8d 6e 10              lea     ebp, [esi + 0x10]
  00552775:  25 ff 00 00 00        and     eax, 0xff
  0055277A:  52                    push    edx
  0055277B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0055277E:  50                    push    eax
  0055277F:  8b 45 00              mov     eax, dword ptr [ebp]
  00552782:  50                    push    eax
  00552783:  8b 04 95 f4 cc 5d 00  mov     eax, dword ptr [edx*4 + 0x5dccf4]
  0055278A:  51                    push    ecx
  0055278B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0055278E:  50                    push    eax
  0055278F:  51                    push    ecx
  00552790:  68 2c a1 5b 00        push    0x5ba12c
  00552795:  6a 06                 push    6
  00552797:  e8 e4 aa 00 00        call    0x55d280
  0055279C:  68 f0 a0 5b 00        push    0x5ba0f0
  005527A1:  6a 06                 push    6
  005527A3:  e8 d8 aa 00 00        call    0x55d280
  005527A8:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  005527AB:  33 c0                 xor     eax, eax
  005527AD:  83 c4 40              add     esp, 0x40
  005527B0:  33 db                 xor     ebx, ebx
  005527B2:  3b f8                 cmp     edi, eax
  005527B4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005527B8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005527BC:  0f 84 92 00 00 00     je      0x552854
  005527C2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005527C6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005527CA:  8b c5                 mov     eax, ebp
  005527CC:  8b 00                 mov     eax, dword ptr [eax]
  005527CE:  03 d0                 add     edx, eax
  005527D0:  03 c8                 add     ecx, eax
  005527D2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005527D6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005527DA:  33 c0                 xor     eax, eax
  005527DC:  8a 4c 07 30           mov     cl, byte ptr [edi + eax + 0x30]
  005527E0:  84 c9                 test    cl, cl
  005527E2:  74 0a                 je      0x5527ee
  005527E4:  88 4c 04 24           mov     byte ptr [esp + eax + 0x24], cl
  005527E8:  40                    inc     eax
  005527E9:  83 f8 08              cmp     eax, 8
  005527EC:  7c ee                 jl      0x5527dc
  005527EE:  c6 44 04 24 00        mov     byte ptr [esp + eax + 0x24], 0
  005527F3:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  005527F6:  8d 54 24 24           lea     edx, [esp + 0x24]
  005527FA:  52                    push    edx
  005527FB:  50                    push    eax
  005527FC:  68 c8 a0 5b 00        push    0x5ba0c8
  00552801:  6a 06                 push    6
  00552803:  e8 78 aa 00 00        call    0x55d280
  00552808:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0055280B:  83 c4 10              add     esp, 0x10
  0055280E:  85 c0                 test    eax, eax
  00552810:  74 29                 je      0x55283b
  00552812:  68 bc a0 5b 00        push    0x5ba0bc
  00552817:  6a 06                 push    6
  00552819:  43                    inc     ebx
  0055281A:  e8 61 aa 00 00        call    0x55d280
  0055281F:  8b 45 00              mov     eax, dword ptr [ebp]
  00552822:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00552826:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055282A:  83 c4 08              add     esp, 8
  0055282D:  03 d0                 add     edx, eax
  0055282F:  03 c8                 add     ecx, eax
  00552831:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00552835:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00552839:  eb 0f                 jmp     0x55284a
  0055283B:  68 ac a0 5b 00        push    0x5ba0ac
  00552840:  6a 06                 push    6
  00552842:  e8 39 aa 00 00        call    0x55d280
  00552847:  83 c4 08              add     esp, 8
  0055284A:  8b 3f                 mov     edi, dword ptr [edi]
  0055284C:  85 ff                 test    edi, edi
  0055284E:  0f 85 6e ff ff ff     jne     0x5527c2
  00552854:  53                    push    ebx
  00552855:  68 88 a0 5b 00        push    0x5ba088
  0055285A:  6a 06                 push    6
  0055285C:  e8 1f aa 00 00        call    0x55d280
  00552861:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00552865:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00552869:  51                    push    ecx
  0055286A:  52                    push    edx
  0055286B:  68 48 a0 5b 00        push    0x5ba048
  00552870:  6a 06                 push    6
  00552872:  e8 09 aa 00 00        call    0x55d280
  00552877:  68 0c a0 5b 00        push    0x5ba00c
  0055287C:  6a 06                 push    6
  0055287E:  e8 fd a9 00 00        call    0x55d280
  00552883:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00552887:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  0055288D:  83 c4 24              add     esp, 0x24
  00552890:  40                    inc     eax
  00552891:  83 c6 30              add     esi, 0x30
  00552894:  3b c1                 cmp     eax, ecx
  00552896:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055289A:  0f 8c a2 fe ff ff     jl      0x552742
  005528A0:  5f                    pop     edi
  005528A1:  5d                    pop     ebp
  005528A2:  5b                    pop     ebx
  005528A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005528A7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005528AB:  50                    push    eax
  005528AC:  51                    push    ecx
  005528AD:  68 d4 9f 5b 00        push    0x5b9fd4
  005528B2:  6a 06                 push    6
  005528B4:  e8 c7 a9 00 00        call    0x55d280
  005528B9:  83 c4 10              add     esp, 0x10
  005528BC:  5e                    pop     esi
  005528BD:  83 c4 20              add     esp, 0x20
  005528C0:  c3                    ret     
  005528C1:  90                    nop     
  005528C2:  90                    nop     
  005528C3:  90                    nop     
  005528C4:  90                    nop     
  005528C5:  90                    nop     
  005528C6:  90                    nop     
  005528C7:  90                    nop     
  005528C8:  90                    nop     
  005528C9:  90                    nop     
  005528CA:  90                    nop     
  005528CB:  90                    nop     
  005528CC:  90                    nop     
  005528CD:  90                    nop     
  005528CE:  90                    nop     
  005528CF:  90                    nop     