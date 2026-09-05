; Function: FEINTRO_sub_004E1510
; Address:  0x004E1510 - 0x004E1600 (240 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1510:
  004E1510:  53                    push    ebx
  004E1511:  56                    push    esi
  004E1512:  8b f1                 mov     esi, ecx
  004E1514:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  004E1517:  c7 06 d4 4b 5b 00     mov     dword ptr [esi], 0x5b4bd4
  004E151D:  83 f8 ff              cmp     eax, -1
  004E1520:  74 09                 je      0x4e152b
  004E1522:  50                    push    eax
  004E1523:  e8 68 3e 08 00        call    0x565390
  004E1528:  83 c4 04              add     esp, 4
  004E152B:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004E152E:  83 f8 ff              cmp     eax, -1
  004E1531:  74 09                 je      0x4e153c
  004E1533:  50                    push    eax
  004E1534:  e8 a7 84 08 00        call    0x5699e0
  004E1539:  83 c4 04              add     esp, 4
  004E153C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004E153F:  33 db                 xor     ebx, ebx
  004E1541:  3b c3                 cmp     eax, ebx
  004E1543:  74 09                 je      0x4e154e
  004E1545:  50                    push    eax
  004E1546:  e8 a5 bf 0b 00        call    0x59d4f0
  004E154B:  83 c4 04              add     esp, 4
  004E154E:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004E1551:  3b c3                 cmp     eax, ebx
  004E1553:  74 09                 je      0x4e155e
  004E1555:  50                    push    eax
  004E1556:  e8 95 bf 0b 00        call    0x59d4f0
  004E155B:  83 c4 04              add     esp, 4
  004E155E:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004E1561:  3b c3                 cmp     eax, ebx
  004E1563:  74 09                 je      0x4e156e
  004E1565:  50                    push    eax
  004E1566:  e8 85 bf 0b 00        call    0x59d4f0
  004E156B:  83 c4 04              add     esp, 4
  004E156E:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004E1571:  3b c3                 cmp     eax, ebx
  004E1573:  74 09                 je      0x4e157e
  004E1575:  50                    push    eax
  004E1576:  e8 75 bf 0b 00        call    0x59d4f0
  004E157B:  83 c4 04              add     esp, 4
  004E157E:  a1 80 e6 68 00        mov     eax, dword ptr [0x68e680]
  004E1583:  48                    dec     eax
  004E1584:  a3 80 e6 68 00        mov     dword ptr [0x68e680], eax
  004E1589:  75 0b                 jne     0x4e1596
  004E158B:  e8 50 5b 08 00        call    0x5670e0
  004E1590:  88 1d c4 52 65 00     mov     byte ptr [0x6552c4], bl
  004E1596:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004E1599:  3b c3                 cmp     eax, ebx
  004E159B:  74 09                 je      0x4e15a6
  004E159D:  50                    push    eax
  004E159E:  e8 4d bf 0b 00        call    0x59d4f0
  004E15A3:  83 c4 04              add     esp, 4
  004E15A6:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004E15A9:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  004E15AC:  3b c3                 cmp     eax, ebx
  004E15AE:  74 28                 je      0x4e15d8
  004E15B0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004E15B5:  57                    push    edi
  004E15B6:  8b 78 74              mov     edi, dword ptr [eax + 0x74]
  004E15B9:  e8 b2 5b ff ff        call    0x4d7170
  004E15BE:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E15C1:  8b 11                 mov     edx, dword ptr [ecx]
  004E15C3:  8b cf                 mov     ecx, edi
  004E15C5:  52                    push    edx
  004E15C6:  e8 15 32 05 00        call    0x5347e0
  004E15CB:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004E15CE:  50                    push    eax
  004E15CF:  e8 1c bf 0b 00        call    0x59d4f0
  004E15D4:  83 c4 04              add     esp, 4
  004E15D7:  5f                    pop     edi
  004E15D8:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  004E15DB:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  004E15DE:  3b c3                 cmp     eax, ebx
  004E15E0:  74 0c                 je      0x4e15ee
  004E15E2:  50                    push    eax
  004E15E3:  e8 58 0f 05 00        call    0x532540
  004E15E8:  83 c4 04              add     esp, 4
  004E15EB:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  004E15EE:  5e                    pop     esi
  004E15EF:  5b                    pop     ebx
  004E15F0:  c3                    ret     
  004E15F1:  90                    nop     
  004E15F2:  90                    nop     
  004E15F3:  90                    nop     
  004E15F4:  90                    nop     
  004E15F5:  90                    nop     
  004E15F6:  90                    nop     
  004E15F7:  90                    nop     
  004E15F8:  90                    nop     
  004E15F9:  90                    nop     
  004E15FA:  90                    nop     
  004E15FB:  90                    nop     
  004E15FC:  90                    nop     
  004E15FD:  90                    nop     
  004E15FE:  90                    nop     
  004E15FF:  90                    nop     