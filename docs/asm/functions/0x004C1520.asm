; Function: TRACK_sub_004C1520
; Address:  0x004C1520 - 0x004C1590 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1520:
  004C1520:  56                    push    esi
  004C1521:  8b f1                 mov     esi, ecx
  004C1523:  e8 88 a2 00 00        call    0x4cb7b0
  004C1528:  68 6c 5d 5d 00        push    0x5d5d6c
  004C152D:  8b ce                 mov     ecx, esi
  004C152F:  e8 7c 6a 00 00        call    0x4c7fb0
  004C1534:  6a 00                 push    0
  004C1536:  68 88 51 5d 00        push    0x5d5188
  004C153B:  68 a8 b6 5c 00        push    0x5cb6a8
  004C1540:  6a 00                 push    0
  004C1542:  50                    push    eax
  004C1543:  e8 f8 59 ff ff        call    0x4b6f40
  004C1548:  83 c4 04              add     esp, 4
  004C154B:  50                    push    eax
  004C154C:  e8 26 e3 0d 00        call    0x59f877
  004C1551:  83 c4 14              add     esp, 0x14
  004C1554:  8b ce                 mov     ecx, esi
  004C1556:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004C155C:  6a 00                 push    0
  004C155E:  68 a0 56 5d 00        push    0x5d56a0
  004C1563:  68 80 56 5d 00        push    0x5d5680
  004C1568:  6a 00                 push    0
  004C156A:  68 5c 5d 5d 00        push    0x5d5d5c
  004C156F:  e8 7c 28 06 00        call    0x523df0
  004C1574:  50                    push    eax
  004C1575:  e8 fd e2 0d 00        call    0x59f877
  004C157A:  83 c4 14              add     esp, 0x14
  004C157D:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  004C1583:  5e                    pop     esi
  004C1584:  c3                    ret     
  004C1585:  90                    nop     
  004C1586:  90                    nop     
  004C1587:  90                    nop     
  004C1588:  90                    nop     
  004C1589:  90                    nop     
  004C158A:  90                    nop     
  004C158B:  90                    nop     
  004C158C:  90                    nop     
  004C158D:  90                    nop     
  004C158E:  90                    nop     
  004C158F:  90                    nop     