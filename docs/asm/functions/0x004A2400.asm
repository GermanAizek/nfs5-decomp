; Function: TRACK_sub_004A2400
; Address:  0x004A2400 - 0x004A2600 (512 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A2400:
  004A2400:  56                    push    esi
  004A2401:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004A2405:  57                    push    edi
  004A2406:  68 c8 ef 5c 00        push    0x5cefc8
  004A240B:  56                    push    esi
  004A240C:  bf 05 00 00 00        mov     edi, 5
  004A2411:  e8 da a2 10 00        call    0x5ac6f0
  004A2416:  83 c4 08              add     esp, 8
  004A2419:  85 c0                 test    eax, eax
  004A241B:  0f 84 ca 01 00 00     je      0x4a25eb
  004A2421:  68 c0 ef 5c 00        push    0x5cefc0
  004A2426:  56                    push    esi
  004A2427:  e8 c4 a2 10 00        call    0x5ac6f0
  004A242C:  83 c4 08              add     esp, 8
  004A242F:  85 c0                 test    eax, eax
  004A2431:  0f 84 b4 01 00 00     je      0x4a25eb
  004A2437:  68 30 ed 5c 00        push    0x5ced30
  004A243C:  56                    push    esi
  004A243D:  e8 ae a2 10 00        call    0x5ac6f0
  004A2442:  83 c4 08              add     esp, 8
  004A2445:  85 c0                 test    eax, eax
  004A2447:  0f 84 9e 01 00 00     je      0x4a25eb
  004A244D:  68 18 ed 5c 00        push    0x5ced18
  004A2452:  56                    push    esi
  004A2453:  e8 98 a2 10 00        call    0x5ac6f0
  004A2458:  83 c4 08              add     esp, 8
  004A245B:  85 c0                 test    eax, eax
  004A245D:  75 1a                 jne     0x4a2479
  004A245F:  68 b8 ef 5c 00        push    0x5cefb8
  004A2464:  68 24 53 65 00        push    0x655324
  004A2469:  e8 82 a2 10 00        call    0x5ac6f0
  004A246E:  83 c4 08              add     esp, 8
  004A2471:  85 c0                 test    eax, eax
  004A2473:  0f 84 72 01 00 00     je      0x4a25eb
  004A2479:  68 20 ed 5c 00        push    0x5ced20
  004A247E:  56                    push    esi
  004A247F:  e8 6c a2 10 00        call    0x5ac6f0
  004A2484:  83 c4 08              add     esp, 8
  004A2487:  85 c0                 test    eax, eax
  004A2489:  75 1a                 jne     0x4a24a5
  004A248B:  68 b8 ef 5c 00        push    0x5cefb8
  004A2490:  68 24 53 65 00        push    0x655324
  004A2495:  e8 56 a2 10 00        call    0x5ac6f0
  004A249A:  83 c4 08              add     esp, 8
  004A249D:  85 c0                 test    eax, eax
  004A249F:  0f 84 46 01 00 00     je      0x4a25eb
  004A24A5:  68 b0 ef 5c 00        push    0x5cefb0
  004A24AA:  56                    push    esi
  004A24AB:  e8 40 a2 10 00        call    0x5ac6f0
  004A24B0:  83 c4 08              add     esp, 8
  004A24B3:  85 c0                 test    eax, eax
  004A24B5:  0f 84 28 01 00 00     je      0x4a25e3
  004A24BB:  68 6c ef 5c 00        push    0x5cef6c
  004A24C0:  56                    push    esi
  004A24C1:  e8 2a a2 10 00        call    0x5ac6f0
  004A24C6:  83 c4 08              add     esp, 8
  004A24C9:  85 c0                 test    eax, eax
  004A24CB:  0f 84 12 01 00 00     je      0x4a25e3
  004A24D1:  68 5c ef 5c 00        push    0x5cef5c
  004A24D6:  56                    push    esi
  004A24D7:  e8 14 a2 10 00        call    0x5ac6f0
  004A24DC:  83 c4 08              add     esp, 8
  004A24DF:  85 c0                 test    eax, eax
  004A24E1:  0f 84 fc 00 00 00     je      0x4a25e3
  004A24E7:  68 ac ef 5c 00        push    0x5cefac
  004A24EC:  56                    push    esi
  004A24ED:  e8 fe a1 10 00        call    0x5ac6f0
  004A24F2:  83 c4 08              add     esp, 8
  004A24F5:  85 c0                 test    eax, eax
  004A24F7:  0f 84 e6 00 00 00     je      0x4a25e3
  004A24FD:  68 a8 ef 5c 00        push    0x5cefa8
  004A2502:  56                    push    esi
  004A2503:  e8 e8 a1 10 00        call    0x5ac6f0
  004A2508:  83 c4 08              add     esp, 8
  004A250B:  85 c0                 test    eax, eax
  004A250D:  0f 84 c8 00 00 00     je      0x4a25db
  004A2513:  68 a4 ef 5c 00        push    0x5cefa4
  004A2518:  56                    push    esi
  004A2519:  e8 d2 a1 10 00        call    0x5ac6f0
  004A251E:  83 c4 08              add     esp, 8
  004A2521:  85 c0                 test    eax, eax
  004A2523:  0f 84 b2 00 00 00     je      0x4a25db
  004A2529:  68 a0 ef 5c 00        push    0x5cefa0
  004A252E:  56                    push    esi
  004A252F:  e8 bc a1 10 00        call    0x5ac6f0
  004A2534:  83 c4 08              add     esp, 8
  004A2537:  85 c0                 test    eax, eax
  004A2539:  0f 84 9c 00 00 00     je      0x4a25db
  004A253F:  68 54 ef 5c 00        push    0x5cef54
  004A2544:  56                    push    esi
  004A2545:  e8 a6 a1 10 00        call    0x5ac6f0
  004A254A:  83 c4 08              add     esp, 8
  004A254D:  85 c0                 test    eax, eax
  004A254F:  0f 84 86 00 00 00     je      0x4a25db
  004A2555:  68 8c ef 5c 00        push    0x5cef8c
  004A255A:  56                    push    esi
  004A255B:  e8 90 a1 10 00        call    0x5ac6f0
  004A2560:  83 c4 08              add     esp, 8
  004A2563:  85 c0                 test    eax, eax
  004A2565:  74 6c                 je      0x4a25d3
  004A2567:  68 98 ef 5c 00        push    0x5cef98
  004A256C:  56                    push    esi
  004A256D:  e8 7e a1 10 00        call    0x5ac6f0
  004A2572:  83 c4 08              add     esp, 8
  004A2575:  85 c0                 test    eax, eax
  004A2577:  74 5a                 je      0x4a25d3
  004A2579:  68 88 ef 5c 00        push    0x5cef88
  004A257E:  56                    push    esi
  004A257F:  e8 6c a1 10 00        call    0x5ac6f0
  004A2584:  83 c4 08              add     esp, 8
  004A2587:  85 c0                 test    eax, eax
  004A2589:  74 48                 je      0x4a25d3
  004A258B:  68 90 ef 5c 00        push    0x5cef90
  004A2590:  56                    push    esi
  004A2591:  e8 5a a1 10 00        call    0x5ac6f0
  004A2596:  83 c4 08              add     esp, 8
  004A2599:  85 c0                 test    eax, eax
  004A259B:  74 36                 je      0x4a25d3
  004A259D:  68 20 ed 5c 00        push    0x5ced20
  004A25A2:  56                    push    esi
  004A25A3:  e8 48 a1 10 00        call    0x5ac6f0
  004A25A8:  83 c4 08              add     esp, 8
  004A25AB:  85 c0                 test    eax, eax
  004A25AD:  74 24                 je      0x4a25d3
  004A25AF:  68 1c ed 5c 00        push    0x5ced1c
  004A25B4:  56                    push    esi
  004A25B5:  e8 36 a1 10 00        call    0x5ac6f0
  004A25BA:  83 c4 08              add     esp, 8
  004A25BD:  85 c0                 test    eax, eax
  004A25BF:  74 12                 je      0x4a25d3
  004A25C1:  68 80 ef 5c 00        push    0x5cef80
  004A25C6:  56                    push    esi
  004A25C7:  e8 24 a1 10 00        call    0x5ac6f0
  004A25CC:  83 c4 08              add     esp, 8
  004A25CF:  85 c0                 test    eax, eax
  004A25D1:  75 20                 jne     0x4a25f3
  004A25D3:  5f                    pop     edi
  004A25D4:  b8 04 00 00 00        mov     eax, 4
  004A25D9:  5e                    pop     esi
  004A25DA:  c3                    ret     
  004A25DB:  5f                    pop     edi
  004A25DC:  b8 03 00 00 00        mov     eax, 3
  004A25E1:  5e                    pop     esi
  004A25E2:  c3                    ret     
  004A25E3:  5f                    pop     edi
  004A25E4:  b8 02 00 00 00        mov     eax, 2
  004A25E9:  5e                    pop     esi
  004A25EA:  c3                    ret     
  004A25EB:  5f                    pop     edi
  004A25EC:  b8 01 00 00 00        mov     eax, 1
  004A25F1:  5e                    pop     esi
  004A25F2:  c3                    ret     
  004A25F3:  8b c7                 mov     eax, edi
  004A25F5:  5f                    pop     edi
  004A25F6:  5e                    pop     esi
  004A25F7:  c3                    ret     
  004A25F8:  90                    nop     
  004A25F9:  90                    nop     
  004A25FA:  90                    nop     
  004A25FB:  90                    nop     
  004A25FC:  90                    nop     
  004A25FD:  90                    nop     
  004A25FE:  90                    nop     
  004A25FF:  90                    nop     