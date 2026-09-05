; Function: DDRAW_sub_00556600
; Address:  0x00556600 - 0x00556819 (537 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556600:
  00556600:  81 ec 84 04 00 00     sub     esp, 0x484
  00556606:  53                    push    ebx
  00556607:  55                    push    ebp
  00556608:  56                    push    esi
  00556609:  8b b4 24 94 04 00 00  mov     esi, dword ptr [esp + 0x494]
  00556610:  33 db                 xor     ebx, ebx
  00556612:  57                    push    edi
  00556613:  3b f3                 cmp     esi, ebx
  00556615:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00556619:  75 05                 jne     0x556620
  0055661B:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556620:  8b 06                 mov     eax, dword ptr [esi]
  00556622:  8d 54 24 28           lea     edx, [esp + 0x28]
  00556626:  c7 44 24 28 6c 00 00 00  mov     dword ptr [esp + 0x28], 0x6c
  0055662E:  52                    push    edx
  0055662F:  8b 08                 mov     ecx, dword ptr [eax]
  00556631:  50                    push    eax
  00556632:  ff 51 30              call    dword ptr [ecx + 0x30]
  00556635:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00556639:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0055663F:  84 c0                 test    al, al
  00556641:  0f 84 7d 01 00 00     je      0x5567c4
  00556647:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0055664A:  3b c3                 cmp     eax, ebx
  0055664C:  75 0d                 jne     0x55665b
  0055664E:  5f                    pop     edi
  0055664F:  5e                    pop     esi
  00556650:  5d                    pop     ebp
  00556651:  33 c0                 xor     eax, eax
  00556653:  5b                    pop     ebx
  00556654:  81 c4 84 04 00 00     add     esp, 0x484
  0055665A:  c3                    ret     
  0055665B:  8b 8c 24 9c 04 00 00  mov     ecx, dword ptr [esp + 0x49c]
  00556662:  3b cb                 cmp     ecx, ebx
  00556664:  7c 2b                 jl      0x556691
  00556666:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  00556669:  7c 09                 jl      0x556674
  0055666B:  89 9c 24 9c 04 00 00  mov     dword ptr [esp + 0x49c], ebx
  00556672:  8b cb                 mov     ecx, ebx
  00556674:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00556677:  33 d2                 xor     edx, edx
  00556679:  8a 54 88 12           mov     dl, byte ptr [eax + ecx*4 + 0x12]
  0055667D:  8b 3c 88              mov     edi, dword ptr [eax + ecx*4]
  00556680:  8b 6c 88 04           mov     ebp, dword ptr [eax + ecx*4 + 4]
  00556684:  8b 5c 88 08           mov     ebx, dword ptr [eax + ecx*4 + 8]
  00556688:  8d 04 88              lea     eax, [eax + ecx*4]
  0055668B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0055668F:  eb 12                 jmp     0x5566a3
  00556691:  bf 80 02 00 00        mov     edi, 0x280
  00556696:  bd e0 01 00 00        mov     ebp, 0x1e0
  0055669B:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  005566A3:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005566A6:  85 c0                 test    eax, eax
  005566A8:  74 43                 je      0x5566ed
  005566AA:  68 00 04 00 00        push    0x400
  005566AF:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  005566B6:  6a 00                 push    0
  005566B8:  50                    push    eax
  005566B9:  e8 a2 41 fe ff        call    0x53a860
  005566BE:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005566C1:  83 c4 0c              add     esp, 0xc
  005566C4:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  005566CB:  8b 08                 mov     ecx, dword ptr [eax]
  005566CD:  52                    push    edx
  005566CE:  68 00 01 00 00        push    0x100
  005566D3:  6a 00                 push    0
  005566D5:  6a 00                 push    0
  005566D7:  50                    push    eax
  005566D8:  ff 51 18              call    dword ptr [ecx + 0x18]
  005566DB:  66 c7 86 30 04 00 00 00 00  mov     word ptr [esi + 0x430], 0
  005566E4:  66 c7 86 32 04 00 00 ff 00  mov     word ptr [esi + 0x432], 0xff
  005566ED:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005566F1:  8b 06                 mov     eax, dword ptr [esi]
  005566F3:  6a 00                 push    0
  005566F5:  53                    push    ebx
  005566F6:  8b 08                 mov     ecx, dword ptr [eax]
  005566F8:  52                    push    edx
  005566F9:  55                    push    ebp
  005566FA:  57                    push    edi
  005566FB:  50                    push    eax
  005566FC:  ff 51 54              call    dword ptr [ecx + 0x54]
  005566FF:  8b d8                 mov     ebx, eax
  00556701:  8b 06                 mov     eax, dword ptr [esi]
  00556703:  8d 54 24 28           lea     edx, [esp + 0x28]
  00556707:  c7 44 24 28 6c 00 00 00  mov     dword ptr [esp + 0x28], 0x6c
  0055670F:  8b 08                 mov     ecx, dword ptr [eax]
  00556711:  52                    push    edx
  00556712:  50                    push    eax
  00556713:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00556719:  ff 51 30              call    dword ptr [ecx + 0x30]
  0055671C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00556720:  3b f8                 cmp     edi, eax
  00556722:  7c 05                 jl      0x556729
  00556724:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00556727:  eb 0d                 jmp     0x556736
  00556729:  2b c7                 sub     eax, edi
  0055672B:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0055672E:  d1 e8                 shr     eax, 1
  00556730:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  00556736:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0055673A:  3b e8                 cmp     ebp, eax
  0055673C:  7c 05                 jl      0x556743
  0055673E:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00556741:  eb 0d                 jmp     0x556750
  00556743:  2b c5                 sub     eax, ebp
  00556745:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  00556748:  d1 e8                 shr     eax, 1
  0055674A:  89 86 6c 04 00 00     mov     dword ptr [esi + 0x46c], eax
  00556750:  85 db                 test    ebx, ebx
  00556752:  75 16                 jne     0x55676a
  00556754:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00556758:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0055675C:  3b c1                 cmp     eax, ecx
  0055675E:  75 1c                 jne     0x55677c
  00556760:  c7 44 24 24 01 00 00 00  mov     dword ptr [esp + 0x24], 1
  00556768:  eb 2f                 jmp     0x556799
  0055676A:  81 fb e1 00 00 00     cmp     ebx, 0xe1
  00556770:  75 0a                 jne     0x55677c
  00556772:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  0055677A:  eb 1d                 jmp     0x556799
  0055677C:  8b 84 24 9c 04 00 00  mov     eax, dword ptr [esp + 0x49c]
  00556783:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00556786:  8d 0c 80              lea     ecx, [eax + eax*4]
  00556789:  8d 44 8a 0c           lea     eax, [edx + ecx*4 + 0xc]
  0055678D:  8b 4c 8a 0c           mov     ecx, dword ptr [edx + ecx*4 + 0xc]
  00556791:  81 c9 00 00 00 80     or      ecx, 0x80000000
  00556797:  89 08                 mov     dword ptr [eax], ecx
  00556799:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0055679D:  8b 8c 24 9c 04 00 00  mov     ecx, dword ptr [esp + 0x49c]
  005567A4:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005567A7:  68 00 00 00 80        push    0x80000000
  005567AC:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005567AF:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  005567B5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005567B9:  5f                    pop     edi
  005567BA:  5e                    pop     esi
  005567BB:  5d                    pop     ebp
  005567BC:  5b                    pop     ebx
  005567BD:  81 c4 84 04 00 00     add     esp, 0x484
  005567C3:  c3                    ret     
  005567C4:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  005567CA:  8b 2d f0 02 5b 00     mov     ebp, dword ptr [0x5b02f0]
  005567D0:  8d 54 24 14           lea     edx, [esp + 0x14]
  005567D4:  52                    push    edx
  005567D5:  50                    push    eax
  005567D6:  ff d5                 call    ebp
  005567D8:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  005567DE:  8b 3d 20 03 5b 00     mov     edi, dword ptr [0x5b0320]
  005567E4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005567E8:  51                    push    ecx
  005567E9:  52                    push    edx
  005567EA:  ff d7                 call    edi
  005567EC:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  005567F2:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005567F6:  50                    push    eax
  005567F7:  51                    push    ecx
  005567F8:  ff d7                 call    edi
  005567FA:  8b 86 68 04 00 00     mov     eax, dword ptr [esi + 0x468]
  00556800:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  00556806:  3d 78 ec ff ff        cmp     eax, 0xffffec78
  0055680B:  7d 14                 jge     0x556821
  0055680D:  6a 00                 push    0
  0055680F:  ff d3                 call    ebx
  00556811:  2b 46 14              sub     eax, dword ptr [esi + 0x14]
  00556814:  99                    cdq     
  00556815:  2b c2                 sub     eax, edx
  00556817:  8b c8                 mov     ecx, eax