; Function: HUD_sub_00424457
; Address:  0x00424457 - 0x004246CD (630 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424457:
  00424457:  00 00                 add     byte ptr [eax], al
  00424459:  52                    push    edx
  0042445A:  e8 11 9d ff ff        call    0x41e170
  0042445F:  e8 7c e9 ff ff        call    0x422de0
  00424464:  6a 0c                 push    0xc
  00424466:  e8 25 90 17 00        call    0x59d490
  0042446B:  8b f0                 mov     esi, eax
  0042446D:  33 db                 xor     ebx, ebx
  0042446F:  83 c4 14              add     esp, 0x14
  00424472:  3b f3                 cmp     esi, ebx
  00424474:  74 14                 je      0x42448a
  00424476:  8d 44 24 13           lea     eax, [esp + 0x13]
  0042447A:  8b ce                 mov     ecx, esi
  0042447C:  50                    push    eax
  0042447D:  e8 0e 4c 06 00        call    0x489090
  00424482:  89 35 d4 a8 60 00     mov     dword ptr [0x60a8d4], esi
  00424488:  eb 06                 jmp     0x424490
  0042448A:  89 1d d4 a8 60 00     mov     dword ptr [0x60a8d4], ebx
  00424490:  6a 0c                 push    0xc
  00424492:  e8 f9 8f 17 00        call    0x59d490
  00424497:  8b f0                 mov     esi, eax
  00424499:  83 c4 04              add     esp, 4
  0042449C:  3b f3                 cmp     esi, ebx
  0042449E:  74 14                 je      0x4244b4
  004244A0:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004244A4:  51                    push    ecx
  004244A5:  8b ce                 mov     ecx, esi
  004244A7:  e8 e4 4b 06 00        call    0x489090
  004244AC:  89 35 a4 a8 60 00     mov     dword ptr [0x60a8a4], esi
  004244B2:  eb 06                 jmp     0x4244ba
  004244B4:  89 1d a4 a8 60 00     mov     dword ptr [0x60a8a4], ebx
  004244BA:  68 d4 00 00 00        push    0xd4
  004244BF:  e8 cc 8f 17 00        call    0x59d490
  004244C4:  83 c4 04              add     esp, 4
  004244C7:  3b c3                 cmp     eax, ebx
  004244C9:  74 09                 je      0x4244d4
  004244CB:  8b c8                 mov     ecx, eax
  004244CD:  e8 6e d7 ff ff        call    0x421c40
  004244D2:  eb 02                 jmp     0x4244d6
  004244D4:  33 c0                 xor     eax, eax
  004244D6:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004244DC:  8b d0                 mov     edx, eax
  004244DE:  a3 f4 a8 60 00        mov     dword ptr [0x60a8f4], eax
  004244E3:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  004244E7:  c6 44 24 7c 01        mov     byte ptr [esp + 0x7c], 1
  004244EC:  88 5c 24 7d           mov     byte ptr [esp + 0x7d], bl
  004244F0:  88 5c 24 7e           mov     byte ptr [esp + 0x7e], bl
  004244F4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004244F7:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004244FA:  55                    push    ebp
  004244FB:  3b c6                 cmp     eax, esi
  004244FD:  bd 08 00 00 00        mov     ebp, 8
  00424502:  74 15                 je      0x424519
  00424504:  3b c3                 cmp     eax, ebx
  00424506:  74 0c                 je      0x424514
  00424508:  89 10                 mov     dword ptr [eax], edx
  0042450A:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  00424511:  89 50 04              mov     dword ptr [eax + 4], edx
  00424514:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424517:  eb 0b                 jmp     0x424524
  00424519:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  0042451D:  52                    push    edx
  0042451E:  50                    push    eax
  0042451F:  e8 3c 3d 00 00        call    0x428260
  00424524:  68 d8 00 00 00        push    0xd8
  00424529:  e8 62 8f 17 00        call    0x59d490
  0042452E:  83 c4 04              add     esp, 4
  00424531:  3b c3                 cmp     eax, ebx
  00424533:  74 09                 je      0x42453e
  00424535:  8b c8                 mov     ecx, eax
  00424537:  e8 24 a0 00 00        call    0x42e560
  0042453C:  eb 02                 jmp     0x424540
  0042453E:  33 c0                 xor     eax, eax
  00424540:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424546:  8b d0                 mov     edx, eax
  00424548:  a3 f8 a8 60 00        mov     dword ptr [0x60a8f8], eax
  0042454D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00424551:  c6 44 24 30 01        mov     byte ptr [esp + 0x30], 1
  00424556:  88 5c 24 31           mov     byte ptr [esp + 0x31], bl
  0042455A:  88 5c 24 32           mov     byte ptr [esp + 0x32], bl
  0042455E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424561:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424564:  74 12                 je      0x424578
  00424566:  3b c3                 cmp     eax, ebx
  00424568:  74 09                 je      0x424573
  0042456A:  89 10                 mov     dword ptr [eax], edx
  0042456C:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00424570:  89 50 04              mov     dword ptr [eax + 4], edx
  00424573:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424576:  eb 0b                 jmp     0x424583
  00424578:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0042457C:  52                    push    edx
  0042457D:  50                    push    eax
  0042457E:  e8 dd 3c 00 00        call    0x428260
  00424583:  68 e8 00 00 00        push    0xe8
  00424588:  e8 03 8f 17 00        call    0x59d490
  0042458D:  83 c4 04              add     esp, 4
  00424590:  3b c3                 cmp     eax, ebx
  00424592:  74 09                 je      0x42459d
  00424594:  8b c8                 mov     ecx, eax
  00424596:  e8 95 d3 00 00        call    0x431930
  0042459B:  eb 02                 jmp     0x42459f
  0042459D:  33 c0                 xor     eax, eax
  0042459F:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004245A5:  8b d0                 mov     edx, eax
  004245A7:  a3 fc a8 60 00        mov     dword ptr [0x60a8fc], eax
  004245AC:  89 94 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], edx
  004245B3:  c6 84 24 e0 00 00 00 01  mov     byte ptr [esp + 0xe0], 1
  004245BB:  88 9c 24 e1 00 00 00  mov     byte ptr [esp + 0xe1], bl
  004245C2:  88 9c 24 e2 00 00 00  mov     byte ptr [esp + 0xe2], bl
  004245C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004245CC:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004245CF:  74 15                 je      0x4245e6
  004245D1:  3b c3                 cmp     eax, ebx
  004245D3:  74 0c                 je      0x4245e1
  004245D5:  89 10                 mov     dword ptr [eax], edx
  004245D7:  8b 94 24 e0 00 00 00  mov     edx, dword ptr [esp + 0xe0]
  004245DE:  89 50 04              mov     dword ptr [eax + 4], edx
  004245E1:  01 69 04              add     dword ptr [ecx + 4], ebp
  004245E4:  eb 0e                 jmp     0x4245f4
  004245E6:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  004245ED:  52                    push    edx
  004245EE:  50                    push    eax
  004245EF:  e8 6c 3c 00 00        call    0x428260
  004245F4:  68 e0 00 00 00        push    0xe0
  004245F9:  e8 92 8e 17 00        call    0x59d490
  004245FE:  83 c4 04              add     esp, 4
  00424601:  3b c3                 cmp     eax, ebx
  00424603:  74 09                 je      0x42460e
  00424605:  8b c8                 mov     ecx, eax
  00424607:  e8 e4 5b 00 00        call    0x42a1f0
  0042460C:  eb 02                 jmp     0x424610
  0042460E:  33 c0                 xor     eax, eax
  00424610:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424616:  8b d0                 mov     edx, eax
  00424618:  a3 20 a9 60 00        mov     dword ptr [0x60a920], eax
  0042461D:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00424621:  c6 44 24 40 01        mov     byte ptr [esp + 0x40], 1
  00424626:  88 5c 24 41           mov     byte ptr [esp + 0x41], bl
  0042462A:  88 5c 24 42           mov     byte ptr [esp + 0x42], bl
  0042462E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424631:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424634:  74 12                 je      0x424648
  00424636:  3b c3                 cmp     eax, ebx
  00424638:  74 09                 je      0x424643
  0042463A:  89 10                 mov     dword ptr [eax], edx
  0042463C:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00424640:  89 50 04              mov     dword ptr [eax + 4], edx
  00424643:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424646:  eb 0b                 jmp     0x424653
  00424648:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0042464C:  52                    push    edx
  0042464D:  50                    push    eax
  0042464E:  e8 0d 3c 00 00        call    0x428260
  00424653:  68 14 01 00 00        push    0x114
  00424658:  e8 33 8e 17 00        call    0x59d490
  0042465D:  83 c4 04              add     esp, 4
  00424660:  3b c3                 cmp     eax, ebx
  00424662:  74 09                 je      0x42466d
  00424664:  8b c8                 mov     ecx, eax
  00424666:  e8 e5 b2 00 00        call    0x42f950
  0042466B:  eb 02                 jmp     0x42466f
  0042466D:  33 c0                 xor     eax, eax
  0042466F:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424675:  8b d0                 mov     edx, eax
  00424677:  a3 00 a9 60 00        mov     dword ptr [0x60a900], eax
  0042467C:  89 94 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], edx
  00424683:  c6 84 24 a0 00 00 00 01  mov     byte ptr [esp + 0xa0], 1
  0042468B:  88 9c 24 a1 00 00 00  mov     byte ptr [esp + 0xa1], bl
  00424692:  88 9c 24 a2 00 00 00  mov     byte ptr [esp + 0xa2], bl
  00424699:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042469C:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0042469F:  74 15                 je      0x4246b6
  004246A1:  3b c3                 cmp     eax, ebx
  004246A3:  74 0c                 je      0x4246b1
  004246A5:  89 10                 mov     dword ptr [eax], edx
  004246A7:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  004246AE:  89 50 04              mov     dword ptr [eax + 4], edx
  004246B1:  01 69 04              add     dword ptr [ecx + 4], ebp
  004246B4:  eb 0e                 jmp     0x4246c4
  004246B6:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  004246BD:  52                    push    edx
  004246BE:  50                    push    eax
  004246BF:  e8 9c 3b 00 00        call    0x428260
  004246C4:  68 58 02 00 00        push    0x258