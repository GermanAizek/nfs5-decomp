; Function: FEINTRO_sub_004E24EF
; Address:  0x004E24EF - 0x004E2620 (305 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E24EF:
  004E24EF:  3b c5                 cmp     eax, ebp
  004E24F1:  74 06                 je      0x4e24f9
  004E24F3:  89 08                 mov     dword ptr [eax], ecx
  004E24F5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E24F9:  01 5e 04              add     dword ptr [esi + 4], ebx
  004E24FC:  eb 11                 jmp     0x4e250f
  004E24FE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E2502:  51                    push    ecx
  004E2503:  50                    push    eax
  004E2504:  8b ce                 mov     ecx, esi
  004E2506:  e8 f5 5f fd ff        call    0x4b8500
  004E250B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E250F:  a1 b0 e6 68 00        mov     eax, dword ptr [0x68e6b0]
  004E2514:  41                    inc     ecx
  004E2515:  3b c8                 cmp     ecx, eax
  004E2517:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E251B:  7c b3                 jl      0x4e24d0
  004E251D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E2521:  3b c5                 cmp     eax, ebp
  004E2523:  0f 8e 96 00 00 00     jle     0x4e25bf
  004E2529:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E252D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004E2531:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E2534:  8b 1e                 mov     ebx, dword ptr [esi]
  004E2536:  e8 c5 40 05 00        call    0x536600
  004E253B:  2b fb                 sub     edi, ebx
  004E253D:  33 d2                 xor     edx, edx
  004E253F:  c1 ff 02              sar     edi, 2
  004E2542:  f7 f7                 div     edi
  004E2544:  8d 3c 95 00 00 00 00  lea     edi, [edx*4]
  004E254B:  8b 16                 mov     edx, dword ptr [esi]
  004E254D:  8b 04 3a              mov     eax, dword ptr [edx + edi]
  004E2550:  8d 0c 80              lea     ecx, [eax + eax*4]
  004E2553:  8d 14 48              lea     edx, [eax + ecx*2]
  004E2556:  a1 b4 e6 68 00        mov     eax, dword ptr [0x68e6b4]
  004E255B:  8b 0d b8 e6 68 00     mov     ecx, dword ptr [0x68e6b8]
  004E2561:  66 8b 14 90           mov     dx, word ptr [eax + edx*4]
  004E2565:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004E2569:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E256C:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004E256F:  74 0d                 je      0x4e257e
  004E2571:  85 c0                 test    eax, eax
  004E2573:  74 03                 je      0x4e2578
  004E2575:  66 89 10              mov     word ptr [eax], dx
  004E2578:  83 41 04 02           add     dword ptr [ecx + 4], 2
  004E257C:  eb 0b                 jmp     0x4e2589
  004E257E:  8d 54 24 18           lea     edx, [esp + 0x18]
  004E2582:  52                    push    edx
  004E2583:  50                    push    eax
  004E2584:  e8 e7 00 00 00        call    0x4e2670
  004E2589:  8b 06                 mov     eax, dword ptr [esi]
  004E258B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E258E:  03 c7                 add     eax, edi
  004E2590:  8d 50 04              lea     edx, [eax + 4]
  004E2593:  3b d1                 cmp     edx, ecx
  004E2595:  74 0e                 je      0x4e25a5
  004E2597:  6a 00                 push    0
  004E2599:  55                    push    ebp
  004E259A:  50                    push    eax
  004E259B:  51                    push    ecx
  004E259C:  52                    push    edx
  004E259D:  e8 2e 44 f5 ff        call    0x4369d0
  004E25A2:  83 c4 14              add     esp, 0x14
  004E25A5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E25A8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E25AC:  83 c1 fc              add     ecx, -4
  004E25AF:  48                    dec     eax
  004E25B0:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E25B3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E25B7:  0f 85 74 ff ff ff     jne     0x4e2531
  004E25BD:  33 ed                 xor     ebp, ebp
  004E25BF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E25C3:  8b 1e                 mov     ebx, dword ptr [esi]
  004E25C5:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E25C8:  55                    push    ebp
  004E25C9:  50                    push    eax
  004E25CA:  53                    push    ebx
  004E25CB:  57                    push    edi
  004E25CC:  57                    push    edi
  004E25CD:  e8 fe 43 f5 ff        call    0x4369d0
  004E25D2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E25D5:  2b fb                 sub     edi, ebx
  004E25D7:  c1 ff 02              sar     edi, 2
  004E25DA:  f7 df                 neg     edi
  004E25DC:  83 c4 14              add     esp, 0x14
  004E25DF:  c1 e7 02              shl     edi, 2
  004E25E2:  03 cf                 add     ecx, edi
  004E25E4:  5f                    pop     edi
  004E25E5:  3b f5                 cmp     esi, ebp
  004E25E7:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E25EA:  5b                    pop     ebx
  004E25EB:  74 27                 je      0x4e2614
  004E25ED:  8b 0e                 mov     ecx, dword ptr [esi]
  004E25EF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E25F2:  2b c1                 sub     eax, ecx
  004E25F4:  c1 f8 02              sar     eax, 2
  004E25F7:  74 12                 je      0x4e260b
  004E25F9:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004E2600:  55                    push    ebp
  004E2601:  52                    push    edx
  004E2602:  51                    push    ecx
  004E2603:  e8 c8 11 f4 ff        call    0x4237d0
  004E2608:  83 c4 0c              add     esp, 0xc
  004E260B:  56                    push    esi
  004E260C:  e8 df ae 0b 00        call    0x59d4f0
  004E2611:  83 c4 04              add     esp, 4
  004E2614:  a1 b8 e6 68 00        mov     eax, dword ptr [0x68e6b8]
  004E2619:  5e                    pop     esi
  004E261A:  5d                    pop     ebp
  004E261B:  59                    pop     ecx
  004E261C:  c3                    ret     
  004E261D:  90                    nop     
  004E261E:  90                    nop     
  004E261F:  90                    nop     