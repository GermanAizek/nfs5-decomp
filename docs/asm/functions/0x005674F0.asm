; Function: NFILE_sub_005674F0
; Address:  0x005674F0 - 0x005676F0 (512 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005674F0:
  005674F0:  81 ec 08 01 00 00     sub     esp, 0x108
  005674F6:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  005674FD:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00567504:  85 c9                 test    ecx, ecx
  00567506:  89 44 24 00           mov     dword ptr [esp], eax
  0056750A:  74 07                 je      0x567513
  0056750C:  80 cc 02              or      ah, 2
  0056750F:  89 44 24 00           mov     dword ptr [esp], eax
  00567513:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0056751A:  85 c0                 test    eax, eax
  0056751C:  74 0b                 je      0x567529
  0056751E:  8b 44 24 00           mov     eax, dword ptr [esp]
  00567522:  80 cc 01              or      ah, 1
  00567525:  89 44 24 00           mov     dword ptr [esp], eax
  00567529:  8b 84 24 20 01 00 00  mov     eax, dword ptr [esp + 0x120]
  00567530:  53                    push    ebx
  00567531:  55                    push    ebp
  00567532:  56                    push    esi
  00567533:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  0056753A:  57                    push    edi
  0056753B:  8b bc 24 34 01 00 00  mov     edi, dword ptr [esp + 0x134]
  00567542:  8b d6                 mov     edx, esi
  00567544:  8d 0c 06              lea     ecx, [esi + eax]
  00567547:  48                    dec     eax
  00567548:  f7 d0                 not     eax
  0056754A:  8d 6c 39 7f           lea     ebp, [ecx + edi + 0x7f]
  0056754E:  2b d7                 sub     edx, edi
  00567550:  23 e8                 and     ebp, eax
  00567552:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  00567559:  83 ed 10              sub     ebp, 0x10
  0056755C:  8d 5e 10              lea     ebx, [esi + 0x10]
  0056755F:  8d 4c 02 d0           lea     ecx, [edx + eax - 0x30]
  00567563:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0056756A:  52                    push    edx
  0056756B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0056756F:  68 1c b6 5b 00        push    0x5bb61c
  00567574:  50                    push    eax
  00567575:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00567579:  e8 51 7f 03 00        call    0x59f4cf
  0056757E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567582:  55                    push    ebp
  00567583:  80 cd 80              or      ch, 0x80
  00567586:  6a 00                 push    0
  00567588:  51                    push    ecx
  00567589:  57                    push    edi
  0056758A:  8d 54 24 34           lea     edx, [esp + 0x34]
  0056758E:  6a 40                 push    0x40
  00567590:  52                    push    edx
  00567591:  56                    push    esi
  00567592:  e8 d9 90 fc ff        call    0x530670
  00567597:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0056759B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0056759F:  50                    push    eax
  005675A0:  2b c5                 sub     eax, ebp
  005675A2:  56                    push    esi
  005675A3:  51                    push    ecx
  005675A4:  83 e8 10              sub     eax, 0x10
  005675A7:  57                    push    edi
  005675A8:  50                    push    eax
  005675A9:  6a 00                 push    0
  005675AB:  55                    push    ebp
  005675AC:  e8 bf 90 fc ff        call    0x530670
  005675B1:  8b b4 24 64 01 00 00  mov     esi, dword ptr [esp + 0x164]
  005675B8:  83 c4 44              add     esp, 0x44
  005675BB:  8d 54 24 18           lea     edx, [esp + 0x18]
  005675BF:  56                    push    esi
  005675C0:  68 14 b6 5b 00        push    0x5bb614
  005675C5:  52                    push    edx
  005675C6:  e8 04 7f 03 00        call    0x59f4cf
  005675CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005675CF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005675D3:  6a 00                 push    0
  005675D5:  0d 10 80 00 00        or      eax, 0x8010
  005675DA:  55                    push    ebp
  005675DB:  50                    push    eax
  005675DC:  57                    push    edi
  005675DD:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005675E1:  6a 00                 push    0
  005675E3:  51                    push    ecx
  005675E4:  52                    push    edx
  005675E5:  e8 86 90 fc ff        call    0x530670
  005675EA:  8b 84 24 44 01 00 00  mov     eax, dword ptr [esp + 0x144]
  005675F1:  6a 40                 push    0x40
  005675F3:  83 e0 0f              and     eax, 0xf
  005675F6:  6a 00                 push    0
  005675F8:  53                    push    ebx
  005675F9:  89 1c 85 40 2d 6b 00  mov     dword ptr [eax*4 + 0x6b2d40], ebx
  00567600:  e8 5b 32 fd ff        call    0x53a860
  00567605:  8b fe                 mov     edi, esi
  00567607:  83 c9 ff              or      ecx, 0xffffffff
  0056760A:  33 c0                 xor     eax, eax
  0056760C:  83 c4 34              add     esp, 0x34
  0056760F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00567611:  f7 d1                 not     ecx
  00567613:  2b f9                 sub     edi, ecx
  00567615:  8b c1                 mov     eax, ecx
  00567617:  8b f7                 mov     esi, edi
  00567619:  8b fb                 mov     edi, ebx
  0056761B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056761F:  c1 e9 02              shr     ecx, 2
  00567622:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00567624:  8b c8                 mov     ecx, eax
  00567626:  8d 43 10              lea     eax, [ebx + 0x10]
  00567629:  83 e1 03              and     ecx, 3
  0056762C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056762E:  8b 8c 24 24 01 00 00  mov     ecx, dword ptr [esp + 0x124]
  00567635:  66 c7 00 53 42        mov     word ptr [eax], 0x4253
  0056763A:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  0056763D:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  00567644:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00567647:  8b 8c 24 34 01 00 00  mov     ecx, dword ptr [esp + 0x134]
  0056764E:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00567651:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  00567658:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  0056765B:  89 4b 30              mov     dword ptr [ebx + 0x30], ecx
  0056765E:  8b 8c 24 48 01 00 00  mov     ecx, dword ptr [esp + 0x148]
  00567665:  89 53 2c              mov     dword ptr [ebx + 0x2c], edx
  00567668:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056766C:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0056766F:  89 4b 3c              mov     dword ptr [ebx + 0x3c], ecx
  00567672:  8b c8                 mov     ecx, eax
  00567674:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00567677:  c7 43 14 ff ff ff 7f  mov     dword ptr [ebx + 0x14], 0x7fffffff
  0056767E:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  00567681:  89 53 34              mov     dword ptr [ebx + 0x34], edx
  00567684:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00567687:  2b f5                 sub     esi, ebp
  00567689:  2b fa                 sub     edi, edx
  0056768B:  83 ee 10              sub     esi, 0x10
  0056768E:  d1 ef                 shr     edi, 1
  00567690:  03 fa                 add     edi, edx
  00567692:  c7 43 38 00 00 00 00  mov     dword ptr [ebx + 0x38], 0
  00567699:  3b ef                 cmp     ebp, edi
  0056769B:  76 0c                 jbe     0x5676a9
  0056769D:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005676A0:  3b e8                 cmp     ebp, eax
  005676A2:  72 f9                 jb      0x56769d
  005676A4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005676A7:  eb 0a                 jmp     0x5676b3
  005676A9:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005676AC:  3b e9                 cmp     ebp, ecx
  005676AE:  77 f9                 ja      0x5676a9
  005676B0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005676B3:  80 4d 03 40           or      byte ptr [ebp + 3], 0x40
  005676B7:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005676BA:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005676BD:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  005676C0:  8b 84 24 44 01 00 00  mov     eax, dword ptr [esp + 0x144]
  005676C7:  89 75 04              mov     dword ptr [ebp + 4], esi
  005676CA:  85 c0                 test    eax, eax
  005676CC:  89 69 14              mov     dword ptr [ecx + 0x14], ebp
  005676CF:  66 c7 45 00 46 42     mov     word ptr [ebp], 0x4246
  005676D5:  74 08                 je      0x5676df
  005676D7:  e8 d4 90 fc ff        call    0x5307b0
  005676DC:  89 43 38              mov     dword ptr [ebx + 0x38], eax
  005676DF:  8b c6                 mov     eax, esi
  005676E1:  5f                    pop     edi
  005676E2:  5e                    pop     esi
  005676E3:  5d                    pop     ebp
  005676E4:  5b                    pop     ebx
  005676E5:  81 c4 08 01 00 00     add     esp, 0x108
  005676EB:  c3                    ret     
  005676EC:  90                    nop     
  005676ED:  90                    nop     
  005676EE:  90                    nop     
  005676EF:  90                    nop     