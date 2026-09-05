; Function: TRACK_sub_004D1490
; Address:  0x004D1490 - 0x004D1780 (752 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1490:
  004D1490:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004D1495:  83 ec 50              sub     esp, 0x50
  004D1498:  53                    push    ebx
  004D1499:  33 db                 xor     ebx, ebx
  004D149B:  55                    push    ebp
  004D149C:  3b c3                 cmp     eax, ebx
  004D149E:  8b e9                 mov     ebp, ecx
  004D14A0:  0f 84 81 00 00 00     je      0x4d1527
  004D14A6:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004D14A9:  3b d3                 cmp     edx, ebx
  004D14AB:  74 7a                 je      0x4d1527
  004D14AD:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004D14B3:  75 21                 jne     0x4d14d6
  004D14B5:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004D14BB:  74 19                 je      0x4d14d6
  004D14BD:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004D14C3:  7c 11                 jl      0x4d14d6
  004D14C5:  38 98 bc 00 00 00     cmp     byte ptr [eax + 0xbc], bl
  004D14CB:  0f 94 c1              sete    cl
  004D14CE:  3a cb                 cmp     cl, bl
  004D14D0:  0f 85 9b 02 00 00     jne     0x4d1771
  004D14D6:  3b d3                 cmp     edx, ebx
  004D14D8:  74 4d                 je      0x4d1527
  004D14DA:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004D14E0:  75 45                 jne     0x4d1527
  004D14E2:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004D14E8:  74 3d                 je      0x4d1527
  004D14EA:  8d 44 24 18           lea     eax, [esp + 0x18]
  004D14EE:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004D14F2:  e8 29 bb 01 00        call    0x4ed020
  004D14F7:  85 c0                 test    eax, eax
  004D14F9:  7c 19                 jl      0x4d1514
  004D14FB:  53                    push    ebx
  004D14FC:  e8 1f bb 01 00        call    0x4ed020
  004D1501:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004D1505:  50                    push    eax
  004D1506:  51                    push    ecx
  004D1507:  68 55 02 00 00        push    0x255
  004D150C:  e8 3f ba 01 00        call    0x4ecf50
  004D1511:  83 c4 10              add     esp, 0x10
  004D1514:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004D1518:  8d 44 24 18           lea     eax, [esp + 0x18]
  004D151C:  50                    push    eax
  004D151D:  89 1a                 mov     dword ptr [edx], ebx
  004D151F:  e8 dc fa f2 ff        call    0x401000
  004D1524:  83 c4 04              add     esp, 4
  004D1527:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004D152B:  56                    push    esi
  004D152C:  3b c3                 cmp     eax, ebx
  004D152E:  57                    push    edi
  004D152F:  0f 8e 1e 01 00 00     jle     0x4d1653
  004D1535:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D153B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D153E:  8b 30                 mov     esi, dword ptr [eax]
  004D1540:  2b ce                 sub     ecx, esi
  004D1542:  8b d6                 mov     edx, esi
  004D1544:  c1 f9 02              sar     ecx, 2
  004D1547:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004D154B:  8b 30                 mov     esi, dword ptr [eax]
  004D154D:  8b ce                 mov     ecx, esi
  004D154F:  8b 16                 mov     edx, dword ptr [esi]
  004D1551:  ff 52 04              call    dword ptr [edx + 4]
  004D1554:  8b ce                 mov     ecx, esi
  004D1556:  e8 15 ec 00 00        call    0x4e0170
  004D155B:  e8 80 e6 00 00        call    0x4dfbe0
  004D1560:  50                    push    eax
  004D1561:  6a 14                 push    0x14
  004D1563:  e8 58 bf 0c 00        call    0x59d4c0
  004D1568:  8b f8                 mov     edi, eax
  004D156A:  83 c4 08              add     esp, 8
  004D156D:  3b fb                 cmp     edi, ebx
  004D156F:  74 1d                 je      0x4d158e
  004D1571:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004D1575:  89 1f                 mov     dword ptr [edi], ebx
  004D1577:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004D157A:  e8 91 20 f5 ff        call    0x423610
  004D157F:  50                    push    eax
  004D1580:  8d 4f 08              lea     ecx, [edi + 8]
  004D1583:  e8 08 7b fb ff        call    0x489090
  004D1588:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004D158C:  eb 04                 jmp     0x4d1592
  004D158E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004D1592:  8b bd d8 00 00 00     mov     edi, dword ptr [ebp + 0xd8]
  004D1598:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D159B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004D159E:  3b c1                 cmp     eax, ecx
  004D15A0:  74 19                 je      0x4d15bb
  004D15A2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D15A6:  51                    push    ecx
  004D15A7:  50                    push    eax
  004D15A8:  e8 d3 e9 02 00        call    0x4fff80
  004D15AD:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D15B0:  83 c4 08              add     esp, 8
  004D15B3:  83 c0 04              add     eax, 4
  004D15B6:  89 47 04              mov     dword ptr [edi + 4], eax
  004D15B9:  eb 0d                 jmp     0x4d15c8
  004D15BB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D15BF:  8b cf                 mov     ecx, edi
  004D15C1:  52                    push    edx
  004D15C2:  50                    push    eax
  004D15C3:  e8 98 3c fb ff        call    0x485260
  004D15C8:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D15CE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D15D1:  8b 38                 mov     edi, dword ptr [eax]
  004D15D3:  2b cf                 sub     ecx, edi
  004D15D5:  8b d7                 mov     edx, edi
  004D15D7:  c1 f9 02              sar     ecx, 2
  004D15DA:  8b 44 8a f8           mov     eax, dword ptr [edx + ecx*4 - 8]
  004D15DE:  8b 08                 mov     ecx, dword ptr [eax]
  004D15E0:  8b 11                 mov     edx, dword ptr [ecx]
  004D15E2:  ff 52 04              call    dword ptr [edx + 4]
  004D15E5:  8b 06                 mov     eax, dword ptr [esi]
  004D15E7:  8b ce                 mov     ecx, esi
  004D15E9:  ff 50 04              call    dword ptr [eax + 4]
  004D15EC:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D15F2:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  004D15F6:  8b fa                 mov     edi, edx
  004D15F8:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D15FC:  8b 08                 mov     ecx, dword ptr [eax]
  004D15FE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004D1601:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  004D1605:  83 c9 ff              or      ecx, 0xffffffff
  004D1608:  33 c0                 xor     eax, eax
  004D160A:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D160E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D1610:  f7 d1                 not     ecx
  004D1612:  49                    dec     ecx
  004D1613:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D1617:  03 ca                 add     ecx, edx
  004D1619:  51                    push    ecx
  004D161A:  52                    push    edx
  004D161B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D161F:  e8 6c 83 f5 ff        call    0x429990
  004D1624:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  004D1628:  8b 8d d8 00 00 00     mov     ecx, dword ptr [ebp + 0xd8]
  004D162E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D1632:  52                    push    edx
  004D1633:  8b 11                 mov     edx, dword ptr [ecx]
  004D1635:  50                    push    eax
  004D1636:  2b 74 24 70           sub     esi, dword ptr [esp + 0x70]
  004D163A:  c1 fe 02              sar     esi, 2
  004D163D:  8b 4c b2 fc           mov     ecx, dword ptr [edx + esi*4 - 4]
  004D1641:  e8 ba 3b 00 00        call    0x4d5200
  004D1646:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D164A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D164E:  e9 90 00 00 00        jmp     0x4d16e3
  004D1653:  0f 84 96 00 00 00     je      0x4d16ef
  004D1659:  3b c3                 cmp     eax, ebx
  004D165B:  7d 15                 jge     0x4d1672
  004D165D:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D1663:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1666:  8b 30                 mov     esi, dword ptr [eax]
  004D1668:  2b ce                 sub     ecx, esi
  004D166A:  c1 f9 02              sar     ecx, 2
  004D166D:  83 f9 02              cmp     ecx, 2
  004D1670:  72 7d                 jb      0x4d16ef
  004D1672:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D1678:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D167B:  8b 08                 mov     ecx, dword ptr [eax]
  004D167D:  2b d1                 sub     edx, ecx
  004D167F:  8b c1                 mov     eax, ecx
  004D1681:  c1 fa 02              sar     edx, 2
  004D1684:  8b 44 90 fc           mov     eax, dword ptr [eax + edx*4 - 4]
  004D1688:  8b 08                 mov     ecx, dword ptr [eax]
  004D168A:  8b 11                 mov     edx, dword ptr [ecx]
  004D168C:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004D168F:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  004D1693:  83 c9 ff              or      ecx, 0xffffffff
  004D1696:  8b fa                 mov     edi, edx
  004D1698:  33 c0                 xor     eax, eax
  004D169A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D169C:  f7 d1                 not     ecx
  004D169E:  49                    dec     ecx
  004D169F:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D16A3:  03 ca                 add     ecx, edx
  004D16A5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D16A9:  51                    push    ecx
  004D16AA:  52                    push    edx
  004D16AB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D16AF:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004D16B3:  e8 d8 82 f5 ff        call    0x429990
  004D16B8:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004D16BC:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D16C2:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D16C6:  51                    push    ecx
  004D16C7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D16CA:  52                    push    edx
  004D16CB:  8b 10                 mov     edx, dword ptr [eax]
  004D16CD:  2b ca                 sub     ecx, edx
  004D16CF:  c1 f9 02              sar     ecx, 2
  004D16D2:  8b 4c 8a f8           mov     ecx, dword ptr [edx + ecx*4 - 8]
  004D16D6:  e8 25 3b 00 00        call    0x4d5200
  004D16DB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D16DF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D16E3:  2b c1                 sub     eax, ecx
  004D16E5:  3b cb                 cmp     ecx, ebx
  004D16E7:  74 6f                 je      0x4d1758
  004D16E9:  3b c3                 cmp     eax, ebx
  004D16EB:  74 6b                 je      0x4d1758
  004D16ED:  eb 5e                 jmp     0x4d174d
  004D16EF:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  004D16F3:  83 c9 ff              or      ecx, 0xffffffff
  004D16F6:  8b fa                 mov     edi, edx
  004D16F8:  33 c0                 xor     eax, eax
  004D16FA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D16FC:  f7 d1                 not     ecx
  004D16FE:  49                    dec     ecx
  004D16FF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D1703:  03 ca                 add     ecx, edx
  004D1705:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D1709:  51                    push    ecx
  004D170A:  52                    push    edx
  004D170B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D170F:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004D1713:  e8 78 82 f5 ff        call    0x429990
  004D1718:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004D171C:  8b 85 d8 00 00 00     mov     eax, dword ptr [ebp + 0xd8]
  004D1722:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D1726:  51                    push    ecx
  004D1727:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D172A:  52                    push    edx
  004D172B:  8b 10                 mov     edx, dword ptr [eax]
  004D172D:  2b ca                 sub     ecx, edx
  004D172F:  c1 f9 02              sar     ecx, 2
  004D1732:  8b 4c 8a fc           mov     ecx, dword ptr [edx + ecx*4 - 4]
  004D1736:  e8 c5 3a 00 00        call    0x4d5200
  004D173B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D173F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D1743:  2b c1                 sub     eax, ecx
  004D1745:  3b cb                 cmp     ecx, ebx
  004D1747:  74 0f                 je      0x4d1758
  004D1749:  3b c3                 cmp     eax, ebx
  004D174B:  74 0b                 je      0x4d1758
  004D174D:  53                    push    ebx
  004D174E:  50                    push    eax
  004D174F:  51                    push    ecx
  004D1750:  e8 7b 20 f5 ff        call    0x4237d0
  004D1755:  83 c4 0c              add     esp, 0xc
  004D1758:  8b cd                 mov     ecx, ebp
  004D175A:  e8 81 fa ff ff        call    0x4d11e0
  004D175F:  53                    push    ebx
  004D1760:  e8 ab 8a fd ff        call    0x4aa210
  004D1765:  83 c4 04              add     esp, 4
  004D1768:  8b cd                 mov     ecx, ebp
  004D176A:  e8 d1 f7 ff ff        call    0x4d0f40
  004D176F:  5f                    pop     edi
  004D1770:  5e                    pop     esi
  004D1771:  5d                    pop     ebp
  004D1772:  5b                    pop     ebx
  004D1773:  83 c4 50              add     esp, 0x50
  004D1776:  c2 0c 00              ret     0xc
  004D1779:  90                    nop     
  004D177A:  90                    nop     
  004D177B:  90                    nop     
  004D177C:  90                    nop     
  004D177D:  90                    nop     
  004D177E:  90                    nop     
  004D177F:  90                    nop     