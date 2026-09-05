; Module: fe_font.c
; Total Matched Functions: 35
; Target: Porsche.exe

; Function: sub_004F2200
; Address:  0x004F2200 - 0x004F22C0 (192 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2200:
  004F2200:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F2204:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F2208:  81 ec c8 00 00 00     sub     esp, 0xc8
  004F220E:  56                    push    esi
  004F220F:  8b f1                 mov     esi, ecx
  004F2211:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  004F2218:  50                    push    eax
  004F2219:  51                    push    ecx
  004F221A:  52                    push    edx
  004F221B:  8b ce                 mov     ecx, esi
  004F221D:  e8 7e da ff ff        call    0x4efca0
  004F2222:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  004F2229:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  004F2230:  8b 94 24 e0 00 00 00  mov     edx, dword ptr [esp + 0xe0]
  004F2237:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  004F223A:  6a 00                 push    0
  004F223C:  8b ce                 mov     ecx, esi
  004F223E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F2241:  89 56 34              mov     dword ptr [esi + 0x34], edx
  004F2244:  c7 06 6c 56 5b 00     mov     dword ptr [esi], 0x5b566c
  004F224A:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F224E:  e8 fd da ff ff        call    0x4efd50
  004F2253:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F2257:  ff 56 28              call    dword ptr [esi + 0x28]
  004F225A:  85 c0                 test    eax, eax
  004F225C:  74 15                 je      0x4f2273
  004F225E:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2261:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2264:  8b 10                 mov     edx, dword ptr [eax]
  004F2266:  2b ca                 sub     ecx, edx
  004F2268:  c1 f9 02              sar     ecx, 2
  004F226B:  51                    push    ecx
  004F226C:  8b ce                 mov     ecx, esi
  004F226E:  e8 dd 94 fc ff        call    0x4bb750
  004F2273:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004F2279:  8d 44 24 04           lea     eax, [esp + 4]
  004F227D:  52                    push    edx
  004F227E:  68 38 5f 5d 00        push    0x5d5f38
  004F2283:  50                    push    eax
  004F2284:  e8 46 d2 0a 00        call    0x59f4cf
  004F2289:  83 c4 0c              add     esp, 0xc
  004F228C:  68 70 2e 4e 00        push    0x4e2e70
  004F2291:  68 e0 2d 4e 00        push    0x4e2de0
  004F2296:  e8 45 d9 fe ff        call    0x4dfbe0
  004F229B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004F229F:  50                    push    eax
  004F22A0:  51                    push    ecx
  004F22A1:  e8 ea 07 ff ff        call    0x4e2a90
  004F22A6:  83 c4 10              add     esp, 0x10
  004F22A9:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004F22AC:  8b c6                 mov     eax, esi
  004F22AE:  5e                    pop     esi
  004F22AF:  81 c4 c8 00 00 00     add     esp, 0xc8
  004F22B5:  c2 18 00              ret     0x18
  004F22B8:  90                    nop     
  004F22B9:  90                    nop     
  004F22BA:  90                    nop     
  004F22BB:  90                    nop     
  004F22BC:  90                    nop     
  004F22BD:  90                    nop     
  004F22BE:  90                    nop     
  004F22BF:  90                    nop     

; Function: sub_004F22C0
; Address:  0x004F22C0 - 0x004F2300 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F22C0:
  004F22C0:  56                    push    esi
  004F22C1:  8b f1                 mov     esi, ecx
  004F22C3:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004F22C6:  c7 06 6c 56 5b 00     mov     dword ptr [esi], 0x5b566c
  004F22CC:  50                    push    eax
  004F22CD:  e8 de 09 ff ff        call    0x4e2cb0
  004F22D2:  83 c4 04              add     esp, 4
  004F22D5:  8b ce                 mov     ecx, esi
  004F22D7:  e8 04 50 fc ff        call    0x4b72e0
  004F22DC:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F22E1:  74 09                 je      0x4f22ec
  004F22E3:  56                    push    esi
  004F22E4:  e8 07 b2 0a 00        call    0x59d4f0
  004F22E9:  83 c4 04              add     esp, 4
  004F22EC:  8b c6                 mov     eax, esi
  004F22EE:  5e                    pop     esi
  004F22EF:  c2 04 00              ret     4
  004F22F2:  90                    nop     
  004F22F3:  90                    nop     
  004F22F4:  90                    nop     
  004F22F5:  90                    nop     
  004F22F6:  90                    nop     
  004F22F7:  90                    nop     
  004F22F8:  90                    nop     
  004F22F9:  90                    nop     
  004F22FA:  90                    nop     
  004F22FB:  90                    nop     
  004F22FC:  90                    nop     
  004F22FD:  90                    nop     
  004F22FE:  90                    nop     
  004F22FF:  90                    nop     

; Function: sub_004F2300
; Address:  0x004F2300 - 0x004F2340 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2300:
  004F2300:  56                    push    esi
  004F2301:  57                    push    edi
  004F2302:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2306:  8b f1                 mov     esi, ecx
  004F2308:  85 ff                 test    edi, edi
  004F230A:  7c 11                 jl      0x4f231d
  004F230C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F230F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2312:  8b 10                 mov     edx, dword ptr [eax]
  004F2314:  2b ca                 sub     ecx, edx
  004F2316:  c1 f9 02              sar     ecx, 2
  004F2319:  3b f9                 cmp     edi, ecx
  004F231B:  72 09                 jb      0x4f2326
  004F231D:  8b 16                 mov     edx, dword ptr [esi]
  004F231F:  6a 00                 push    0
  004F2321:  8b ce                 mov     ecx, esi
  004F2323:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2326:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2329:  8b 00                 mov     eax, dword ptr [eax]
  004F232B:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F232E:  5f                    pop     edi
  004F232F:  83 c0 02              add     eax, 2
  004F2332:  5e                    pop     esi
  004F2333:  c2 04 00              ret     4
  004F2336:  90                    nop     
  004F2337:  90                    nop     
  004F2338:  90                    nop     
  004F2339:  90                    nop     
  004F233A:  90                    nop     
  004F233B:  90                    nop     
  004F233C:  90                    nop     
  004F233D:  90                    nop     
  004F233E:  90                    nop     
  004F233F:  90                    nop     

; Function: sub_004F2340
; Address:  0x004F2340 - 0x004F2380 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2340:
  004F2340:  56                    push    esi
  004F2341:  57                    push    edi
  004F2342:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2346:  8b f1                 mov     esi, ecx
  004F2348:  85 ff                 test    edi, edi
  004F234A:  7c 11                 jl      0x4f235d
  004F234C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F234F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2352:  8b 10                 mov     edx, dword ptr [eax]
  004F2354:  2b ca                 sub     ecx, edx
  004F2356:  c1 f9 02              sar     ecx, 2
  004F2359:  3b f9                 cmp     edi, ecx
  004F235B:  72 09                 jb      0x4f2366
  004F235D:  8b 16                 mov     edx, dword ptr [esi]
  004F235F:  6a 00                 push    0
  004F2361:  8b ce                 mov     ecx, esi
  004F2363:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2366:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2369:  8b 00                 mov     eax, dword ptr [eax]
  004F236B:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F236E:  5f                    pop     edi
  004F236F:  83 c0 34              add     eax, 0x34
  004F2372:  5e                    pop     esi
  004F2373:  c2 04 00              ret     4
  004F2376:  90                    nop     
  004F2377:  90                    nop     
  004F2378:  90                    nop     
  004F2379:  90                    nop     
  004F237A:  90                    nop     
  004F237B:  90                    nop     
  004F237C:  90                    nop     
  004F237D:  90                    nop     
  004F237E:  90                    nop     
  004F237F:  90                    nop     

; Function: sub_004F2380
; Address:  0x004F2380 - 0x004F2430 (176 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2380:
  004F2380:  56                    push    esi
  004F2381:  8b f1                 mov     esi, ecx
  004F2383:  57                    push    edi
  004F2384:  8b 06                 mov     eax, dword ptr [esi]
  004F2386:  ff 50 24              call    dword ptr [eax + 0x24]
  004F2389:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F238D:  48                    dec     eax
  004F238E:  3b f8                 cmp     edi, eax
  004F2390:  7e 04                 jle     0x4f2396
  004F2392:  33 ff                 xor     edi, edi
  004F2394:  eb 04                 jmp     0x4f239a
  004F2396:  85 ff                 test    edi, edi
  004F2398:  7c 11                 jl      0x4f23ab
  004F239A:  ff 56 28              call    dword ptr [esi + 0x28]
  004F239D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F23A0:  8b 10                 mov     edx, dword ptr [eax]
  004F23A2:  2b ca                 sub     ecx, edx
  004F23A4:  c1 f9 02              sar     ecx, 2
  004F23A7:  3b f9                 cmp     edi, ecx
  004F23A9:  72 02                 jb      0x4f23ad
  004F23AB:  33 ff                 xor     edi, edi
  004F23AD:  8b 16                 mov     edx, dword ptr [esi]
  004F23AF:  8b ce                 mov     ecx, esi
  004F23B1:  ff 52 28              call    dword ptr [edx + 0x28]
  004F23B4:  3b f8                 cmp     edi, eax
  004F23B6:  75 04                 jne     0x4f23bc
  004F23B8:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F23BC:  57                    push    edi
  004F23BD:  8b ce                 mov     ecx, esi
  004F23BF:  e8 8c d9 ff ff        call    0x4efd50
  004F23C4:  8a 46 38              mov     al, byte ptr [esi + 0x38]
  004F23C7:  84 c0                 test    al, al
  004F23C9:  74 65                 je      0x4f2430
  004F23CB:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004F23CE:  85 c0                 test    eax, eax
  004F23D0:  74 29                 je      0x4f23fb
  004F23D2:  6a 00                 push    0
  004F23D4:  68 e8 51 5d 00        push    0x5d51e8
  004F23D9:  68 a8 b6 5c 00        push    0x5cb6a8
  004F23DE:  6a 00                 push    0
  004F23E0:  50                    push    eax
  004F23E1:  e8 5a 4b fc ff        call    0x4b6f40
  004F23E6:  83 c4 04              add     esp, 4
  004F23E9:  50                    push    eax
  004F23EA:  e8 88 d4 0a 00        call    0x59f877
  004F23EF:  8b 10                 mov     edx, dword ptr [eax]
  004F23F1:  83 c4 14              add     esp, 0x14
  004F23F4:  8b c8                 mov     ecx, eax
  004F23F6:  6a 00                 push    0
  004F23F8:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F23FB:  8b 76 34              mov     esi, dword ptr [esi + 0x34]
  004F23FE:  85 f6                 test    esi, esi
  004F2400:  74 32                 je      0x4f2434
  004F2402:  6a 00                 push    0
  004F2404:  68 e8 51 5d 00        push    0x5d51e8
  004F2409:  68 a8 b6 5c 00        push    0x5cb6a8
  004F240E:  6a 00                 push    0
  004F2410:  56                    push    esi
  004F2411:  e8 2a 4b fc ff        call    0x4b6f40
  004F2416:  83 c4 04              add     esp, 4
  004F2419:  50                    push    eax
  004F241A:  e8 58 d4 0a 00        call    0x59f877
  004F241F:  8b 10                 mov     edx, dword ptr [eax]
  004F2421:  83 c4 14              add     esp, 0x14
  004F2424:  8b c8                 mov     ecx, eax
  004F2426:  6a 00                 push    0
  004F2428:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F242B:  5f                    pop     edi
  004F242C:  5e                    pop     esi
  004F242D:  c2 04 00              ret     4

; Function: sub_004F2430
; Address:  0x004F2430 - 0x004F2440 (16 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2430:
  004F2430:  c6 46 38 01           mov     byte ptr [esi + 0x38], 1
  004F2434:  5f                    pop     edi
  004F2435:  5e                    pop     esi
  004F2436:  c2 04 00              ret     4
  004F2439:  90                    nop     
  004F243A:  90                    nop     
  004F243B:  90                    nop     
  004F243C:  90                    nop     
  004F243D:  90                    nop     
  004F243E:  90                    nop     
  004F243F:  90                    nop     

; Function: sub_004F2440
; Address:  0x004F2440 - 0x004F2460 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2440:
  004F2440:  56                    push    esi
  004F2441:  8b f1                 mov     esi, ecx
  004F2443:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2446:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2449:  8b 10                 mov     edx, dword ptr [eax]
  004F244B:  2b ca                 sub     ecx, edx
  004F244D:  c1 f9 02              sar     ecx, 2
  004F2450:  51                    push    ecx
  004F2451:  8b ce                 mov     ecx, esi
  004F2453:  e8 f8 92 fc ff        call    0x4bb750
  004F2458:  5e                    pop     esi
  004F2459:  c3                    ret     
  004F245A:  90                    nop     
  004F245B:  90                    nop     
  004F245C:  90                    nop     
  004F245D:  90                    nop     
  004F245E:  90                    nop     
  004F245F:  90                    nop     

; Function: sub_004F2460
; Address:  0x004F2460 - 0x004F24A0 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2460:
  004F2460:  53                    push    ebx
  004F2461:  56                    push    esi
  004F2462:  8b f1                 mov     esi, ecx
  004F2464:  57                    push    edi
  004F2465:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2468:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F246B:  8b 18                 mov     ebx, dword ptr [eax]
  004F246D:  8b 06                 mov     eax, dword ptr [esi]
  004F246F:  8b ce                 mov     ecx, esi
  004F2471:  ff 50 28              call    dword ptr [eax + 0x28]
  004F2474:  2b fb                 sub     edi, ebx
  004F2476:  c1 ff 02              sar     edi, 2
  004F2479:  3b c7                 cmp     eax, edi
  004F247B:  72 0b                 jb      0x4f2488
  004F247D:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2480:  8b 00                 mov     eax, dword ptr [eax]
  004F2482:  5f                    pop     edi
  004F2483:  5e                    pop     esi
  004F2484:  5b                    pop     ebx
  004F2485:  8b 00                 mov     eax, dword ptr [eax]
  004F2487:  c3                    ret     
  004F2488:  8b 16                 mov     edx, dword ptr [esi]
  004F248A:  8b ce                 mov     ecx, esi
  004F248C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F248F:  8b f8                 mov     edi, eax
  004F2491:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2494:  8b 00                 mov     eax, dword ptr [eax]
  004F2496:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F2499:  5f                    pop     edi
  004F249A:  5e                    pop     esi
  004F249B:  5b                    pop     ebx
  004F249C:  c3                    ret     
  004F249D:  90                    nop     
  004F249E:  90                    nop     
  004F249F:  90                    nop     

; Function: sub_004F24A0
; Address:  0x004F24A0 - 0x004F24CD (45 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F24A0:
  004F24A0:  53                    push    ebx
  004F24A1:  56                    push    esi
  004F24A2:  8b f1                 mov     esi, ecx
  004F24A4:  57                    push    edi
  004F24A5:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24A8:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F24AB:  8b 18                 mov     ebx, dword ptr [eax]
  004F24AD:  8b 06                 mov     eax, dword ptr [esi]
  004F24AF:  8b ce                 mov     ecx, esi
  004F24B1:  ff 50 28              call    dword ptr [eax + 0x28]
  004F24B4:  2b fb                 sub     edi, ebx
  004F24B6:  c1 ff 02              sar     edi, 2
  004F24B9:  3b c7                 cmp     eax, edi
  004F24BB:  72 10                 jb      0x4f24cd
  004F24BD:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24C0:  8b 00                 mov     eax, dword ptr [eax]
  004F24C2:  5f                    pop     edi
  004F24C3:  5e                    pop     esi
  004F24C4:  5b                    pop     ebx
  004F24C5:  8b 00                 mov     eax, dword ptr [eax]
  004F24C7:  83 c0 7f              add     eax, 0x7f
  004F24CA:  c2 04 00              ret     4

; Function: sub_004F24CD
; Address:  0x004F24CD - 0x004F24F0 (35 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F24CD:
  004F24CD:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24D0:  8b 00                 mov     eax, dword ptr [eax]
  004F24D2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F24D6:  5f                    pop     edi
  004F24D7:  5e                    pop     esi
  004F24D8:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  004F24DB:  5b                    pop     ebx
  004F24DC:  83 c0 7f              add     eax, 0x7f
  004F24DF:  c2 04 00              ret     4
  004F24E2:  90                    nop     
  004F24E3:  90                    nop     
  004F24E4:  90                    nop     
  004F24E5:  90                    nop     
  004F24E6:  90                    nop     
  004F24E7:  90                    nop     
  004F24E8:  90                    nop     
  004F24E9:  90                    nop     
  004F24EA:  90                    nop     
  004F24EB:  90                    nop     
  004F24EC:  90                    nop     
  004F24ED:  90                    nop     
  004F24EE:  90                    nop     
  004F24EF:  90                    nop     

; Function: sub_004F24F0
; Address:  0x004F24F0 - 0x004F2520 (48 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F24F0:
  004F24F0:  56                    push    esi
  004F24F1:  8b f1                 mov     esi, ecx
  004F24F3:  57                    push    edi
  004F24F4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24F7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F24FA:  8b 38                 mov     edi, dword ptr [eax]
  004F24FC:  2b cf                 sub     ecx, edi
  004F24FE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2502:  c1 f9 02              sar     ecx, 2
  004F2505:  3b f9                 cmp     edi, ecx
  004F2507:  72 03                 jb      0x4f250c
  004F2509:  ff 56 28              call    dword ptr [esi + 0x28]
  004F250C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F250F:  8b 00                 mov     eax, dword ptr [eax]
  004F2511:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F2514:  5f                    pop     edi
  004F2515:  5e                    pop     esi
  004F2516:  0f bf 82 c0 01 00 00  movsx   eax, word ptr [edx + 0x1c0]
  004F251D:  c2 04 00              ret     4

; Function: sub_004F2520
; Address:  0x004F2520 - 0x004F2540 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2520:
  004F2520:  56                    push    esi
  004F2521:  8b f1                 mov     esi, ecx
  004F2523:  57                    push    edi
  004F2524:  8b 3e                 mov     edi, dword ptr [esi]
  004F2526:  ff 57 28              call    dword ptr [edi + 0x28]
  004F2529:  50                    push    eax
  004F252A:  8b ce                 mov     ecx, esi
  004F252C:  ff 97 94 00 00 00     call    dword ptr [edi + 0x94]
  004F2532:  5f                    pop     edi
  004F2533:  5e                    pop     esi
  004F2534:  c3                    ret     
  004F2535:  90                    nop     
  004F2536:  90                    nop     
  004F2537:  90                    nop     
  004F2538:  90                    nop     
  004F2539:  90                    nop     
  004F253A:  90                    nop     
  004F253B:  90                    nop     
  004F253C:  90                    nop     
  004F253D:  90                    nop     
  004F253E:  90                    nop     
  004F253F:  90                    nop     

; Function: sub_004F2540
; Address:  0x004F2540 - 0x004F2560 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2540:
  004F2540:  56                    push    esi
  004F2541:  8b f1                 mov     esi, ecx
  004F2543:  57                    push    edi
  004F2544:  8b 3e                 mov     edi, dword ptr [esi]
  004F2546:  ff 57 28              call    dword ptr [edi + 0x28]
  004F2549:  50                    push    eax
  004F254A:  8b ce                 mov     ecx, esi
  004F254C:  ff 97 98 00 00 00     call    dword ptr [edi + 0x98]
  004F2552:  5f                    pop     edi
  004F2553:  5e                    pop     esi
  004F2554:  c3                    ret     
  004F2555:  90                    nop     
  004F2556:  90                    nop     
  004F2557:  90                    nop     
  004F2558:  90                    nop     
  004F2559:  90                    nop     
  004F255A:  90                    nop     
  004F255B:  90                    nop     
  004F255C:  90                    nop     
  004F255D:  90                    nop     
  004F255E:  90                    nop     
  004F255F:  90                    nop     

; Function: sub_004F2560
; Address:  0x004F2560 - 0x004F25A0 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2560:
  004F2560:  53                    push    ebx
  004F2561:  56                    push    esi
  004F2562:  8b f1                 mov     esi, ecx
  004F2564:  57                    push    edi
  004F2565:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2568:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F256B:  8b 18                 mov     ebx, dword ptr [eax]
  004F256D:  8b 06                 mov     eax, dword ptr [esi]
  004F256F:  8b ce                 mov     ecx, esi
  004F2571:  ff 50 28              call    dword ptr [eax + 0x28]
  004F2574:  2b fb                 sub     edi, ebx
  004F2576:  c1 ff 02              sar     edi, 2
  004F2579:  3b c7                 cmp     eax, edi
  004F257B:  72 09                 jb      0x4f2586
  004F257D:  8b 16                 mov     edx, dword ptr [esi]
  004F257F:  6a 00                 push    0
  004F2581:  8b ce                 mov     ecx, esi
  004F2583:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2586:  8b 06                 mov     eax, dword ptr [esi]
  004F2588:  8b ce                 mov     ecx, esi
  004F258A:  ff 50 28              call    dword ptr [eax + 0x28]
  004F258D:  8b f8                 mov     edi, eax
  004F258F:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2592:  8b 00                 mov     eax, dword ptr [eax]
  004F2594:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F2597:  5f                    pop     edi
  004F2598:  5e                    pop     esi
  004F2599:  5b                    pop     ebx
  004F259A:  c3                    ret     
  004F259B:  90                    nop     
  004F259C:  90                    nop     
  004F259D:  90                    nop     
  004F259E:  90                    nop     
  004F259F:  90                    nop     

; Function: sub_004F25A0
; Address:  0x004F25A0 - 0x004F2600 (96 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F25A0:
  004F25A0:  56                    push    esi
  004F25A1:  8b f1                 mov     esi, ecx
  004F25A3:  57                    push    edi
  004F25A4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25A7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F25AA:  8b 10                 mov     edx, dword ptr [eax]
  004F25AC:  2b ca                 sub     ecx, edx
  004F25AE:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F25B4:  75 05                 jne     0x4f25bb
  004F25B6:  5f                    pop     edi
  004F25B7:  33 c0                 xor     eax, eax
  004F25B9:  5e                    pop     esi
  004F25BA:  c3                    ret     
  004F25BB:  53                    push    ebx
  004F25BC:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25BF:  8b 16                 mov     edx, dword ptr [esi]
  004F25C1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F25C4:  8b 18                 mov     ebx, dword ptr [eax]
  004F25C6:  8b ce                 mov     ecx, esi
  004F25C8:  ff 52 28              call    dword ptr [edx + 0x28]
  004F25CB:  2b fb                 sub     edi, ebx
  004F25CD:  5b                    pop     ebx
  004F25CE:  c1 ff 02              sar     edi, 2
  004F25D1:  3b c7                 cmp     eax, edi
  004F25D3:  72 05                 jb      0x4f25da
  004F25D5:  5f                    pop     edi
  004F25D6:  33 c0                 xor     eax, eax
  004F25D8:  5e                    pop     esi
  004F25D9:  c3                    ret     
  004F25DA:  8b 06                 mov     eax, dword ptr [esi]
  004F25DC:  8b ce                 mov     ecx, esi
  004F25DE:  ff 50 28              call    dword ptr [eax + 0x28]
  004F25E1:  8b f8                 mov     edi, eax
  004F25E3:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25E6:  8b 00                 mov     eax, dword ptr [eax]
  004F25E8:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F25EB:  5f                    pop     edi
  004F25EC:  5e                    pop     esi
  004F25ED:  0f bf 81 e6 03 00 00  movsx   eax, word ptr [ecx + 0x3e6]
  004F25F4:  c3                    ret     
  004F25F5:  90                    nop     
  004F25F6:  90                    nop     
  004F25F7:  90                    nop     
  004F25F8:  90                    nop     
  004F25F9:  90                    nop     
  004F25FA:  90                    nop     
  004F25FB:  90                    nop     
  004F25FC:  90                    nop     
  004F25FD:  90                    nop     
  004F25FE:  90                    nop     
  004F25FF:  90                    nop     

; Function: sub_004F2600
; Address:  0x004F2600 - 0x004F266B (107 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2600:
  004F2600:  83 ec 10              sub     esp, 0x10
  004F2603:  56                    push    esi
  004F2604:  8b f1                 mov     esi, ecx
  004F2606:  57                    push    edi
  004F2607:  8b 06                 mov     eax, dword ptr [esi]
  004F2609:  ff 90 a0 00 00 00     call    dword ptr [eax + 0xa0]
  004F260F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004F2613:  3b f8                 cmp     edi, eax
  004F2615:  7d 72                 jge     0x4f2689
  004F2617:  8b 16                 mov     edx, dword ptr [esi]
  004F2619:  53                    push    ebx
  004F261A:  8b ce                 mov     ecx, esi
  004F261C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F261F:  8b d8                 mov     ebx, eax
  004F2621:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2624:  8b 00                 mov     eax, dword ptr [eax]
  004F2626:  c1 e7 04              shl     edi, 4
  004F2629:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004F262C:  5b                    pop     ebx
  004F262D:  8d 8c 38 e8 03 00 00  lea     ecx, [eax + edi + 0x3e8]
  004F2634:  5f                    pop     edi
  004F2635:  5e                    pop     esi
  004F2636:  8b 11                 mov     edx, dword ptr [ecx]
  004F2638:  89 54 24 00           mov     dword ptr [esp], edx
  004F263C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F263F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F2643:  25 ff 00 00 00        and     eax, 0xff
  004F2648:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F264B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004F264F:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  004F2653:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004F2656:  81 e2 ff 00 00 00     and     edx, 0xff
  004F265C:  c1 e0 08              shl     eax, 8
  004F265F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004F2663:  8b 4c 24 06           mov     ecx, dword ptr [esp + 6]
  004F2667:  0b c2                 or      eax, edx

; Function: sub_004F266B
; Address:  0x004F266B - 0x004F2685 (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F266B:
  004F266B:  24 07                 and     al, 7
  004F266D:  c1 e0 08              shl     eax, 8
  004F2670:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F2676:  81 e2 ff 00 00 00     and     edx, 0xff
  004F267C:  0b c1                 or      eax, ecx
  004F267E:  c1 e0 08              shl     eax, 8
  004F2681:  0b c2                 or      eax, edx

; Function: sub_004F2685
; Address:  0x004F2685 - 0x004F2689 (4 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2685:
  004F2685:  10 c2                 adc     dl, al
  004F2687:  04 00                 add     al, 0

; Function: sub_004F2689
; Address:  0x004F2689 - 0x004F26A0 (23 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2689:
  004F2689:  5f                    pop     edi
  004F268A:  33 c0                 xor     eax, eax
  004F268C:  5e                    pop     esi
  004F268D:  83 c4 10              add     esp, 0x10
  004F2690:  c2 04 00              ret     4
  004F2693:  90                    nop     
  004F2694:  90                    nop     
  004F2695:  90                    nop     
  004F2696:  90                    nop     
  004F2697:  90                    nop     
  004F2698:  90                    nop     
  004F2699:  90                    nop     
  004F269A:  90                    nop     
  004F269B:  90                    nop     
  004F269C:  90                    nop     
  004F269D:  90                    nop     
  004F269E:  90                    nop     
  004F269F:  90                    nop     

; Function: sub_004F26A0
; Address:  0x004F26A0 - 0x004F2700 (96 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F26A0:
  004F26A0:  56                    push    esi
  004F26A1:  8b f1                 mov     esi, ecx
  004F26A3:  57                    push    edi
  004F26A4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26A7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F26AA:  8b 10                 mov     edx, dword ptr [eax]
  004F26AC:  2b ca                 sub     ecx, edx
  004F26AE:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F26B4:  75 05                 jne     0x4f26bb
  004F26B6:  5f                    pop     edi
  004F26B7:  33 c0                 xor     eax, eax
  004F26B9:  5e                    pop     esi
  004F26BA:  c3                    ret     
  004F26BB:  53                    push    ebx
  004F26BC:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26BF:  8b 16                 mov     edx, dword ptr [esi]
  004F26C1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F26C4:  8b 18                 mov     ebx, dword ptr [eax]
  004F26C6:  8b ce                 mov     ecx, esi
  004F26C8:  ff 52 28              call    dword ptr [edx + 0x28]
  004F26CB:  2b fb                 sub     edi, ebx
  004F26CD:  5b                    pop     ebx
  004F26CE:  c1 ff 02              sar     edi, 2
  004F26D1:  3b c7                 cmp     eax, edi
  004F26D3:  72 05                 jb      0x4f26da
  004F26D5:  5f                    pop     edi
  004F26D6:  33 c0                 xor     eax, eax
  004F26D8:  5e                    pop     esi
  004F26D9:  c3                    ret     
  004F26DA:  8b 06                 mov     eax, dword ptr [esi]
  004F26DC:  8b ce                 mov     ecx, esi
  004F26DE:  ff 50 28              call    dword ptr [eax + 0x28]
  004F26E1:  8b f8                 mov     edi, eax
  004F26E3:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26E6:  8b 00                 mov     eax, dword ptr [eax]
  004F26E8:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F26EB:  5f                    pop     edi
  004F26EC:  5e                    pop     esi
  004F26ED:  0f bf 81 28 05 00 00  movsx   eax, word ptr [ecx + 0x528]
  004F26F4:  c3                    ret     
  004F26F5:  90                    nop     
  004F26F6:  90                    nop     
  004F26F7:  90                    nop     
  004F26F8:  90                    nop     
  004F26F9:  90                    nop     
  004F26FA:  90                    nop     
  004F26FB:  90                    nop     
  004F26FC:  90                    nop     
  004F26FD:  90                    nop     
  004F26FE:  90                    nop     
  004F26FF:  90                    nop     

; Function: sub_004F2700
; Address:  0x004F2700 - 0x004F276B (107 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2700:
  004F2700:  83 ec 10              sub     esp, 0x10
  004F2703:  56                    push    esi
  004F2704:  8b f1                 mov     esi, ecx
  004F2706:  57                    push    edi
  004F2707:  8b 06                 mov     eax, dword ptr [esi]
  004F2709:  ff 90 a4 00 00 00     call    dword ptr [eax + 0xa4]
  004F270F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004F2713:  3b f8                 cmp     edi, eax
  004F2715:  7d 72                 jge     0x4f2789
  004F2717:  8b 16                 mov     edx, dword ptr [esi]
  004F2719:  53                    push    ebx
  004F271A:  8b ce                 mov     ecx, esi
  004F271C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F271F:  8b d8                 mov     ebx, eax
  004F2721:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2724:  8b 00                 mov     eax, dword ptr [eax]
  004F2726:  c1 e7 04              shl     edi, 4
  004F2729:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004F272C:  5b                    pop     ebx
  004F272D:  8d 8c 38 2c 05 00 00  lea     ecx, [eax + edi + 0x52c]
  004F2734:  5f                    pop     edi
  004F2735:  5e                    pop     esi
  004F2736:  8b 11                 mov     edx, dword ptr [ecx]
  004F2738:  89 54 24 00           mov     dword ptr [esp], edx
  004F273C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F273F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F2743:  25 ff 00 00 00        and     eax, 0xff
  004F2748:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F274B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004F274F:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  004F2753:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004F2756:  81 e2 ff 00 00 00     and     edx, 0xff
  004F275C:  c1 e0 08              shl     eax, 8
  004F275F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004F2763:  8b 4c 24 06           mov     ecx, dword ptr [esp + 6]
  004F2767:  0b c2                 or      eax, edx

; Function: sub_004F276B
; Address:  0x004F276B - 0x004F2785 (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F276B:
  004F276B:  24 07                 and     al, 7
  004F276D:  c1 e0 08              shl     eax, 8
  004F2770:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F2776:  81 e2 ff 00 00 00     and     edx, 0xff
  004F277C:  0b c1                 or      eax, ecx
  004F277E:  c1 e0 08              shl     eax, 8
  004F2781:  0b c2                 or      eax, edx

; Function: sub_004F2785
; Address:  0x004F2785 - 0x004F2789 (4 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2785:
  004F2785:  10 c2                 adc     dl, al
  004F2787:  04 00                 add     al, 0

; Function: sub_004F2789
; Address:  0x004F2789 - 0x004F27A0 (23 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2789:
  004F2789:  5f                    pop     edi
  004F278A:  33 c0                 xor     eax, eax
  004F278C:  5e                    pop     esi
  004F278D:  83 c4 10              add     esp, 0x10
  004F2790:  c2 04 00              ret     4
  004F2793:  90                    nop     
  004F2794:  90                    nop     
  004F2795:  90                    nop     
  004F2796:  90                    nop     
  004F2797:  90                    nop     
  004F2798:  90                    nop     
  004F2799:  90                    nop     
  004F279A:  90                    nop     
  004F279B:  90                    nop     
  004F279C:  90                    nop     
  004F279D:  90                    nop     
  004F279E:  90                    nop     
  004F279F:  90                    nop     

; Function: sub_004F27A0
; Address:  0x004F27A0 - 0x004F27D3 (51 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F27A0:
  004F27A0:  53                    push    ebx
  004F27A1:  55                    push    ebp
  004F27A2:  56                    push    esi
  004F27A3:  8b d9                 mov     ebx, ecx
  004F27A5:  57                    push    edi
  004F27A6:  ff 53 28              call    dword ptr [ebx + 0x28]
  004F27A9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F27AC:  8b 10                 mov     edx, dword ptr [eax]
  004F27AE:  2b f2                 sub     esi, edx
  004F27B0:  33 ff                 xor     edi, edi
  004F27B2:  c1 fe 02              sar     esi, 2
  004F27B5:  85 f6                 test    esi, esi
  004F27B7:  7e 2d                 jle     0x4f27e6
  004F27B9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004F27BD:  ff 53 28              call    dword ptr [ebx + 0x28]
  004F27C0:  8b 00                 mov     eax, dword ptr [eax]
  004F27C2:  39 2c b8              cmp     dword ptr [eax + edi*4], ebp
  004F27C5:  74 0c                 je      0x4f27d3
  004F27C7:  47                    inc     edi
  004F27C8:  3b fe                 cmp     edi, esi
  004F27CA:  7c f1                 jl      0x4f27bd
  004F27CC:  5f                    pop     edi
  004F27CD:  5e                    pop     esi
  004F27CE:  5d                    pop     ebp
  004F27CF:  5b                    pop     ebx
  004F27D0:  c2 04 00              ret     4

; Function: sub_004F27D3
; Address:  0x004F27D3 - 0x004F27F0 (29 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F27D3:
  004F27D3:  8b 03                 mov     eax, dword ptr [ebx]
  004F27D5:  8b cb                 mov     ecx, ebx
  004F27D7:  ff 50 28              call    dword ptr [eax + 0x28]
  004F27DA:  3b f8                 cmp     edi, eax
  004F27DC:  74 08                 je      0x4f27e6
  004F27DE:  8b 13                 mov     edx, dword ptr [ebx]
  004F27E0:  57                    push    edi
  004F27E1:  8b cb                 mov     ecx, ebx
  004F27E3:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F27E6:  5f                    pop     edi
  004F27E7:  5e                    pop     esi
  004F27E8:  5d                    pop     ebp
  004F27E9:  5b                    pop     ebx
  004F27EA:  c2 04 00              ret     4
  004F27ED:  90                    nop     
  004F27EE:  90                    nop     
  004F27EF:  90                    nop     

; Function: sub_004F27F0
; Address:  0x004F27F0 - 0x004F2830 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F27F0:
  004F27F0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F27F4:  6a 01                 push    1
  004F27F6:  52                    push    edx
  004F27F7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F27FB:  52                    push    edx
  004F27FC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F2800:  52                    push    edx
  004F2801:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F2805:  52                    push    edx
  004F2806:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F280A:  8b 01                 mov     eax, dword ptr [ecx]
  004F280C:  52                    push    edx
  004F280D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F2811:  52                    push    edx
  004F2812:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F2816:  52                    push    edx
  004F2817:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F281B:  52                    push    edx
  004F281C:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  004F2822:  c2 20 00              ret     0x20
  004F2825:  90                    nop     
  004F2826:  90                    nop     
  004F2827:  90                    nop     
  004F2828:  90                    nop     
  004F2829:  90                    nop     
  004F282A:  90                    nop     
  004F282B:  90                    nop     
  004F282C:  90                    nop     
  004F282D:  90                    nop     
  004F282E:  90                    nop     
  004F282F:  90                    nop     

; Function: sub_004F2830
; Address:  0x004F2830 - 0x004F2B60 (816 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2830:
  004F2830:  83 ec 0c              sub     esp, 0xc
  004F2833:  53                    push    ebx
  004F2834:  55                    push    ebp
  004F2835:  56                    push    esi
  004F2836:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004F283A:  8b e9                 mov     ebp, ecx
  004F283C:  57                    push    edi
  004F283D:  c1 ee 18              shr     esi, 0x18
  004F2840:  ff 55 28              call    dword ptr [ebp + 0x28]
  004F2843:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F2847:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004F284B:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  004F284F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F2853:  85 c9                 test    ecx, ecx
  004F2855:  74 1d                 je      0x4f2874
  004F2857:  8b 00                 mov     eax, dword ptr [eax]
  004F2859:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F285D:  8d 04 88              lea     eax, [eax + ecx*4]
  004F2860:  8b 00                 mov     eax, dword ptr [eax]
  004F2862:  8b 80 b0 01 00 00     mov     eax, dword ptr [eax + 0x1b0]
  004F2868:  3b 82 b0 01 00 00     cmp     eax, dword ptr [edx + 0x1b0]
  004F286E:  0f 84 cc 00 00 00     je      0x4f2940
  004F2874:  56                    push    esi
  004F2875:  e8 36 54 fe ff        call    0x4d7cb0
  004F287A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F287E:  50                    push    eax
  004F287F:  68 00 00 80 3f        push    0x3f800000
  004F2884:  57                    push    edi
  004F2885:  51                    push    ecx
  004F2886:  53                    push    ebx
  004F2887:  e8 d4 5e fe ff        call    0x4d8760
  004F288C:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F2890:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F2896:  56                    push    esi
  004F2897:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F289B:  e8 10 54 fe ff        call    0x4d7cb0
  004F28A0:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F28A4:  50                    push    eax
  004F28A5:  68 00 00 80 bf        push    0xbf800000
  004F28AA:  57                    push    edi
  004F28AB:  52                    push    edx
  004F28AC:  53                    push    ebx
  004F28AD:  e8 ae 5e fe ff        call    0x4d8760
  004F28B2:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004F28B6:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004F28BA:  83 c4 30              add     esp, 0x30
  004F28BD:  8b 00                 mov     eax, dword ptr [eax]
  004F28BF:  68 00 00 80 3f        push    0x3f800000
  004F28C4:  68 00 00 80 3f        push    0x3f800000
  004F28C9:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F28CC:  8b 82 b0 01 00 00     mov     eax, dword ptr [edx + 0x1b0]
  004F28D2:  50                    push    eax
  004F28D3:  e8 28 d2 fe ff        call    0x4dfb00
  004F28D8:  83 c4 04              add     esp, 4
  004F28DB:  50                    push    eax
  004F28DC:  56                    push    esi
  004F28DD:  e8 ce 53 fe ff        call    0x4d7cb0
  004F28E2:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F28E6:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F28EC:  83 c4 04              add     esp, 4
  004F28EF:  50                    push    eax
  004F28F0:  6a 01                 push    1
  004F28F2:  51                    push    ecx
  004F28F3:  d9 1c 24              fstp    dword ptr [esp]
  004F28F6:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F28FA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F2900:  51                    push    ecx
  004F2901:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  004F2904:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F2908:  d9 1c 24              fstp    dword ptr [esp]
  004F290B:  51                    push    ecx
  004F290C:  e8 2f 6f fe ff        call    0x4d9840
  004F2911:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F2915:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F291B:  83 c4 20              add     esp, 0x20
  004F291E:  6a 02                 push    2
  004F2920:  56                    push    esi
  004F2921:  68 00 00 40 41        push    0x41400000
  004F2926:  57                    push    edi
  004F2927:  51                    push    ecx
  004F2928:  d9 1c 24              fstp    dword ptr [esp]
  004F292B:  53                    push    ebx
  004F292C:  e8 1f d0 02 00        call    0x51f950
  004F2931:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F2935:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F2939:  83 c4 18              add     esp, 0x18
  004F293C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F2940:  85 c9                 test    ecx, ecx
  004F2942:  74 31                 je      0x4f2975
  004F2944:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F2948:  8b 10                 mov     edx, dword ptr [eax]
  004F294A:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004F294E:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  004F2951:  8b 09                 mov     ecx, dword ptr [ecx]
  004F2953:  8b 91 ac 01 00 00     mov     edx, dword ptr [ecx + 0x1ac]
  004F2959:  3b 90 ac 01 00 00     cmp     edx, dword ptr [eax + 0x1ac]
  004F295F:  75 14                 jne     0x4f2975
  004F2961:  8b 89 b0 01 00 00     mov     ecx, dword ptr [ecx + 0x1b0]
  004F2967:  8b 90 b0 01 00 00     mov     edx, dword ptr [eax + 0x1b0]
  004F296D:  3b ca                 cmp     ecx, edx
  004F296F:  0f 84 c8 00 00 00     je      0x4f2a3d
  004F2975:  56                    push    esi
  004F2976:  e8 35 53 fe ff        call    0x4d7cb0
  004F297B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F297F:  50                    push    eax
  004F2980:  68 00 00 80 3f        push    0x3f800000
  004F2985:  57                    push    edi
  004F2986:  52                    push    edx
  004F2987:  53                    push    ebx
  004F2988:  e8 d3 5d fe ff        call    0x4d8760
  004F298D:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F2991:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F2997:  56                    push    esi
  004F2998:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F299C:  e8 0f 53 fe ff        call    0x4d7cb0
  004F29A1:  50                    push    eax
  004F29A2:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F29A6:  68 00 00 80 bf        push    0xbf800000
  004F29AB:  57                    push    edi
  004F29AC:  50                    push    eax
  004F29AD:  53                    push    ebx
  004F29AE:  e8 ad 5d fe ff        call    0x4d8760
  004F29B3:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F29B7:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004F29BB:  83 c4 30              add     esp, 0x30
  004F29BE:  8b 01                 mov     eax, dword ptr [ecx]
  004F29C0:  68 00 00 80 3f        push    0x3f800000
  004F29C5:  68 00 00 80 3f        push    0x3f800000
  004F29CA:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004F29CD:  8b 88 ac 01 00 00     mov     ecx, dword ptr [eax + 0x1ac]
  004F29D3:  51                    push    ecx
  004F29D4:  e8 27 d1 fe ff        call    0x4dfb00
  004F29D9:  83 c4 04              add     esp, 4
  004F29DC:  50                    push    eax
  004F29DD:  56                    push    esi
  004F29DE:  e8 cd 52 fe ff        call    0x4d7cb0
  004F29E3:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F29E7:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F29ED:  83 c4 04              add     esp, 4
  004F29F0:  8b 55 2c              mov     edx, dword ptr [ebp + 0x2c]
  004F29F3:  50                    push    eax
  004F29F4:  6a 01                 push    1
  004F29F6:  51                    push    ecx
  004F29F7:  d9 1c 24              fstp    dword ptr [esp]
  004F29FA:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F29FE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F2A04:  51                    push    ecx
  004F2A05:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F2A09:  d9 1c 24              fstp    dword ptr [esp]
  004F2A0C:  52                    push    edx
  004F2A0D:  e8 2e 6e fe ff        call    0x4d9840
  004F2A12:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F2A16:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F2A1C:  83 c4 20              add     esp, 0x20
  004F2A1F:  6a 02                 push    2
  004F2A21:  56                    push    esi
  004F2A22:  68 00 00 40 41        push    0x41400000
  004F2A27:  57                    push    edi
  004F2A28:  51                    push    ecx
  004F2A29:  d9 1c 24              fstp    dword ptr [esp]
  004F2A2C:  53                    push    ebx
  004F2A2D:  e8 1e cf 02 00        call    0x51f950
  004F2A32:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F2A36:  83 c4 18              add     esp, 0x18
  004F2A39:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F2A3D:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F2A41:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F2A45:  51                    push    ecx
  004F2A46:  68 00 00 60 41        push    0x41600000
  004F2A4B:  57                    push    edi
  004F2A4C:  52                    push    edx
  004F2A4D:  53                    push    ebx
  004F2A4E:  e8 0d 5d fe ff        call    0x4d8760
  004F2A53:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F2A57:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004F2A5B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F2A5F:  8b 08                 mov     ecx, dword ptr [eax]
  004F2A61:  83 c4 14              add     esp, 0x14
  004F2A64:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F2A6A:  8b 3c 91              mov     edi, dword ptr [ecx + edx*4]
  004F2A6D:  83 c7 02              add     edi, 2
  004F2A70:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004F2A74:  8a 07                 mov     al, byte ptr [edi]
  004F2A76:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004F2A7A:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004F2A7E:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  004F2A82:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  004F2A85:  8d 44 24 18           lea     eax, [esp + 0x18]
  004F2A89:  88 4c 24 19           mov     byte ptr [esp + 0x19], cl
  004F2A8D:  8a 57 02              mov     dl, byte ptr [edi + 2]
  004F2A90:  50                    push    eax
  004F2A91:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004F2A95:  56                    push    esi
  004F2A96:  88 54 24 22           mov     byte ptr [esp + 0x22], dl
  004F2A9A:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  004F2A9F:  e8 fc 51 fe ff        call    0x4d7ca0
  004F2AA4:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004F2AA8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F2AAC:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F2AB0:  83 c4 04              add     esp, 4
  004F2AB3:  50                    push    eax
  004F2AB4:  6a 00                 push    0
  004F2AB6:  53                    push    ebx
  004F2AB7:  51                    push    ecx
  004F2AB8:  52                    push    edx
  004F2AB9:  e8 62 6f fe ff        call    0x4d9a20
  004F2ABE:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F2AC2:  d8 05 4c 06 5b 00     fadd    dword ptr [0x5b064c]
  004F2AC8:  56                    push    esi
  004F2AC9:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004F2ACD:  e8 de 51 fe ff        call    0x4d7cb0
  004F2AD2:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F2AD6:  50                    push    eax
  004F2AD7:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004F2ADB:  68 00 00 60 41        push    0x41600000
  004F2AE0:  68 00 00 80 3f        push    0x3f800000
  004F2AE5:  50                    push    eax
  004F2AE6:  51                    push    ecx
  004F2AE7:  e8 74 5c fe ff        call    0x4d8760
  004F2AEC:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004F2AF0:  83 c4 30              add     esp, 0x30
  004F2AF3:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F2AF7:  d8 05 4c 06 5b 00     fadd    dword ptr [0x5b064c]
  004F2AFD:  83 c7 04              add     edi, 4
  004F2B00:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F2B04:  57                    push    edi
  004F2B05:  52                    push    edx
  004F2B06:  6a 00                 push    0
  004F2B08:  53                    push    ebx
  004F2B09:  51                    push    ecx
  004F2B0A:  d9 1c 24              fstp    dword ptr [esp]
  004F2B0D:  50                    push    eax
  004F2B0E:  e8 0d 6f fe ff        call    0x4d9a20
  004F2B13:  8b 55 00              mov     edx, dword ptr [ebp]
  004F2B16:  83 c4 18              add     esp, 0x18
  004F2B19:  8b cd                 mov     ecx, ebp
  004F2B1B:  ff 52 24              call    dword ptr [edx + 0x24]
  004F2B1E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F2B22:  48                    dec     eax
  004F2B23:  3b c8                 cmp     ecx, eax
  004F2B25:  75 2b                 jne     0x4f2b52
  004F2B27:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  004F2B2B:  84 c0                 test    al, al
  004F2B2D:  74 23                 je      0x4f2b52
  004F2B2F:  56                    push    esi
  004F2B30:  e8 7b 51 fe ff        call    0x4d7cb0
  004F2B35:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F2B39:  50                    push    eax
  004F2B3A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F2B3E:  68 00 00 c8 42        push    0x42c80000
  004F2B43:  68 00 00 80 3f        push    0x3f800000
  004F2B48:  50                    push    eax
  004F2B49:  51                    push    ecx
  004F2B4A:  e8 11 5c fe ff        call    0x4d8760
  004F2B4F:  83 c4 18              add     esp, 0x18
  004F2B52:  5f                    pop     edi
  004F2B53:  5e                    pop     esi
  004F2B54:  5d                    pop     ebp
  004F2B55:  5b                    pop     ebx
  004F2B56:  83 c4 0c              add     esp, 0xc
  004F2B59:  c2 24 00              ret     0x24
  004F2B5C:  90                    nop     
  004F2B5D:  90                    nop     
  004F2B5E:  90                    nop     
  004F2B5F:  90                    nop     

; Function: sub_004F2B60
; Address:  0x004F2B60 - 0x004F2BE0 (128 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2B60:
  004F2B60:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  004F2B63:  83 ec 08              sub     esp, 8
  004F2B66:  85 c0                 test    eax, eax
  004F2B68:  75 45                 jne     0x4f2baf
  004F2B6A:  8b 01                 mov     eax, dword ptr [ecx]
  004F2B6C:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2B72:  8b 80 ec 03 00 00     mov     eax, dword ptr [eax + 0x3ec]
  004F2B78:  33 c9                 xor     ecx, ecx
  004F2B7A:  89 44 24 00           mov     dword ptr [esp], eax
  004F2B7E:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2B82:  8a e8                 mov     ch, al
  004F2B84:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2B88:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2B8E:  25 ff 00 00 00        and     eax, 0xff
  004F2B93:  0b ca                 or      ecx, edx
  004F2B95:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2B99:  c1 e1 08              shl     ecx, 8
  004F2B9C:  0b c8                 or      ecx, eax
  004F2B9E:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2BA4:  c1 e1 08              shl     ecx, 8
  004F2BA7:  0b ca                 or      ecx, edx
  004F2BA9:  8b c1                 mov     eax, ecx
  004F2BAB:  83 c4 08              add     esp, 8
  004F2BAE:  c3                    ret     
  004F2BAF:  6a 00                 push    0
  004F2BB1:  68 e8 51 5d 00        push    0x5d51e8
  004F2BB6:  68 a8 b6 5c 00        push    0x5cb6a8
  004F2BBB:  6a 00                 push    0
  004F2BBD:  50                    push    eax
  004F2BBE:  e8 7d 43 fc ff        call    0x4b6f40
  004F2BC3:  83 c4 04              add     esp, 4
  004F2BC6:  50                    push    eax
  004F2BC7:  e8 ab cc 0a 00        call    0x59f877
  004F2BCC:  83 c4 14              add     esp, 0x14
  004F2BCF:  8b c8                 mov     ecx, eax
  004F2BD1:  e8 9a 53 fc ff        call    0x4b7f70
  004F2BD6:  83 c4 08              add     esp, 8
  004F2BD9:  c3                    ret     
  004F2BDA:  90                    nop     
  004F2BDB:  90                    nop     
  004F2BDC:  90                    nop     
  004F2BDD:  90                    nop     
  004F2BDE:  90                    nop     
  004F2BDF:  90                    nop     

; Function: sub_004F2BE0
; Address:  0x004F2BE0 - 0x004F2C60 (128 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2BE0:
  004F2BE0:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  004F2BE3:  83 ec 08              sub     esp, 8
  004F2BE6:  85 c0                 test    eax, eax
  004F2BE8:  75 45                 jne     0x4f2c2f
  004F2BEA:  8b 01                 mov     eax, dword ptr [ecx]
  004F2BEC:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2BF2:  8b 80 30 05 00 00     mov     eax, dword ptr [eax + 0x530]
  004F2BF8:  33 c9                 xor     ecx, ecx
  004F2BFA:  89 44 24 00           mov     dword ptr [esp], eax
  004F2BFE:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2C02:  8a e8                 mov     ch, al
  004F2C04:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2C08:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C0E:  25 ff 00 00 00        and     eax, 0xff
  004F2C13:  0b ca                 or      ecx, edx
  004F2C15:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2C19:  c1 e1 08              shl     ecx, 8
  004F2C1C:  0b c8                 or      ecx, eax
  004F2C1E:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C24:  c1 e1 08              shl     ecx, 8
  004F2C27:  0b ca                 or      ecx, edx
  004F2C29:  8b c1                 mov     eax, ecx
  004F2C2B:  83 c4 08              add     esp, 8
  004F2C2E:  c3                    ret     
  004F2C2F:  6a 00                 push    0
  004F2C31:  68 e8 51 5d 00        push    0x5d51e8
  004F2C36:  68 a8 b6 5c 00        push    0x5cb6a8
  004F2C3B:  6a 00                 push    0
  004F2C3D:  50                    push    eax
  004F2C3E:  e8 fd 42 fc ff        call    0x4b6f40
  004F2C43:  83 c4 04              add     esp, 4
  004F2C46:  50                    push    eax
  004F2C47:  e8 2b cc 0a 00        call    0x59f877
  004F2C4C:  83 c4 14              add     esp, 0x14
  004F2C4F:  8b c8                 mov     ecx, eax
  004F2C51:  e8 1a 53 fc ff        call    0x4b7f70
  004F2C56:  83 c4 08              add     esp, 8
  004F2C59:  c3                    ret     
  004F2C5A:  90                    nop     
  004F2C5B:  90                    nop     
  004F2C5C:  90                    nop     
  004F2C5D:  90                    nop     
  004F2C5E:  90                    nop     
  004F2C5F:  90                    nop     

; Function: sub_004F2C60
; Address:  0x004F2C60 - 0x004F2CB0 (80 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2C60:
  004F2C60:  83 ec 08              sub     esp, 8
  004F2C63:  8b 01                 mov     eax, dword ptr [ecx]
  004F2C65:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2C6B:  8b 80 f0 03 00 00     mov     eax, dword ptr [eax + 0x3f0]
  004F2C71:  33 c9                 xor     ecx, ecx
  004F2C73:  89 44 24 00           mov     dword ptr [esp], eax
  004F2C77:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2C7B:  8a e8                 mov     ch, al
  004F2C7D:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2C81:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C87:  25 ff 00 00 00        and     eax, 0xff
  004F2C8C:  0b ca                 or      ecx, edx
  004F2C8E:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2C92:  c1 e1 08              shl     ecx, 8
  004F2C95:  0b c8                 or      ecx, eax
  004F2C97:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C9D:  c1 e1 08              shl     ecx, 8
  004F2CA0:  0b ca                 or      ecx, edx
  004F2CA2:  8b c1                 mov     eax, ecx
  004F2CA4:  83 c4 08              add     esp, 8
  004F2CA7:  c3                    ret     
  004F2CA8:  90                    nop     
  004F2CA9:  90                    nop     
  004F2CAA:  90                    nop     
  004F2CAB:  90                    nop     
  004F2CAC:  90                    nop     
  004F2CAD:  90                    nop     
  004F2CAE:  90                    nop     
  004F2CAF:  90                    nop     

; Function: sub_004F2CB0
; Address:  0x004F2CB0 - 0x004F2D00 (80 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2CB0:
  004F2CB0:  83 ec 08              sub     esp, 8
  004F2CB3:  8b 01                 mov     eax, dword ptr [ecx]
  004F2CB5:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2CBB:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  004F2CC1:  33 c9                 xor     ecx, ecx
  004F2CC3:  89 44 24 00           mov     dword ptr [esp], eax
  004F2CC7:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2CCB:  8a e8                 mov     ch, al
  004F2CCD:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2CD1:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2CD7:  25 ff 00 00 00        and     eax, 0xff
  004F2CDC:  0b ca                 or      ecx, edx
  004F2CDE:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2CE2:  c1 e1 08              shl     ecx, 8
  004F2CE5:  0b c8                 or      ecx, eax
  004F2CE7:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2CED:  c1 e1 08              shl     ecx, 8
  004F2CF0:  0b ca                 or      ecx, edx
  004F2CF2:  8b c1                 mov     eax, ecx
  004F2CF4:  83 c4 08              add     esp, 8
  004F2CF7:  c3                    ret     
  004F2CF8:  90                    nop     
  004F2CF9:  90                    nop     
  004F2CFA:  90                    nop     
  004F2CFB:  90                    nop     
  004F2CFC:  90                    nop     
  004F2CFD:  90                    nop     
  004F2CFE:  90                    nop     
  004F2CFF:  90                    nop     

; Function: sub_004F2D00
; Address:  0x004F2D00 - 0x004F2D1A (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D00:
  004F2D00:  56                    push    esi
  004F2D01:  ff 51 28              call    dword ptr [ecx + 0x28]
  004F2D04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004F2D08:  be 0e 00 00 00        mov     esi, 0xe
  004F2D0D:  85 c9                 test    ecx, ecx
  004F2D0F:  75 09                 jne     0x4f2d1a
  004F2D11:  b8 28 00 00 00        mov     eax, 0x28
  004F2D16:  5e                    pop     esi
  004F2D17:  c2 04 00              ret     4

; Function: sub_004F2D1A
; Address:  0x004F2D1A - 0x004F2D40 (38 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D1A:
  004F2D1A:  8b 00                 mov     eax, dword ptr [eax]
  004F2D1C:  57                    push    edi
  004F2D1D:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F2D21:  8d 0c 88              lea     ecx, [eax + ecx*4]
  004F2D24:  8b 09                 mov     ecx, dword ptr [ecx]
  004F2D26:  8b ba b0 01 00 00     mov     edi, dword ptr [edx + 0x1b0]
  004F2D2C:  8b 81 b0 01 00 00     mov     eax, dword ptr [ecx + 0x1b0]
  004F2D32:  3b c7                 cmp     eax, edi
  004F2D34:  5f                    pop     edi
  004F2D35:  74 09                 je      0x4f2d40
  004F2D37:  b8 28 00 00 00        mov     eax, 0x28
  004F2D3C:  5e                    pop     esi
  004F2D3D:  c2 04 00              ret     4

; Function: sub_004F2D40
; Address:  0x004F2D40 - 0x004F2D60 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2D40:
  004F2D40:  8b 89 ac 01 00 00     mov     ecx, dword ptr [ecx + 0x1ac]
  004F2D46:  8b 82 ac 01 00 00     mov     eax, dword ptr [edx + 0x1ac]
  004F2D4C:  3b c8                 cmp     ecx, eax
  004F2D4E:  b8 1b 00 00 00        mov     eax, 0x1b
  004F2D53:  75 02                 jne     0x4f2d57
  004F2D55:  8b c6                 mov     eax, esi
  004F2D57:  5e                    pop     esi
  004F2D58:  c2 04 00              ret     4
  004F2D5B:  90                    nop     
  004F2D5C:  90                    nop     
  004F2D5D:  90                    nop     
  004F2D5E:  90                    nop     
  004F2D5F:  90                    nop     