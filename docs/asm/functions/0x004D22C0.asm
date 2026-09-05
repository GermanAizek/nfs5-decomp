; Function: TRACK_sub_004D22C0
; Address:  0x004D22C0 - 0x004D27A0 (1248 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D22C0:
  004D22C0:  83 ec 0c              sub     esp, 0xc
  004D22C3:  53                    push    ebx
  004D22C4:  56                    push    esi
  004D22C5:  57                    push    edi
  004D22C6:  8b f1                 mov     esi, ecx
  004D22C8:  e8 73 4e 00 00        call    0x4d7140
  004D22CD:  e8 6e ec 00 00        call    0x4e0f40
  004D22D2:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D22D8:  85 c9                 test    ecx, ecx
  004D22DA:  74 13                 je      0x4d22ef
  004D22DC:  e8 2f 47 01 00        call    0x4e6a10
  004D22E1:  84 c0                 test    al, al
  004D22E3:  74 0a                 je      0x4d22ef
  004D22E5:  6a 09                 push    9
  004D22E7:  e8 24 ee 00 00        call    0x4e1110
  004D22EC:  83 c4 04              add     esp, 4
  004D22EF:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D22F5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D22F8:  8b 18                 mov     ebx, dword ptr [eax]
  004D22FA:  2b cb                 sub     ecx, ebx
  004D22FC:  c1 f9 02              sar     ecx, 2
  004D22FF:  83 f9 01              cmp     ecx, 1
  004D2302:  72 36                 jb      0x4d233a
  004D2304:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D2307:  8b fb                 mov     edi, ebx
  004D2309:  2b d7                 sub     edx, edi
  004D230B:  8b c3                 mov     eax, ebx
  004D230D:  c1 fa 02              sar     edx, 2
  004D2310:  8b 4c 90 fc           mov     ecx, dword ptr [eax + edx*4 - 4]
  004D2314:  8b 39                 mov     edi, dword ptr [ecx]
  004D2316:  85 ff                 test    edi, edi
  004D2318:  74 20                 je      0x4d233a
  004D231A:  8b cf                 mov     ecx, edi
  004D231C:  e8 ef de 00 00        call    0x4e0210
  004D2321:  84 c0                 test    al, al
  004D2323:  75 0b                 jne     0x4d2330
  004D2325:  8b cf                 mov     ecx, edi
  004D2327:  e8 14 df 00 00        call    0x4e0240
  004D232C:  84 c0                 test    al, al
  004D232E:  74 0a                 je      0x4d233a
  004D2330:  6a 09                 push    9
  004D2332:  e8 d9 ed 00 00        call    0x4e1110
  004D2337:  83 c4 04              add     esp, 4
  004D233A:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2340:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004D2348:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004D2350:  e8 db 60 f9 ff        call    0x468430
  004D2355:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004D235B:  c7 05 34 98 65 00 00 ff 7f 3f  mov     dword ptr [0x659834], 0x3f7fff00
  004D2365:  8b 4a 70              mov     ecx, dword ptr [edx + 0x70]
  004D2368:  8b 01                 mov     eax, dword ptr [ecx]
  004D236A:  ff 50 10              call    dword ptr [eax + 0x10]
  004D236D:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  004D2373:  51                    push    ecx
  004D2374:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D237A:  e8 11 52 f9 ff        call    0x467590
  004D237F:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004D2385:  6a 02                 push    2
  004D2387:  8b 42 6c              mov     eax, dword ptr [edx + 0x6c]
  004D238A:  8b 08                 mov     ecx, dword ptr [eax]
  004D238C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D238F:  e8 bc 3a 06 00        call    0x535e50
  004D2394:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004D239A:  6a 01                 push    1
  004D239C:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  004D239F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D23A2:  e8 89 3a 06 00        call    0x535e30
  004D23A7:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D23AD:  6a 03                 push    3
  004D23AF:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004D23B2:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D23B5:  e8 36 3a 06 00        call    0x535df0
  004D23BA:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D23C0:  85 c9                 test    ecx, ecx
  004D23C2:  74 0a                 je      0x4d23ce
  004D23C4:  8b 01                 mov     eax, dword ptr [ecx]
  004D23C6:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D23CA:  52                    push    edx
  004D23CB:  ff 50 3c              call    dword ptr [eax + 0x3c]
  004D23CE:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D23D4:  33 ff                 xor     edi, edi
  004D23D6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D23D9:  8b 18                 mov     ebx, dword ptr [eax]
  004D23DB:  2b cb                 sub     ecx, ebx
  004D23DD:  c1 f9 02              sar     ecx, 2
  004D23E0:  74 29                 je      0x4d240b
  004D23E2:  8b 10                 mov     edx, dword ptr [eax]
  004D23E4:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D23E7:  8b 08                 mov     ecx, dword ptr [eax]
  004D23E9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D23ED:  50                    push    eax
  004D23EE:  8b 11                 mov     edx, dword ptr [ecx]
  004D23F0:  ff 92 a0 00 00 00     call    dword ptr [edx + 0xa0]
  004D23F6:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D23FC:  47                    inc     edi
  004D23FD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2400:  8b 10                 mov     edx, dword ptr [eax]
  004D2402:  2b ca                 sub     ecx, edx
  004D2404:  c1 f9 02              sar     ecx, 2
  004D2407:  3b f9                 cmp     edi, ecx
  004D2409:  72 d7                 jb      0x4d23e2
  004D240B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2411:  e8 da 51 f9 ff        call    0x4675f0
  004D2416:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D241C:  e8 df 51 f9 ff        call    0x467600
  004D2421:  e8 8a 04 01 00        call    0x4e28b0
  004D2426:  84 c0                 test    al, al
  004D2428:  0f 84 f7 00 00 00     je      0x4d2525
  004D242E:  8b 96 f8 00 00 00     mov     edx, dword ptr [esi + 0xf8]
  004D2434:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004D2437:  e8 64 52 06 00        call    0x5376a0
  004D243C:  e8 3f 79 00 00        call    0x4d9d80
  004D2441:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D2446:  6a 01                 push    1
  004D2448:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004D244B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D244E:  e8 dd 39 06 00        call    0x535e30
  004D2453:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004D2459:  6a 03                 push    3
  004D245B:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  004D245E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2461:  e8 8a 39 06 00        call    0x535df0
  004D2466:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D246C:  85 c9                 test    ecx, ecx
  004D246E:  74 0a                 je      0x4d247a
  004D2470:  8b 11                 mov     edx, dword ptr [ecx]
  004D2472:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D2476:  50                    push    eax
  004D2477:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004D247A:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D2480:  8b 11                 mov     edx, dword ptr [ecx]
  004D2482:  ff 92 a4 00 00 00     call    dword ptr [edx + 0xa4]
  004D2488:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D248E:  8b 08                 mov     ecx, dword ptr [eax]
  004D2490:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D2493:  3b ca                 cmp     ecx, edx
  004D2495:  74 10                 je      0x4d24a7
  004D2497:  8b d1                 mov     edx, ecx
  004D2499:  8b 02                 mov     eax, dword ptr [edx]
  004D249B:  8b 08                 mov     ecx, dword ptr [eax]
  004D249D:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D24A1:  50                    push    eax
  004D24A2:  8b 11                 mov     edx, dword ptr [ecx]
  004D24A4:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004D24A7:  e8 24 04 01 00        call    0x4e28d0
  004D24AC:  84 c0                 test    al, al
  004D24AE:  74 39                 je      0x4d24e9
  004D24B0:  e8 6b ad 0c 00        call    0x59d220
  004D24B5:  8b f8                 mov     edi, eax
  004D24B7:  e8 24 d7 00 00        call    0x4dfbe0
  004D24BC:  50                    push    eax
  004D24BD:  e8 3e ad 0c 00        call    0x59d200
  004D24C2:  8b d8                 mov     ebx, eax
  004D24C4:  e8 27 f8 f3 ff        call    0x411cf0
  004D24C9:  50                    push    eax
  004D24CA:  e8 31 ad 0c 00        call    0x59d200
  004D24CF:  50                    push    eax
  004D24D0:  53                    push    ebx
  004D24D1:  57                    push    edi
  004D24D2:  68 8c 72 5d 00        push    0x5d728c
  004D24D7:  68 00 00 dc 43        push    0x43dc0000
  004D24DC:  68 00 00 f0 41        push    0x41f00000
  004D24E1:  e8 ba 75 00 00        call    0x4d9aa0
  004D24E6:  83 c4 20              add     esp, 0x20
  004D24E9:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D24EF:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D24F3:  50                    push    eax
  004D24F4:  8b 11                 mov     edx, dword ptr [ecx]
  004D24F6:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004D24F9:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D24FF:  85 c9                 test    ecx, ecx
  004D2501:  74 0a                 je      0x4d250d
  004D2503:  8b 11                 mov     edx, dword ptr [ecx]
  004D2505:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D2509:  50                    push    eax
  004D250A:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004D250D:  e8 ce 75 00 00        call    0x4d9ae0
  004D2512:  e8 69 78 00 00        call    0x4d9d80
  004D2517:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004D251D:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004D2520:  e8 2b 52 06 00        call    0x537750
  004D2525:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004D252B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2531:  52                    push    edx
  004D2532:  e8 59 50 f9 ff        call    0x467590
  004D2537:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D253C:  6a 02                 push    2
  004D253E:  8b 48 6c              mov     ecx, dword ptr [eax + 0x6c]
  004D2541:  8b 11                 mov     edx, dword ptr [ecx]
  004D2543:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D2546:  e8 05 39 06 00        call    0x535e50
  004D254B:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D2551:  33 ff                 xor     edi, edi
  004D2553:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2556:  8b 18                 mov     ebx, dword ptr [eax]
  004D2558:  2b cb                 sub     ecx, ebx
  004D255A:  c1 f9 02              sar     ecx, 2
  004D255D:  74 29                 je      0x4d2588
  004D255F:  8b 10                 mov     edx, dword ptr [eax]
  004D2561:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D2564:  8b 08                 mov     ecx, dword ptr [eax]
  004D2566:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D256A:  50                    push    eax
  004D256B:  8b 11                 mov     edx, dword ptr [ecx]
  004D256D:  ff 92 9c 00 00 00     call    dword ptr [edx + 0x9c]
  004D2573:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D2579:  47                    inc     edi
  004D257A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D257D:  8b 10                 mov     edx, dword ptr [eax]
  004D257F:  2b ca                 sub     ecx, edx
  004D2581:  c1 f9 02              sar     ecx, 2
  004D2584:  3b f9                 cmp     edi, ecx
  004D2586:  72 d7                 jb      0x4d255f
  004D2588:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D258E:  e8 5d 50 f9 ff        call    0x4675f0
  004D2593:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2599:  e8 62 50 f9 ff        call    0x467600
  004D259E:  8b 96 00 01 00 00     mov     edx, dword ptr [esi + 0x100]
  004D25A4:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004D25A7:  e8 f4 50 06 00        call    0x5376a0
  004D25AC:  e8 3f 03 01 00        call    0x4e28f0
  004D25B1:  84 c0                 test    al, al
  004D25B3:  74 05                 je      0x4d25ba
  004D25B5:  e8 c6 77 00 00        call    0x4d9d80
  004D25BA:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D25C0:  33 ff                 xor     edi, edi
  004D25C2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D25C5:  8b 18                 mov     ebx, dword ptr [eax]
  004D25C7:  2b cb                 sub     ecx, ebx
  004D25C9:  c1 f9 02              sar     ecx, 2
  004D25CC:  74 41                 je      0x4d260f
  004D25CE:  85 ff                 test    edi, edi
  004D25D0:  74 11                 je      0x4d25e3
  004D25D2:  8b 10                 mov     edx, dword ptr [eax]
  004D25D4:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D25D7:  8b 08                 mov     ecx, dword ptr [eax]
  004D25D9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D25DD:  50                    push    eax
  004D25DE:  8b 11                 mov     edx, dword ptr [ecx]
  004D25E0:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004D25E3:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D25E9:  8b 11                 mov     edx, dword ptr [ecx]
  004D25EB:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D25EE:  8b 08                 mov     ecx, dword ptr [eax]
  004D25F0:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D25F4:  50                    push    eax
  004D25F5:  8b 11                 mov     edx, dword ptr [ecx]
  004D25F7:  ff 52 44              call    dword ptr [edx + 0x44]
  004D25FA:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D2600:  47                    inc     edi
  004D2601:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2604:  8b 10                 mov     edx, dword ptr [eax]
  004D2606:  2b ca                 sub     ecx, edx
  004D2608:  c1 f9 02              sar     ecx, 2
  004D260B:  3b f9                 cmp     edi, ecx
  004D260D:  72 bf                 jb      0x4d25ce
  004D260F:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D2615:  33 ff                 xor     edi, edi
  004D2617:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D261A:  8b 18                 mov     ebx, dword ptr [eax]
  004D261C:  2b d3                 sub     edx, ebx
  004D261E:  c1 fa 02              sar     edx, 2
  004D2621:  74 26                 je      0x4d2649
  004D2623:  8b 00                 mov     eax, dword ptr [eax]
  004D2625:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004D2628:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D262C:  50                    push    eax
  004D262D:  8b 09                 mov     ecx, dword ptr [ecx]
  004D262F:  8b 11                 mov     edx, dword ptr [ecx]
  004D2631:  ff 52 40              call    dword ptr [edx + 0x40]
  004D2634:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D263A:  47                    inc     edi
  004D263B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D263E:  8b 10                 mov     edx, dword ptr [eax]
  004D2640:  2b ca                 sub     ecx, edx
  004D2642:  c1 f9 02              sar     ecx, 2
  004D2645:  3b f9                 cmp     edi, ecx
  004D2647:  72 da                 jb      0x4d2623
  004D2649:  e8 22 e3 03 00        call    0x510970
  004D264E:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D2654:  85 c9                 test    ecx, ecx
  004D2656:  74 08                 je      0x4d2660
  004D2658:  8b 11                 mov     edx, dword ptr [ecx]
  004D265A:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004D2660:  e8 6b 02 01 00        call    0x4e28d0
  004D2665:  84 c0                 test    al, al
  004D2667:  74 3e                 je      0x4d26a7
  004D2669:  6a 06                 push    6
  004D266B:  e8 f0 31 06 00        call    0x535860
  004D2670:  8b f8                 mov     edi, eax
  004D2672:  db 47 08              fild    dword ptr [edi + 8]
  004D2675:  d9 1c 24              fstp    dword ptr [esp]
  004D2678:  db 47 04              fild    dword ptr [edi + 4]
  004D267B:  51                    push    ecx
  004D267C:  d9 1c 24              fstp    dword ptr [esp]
  004D267F:  e8 cc e8 00 00        call    0x4e0f50
  004D2684:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004D2687:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004D268A:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004D268D:  50                    push    eax
  004D268E:  51                    push    ecx
  004D268F:  52                    push    edx
  004D2690:  68 7c 72 5d 00        push    0x5d727c
  004D2695:  68 00 00 e6 43        push    0x43e60000
  004D269A:  68 00 00 f0 41        push    0x41f00000
  004D269F:  e8 fc 73 00 00        call    0x4d9aa0
  004D26A4:  83 c4 20              add     esp, 0x20
  004D26A7:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  004D26AD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004D26B1:  e8 4a a6 fb ff        call    0x48cd00
  004D26B6:  8b 04 85 fc 47 5b 00  mov     eax, dword ptr [eax*4 + 0x5b47fc]
  004D26BD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D26C1:  d8 25 7c 04 5b 00     fsub    dword ptr [0x5b047c]
  004D26C7:  50                    push    eax
  004D26C8:  6a 00                 push    0
  004D26CA:  51                    push    ecx
  004D26CB:  d9 1c 24              fstp    dword ptr [esp]
  004D26CE:  e8 cd 73 00 00        call    0x4d9aa0
  004D26D3:  83 c4 0c              add     esp, 0xc
  004D26D6:  e8 45 a4 fd ff        call    0x4acb20
  004D26DB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D26DF:  d8 25 70 48 5b 00     fsub    dword ptr [0x5b4870]
  004D26E5:  50                    push    eax
  004D26E6:  68 70 72 5d 00        push    0x5d7270
  004D26EB:  6a 00                 push    0
  004D26ED:  51                    push    ecx
  004D26EE:  d9 1c 24              fstp    dword ptr [esp]
  004D26F1:  e8 aa 73 00 00        call    0x4d9aa0
  004D26F6:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D26FC:  8b 15 fc 97 65 00     mov     edx, dword ptr [0x6597fc]
  004D2702:  a1 f8 97 65 00        mov     eax, dword ptr [0x6597f8]
  004D2707:  8b 1d 04 98 65 00     mov     ebx, dword ptr [0x659804]
  004D270D:  8b 79 5c              mov     edi, dword ptr [ecx + 0x5c]
  004D2710:  83 c4 10              add     esp, 0x10
  004D2713:  8b cf                 mov     ecx, edi
  004D2715:  52                    push    edx
  004D2716:  8b 15 f4 97 65 00     mov     edx, dword ptr [0x6597f4]
  004D271C:  50                    push    eax
  004D271D:  2b cb                 sub     ecx, ebx
  004D271F:  57                    push    edi
  004D2720:  51                    push    ecx
  004D2721:  52                    push    edx
  004D2722:  6a 00                 push    0
  004D2724:  e8 e7 5d 09 00        call    0x568510
  004D2729:  51                    push    ecx
  004D272A:  dd 1c 24              fstp    qword ptr [esp]
  004D272D:  68 28 72 5d 00        push    0x5d7228
  004D2732:  6a 00                 push    0
  004D2734:  6a 00                 push    0
  004D2736:  e8 65 73 00 00        call    0x4d9aa0
  004D273B:  e8 a0 82 06 00        call    0x53a9e0
  004D2740:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004D2744:  83 c4 20              add     esp, 0x20
  004D2747:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004D274B:  d8 0d 6c 48 5b 00     fmul    dword ptr [0x5b486c]
  004D2751:  dd 1c 24              fstp    qword ptr [esp]
  004D2754:  68 0c 72 5d 00        push    0x5d720c
  004D2759:  68 00 00 80 41        push    0x41800000
  004D275E:  6a 00                 push    0
  004D2760:  e8 3b 73 00 00        call    0x4d9aa0
  004D2765:  83 c4 14              add     esp, 0x14
  004D2768:  89 3d 04 98 65 00     mov     dword ptr [0x659804], edi
  004D276E:  e8 6d 73 00 00        call    0x4d9ae0
  004D2773:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  004D2779:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004D277C:  e8 cf 4f 06 00        call    0x537750
  004D2781:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2787:  e8 c4 5c f9 ff        call    0x468450
  004D278C:  5f                    pop     edi
  004D278D:  5e                    pop     esi
  004D278E:  5b                    pop     ebx
  004D278F:  83 c4 0c              add     esp, 0xc
  004D2792:  c3                    ret     
  004D2793:  90                    nop     
  004D2794:  90                    nop     
  004D2795:  90                    nop     
  004D2796:  90                    nop     
  004D2797:  90                    nop     
  004D2798:  90                    nop     
  004D2799:  90                    nop     
  004D279A:  90                    nop     
  004D279B:  90                    nop     
  004D279C:  90                    nop     
  004D279D:  90                    nop     
  004D279E:  90                    nop     
  004D279F:  90                    nop     