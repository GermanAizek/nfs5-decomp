; Function: FEINTRO_sub_004E1640
; Address:  0x004E1640 - 0x004E1765 (293 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1640:
  004E1640:  83 ec 28              sub     esp, 0x28
  004E1643:  53                    push    ebx
  004E1644:  55                    push    ebp
  004E1645:  56                    push    esi
  004E1646:  8b f1                 mov     esi, ecx
  004E1648:  33 db                 xor     ebx, ebx
  004E164A:  57                    push    edi
  004E164B:  38 5e 59              cmp     byte ptr [esi + 0x59], bl
  004E164E:  0f 85 77 01 00 00     jne     0x4e17cb
  004E1654:  38 5e 75              cmp     byte ptr [esi + 0x75], bl
  004E1657:  74 0c                 je      0x4e1665
  004E1659:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  004E165C:  50                    push    eax
  004E165D:  e8 2e 3d 08 00        call    0x565390
  004E1662:  83 c4 04              add     esp, 4
  004E1665:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E1668:  51                    push    ecx
  004E1669:  e8 72 83 08 00        call    0x5699e0
  004E166E:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  004E1671:  68 00 00 02 00        push    0x20000
  004E1676:  52                    push    edx
  004E1677:  6a 02                 push    2
  004E1679:  6a 02                 push    2
  004E167B:  6a 02                 push    2
  004E167D:  e8 9e 7f 08 00        call    0x569620
  004E1682:  8a 4e 75              mov     cl, byte ptr [esi + 0x75]
  004E1685:  83 c4 18              add     esp, 0x18
  004E1688:  3a cb                 cmp     cl, bl
  004E168A:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004E168D:  74 52                 je      0x4e16e1
  004E168F:  6a 02                 push    2
  004E1691:  50                    push    eax
  004E1692:  e8 49 85 08 00        call    0x569be0
  004E1697:  6a 02                 push    2
  004E1699:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004E169C:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004E169F:  68 53 43 00 00        push    0x4353
  004E16A4:  68 ff ff 00 00        push    0xffff
  004E16A9:  6a 01                 push    1
  004E16AB:  50                    push    eax
  004E16AC:  e8 af 81 08 00        call    0x569860
  004E16B1:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004E16B5:  51                    push    ecx
  004E16B6:  e8 d5 e8 07 00        call    0x55ff90
  004E16BB:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004E16BE:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004E16C1:  52                    push    edx
  004E16C2:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  004E16C5:  50                    push    eax
  004E16C6:  6a 1e                 push    0x1e
  004E16C8:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004E16CC:  6a 01                 push    1
  004E16CE:  51                    push    ecx
  004E16CF:  52                    push    edx
  004E16D0:  e8 7b 99 08 00        call    0x56b050
  004E16D5:  83 c4 38              add     esp, 0x38
  004E16D8:  89 46 60              mov     dword ptr [esi + 0x60], eax
  004E16DB:  88 5e 74              mov     byte ptr [esi + 0x74], bl
  004E16DE:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  004E16E1:  6a 08                 push    8
  004E16E3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E16E7:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E16EB:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E16EF:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E16F3:  e8 38 1e f2 ff        call    0x403530
  004E16F8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E16FC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E1700:  51                    push    ecx
  004E1701:  88 18                 mov     byte ptr [eax], bl
  004E1703:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004E1706:  52                    push    edx
  004E1707:  e8 24 b2 0b 00        call    0x59c930
  004E170C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E1710:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E1713:  53                    push    ebx
  004E1714:  53                    push    ebx
  004E1715:  50                    push    eax
  004E1716:  51                    push    ecx
  004E1717:  e8 a4 85 08 00        call    0x569cc0
  004E171C:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  004E171F:  83 c4 18              add     esp, 0x18
  004E1722:  89 46 68              mov     dword ptr [esi + 0x68], eax
  004E1725:  57                    push    edi
  004E1726:  e8 45 94 08 00        call    0x56ab70
  004E172B:  83 c4 04              add     esp, 4
  004E172E:  3b c3                 cmp     eax, ebx
  004E1730:  74 24                 je      0x4e1756
  004E1732:  8b 08                 mov     ecx, dword ptr [eax]
  004E1734:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004E173A:  74 29                 je      0x4e1765
  004E173C:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004E1742:  74 21                 je      0x4e1765
  004E1744:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004E174A:  74 19                 je      0x4e1765
  004E174C:  50                    push    eax
  004E174D:  57                    push    edi
  004E174E:  e8 fd 94 08 00        call    0x56ac50
  004E1753:  83 c4 08              add     esp, 8
  004E1756:  57                    push    edi
  004E1757:  e8 b4 96 08 00        call    0x56ae10
  004E175C:  83 c4 04              add     esp, 4
  004E175F:  85 c0                 test    eax, eax
  004E1761:  74 c2                 je      0x4e1725
  004E1763:  33 c0                 xor     eax, eax