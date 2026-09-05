; Function: sub_00503420
; Address:  0x00503420 - 0x00503610 (496 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503420:
  00503420:  83 ec 18              sub     esp, 0x18
  00503423:  53                    push    ebx
  00503424:  55                    push    ebp
  00503425:  56                    push    esi
  00503426:  57                    push    edi
  00503427:  e8 f4 0d 00 00        call    0x504220
  0050342C:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503432:  8b 08                 mov     ecx, dword ptr [eax]
  00503434:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  0050343A:  33 d2                 xor     edx, edx
  0050343C:  85 f6                 test    esi, esi
  0050343E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00503442:  7e 16                 jle     0x50345a
  00503444:  8b 39                 mov     edi, dword ptr [ecx]
  00503446:  8b cb                 mov     ecx, ebx
  00503448:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050344B:  3b ef                 cmp     ebp, edi
  0050344D:  74 6c                 je      0x5034bb
  0050344F:  42                    inc     edx
  00503450:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503456:  3b d6                 cmp     edx, esi
  00503458:  7c ee                 jl      0x503448
  0050345A:  8b cb                 mov     ecx, ebx
  0050345C:  0f bf 09              movsx   ecx, word ptr [ecx]
  0050345F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00503463:  33 ed                 xor     ebp, ebp
  00503465:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00503469:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0050346D:  89 0a                 mov     dword ptr [edx], ecx
  0050346F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00503473:  89 29                 mov     dword ptr [ecx], ebp
  00503475:  8b 10                 mov     edx, dword ptr [eax]
  00503477:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0050347A:  8b 1d 44 fd 68 00     mov     ebx, dword ptr [0x68fd44]
  00503480:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503485:  2b ca                 sub     ecx, edx
  00503487:  c1 f9 02              sar     ecx, 2
  0050348A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050348E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00503492:  0f 84 f7 00 00 00     je      0x50358f
  00503498:  33 d2                 xor     edx, edx
  0050349A:  85 db                 test    ebx, ebx
  0050349C:  7e 3f                 jle     0x5034dd
  0050349E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005034A2:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  005034A5:  8b c8                 mov     ecx, eax
  005034A7:  0f bf 39              movsx   edi, word ptr [ecx]
  005034AA:  3b fe                 cmp     edi, esi
  005034AC:  74 1e                 je      0x5034cc
  005034AE:  42                    inc     edx
  005034AF:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005034B5:  3b d3                 cmp     edx, ebx
  005034B7:  7c ee                 jl      0x5034a7
  005034B9:  eb 22                 jmp     0x5034dd
  005034BB:  8d 0c 52              lea     ecx, [edx + edx*2]
  005034BE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005034C1:  d1 e1                 shl     ecx, 1
  005034C3:  2b ca                 sub     ecx, edx
  005034C5:  c1 e1 06              shl     ecx, 6
  005034C8:  03 cb                 add     ecx, ebx
  005034CA:  eb 90                 jmp     0x50345c
  005034CC:  8d 0c 52              lea     ecx, [edx + edx*2]
  005034CF:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005034D2:  d1 e1                 shl     ecx, 1
  005034D4:  2b ca                 sub     ecx, edx
  005034D6:  c1 e1 06              shl     ecx, 6
  005034D9:  03 c8                 add     ecx, eax
  005034DB:  eb 02                 jmp     0x5034df
  005034DD:  8b c8                 mov     ecx, eax
  005034DF:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  005034E6:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005034EA:  33 ff                 xor     edi, edi
  005034EC:  33 d2                 xor     edx, edx
  005034EE:  85 db                 test    ebx, ebx
  005034F0:  7e 1f                 jle     0x503511
  005034F2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005034F6:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  005034F9:  8b c8                 mov     ecx, eax
  005034FB:  0f bf 29              movsx   ebp, word ptr [ecx]
  005034FE:  3b ee                 cmp     ebp, esi
  00503500:  74 57                 je      0x503559
  00503502:  42                    inc     edx
  00503503:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503509:  3b d3                 cmp     edx, ebx
  0050350B:  7c ee                 jl      0x5034fb
  0050350D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503511:  8b c8                 mov     ecx, eax
  00503513:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  0050351A:  85 d2                 test    edx, edx
  0050351C:  7e 1f                 jle     0x50353d
  0050351E:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00503524:  80 39 00              cmp     byte ptr [ecx], 0
  00503527:  75 01                 jne     0x50352a
  00503529:  47                    inc     edi
  0050352A:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00503530:  4a                    dec     edx
  00503531:  75 f1                 jne     0x503524
  00503533:  85 ff                 test    edi, edi
  00503535:  7e 06                 jle     0x50353d
  00503537:  3b 7c 24 24           cmp     edi, dword ptr [esp + 0x24]
  0050353B:  7c 31                 jl      0x50356e
  0050353D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00503541:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00503545:  47                    inc     edi
  00503546:  45                    inc     ebp
  00503547:  3b e9                 cmp     ebp, ecx
  00503549:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050354D:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00503551:  0f 82 41 ff ff ff     jb      0x503498
  00503557:  eb 36                 jmp     0x50358f
  00503559:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050355C:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503560:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503563:  d1 e1                 shl     ecx, 1
  00503565:  2b ca                 sub     ecx, edx
  00503567:  c1 e1 06              shl     ecx, 6
  0050356A:  03 c8                 add     ecx, eax
  0050356C:  eb a5                 jmp     0x503513
  0050356E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00503572:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00503576:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0050357A:  5f                    pop     edi
  0050357B:  89 10                 mov     dword ptr [eax], edx
  0050357D:  5e                    pop     esi
  0050357E:  8b 11                 mov     edx, dword ptr [ecx]
  00503580:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00503584:  8b 04 aa              mov     eax, dword ptr [edx + ebp*4]
  00503587:  5d                    pop     ebp
  00503588:  89 01                 mov     dword ptr [ecx], eax
  0050358A:  5b                    pop     ebx
  0050358B:  83 c4 18              add     esp, 0x18
  0050358E:  c3                    ret     
  0050358F:  33 ed                 xor     ebp, ebp
  00503591:  33 ff                 xor     edi, edi
  00503593:  85 c9                 test    ecx, ecx
  00503595:  76 6f                 jbe     0x503606
  00503597:  33 d2                 xor     edx, edx
  00503599:  85 db                 test    ebx, ebx
  0050359B:  7e 20                 jle     0x5035bd
  0050359D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005035A1:  8b 34 b9              mov     esi, dword ptr [ecx + edi*4]
  005035A4:  8b c8                 mov     ecx, eax
  005035A6:  0f bf 01              movsx   eax, word ptr [ecx]
  005035A9:  3b c6                 cmp     eax, esi
  005035AB:  74 2e                 je      0x5035db
  005035AD:  42                    inc     edx
  005035AE:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005035B4:  3b d3                 cmp     edx, ebx
  005035B6:  7c ee                 jl      0x5035a6
  005035B8:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  005035BD:  8b c8                 mov     ecx, eax
  005035BF:  66 83 b9 3c 0d 00 00 00  cmp     word ptr [ecx + 0xd3c], 0
  005035C7:  74 28                 je      0x5035f1
  005035C9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005035CD:  45                    inc     ebp
  005035CE:  47                    inc     edi
  005035CF:  3b f9                 cmp     edi, ecx
  005035D1:  72 c4                 jb      0x503597
  005035D3:  5f                    pop     edi
  005035D4:  5e                    pop     esi
  005035D5:  5d                    pop     ebp
  005035D6:  5b                    pop     ebx
  005035D7:  83 c4 18              add     esp, 0x18
  005035DA:  c3                    ret     
  005035DB:  8d 0c 52              lea     ecx, [edx + edx*2]
  005035DE:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  005035E3:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005035E6:  d1 e1                 shl     ecx, 1
  005035E8:  2b ca                 sub     ecx, edx
  005035EA:  c1 e1 06              shl     ecx, 6
  005035ED:  03 c8                 add     ecx, eax
  005035EF:  eb ce                 jmp     0x5035bf
  005035F1:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005035F5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005035F9:  89 29                 mov     dword ptr [ecx], ebp
  005035FB:  8b 02                 mov     eax, dword ptr [edx]
  005035FD:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00503601:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  00503604:  89 0a                 mov     dword ptr [edx], ecx
  00503606:  5f                    pop     edi
  00503607:  5e                    pop     esi
  00503608:  5d                    pop     ebp
  00503609:  5b                    pop     ebx
  0050360A:  83 c4 18              add     esp, 0x18
  0050360D:  c3                    ret     
  0050360E:  90                    nop     
  0050360F:  90                    nop     