; Module: tapipkt.c
; Total Matched Functions: 127
; Target: Porsche.exe

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

; Function: TAPIPKT_sub_0055C560
; Address:  0x0055C560 - 0x0055C5B0 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C560:
  0055C560:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055C564:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055C568:  a3 c4 35 6a 00        mov     dword ptr [0x6a35c4], eax
  0055C56D:  33 c0                 xor     eax, eax
  0055C56F:  68 9c 35 6a 00        push    0x6a359c
  0055C574:  50                    push    eax
  0055C575:  68 b0 c5 55 00        push    0x55c5b0
  0055C57A:  51                    push    ecx
  0055C57B:  68 98 34 6a 00        push    0x6a3498
  0055C580:  a3 94 24 6a 00        mov     dword ptr [0x6a2494], eax
  0055C585:  a3 a0 35 6a 00        mov     dword ptr [0x6a35a0], eax
  0055C58A:  a3 90 24 6a 00        mov     dword ptr [0x6a2490], eax
  0055C58F:  e8 ac 6d 02 00        call    0x583340
  0055C594:  85 c0                 test    eax, eax
  0055C596:  74 06                 je      0x55c59e
  0055C598:  b8 0a 00 00 00        mov     eax, 0xa
  0055C59D:  c3                    ret     
  0055C59E:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055C5A3:  f7 d8                 neg     eax
  0055C5A5:  1b c0                 sbb     eax, eax
  0055C5A7:  24 f9                 and     al, 0xf9
  0055C5A9:  83 c0 07              add     eax, 7
  0055C5AC:  c3                    ret     
  0055C5AD:  90                    nop     
  0055C5AE:  90                    nop     
  0055C5AF:  90                    nop     

