; Function: sub_004A1600
; Address:  0x004A1600 - 0x004A17ED (493 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1600:
  004A1600:  51                    push    ecx
  004A1601:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1606:  55                    push    ebp
  004A1607:  56                    push    esi
  004A1608:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004A160C:  33 ed                 xor     ebp, ebp
  004A160E:  57                    push    edi
  004A160F:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A1615:  85 c0                 test    eax, eax
  004A1617:  74 3b                 je      0x4a1654
  004A1619:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A161F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1625:  df e0                 fnstsw  ax
  004A1627:  f6 c4 01              test    ah, 1
  004A162A:  74 02                 je      0x4a162e
  004A162C:  d9 e0                 fchs    
  004A162E:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1634:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A163A:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1640:  df e0                 fnstsw  ax
  004A1642:  f6 c4 01              test    ah, 1
  004A1645:  74 02                 je      0x4a1649
  004A1647:  d9 e0                 fchs    
  004A1649:  d8 d1                 fcom    st(1)
  004A164B:  df e0                 fnstsw  ax
  004A164D:  f6 c4 41              test    ah, 0x41
  004A1650:  75 3d                 jne     0x4a168f
  004A1652:  eb 39                 jmp     0x4a168d
  004A1654:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004A165A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1660:  df e0                 fnstsw  ax
  004A1662:  f6 c4 01              test    ah, 1
  004A1665:  74 02                 je      0x4a1669
  004A1667:  d9 e0                 fchs    
  004A1669:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A166F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1675:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A167B:  df e0                 fnstsw  ax
  004A167D:  f6 c4 01              test    ah, 1
  004A1680:  74 02                 je      0x4a1684
  004A1682:  d9 e0                 fchs    
  004A1684:  d8 d1                 fcom    st(1)
  004A1686:  df e0                 fnstsw  ax
  004A1688:  f6 c4 41              test    ah, 0x41
  004A168B:  75 02                 jne     0x4a168f
  004A168D:  d9 c9                 fxch    st(1)
  004A168F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1695:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A1699:  57                    push    edi
  004A169A:  d8 c1                 fadd    st(1)
  004A169C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A16A0:  dd d8                 fstp    st(0)
  004A16A2:  e8 f9 1f ff ff        call    0x4936a0
  004A16A7:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A16AD:  8b 8e c0 00 00 00     mov     ecx, dword ptr [esi + 0xc0]
  004A16B3:  83 c4 04              add     esp, 4
  004A16B6:  85 c9                 test    ecx, ecx
  004A16B8:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A16BE:  d8 8e ac 00 00 00     fmul    dword ptr [esi + 0xac]
  004A16C4:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A16C8:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A16CE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A16D4:  df e0                 fnstsw  ax
  004A16D6:  74 30                 je      0x4a1708
  004A16D8:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A16DE:  f6 c4 01              test    ah, 1
  004A16E1:  74 02                 je      0x4a16e5
  004A16E3:  d9 e0                 fchs    
  004A16E5:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A16E9:  ba 02 00 00 00        mov     edx, 2
  004A16EE:  df e0                 fnstsw  ax
  004A16F0:  f6 c4 41              test    ah, 0x41
  004A16F3:  75 09                 jne     0x4a16fe
  004A16F5:  80 bf 7f 0d 00 00 80  cmp     byte ptr [edi + 0xd7f], 0x80
  004A16FC:  77 38                 ja      0x4a1736
  004A16FE:  39 97 bc 0d 00 00     cmp     dword ptr [edi + 0xdbc], edx
  004A1704:  75 35                 jne     0x4a173b
  004A1706:  eb 2e                 jmp     0x4a1736
  004A1708:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A170E:  f6 c4 01              test    ah, 1
  004A1711:  74 02                 je      0x4a1715
  004A1713:  d9 e0                 fchs    
  004A1715:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A1719:  ba 02 00 00 00        mov     edx, 2
  004A171E:  df e0                 fnstsw  ax
  004A1720:  f6 c4 41              test    ah, 0x41
  004A1723:  75 09                 jne     0x4a172e
  004A1725:  80 bf 7f 0d 00 00 80  cmp     byte ptr [edi + 0xd7f], 0x80
  004A172C:  77 08                 ja      0x4a1736
  004A172E:  39 97 b8 0d 00 00     cmp     dword ptr [edi + 0xdb8], edx
  004A1734:  75 05                 jne     0x4a173b
  004A1736:  bd 01 00 00 00        mov     ebp, 1
  004A173B:  85 c9                 test    ecx, ecx
  004A173D:  75 0f                 jne     0x4a174e
  004A173F:  83 fd 01              cmp     ebp, 1
  004A1742:  75 0a                 jne     0x4a174e
  004A1744:  c7 44 24 0c 00 00 80 40  mov     dword ptr [esp + 0xc], 0x40800000
  004A174C:  eb 17                 jmp     0x4a1765
  004A174E:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A1754:  8b 80 c0 01 00 00     mov     eax, dword ptr [eax + 0x1c0]
  004A175A:  d9 04 85 44 ef 5c 00  fld     dword ptr [eax*4 + 0x5cef44]
  004A1761:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A1765:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A1769:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A176D:  df e0                 fnstsw  ax
  004A176F:  f6 c4 41              test    ah, 0x41
  004A1772:  0f 85 27 01 00 00     jne     0x4a189f
  004A1778:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A177E:  83 78 20 00           cmp     dword ptr [eax + 0x20], 0
  004A1782:  74 2c                 je      0x4a17b0
  004A1784:  85 c9                 test    ecx, ecx
  004A1786:  75 28                 jne     0x4a17b0
  004A1788:  d9 87 c0 0d 00 00     fld     dword ptr [edi + 0xdc0]
  004A178E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1794:  d9 87 c0 0d 00 00     fld     dword ptr [edi + 0xdc0]
  004A179A:  df e0                 fnstsw  ax
  004A179C:  f6 c4 01              test    ah, 1
  004A179F:  74 02                 je      0x4a17a3
  004A17A1:  d9 e0                 fchs    
  004A17A3:  d8 1d 28 06 5b 00     fcomp   dword ptr [0x5b0628]
  004A17A9:  df e0                 fnstsw  ax
  004A17AB:  f6 c4 01              test    ah, 1
  004A17AE:  75 21                 jne     0x4a17d1
  004A17B0:  8b 87 a8 0d 00 00     mov     eax, dword ptr [edi + 0xda8]
  004A17B6:  85 c0                 test    eax, eax
  004A17B8:  74 5c                 je      0x4a1816
  004A17BA:  83 be 8c 00 00 00 01  cmp     dword ptr [esi + 0x8c], 1
  004A17C1:  7f 0e                 jg      0x4a17d1
  004A17C3:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A17C9:  39 90 c0 01 00 00     cmp     dword ptr [eax + 0x1c0], edx
  004A17CF:  75 45                 jne     0x4a1816
  004A17D1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A17D5:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  004A17D9:  c7 86 b8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xb8], 0
  004A17E3:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004A17E9:  3a c2                 cmp     al, dl
  004A17EB:  7f 0a                 jg      0x4a17f7