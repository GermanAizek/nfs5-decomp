; Function: TRACK_sub_004CC4F0
; Address:  0x004CC4F0 - 0x004CC740 (592 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC4F0:
  004CC4F0:  83 ec 64              sub     esp, 0x64
  004CC4F3:  53                    push    ebx
  004CC4F4:  55                    push    ebp
  004CC4F5:  56                    push    esi
  004CC4F6:  57                    push    edi
  004CC4F7:  8b f9                 mov     edi, ecx
  004CC4F9:  68 bc 5b 5d 00        push    0x5d5bbc
  004CC4FE:  e8 ad ba ff ff        call    0x4c7fb0
  004CC503:  89 87 c0 01 00 00     mov     dword ptr [edi + 0x1c0], eax
  004CC509:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CC50D:  68 44 6b 5d 00        push    0x5d6b44
  004CC512:  50                    push    eax
  004CC513:  e8 b7 2f 0d 00        call    0x59f4cf
  004CC518:  8b af c0 01 00 00     mov     ebp, dword ptr [edi + 0x1c0]
  004CC51E:  83 c4 08              add     esp, 8
  004CC521:  be 78 6b 5d 00        mov     esi, 0x5d6b78
  004CC526:  8b c5                 mov     eax, ebp
  004CC528:  8a 10                 mov     dl, byte ptr [eax]
  004CC52A:  8a 1e                 mov     bl, byte ptr [esi]
  004CC52C:  8a ca                 mov     cl, dl
  004CC52E:  3a d3                 cmp     dl, bl
  004CC530:  75 1e                 jne     0x4cc550
  004CC532:  84 c9                 test    cl, cl
  004CC534:  74 16                 je      0x4cc54c
  004CC536:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC539:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC53C:  8a ca                 mov     cl, dl
  004CC53E:  3a d3                 cmp     dl, bl
  004CC540:  75 0e                 jne     0x4cc550
  004CC542:  83 c0 02              add     eax, 2
  004CC545:  83 c6 02              add     esi, 2
  004CC548:  84 c9                 test    cl, cl
  004CC54A:  75 dc                 jne     0x4cc528
  004CC54C:  33 c0                 xor     eax, eax
  004CC54E:  eb 05                 jmp     0x4cc555
  004CC550:  1b c0                 sbb     eax, eax
  004CC552:  83 d8 ff              sbb     eax, -1
  004CC555:  85 c0                 test    eax, eax
  004CC557:  75 12                 jne     0x4cc56b
  004CC559:  8b cf                 mov     ecx, edi
  004CC55B:  89 87 b8 01 00 00     mov     dword ptr [edi + 0x1b8], eax
  004CC561:  e8 8a fe ff ff        call    0x4cc3f0
  004CC566:  e9 45 01 00 00        jmp     0x4cc6b0
  004CC56B:  be 6c 6b 5d 00        mov     esi, 0x5d6b6c
  004CC570:  8b c5                 mov     eax, ebp
  004CC572:  8a 10                 mov     dl, byte ptr [eax]
  004CC574:  8a 1e                 mov     bl, byte ptr [esi]
  004CC576:  8a ca                 mov     cl, dl
  004CC578:  3a d3                 cmp     dl, bl
  004CC57A:  75 1e                 jne     0x4cc59a
  004CC57C:  84 c9                 test    cl, cl
  004CC57E:  74 16                 je      0x4cc596
  004CC580:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC583:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC586:  8a ca                 mov     cl, dl
  004CC588:  3a d3                 cmp     dl, bl
  004CC58A:  75 0e                 jne     0x4cc59a
  004CC58C:  83 c0 02              add     eax, 2
  004CC58F:  83 c6 02              add     esi, 2
  004CC592:  84 c9                 test    cl, cl
  004CC594:  75 dc                 jne     0x4cc572
  004CC596:  33 c0                 xor     eax, eax
  004CC598:  eb 05                 jmp     0x4cc59f
  004CC59A:  1b c0                 sbb     eax, eax
  004CC59C:  83 d8 ff              sbb     eax, -1
  004CC59F:  85 c0                 test    eax, eax
  004CC5A1:  75 2c                 jne     0x4cc5cf
  004CC5A3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CC5A7:  68 44 6b 5d 00        push    0x5d6b44
  004CC5AC:  50                    push    eax
  004CC5AD:  e8 1d 2f 0d 00        call    0x59f4cf
  004CC5B2:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004CC5B8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CC5BC:  51                    push    ecx
  004CC5BD:  52                    push    edx
  004CC5BE:  8d 87 54 01 00 00     lea     eax, [edi + 0x154]
  004CC5C4:  68 10 6b 5d 00        push    0x5d6b10
  004CC5C9:  50                    push    eax
  004CC5CA:  e9 d9 00 00 00        jmp     0x4cc6a8
  004CC5CF:  be 60 6b 5d 00        mov     esi, 0x5d6b60
  004CC5D4:  8b c5                 mov     eax, ebp
  004CC5D6:  8a 10                 mov     dl, byte ptr [eax]
  004CC5D8:  8a 1e                 mov     bl, byte ptr [esi]
  004CC5DA:  8a ca                 mov     cl, dl
  004CC5DC:  3a d3                 cmp     dl, bl
  004CC5DE:  75 1e                 jne     0x4cc5fe
  004CC5E0:  84 c9                 test    cl, cl
  004CC5E2:  74 16                 je      0x4cc5fa
  004CC5E4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC5E7:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC5EA:  8a ca                 mov     cl, dl
  004CC5EC:  3a d3                 cmp     dl, bl
  004CC5EE:  75 0e                 jne     0x4cc5fe
  004CC5F0:  83 c0 02              add     eax, 2
  004CC5F3:  83 c6 02              add     esi, 2
  004CC5F6:  84 c9                 test    cl, cl
  004CC5F8:  75 dc                 jne     0x4cc5d6
  004CC5FA:  33 c0                 xor     eax, eax
  004CC5FC:  eb 05                 jmp     0x4cc603
  004CC5FE:  1b c0                 sbb     eax, eax
  004CC600:  83 d8 ff              sbb     eax, -1
  004CC603:  85 c0                 test    eax, eax
  004CC605:  75 19                 jne     0x4cc620
  004CC607:  8d 87 54 01 00 00     lea     eax, [edi + 0x154]
  004CC60D:  68 78 7b 69 00        push    0x697b78
  004CC612:  50                    push    eax
  004CC613:  e8 b7 2e 0d 00        call    0x59f4cf
  004CC618:  83 c4 08              add     esp, 8
  004CC61B:  e9 90 00 00 00        jmp     0x4cc6b0
  004CC620:  be 50 6b 5d 00        mov     esi, 0x5d6b50
  004CC625:  8b c5                 mov     eax, ebp
  004CC627:  8a 10                 mov     dl, byte ptr [eax]
  004CC629:  8a 1e                 mov     bl, byte ptr [esi]
  004CC62B:  8a ca                 mov     cl, dl
  004CC62D:  3a d3                 cmp     dl, bl
  004CC62F:  75 1e                 jne     0x4cc64f
  004CC631:  84 c9                 test    cl, cl
  004CC633:  74 16                 je      0x4cc64b
  004CC635:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC638:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC63B:  8a ca                 mov     cl, dl
  004CC63D:  3a d3                 cmp     dl, bl
  004CC63F:  75 0e                 jne     0x4cc64f
  004CC641:  83 c0 02              add     eax, 2
  004CC644:  83 c6 02              add     esi, 2
  004CC647:  84 c9                 test    cl, cl
  004CC649:  75 dc                 jne     0x4cc627
  004CC64B:  33 c0                 xor     eax, eax
  004CC64D:  eb 05                 jmp     0x4cc654
  004CC64F:  1b c0                 sbb     eax, eax
  004CC651:  83 d8 ff              sbb     eax, -1
  004CC654:  85 c0                 test    eax, eax
  004CC656:  75 2a                 jne     0x4cc682
  004CC658:  e8 33 9a 03 00        call    0x506090
  004CC65D:  50                    push    eax
  004CC65E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004CC662:  50                    push    eax
  004CC663:  e8 67 2e 0d 00        call    0x59f4cf
  004CC668:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004CC66E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CC672:  51                    push    ecx
  004CC673:  52                    push    edx
  004CC674:  8d 87 54 01 00 00     lea     eax, [edi + 0x154]
  004CC67A:  68 10 6b 5d 00        push    0x5d6b10
  004CC67F:  50                    push    eax
  004CC680:  eb 26                 jmp     0x4cc6a8
  004CC682:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CC686:  68 44 6b 5d 00        push    0x5d6b44
  004CC68B:  51                    push    ecx
  004CC68C:  e8 3e 2e 0d 00        call    0x59f4cf
  004CC691:  a1 0c 92 65 00        mov     eax, dword ptr [0x65920c]
  004CC696:  8d 54 24 18           lea     edx, [esp + 0x18]
  004CC69A:  52                    push    edx
  004CC69B:  50                    push    eax
  004CC69C:  8d 8f 54 01 00 00     lea     ecx, [edi + 0x154]
  004CC6A2:  68 10 6b 5d 00        push    0x5d6b10
  004CC6A7:  51                    push    ecx
  004CC6A8:  e8 22 2e 0d 00        call    0x59f4cf
  004CC6AD:  83 c4 18              add     esp, 0x18
  004CC6B0:  8b b7 bc 01 00 00     mov     esi, dword ptr [edi + 0x1bc]
  004CC6B6:  85 f6                 test    esi, esi
  004CC6B8:  74 10                 je      0x4cc6ca
  004CC6BA:  8b ce                 mov     ecx, esi
  004CC6BC:  e8 4f 4e 01 00        call    0x4e1510
  004CC6C1:  56                    push    esi
  004CC6C2:  e8 29 0e 0d 00        call    0x59d4f0
  004CC6C7:  83 c4 04              add     esp, 4
  004CC6CA:  6a 01                 push    1
  004CC6CC:  e8 df 34 01 00        call    0x4dfbb0
  004CC6D1:  50                    push    eax
  004CC6D2:  6a 78                 push    0x78
  004CC6D4:  e8 e7 0d 0d 00        call    0x59d4c0
  004CC6D9:  83 c4 0c              add     esp, 0xc
  004CC6DC:  85 c0                 test    eax, eax
  004CC6DE:  74 41                 je      0x4cc721
  004CC6E0:  8a 97 40 01 00 00     mov     dl, byte ptr [edi + 0x140]
  004CC6E6:  8b 8f 50 01 00 00     mov     ecx, dword ptr [edi + 0x150]
  004CC6EC:  6a 00                 push    0
  004CC6EE:  52                    push    edx
  004CC6EF:  8b 97 4c 01 00 00     mov     edx, dword ptr [edi + 0x14c]
  004CC6F5:  51                    push    ecx
  004CC6F6:  8b 8f 48 01 00 00     mov     ecx, dword ptr [edi + 0x148]
  004CC6FC:  52                    push    edx
  004CC6FD:  8b 97 44 01 00 00     mov     edx, dword ptr [edi + 0x144]
  004CC703:  51                    push    ecx
  004CC704:  8d 8f 54 01 00 00     lea     ecx, [edi + 0x154]
  004CC70A:  52                    push    edx
  004CC70B:  51                    push    ecx
  004CC70C:  8b c8                 mov     ecx, eax
  004CC70E:  e8 5d 4a 01 00        call    0x4e1170
  004CC713:  89 87 bc 01 00 00     mov     dword ptr [edi + 0x1bc], eax
  004CC719:  5f                    pop     edi
  004CC71A:  5e                    pop     esi
  004CC71B:  5d                    pop     ebp
  004CC71C:  5b                    pop     ebx
  004CC71D:  83 c4 64              add     esp, 0x64
  004CC720:  c3                    ret     
  004CC721:  33 c0                 xor     eax, eax
  004CC723:  89 87 bc 01 00 00     mov     dword ptr [edi + 0x1bc], eax
  004CC729:  5f                    pop     edi
  004CC72A:  5e                    pop     esi
  004CC72B:  5d                    pop     ebp
  004CC72C:  5b                    pop     ebx
  004CC72D:  83 c4 64              add     esp, 0x64
  004CC730:  c3                    ret     
  004CC731:  90                    nop     
  004CC732:  90                    nop     
  004CC733:  90                    nop     
  004CC734:  90                    nop     
  004CC735:  90                    nop     
  004CC736:  90                    nop     
  004CC737:  90                    nop     
  004CC738:  90                    nop     
  004CC739:  90                    nop     
  004CC73A:  90                    nop     
  004CC73B:  90                    nop     
  004CC73C:  90                    nop     
  004CC73D:  90                    nop     
  004CC73E:  90                    nop     
  004CC73F:  90                    nop     