; Function: TAPIPKT_sub_0055C5B0
; Address:  0x0055C5B0 - 0x0055C5D4 (36 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C5B0:
  0055C5B0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055C5B4:  83 ec 4c              sub     esp, 0x4c
  0055C5B7:  8d 41 ff              lea     eax, [ecx - 1]
  0055C5BA:  56                    push    esi
  0055C5BB:  83 f8 0b              cmp     eax, 0xb
  0055C5BE:  57                    push    edi
  0055C5BF:  0f 87 2b 02 00 00     ja      0x55c7f0
  0055C5C5:  33 d2                 xor     edx, edx
  0055C5C7:  8a 90 3c c8 55 00     mov     dl, byte ptr [eax + 0x55c83c]
  0055C5CD:  ff 24 95 28 c8 55 00  jmp     dword ptr [edx*4 + 0x55c828]

; Function: TAPIPKT_sub_0055C5D4
; Address:  0x0055C5D4 - 0x0055C619 (69 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C5D4:
  0055C5D4:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0055C5D8:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0055C5DC:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0055C5E0:  50                    push    eax
  0055C5E1:  51                    push    ecx
  0055C5E2:  52                    push    edx
  0055C5E3:  68 f8 aa 5b 00        push    0x5baaf8
  0055C5E8:  68 9c 34 6a 00        push    0x6a349c
  0055C5ED:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C5F3:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C5F9:  83 c4 14              add     esp, 0x14
  0055C5FC:  8d 44 24 08           lea     eax, [esp + 8]
  0055C600:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C60A:  50                    push    eax
  0055C60B:  51                    push    ecx
  0055C60C:  e8 ec 6c 02 00        call    0x5832fd
  0055C611:  5f                    pop     edi
  0055C612:  5e                    pop     esi
  0055C613:  83 c4 4c              add     esp, 0x4c
  0055C616:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C619
; Address:  0x0055C619 - 0x0055C669 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C619:
  0055C619:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055C61D:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0055C621:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0055C625:  52                    push    edx
  0055C626:  56                    push    esi
  0055C627:  50                    push    eax
  0055C628:  68 c8 aa 5b 00        push    0x5baac8
  0055C62D:  68 9c 34 6a 00        push    0x6a349c
  0055C632:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C638:  83 c4 14              add     esp, 0x14
  0055C63B:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C645:  85 f6                 test    esi, esi
  0055C647:  0f 84 d0 01 00 00     je      0x55c81d
  0055C64D:  c7 05 d8 35 6a 00 0f 00 00 00  mov     dword ptr [0x6a35d8], 0xf
  0055C657:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C661:  5f                    pop     edi
  0055C662:  5e                    pop     esi
  0055C663:  83 c4 4c              add     esp, 0x4c
  0055C666:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C669
; Address:  0x0055C669 - 0x0055C69D (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C669:
  0055C669:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0055C66D:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0055C671:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0055C675:  51                    push    ecx
  0055C676:  52                    push    edx
  0055C677:  50                    push    eax
  0055C678:  68 94 aa 5b 00        push    0x5baa94
  0055C67D:  68 9c 34 6a 00        push    0x6a349c
  0055C682:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C688:  83 c4 14              add     esp, 0x14
  0055C68B:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C695:  5f                    pop     edi
  0055C696:  5e                    pop     esi
  0055C697:  83 c4 4c              add     esp, 0x4c
  0055C69A:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C69D
; Address:  0x0055C69D - 0x0055C6A3 (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C69D:
  0055C69D:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]

; Function: TAPIPKT_sub_0055C6A3
; Address:  0x0055C6A3 - 0x0055C6F6 (83 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C6A3:
  0055C6A3:  24 68                 and     al, 0x68
  0055C6A5:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  0055C6A9:  51                    push    ecx
  0055C6AA:  57                    push    edi
  0055C6AB:  56                    push    esi
  0055C6AC:  68 60 aa 5b 00        push    0x5baa60
  0055C6B1:  68 9c 34 6a 00        push    0x6a349c
  0055C6B6:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C6BC:  83 c4 14              add     esp, 0x14
  0055C6BF:  83 fe 40              cmp     esi, 0x40
  0055C6C2:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C6CC:  77 62                 ja      0x55c730
  0055C6CE:  74 44                 je      0x55c714
  0055C6D0:  4e                    dec     esi
  0055C6D1:  74 23                 je      0x55c6f6
  0055C6D3:  4e                    dec     esi
  0055C6D4:  0f 85 43 01 00 00     jne     0x55c81d
  0055C6DA:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0055C6DE:  6a 00                 push    0
  0055C6E0:  6a 00                 push    0
  0055C6E2:  56                    push    esi
  0055C6E3:  e8 23 6a 02 00        call    0x58310b
  0055C6E8:  89 35 a0 35 6a 00     mov     dword ptr [0x6a35a0], esi
  0055C6EE:  5f                    pop     edi
  0055C6EF:  5e                    pop     esi
  0055C6F0:  83 c4 4c              add     esp, 0x4c
  0055C6F3:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C6F6
; Address:  0x0055C6F6 - 0x0055C714 (30 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C6F6:
  0055C6F6:  8b 15 a0 35 6a 00     mov     edx, dword ptr [0x6a35a0]
  0055C6FC:  52                    push    edx
  0055C6FD:  e8 8f 6a 02 00        call    0x583191
  0055C702:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C70C:  5f                    pop     edi
  0055C70D:  5e                    pop     esi
  0055C70E:  83 c4 4c              add     esp, 0x4c
  0055C711:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C714
; Address:  0x0055C714 - 0x0055C730 (28 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C714:
  0055C714:  c7 05 d8 35 6a 00 0c 00 00 00  mov     dword ptr [0x6a35d8], 0xc
  0055C71E:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C728:  5f                    pop     edi
  0055C729:  5e                    pop     esi
  0055C72A:  83 c4 4c              add     esp, 0x4c
  0055C72D:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C730
; Address:  0x0055C730 - 0x0055C75F (47 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C730:
  0055C730:  81 fe 00 01 00 00     cmp     esi, 0x100
  0055C736:  0f 84 93 00 00 00     je      0x55c7cf
  0055C73C:  81 fe 00 40 00 00     cmp     esi, 0x4000
  0055C742:  0f 85 d5 00 00 00     jne     0x55c81d
  0055C748:  8d 47 ff              lea     eax, [edi - 1]
  0055C74B:  83 f8 3f              cmp     eax, 0x3f
  0055C74E:  77 63                 ja      0x55c7b3
  0055C750:  33 c9                 xor     ecx, ecx
  0055C752:  8a 88 5c c8 55 00     mov     cl, byte ptr [eax + 0x55c85c]
  0055C758:  ff 24 8d 48 c8 55 00  jmp     dword ptr [ecx*4 + 0x55c848]

; Function: TAPIPKT_sub_0055C75F
; Address:  0x0055C75F - 0x0055C77B (28 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C75F:
  0055C75F:  c7 05 d8 35 6a 00 0b 00 00 00  mov     dword ptr [0x6a35d8], 0xb
  0055C769:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C773:  5f                    pop     edi
  0055C774:  5e                    pop     esi
  0055C775:  83 c4 4c              add     esp, 0x4c
  0055C778:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C77B
; Address:  0x0055C77B - 0x0055C797 (28 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C77B:
  0055C77B:  c7 05 d8 35 6a 00 0e 00 00 00  mov     dword ptr [0x6a35d8], 0xe
  0055C785:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C78F:  5f                    pop     edi
  0055C790:  5e                    pop     esi
  0055C791:  83 c4 4c              add     esp, 0x4c
  0055C794:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C797
; Address:  0x0055C797 - 0x0055C7B3 (28 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C797:
  0055C797:  c7 05 d8 35 6a 00 0d 00 00 00  mov     dword ptr [0x6a35d8], 0xd
  0055C7A1:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C7AB:  5f                    pop     edi
  0055C7AC:  5e                    pop     esi
  0055C7AD:  83 c4 4c              add     esp, 0x4c
  0055C7B0:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C7B3
; Address:  0x0055C7B3 - 0x0055C7CF (28 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C7B3:
  0055C7B3:  c7 05 d8 35 6a 00 0b 00 00 00  mov     dword ptr [0x6a35d8], 0xb
  0055C7BD:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C7C7:  5f                    pop     edi
  0055C7C8:  5e                    pop     esi
  0055C7C9:  83 c4 4c              add     esp, 0x4c
  0055C7CC:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C7CF
; Address:  0x0055C7CF - 0x0055C7F0 (33 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C7CF:
  0055C7CF:  e8 1c 07 00 00        call    0x55cef0
  0055C7D4:  c7 05 d8 35 6a 00 09 00 00 00  mov     dword ptr [0x6a35d8], 9
  0055C7DE:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C7E8:  5f                    pop     edi
  0055C7E9:  5e                    pop     esi
  0055C7EA:  83 c4 4c              add     esp, 0x4c
  0055C7ED:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C7F0
; Address:  0x0055C7F0 - 0x0055C825 (53 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C7F0:
  0055C7F0:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055C7F4:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0055C7F8:  52                    push    edx
  0055C7F9:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0055C7FD:  50                    push    eax
  0055C7FE:  52                    push    edx
  0055C7FF:  51                    push    ecx
  0055C800:  68 24 aa 5b 00        push    0x5baa24
  0055C805:  68 9c 34 6a 00        push    0x6a349c
  0055C80A:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C810:  83 c4 18              add     esp, 0x18
  0055C813:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C81D:  5f                    pop     edi
  0055C81E:  5e                    pop     esi
  0055C81F:  83 c4 4c              add     esp, 0x4c
  0055C822:  c2 18 00              ret     0x18

; Function: TAPIPKT_sub_0055C825
; Address:  0x0055C825 - 0x0055C828 (3 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C825:
  0055C825:  8d 49 00              lea     ecx, [ecx]

; Function: TAPIPKT_sub_0055C828
; Address:  0x0055C828 - 0x0055C85C (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C828:
  0055C828:  69 c6 55 00 9d c6     imul    eax, esi, 0xc69d0055
  0055C82E:  55                    push    ebp
  0055C82F:  00 d4                 add     ah, dl
  0055C831:  c5 55 00              lds     edx, ptr [ebp]
  0055C834:  19 c6                 sbb     esi, eax
  0055C836:  55                    push    ebp
  0055C837:  00 f0                 add     al, dh

; Function: TAPIPKT_sub_0055C85C
; Address:  0x0055C85C - 0x0055C8A0 (68 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C85C:
  0055C85C:  00 00                 add     byte ptr [eax], al
  0055C85E:  04 04                 add     al, 4
  0055C860:  04 04                 add     al, 4
  0055C862:  04 01                 add     al, 1
  0055C864:  04 04                 add     al, 4
  0055C866:  04 04                 add     al, 4
  0055C868:  04 04                 add     al, 4
  0055C86A:  04 04                 add     al, 4
  0055C86C:  04 04                 add     al, 4
  0055C86E:  04 04                 add     al, 4
  0055C870:  04 04                 add     al, 4
  0055C872:  04 04                 add     al, 4
  0055C874:  04 04                 add     al, 4
  0055C876:  04 04                 add     al, 4
  0055C878:  04 04                 add     al, 4
  0055C87A:  04 02                 add     al, 2
  0055C87C:  04 04                 add     al, 4
  0055C87E:  04 04                 add     al, 4
  0055C880:  04 04                 add     al, 4
  0055C882:  04 04                 add     al, 4
  0055C884:  04 04                 add     al, 4
  0055C886:  04 04                 add     al, 4
  0055C888:  04 04                 add     al, 4
  0055C88A:  04 04                 add     al, 4
  0055C88C:  04 04                 add     al, 4
  0055C88E:  04 04                 add     al, 4
  0055C890:  04 04                 add     al, 4
  0055C892:  04 04                 add     al, 4
  0055C894:  04 04                 add     al, 4
  0055C896:  04 04                 add     al, 4
  0055C898:  04 04                 add     al, 4
  0055C89A:  04 03                 add     al, 3
  0055C89C:  90                    nop     
  0055C89D:  90                    nop     
  0055C89E:  90                    nop     
  0055C89F:  90                    nop     

; Function: TAPIPKT_sub_0055C8A0
; Address:  0x0055C8A0 - 0x0055C970 (208 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C8A0:
  0055C8A0:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055C8A5:  83 ec 10              sub     esp, 0x10
  0055C8A8:  83 f8 ff              cmp     eax, -1
  0055C8AB:  0f 84 af 00 00 00     je      0x55c960
  0055C8B1:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055C8B7:  8d 4c 24 00           lea     ecx, [esp]
  0055C8BB:  51                    push    ecx
  0055C8BC:  68 cc 35 6a 00        push    0x6a35cc
  0055C8C1:  68 04 00 01 00        push    0x10004
  0055C8C6:  68 04 00 01 00        push    0x10004
  0055C8CB:  50                    push    eax
  0055C8CC:  52                    push    edx
  0055C8CD:  e8 0a 6b 02 00        call    0x5833dc
  0055C8D2:  85 c0                 test    eax, eax
  0055C8D4:  0f 85 86 00 00 00     jne     0x55c960
  0055C8DA:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055C8DF:  50                    push    eax
  0055C8E0:  e8 2b 04 00 00        call    0x55cd10
  0055C8E5:  83 c4 04              add     esp, 4
  0055C8E8:  85 c0                 test    eax, eax
  0055C8EA:  75 74                 jne     0x55c960
  0055C8EC:  a1 c4 35 6a 00        mov     eax, dword ptr [0x6a35c4]
  0055C8F1:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055C8F7:  f7 d8                 neg     eax
  0055C8F9:  1b c0                 sbb     eax, eax
  0055C8FB:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055C901:  83 e0 03              and     eax, 3
  0055C904:  6a 00                 push    0
  0055C906:  40                    inc     eax
  0055C907:  6a 10                 push    0x10
  0055C909:  50                    push    eax
  0055C90A:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055C90F:  6a 00                 push    0
  0055C911:  6a 00                 push    0
  0055C913:  51                    push    ecx
  0055C914:  68 90 24 6a 00        push    0x6a2490
  0055C919:  52                    push    edx
  0055C91A:  50                    push    eax
  0055C91B:  e8 0d 6b 02 00        call    0x58342d
  0055C920:  85 c0                 test    eax, eax
  0055C922:  75 3c                 jne     0x55c960
  0055C924:  a1 d0 35 6a 00        mov     eax, dword ptr [0x6a35d0]
  0055C929:  85 c0                 test    eax, eax
  0055C92B:  74 2a                 je      0x55c957
  0055C92D:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C933:  51                    push    ecx
  0055C934:  e8 37 00 00 00        call    0x55c970
  0055C939:  8b 15 dc 35 6a 00     mov     edx, dword ptr [0x6a35dc]
  0055C93F:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C945:  83 c4 04              add     esp, 4
  0055C948:  8b 82 80 00 00 00     mov     eax, dword ptr [edx + 0x80]
  0055C94E:  6a 00                 push    0
  0055C950:  50                    push    eax
  0055C951:  51                    push    ecx
  0055C952:  e8 7b 6b 02 00        call    0x5834d2
  0055C957:  b8 01 00 00 00        mov     eax, 1
  0055C95C:  83 c4 10              add     esp, 0x10
  0055C95F:  c3                    ret     
  0055C960:  33 c0                 xor     eax, eax
  0055C962:  83 c4 10              add     esp, 0x10
  0055C965:  c3                    ret     
  0055C966:  90                    nop     
  0055C967:  90                    nop     
  0055C968:  90                    nop     
  0055C969:  90                    nop     
  0055C96A:  90                    nop     
  0055C96B:  90                    nop     
  0055C96C:  90                    nop     
  0055C96D:  90                    nop     
  0055C96E:  90                    nop     
  0055C96F:  90                    nop     

; Function: TAPIPKT_sub_0055C970
; Address:  0x0055C970 - 0x0055CA00 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C970:
  0055C970:  b8 40 1f 00 00        mov     eax, 0x1f40
  0055C975:  e8 26 3a 04 00        call    0x5a03a0
  0055C97A:  57                    push    edi
  0055C97B:  b9 d0 07 00 00        mov     ecx, 0x7d0
  0055C980:  33 c0                 xor     eax, eax
  0055C982:  8d 7c 24 04           lea     edi, [esp + 4]
  0055C986:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055C988:  8b 0d e8 d3 5d 00     mov     ecx, dword ptr [0x5dd3e8]
  0055C98E:  8d 44 24 04           lea     eax, [esp + 4]
  0055C992:  68 2c ab 5b 00        push    0x5bab2c
  0055C997:  50                    push    eax
  0055C998:  51                    push    ecx
  0055C999:  c7 44 24 10 40 1f 00 00  mov     dword ptr [esp + 0x10], 0x1f40
  0055C9A1:  e8 bf 68 02 00        call    0x583265
  0055C9A6:  85 c0                 test    eax, eax
  0055C9A8:  5f                    pop     edi
  0055C9A9:  74 09                 je      0x55c9b4
  0055C9AB:  33 c0                 xor     eax, eax
  0055C9AD:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9B3:  c3                    ret     
  0055C9B4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055C9B8:  8b 44 24 00           mov     eax, dword ptr [esp]
  0055C9BC:  3b d0                 cmp     edx, eax
  0055C9BE:  76 09                 jbe     0x55c9c9
  0055C9C0:  33 c0                 xor     eax, eax
  0055C9C2:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9C8:  c3                    ret     
  0055C9C9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055C9CD:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055C9D3:  68 2c ab 5b 00        push    0x5bab2c
  0055C9D8:  8b 4c 04 60           mov     ecx, dword ptr [esp + eax + 0x60]
  0055C9DC:  8d 44 04 04           lea     eax, [esp + eax + 4]
  0055C9E0:  83 e1 f8              and     ecx, 0xfffffff8
  0055C9E3:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0055C9E6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055C9EA:  51                    push    ecx
  0055C9EB:  50                    push    eax
  0055C9EC:  52                    push    edx
  0055C9ED:  e8 95 6a 02 00        call    0x583487
  0055C9F2:  f7 d8                 neg     eax
  0055C9F4:  1b c0                 sbb     eax, eax
  0055C9F6:  f7 d8                 neg     eax
  0055C9F8:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055C9FE:  c3                    ret     
  0055C9FF:  90                    nop     

; Function: TAPIPKT_sub_0055CA00
; Address:  0x0055CA00 - 0x0055CAA0 (160 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CA00:
  0055CA00:  b8 40 1f 00 00        mov     eax, 0x1f40
  0055CA05:  e8 96 39 04 00        call    0x5a03a0
  0055CA0A:  57                    push    edi
  0055CA0B:  b9 d0 07 00 00        mov     ecx, 0x7d0
  0055CA10:  33 c0                 xor     eax, eax
  0055CA12:  8d 7c 24 04           lea     edi, [esp + 4]
  0055CA16:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055CA18:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055CA1E:  8d 44 24 04           lea     eax, [esp + 4]
  0055CA22:  68 2c ab 5b 00        push    0x5bab2c
  0055CA27:  50                    push    eax
  0055CA28:  6a 01                 push    1
  0055CA2A:  6a 00                 push    0
  0055CA2C:  6a 00                 push    0
  0055CA2E:  51                    push    ecx
  0055CA2F:  c7 44 24 1c 40 1f 00 00  mov     dword ptr [esp + 0x1c], 0x1f40
  0055CA37:  e8 70 68 02 00        call    0x5832ac
  0055CA3C:  85 c0                 test    eax, eax
  0055CA3E:  75 53                 jne     0x55ca93
  0055CA40:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055CA44:  56                    push    esi
  0055CA45:  68 98 24 6a 00        push    0x6a2498
  0055CA4A:  66 c7 05 98 24 6a 00 00 10  mov     word ptr [0x6a2498], 0x1000
  0055CA53:  8b 44 14 0c           mov     eax, dword ptr [esp + edx + 0xc]
  0055CA57:  8d 74 14 0c           lea     esi, [esp + edx + 0xc]
  0055CA5B:  50                    push    eax
  0055CA5C:  c7 05 cc 24 6a 00 2e f5 3c e7  mov     dword ptr [0x6a24cc], 0xe73cf52e
  0055CA66:  ff 15 6c 01 5b 00     call    dword ptr [0x5b016c]
  0055CA6C:  8b 0e                 mov     ecx, dword ptr [esi]
  0055CA6E:  8b f8                 mov     edi, eax
  0055CA70:  51                    push    ecx
  0055CA71:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055CA77:  85 ff                 test    edi, edi
  0055CA79:  5e                    pop     esi
  0055CA7A:  74 17                 je      0x55ca93
  0055CA7C:  c7 05 d0 35 6a 00 d4 24 6a 00  mov     dword ptr [0x6a35d0], 0x6a24d4
  0055CA86:  b8 01 00 00 00        mov     eax, 1
  0055CA8B:  5f                    pop     edi
  0055CA8C:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055CA92:  c3                    ret     
  0055CA93:  33 c0                 xor     eax, eax
  0055CA95:  5f                    pop     edi
  0055CA96:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055CA9C:  c3                    ret     
  0055CA9D:  90                    nop     
  0055CA9E:  90                    nop     
  0055CA9F:  90                    nop     

; Function: TAPIPKT_sub_0055CAA0
; Address:  0x0055CAA0 - 0x0055CB00 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CAA0:
  0055CAA0:  a1 e0 35 6a 00        mov     eax, dword ptr [0x6a35e0]
  0055CAA5:  85 c0                 test    eax, eax
  0055CAA7:  75 05                 jne     0x55caae
  0055CAA9:  e8 52 00 00 00        call    0x55cb00
  0055CAAE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055CAB2:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CAB8:  3b c1                 cmp     eax, ecx
  0055CABA:  7c 25                 jl      0x55cae1
  0055CABC:  68 3c ab 5b 00        push    0x5bab3c
  0055CAC1:  c7 05 e4 ca 5d 00 c8 a9 5b 00  mov     dword ptr [0x5dcae4], 0x5ba9c8
  0055CACB:  c7 05 e8 ca 5d 00 05 02 00 00  mov     dword ptr [0x5dcae8], 0x205
  0055CAD5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055CADB:  83 c4 04              add     esp, 4
  0055CADE:  33 c0                 xor     eax, eax
  0055CAE0:  c3                    ret     
  0055CAE1:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055CAE7:  8d 04 40              lea     eax, [eax + eax*2]
  0055CAEA:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0055CAED:  b8 01 00 00 00        mov     eax, 1
  0055CAF2:  89 15 e8 d3 5d 00     mov     dword ptr [0x5dd3e8], edx
  0055CAF8:  c3                    ret     
  0055CAF9:  90                    nop     
  0055CAFA:  90                    nop     
  0055CAFB:  90                    nop     
  0055CAFC:  90                    nop     
  0055CAFD:  90                    nop     
  0055CAFE:  90                    nop     
  0055CAFF:  90                    nop     

; Function: TAPIPKT_sub_0055CB00
; Address:  0x0055CB00 - 0x0055CCAF (431 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CB00:
  0055CB00:  83 ec 5c              sub     esp, 0x5c
  0055CB03:  53                    push    ebx
  0055CB04:  33 db                 xor     ebx, ebx
  0055CB06:  6a fa                 push    -6
  0055CB08:  89 1d c8 35 6a 00     mov     dword ptr [0x6a35c8], ebx
  0055CB0E:  e8 2d 8f ff ff        call    0x555a40
  0055CB13:  50                    push    eax
  0055CB14:  ff 15 ac 02 5b 00     call    dword ptr [0x5b02ac]
  0055CB1A:  68 9c 35 6a 00        push    0x6a359c
  0055CB1F:  53                    push    ebx
  0055CB20:  68 b0 c5 55 00        push    0x55c5b0
  0055CB25:  50                    push    eax
  0055CB26:  68 98 34 6a 00        push    0x6a3498
  0055CB2B:  e8 10 68 02 00        call    0x583340
  0055CB30:  85 c0                 test    eax, eax
  0055CB32:  74 07                 je      0x55cb3b
  0055CB34:  33 c0                 xor     eax, eax
  0055CB36:  5b                    pop     ebx
  0055CB37:  83 c4 5c              add     esp, 0x5c
  0055CB3A:  c3                    ret     
  0055CB3B:  39 1d 9c 35 6a 00     cmp     dword ptr [0x6a359c], ebx
  0055CB41:  75 2d                 jne     0x55cb70
  0055CB43:  68 f4 01 00 00        push    0x1f4
  0055CB48:  e8 23 12 00 00        call    0x55dd70
  0055CB4D:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CB52:  83 c4 04              add     esp, 4
  0055CB55:  50                    push    eax
  0055CB56:  e8 be 69 02 00        call    0x583519
  0055CB5B:  85 c0                 test    eax, eax
  0055CB5D:  74 0a                 je      0x55cb69
  0055CB5F:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055CB69:  33 c0                 xor     eax, eax
  0055CB6B:  5b                    pop     ebx
  0055CB6C:  83 c4 5c              add     esp, 0x5c
  0055CB6F:  c3                    ret     
  0055CB70:  e8 ab f8 ff ff        call    0x55c420
  0055CB75:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CB7B:  51                    push    ecx
  0055CB7C:  68 f0 00 00 00        push    0xf0
  0055CB81:  68 74 ab 5b 00        push    0x5bab74
  0055CB86:  e8 d5 36 fd ff        call    0x530260
  0055CB8B:  83 c4 0c              add     esp, 0xc
  0055CB8E:  a3 e0 35 6a 00        mov     dword ptr [0x6a35e0], eax
  0055CB93:  b9 14 00 00 00        mov     ecx, 0x14
  0055CB98:  89 58 08              mov     dword ptr [eax + 8], ebx
  0055CB9B:  89 18                 mov     dword ptr [eax], ebx
  0055CB9D:  83 c0 0c              add     eax, 0xc
  0055CBA0:  49                    dec     ecx
  0055CBA1:  75 f5                 jne     0x55cb98
  0055CBA3:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055CBA8:  57                    push    edi
  0055CBA9:  33 ff                 xor     edi, edi
  0055CBAB:  3b c3                 cmp     eax, ebx
  0055CBAD:  0f 86 25 01 00 00     jbe     0x55ccd8
  0055CBB3:  56                    push    esi
  0055CBB4:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CBB9:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055CBBD:  52                    push    edx
  0055CBBE:  68 cc 35 6a 00        push    0x6a35cc
  0055CBC3:  68 04 00 01 00        push    0x10004
  0055CBC8:  68 04 00 01 00        push    0x10004
  0055CBCD:  57                    push    edi
  0055CBCE:  50                    push    eax
  0055CBCF:  e8 08 68 02 00        call    0x5833dc
  0055CBD4:  85 c0                 test    eax, eax
  0055CBD6:  0f 85 ed 00 00 00     jne     0x55ccc9
  0055CBDC:  57                    push    edi
  0055CBDD:  e8 2e 01 00 00        call    0x55cd10
  0055CBE2:  83 c4 04              add     esp, 4
  0055CBE5:  85 c0                 test    eax, eax
  0055CBE7:  0f 85 dc 00 00 00     jne     0x55ccc9
  0055CBED:  8b 0d dc 35 6a 00     mov     ecx, dword ptr [0x6a35dc]
  0055CBF3:  f6 41 3c 10           test    byte ptr [ecx + 0x3c], 0x10
  0055CBF7:  0f 84 cc 00 00 00     je      0x55ccc9
  0055CBFD:  89 3d e8 d3 5d 00     mov     dword ptr [0x5dd3e8], edi
  0055CC03:  89 1d c4 35 6a 00     mov     dword ptr [0x6a35c4], ebx
  0055CC09:  e8 92 fc ff ff        call    0x55c8a0
  0055CC0E:  85 c0                 test    eax, eax
  0055CC10:  0f 84 b3 00 00 00     je      0x55ccc9
  0055CC16:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CC1B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0055CC1F:  52                    push    edx
  0055CC20:  50                    push    eax
  0055CC21:  c7 44 24 24 4c 00 00 00  mov     dword ptr [esp + 0x24], 0x4c
  0055CC29:  e8 cf 66 02 00        call    0x5832fd
  0055CC2E:  85 c0                 test    eax, eax
  0055CC30:  0f 85 88 00 00 00     jne     0x55ccbe
  0055CC36:  8b 15 dc 35 6a 00     mov     edx, dword ptr [0x6a35dc]
  0055CC3C:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CC42:  51                    push    ecx
  0055CC43:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0055CC46:  40                    inc     eax
  0055CC47:  50                    push    eax
  0055CC48:  68 68 ab 5b 00        push    0x5bab68
  0055CC4D:  e8 0e 36 fd ff        call    0x530260
  0055CC52:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CC58:  8b 15 e0 35 6a 00     mov     edx, dword ptr [0x6a35e0]
  0055CC5E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0055CC61:  89 44 8a 08           mov     dword ptr [edx + ecx*4 + 8], eax
  0055CC65:  8b 0d dc 35 6a 00     mov     ecx, dword ptr [0x6a35dc]
  0055CC6B:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0055CC6E:  52                    push    edx
  0055CC6F:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0055CC72:  03 d1                 add     edx, ecx
  0055CC74:  52                    push    edx
  0055CC75:  50                    push    eax
  0055CC76:  e8 35 41 04 00        call    0x5a0db0
  0055CC7B:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CC81:  8b 15 e0 35 6a 00     mov     edx, dword ptr [0x6a35e0]
  0055CC87:  8b 35 dc 35 6a 00     mov     esi, dword ptr [0x6a35dc]
  0055CC8D:  83 c4 18              add     esp, 0x18
  0055CC90:  8d 04 49              lea     eax, [ecx + ecx*2]
  0055CC93:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  0055CC96:  8d 04 82              lea     eax, [edx + eax*4]
  0055CC99:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0055CC9C:  89 38                 mov     dword ptr [eax], edi
  0055CC9E:  88 1c 32              mov     byte ptr [edx + esi], bl
  0055CCA1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0055CCA4:  33 d2                 xor     edx, edx
  0055CCA6:  39 5c 24 30           cmp     dword ptr [esp + 0x30], ebx
  0055CCAA:  0f 94 c2              sete    dl
  0055CCAD:  33 d6                 xor     edx, esi

; Function: TAPIPKT_sub_0055CCAF
; Address:  0x0055CCAF - 0x0055CD10 (97 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CCAF:
  0055CCAF:  83 e2 01              and     edx, 1
  0055CCB2:  33 d6                 xor     edx, esi
  0055CCB4:  41                    inc     ecx
  0055CCB5:  89 50 04              mov     dword ptr [eax + 4], edx
  0055CCB8:  89 0d c8 35 6a 00     mov     dword ptr [0x6a35c8], ecx
  0055CCBE:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CCC3:  50                    push    eax
  0055CCC4:  e8 89 64 02 00        call    0x583152
  0055CCC9:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055CCCE:  47                    inc     edi
  0055CCCF:  3b f8                 cmp     edi, eax
  0055CCD1:  0f 82 dd fe ff ff     jb      0x55cbb4
  0055CCD7:  5e                    pop     esi
  0055CCD8:  68 f4 01 00 00        push    0x1f4
  0055CCDD:  e8 8e 10 00 00        call    0x55dd70
  0055CCE2:  8b 0d 98 34 6a 00     mov     ecx, dword ptr [0x6a3498]
  0055CCE8:  83 c4 04              add     esp, 4
  0055CCEB:  51                    push    ecx
  0055CCEC:  e8 28 68 02 00        call    0x583519
  0055CCF1:  85 c0                 test    eax, eax
  0055CCF3:  5f                    pop     edi
  0055CCF4:  74 0a                 je      0x55cd00
  0055CCF6:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055CD00:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055CD05:  5b                    pop     ebx
  0055CD06:  83 c4 5c              add     esp, 0x5c
  0055CD09:  c3                    ret     
  0055CD0A:  90                    nop     
  0055CD0B:  90                    nop     
  0055CD0C:  90                    nop     
  0055CD0D:  90                    nop     
  0055CD0E:  90                    nop     
  0055CD0F:  90                    nop     

; Function: TAPIPKT_sub_0055CD10
; Address:  0x0055CD10 - 0x0055CDC0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CD10:
  0055CD10:  53                    push    ebx
  0055CD11:  56                    push    esi
  0055CD12:  57                    push    edi
  0055CD13:  e8 68 f7 ff ff        call    0x55c480
  0055CD18:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CD1D:  50                    push    eax
  0055CD1E:  68 f0 00 00 00        push    0xf0
  0055CD23:  68 80 ab 5b 00        push    0x5bab80
  0055CD28:  e8 33 35 fd ff        call    0x530260
  0055CD2D:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055CD33:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0055CD37:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055CD3D:  83 c4 0c              add     esp, 0xc
  0055CD40:  a3 dc 35 6a 00        mov     dword ptr [0x6a35dc], eax
  0055CD45:  c7 00 f0 00 00 00     mov     dword ptr [eax], 0xf0
  0055CD4B:  50                    push    eax
  0055CD4C:  6a 00                 push    0
  0055CD4E:  51                    push    ecx
  0055CD4F:  53                    push    ebx
  0055CD50:  52                    push    edx
  0055CD51:  e8 c1 64 02 00        call    0x583217
  0055CD56:  8b f0                 mov     esi, eax
  0055CD58:  85 f6                 test    esi, esi
  0055CD5A:  75 4b                 jne     0x55cda7
  0055CD5C:  a1 dc 35 6a 00        mov     eax, dword ptr [0x6a35dc]
  0055CD61:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0055CD64:  8b 08                 mov     ecx, dword ptr [eax]
  0055CD66:  3b cf                 cmp     ecx, edi
  0055CD68:  73 42                 jae     0x55cdac
  0055CD6A:  e8 11 f7 ff ff        call    0x55c480
  0055CD6F:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CD74:  50                    push    eax
  0055CD75:  57                    push    edi
  0055CD76:  68 80 ab 5b 00        push    0x5bab80
  0055CD7B:  e8 e0 34 fd ff        call    0x530260
  0055CD80:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055CD86:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055CD8C:  83 c4 0c              add     esp, 0xc
  0055CD8F:  a3 dc 35 6a 00        mov     dword ptr [0x6a35dc], eax
  0055CD94:  89 38                 mov     dword ptr [eax], edi
  0055CD96:  50                    push    eax
  0055CD97:  6a 00                 push    0
  0055CD99:  51                    push    ecx
  0055CD9A:  53                    push    ebx
  0055CD9B:  52                    push    edx
  0055CD9C:  e8 76 64 02 00        call    0x583217
  0055CDA1:  8b f0                 mov     esi, eax
  0055CDA3:  85 f6                 test    esi, esi
  0055CDA5:  74 b5                 je      0x55cd5c
  0055CDA7:  e8 d4 f6 ff ff        call    0x55c480
  0055CDAC:  8b c6                 mov     eax, esi
  0055CDAE:  5f                    pop     edi
  0055CDAF:  5e                    pop     esi
  0055CDB0:  5b                    pop     ebx
  0055CDB1:  c3                    ret     
  0055CDB2:  90                    nop     
  0055CDB3:  90                    nop     
  0055CDB4:  90                    nop     
  0055CDB5:  90                    nop     
  0055CDB6:  90                    nop     
  0055CDB7:  90                    nop     
  0055CDB8:  90                    nop     
  0055CDB9:  90                    nop     
  0055CDBA:  90                    nop     
  0055CDBB:  90                    nop     
  0055CDBC:  90                    nop     
  0055CDBD:  90                    nop     
  0055CDBE:  90                    nop     
  0055CDBF:  90                    nop     

; Function: TAPIPKT_sub_0055CDC0
; Address:  0x0055CDC0 - 0x0055CEF0 (304 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CDC0:
  0055CDC0:  55                    push    ebp
  0055CDC1:  8b ec                 mov     ebp, esp
  0055CDC3:  53                    push    ebx
  0055CDC4:  56                    push    esi
  0055CDC5:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0055CDC8:  57                    push    edi
  0055CDC9:  85 f6                 test    esi, esi
  0055CDCB:  75 0a                 jne     0x55cdd7
  0055CDCD:  33 c0                 xor     eax, eax
  0055CDCF:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CDD2:  5f                    pop     edi
  0055CDD3:  5e                    pop     esi
  0055CDD4:  5b                    pop     ebx
  0055CDD5:  5d                    pop     ebp
  0055CDD6:  c3                    ret     
  0055CDD7:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CDDC:  85 c0                 test    eax, eax
  0055CDDE:  75 0a                 jne     0x55cdea
  0055CDE0:  33 c0                 xor     eax, eax
  0055CDE2:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CDE5:  5f                    pop     edi
  0055CDE6:  5e                    pop     esi
  0055CDE7:  5b                    pop     ebx
  0055CDE8:  5d                    pop     ebp
  0055CDE9:  c3                    ret     
  0055CDEA:  b8 28 00 00 00        mov     eax, 0x28
  0055CDEF:  e8 ac 35 04 00        call    0x5a03a0
  0055CDF4:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055CDF9:  8b 0d 98 34 6a 00     mov     ecx, dword ptr [0x6a3498]
  0055CDFF:  8b dc                 mov     ebx, esp
  0055CE01:  53                    push    ebx
  0055CE02:  6a 02                 push    2
  0055CE04:  6a 00                 push    0
  0055CE06:  56                    push    esi
  0055CE07:  68 04 00 01 00        push    0x10004
  0055CE0C:  50                    push    eax
  0055CE0D:  51                    push    ecx
  0055CE0E:  c7 03 28 00 00 00     mov     dword ptr [ebx], 0x28
  0055CE14:  e8 3f 67 02 00        call    0x583558
  0055CE19:  8b f8                 mov     edi, eax
  0055CE1B:  85 ff                 test    edi, edi
  0055CE1D:  0f 85 a7 00 00 00     jne     0x55ceca
  0055CE23:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0055CE26:  8b c7                 mov     eax, edi
  0055CE28:  83 c0 03              add     eax, 3
  0055CE2B:  24 fc                 and     al, 0xfc
  0055CE2D:  e8 6e 35 04 00        call    0x5a03a0
  0055CE32:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055CE38:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CE3D:  8b dc                 mov     ebx, esp
  0055CE3F:  53                    push    ebx
  0055CE40:  6a 02                 push    2
  0055CE42:  6a 00                 push    0
  0055CE44:  56                    push    esi
  0055CE45:  68 04 00 01 00        push    0x10004
  0055CE4A:  52                    push    edx
  0055CE4B:  50                    push    eax
  0055CE4C:  89 3b                 mov     dword ptr [ebx], edi
  0055CE4E:  e8 05 67 02 00        call    0x583558
  0055CE53:  8b f8                 mov     edi, eax
  0055CE55:  85 ff                 test    edi, edi
  0055CE57:  75 71                 jne     0x55ceca
  0055CE59:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CE5F:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055CE62:  51                    push    ecx
  0055CE63:  03 c3                 add     eax, ebx
  0055CE65:  6a 70                 push    0x70
  0055CE67:  68 90 ab 5b 00        push    0x5bab90
  0055CE6C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0055CE6F:  e8 ec 33 fd ff        call    0x530260
  0055CE74:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  0055CE77:  8b f0                 mov     esi, eax
  0055CE79:  b9 1c 00 00 00        mov     ecx, 0x1c
  0055CE7E:  33 c0                 xor     eax, eax
  0055CE80:  8b fe                 mov     edi, esi
  0055CE82:  83 c4 0c              add     esp, 0xc
  0055CE85:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055CE87:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055CE8D:  b8 01 00 00 00        mov     eax, 1
  0055CE92:  89 46 04              mov     dword ptr [esi + 4], eax
  0055CE95:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0055CE98:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0055CE9B:  56                    push    esi
  0055CE9C:  52                    push    edx
  0055CE9D:  50                    push    eax
  0055CE9E:  68 a0 35 6a 00        push    0x6a35a0
  0055CEA3:  51                    push    ecx
  0055CEA4:  c7 06 70 00 00 00     mov     dword ptr [esi], 0x70
  0055CEAA:  c7 46 10 10 00 00 00  mov     dword ptr [esi + 0x10], 0x10
  0055CEB1:  c7 46 2c b8 0b 00 00  mov     dword ptr [esi + 0x2c], 0xbb8
  0055CEB8:  e8 d1 64 02 00        call    0x58338e
  0055CEBD:  56                    push    esi
  0055CEBE:  8b f8                 mov     edi, eax
  0055CEC0:  e8 8b 36 fd ff        call    0x530550
  0055CEC5:  83 c4 04              add     esp, 4
  0055CEC8:  85 ff                 test    edi, edi
  0055CECA:  7d 14                 jge     0x55cee0
  0055CECC:  c7 05 d8 35 6a 00 0f 00 00 00  mov     dword ptr [0x6a35d8], 0xf
  0055CED6:  33 c0                 xor     eax, eax
  0055CED8:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CEDB:  5f                    pop     edi
  0055CEDC:  5e                    pop     esi
  0055CEDD:  5b                    pop     ebx
  0055CEDE:  5d                    pop     ebp
  0055CEDF:  c3                    ret     
  0055CEE0:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CEE3:  b8 01 00 00 00        mov     eax, 1
  0055CEE8:  5f                    pop     edi
  0055CEE9:  5e                    pop     esi
  0055CEEA:  5b                    pop     ebx
  0055CEEB:  5d                    pop     ebp
  0055CEEC:  c3                    ret     
  0055CEED:  90                    nop     
  0055CEEE:  90                    nop     
  0055CEEF:  90                    nop     

; Function: TAPIPKT_sub_0055CEF0
; Address:  0x0055CEF0 - 0x0055CFA0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CEF0:
  0055CEF0:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CEF5:  56                    push    esi
  0055CEF6:  57                    push    edi
  0055CEF7:  50                    push    eax
  0055CEF8:  6a 18                 push    0x18
  0055CEFA:  68 a4 ab 5b 00        push    0x5baba4
  0055CEFF:  e8 5c 33 fd ff        call    0x530260
  0055CF04:  8b 0d a0 35 6a 00     mov     ecx, dword ptr [0x6a35a0]
  0055CF0A:  83 c4 0c              add     esp, 0xc
  0055CF0D:  8b f0                 mov     esi, eax
  0055CF0F:  68 2c ab 5b 00        push    0x5bab2c
  0055CF14:  56                    push    esi
  0055CF15:  6a 04                 push    4
  0055CF17:  51                    push    ecx
  0055CF18:  6a 00                 push    0
  0055CF1A:  6a 00                 push    0
  0055CF1C:  c7 06 18 00 00 00     mov     dword ptr [esi], 0x18
  0055CF22:  e8 85 63 02 00        call    0x5832ac
  0055CF27:  85 c0                 test    eax, eax
  0055CF29:  75 43                 jne     0x55cf6e
  0055CF2B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055CF2E:  8b 06                 mov     eax, dword ptr [esi]
  0055CF30:  3b c7                 cmp     eax, edi
  0055CF32:  73 49                 jae     0x55cf7d
  0055CF34:  56                    push    esi
  0055CF35:  e8 16 36 fd ff        call    0x530550
  0055CF3A:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  0055CF40:  52                    push    edx
  0055CF41:  57                    push    edi
  0055CF42:  68 a4 ab 5b 00        push    0x5baba4
  0055CF47:  e8 14 33 fd ff        call    0x530260
  0055CF4C:  83 c4 10              add     esp, 0x10
  0055CF4F:  8b f0                 mov     esi, eax
  0055CF51:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055CF56:  68 2c ab 5b 00        push    0x5bab2c
  0055CF5B:  56                    push    esi
  0055CF5C:  6a 04                 push    4
  0055CF5E:  50                    push    eax
  0055CF5F:  6a 00                 push    0
  0055CF61:  6a 00                 push    0
  0055CF63:  89 3e                 mov     dword ptr [esi], edi
  0055CF65:  e8 42 63 02 00        call    0x5832ac
  0055CF6A:  85 c0                 test    eax, eax
  0055CF6C:  74 bd                 je      0x55cf2b
  0055CF6E:  56                    push    esi
  0055CF6F:  e8 dc 35 fd ff        call    0x530550
  0055CF74:  83 c4 04              add     esp, 4
  0055CF77:  83 c8 ff              or      eax, 0xffffffff
  0055CF7A:  5f                    pop     edi
  0055CF7B:  5e                    pop     esi
  0055CF7C:  c3                    ret     
  0055CF7D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0055CF80:  56                    push    esi
  0055CF81:  8b 14 31              mov     edx, dword ptr [ecx + esi]
  0055CF84:  89 15 94 24 6a 00     mov     dword ptr [0x6a2494], edx
  0055CF8A:  e8 c1 35 fd ff        call    0x530550
  0055CF8F:  83 c4 04              add     esp, 4
  0055CF92:  33 c0                 xor     eax, eax
  0055CF94:  5f                    pop     edi
  0055CF95:  5e                    pop     esi
  0055CF96:  c3                    ret     
  0055CF97:  90                    nop     
  0055CF98:  90                    nop     
  0055CF99:  90                    nop     
  0055CF9A:  90                    nop     
  0055CF9B:  90                    nop     
  0055CF9C:  90                    nop     
  0055CF9D:  90                    nop     
  0055CF9E:  90                    nop     
  0055CF9F:  90                    nop     

; Function: TAPIPKT_sub_55CFA0
; Address:  0x0055CFA0 - 0x0055CFC0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55CFA0:
  0055CFA0:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055CFA5:  85 c0                 test    eax, eax
  0055CFA7:  74 14                 je      0x55cfbd
  0055CFA9:  6a 00                 push    0
  0055CFAB:  6a 00                 push    0
  0055CFAD:  50                    push    eax
  0055CFAE:  e8 1d 62 02 00        call    0x5831d0
  0055CFB3:  c7 05 5c b2 6a 00 b4 ab 5b 00  mov     dword ptr [0x6ab25c], 0x5babb4
  0055CFBD:  c3                    ret     
  0055CFBE:  90                    nop     
  0055CFBF:  90                    nop     

; Function: TAPIPKT_sub_0055CFC0
; Address:  0x0055CFC0 - 0x0055D020 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CFC0:
  0055CFC0:  a1 e8 35 6a 00        mov     eax, dword ptr [0x6a35e8]
  0055CFC5:  50                    push    eax
  0055CFC6:  e8 a5 38 fd ff        call    0x530870
  0055CFCB:  68 a8 35 6a 00        push    0x6a35a8
  0055CFD0:  e8 db 0f 00 00        call    0x55dfb0
  0055CFD5:  83 c4 08              add     esp, 8
  0055CFD8:  85 c0                 test    eax, eax
  0055CFDA:  75 35                 jne     0x55d011
  0055CFDC:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055CFE1:  85 c0                 test    eax, eax
  0055CFE3:  74 2c                 je      0x55d011
  0055CFE5:  c7 40 38 00 00 00 00  mov     dword ptr [eax + 0x38], 0
  0055CFEC:  8b 0d b8 35 6a 00     mov     ecx, dword ptr [0x6a35b8]
  0055CFF2:  6a 00                 push    0
  0055CFF4:  6a 00                 push    0
  0055CFF6:  68 c8 04 00 00        push    0x4c8
  0055CFFB:  51                    push    ecx
  0055CFFC:  ff 15 9c 02 5b 00     call    dword ptr [0x5b029c]
  0055D002:  6a 00                 push    0
  0055D004:  68 a8 35 6a 00        push    0x6a35a8
  0055D009:  e8 32 10 00 00        call    0x55e040
  0055D00E:  83 c4 08              add     esp, 8
  0055D011:  8b 15 e8 35 6a 00     mov     edx, dword ptr [0x6a35e8]
  0055D017:  52                    push    edx
  0055D018:  e8 63 38 fd ff        call    0x530880
  0055D01D:  59                    pop     ecx
  0055D01E:  c3                    ret     
  0055D01F:  90                    nop     

; Function: TAPIPKT_sub_55D020
; Address:  0x0055D020 - 0x0055D030 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D020:
  0055D020:  e8 9b ff ff ff        call    0x55cfc0
  0055D025:  b8 01 00 00 00        mov     eax, 1
  0055D02A:  c3                    ret     
  0055D02B:  90                    nop     
  0055D02C:  90                    nop     
  0055D02D:  90                    nop     
  0055D02E:  90                    nop     
  0055D02F:  90                    nop     

; Function: TAPIPKT_sub_55D030
; Address:  0x0055D030 - 0x0055D050 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D030:
  0055D030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D034:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0055D037:  51                    push    ecx
  0055D038:  e8 d3 5c 02 00        call    0x582d10
  0055D03D:  83 c4 04              add     esp, 4
  0055D040:  c3                    ret     
  0055D041:  90                    nop     
  0055D042:  90                    nop     
  0055D043:  90                    nop     
  0055D044:  90                    nop     
  0055D045:  90                    nop     
  0055D046:  90                    nop     
  0055D047:  90                    nop     
  0055D048:  90                    nop     
  0055D049:  90                    nop     
  0055D04A:  90                    nop     
  0055D04B:  90                    nop     
  0055D04C:  90                    nop     
  0055D04D:  90                    nop     
  0055D04E:  90                    nop     
  0055D04F:  90                    nop     

; Function: TAPIPKT_sub_0055D050
; Address:  0x0055D050 - 0x0055D0A0 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D050:
  0055D050:  56                    push    esi
  0055D051:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055D056:  83 f8 09              cmp     eax, 9
  0055D059:  74 0e                 je      0x55d069
  0055D05B:  e8 60 ff ff ff        call    0x55cfc0
  0055D060:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D064:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055D067:  5e                    pop     esi
  0055D068:  c3                    ret     
  0055D069:  a1 f0 35 6a 00        mov     eax, dword ptr [0x6a35f0]
  0055D06E:  85 c0                 test    eax, eax
  0055D070:  74 20                 je      0x55d092
  0055D072:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055D076:  56                    push    esi
  0055D077:  e8 b4 ff ff ff        call    0x55d030
  0055D07C:  83 c4 04              add     esp, 4
  0055D07F:  85 c0                 test    eax, eax
  0055D081:  74 0a                 je      0x55d08d
  0055D083:  56                    push    esi
  0055D084:  ff 15 f0 35 6a 00     call    dword ptr [0x6a35f0]
  0055D08A:  83 c4 04              add     esp, 4
  0055D08D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0055D090:  5e                    pop     esi
  0055D091:  c3                    ret     
  0055D092:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055D096:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  0055D099:  5e                    pop     esi
  0055D09A:  c3                    ret     
  0055D09B:  90                    nop     
  0055D09C:  90                    nop     
  0055D09D:  90                    nop     
  0055D09E:  90                    nop     
  0055D09F:  90                    nop     

; Function: TAPIPKT_sub_55D0A0
; Address:  0x0055D0A0 - 0x0055D0C0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D0A0:
  0055D0A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D0A4:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0055D0A7:  51                    push    ecx
  0055D0A8:  e8 d3 5c 02 00        call    0x582d80
  0055D0AD:  83 c4 04              add     esp, 4
  0055D0B0:  c3                    ret     
  0055D0B1:  90                    nop     
  0055D0B2:  90                    nop     
  0055D0B3:  90                    nop     
  0055D0B4:  90                    nop     
  0055D0B5:  90                    nop     
  0055D0B6:  90                    nop     
  0055D0B7:  90                    nop     
  0055D0B8:  90                    nop     
  0055D0B9:  90                    nop     
  0055D0BA:  90                    nop     
  0055D0BB:  90                    nop     
  0055D0BC:  90                    nop     
  0055D0BD:  90                    nop     
  0055D0BE:  90                    nop     
  0055D0BF:  90                    nop     

; Function: TAPIPKT_sub_0055D0C0
; Address:  0x0055D0C0 - 0x0055D0F0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D0C0:
  0055D0C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D0C4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055D0C8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D0CC:  50                    push    eax
  0055D0CD:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  0055D0D0:  51                    push    ecx
  0055D0D1:  50                    push    eax
  0055D0D2:  e8 d9 5d 02 00        call    0x582eb0
  0055D0D7:  83 c4 0c              add     esp, 0xc
  0055D0DA:  85 c0                 test    eax, eax
  0055D0DC:  7d 02                 jge     0x55d0e0
  0055D0DE:  f7 d8                 neg     eax
  0055D0E0:  c3                    ret     
  0055D0E1:  90                    nop     
  0055D0E2:  90                    nop     
  0055D0E3:  90                    nop     
  0055D0E4:  90                    nop     
  0055D0E5:  90                    nop     
  0055D0E6:  90                    nop     
  0055D0E7:  90                    nop     
  0055D0E8:  90                    nop     
  0055D0E9:  90                    nop     
  0055D0EA:  90                    nop     
  0055D0EB:  90                    nop     
  0055D0EC:  90                    nop     
  0055D0ED:  90                    nop     
  0055D0EE:  90                    nop     
  0055D0EF:  90                    nop     

; Function: TAPIPKT_sub_55D0F0
; Address:  0x0055D0F0 - 0x0055D110 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D0F0:
  0055D0F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D0F4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055D0F8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D0FC:  50                    push    eax
  0055D0FD:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  0055D100:  51                    push    ecx
  0055D101:  50                    push    eax
  0055D102:  e8 a9 58 02 00        call    0x5829b0
  0055D107:  83 c4 0c              add     esp, 0xc
  0055D10A:  c3                    ret     
  0055D10B:  90                    nop     
  0055D10C:  90                    nop     
  0055D10D:  90                    nop     
  0055D10E:  90                    nop     
  0055D10F:  90                    nop     

; Function: TAPIPKT_sub_0055D110
; Address:  0x0055D110 - 0x0055D144 (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D110:
  0055D110:  53                    push    ebx
  0055D111:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055D115:  57                    push    edi
  0055D116:  bf e0 fb 5d 00        mov     edi, 0x5dfbe0
  0055D11B:  84 db                 test    bl, bl
  0055D11D:  74 05                 je      0x55d124
  0055D11F:  bf c0 fb 5d 00        mov     edi, 0x5dfbc0
  0055D124:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D128:  85 c9                 test    ecx, ecx
  0055D12A:  74 50                 je      0x55d17c
  0055D12C:  66 83 79 2e 00        cmp     word ptr [ecx + 0x2e], 0
  0055D131:  56                    push    esi
  0055D132:  8b 35 b8 ca 5d 00     mov     esi, dword ptr [0x5dcab8]
  0055D138:  75 0f                 jne     0x55d149
  0055D13A:  8b c6                 mov     eax, esi
  0055D13C:  99                    cdq     
  0055D13D:  83 e2 0f              and     edx, 0xf
  0055D140:  03 c2                 add     eax, edx

; Function: TAPIPKT_sub_0055D144
; Address:  0x0055D144 - 0x0055D15A (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D144:
  0055D144:  04 66                 add     al, 0x66
  0055D146:  89 41 2e              mov     dword ptr [ecx + 0x2e], eax
  0055D149:  66 83 79 30 00        cmp     word ptr [ecx + 0x30], 0
  0055D14E:  75 0f                 jne     0x55d15f
  0055D150:  8b c6                 mov     eax, esi
  0055D152:  99                    cdq     
  0055D153:  83 e2 03              and     edx, 3
  0055D156:  03 c2                 add     eax, edx

; Function: TAPIPKT_sub_0055D15A
; Address:  0x0055D15A - 0x0055D170 (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D15A:
  0055D15A:  02 66 89              add     ah, byte ptr [esi - 0x77]
  0055D15D:  41                    inc     ecx
  0055D15E:  30 66 83              xor     byte ptr [esi - 0x7d], ah
  0055D161:  79 32                 jns     0x55d195
  0055D163:  00 75 0f              add     byte ptr [ebp + 0xf], dh
  0055D166:  8b c6                 mov     eax, esi
  0055D168:  99                    cdq     
  0055D169:  83 e2 03              and     edx, 3
  0055D16C:  03 c2                 add     eax, edx

; Function: TAPIPKT_sub_0055D170
; Address:  0x0055D170 - 0x0055D1A0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D170:
  0055D170:  02 66 89              add     ah, byte ptr [esi - 0x77]
  0055D173:  41                    inc     ecx
  0055D174:  32 66 c7              xor     ah, byte ptr [esi - 0x39]
  0055D177:  41                    inc     ecx
  0055D178:  2c 06                 sub     al, 6
  0055D17A:  00 5e 8b              add     byte ptr [esi - 0x75], bl
  0055D17D:  44                    inc     esp
  0055D17E:  24 10                 and     al, 0x10
  0055D180:  53                    push    ebx
  0055D181:  50                    push    eax
  0055D182:  68 f0 d3 5d 00        push    0x5dd3f0
  0055D187:  57                    push    edi
  0055D188:  51                    push    ecx
  0055D189:  e8 72 16 00 00        call    0x55e800
  0055D18E:  83 c4 14              add     esp, 0x14
  0055D191:  5f                    pop     edi
  0055D192:  5b                    pop     ebx
  0055D193:  c3                    ret     
  0055D194:  90                    nop     
  0055D195:  90                    nop     
  0055D196:  90                    nop     
  0055D197:  90                    nop     
  0055D198:  90                    nop     
  0055D199:  90                    nop     
  0055D19A:  90                    nop     
  0055D19B:  90                    nop     
  0055D19C:  90                    nop     
  0055D19D:  90                    nop     
  0055D19E:  90                    nop     
  0055D19F:  90                    nop     

; Function: TAPIPKT_sub_0055D1A0
; Address:  0x0055D1A0 - 0x0055D1D0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D1A0:
  0055D1A0:  a1 e0 35 6a 00        mov     eax, dword ptr [0x6a35e0]
  0055D1A5:  85 c0                 test    eax, eax
  0055D1A7:  75 05                 jne     0x55d1ae
  0055D1A9:  e8 52 f9 ff ff        call    0x55cb00
  0055D1AE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D1B2:  85 c0                 test    eax, eax
  0055D1B4:  7c 15                 jl      0x55d1cb
  0055D1B6:  3b 05 c8 35 6a 00     cmp     eax, dword ptr [0x6a35c8]
  0055D1BC:  7d 0d                 jge     0x55d1cb
  0055D1BE:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055D1C4:  8d 04 40              lea     eax, [eax + eax*2]
  0055D1C7:  8d 04 81              lea     eax, [ecx + eax*4]
  0055D1CA:  c3                    ret     
  0055D1CB:  33 c0                 xor     eax, eax
  0055D1CD:  c3                    ret     
  0055D1CE:  90                    nop     
  0055D1CF:  90                    nop     

; Function: TAPIPKT_sub_0055D1D0
; Address:  0x0055D1D0 - 0x0055D260 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D1D0:
  0055D1D0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D1D5:  33 c9                 xor     ecx, ecx
  0055D1D7:  3b c1                 cmp     eax, ecx
  0055D1D9:  75 7a                 jne     0x55d255
  0055D1DB:  c7 05 f4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35f4], 1
  0055D1E5:  b8 00 fc 5d 00        mov     eax, 0x5dfc00
  0055D1EA:  8b 10                 mov     edx, dword ptr [eax]
  0055D1EC:  83 c0 0c              add     eax, 0xc
  0055D1EF:  83 e2 fe              and     edx, 0xfffffffe
  0055D1F2:  3d 60 fc 5d 00        cmp     eax, 0x5dfc60
  0055D1F7:  89 50 f4              mov     dword ptr [eax - 0xc], edx
  0055D1FA:  7c ee                 jl      0x55d1ea
  0055D1FC:  b8 14 d4 5d 00        mov     eax, 0x5dd414
  0055D201:  8b 10                 mov     edx, dword ptr [eax]
  0055D203:  83 c0 08              add     eax, 8
  0055D206:  83 e2 fe              and     edx, 0xfffffffe
  0055D209:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D20E:  89 50 f8              mov     dword ptr [eax - 8], edx
  0055D211:  7c ee                 jl      0x55d201
  0055D213:  b8 20 fc 5d 00        mov     eax, 0x5dfc20
  0055D218:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0055D21B:  89 08                 mov     dword ptr [eax], ecx
  0055D21D:  83 c0 0c              add     eax, 0xc
  0055D220:  3d 5c fc 5d 00        cmp     eax, 0x5dfc5c
  0055D225:  7c f1                 jl      0x55d218
  0055D227:  b8 94 d4 5d 00        mov     eax, 0x5dd494
  0055D22C:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0055D22F:  8b 10                 mov     edx, dword ptr [eax]
  0055D231:  83 e2 fd              and     edx, 0xfffffffd
  0055D234:  89 10                 mov     dword ptr [eax], edx
  0055D236:  83 c0 08              add     eax, 8
  0055D239:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D23E:  7c ec                 jl      0x55d22c
  0055D240:  6a 01                 push    1
  0055D242:  6a 02                 push    2
  0055D244:  e8 77 03 00 00        call    0x55d5c0
  0055D249:  6a 01                 push    1
  0055D24B:  6a 01                 push    1
  0055D24D:  e8 ae 00 00 00        call    0x55d300
  0055D252:  83 c4 10              add     esp, 0x10
  0055D255:  c3                    ret     
  0055D256:  90                    nop     
  0055D257:  90                    nop     
  0055D258:  90                    nop     
  0055D259:  90                    nop     
  0055D25A:  90                    nop     
  0055D25B:  90                    nop     
  0055D25C:  90                    nop     
  0055D25D:  90                    nop     
  0055D25E:  90                    nop     
  0055D25F:  90                    nop     

; Function: TAPIPKT_sub_55D260
; Address:  0x0055D260 - 0x0055D280 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D260:
  0055D260:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D265:  85 c0                 test    eax, eax
  0055D267:  74 0a                 je      0x55d273
  0055D269:  c7 05 f4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35f4], 0
  0055D273:  c3                    ret     
  0055D274:  90                    nop     
  0055D275:  90                    nop     
  0055D276:  90                    nop     
  0055D277:  90                    nop     
  0055D278:  90                    nop     
  0055D279:  90                    nop     
  0055D27A:  90                    nop     
  0055D27B:  90                    nop     
  0055D27C:  90                    nop     
  0055D27D:  90                    nop     
  0055D27E:  90                    nop     
  0055D27F:  90                    nop     

; Function: TAPIPKT_sub_0055D280
; Address:  0x0055D280 - 0x0055D300 (128 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D280:
  0055D280:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D285:  81 ec 00 08 00 00     sub     esp, 0x800
  0055D28B:  85 c0                 test    eax, eax
  0055D28D:  75 05                 jne     0x55d294
  0055D28F:  e8 3c ff ff ff        call    0x55d1d0
  0055D294:  57                    push    edi
  0055D295:  8b bc 24 08 08 00 00  mov     edi, dword ptr [esp + 0x808]
  0055D29C:  f6 04 fd 14 d4 5d 00 01  test    byte ptr [edi*8 + 0x5dd414], 1
  0055D2A4:  74 46                 je      0x55d2ec
  0055D2A6:  8b 8c 24 0c 08 00 00  mov     ecx, dword ptr [esp + 0x80c]
  0055D2AD:  8d 84 24 10 08 00 00  lea     eax, [esp + 0x810]
  0055D2B4:  56                    push    esi
  0055D2B5:  50                    push    eax
  0055D2B6:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055D2BA:  51                    push    ecx
  0055D2BB:  52                    push    edx
  0055D2BC:  e8 ed 3b 04 00        call    0x5a0eae
  0055D2C1:  83 c4 0c              add     esp, 0xc
  0055D2C4:  be fc fb 5d 00        mov     esi, 0x5dfbfc
  0055D2C9:  f6 46 04 01           test    byte ptr [esi + 4], 1
  0055D2CD:  74 11                 je      0x55d2e0
  0055D2CF:  8b 06                 mov     eax, dword ptr [esi]
  0055D2D1:  85 c0                 test    eax, eax
  0055D2D3:  74 0b                 je      0x55d2e0
  0055D2D5:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055D2D9:  51                    push    ecx
  0055D2DA:  57                    push    edi
  0055D2DB:  ff d0                 call    eax
  0055D2DD:  83 c4 08              add     esp, 8
  0055D2E0:  83 c6 0c              add     esi, 0xc
  0055D2E3:  81 fe 5c fc 5d 00     cmp     esi, 0x5dfc5c
  0055D2E9:  7c de                 jl      0x55d2c9
  0055D2EB:  5e                    pop     esi
  0055D2EC:  5f                    pop     edi
  0055D2ED:  81 c4 00 08 00 00     add     esp, 0x800
  0055D2F3:  c3                    ret     
  0055D2F4:  90                    nop     
  0055D2F5:  90                    nop     
  0055D2F6:  90                    nop     
  0055D2F7:  90                    nop     
  0055D2F8:  90                    nop     
  0055D2F9:  90                    nop     
  0055D2FA:  90                    nop     
  0055D2FB:  90                    nop     
  0055D2FC:  90                    nop     
  0055D2FD:  90                    nop     
  0055D2FE:  90                    nop     
  0055D2FF:  90                    nop     

; Function: TAPIPKT_sub_0055D300
; Address:  0x0055D300 - 0x0055D350 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D300:
  0055D300:  56                    push    esi
  0055D301:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055D305:  8d 04 76              lea     eax, [esi + esi*2]
  0055D308:  8b 0c 85 fc fb 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dfbfc]
  0055D30F:  85 c9                 test    ecx, ecx
  0055D311:  74 33                 je      0x55d346
  0055D313:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D318:  85 c0                 test    eax, eax
  0055D31A:  75 05                 jne     0x55d321
  0055D31C:  e8 af fe ff ff        call    0x55d1d0
  0055D321:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D325:  51                    push    ecx
  0055D326:  56                    push    esi
  0055D327:  e8 24 00 00 00        call    0x55d350
  0055D32C:  68 54 ac 5b 00        push    0x5bac54
  0055D331:  e8 ea 40 04 00        call    0x5a1420
  0055D336:  83 c4 0c              add     esp, 0xc
  0055D339:  85 c0                 test    eax, eax
  0055D33B:  74 09                 je      0x55d346
  0055D33D:  50                    push    eax
  0055D33E:  e8 3d 00 00 00        call    0x55d380
  0055D343:  83 c4 04              add     esp, 4
  0055D346:  5e                    pop     esi
  0055D347:  c3                    ret     
  0055D348:  90                    nop     
  0055D349:  90                    nop     
  0055D34A:  90                    nop     
  0055D34B:  90                    nop     
  0055D34C:  90                    nop     
  0055D34D:  90                    nop     
  0055D34E:  90                    nop     
  0055D34F:  90                    nop     

; Function: TAPIPKT_sub_0055D350
; Address:  0x0055D350 - 0x0055D36D (29 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D350:
  0055D350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D354:  56                    push    esi
  0055D355:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D359:  33 d2                 xor     edx, edx
  0055D35B:  8d 04 40              lea     eax, [eax + eax*2]
  0055D35E:  85 f6                 test    esi, esi
  0055D360:  8b 0c 85 00 fc 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dfc00]
  0055D367:  5e                    pop     esi
  0055D368:  0f 95 c2              setne   dl
  0055D36B:  33 d1                 xor     edx, ecx

; Function: TAPIPKT_sub_0055D36D
; Address:  0x0055D36D - 0x0055D380 (19 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D36D:
  0055D36D:  83 e2 01              and     edx, 1
  0055D370:  33 d1                 xor     edx, ecx
  0055D372:  89 14 85 00 fc 5d 00  mov     dword ptr [eax*4 + 0x5dfc00], edx
  0055D379:  c3                    ret     
  0055D37A:  90                    nop     
  0055D37B:  90                    nop     
  0055D37C:  90                    nop     
  0055D37D:  90                    nop     
  0055D37E:  90                    nop     
  0055D37F:  90                    nop     

; Function: TAPIPKT_sub_0055D380
; Address:  0x0055D380 - 0x0055D420 (160 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D380:
  0055D380:  81 ec 04 01 00 00     sub     esp, 0x104
  0055D386:  66 a1 64 ac 5b 00     mov     ax, word ptr [0x5bac64]
  0055D38C:  8a 0d 66 ac 5b 00     mov     cl, byte ptr [0x5bac66]
  0055D392:  66 89 44 24 00        mov     word ptr [esp], ax
  0055D397:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0055D39E:  8d 54 24 04           lea     edx, [esp + 4]
  0055D3A2:  68 00 01 00 00        push    0x100
  0055D3A7:  52                    push    edx
  0055D3A8:  50                    push    eax
  0055D3A9:  88 4c 24 0e           mov     byte ptr [esp + 0xe], cl
  0055D3AD:  e8 6e 00 00 00        call    0x55d420
  0055D3B2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055D3B6:  8d 54 24 10           lea     edx, [esp + 0x10]
  0055D3BA:  51                    push    ecx
  0055D3BB:  52                    push    edx
  0055D3BC:  e8 fd 40 04 00        call    0x5a14be
  0055D3C1:  83 c4 14              add     esp, 0x14
  0055D3C4:  85 c0                 test    eax, eax
  0055D3C6:  74 42                 je      0x55d40a
  0055D3C8:  80 38 2d              cmp     byte ptr [eax], 0x2d
  0055D3CB:  75 12                 jne     0x55d3df
  0055D3CD:  40                    inc     eax
  0055D3CE:  50                    push    eax
  0055D3CF:  e8 cc 00 00 00        call    0x55d4a0
  0055D3D4:  83 c4 04              add     esp, 4
  0055D3D7:  85 c0                 test    eax, eax
  0055D3D9:  7c 1c                 jl      0x55d3f7
  0055D3DB:  6a 00                 push    0
  0055D3DD:  eb 0f                 jmp     0x55d3ee
  0055D3DF:  50                    push    eax
  0055D3E0:  e8 bb 00 00 00        call    0x55d4a0
  0055D3E5:  83 c4 04              add     esp, 4
  0055D3E8:  85 c0                 test    eax, eax
  0055D3EA:  7c 0b                 jl      0x55d3f7
  0055D3EC:  6a 01                 push    1
  0055D3EE:  50                    push    eax
  0055D3EF:  e8 5c ff ff ff        call    0x55d350
  0055D3F4:  83 c4 08              add     esp, 8
  0055D3F7:  8d 44 24 00           lea     eax, [esp]
  0055D3FB:  50                    push    eax
  0055D3FC:  6a 00                 push    0
  0055D3FE:  e8 bb 40 04 00        call    0x5a14be
  0055D403:  83 c4 08              add     esp, 8
  0055D406:  85 c0                 test    eax, eax
  0055D408:  75 be                 jne     0x55d3c8
  0055D40A:  81 c4 04 01 00 00     add     esp, 0x104
  0055D410:  c3                    ret     
  0055D411:  90                    nop     
  0055D412:  90                    nop     
  0055D413:  90                    nop     
  0055D414:  90                    nop     
  0055D415:  90                    nop     
  0055D416:  90                    nop     
  0055D417:  90                    nop     
  0055D418:  90                    nop     
  0055D419:  90                    nop     
  0055D41A:  90                    nop     
  0055D41B:  90                    nop     
  0055D41C:  90                    nop     
  0055D41D:  90                    nop     
  0055D41E:  90                    nop     
  0055D41F:  90                    nop     

; Function: TAPIPKT_sub_0055D420
; Address:  0x0055D420 - 0x0055D4A0 (128 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D420:
  0055D420:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D424:  53                    push    ebx
  0055D425:  55                    push    ebp
  0055D426:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0055D42A:  56                    push    esi
  0055D42B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055D42F:  33 db                 xor     ebx, ebx
  0055D431:  48                    dec     eax
  0055D432:  57                    push    edi
  0055D433:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0055D437:  8b d6                 mov     edx, esi
  0055D439:  2b ee                 sub     ebp, esi
  0055D43B:  8b fe                 mov     edi, esi
  0055D43D:  83 c9 ff              or      ecx, 0xffffffff
  0055D440:  33 c0                 xor     eax, eax
  0055D442:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055D444:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055D448:  f7 d1                 not     ecx
  0055D44A:  49                    dec     ecx
  0055D44B:  3b c8                 cmp     ecx, eax
  0055D44D:  73 0e                 jae     0x55d45d
  0055D44F:  8b fe                 mov     edi, esi
  0055D451:  83 c9 ff              or      ecx, 0xffffffff
  0055D454:  33 c0                 xor     eax, eax
  0055D456:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055D458:  f7 d1                 not     ecx
  0055D45A:  49                    dec     ecx
  0055D45B:  eb 02                 jmp     0x55d45f
  0055D45D:  8b c8                 mov     ecx, eax
  0055D45F:  3b d9                 cmp     ebx, ecx
  0055D461:  77 25                 ja      0x55d488
  0055D463:  8a 02                 mov     al, byte ptr [edx]
  0055D465:  3c 41                 cmp     al, 0x41
  0055D467:  72 13                 jb      0x55d47c
  0055D469:  3c 5a                 cmp     al, 0x5a
  0055D46B:  77 0f                 ja      0x55d47c
  0055D46D:  25 ff 00 00 00        and     eax, 0xff
  0055D472:  83 c0 20              add     eax, 0x20
  0055D475:  43                    inc     ebx
  0055D476:  88 04 2a              mov     byte ptr [edx + ebp], al
  0055D479:  42                    inc     edx
  0055D47A:  eb bf                 jmp     0x55d43b
  0055D47C:  25 ff 00 00 00        and     eax, 0xff
  0055D481:  43                    inc     ebx
  0055D482:  88 04 2a              mov     byte ptr [edx + ebp], al
  0055D485:  42                    inc     edx
  0055D486:  eb b3                 jmp     0x55d43b
  0055D488:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055D48C:  5f                    pop     edi
  0055D48D:  5e                    pop     esi
  0055D48E:  5d                    pop     ebp
  0055D48F:  c6 04 0b 00           mov     byte ptr [ebx + ecx], 0
  0055D493:  5b                    pop     ebx
  0055D494:  c3                    ret     
  0055D495:  90                    nop     
  0055D496:  90                    nop     
  0055D497:  90                    nop     
  0055D498:  90                    nop     
  0055D499:  90                    nop     
  0055D49A:  90                    nop     
  0055D49B:  90                    nop     
  0055D49C:  90                    nop     
  0055D49D:  90                    nop     
  0055D49E:  90                    nop     
  0055D49F:  90                    nop     

; Function: TAPIPKT_sub_0055D4A0
; Address:  0x0055D4A0 - 0x0055D4E0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D4A0:
  0055D4A0:  53                    push    ebx
  0055D4A1:  55                    push    ebp
  0055D4A2:  56                    push    esi
  0055D4A3:  57                    push    edi
  0055D4A4:  83 cd ff              or      ebp, 0xffffffff
  0055D4A7:  33 db                 xor     ebx, ebx
  0055D4A9:  33 ff                 xor     edi, edi
  0055D4AB:  be f8 fb 5d 00        mov     esi, 0x5dfbf8
  0055D4B0:  8b 06                 mov     eax, dword ptr [esi]
  0055D4B2:  85 c0                 test    eax, eax
  0055D4B4:  74 16                 je      0x55d4cc
  0055D4B6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055D4BA:  51                    push    ecx
  0055D4BB:  50                    push    eax
  0055D4BC:  e8 1f 00 00 00        call    0x55d4e0
  0055D4C1:  83 c4 08              add     esp, 8
  0055D4C4:  3b c3                 cmp     eax, ebx
  0055D4C6:  7e 04                 jle     0x55d4cc
  0055D4C8:  8b ef                 mov     ebp, edi
  0055D4CA:  8b d8                 mov     ebx, eax
  0055D4CC:  83 c6 0c              add     esi, 0xc
  0055D4CF:  47                    inc     edi
  0055D4D0:  81 fe 58 fc 5d 00     cmp     esi, 0x5dfc58
  0055D4D6:  7c d8                 jl      0x55d4b0
  0055D4D8:  5f                    pop     edi
  0055D4D9:  8b c5                 mov     eax, ebp
  0055D4DB:  5e                    pop     esi
  0055D4DC:  5d                    pop     ebp
  0055D4DD:  5b                    pop     ebx
  0055D4DE:  c3                    ret     
  0055D4DF:  90                    nop     

; Function: TAPIPKT_sub_0055D4E0
; Address:  0x0055D4E0 - 0x0055D52D (77 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D4E0:
  0055D4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D4E4:  33 c0                 xor     eax, eax
  0055D4E6:  56                    push    esi
  0055D4E7:  57                    push    edi
  0055D4E8:  80 39 00              cmp     byte ptr [ecx], 0
  0055D4EB:  74 54                 je      0x55d541
  0055D4ED:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055D4F1:  8b f1                 mov     esi, ecx
  0055D4F3:  2b f9                 sub     edi, ecx
  0055D4F5:  8a 14 37              mov     dl, byte ptr [edi + esi]
  0055D4F8:  84 d2                 test    dl, dl
  0055D4FA:  74 45                 je      0x55d541
  0055D4FC:  8a 0e                 mov     cl, byte ptr [esi]
  0055D4FE:  80 f9 41              cmp     cl, 0x41
  0055D501:  72 10                 jb      0x55d513
  0055D503:  80 f9 5a              cmp     cl, 0x5a
  0055D506:  77 0b                 ja      0x55d513
  0055D508:  81 e1 ff 00 00 00     and     ecx, 0xff
  0055D50E:  83 c1 20              add     ecx, 0x20
  0055D511:  eb 06                 jmp     0x55d519
  0055D513:  81 e1 ff 00 00 00     and     ecx, 0xff
  0055D519:  80 fa 41              cmp     dl, 0x41
  0055D51C:  72 10                 jb      0x55d52e
  0055D51E:  80 fa 5a              cmp     dl, 0x5a
  0055D521:  77 0b                 ja      0x55d52e
  0055D523:  81 e2 ff 00 00 00     and     edx, 0xff
  0055D529:  83 c2 20              add     edx, 0x20

; Function: TAPIPKT_sub_0055D52D
; Address:  0x0055D52D - 0x0055D550 (35 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D52D:
  0055D52D:  06                    push    es
  0055D52E:  81 e2 ff 00 00 00     and     edx, 0xff
  0055D534:  3b ca                 cmp     ecx, edx
  0055D536:  75 09                 jne     0x55d541
  0055D538:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0055D53B:  40                    inc     eax
  0055D53C:  46                    inc     esi
  0055D53D:  84 c9                 test    cl, cl
  0055D53F:  75 b4                 jne     0x55d4f5
  0055D541:  5f                    pop     edi
  0055D542:  5e                    pop     esi
  0055D543:  c3                    ret     
  0055D544:  90                    nop     
  0055D545:  90                    nop     
  0055D546:  90                    nop     
  0055D547:  90                    nop     
  0055D548:  90                    nop     
  0055D549:  90                    nop     
  0055D54A:  90                    nop     
  0055D54B:  90                    nop     
  0055D54C:  90                    nop     
  0055D54D:  90                    nop     
  0055D54E:  90                    nop     
  0055D54F:  90                    nop     

; Function: TAPIPKT_sub_0055D550
; Address:  0x0055D550 - 0x0055D5C0 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D550:
  0055D550:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D555:  85 c0                 test    eax, eax
  0055D557:  75 05                 jne     0x55d55e
  0055D559:  e8 72 fc ff ff        call    0x55d1d0
  0055D55E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D562:  8d 04 40              lea     eax, [eax + eax*2]
  0055D565:  8b 04 85 00 fc 5d 00  mov     eax, dword ptr [eax*4 + 0x5dfc00]
  0055D56C:  83 e0 01              and     eax, 1
  0055D56F:  c3                    ret     
  0055D570:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D575:  85 c0                 test    eax, eax
  0055D577:  75 05                 jne     0x55d57e
  0055D579:  e8 52 fc ff ff        call    0x55d1d0
  0055D57E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D582:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055D586:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055D58A:  68 54 ac 5b 00        push    0x5bac54
  0055D58F:  8d 04 40              lea     eax, [eax + eax*2]
  0055D592:  c1 e0 02              shl     eax, 2
  0055D595:  89 88 f8 fb 5d 00     mov     dword ptr [eax + 0x5dfbf8], ecx
  0055D59B:  89 90 fc fb 5d 00     mov     dword ptr [eax + 0x5dfbfc], edx
  0055D5A1:  e8 7a 3e 04 00        call    0x5a1420
  0055D5A6:  83 c4 04              add     esp, 4
  0055D5A9:  85 c0                 test    eax, eax
  0055D5AB:  74 07                 je      0x55d5b4
  0055D5AD:  50                    push    eax
  0055D5AE:  e8 cd fd ff ff        call    0x55d380
  0055D5B3:  59                    pop     ecx
  0055D5B4:  c3                    ret     
  0055D5B5:  90                    nop     
  0055D5B6:  90                    nop     
  0055D5B7:  90                    nop     
  0055D5B8:  90                    nop     
  0055D5B9:  90                    nop     
  0055D5BA:  90                    nop     
  0055D5BB:  90                    nop     
  0055D5BC:  90                    nop     
  0055D5BD:  90                    nop     
  0055D5BE:  90                    nop     
  0055D5BF:  90                    nop     

; Function: TAPIPKT_sub_0055D5C0
; Address:  0x0055D5C0 - 0x0055D600 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D5C0:
  0055D5C0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D5C5:  85 c0                 test    eax, eax
  0055D5C7:  75 05                 jne     0x55d5ce
  0055D5C9:  e8 02 fc ff ff        call    0x55d1d0
  0055D5CE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D5D2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D5D6:  50                    push    eax
  0055D5D7:  51                    push    ecx
  0055D5D8:  e8 23 00 00 00        call    0x55d600
  0055D5DD:  68 68 ac 5b 00        push    0x5bac68
  0055D5E2:  e8 39 3e 04 00        call    0x5a1420
  0055D5E7:  83 c4 0c              add     esp, 0xc
  0055D5EA:  85 c0                 test    eax, eax
  0055D5EC:  74 07                 je      0x55d5f5
  0055D5EE:  50                    push    eax
  0055D5EF:  e8 9c 00 00 00        call    0x55d690
  0055D5F4:  59                    pop     ecx
  0055D5F5:  c3                    ret     
  0055D5F6:  90                    nop     
  0055D5F7:  90                    nop     
  0055D5F8:  90                    nop     
  0055D5F9:  90                    nop     
  0055D5FA:  90                    nop     
  0055D5FB:  90                    nop     
  0055D5FC:  90                    nop     
  0055D5FD:  90                    nop     
  0055D5FE:  90                    nop     
  0055D5FF:  90                    nop     

; Function: TAPIPKT_sub_0055D600
; Address:  0x0055D600 - 0x0055D616 (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D600:
  0055D600:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D604:  56                    push    esi
  0055D605:  85 c9                 test    ecx, ecx
  0055D607:  75 2a                 jne     0x55d633
  0055D609:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D60D:  33 d2                 xor     edx, edx
  0055D60F:  85 c0                 test    eax, eax
  0055D611:  0f 95 c2              setne   dl

; Function: TAPIPKT_sub_0055D616
; Address:  0x0055D616 - 0x0055D650 (58 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D616:
  0055D616:  d4 5d                 aam     0x5d
  0055D618:  00 8b 08 83 c0 08     add     byte ptr [ebx + 0x8c08308], cl
  0055D61E:  8b f1                 mov     esi, ecx
  0055D620:  33 f2                 xor     esi, edx
  0055D622:  83 e6 01              and     esi, 1
  0055D625:  33 f1                 xor     esi, ecx
  0055D627:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D62C:  89 70 f8              mov     dword ptr [eax - 8], esi
  0055D62F:  7c e8                 jl      0x55d619
  0055D631:  5e                    pop     esi
  0055D632:  c3                    ret     
  0055D633:  83 f9 01              cmp     ecx, 1
  0055D636:  75 2c                 jne     0x55d664
  0055D638:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D63C:  b9 14 d4 5d 00        mov     ecx, 0x5dd414
  0055D641:  8b 01                 mov     eax, dword ptr [ecx]
  0055D643:  a8 02                 test    al, 2
  0055D645:  74 10                 je      0x55d657
  0055D647:  33 d2                 xor     edx, edx
  0055D649:  85 f6                 test    esi, esi
  0055D64B:  0f 95 c2              setne   dl
  0055D64E:  33 d0                 xor     edx, eax

; Function: TAPIPKT_sub_0055D650
; Address:  0x0055D650 - 0x0055D678 (40 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D650:
  0055D650:  83 e2 01              and     edx, 1
  0055D653:  33 d0                 xor     edx, eax
  0055D655:  89 11                 mov     dword ptr [ecx], edx
  0055D657:  83 c1 08              add     ecx, 8
  0055D65A:  81 f9 14 d6 5d 00     cmp     ecx, 0x5dd614
  0055D660:  7c df                 jl      0x55d641
  0055D662:  5e                    pop     esi
  0055D663:  c3                    ret     
  0055D664:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D668:  8b 04 cd 14 d4 5d 00  mov     eax, dword ptr [ecx*8 + 0x5dd414]
  0055D66F:  33 d2                 xor     edx, edx
  0055D671:  85 f6                 test    esi, esi
  0055D673:  0f 95 c2              setne   dl
  0055D676:  33 d0                 xor     edx, eax

; Function: TAPIPKT_sub_0055D678
; Address:  0x0055D678 - 0x0055D690 (24 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D678:
  0055D678:  5e                    pop     esi
  0055D679:  83 e2 01              and     edx, 1
  0055D67C:  33 d0                 xor     edx, eax
  0055D67E:  89 14 cd 14 d4 5d 00  mov     dword ptr [ecx*8 + 0x5dd414], edx
  0055D685:  c3                    ret     
  0055D686:  90                    nop     
  0055D687:  90                    nop     
  0055D688:  90                    nop     
  0055D689:  90                    nop     
  0055D68A:  90                    nop     
  0055D68B:  90                    nop     
  0055D68C:  90                    nop     
  0055D68D:  90                    nop     
  0055D68E:  90                    nop     
  0055D68F:  90                    nop     

; Function: TAPIPKT_sub_0055D690
; Address:  0x0055D690 - 0x0055D720 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D690:
  0055D690:  81 ec 04 01 00 00     sub     esp, 0x104
  0055D696:  8b 94 24 08 01 00 00  mov     edx, dword ptr [esp + 0x108]
  0055D69D:  a1 78 ac 5b 00        mov     eax, dword ptr [0x5bac78]
  0055D6A2:  8d 4c 24 04           lea     ecx, [esp + 4]
  0055D6A6:  68 00 01 00 00        push    0x100
  0055D6AB:  51                    push    ecx
  0055D6AC:  52                    push    edx
  0055D6AD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0055D6B1:  e8 6a fd ff ff        call    0x55d420
  0055D6B6:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055D6BA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055D6BE:  50                    push    eax
  0055D6BF:  51                    push    ecx
  0055D6C0:  e8 f9 3d 04 00        call    0x5a14be
  0055D6C5:  83 c4 14              add     esp, 0x14
  0055D6C8:  85 c0                 test    eax, eax
  0055D6CA:  74 49                 je      0x55d715
  0055D6CC:  8a 08                 mov     cl, byte ptr [eax]
  0055D6CE:  80 f9 2d              cmp     cl, 0x2d
  0055D6D1:  74 16                 je      0x55d6e9
  0055D6D3:  80 f9 21              cmp     cl, 0x21
  0055D6D6:  74 11                 je      0x55d6e9
  0055D6D8:  50                    push    eax
  0055D6D9:  e8 42 00 00 00        call    0x55d720
  0055D6DE:  83 c4 04              add     esp, 4
  0055D6E1:  85 c0                 test    eax, eax
  0055D6E3:  7c 1d                 jl      0x55d702
  0055D6E5:  6a 01                 push    1
  0055D6E7:  eb 10                 jmp     0x55d6f9
  0055D6E9:  40                    inc     eax
  0055D6EA:  50                    push    eax
  0055D6EB:  e8 30 00 00 00        call    0x55d720
  0055D6F0:  83 c4 04              add     esp, 4
  0055D6F3:  85 c0                 test    eax, eax
  0055D6F5:  7c 0b                 jl      0x55d702
  0055D6F7:  6a 00                 push    0
  0055D6F9:  50                    push    eax
  0055D6FA:  e8 01 ff ff ff        call    0x55d600
  0055D6FF:  83 c4 08              add     esp, 8
  0055D702:  8d 54 24 00           lea     edx, [esp]
  0055D706:  52                    push    edx
  0055D707:  6a 00                 push    0
  0055D709:  e8 b0 3d 04 00        call    0x5a14be
  0055D70E:  83 c4 08              add     esp, 8
  0055D711:  85 c0                 test    eax, eax
  0055D713:  75 b7                 jne     0x55d6cc
  0055D715:  81 c4 04 01 00 00     add     esp, 0x104
  0055D71B:  c3                    ret     
  0055D71C:  90                    nop     
  0055D71D:  90                    nop     
  0055D71E:  90                    nop     
  0055D71F:  90                    nop     

; Function: TAPIPKT_sub_0055D720
; Address:  0x0055D720 - 0x0055D760 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D720:
  0055D720:  53                    push    ebx
  0055D721:  55                    push    ebp
  0055D722:  56                    push    esi
  0055D723:  57                    push    edi
  0055D724:  83 cd ff              or      ebp, 0xffffffff
  0055D727:  33 db                 xor     ebx, ebx
  0055D729:  33 ff                 xor     edi, edi
  0055D72B:  be 10 d4 5d 00        mov     esi, 0x5dd410
  0055D730:  8b 06                 mov     eax, dword ptr [esi]
  0055D732:  85 c0                 test    eax, eax
  0055D734:  74 16                 je      0x55d74c
  0055D736:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055D73A:  51                    push    ecx
  0055D73B:  50                    push    eax
  0055D73C:  e8 9f fd ff ff        call    0x55d4e0
  0055D741:  83 c4 08              add     esp, 8
  0055D744:  3b c3                 cmp     eax, ebx
  0055D746:  7e 04                 jle     0x55d74c
  0055D748:  8b ef                 mov     ebp, edi
  0055D74A:  8b d8                 mov     ebx, eax
  0055D74C:  83 c6 08              add     esi, 8
  0055D74F:  47                    inc     edi
  0055D750:  81 fe 10 d6 5d 00     cmp     esi, 0x5dd610
  0055D756:  7c d8                 jl      0x55d730
  0055D758:  5f                    pop     edi
  0055D759:  8b c5                 mov     eax, ebp
  0055D75B:  5e                    pop     esi
  0055D75C:  5d                    pop     ebp
  0055D75D:  5b                    pop     ebx
  0055D75E:  c3                    ret     
  0055D75F:  90                    nop     

; Function: TAPIPKT_sub_55D760
; Address:  0x0055D760 - 0x0055D780 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D760:
  0055D760:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D765:  85 c0                 test    eax, eax
  0055D767:  75 05                 jne     0x55d76e
  0055D769:  e8 62 fa ff ff        call    0x55d1d0
  0055D76E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D772:  8b 04 c5 14 d4 5d 00  mov     eax, dword ptr [eax*8 + 0x5dd414]
  0055D779:  83 e0 01              and     eax, 1
  0055D77C:  c3                    ret     
  0055D77D:  90                    nop     
  0055D77E:  90                    nop     
  0055D77F:  90                    nop     

; Function: TAPIPKT_sub_0055D780
; Address:  0x0055D780 - 0x0055D7C0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D780:
  0055D780:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D785:  85 c0                 test    eax, eax
  0055D787:  75 05                 jne     0x55d78e
  0055D789:  e8 42 fa ff ff        call    0x55d1d0
  0055D78E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D792:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D796:  68 68 ac 5b 00        push    0x5bac68
  0055D79B:  89 04 cd 10 d4 5d 00  mov     dword ptr [ecx*8 + 0x5dd410], eax
  0055D7A2:  e8 79 3c 04 00        call    0x5a1420
  0055D7A7:  83 c4 04              add     esp, 4
  0055D7AA:  85 c0                 test    eax, eax
  0055D7AC:  74 07                 je      0x55d7b5
  0055D7AE:  50                    push    eax
  0055D7AF:  e8 dc fe ff ff        call    0x55d690
  0055D7B4:  59                    pop     ecx
  0055D7B5:  c3                    ret     
  0055D7B6:  90                    nop     
  0055D7B7:  90                    nop     
  0055D7B8:  90                    nop     
  0055D7B9:  90                    nop     
  0055D7BA:  90                    nop     
  0055D7BB:  90                    nop     
  0055D7BC:  90                    nop     
  0055D7BD:  90                    nop     
  0055D7BE:  90                    nop     
  0055D7BF:  90                    nop     

; Function: TAPIPKT_sub_0055D7C0
; Address:  0x0055D7C0 - 0x0055D830 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D7C0:
  0055D7C0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D7C5:  85 c0                 test    eax, eax
  0055D7C7:  75 05                 jne     0x55d7ce
  0055D7C9:  e8 02 fa ff ff        call    0x55d1d0
  0055D7CE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D7D2:  8d 04 40              lea     eax, [eax + eax*2]
  0055D7D5:  8b 04 85 fc fb 5d 00  mov     eax, dword ptr [eax*4 + 0x5dfbfc]
  0055D7DC:  85 c0                 test    eax, eax
  0055D7DE:  74 0f                 je      0x55d7ef
  0055D7E0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D7E4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055D7E8:  51                    push    ecx
  0055D7E9:  52                    push    edx
  0055D7EA:  ff d0                 call    eax
  0055D7EC:  83 c4 08              add     esp, 8
  0055D7EF:  c3                    ret     
  0055D7F0:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055D7F5:  85 c0                 test    eax, eax
  0055D7F7:  74 28                 je      0x55d821
  0055D7F9:  c7 05 04 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3604], 0
  0055D803:  e8 28 00 00 00        call    0x55d830
  0055D808:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055D80D:  50                    push    eax
  0055D80E:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055D814:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055D81A:  51                    push    ecx
  0055D81B:  e8 70 30 fd ff        call    0x530890
  0055D820:  59                    pop     ecx
  0055D821:  c3                    ret     
  0055D822:  90                    nop     
  0055D823:  90                    nop     
  0055D824:  90                    nop     
  0055D825:  90                    nop     
  0055D826:  90                    nop     
  0055D827:  90                    nop     
  0055D828:  90                    nop     
  0055D829:  90                    nop     
  0055D82A:  90                    nop     
  0055D82B:  90                    nop     
  0055D82C:  90                    nop     
  0055D82D:  90                    nop     
  0055D82E:  90                    nop     
  0055D82F:  90                    nop     

; Function: TAPIPKT_sub_0055D830
; Address:  0x0055D830 - 0x0055D8E0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D830:
  0055D830:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D835:  85 c0                 test    eax, eax
  0055D837:  0f 84 93 00 00 00     je      0x55d8d0
  0055D83D:  56                    push    esi
  0055D83E:  50                    push    eax
  0055D83F:  e8 2c 30 fd ff        call    0x530870
  0055D844:  a1 10 36 6a 00        mov     eax, dword ptr [0x6a3610]
  0055D849:  83 c4 04              add     esp, 4
  0055D84C:  33 f6                 xor     esi, esi
  0055D84E:  85 c0                 test    eax, eax
  0055D850:  7e 33                 jle     0x55d885
  0055D852:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D857:  57                    push    edi
  0055D858:  33 ff                 xor     edi, edi
  0055D85A:  8b 4c 07 04           mov     ecx, dword ptr [edi + eax + 4]
  0055D85E:  85 c9                 test    ecx, ecx
  0055D860:  74 12                 je      0x55d874
  0055D862:  8b 04 07              mov     eax, dword ptr [edi + eax]
  0055D865:  50                    push    eax
  0055D866:  56                    push    esi
  0055D867:  e8 74 00 00 00        call    0x55d8e0
  0055D86C:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D871:  83 c4 08              add     esp, 8
  0055D874:  8b 0d 10 36 6a 00     mov     ecx, dword ptr [0x6a3610]
  0055D87A:  46                    inc     esi
  0055D87B:  83 c7 0c              add     edi, 0xc
  0055D87E:  3b f1                 cmp     esi, ecx
  0055D880:  7c d8                 jl      0x55d85a
  0055D882:  5f                    pop     edi
  0055D883:  eb 05                 jmp     0x55d88a
  0055D885:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D88A:  85 c0                 test    eax, eax
  0055D88C:  5e                    pop     esi
  0055D88D:  74 1d                 je      0x55d8ac
  0055D88F:  50                    push    eax
  0055D890:  e8 db f3 00 00        call    0x56cc70
  0055D895:  83 c4 04              add     esp, 4
  0055D898:  c7 05 0c 36 6a 00 00 00 00 00  mov     dword ptr [0x6a360c], 0
  0055D8A2:  c7 05 10 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3610], 0
  0055D8AC:  8b 0d 14 36 6a 00     mov     ecx, dword ptr [0x6a3614]
  0055D8B2:  51                    push    ecx
  0055D8B3:  e8 c8 2f fd ff        call    0x530880
  0055D8B8:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D8BD:  c7 05 14 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3614], 0
  0055D8C7:  50                    push    eax
  0055D8C8:  e8 c3 2f fd ff        call    0x530890
  0055D8CD:  83 c4 08              add     esp, 8
  0055D8D0:  c3                    ret     
  0055D8D1:  90                    nop     
  0055D8D2:  90                    nop     
  0055D8D3:  90                    nop     
  0055D8D4:  90                    nop     
  0055D8D5:  90                    nop     
  0055D8D6:  90                    nop     
  0055D8D7:  90                    nop     
  0055D8D8:  90                    nop     
  0055D8D9:  90                    nop     
  0055D8DA:  90                    nop     
  0055D8DB:  90                    nop     
  0055D8DC:  90                    nop     
  0055D8DD:  90                    nop     
  0055D8DE:  90                    nop     
  0055D8DF:  90                    nop     

; Function: TAPIPKT_sub_0055D8E0
; Address:  0x0055D8E0 - 0x0055D950 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D8E0:
  0055D8E0:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D8E5:  56                    push    esi
  0055D8E6:  50                    push    eax
  0055D8E7:  e8 84 2f fd ff        call    0x530870
  0055D8EC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D8F0:  83 c4 04              add     esp, 4
  0055D8F3:  85 c0                 test    eax, eax
  0055D8F5:  7c 3b                 jl      0x55d932
  0055D8F7:  3b 05 10 36 6a 00     cmp     eax, dword ptr [0x6a3610]
  0055D8FD:  7d 33                 jge     0x55d932
  0055D8FF:  8b 15 0c 36 6a 00     mov     edx, dword ptr [0x6a360c]
  0055D905:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055D908:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0055D90B:  8d 34 8a              lea     esi, [edx + ecx*4]
  0055D90E:  3b 44 24 0c           cmp     eax, dword ptr [esp + 0xc]
  0055D912:  75 1e                 jne     0x55d932
  0055D914:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0055D917:  51                    push    ecx
  0055D918:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055D91E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0055D924:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0055D92B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0055D932:  8b 15 14 36 6a 00     mov     edx, dword ptr [0x6a3614]
  0055D938:  52                    push    edx
  0055D939:  e8 42 2f fd ff        call    0x530880
  0055D93E:  83 c4 04              add     esp, 4
  0055D941:  5e                    pop     esi
  0055D942:  c3                    ret     
  0055D943:  90                    nop     
  0055D944:  90                    nop     
  0055D945:  90                    nop     
  0055D946:  90                    nop     
  0055D947:  90                    nop     
  0055D948:  90                    nop     
  0055D949:  90                    nop     
  0055D94A:  90                    nop     
  0055D94B:  90                    nop     
  0055D94C:  90                    nop     
  0055D94D:  90                    nop     
  0055D94E:  90                    nop     
  0055D94F:  90                    nop     

; Function: TAPIPKT_sub_0055D950
; Address:  0x0055D950 - 0x0055D9E0 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D950:
  0055D950:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055D955:  85 c0                 test    eax, eax
  0055D957:  75 79                 jne     0x55d9d2
  0055D959:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D95D:  c7 05 04 36 6a 00 01 00 00 00  mov     dword ptr [0x6a3604], 1
  0055D967:  85 c0                 test    eax, eax
  0055D969:  75 05                 jne     0x55d970
  0055D96B:  b8 64 00 00 00        mov     eax, 0x64
  0055D970:  56                    push    esi
  0055D971:  50                    push    eax
  0055D972:  e8 69 00 00 00        call    0x55d9e0
  0055D977:  83 c4 04              add     esp, 4
  0055D97A:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055D980:  8b 35 78 01 5b 00     mov     esi, dword ptr [0x5b0178]
  0055D986:  6a 02                 push    2
  0055D988:  6a 00                 push    0
  0055D98A:  6a 00                 push    0
  0055D98C:  68 f8 35 6a 00        push    0x6a35f8
  0055D991:  a3 fc 35 6a 00        mov     dword ptr [0x6a35fc], eax
  0055D996:  ff d6                 call    esi
  0055D998:  50                    push    eax
  0055D999:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055D99F:  50                    push    eax
  0055D9A0:  ff d6                 call    esi
  0055D9A2:  50                    push    eax
  0055D9A3:  ff 15 70 01 5b 00     call    dword ptr [0x5b0170]
  0055D9A9:  e8 02 2e fd ff        call    0x5307b0
  0055D9AE:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055D9B3:  a1 08 36 6a 00        mov     eax, dword ptr [0x6a3608]
  0055D9B8:  85 c0                 test    eax, eax
  0055D9BA:  5e                    pop     esi
  0055D9BB:  75 15                 jne     0x55d9d2
  0055D9BD:  68 f0 d7 55 00        push    0x55d7f0
  0055D9C2:  c7 05 08 36 6a 00 01 00 00 00  mov     dword ptr [0x6a3608], 1
  0055D9CC:  e8 8f 7f ff ff        call    0x555960
  0055D9D1:  59                    pop     ecx
  0055D9D2:  c3                    ret     
  0055D9D3:  90                    nop     
  0055D9D4:  90                    nop     
  0055D9D5:  90                    nop     
  0055D9D6:  90                    nop     
  0055D9D7:  90                    nop     
  0055D9D8:  90                    nop     
  0055D9D9:  90                    nop     
  0055D9DA:  90                    nop     
  0055D9DB:  90                    nop     
  0055D9DC:  90                    nop     
  0055D9DD:  90                    nop     
  0055D9DE:  90                    nop     
  0055D9DF:  90                    nop     

; Function: TAPIPKT_sub_0055D9E0
; Address:  0x0055D9E0 - 0x0055DA50 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D9E0:
  0055D9E0:  51                    push    ecx
  0055D9E1:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D9E6:  85 c0                 test    eax, eax
  0055D9E8:  75 0a                 jne     0x55d9f4
  0055D9EA:  e8 c1 2d fd ff        call    0x5307b0
  0055D9EF:  a3 14 36 6a 00        mov     dword ptr [0x6a3614], eax
  0055D9F4:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D9F9:  85 c0                 test    eax, eax
  0055D9FB:  75 46                 jne     0x55da43
  0055D9FD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055DA01:  8d 4c 24 00           lea     ecx, [esp]
  0055DA05:  51                    push    ecx
  0055DA06:  8d 04 40              lea     eax, [eax + eax*2]
  0055DA09:  c1 e0 02              shl     eax, 2
  0055DA0C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0055DA10:  e8 0b f2 00 00        call    0x56cc20
  0055DA15:  83 c4 04              add     esp, 4
  0055DA18:  a3 0c 36 6a 00        mov     dword ptr [0x6a360c], eax
  0055DA1D:  85 c0                 test    eax, eax
  0055DA1F:  74 22                 je      0x55da43
  0055DA21:  8b 54 24 00           mov     edx, dword ptr [esp]
  0055DA25:  52                    push    edx
  0055DA26:  6a 00                 push    0
  0055DA28:  50                    push    eax
  0055DA29:  e8 32 ce fd ff        call    0x53a860
  0055DA2E:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0055DA33:  83 c4 0c              add     esp, 0xc
  0055DA36:  f7 64 24 00           mul     dword ptr [esp]
  0055DA3A:  c1 ea 03              shr     edx, 3
  0055DA3D:  89 15 10 36 6a 00     mov     dword ptr [0x6a3610], edx
  0055DA43:  59                    pop     ecx
  0055DA44:  c3                    ret     
  0055DA45:  90                    nop     
  0055DA46:  90                    nop     
  0055DA47:  90                    nop     
  0055DA48:  90                    nop     
  0055DA49:  90                    nop     
  0055DA4A:  90                    nop     
  0055DA4B:  90                    nop     
  0055DA4C:  90                    nop     
  0055DA4D:  90                    nop     
  0055DA4E:  90                    nop     
  0055DA4F:  90                    nop     

; Function: TAPIPKT_sub_0055DA50
; Address:  0x0055DA50 - 0x0055DB20 (208 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DA50:
  0055DA50:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DA55:  83 ec 18              sub     esp, 0x18
  0055DA58:  55                    push    ebp
  0055DA59:  33 ed                 xor     ebp, ebp
  0055DA5B:  56                    push    esi
  0055DA5C:  57                    push    edi
  0055DA5D:  85 c0                 test    eax, eax
  0055DA5F:  75 09                 jne     0x55da6a
  0055DA61:  55                    push    ebp
  0055DA62:  e8 e9 fe ff ff        call    0x55d950
  0055DA67:  83 c4 04              add     esp, 4
  0055DA6A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DA6F:  50                    push    eax
  0055DA70:  e8 fb 2d fd ff        call    0x530870
  0055DA75:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0055DA79:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055DA7D:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0055DA81:  83 c4 04              add     esp, 4
  0055DA84:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055DA88:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055DA8C:  52                    push    edx
  0055DA8D:  6a 04                 push    4
  0055DA8F:  50                    push    eax
  0055DA90:  68 20 db 55 00        push    0x55db20
  0055DA95:  57                    push    edi
  0055DA96:  6a 00                 push    0
  0055DA98:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0055DA9C:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0055DAA4:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0055DAA8:  ff 15 80 01 5b 00     call    dword ptr [0x5b0180]
  0055DAAE:  85 c0                 test    eax, eax
  0055DAB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055DAB4:  74 52                 je      0x55db08
  0055DAB6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055DABA:  89 7e 04              mov     dword ptr [esi + 4], edi
  0055DABD:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0055DAC1:  51                    push    ecx
  0055DAC2:  50                    push    eax
  0055DAC3:  56                    push    esi
  0055DAC4:  89 7e 08              mov     dword ptr [esi + 8], edi
  0055DAC7:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055DACE:  e8 bd 00 00 00        call    0x55db90
  0055DAD3:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055DAD7:  57                    push    edi
  0055DAD8:  56                    push    esi
  0055DAD9:  e8 02 04 00 00        call    0x55dee0
  0055DADE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055DAE2:  83 c4 14              add     esp, 0x14
  0055DAE5:  52                    push    edx
  0055DAE6:  ff 15 7c 01 5b 00     call    dword ptr [0x5b017c]
  0055DAEC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DAF0:  85 c0                 test    eax, eax
  0055DAF2:  74 14                 je      0x55db08
  0055DAF4:  8b 35 5c 01 5b 00     mov     esi, dword ptr [0x5b015c]
  0055DAFA:  6a 01                 push    1
  0055DAFC:  6a 01                 push    1
  0055DAFE:  ff d6                 call    esi
  0055DB00:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DB04:  85 c0                 test    eax, eax
  0055DB06:  75 f2                 jne     0x55dafa
  0055DB08:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DB0D:  50                    push    eax
  0055DB0E:  e8 6d 2d fd ff        call    0x530880
  0055DB13:  83 c4 04              add     esp, 4
  0055DB16:  8b c5                 mov     eax, ebp
  0055DB18:  5f                    pop     edi
  0055DB19:  5e                    pop     esi
  0055DB1A:  5d                    pop     ebp
  0055DB1B:  83 c4 18              add     esp, 0x18
  0055DB1E:  c3                    ret     
  0055DB1F:  90                    nop     

; Function: TAPIPKT_sub_0055DB20
; Address:  0x0055DB20 - 0x0055DB63 (67 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DB20:
  0055DB20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DB24:  83 ec 14              sub     esp, 0x14
  0055DB27:  b9 05 00 00 00        mov     ecx, 5
  0055DB2C:  56                    push    esi
  0055DB2D:  57                    push    edi
  0055DB2E:  8b f0                 mov     esi, eax
  0055DB30:  8d 7c 24 08           lea     edi, [esp + 8]
  0055DB34:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055DB36:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0055DB39:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0055DB3F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DB43:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  0055DB46:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  0055DB49:  85 c0                 test    eax, eax
  0055DB4B:  74 16                 je      0x55db63
  0055DB4D:  ff d0                 call    eax
  0055DB4F:  57                    push    edi
  0055DB50:  56                    push    esi
  0055DB51:  e8 8a fd ff ff        call    0x55d8e0
  0055DB56:  83 c4 08              add     esp, 8
  0055DB59:  33 c0                 xor     eax, eax
  0055DB5B:  5f                    pop     edi
  0055DB5C:  5e                    pop     esi
  0055DB5D:  83 c4 14              add     esp, 0x14
  0055DB60:  c2 04 00              ret     4

; Function: TAPIPKT_sub_0055DB63
; Address:  0x0055DB63 - 0x0055DB90 (45 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DB63:
  0055DB63:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055DB67:  50                    push    eax
  0055DB68:  ff 54 24 18           call    dword ptr [esp + 0x18]
  0055DB6C:  83 c4 04              add     esp, 4
  0055DB6F:  57                    push    edi
  0055DB70:  56                    push    esi
  0055DB71:  e8 6a fd ff ff        call    0x55d8e0
  0055DB76:  83 c4 08              add     esp, 8
  0055DB79:  33 c0                 xor     eax, eax
  0055DB7B:  5f                    pop     edi
  0055DB7C:  5e                    pop     esi
  0055DB7D:  83 c4 14              add     esp, 0x14
  0055DB80:  c2 04 00              ret     4
  0055DB83:  90                    nop     
  0055DB84:  90                    nop     
  0055DB85:  90                    nop     
  0055DB86:  90                    nop     
  0055DB87:  90                    nop     
  0055DB88:  90                    nop     
  0055DB89:  90                    nop     
  0055DB8A:  90                    nop     
  0055DB8B:  90                    nop     
  0055DB8C:  90                    nop     
  0055DB8D:  90                    nop     
  0055DB8E:  90                    nop     
  0055DB8F:  90                    nop     

; Function: TAPIPKT_sub_0055DB90
; Address:  0x0055DB90 - 0x0055DBC3 (51 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DB90:
  0055DB90:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DB95:  56                    push    esi
  0055DB96:  57                    push    edi
  0055DB97:  50                    push    eax
  0055DB98:  33 f6                 xor     esi, esi
  0055DB9A:  e8 d1 2c fd ff        call    0x530870
  0055DB9F:  8b 15 10 36 6a 00     mov     edx, dword ptr [0x6a3610]
  0055DBA5:  83 c4 04              add     esp, 4
  0055DBA8:  33 c0                 xor     eax, eax
  0055DBAA:  85 d2                 test    edx, edx
  0055DBAC:  7e 5f                 jle     0x55dc0d
  0055DBAE:  8b 3d 0c 36 6a 00     mov     edi, dword ptr [0x6a360c]
  0055DBB4:  8b cf                 mov     ecx, edi
  0055DBB6:  83 39 00              cmp     dword ptr [ecx], 0
  0055DBB9:  74 1b                 je      0x55dbd6
  0055DBBB:  40                    inc     eax
  0055DBBC:  83 c1 0c              add     ecx, 0xc
  0055DBBF:  3b c2                 cmp     eax, edx
  0055DBC1:  7c f3                 jl      0x55dbb6

; Function: TAPIPKT_sub_0055DBC3
; Address:  0x0055DBC3 - 0x0055DC20 (93 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DBC3:
  0055DBC3:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DBC8:  50                    push    eax
  0055DBC9:  e8 b2 2c fd ff        call    0x530880
  0055DBCE:  83 c4 04              add     esp, 4
  0055DBD1:  8b c6                 mov     eax, esi
  0055DBD3:  5f                    pop     edi
  0055DBD4:  5e                    pop     esi
  0055DBD5:  c3                    ret     
  0055DBD6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055DBDA:  8b 35 10 d6 5d 00     mov     esi, dword ptr [0x5dd610]
  0055DBE0:  8d 14 40              lea     edx, [eax + eax*2]
  0055DBE3:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  0055DBE6:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0055DBE9:  8d 14 97              lea     edx, [edi + edx*4]
  0055DBEC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055DBF0:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  0055DBF3:  89 32                 mov     dword ptr [edx], esi
  0055DBF5:  46                    inc     esi
  0055DBF6:  89 35 10 d6 5d 00     mov     dword ptr [0x5dd610], esi
  0055DBFC:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055DC00:  89 72 04              mov     dword ptr [edx + 4], esi
  0055DC03:  89 31                 mov     dword ptr [ecx], esi
  0055DC05:  89 7a 08              mov     dword ptr [edx + 8], edi
  0055DC08:  be 01 00 00 00        mov     esi, 1
  0055DC0D:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DC12:  50                    push    eax
  0055DC13:  e8 68 2c fd ff        call    0x530880
  0055DC18:  83 c4 04              add     esp, 4
  0055DC1B:  8b c6                 mov     eax, esi
  0055DC1D:  5f                    pop     edi
  0055DC1E:  5e                    pop     esi
  0055DC1F:  c3                    ret     

; Function: TAPIPKT_sub_0055DC20
; Address:  0x0055DC20 - 0x0055DD00 (224 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DC20:
  0055DC20:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DC25:  83 ec 18              sub     esp, 0x18
  0055DC28:  55                    push    ebp
  0055DC29:  33 ed                 xor     ebp, ebp
  0055DC2B:  56                    push    esi
  0055DC2C:  57                    push    edi
  0055DC2D:  85 c0                 test    eax, eax
  0055DC2F:  75 09                 jne     0x55dc3a
  0055DC31:  55                    push    ebp
  0055DC32:  e8 19 fd ff ff        call    0x55d950
  0055DC37:  83 c4 04              add     esp, 4
  0055DC3A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DC3F:  50                    push    eax
  0055DC40:  e8 2b 2c fd ff        call    0x530870
  0055DC45:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055DC49:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0055DC4D:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0055DC51:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0055DC55:  83 c4 04              add     esp, 4
  0055DC58:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055DC5C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0055DC60:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055DC64:  50                    push    eax
  0055DC65:  6a 04                 push    4
  0055DC67:  51                    push    ecx
  0055DC68:  68 20 db 55 00        push    0x55db20
  0055DC6D:  57                    push    edi
  0055DC6E:  6a 00                 push    0
  0055DC70:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0055DC78:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0055DC7C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0055DC80:  ff 15 80 01 5b 00     call    dword ptr [0x5b0180]
  0055DC86:  85 c0                 test    eax, eax
  0055DC88:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055DC8C:  74 52                 je      0x55dce0
  0055DC8E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055DC92:  89 7e 04              mov     dword ptr [esi + 4], edi
  0055DC95:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0055DC99:  52                    push    edx
  0055DC9A:  50                    push    eax
  0055DC9B:  56                    push    esi
  0055DC9C:  89 7e 08              mov     dword ptr [esi + 8], edi
  0055DC9F:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055DCA6:  e8 e5 fe ff ff        call    0x55db90
  0055DCAB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055DCAF:  57                    push    edi
  0055DCB0:  56                    push    esi
  0055DCB1:  e8 2a 02 00 00        call    0x55dee0
  0055DCB6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0055DCBA:  83 c4 14              add     esp, 0x14
  0055DCBD:  50                    push    eax
  0055DCBE:  ff 15 7c 01 5b 00     call    dword ptr [0x5b017c]
  0055DCC4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DCC8:  85 c0                 test    eax, eax
  0055DCCA:  74 14                 je      0x55dce0
  0055DCCC:  8b 35 5c 01 5b 00     mov     esi, dword ptr [0x5b015c]
  0055DCD2:  6a 01                 push    1
  0055DCD4:  6a 01                 push    1
  0055DCD6:  ff d6                 call    esi
  0055DCD8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DCDC:  85 c0                 test    eax, eax
  0055DCDE:  75 f2                 jne     0x55dcd2
  0055DCE0:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055DCE6:  51                    push    ecx
  0055DCE7:  e8 94 2b fd ff        call    0x530880
  0055DCEC:  83 c4 04              add     esp, 4
  0055DCEF:  8b c5                 mov     eax, ebp
  0055DCF1:  5f                    pop     edi
  0055DCF2:  5e                    pop     esi
  0055DCF3:  5d                    pop     ebp
  0055DCF4:  83 c4 18              add     esp, 0x18
  0055DCF7:  c3                    ret     
  0055DCF8:  90                    nop     
  0055DCF9:  90                    nop     
  0055DCFA:  90                    nop     
  0055DCFB:  90                    nop     
  0055DCFC:  90                    nop     
  0055DCFD:  90                    nop     
  0055DCFE:  90                    nop     
  0055DCFF:  90                    nop     

; Function: TAPIPKT_sub_0055DD00
; Address:  0x0055DD00 - 0x0055DD40 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DD00:
  0055DD00:  56                    push    esi
  0055DD01:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055DD05:  83 fe ff              cmp     esi, -1
  0055DD08:  75 08                 jne     0x55dd12
  0055DD0A:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DD10:  eb 09                 jmp     0x55dd1b
  0055DD12:  56                    push    esi
  0055DD13:  e8 48 00 00 00        call    0x55dd60
  0055DD18:  83 c4 04              add     esp, 4
  0055DD1B:  85 c0                 test    eax, eax
  0055DD1D:  74 09                 je      0x55dd28
  0055DD1F:  6a 00                 push    0
  0055DD21:  50                    push    eax
  0055DD22:  ff 15 84 01 5b 00     call    dword ptr [0x5b0184]
  0055DD28:  56                    push    esi
  0055DD29:  e8 12 00 00 00        call    0x55dd40
  0055DD2E:  83 c4 04              add     esp, 4
  0055DD31:  5e                    pop     esi
  0055DD32:  c3                    ret     
  0055DD33:  90                    nop     
  0055DD34:  90                    nop     
  0055DD35:  90                    nop     
  0055DD36:  90                    nop     
  0055DD37:  90                    nop     
  0055DD38:  90                    nop     
  0055DD39:  90                    nop     
  0055DD3A:  90                    nop     
  0055DD3B:  90                    nop     
  0055DD3C:  90                    nop     
  0055DD3D:  90                    nop     
  0055DD3E:  90                    nop     
  0055DD3F:  90                    nop     

; Function: TAPIPKT_sub_55DD40
; Address:  0x0055DD40 - 0x0055DD60 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD40:
  0055DD40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0055DD47:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0055DD4A:  51                    push    ecx
  0055DD4B:  52                    push    edx
  0055DD4C:  e8 8f fb ff ff        call    0x55d8e0
  0055DD51:  83 c4 08              add     esp, 8
  0055DD54:  c3                    ret     
  0055DD55:  90                    nop     
  0055DD56:  90                    nop     
  0055DD57:  90                    nop     
  0055DD58:  90                    nop     
  0055DD59:  90                    nop     
  0055DD5A:  90                    nop     
  0055DD5B:  90                    nop     
  0055DD5C:  90                    nop     
  0055DD5D:  90                    nop     
  0055DD5E:  90                    nop     
  0055DD5F:  90                    nop     

; Function: TAPIPKT_sub_55DD60
; Address:  0x0055DD60 - 0x0055DD70 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD60:
  0055DD60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD64:  8b 00                 mov     eax, dword ptr [eax]
  0055DD66:  c3                    ret     
  0055DD67:  90                    nop     
  0055DD68:  90                    nop     
  0055DD69:  90                    nop     
  0055DD6A:  90                    nop     
  0055DD6B:  90                    nop     
  0055DD6C:  90                    nop     
  0055DD6D:  90                    nop     
  0055DD6E:  90                    nop     
  0055DD6F:  90                    nop     

; Function: TAPIPKT_sub_55DD70
; Address:  0x0055DD70 - 0x0055DD80 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD70:
  0055DD70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD74:  6a 01                 push    1
  0055DD76:  50                    push    eax
  0055DD77:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055DD7D:  c3                    ret     
  0055DD7E:  90                    nop     
  0055DD7F:  90                    nop     

; Function: TAPIPKT_sub_0055DD80
; Address:  0x0055DD80 - 0x0055DDB0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DD80:
  0055DD80:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055DD86:  85 c9                 test    ecx, ecx
  0055DD88:  75 05                 jne     0x55dd8f
  0055DD8A:  b9 64 00 00 00        mov     ecx, 0x64
  0055DD8F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD93:  6a 01                 push    1
  0055DD95:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD98:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD9B:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD9E:  c1 e0 03              shl     eax, 3
  0055DDA1:  99                    cdq     
  0055DDA2:  f7 f9                 idiv    ecx
  0055DDA4:  50                    push    eax
  0055DDA5:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055DDAB:  c3                    ret     
  0055DDAC:  90                    nop     
  0055DDAD:  90                    nop     
  0055DDAE:  90                    nop     
  0055DDAF:  90                    nop     

; Function: TAPIPKT_sub_0055DDB0
; Address:  0x0055DDB0 - 0x0055DE10 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DDB0:
  0055DDB0:  56                    push    esi
  0055DDB1:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055DDB7:  8b f0                 mov     esi, eax
  0055DDB9:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DDBE:  85 c0                 test    eax, eax
  0055DDC0:  75 0a                 jne     0x55ddcc
  0055DDC2:  6a 00                 push    0
  0055DDC4:  e8 87 fb ff ff        call    0x55d950
  0055DDC9:  83 c4 04              add     esp, 4
  0055DDCC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055DDD0:  85 c0                 test    eax, eax
  0055DDD2:  75 0d                 jne     0x55dde1
  0055DDD4:  8b 0d fc 35 6a 00     mov     ecx, dword ptr [0x6a35fc]
  0055DDDA:  3b f1                 cmp     esi, ecx
  0055DDDC:  5e                    pop     esi
  0055DDDD:  0f 94 c0              sete    al
  0055DDE0:  c3                    ret     
  0055DDE1:  83 f8 ff              cmp     eax, -1
  0055DDE4:  75 07                 jne     0x55dded
  0055DDE6:  b8 01 00 00 00        mov     eax, 1
  0055DDEB:  5e                    pop     esi
  0055DDEC:  c3                    ret     
  0055DDED:  50                    push    eax
  0055DDEE:  e8 1d 00 00 00        call    0x55de10
  0055DDF3:  83 c4 04              add     esp, 4
  0055DDF6:  33 c9                 xor     ecx, ecx
  0055DDF8:  3b f0                 cmp     esi, eax
  0055DDFA:  0f 94 c1              sete    cl
  0055DDFD:  8b c1                 mov     eax, ecx
  0055DDFF:  5e                    pop     esi
  0055DE00:  c3                    ret     
  0055DE01:  90                    nop     
  0055DE02:  90                    nop     
  0055DE03:  90                    nop     
  0055DE04:  90                    nop     
  0055DE05:  90                    nop     
  0055DE06:  90                    nop     
  0055DE07:  90                    nop     
  0055DE08:  90                    nop     
  0055DE09:  90                    nop     
  0055DE0A:  90                    nop     
  0055DE0B:  90                    nop     
  0055DE0C:  90                    nop     
  0055DE0D:  90                    nop     
  0055DE0E:  90                    nop     
  0055DE0F:  90                    nop     

; Function: TAPIPKT_sub_55DE10
; Address:  0x0055DE10 - 0x0055DE20 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DE10:
  0055DE10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DE14:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0055DE17:  c3                    ret     
  0055DE18:  90                    nop     
  0055DE19:  90                    nop     
  0055DE1A:  90                    nop     
  0055DE1B:  90                    nop     
  0055DE1C:  90                    nop     
  0055DE1D:  90                    nop     
  0055DE1E:  90                    nop     
  0055DE1F:  90                    nop     

; Function: TAPIPKT_sub_0055DE20
; Address:  0x0055DE20 - 0x0055DE7A (90 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE20:
  0055DE20:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DE25:  85 c0                 test    eax, eax
  0055DE27:  75 0a                 jne     0x55de33
  0055DE29:  6a 00                 push    0
  0055DE2B:  e8 20 fb ff ff        call    0x55d950
  0055DE30:  83 c4 04              add     esp, 4
  0055DE33:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DE37:  85 c0                 test    eax, eax
  0055DE39:  75 07                 jne     0x55de42
  0055DE3B:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055DE40:  eb 16                 jmp     0x55de58
  0055DE42:  83 f8 ff              cmp     eax, -1
  0055DE45:  75 08                 jne     0x55de4f
  0055DE47:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DE4D:  eb 09                 jmp     0x55de58
  0055DE4F:  50                    push    eax
  0055DE50:  e8 0b ff ff ff        call    0x55dd60
  0055DE55:  83 c4 04              add     esp, 4
  0055DE58:  85 c0                 test    eax, eax
  0055DE5A:  74 40                 je      0x55de9c
  0055DE5C:  50                    push    eax
  0055DE5D:  ff 15 88 01 5b 00     call    dword ptr [0x5b0188]
  0055DE63:  83 c0 0f              add     eax, 0xf
  0055DE66:  83 f8 1e              cmp     eax, 0x1e
  0055DE69:  77 31                 ja      0x55de9c
  0055DE6B:  33 c9                 xor     ecx, ecx
  0055DE6D:  8a 88 c0 de 55 00     mov     cl, byte ptr [eax + 0x55dec0]
  0055DE73:  ff 24 8d a0 de 55 00  jmp     dword ptr [ecx*4 + 0x55dea0]

; Function: TAPIPKT_sub_0055DE7A
; Address:  0x0055DE7A - 0x0055DE80 (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE7A:
  0055DE7A:  b8 03 00 00 00        mov     eax, 3
  0055DE7F:  c3                    ret     

; Function: TAPIPKT_sub_0055DE80
; Address:  0x0055DE80 - 0x0055DE86 (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE80:
  0055DE80:  b8 02 00 00 00        mov     eax, 2
  0055DE85:  c3                    ret     

; Function: TAPIPKT_sub_0055DE86
; Address:  0x0055DE86 - 0x0055DE8C (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE86:
  0055DE86:  b8 01 00 00 00        mov     eax, 1
  0055DE8B:  c3                    ret     

; Function: TAPIPKT_sub_0055DE8C
; Address:  0x0055DE8C - 0x0055DE90 (4 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE8C:
  0055DE8C:  83 c8 ff              or      eax, 0xffffffff
  0055DE8F:  c3                    ret     

; Function: TAPIPKT_sub_0055DE90
; Address:  0x0055DE90 - 0x0055DE96 (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE90:
  0055DE90:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0055DE95:  c3                    ret     

; Function: TAPIPKT_sub_0055DE96
; Address:  0x0055DE96 - 0x0055DE9C (6 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE96:
  0055DE96:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  0055DE9B:  c3                    ret     

; Function: TAPIPKT_sub_0055DE9C
; Address:  0x0055DE9C - 0x0055DEA0 (4 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE9C:
  0055DE9C:  33 c0                 xor     eax, eax
  0055DE9E:  c3                    ret     
  0055DE9F:  90                    nop     

; Function: TAPIPKT_sub_0055DEA0
; Address:  0x0055DEA0 - 0x0055DEE0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DEA0:
  0055DEA0:  96                    xchg    esi, eax
  0055DEA1:  de 55 00              ficom   word ptr [ebp]
  0055DEA4:  90                    nop     
  0055DEA5:  de 55 00              ficom   word ptr [ebp]
  0055DEA8:  8c de                 mov     esi, ds
  0055DEAA:  55                    push    ebp
  0055DEAB:  00 9c de 55 00 86 de  add     byte ptr [esi + ebx*8 - 0x2179ffab], bl
  0055DEB2:  55                    push    ebp
  0055DEB3:  00 80 de 55 00 7a     add     byte ptr [eax + 0x7a0055de], al
  0055DEB9:  de 55 00              ficom   word ptr [ebp]
  0055DEBC:  9c                    pushfd  
  0055DEBD:  de 55 00              ficom   word ptr [ebp]
  0055DEC0:  00 07                 add     byte ptr [edi], al
  0055DEC2:  07                    pop     es
  0055DEC3:  07                    pop     es
  0055DEC4:  07                    pop     es
  0055DEC5:  07                    pop     es
  0055DEC6:  07                    pop     es
  0055DEC7:  07                    pop     es
  0055DEC8:  07                    pop     es
  0055DEC9:  07                    pop     es
  0055DECA:  07                    pop     es
  0055DECB:  07                    pop     es
  0055DECC:  07                    pop     es
  0055DECD:  01 02                 add     dword ptr [edx], eax
  0055DECF:  03 04 05 07 07 07 07  add     eax, dword ptr [eax + 0x7070707]
  0055DED6:  07                    pop     es
  0055DED7:  07                    pop     es
  0055DED8:  07                    pop     es
  0055DED9:  07                    pop     es
  0055DEDA:  07                    pop     es
  0055DEDB:  07                    pop     es
  0055DEDC:  07                    pop     es
  0055DEDD:  07                    pop     es
  0055DEDE:  06                    push    es
  0055DEDF:  90                    nop     

; Function: TAPIPKT_sub_0055DEE0
; Address:  0x0055DEE0 - 0x0055DF2F (79 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DEE0:
  0055DEE0:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DEE5:  85 c0                 test    eax, eax
  0055DEE7:  75 0a                 jne     0x55def3
  0055DEE9:  6a 00                 push    0
  0055DEEB:  e8 60 fa ff ff        call    0x55d950
  0055DEF0:  83 c4 04              add     esp, 4
  0055DEF3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DEF7:  85 c0                 test    eax, eax
  0055DEF9:  75 07                 jne     0x55df02
  0055DEFB:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055DF00:  eb 16                 jmp     0x55df18
  0055DF02:  83 f8 ff              cmp     eax, -1
  0055DF05:  75 08                 jne     0x55df0f
  0055DF07:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DF0D:  eb 09                 jmp     0x55df18
  0055DF0F:  50                    push    eax
  0055DF10:  e8 4b fe ff ff        call    0x55dd60
  0055DF15:  83 c4 04              add     esp, 4
  0055DF18:  85 c0                 test    eax, eax
  0055DF1A:  74 6f                 je      0x55df8b
  0055DF1C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055DF20:  83 c1 03              add     ecx, 3
  0055DF23:  83 f9 06              cmp     ecx, 6
  0055DF26:  77 59                 ja      0x55df81
  0055DF28:  ff 24 8d 8c df 55 00  jmp     dword ptr [ecx*4 + 0x55df8c]

; Function: TAPIPKT_sub_0055DF2F
; Address:  0x0055DF2F - 0x0055DF3D (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF2F:
  0055DF2F:  b9 0f 00 00 00        mov     ecx, 0xf
  0055DF34:  51                    push    ecx
  0055DF35:  50                    push    eax
  0055DF36:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF3C:  c3                    ret     

; Function: TAPIPKT_sub_0055DF3D
; Address:  0x0055DF3D - 0x0055DF4B (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF3D:
  0055DF3D:  b9 02 00 00 00        mov     ecx, 2
  0055DF42:  51                    push    ecx
  0055DF43:  50                    push    eax
  0055DF44:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF4A:  c3                    ret     

; Function: TAPIPKT_sub_0055DF4B
; Address:  0x0055DF4B - 0x0055DF59 (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF4B:
  0055DF4B:  b9 01 00 00 00        mov     ecx, 1
  0055DF50:  51                    push    ecx
  0055DF51:  50                    push    eax
  0055DF52:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF58:  c3                    ret     

; Function: TAPIPKT_sub_0055DF59
; Address:  0x0055DF59 - 0x0055DF65 (12 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF59:
  0055DF59:  83 c9 ff              or      ecx, 0xffffffff
  0055DF5C:  51                    push    ecx
  0055DF5D:  50                    push    eax
  0055DF5E:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF64:  c3                    ret     

; Function: TAPIPKT_sub_0055DF65
; Address:  0x0055DF65 - 0x0055DF73 (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF65:
  0055DF65:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0055DF6A:  51                    push    ecx
  0055DF6B:  50                    push    eax
  0055DF6C:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF72:  c3                    ret     

; Function: TAPIPKT_sub_0055DF73
; Address:  0x0055DF73 - 0x0055DF81 (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF73:
  0055DF73:  b9 f1 ff ff ff        mov     ecx, 0xfffffff1
  0055DF78:  51                    push    ecx
  0055DF79:  50                    push    eax
  0055DF7A:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF80:  c3                    ret     

; Function: TAPIPKT_sub_0055DF81
; Address:  0x0055DF81 - 0x0055DFB0 (47 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF81:
  0055DF81:  33 c9                 xor     ecx, ecx
  0055DF83:  51                    push    ecx
  0055DF84:  50                    push    eax
  0055DF85:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF8B:  c3                    ret     
  0055DF8C:  73 df                 jae     0x55df6d
  0055DF8E:  55                    push    ebp
  0055DF8F:  00 65 df              add     byte ptr [ebp - 0x21], ah
  0055DF92:  55                    push    ebp
  0055DF93:  00 59 df              add     byte ptr [ecx - 0x21], bl
  0055DF96:  55                    push    ebp
  0055DF97:  00 81 df 55 00 4b     add     byte ptr [ecx + 0x4b0055df], al
  0055DF9D:  df 55 00              fist    word ptr [ebp]
  0055DFA0:  3d df 55 00 2f        cmp     eax, 0x2f0055df
  0055DFA5:  df 55 00              fist    word ptr [ebp]
  0055DFA8:  90                    nop     
  0055DFA9:  90                    nop     
  0055DFAA:  90                    nop     
  0055DFAB:  90                    nop     
  0055DFAC:  90                    nop     
  0055DFAD:  90                    nop     
  0055DFAE:  90                    nop     
  0055DFAF:  90                    nop     

; Function: TAPIPKT_sub_0055DFB0
; Address:  0x0055DFB0 - 0x0055DFE0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DFB0:
  0055DFB0:  56                    push    esi
  0055DFB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055DFB5:  57                    push    edi
  0055DFB6:  56                    push    esi
  0055DFB7:  bf 01 00 00 00        mov     edi, 1
  0055DFBC:  e8 1f 00 00 00        call    0x55dfe0
  0055DFC1:  83 c4 04              add     esp, 4
  0055DFC4:  85 c0                 test    eax, eax
  0055DFC6:  74 0e                 je      0x55dfd6
  0055DFC8:  8b 00                 mov     eax, dword ptr [eax]
  0055DFCA:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0055DFCD:  3b c1                 cmp     eax, ecx
  0055DFCF:  75 05                 jne     0x55dfd6
  0055DFD1:  5f                    pop     edi
  0055DFD2:  33 c0                 xor     eax, eax
  0055DFD4:  5e                    pop     esi
  0055DFD5:  c3                    ret     
  0055DFD6:  8b c7                 mov     eax, edi
  0055DFD8:  5f                    pop     edi
  0055DFD9:  5e                    pop     esi
  0055DFDA:  c3                    ret     
  0055DFDB:  90                    nop     
  0055DFDC:  90                    nop     
  0055DFDD:  90                    nop     
  0055DFDE:  90                    nop     
  0055DFDF:  90                    nop     

; Function: TAPIPKT_sub_0055DFE0
; Address:  0x0055DFE0 - 0x0055E040 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DFE0:
  0055DFE0:  56                    push    esi
  0055DFE1:  57                    push    edi
  0055DFE2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055DFE6:  33 c0                 xor     eax, eax
  0055DFE8:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  0055DFEB:  85 f6                 test    esi, esi
  0055DFED:  7c 3f                 jl      0x55e02e
  0055DFEF:  3b 35 10 36 6a 00     cmp     esi, dword ptr [0x6a3610]
  0055DFF5:  7d 37                 jge     0x55e02e
  0055DFF7:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DFFC:  50                    push    eax
  0055DFFD:  e8 6e 28 fd ff        call    0x530870
  0055E002:  8b 15 0c 36 6a 00     mov     edx, dword ptr [0x6a360c]
  0055E008:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0055E00B:  8d 0c 76              lea     ecx, [esi + esi*2]
  0055E00E:  83 c4 04              add     esp, 4
  0055E011:  8d 34 8a              lea     esi, [edx + ecx*4]
  0055E014:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0055E017:  3b c1                 cmp     eax, ecx
  0055E019:  74 02                 je      0x55e01d
  0055E01B:  33 f6                 xor     esi, esi
  0055E01D:  8b 0d 14 36 6a 00     mov     ecx, dword ptr [0x6a3614]
  0055E023:  51                    push    ecx
  0055E024:  e8 57 28 fd ff        call    0x530880
  0055E029:  83 c4 04              add     esp, 4
  0055E02C:  8b c6                 mov     eax, esi
  0055E02E:  5f                    pop     edi
  0055E02F:  5e                    pop     esi
  0055E030:  c3                    ret     
  0055E031:  90                    nop     
  0055E032:  90                    nop     
  0055E033:  90                    nop     
  0055E034:  90                    nop     
  0055E035:  90                    nop     
  0055E036:  90                    nop     
  0055E037:  90                    nop     
  0055E038:  90                    nop     
  0055E039:  90                    nop     
  0055E03A:  90                    nop     
  0055E03B:  90                    nop     
  0055E03C:  90                    nop     
  0055E03D:  90                    nop     
  0055E03E:  90                    nop     
  0055E03F:  90                    nop     

; Function: TAPIPKT_sub_0055E040
; Address:  0x0055E040 - 0x0055E081 (65 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E040:
  0055E040:  53                    push    ebx
  0055E041:  56                    push    esi
  0055E042:  57                    push    edi
  0055E043:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055E047:  57                    push    edi
  0055E048:  33 db                 xor     ebx, ebx
  0055E04A:  e8 11 fd ff ff        call    0x55dd60
  0055E04F:  8b f0                 mov     esi, eax
  0055E051:  83 c4 04              add     esp, 4
  0055E054:  85 f6                 test    esi, esi
  0055E056:  74 62                 je      0x55e0ba
  0055E058:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055E05C:  85 c0                 test    eax, eax
  0055E05E:  75 41                 jne     0x55e0a1
  0055E060:  57                    push    edi
  0055E061:  e8 4a ff ff ff        call    0x55dfb0
  0055E066:  83 c4 04              add     esp, 4
  0055E069:  85 c0                 test    eax, eax
  0055E06B:  75 2b                 jne     0x55e098
  0055E06D:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055E073:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0055E078:  f7 e9                 imul    ecx
  0055E07A:  c1 fa 05              sar     edx, 5
  0055E07D:  8b c2                 mov     eax, edx

; Function: TAPIPKT_sub_0055E081
; Address:  0x0055E081 - 0x0055E0E0 (95 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E081:
  0055E081:  1f                    pop     ds
  0055E082:  03 d0                 add     edx, eax
  0055E084:  52                    push    edx
  0055E085:  56                    push    esi
  0055E086:  e8 55 01 00 00        call    0x55e1e0
  0055E08B:  57                    push    edi
  0055E08C:  e8 1f ff ff ff        call    0x55dfb0
  0055E091:  83 c4 0c              add     esp, 0xc
  0055E094:  85 c0                 test    eax, eax
  0055E096:  74 d5                 je      0x55e06d
  0055E098:  5f                    pop     edi
  0055E099:  5e                    pop     esi
  0055E09A:  b8 01 00 00 00        mov     eax, 1
  0055E09F:  5b                    pop     ebx
  0055E0A0:  c3                    ret     
  0055E0A1:  50                    push    eax
  0055E0A2:  56                    push    esi
  0055E0A3:  e8 38 01 00 00        call    0x55e1e0
  0055E0A8:  57                    push    edi
  0055E0A9:  e8 02 ff ff ff        call    0x55dfb0
  0055E0AE:  83 c4 0c              add     esp, 0xc
  0055E0B1:  85 c0                 test    eax, eax
  0055E0B3:  b8 01 00 00 00        mov     eax, 1
  0055E0B8:  75 02                 jne     0x55e0bc
  0055E0BA:  8b c3                 mov     eax, ebx
  0055E0BC:  5f                    pop     edi
  0055E0BD:  5e                    pop     esi
  0055E0BE:  5b                    pop     ebx
  0055E0BF:  c3                    ret     
  0055E0C0:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055E0C6:  50                    push    eax
  0055E0C7:  e8 14 00 00 00        call    0x55e0e0
  0055E0CC:  83 c4 04              add     esp, 4
  0055E0CF:  6a 00                 push    0
  0055E0D1:  ff 15 90 01 5b 00     call    dword ptr [0x5b0190]
  0055E0D7:  c3                    ret     
  0055E0D8:  90                    nop     
  0055E0D9:  90                    nop     
  0055E0DA:  90                    nop     
  0055E0DB:  90                    nop     
  0055E0DC:  90                    nop     
  0055E0DD:  90                    nop     
  0055E0DE:  90                    nop     
  0055E0DF:  90                    nop     

; Function: TAPIPKT_sub_0055E0E0
; Address:  0x0055E0E0 - 0x0055E11A (58 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E0E0:
  0055E0E0:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E0E5:  56                    push    esi
  0055E0E6:  57                    push    edi
  0055E0E7:  50                    push    eax
  0055E0E8:  e8 83 27 fd ff        call    0x530870
  0055E0ED:  8b 15 10 36 6a 00     mov     edx, dword ptr [0x6a3610]
  0055E0F3:  83 c4 04              add     esp, 4
  0055E0F6:  33 c0                 xor     eax, eax
  0055E0F8:  85 d2                 test    edx, edx
  0055E0FA:  7e 3f                 jle     0x55e13b
  0055E0FC:  8b 3d 0c 36 6a 00     mov     edi, dword ptr [0x6a360c]
  0055E102:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055E106:  8b cf                 mov     ecx, edi
  0055E108:  83 39 00              cmp     dword ptr [ecx], 0
  0055E10B:  74 2e                 je      0x55e13b
  0055E10D:  39 71 08              cmp     dword ptr [ecx + 8], esi
  0055E110:  74 19                 je      0x55e12b
  0055E112:  40                    inc     eax
  0055E113:  83 c1 0c              add     ecx, 0xc
  0055E116:  3b c2                 cmp     eax, edx
  0055E118:  7c ee                 jl      0x55e108

; Function: TAPIPKT_sub_0055E11A
; Address:  0x0055E11A - 0x0055E150 (54 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E11A:
  0055E11A:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E11F:  50                    push    eax
  0055E120:  e8 5b 27 fd ff        call    0x530880
  0055E125:  83 c4 04              add     esp, 4
  0055E128:  5f                    pop     edi
  0055E129:  5e                    pop     esi
  0055E12A:  c3                    ret     
  0055E12B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055E12E:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0055E131:  52                    push    edx
  0055E132:  50                    push    eax
  0055E133:  e8 a8 f7 ff ff        call    0x55d8e0
  0055E138:  83 c4 08              add     esp, 8
  0055E13B:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E140:  50                    push    eax
  0055E141:  e8 3a 27 fd ff        call    0x530880
  0055E146:  83 c4 04              add     esp, 4
  0055E149:  5f                    pop     edi
  0055E14A:  5e                    pop     esi
  0055E14B:  c3                    ret     
  0055E14C:  90                    nop     
  0055E14D:  90                    nop     
  0055E14E:  90                    nop     
  0055E14F:  90                    nop     

; Function: TAPIPKT_sub_0055E150
; Address:  0x0055E150 - 0x0055E160 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E150:
  0055E150:  6a 00                 push    0
  0055E152:  6a 00                 push    0
  0055E154:  6a 00                 push    0
  0055E156:  6a 00                 push    0
  0055E158:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  0055E15E:  c3                    ret     
  0055E15F:  90                    nop     

; Function: TAPIPKT_sub_0055E160
; Address:  0x0055E160 - 0x0055E170 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E160:
  0055E160:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E164:  50                    push    eax
  0055E165:  ff 15 98 01 5b 00     call    dword ptr [0x5b0198]
  0055E16B:  c3                    ret     
  0055E16C:  90                    nop     
  0055E16D:  90                    nop     
  0055E16E:  90                    nop     
  0055E16F:  90                    nop     

; Function: TAPIPKT_sub_0055E170
; Address:  0x0055E170 - 0x0055E18B (27 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E170:
  0055E170:  8d 44 24 04           lea     eax, [esp + 4]
  0055E174:  6a 00                 push    0
  0055E176:  50                    push    eax
  0055E177:  6a 01                 push    1
  0055E179:  e8 12 00 00 00        call    0x55e190
  0055E17E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055E182:  83 c4 0c              add     esp, 0xc
  0055E185:  33 c9                 xor     ecx, ecx
  0055E187:  3b c2                 cmp     eax, edx

; Function: TAPIPKT_sub_0055E18B
; Address:  0x0055E18B - 0x0055E190 (5 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E18B:
  0055E18B:  .byte 0xc1, 0x8b, 0xc1, 0xc3, 0x90

; Function: TAPIPKT_sub_0055E190
; Address:  0x0055E190 - 0x0055E1C0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E190:
  0055E190:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055E194:  56                    push    esi
  0055E195:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055E199:  57                    push    edi
  0055E19A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055E19E:  6a 00                 push    0
  0055E1A0:  50                    push    eax
  0055E1A1:  6a 00                 push    0
  0055E1A3:  57                    push    edi
  0055E1A4:  56                    push    esi
  0055E1A5:  ff 15 9c 01 5b 00     call    dword ptr [0x5b019c]
  0055E1AB:  85 c0                 test    eax, eax
  0055E1AD:  7c 0a                 jl      0x55e1b9
  0055E1AF:  3b c6                 cmp     eax, esi
  0055E1B1:  7d 06                 jge     0x55e1b9
  0055E1B3:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  0055E1B6:  5f                    pop     edi
  0055E1B7:  5e                    pop     esi
  0055E1B8:  c3                    ret     
  0055E1B9:  5f                    pop     edi
  0055E1BA:  33 c0                 xor     eax, eax
  0055E1BC:  5e                    pop     esi
  0055E1BD:  c3                    ret     
  0055E1BE:  90                    nop     
  0055E1BF:  90                    nop     

; Function: TAPIPKT_sub_0055E1C0
; Address:  0x0055E1C0 - 0x0055E1CD (13 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E1C0:
  0055E1C0:  8d 44 24 04           lea     eax, [esp + 4]
  0055E1C4:  6a ff                 push    -1
  0055E1C6:  50                    push    eax
  0055E1C7:  6a 01                 push    1

; Function: TAPIPKT_sub_0055E1CD
; Address:  0x0055E1CD - 0x0055E1E0 (19 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E1CD:
  0055E1CD:  ff 83 c4 0c c3 90     inc     dword ptr [ebx - 0x6f3cf33c]
  0055E1D3:  90                    nop     
  0055E1D4:  90                    nop     
  0055E1D5:  90                    nop     
  0055E1D6:  90                    nop     
  0055E1D7:  90                    nop     
  0055E1D8:  90                    nop     
  0055E1D9:  90                    nop     
  0055E1DA:  90                    nop     
  0055E1DB:  90                    nop     
  0055E1DC:  90                    nop     
  0055E1DD:  90                    nop     
  0055E1DE:  90                    nop     
  0055E1DF:  90                    nop     

; Function: TAPIPKT_sub_0055E1E0
; Address:  0x0055E1E0 - 0x0055E21C (60 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E1E0:
  0055E1E0:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055E1E6:  85 c9                 test    ecx, ecx
  0055E1E8:  75 05                 jne     0x55e1ef
  0055E1EA:  b9 64 00 00 00        mov     ecx, 0x64
  0055E1EF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055E1F3:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1F6:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1F9:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1FC:  c1 e0 03              shl     eax, 3
  0055E1FF:  99                    cdq     
  0055E200:  f7 f9                 idiv    ecx
  0055E202:  50                    push    eax
  0055E203:  8d 44 24 08           lea     eax, [esp + 8]
  0055E207:  50                    push    eax
  0055E208:  6a 01                 push    1
  0055E20A:  e8 81 ff ff ff        call    0x55e190
  0055E20F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055E213:  83 c4 0c              add     esp, 0xc
  0055E216:  33 c9                 xor     ecx, ecx
  0055E218:  3b c2                 cmp     eax, edx

; Function: TAPIPKT_sub_0055E21C
; Address:  0x0055E21C - 0x0055E220 (4 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E21C:
  0055E21C:  .byte 0xc1, 0x8b, 0xc1, 0xc3

; Function: TAPIPKT_sub_0055E220
; Address:  0x0055E220 - 0x0055E240 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E220:
  0055E220:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055E224:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055E228:  6a ff                 push    -1
  0055E22A:  50                    push    eax
  0055E22B:  51                    push    ecx
  0055E22C:  e8 5f ff ff ff        call    0x55e190
  0055E231:  83 c4 0c              add     esp, 0xc
  0055E234:  c3                    ret     
  0055E235:  90                    nop     
  0055E236:  90                    nop     
  0055E237:  90                    nop     
  0055E238:  90                    nop     
  0055E239:  90                    nop     
  0055E23A:  90                    nop     
  0055E23B:  90                    nop     
  0055E23C:  90                    nop     
  0055E23D:  90                    nop     
  0055E23E:  90                    nop     
  0055E23F:  90                    nop     

; Function: TAPIPKT_sub_0055E240
; Address:  0x0055E240 - 0x0055E250 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E240:
  0055E240:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E244:  50                    push    eax
  0055E245:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055E24B:  c3                    ret     
  0055E24C:  90                    nop     
  0055E24D:  90                    nop     
  0055E24E:  90                    nop     
  0055E24F:  90                    nop     

; Function: TAPIPKT_sub_0055E250
; Address:  0x0055E250 - 0x0055E260 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E250:
  0055E250:  6a 00                 push    0
  0055E252:  6a 00                 push    0
  0055E254:  6a 01                 push    1
  0055E256:  6a 00                 push    0
  0055E258:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  0055E25E:  c3                    ret     
  0055E25F:  90                    nop     

; Function: TAPIPKT_sub_0055E260
; Address:  0x0055E260 - 0x0055E270 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E260:
  0055E260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E264:  50                    push    eax
  0055E265:  ff 15 98 01 5b 00     call    dword ptr [0x5b0198]
  0055E26B:  c3                    ret     
  0055E26C:  90                    nop     
  0055E26D:  90                    nop     
  0055E26E:  90                    nop     
  0055E26F:  90                    nop     

; Function: TAPIPKT_sub_0055E270
; Address:  0x0055E270 - 0x0055E280 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E270:
  0055E270:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E274:  50                    push    eax
  0055E275:  ff 15 a0 01 5b 00     call    dword ptr [0x5b01a0]
  0055E27B:  c3                    ret     
  0055E27C:  90                    nop     
  0055E27D:  90                    nop     
  0055E27E:  90                    nop     
  0055E27F:  90                    nop     

; Function: TAPIPKT_sub_0055E280
; Address:  0x0055E280 - 0x0055E290 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E280:
  0055E280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E284:  50                    push    eax
  0055E285:  ff 15 a4 01 5b 00     call    dword ptr [0x5b01a4]
  0055E28B:  c3                    ret     
  0055E28C:  90                    nop     
  0055E28D:  90                    nop     
  0055E28E:  90                    nop     
  0055E28F:  90                    nop     

; Function: TAPIPKT_sub_0055E290
; Address:  0x0055E290 - 0x0055E2B0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E290:
  0055E290:  8d 44 24 04           lea     eax, [esp + 4]
  0055E294:  6a ff                 push    -1
  0055E296:  50                    push    eax
  0055E297:  6a 01                 push    1
  0055E299:  e8 f2 fe ff ff        call    0x55e190
  0055E29E:  83 c4 0c              add     esp, 0xc
  0055E2A1:  c3                    ret     
  0055E2A2:  90                    nop     
  0055E2A3:  90                    nop     
  0055E2A4:  90                    nop     
  0055E2A5:  90                    nop     
  0055E2A6:  90                    nop     
  0055E2A7:  90                    nop     
  0055E2A8:  90                    nop     
  0055E2A9:  90                    nop     
  0055E2AA:  90                    nop     
  0055E2AB:  90                    nop     
  0055E2AC:  90                    nop     
  0055E2AD:  90                    nop     
  0055E2AE:  90                    nop     
  0055E2AF:  90                    nop     

; Function: TAPIPKT_sub_0055E2B0
; Address:  0x0055E2B0 - 0x0055E2D0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E2B0:
  0055E2B0:  56                    push    esi
  0055E2B1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055E2B5:  56                    push    esi
  0055E2B6:  ff 15 98 01 5b 00     call    dword ptr [0x5b0198]
  0055E2BC:  56                    push    esi
  0055E2BD:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055E2C3:  5e                    pop     esi
  0055E2C4:  c3                    ret     
  0055E2C5:  90                    nop     
  0055E2C6:  90                    nop     
  0055E2C7:  90                    nop     
  0055E2C8:  90                    nop     
  0055E2C9:  90                    nop     
  0055E2CA:  90                    nop     
  0055E2CB:  90                    nop     
  0055E2CC:  90                    nop     
  0055E2CD:  90                    nop     
  0055E2CE:  90                    nop     
  0055E2CF:  90                    nop     

; Function: TAPIPKT_sub_0055E2D0
; Address:  0x0055E2D0 - 0x0055E300 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E2D0:
  0055E2D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E2D4:  85 c0                 test    eax, eax
  0055E2D6:  74 1b                 je      0x55e2f3
  0055E2D8:  8b 0d 5c 5b 6b 00     mov     ecx, dword ptr [0x6b5b5c]
  0055E2DE:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0055E2E4:  51                    push    ecx
  0055E2E5:  68 7c ac 5b 00        push    0x5bac7c
  0055E2EA:  50                    push    eax
  0055E2EB:  e8 df 11 04 00        call    0x59f4cf
  0055E2F0:  83 c4 0c              add     esp, 0xc
  0055E2F3:  a1 5c 5b 6b 00        mov     eax, dword ptr [0x6b5b5c]
  0055E2F8:  25 ff ff 00 00        and     eax, 0xffff
  0055E2FD:  c3                    ret     
  0055E2FE:  90                    nop     
  0055E2FF:  90                    nop     

; Function: TAPIPKT_sub_0055E300
; Address:  0x0055E300 - 0x0055E310 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E300:
  0055E300:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E304:  50                    push    eax
  0055E305:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0055E30B:  c3                    ret     
  0055E30C:  90                    nop     
  0055E30D:  90                    nop     
  0055E30E:  90                    nop     
  0055E30F:  90                    nop     

; Function: TAPIPKT_sub_0055E310
; Address:  0x0055E310 - 0x0055E320 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E310:
  0055E310:  ff 25 34 01 5b 00     jmp     dword ptr [0x5b0134]
  0055E316:  90                    nop     
  0055E317:  90                    nop     
  0055E318:  90                    nop     
  0055E319:  90                    nop     
  0055E31A:  90                    nop     
  0055E31B:  90                    nop     
  0055E31C:  90                    nop     
  0055E31D:  90                    nop     
  0055E31E:  90                    nop     
  0055E31F:  90                    nop     

; Function: TAPIPKT_sub_0055E320
; Address:  0x0055E320 - 0x0055E430 (272 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E320:
  0055E320:  51                    push    ecx
  0055E321:  a1 44 39 6a 00        mov     eax, dword ptr [0x6a3944]
  0055E326:  85 c0                 test    eax, eax
  0055E328:  75 33                 jne     0x55e35d
  0055E32A:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  0055E32F:  c7 05 44 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3944], 1
  0055E339:  85 c0                 test    eax, eax
  0055E33B:  c7 05 fc b7 6b 00 00 00 00 00  mov     dword ptr [0x6bb7fc], 0
  0055E345:  75 0a                 jne     0x55e351
  0055E347:  e8 64 24 fd ff        call    0x5307b0
  0055E34C:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  0055E351:  6a 20                 push    0x20
  0055E353:  6a 00                 push    0
  0055E355:  e8 26 01 00 00        call    0x55e480
  0055E35A:  83 c4 08              add     esp, 8
  0055E35D:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E362:  56                    push    esi
  0055E363:  85 c0                 test    eax, eax
  0055E365:  0f 85 92 00 00 00     jne     0x55e3fd
  0055E36B:  6a 00                 push    0
  0055E36D:  68 3c 39 6a 00        push    0x6a393c
  0055E372:  68 00 05 00 00        push    0x500
  0055E377:  6a 00                 push    0
  0055E379:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  0055E37F:  50                    push    eax
  0055E380:  e8 eb eb 00 00        call    0x56cf70
  0055E385:  85 c0                 test    eax, eax
  0055E387:  75 6f                 jne     0x55e3f8
  0055E389:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E38E:  8d 54 24 04           lea     edx, [esp + 4]
  0055E392:  6a 00                 push    0
  0055E394:  52                    push    edx
  0055E395:  8b 08                 mov     ecx, dword ptr [eax]
  0055E397:  68 a0 d9 5b 00        push    0x5bd9a0
  0055E39C:  50                    push    eax
  0055E39D:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0055E3A0:  85 c0                 test    eax, eax
  0055E3A2:  75 54                 jne     0x55e3f8
  0055E3A4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E3A8:  68 40 39 6a 00        push    0x6a3940
  0055E3AD:  68 b0 d8 5b 00        push    0x5bd8b0
  0055E3B2:  50                    push    eax
  0055E3B3:  8b 08                 mov     ecx, dword ptr [eax]
  0055E3B5:  ff 11                 call    dword ptr [ecx]
  0055E3B7:  8b f0                 mov     esi, eax
  0055E3B9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E3BD:  50                    push    eax
  0055E3BE:  8b 10                 mov     edx, dword ptr [eax]
  0055E3C0:  ff 52 08              call    dword ptr [edx + 8]
  0055E3C3:  85 f6                 test    esi, esi
  0055E3C5:  75 31                 jne     0x55e3f8
  0055E3C7:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E3CC:  68 10 e0 56 00        push    0x56e010
  0055E3D1:  50                    push    eax
  0055E3D2:  8b 08                 mov     ecx, dword ptr [eax]
  0055E3D4:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  0055E3D7:  85 c0                 test    eax, eax
  0055E3D9:  75 1d                 jne     0x55e3f8
  0055E3DB:  8b 15 40 39 6a 00     mov     edx, dword ptr [0x6a3940]
  0055E3E1:  6a 06                 push    6
  0055E3E3:  8b 32                 mov     esi, dword ptr [edx]
  0055E3E5:  e8 56 76 ff ff        call    0x555a40
  0055E3EA:  50                    push    eax
  0055E3EB:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E3F0:  50                    push    eax
  0055E3F1:  ff 56 34              call    dword ptr [esi + 0x34]
  0055E3F4:  85 c0                 test    eax, eax
  0055E3F6:  74 05                 je      0x55e3fd
  0055E3F8:  e8 33 00 00 00        call    0x55e430
  0055E3FD:  a1 48 39 6a 00        mov     eax, dword ptr [0x6a3948]
  0055E402:  5e                    pop     esi
  0055E403:  85 c0                 test    eax, eax
  0055E405:  75 17                 jne     0x55e41e
  0055E407:  68 70 e4 55 00        push    0x55e470
  0055E40C:  e8 4f 75 ff ff        call    0x555960
  0055E411:  83 c4 04              add     esp, 4
  0055E414:  c7 05 48 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3948], 1
  0055E41E:  a1 44 39 6a 00        mov     eax, dword ptr [0x6a3944]
  0055E423:  59                    pop     ecx
  0055E424:  c3                    ret     
  0055E425:  90                    nop     
  0055E426:  90                    nop     
  0055E427:  90                    nop     
  0055E428:  90                    nop     
  0055E429:  90                    nop     
  0055E42A:  90                    nop     
  0055E42B:  90                    nop     
  0055E42C:  90                    nop     
  0055E42D:  90                    nop     
  0055E42E:  90                    nop     
  0055E42F:  90                    nop     

; Function: TAPIPKT_sub_0055E430
; Address:  0x0055E430 - 0x0055E470 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E430:
  0055E430:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E435:  85 c0                 test    eax, eax
  0055E437:  74 1b                 je      0x55e454
  0055E439:  8b 08                 mov     ecx, dword ptr [eax]
  0055E43B:  50                    push    eax
  0055E43C:  ff 51 20              call    dword ptr [ecx + 0x20]
  0055E43F:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E444:  50                    push    eax
  0055E445:  8b 10                 mov     edx, dword ptr [eax]
  0055E447:  ff 52 08              call    dword ptr [edx + 8]
  0055E44A:  c7 05 40 39 6a 00 00 00 00 00  mov     dword ptr [0x6a3940], 0
  0055E454:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E459:  85 c0                 test    eax, eax
  0055E45B:  74 10                 je      0x55e46d
  0055E45D:  8b 08                 mov     ecx, dword ptr [eax]
  0055E45F:  50                    push    eax
  0055E460:  ff 51 08              call    dword ptr [ecx + 8]
  0055E463:  c7 05 3c 39 6a 00 00 00 00 00  mov     dword ptr [0x6a393c], 0
  0055E46D:  c3                    ret     
  0055E46E:  90                    nop     
  0055E46F:  90                    nop     

; Function: TAPIPKT_sub_0055E470
; Address:  0x0055E470 - 0x0055E480 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E470:
  0055E470:  e8 bb ff ff ff        call    0x55e430
  0055E475:  c7 05 44 39 6a 00 00 00 00 00  mov     dword ptr [0x6a3944], 0
  0055E47F:  c3                    ret     