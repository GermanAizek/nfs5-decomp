; Function: TAPIPKT_sub_0055C4A0
; Address:  0x0055C4A0 - 0x0055C560 (192 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C4A0:
  0055C4A0:  56                    push    esi
  0055C4A1:  57                    push    edi
  0055C4A2:  c7 05 d8 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35d8], 0
  0055C4AC:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055C4B1:  83 f8 ff              cmp     eax, -1
  0055C4B4:  75 2a                 jne     0x55c4e0
  0055C4B6:  68 dc a9 5b 00        push    0x5ba9dc
  0055C4BB:  c7 05 e4 ca 5d 00 c8 a9 5b 00  mov     dword ptr [0x5dcae4], 0x5ba9c8
  0055C4C5:  c7 05 e8 ca 5d 00 c9 01 00 00  mov     dword ptr [0x5dcae8], 0x1c9
  0055C4CF:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055C4D5:  83 c4 04              add     esp, 4
  0055C4D8:  b8 0a 00 00 00        mov     eax, 0xa
  0055C4DD:  5f                    pop     edi
  0055C4DE:  5e                    pop     esi
  0055C4DF:  c3                    ret     
  0055C4E0:  6a fa                 push    -6
  0055C4E2:  e8 59 95 ff ff        call    0x555a40
  0055C4E7:  50                    push    eax
  0055C4E8:  ff 15 ac 02 5b 00     call    dword ptr [0x5b02ac]
  0055C4EE:  8b f0                 mov     esi, eax
  0055C4F0:  6a 01                 push    1
  0055C4F2:  56                    push    esi
  0055C4F3:  e8 68 00 00 00        call    0x55c560
  0055C4F8:  8b f8                 mov     edi, eax
  0055C4FA:  83 c4 08              add     esp, 8
  0055C4FD:  85 ff                 test    edi, edi
  0055C4FF:  74 0a                 je      0x55c50b
  0055C501:  e8 6a fe ff ff        call    0x55c370
  0055C506:  8b c7                 mov     eax, edi
  0055C508:  5f                    pop     edi
  0055C509:  5e                    pop     esi
  0055C50A:  c3                    ret     
  0055C50B:  e8 90 03 00 00        call    0x55c8a0
  0055C510:  85 c0                 test    eax, eax
  0055C512:  74 38                 je      0x55c54c
  0055C514:  e8 e7 04 00 00        call    0x55ca00
  0055C519:  e8 52 fe ff ff        call    0x55c370
  0055C51E:  68 f4 01 00 00        push    0x1f4
  0055C523:  e8 48 18 00 00        call    0x55dd70
  0055C528:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055C52C:  50                    push    eax
  0055C52D:  56                    push    esi
  0055C52E:  e8 2d 00 00 00        call    0x55c560
  0055C533:  83 c4 0c              add     esp, 0xc
  0055C536:  83 f8 0a              cmp     eax, 0xa
  0055C539:  74 11                 je      0x55c54c
  0055C53B:  e8 60 03 00 00        call    0x55c8a0
  0055C540:  f7 d8                 neg     eax
  0055C542:  1b c0                 sbb     eax, eax
  0055C544:  5f                    pop     edi
  0055C545:  24 f6                 and     al, 0xf6
  0055C547:  5e                    pop     esi
  0055C548:  83 c0 0a              add     eax, 0xa
  0055C54B:  c3                    ret     
  0055C54C:  e8 1f fe ff ff        call    0x55c370
  0055C551:  5f                    pop     edi
  0055C552:  b8 0a 00 00 00        mov     eax, 0xa
  0055C557:  5e                    pop     esi
  0055C558:  c3                    ret     
  0055C559:  90                    nop     
  0055C55A:  90                    nop     
  0055C55B:  90                    nop     
  0055C55C:  90                    nop     
  0055C55D:  90                    nop     
  0055C55E:  90                    nop     
  0055C55F:  90                    nop     