; Module: fe_career.c
; Total Matched Functions: 21
; Target: Porsche.exe

; Function: sub_004FC3E0
; Address:  0x004FC3E0 - 0x004FC490 (176 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC3E0:
  004FC3E0:  56                    push    esi
  004FC3E1:  57                    push    edi
  004FC3E2:  8b f9                 mov     edi, ecx
  004FC3E4:  e8 f7 37 fe ff        call    0x4dfbe0
  004FC3E9:  50                    push    eax
  004FC3EA:  6a 14                 push    0x14
  004FC3EC:  e8 cf 10 0a 00        call    0x59d4c0
  004FC3F1:  8b f0                 mov     esi, eax
  004FC3F3:  83 c4 08              add     esp, 8
  004FC3F6:  85 f6                 test    esi, esi
  004FC3F8:  74 1a                 je      0x4fc414
  004FC3FA:  6a 00                 push    0
  004FC3FC:  6a 00                 push    0
  004FC3FE:  6a 00                 push    0
  004FC400:  68 18 57 5d 00        push    0x5d5718
  004FC405:  8b ce                 mov     ecx, esi
  004FC407:  e8 b4 ab fb ff        call    0x4b6fc0
  004FC40C:  c7 06 e0 61 5b 00     mov     dword ptr [esi], 0x5b61e0
  004FC412:  eb 02                 jmp     0x4fc416
  004FC414:  33 f6                 xor     esi, esi
  004FC416:  6a 01                 push    1
  004FC418:  89 77 04              mov     dword ptr [edi + 4], esi
  004FC41B:  e8 90 37 fe ff        call    0x4dfbb0
  004FC420:  50                    push    eax
  004FC421:  6a 2c                 push    0x2c
  004FC423:  e8 98 10 0a 00        call    0x59d4c0
  004FC428:  83 c4 0c              add     esp, 0xc
  004FC42B:  85 c0                 test    eax, eax
  004FC42D:  74 1a                 je      0x4fc449
  004FC42F:  68 60 3b 50 00        push    0x503b60
  004FC434:  68 20 42 50 00        push    0x504220
  004FC439:  6a 00                 push    0
  004FC43B:  68 e4 94 5d 00        push    0x5d94e4
  004FC440:  8b c8                 mov     ecx, eax
  004FC442:  e8 a9 8d 00 00        call    0x5051f0
  004FC447:  eb 02                 jmp     0x4fc44b
  004FC449:  33 c0                 xor     eax, eax
  004FC44B:  89 47 08              mov     dword ptr [edi + 8], eax
  004FC44E:  e8 8d 37 fe ff        call    0x4dfbe0
  004FC453:  50                    push    eax
  004FC454:  6a 2c                 push    0x2c
  004FC456:  e8 65 10 0a 00        call    0x59d4c0
  004FC45B:  83 c4 08              add     esp, 8
  004FC45E:  85 c0                 test    eax, eax
  004FC460:  5f                    pop     edi
  004FC461:  5e                    pop     esi
  004FC462:  74 1c                 je      0x4fc480
  004FC464:  68 a8 61 5b 00        push    0x5b61a8
  004FC469:  68 94 61 5b 00        push    0x5b6194
  004FC46E:  68 58 95 5d 00        push    0x5d9558
  004FC473:  8b c8                 mov     ecx, eax
  004FC475:  e8 f6 92 00 00        call    0x505770
  004FC47A:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC47F:  c3                    ret     
  004FC480:  c7 05 18 fc 68 00 00 00 00 00  mov     dword ptr [0x68fc18], 0
  004FC48A:  c3                    ret     
  004FC48B:  90                    nop     
  004FC48C:  90                    nop     
  004FC48D:  90                    nop     
  004FC48E:  90                    nop     
  004FC48F:  90                    nop     

; Function: sub_004FC490
; Address:  0x004FC490 - 0x004FC4A0 (16 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC490:
  004FC490:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004FC495:  c3                    ret     
  004FC496:  90                    nop     
  004FC497:  90                    nop     
  004FC498:  90                    nop     
  004FC499:  90                    nop     
  004FC49A:  90                    nop     
  004FC49B:  90                    nop     
  004FC49C:  90                    nop     
  004FC49D:  90                    nop     
  004FC49E:  90                    nop     
  004FC49F:  90                    nop     

; Function: sub_004FC4A0
; Address:  0x004FC4A0 - 0x004FC4C0 (32 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4A0:
  004FC4A0:  56                    push    esi
  004FC4A1:  8b f1                 mov     esi, ecx
  004FC4A3:  e8 38 ae fb ff        call    0x4b72e0
  004FC4A8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FC4AD:  74 09                 je      0x4fc4b8
  004FC4AF:  56                    push    esi
  004FC4B0:  e8 3b 10 0a 00        call    0x59d4f0
  004FC4B5:  83 c4 04              add     esp, 4
  004FC4B8:  8b c6                 mov     eax, esi
  004FC4BA:  5e                    pop     esi
  004FC4BB:  c2 04 00              ret     4
  004FC4BE:  90                    nop     
  004FC4BF:  90                    nop     

; Function: sub_004FC4C0
; Address:  0x004FC4C0 - 0x004FC4F0 (48 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4C0:
  004FC4C0:  56                    push    esi
  004FC4C1:  8b f1                 mov     esi, ecx
  004FC4C3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FC4C6:  85 c9                 test    ecx, ecx
  004FC4C8:  74 06                 je      0x4fc4d0
  004FC4CA:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4CC:  6a 01                 push    1
  004FC4CE:  ff 10                 call    dword ptr [eax]
  004FC4D0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FC4D3:  5e                    pop     esi
  004FC4D4:  85 c9                 test    ecx, ecx
  004FC4D6:  74 06                 je      0x4fc4de
  004FC4D8:  8b 11                 mov     edx, dword ptr [ecx]
  004FC4DA:  6a 01                 push    1
  004FC4DC:  ff 12                 call    dword ptr [edx]
  004FC4DE:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC4E4:  85 c9                 test    ecx, ecx
  004FC4E6:  74 06                 je      0x4fc4ee
  004FC4E8:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4EA:  6a 01                 push    1
  004FC4EC:  ff 10                 call    dword ptr [eax]
  004FC4EE:  c3                    ret     
  004FC4EF:  90                    nop     

; Function: sub_004FC4F0
; Address:  0x004FC4F0 - 0x004FC560 (112 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4F0:
  004FC4F0:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC4F6:  56                    push    esi
  004FC4F7:  33 f6                 xor     esi, esi
  004FC4F9:  85 c9                 test    ecx, ecx
  004FC4FB:  74 17                 je      0x4fc514
  004FC4FD:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4FF:  ff 50 28              call    dword ptr [eax + 0x28]
  004FC502:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC508:  8b f0                 mov     esi, eax
  004FC50A:  85 c9                 test    ecx, ecx
  004FC50C:  74 06                 je      0x4fc514
  004FC50E:  8b 11                 mov     edx, dword ptr [ecx]
  004FC510:  6a 01                 push    1
  004FC512:  ff 12                 call    dword ptr [edx]
  004FC514:  e8 c7 36 fe ff        call    0x4dfbe0
  004FC519:  50                    push    eax
  004FC51A:  6a 2c                 push    0x2c
  004FC51C:  e8 9f 0f 0a 00        call    0x59d4c0
  004FC521:  83 c4 08              add     esp, 8
  004FC524:  85 c0                 test    eax, eax
  004FC526:  74 25                 je      0x4fc54d
  004FC528:  68 cc 61 5b 00        push    0x5b61cc
  004FC52D:  68 bc 61 5b 00        push    0x5b61bc
  004FC532:  68 58 95 5d 00        push    0x5d9558
  004FC537:  8b c8                 mov     ecx, eax
  004FC539:  e8 32 92 00 00        call    0x505770
  004FC53E:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC543:  8b 10                 mov     edx, dword ptr [eax]
  004FC545:  56                    push    esi
  004FC546:  8b c8                 mov     ecx, eax
  004FC548:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FC54B:  5e                    pop     esi
  004FC54C:  c3                    ret     
  004FC54D:  33 c0                 xor     eax, eax
  004FC54F:  56                    push    esi
  004FC550:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC555:  8b c8                 mov     ecx, eax
  004FC557:  8b 10                 mov     edx, dword ptr [eax]
  004FC559:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FC55C:  5e                    pop     esi
  004FC55D:  c3                    ret     
  004FC55E:  90                    nop     
  004FC55F:  90                    nop     

; Function: sub_004FC560
; Address:  0x004FC560 - 0x004FC570 (16 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC560:
  004FC560:  c7 05 30 fc 68 00 08 62 5b 00  mov     dword ptr [0x68fc30], 0x5b6208
  004FC56A:  c3                    ret     
  004FC56B:  90                    nop     
  004FC56C:  90                    nop     
  004FC56D:  90                    nop     
  004FC56E:  90                    nop     
  004FC56F:  90                    nop     

; Function: sub_004FC570
; Address:  0x004FC570 - 0x004FC5C0 (80 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC570:
  004FC570:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004FC575:  c7 05 20 fc 68 00 8c 95 5d 00  mov     dword ptr [0x68fc20], 0x5d958c
  004FC57F:  85 c0                 test    eax, eax
  004FC581:  c7 05 24 fc 68 00 30 fc 68 00  mov     dword ptr [0x68fc24], 0x68fc30
  004FC58B:  a3 28 fc 68 00        mov     dword ptr [0x68fc28], eax
  004FC590:  c7 05 2c fc 68 00 00 00 00 00  mov     dword ptr [0x68fc2c], 0
  004FC59A:  b9 20 fc 68 00        mov     ecx, 0x68fc20
  004FC59F:  74 03                 je      0x4fc5a4
  004FC5A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FC5A4:  68 c0 c5 4f 00        push    0x4fc5c0
  004FC5A9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC5AF:  e8 5c 43 0a 00        call    0x5a0910
  004FC5B4:  59                    pop     ecx
  004FC5B5:  c3                    ret     
  004FC5B6:  90                    nop     
  004FC5B7:  90                    nop     
  004FC5B8:  90                    nop     
  004FC5B9:  90                    nop     
  004FC5BA:  90                    nop     
  004FC5BB:  90                    nop     
  004FC5BC:  90                    nop     
  004FC5BD:  90                    nop     
  004FC5BE:  90                    nop     
  004FC5BF:  90                    nop     

; Function: sub_004FC5C0
; Address:  0x004FC5C0 - 0x004FC600 (64 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC5C0:
  004FC5C0:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5C5:  85 c0                 test    eax, eax
  004FC5C7:  74 0e                 je      0x4fc5d7
  004FC5C9:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FC5D2:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5D7:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5DD:  85 c9                 test    ecx, ecx
  004FC5DF:  74 0e                 je      0x4fc5ef
  004FC5E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FC5E4:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5EA:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5EF:  85 c0                 test    eax, eax
  004FC5F1:  75 06                 jne     0x4fc5f9
  004FC5F3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC5F9:  c3                    ret     
  004FC5FA:  90                    nop     
  004FC5FB:  90                    nop     
  004FC5FC:  90                    nop     
  004FC5FD:  90                    nop     
  004FC5FE:  90                    nop     
  004FC5FF:  90                    nop     

; Function: sub_004FC600
; Address:  0x004FC600 - 0x004FC620 (32 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC600:
  004FC600:  51                    push    ecx
  004FC601:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004FC609:  8b 44 24 00           mov     eax, dword ptr [esp]
  004FC60D:  a3 48 fc 68 00        mov     dword ptr [0x68fc48], eax
  004FC612:  59                    pop     ecx
  004FC613:  c3                    ret     
  004FC614:  90                    nop     
  004FC615:  90                    nop     
  004FC616:  90                    nop     
  004FC617:  90                    nop     
  004FC618:  90                    nop     
  004FC619:  90                    nop     
  004FC61A:  90                    nop     
  004FC61B:  90                    nop     
  004FC61C:  90                    nop     
  004FC61D:  90                    nop     
  004FC61E:  90                    nop     
  004FC61F:  90                    nop     

; Function: sub_004FC620
; Address:  0x004FC620 - 0x004FC640 (32 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC620:
  004FC620:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004FC626:  d8 35 48 fc 68 00     fdiv    dword ptr [0x68fc48]
  004FC62C:  d9 1d 44 fc 68 00     fstp    dword ptr [0x68fc44]
  004FC632:  c3                    ret     
  004FC633:  90                    nop     
  004FC634:  90                    nop     
  004FC635:  90                    nop     
  004FC636:  90                    nop     
  004FC637:  90                    nop     
  004FC638:  90                    nop     
  004FC639:  90                    nop     
  004FC63A:  90                    nop     
  004FC63B:  90                    nop     
  004FC63C:  90                    nop     
  004FC63D:  90                    nop     
  004FC63E:  90                    nop     
  004FC63F:  90                    nop     

; Function: sub_004FC640
; Address:  0x004FC640 - 0x004FC690 (80 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC640:
  004FC640:  a1 a8 95 5d 00        mov     eax, dword ptr [0x5d95a8]
  004FC645:  c7 05 5c fc 68 00 90 c6 4f 00  mov     dword ptr [0x68fc5c], 0x4fc690
  004FC64F:  a3 58 fc 68 00        mov     dword ptr [0x68fc58], eax
  004FC654:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004FC659:  85 c0                 test    eax, eax
  004FC65B:  a3 60 fc 68 00        mov     dword ptr [0x68fc60], eax
  004FC660:  c7 05 64 fc 68 00 00 00 00 00  mov     dword ptr [0x68fc64], 0
  004FC66A:  b9 58 fc 68 00        mov     ecx, 0x68fc58
  004FC66F:  74 03                 je      0x4fc674
  004FC671:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FC674:  68 c0 c6 4f 00        push    0x4fc6c0
  004FC679:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FC67F:  e8 8c 42 0a 00        call    0x5a0910
  004FC684:  59                    pop     ecx
  004FC685:  c3                    ret     
  004FC686:  90                    nop     
  004FC687:  90                    nop     
  004FC688:  90                    nop     
  004FC689:  90                    nop     
  004FC68A:  90                    nop     
  004FC68B:  90                    nop     
  004FC68C:  90                    nop     
  004FC68D:  90                    nop     
  004FC68E:  90                    nop     
  004FC68F:  90                    nop     

; Function: sub_004FC690
; Address:  0x004FC690 - 0x004FC6C0 (48 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC690:
  004FC690:  68 18 03 00 00        push    0x318
  004FC695:  e8 f6 0d 0a 00        call    0x59d490
  004FC69A:  83 c4 04              add     esp, 4
  004FC69D:  85 c0                 test    eax, eax
  004FC69F:  74 0f                 je      0x4fc6b0
  004FC6A1:  8b 0d a8 95 5d 00     mov     ecx, dword ptr [0x5d95a8]
  004FC6A7:  51                    push    ecx
  004FC6A8:  8b c8                 mov     ecx, eax
  004FC6AA:  e8 91 01 00 00        call    0x4fc840
  004FC6AF:  c3                    ret     
  004FC6B0:  33 c0                 xor     eax, eax
  004FC6B2:  c3                    ret     
  004FC6B3:  90                    nop     
  004FC6B4:  90                    nop     
  004FC6B5:  90                    nop     
  004FC6B6:  90                    nop     
  004FC6B7:  90                    nop     
  004FC6B8:  90                    nop     
  004FC6B9:  90                    nop     
  004FC6BA:  90                    nop     
  004FC6BB:  90                    nop     
  004FC6BC:  90                    nop     
  004FC6BD:  90                    nop     
  004FC6BE:  90                    nop     
  004FC6BF:  90                    nop     

; Function: sub_004FC6C0
; Address:  0x004FC6C0 - 0x004FC700 (64 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC6C0:
  004FC6C0:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6C5:  85 c0                 test    eax, eax
  004FC6C7:  74 0e                 je      0x4fc6d7
  004FC6C9:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FC6D2:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6D7:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6DD:  85 c9                 test    ecx, ecx
  004FC6DF:  74 0e                 je      0x4fc6ef
  004FC6E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FC6E4:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6EA:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6EF:  85 c0                 test    eax, eax
  004FC6F1:  75 06                 jne     0x4fc6f9
  004FC6F3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FC6F9:  c3                    ret     
  004FC6FA:  90                    nop     
  004FC6FB:  90                    nop     
  004FC6FC:  90                    nop     
  004FC6FD:  90                    nop     
  004FC6FE:  90                    nop     
  004FC6FF:  90                    nop     

; Function: sub_004FC700
; Address:  0x004FC700 - 0x004FC720 (32 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC700:
  004FC700:  d9 05 30 62 5b 00     fld     dword ptr [0x5b6230]
  004FC706:  d8 0d 70 18 5b 00     fmul    dword ptr [0x5b1870]
  004FC70C:  e8 97 2d 0a 00        call    0x59f4a8
  004FC711:  a3 40 fc 68 00        mov     dword ptr [0x68fc40], eax
  004FC716:  c3                    ret     
  004FC717:  90                    nop     
  004FC718:  90                    nop     
  004FC719:  90                    nop     
  004FC71A:  90                    nop     
  004FC71B:  90                    nop     
  004FC71C:  90                    nop     
  004FC71D:  90                    nop     
  004FC71E:  90                    nop     
  004FC71F:  90                    nop     

; Function: sub_004FC720
; Address:  0x004FC720 - 0x004FC840 (288 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC720:
  004FC720:  81 ec 8c 00 00 00     sub     esp, 0x8c
  004FC726:  53                    push    ebx
  004FC727:  56                    push    esi
  004FC728:  8b f1                 mov     esi, ecx
  004FC72A:  57                    push    edi
  004FC72B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FC72F:  8d 7e 04              lea     edi, [esi + 4]
  004FC732:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004FC738:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  004FC73F:  c7 07 ff ff ff ff     mov     dword ptr [edi], 0xffffffff
  004FC745:  a1 fc 91 65 00        mov     eax, dword ptr [0x6591fc]
  004FC74A:  50                    push    eax
  004FC74B:  68 0c 96 5d 00        push    0x5d960c
  004FC750:  51                    push    ecx
  004FC751:  e8 79 2d 0a 00        call    0x59f4cf
  004FC756:  8d 54 24 40           lea     edx, [esp + 0x40]
  004FC75A:  6a 10                 push    0x10
  004FC75C:  52                    push    edx
  004FC75D:  e8 2e fc 09 00        call    0x59c390
  004FC762:  8b d8                 mov     ebx, eax
  004FC764:  83 c4 14              add     esp, 0x14
  004FC767:  85 db                 test    ebx, ebx
  004FC769:  0f 84 bb 00 00 00     je      0x4fc82a
  004FC76F:  8b 94 24 9c 00 00 00  mov     edx, dword ptr [esp + 0x9c]
  004FC776:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FC77A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004FC77E:  50                    push    eax
  004FC77F:  51                    push    ecx
  004FC780:  6a 00                 push    0
  004FC782:  52                    push    edx
  004FC783:  53                    push    ebx
  004FC784:  e8 27 7b 06 00        call    0x5642b0
  004FC789:  83 c4 14              add     esp, 0x14
  004FC78C:  85 c0                 test    eax, eax
  004FC78E:  0f 84 8d 00 00 00     je      0x4fc821
  004FC794:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004FC798:  6a 00                 push    0
  004FC79A:  50                    push    eax
  004FC79B:  68 fc 95 5d 00        push    0x5d95fc
  004FC7A0:  e8 bb 3a 03 00        call    0x530260
  004FC7A5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004FC7A9:  8d 54 24 40           lea     edx, [esp + 0x40]
  004FC7AD:  51                    push    ecx
  004FC7AE:  6a 64                 push    0x64
  004FC7B0:  6a 01                 push    1
  004FC7B2:  52                    push    edx
  004FC7B3:  89 06                 mov     dword ptr [esi], eax
  004FC7B5:  e8 76 fd 09 00        call    0x59c530
  004FC7BA:  83 c4 1c              add     esp, 0x1c
  004FC7BD:  85 c0                 test    eax, eax
  004FC7BF:  74 60                 je      0x4fc821
  004FC7C1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004FC7C5:  8b 0e                 mov     ecx, dword ptr [esi]
  004FC7C7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FC7CB:  6a 64                 push    0x64
  004FC7CD:  50                    push    eax
  004FC7CE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FC7D2:  51                    push    ecx
  004FC7D3:  52                    push    edx
  004FC7D4:  50                    push    eax
  004FC7D5:  e8 d6 59 03 00        call    0x5321b0
  004FC7DA:  83 c4 14              add     esp, 0x14
  004FC7DD:  85 c0                 test    eax, eax
  004FC7DF:  74 31                 je      0x4fc812
  004FC7E1:  8b 0e                 mov     ecx, dword ptr [esi]
  004FC7E3:  51                    push    ecx
  004FC7E4:  57                    push    edi
  004FC7E5:  e8 76 70 06 00        call    0x563860
  004FC7EA:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FC7EE:  52                    push    edx
  004FC7EF:  e8 9c 37 06 00        call    0x55ff90
  004FC7F4:  8b 17                 mov     edx, dword ptr [edi]
  004FC7F6:  a0 ec f6 5c 00        mov     al, byte ptr [0x5cf6ec]
  004FC7FB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FC7FF:  88 44 24 2c           mov     byte ptr [esp + 0x2c], al
  004FC803:  51                    push    ecx
  004FC804:  6a 00                 push    0
  004FC806:  52                    push    edx
  004FC807:  e8 64 73 06 00        call    0x563b70
  004FC80C:  83 c4 18              add     esp, 0x18
  004FC80F:  89 46 08              mov     dword ptr [esi + 8], eax
  004FC812:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FC816:  6a 64                 push    0x64
  004FC818:  50                    push    eax
  004FC819:  e8 42 5b 03 00        call    0x532360
  004FC81E:  83 c4 08              add     esp, 8
  004FC821:  53                    push    ebx
  004FC822:  e8 29 3d 03 00        call    0x530550
  004FC827:  83 c4 04              add     esp, 4
  004FC82A:  8b c6                 mov     eax, esi
  004FC82C:  5f                    pop     edi
  004FC82D:  5e                    pop     esi
  004FC82E:  5b                    pop     ebx
  004FC82F:  81 c4 8c 00 00 00     add     esp, 0x8c
  004FC835:  c2 04 00              ret     4
  004FC838:  90                    nop     
  004FC839:  90                    nop     
  004FC83A:  90                    nop     
  004FC83B:  90                    nop     
  004FC83C:  90                    nop     
  004FC83D:  90                    nop     
  004FC83E:  90                    nop     
  004FC83F:  90                    nop     

; Function: sub_004FC840
; Address:  0x004FC840 - 0x004FCB89 (841 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC840:
  004FC840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FC844:  81 ec 04 02 00 00     sub     esp, 0x204
  004FC84A:  53                    push    ebx
  004FC84B:  55                    push    ebp
  004FC84C:  56                    push    esi
  004FC84D:  57                    push    edi
  004FC84E:  8b e9                 mov     ebp, ecx
  004FC850:  50                    push    eax
  004FC851:  e8 ba e5 00 00        call    0x50ae10
  004FC856:  33 db                 xor     ebx, ebx
  004FC858:  bf 02 00 00 00        mov     edi, 2
  004FC85D:  89 9d 88 02 00 00     mov     dword ptr [ebp + 0x288], ebx
  004FC863:  89 9d 8c 02 00 00     mov     dword ptr [ebp + 0x28c], ebx
  004FC869:  89 9d 90 02 00 00     mov     dword ptr [ebp + 0x290], ebx
  004FC86F:  89 9d 94 02 00 00     mov     dword ptr [ebp + 0x294], ebx
  004FC875:  89 9d 98 02 00 00     mov     dword ptr [ebp + 0x298], ebx
  004FC87B:  89 9d a4 02 00 00     mov     dword ptr [ebp + 0x2a4], ebx
  004FC881:  57                    push    edi
  004FC882:  89 9d ac 02 00 00     mov     dword ptr [ebp + 0x2ac], ebx
  004FC888:  68 d4 96 5d 00        push    0x5d96d4
  004FC88D:  89 9d b0 02 00 00     mov     dword ptr [ebp + 0x2b0], ebx
  004FC893:  89 9d b4 02 00 00     mov     dword ptr [ebp + 0x2b4], ebx
  004FC899:  89 9d b8 02 00 00     mov     dword ptr [ebp + 0x2b8], ebx
  004FC89F:  89 9d bc 02 00 00     mov     dword ptr [ebp + 0x2bc], ebx
  004FC8A5:  89 9d c0 02 00 00     mov     dword ptr [ebp + 0x2c0], ebx
  004FC8AB:  88 9d e4 02 00 00     mov     byte ptr [ebp + 0x2e4], bl
  004FC8B1:  88 9d e5 02 00 00     mov     byte ptr [ebp + 0x2e5], bl
  004FC8B7:  89 9d e8 02 00 00     mov     dword ptr [ebp + 0x2e8], ebx
  004FC8BD:  89 9d f8 02 00 00     mov     dword ptr [ebp + 0x2f8], ebx
  004FC8C3:  89 9d fc 02 00 00     mov     dword ptr [ebp + 0x2fc], ebx
  004FC8C9:  89 9d 00 03 00 00     mov     dword ptr [ebp + 0x300], ebx
  004FC8CF:  89 9d 04 03 00 00     mov     dword ptr [ebp + 0x304], ebx
  004FC8D5:  88 9d 08 03 00 00     mov     byte ptr [ebp + 0x308], bl
  004FC8DB:  89 9d 0c 03 00 00     mov     dword ptr [ebp + 0x30c], ebx
  004FC8E1:  89 9d 10 03 00 00     mov     dword ptr [ebp + 0x310], ebx
  004FC8E7:  88 9d 14 03 00 00     mov     byte ptr [ebp + 0x314], bl
  004FC8ED:  c7 45 00 ec 64 5b 00  mov     dword ptr [ebp], 0x5b64ec
  004FC8F4:  e8 37 10 fb ff        call    0x4ad930
  004FC8F9:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FC8FF:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004FC906:  51                    push    ecx
  004FC907:  68 c0 96 5d 00        push    0x5d96c0
  004FC90C:  52                    push    edx
  004FC90D:  e8 bd 2b 0a 00        call    0x59f4cf
  004FC912:  83 c4 14              add     esp, 0x14
  004FC915:  68 70 2e 4e 00        push    0x4e2e70
  004FC91A:  68 e0 2d 4e 00        push    0x4e2de0
  004FC91F:  6a 01                 push    1
  004FC921:  e8 8a 32 fe ff        call    0x4dfbb0
  004FC926:  83 c4 04              add     esp, 4
  004FC929:  50                    push    eax
  004FC92A:  8d 84 24 b4 00 00 00  lea     eax, [esp + 0xb4]
  004FC931:  50                    push    eax
  004FC932:  e8 59 61 fe ff        call    0x4e2a90
  004FC937:  89 85 84 02 00 00     mov     dword ptr [ebp + 0x284], eax
  004FC93D:  6a 01                 push    1
  004FC93F:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  004FC945:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004FC94B:  d9 9d 9c 02 00 00     fstp    dword ptr [ebp + 0x29c]
  004FC951:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004FC957:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004FC95D:  d9 9d a0 02 00 00     fstp    dword ptr [ebp + 0x2a0]
  004FC963:  e8 48 32 fe ff        call    0x4dfbb0
  004FC968:  50                    push    eax
  004FC969:  6a 0c                 push    0xc
  004FC96B:  e8 50 0b 0a 00        call    0x59d4c0
  004FC970:  8b f0                 mov     esi, eax
  004FC972:  83 c4 1c              add     esp, 0x1c
  004FC975:  3b f3                 cmp     esi, ebx
  004FC977:  74 0e                 je      0x4fc987
  004FC979:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004FC97D:  51                    push    ecx
  004FC97E:  8b ce                 mov     ecx, esi
  004FC980:  e8 0b c7 f8 ff        call    0x489090
  004FC985:  eb 02                 jmp     0x4fc989
  004FC987:  33 f6                 xor     esi, esi
  004FC989:  89 b5 a4 02 00 00     mov     dword ptr [ebp + 0x2a4], esi
  004FC98F:  8b 15 c8 f8 68 00     mov     edx, dword ptr [0x68f8c8]
  004FC995:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FC999:  e8 62 5c 00 00        call    0x502600
  004FC99E:  50                    push    eax
  004FC99F:  e8 ec 64 00 00        call    0x502e90
  004FC9A4:  83 c4 04              add     esp, 4
  004FC9A7:  88 44 24 27           mov     byte ptr [esp + 0x27], al
  004FC9AB:  e8 60 5c 00 00        call    0x502610
  004FC9B0:  2d 09 02 00 00        sub     eax, 0x209
  004FC9B5:  74 1a                 je      0x4fc9d1
  004FC9B7:  48                    dec     eax
  004FC9B8:  74 0b                 je      0x4fc9c5
  004FC9BA:  48                    dec     eax
  004FC9BB:  75 1a                 jne     0x4fc9d7
  004FC9BD:  89 bd 00 03 00 00     mov     dword ptr [ebp + 0x300], edi
  004FC9C3:  eb 12                 jmp     0x4fc9d7
  004FC9C5:  c7 85 00 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x300], 1
  004FC9CF:  eb 06                 jmp     0x4fc9d7
  004FC9D1:  89 9d 00 03 00 00     mov     dword ptr [ebp + 0x300], ebx
  004FC9D7:  e8 24 5c 00 00        call    0x502600
  004FC9DC:  2d 09 02 00 00        sub     eax, 0x209
  004FC9E1:  74 1a                 je      0x4fc9fd
  004FC9E3:  48                    dec     eax
  004FC9E4:  74 0b                 je      0x4fc9f1
  004FC9E6:  48                    dec     eax
  004FC9E7:  75 1a                 jne     0x4fca03
  004FC9E9:  89 bd 04 03 00 00     mov     dword ptr [ebp + 0x304], edi
  004FC9EF:  eb 12                 jmp     0x4fca03
  004FC9F1:  c7 85 04 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x304], 1
  004FC9FB:  eb 06                 jmp     0x4fca03
  004FC9FD:  89 9d 04 03 00 00     mov     dword ptr [ebp + 0x304], ebx
  004FCA03:  e8 58 6c 00 00        call    0x503660
  004FCA08:  2d 09 02 00 00        sub     eax, 0x209
  004FCA0D:  74 3e                 je      0x4fca4d
  004FCA0F:  48                    dec     eax
  004FCA10:  74 1f                 je      0x4fca31
  004FCA12:  48                    dec     eax
  004FCA13:  75 5c                 jne     0x4fca71
  004FCA15:  6a 0c                 push    0xc
  004FCA17:  e8 74 0a 0a 00        call    0x59d490
  004FCA1C:  83 c4 04              add     esp, 4
  004FCA1F:  3b c3                 cmp     eax, ebx
  004FCA21:  74 46                 je      0x4fca69
  004FCA23:  68 a8 96 5d 00        push    0x5d96a8
  004FCA28:  8b c8                 mov     ecx, eax
  004FCA2A:  e8 f1 fc ff ff        call    0x4fc720
  004FCA2F:  eb 3a                 jmp     0x4fca6b
  004FCA31:  6a 0c                 push    0xc
  004FCA33:  e8 58 0a 0a 00        call    0x59d490
  004FCA38:  83 c4 04              add     esp, 4
  004FCA3B:  3b c3                 cmp     eax, ebx
  004FCA3D:  74 2a                 je      0x4fca69
  004FCA3F:  68 90 96 5d 00        push    0x5d9690
  004FCA44:  8b c8                 mov     ecx, eax
  004FCA46:  e8 d5 fc ff ff        call    0x4fc720
  004FCA4B:  eb 1e                 jmp     0x4fca6b
  004FCA4D:  6a 0c                 push    0xc
  004FCA4F:  e8 3c 0a 0a 00        call    0x59d490
  004FCA54:  83 c4 04              add     esp, 4
  004FCA57:  3b c3                 cmp     eax, ebx
  004FCA59:  74 0e                 je      0x4fca69
  004FCA5B:  68 78 96 5d 00        push    0x5d9678
  004FCA60:  8b c8                 mov     ecx, eax
  004FCA62:  e8 b9 fc ff ff        call    0x4fc720
  004FCA67:  eb 02                 jmp     0x4fca6b
  004FCA69:  33 c0                 xor     eax, eax
  004FCA6B:  89 85 10 03 00 00     mov     dword ptr [ebp + 0x310], eax
  004FCA71:  38 5c 24 27           cmp     byte ptr [esp + 0x27], bl
  004FCA75:  0f 85 f0 02 00 00     jne     0x4fcd6b
  004FCA7B:  e8 90 5b 00 00        call    0x502610
  004FCA80:  50                    push    eax
  004FCA81:  e8 ba 6d 00 00        call    0x503840
  004FCA86:  8b f8                 mov     edi, eax
  004FCA88:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004FCA8C:  e8 6f 5b 00 00        call    0x502600
  004FCA91:  50                    push    eax
  004FCA92:  e8 d9 6d 00 00        call    0x503870
  004FCA97:  8b f0                 mov     esi, eax
  004FCA99:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004FCA9D:  e8 5e 5b 00 00        call    0x502600
  004FCAA2:  50                    push    eax
  004FCAA3:  e8 98 6d 00 00        call    0x503840
  004FCAA8:  83 c4 0c              add     esp, 0xc
  004FCAAB:  3b fe                 cmp     edi, esi
  004FCAAD:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FCAB1:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004FCAB5:  0f 8f e8 08 00 00     jg      0x4fd3a3
  004FCABB:  eb 04                 jmp     0x4fcac1
  004FCABD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004FCAC1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FCAC5:  3b f7                 cmp     esi, edi
  004FCAC7:  0f 85 91 00 00 00     jne     0x4fcb5e
  004FCACD:  8b 85 00 03 00 00     mov     eax, dword ptr [ebp + 0x300]
  004FCAD3:  8b 0c 85 34 62 5b 00  mov     ecx, dword ptr [eax*4 + 0x5b6234]
  004FCADA:  51                    push    ecx
  004FCADB:  e8 20 30 fe ff        call    0x4dfb00
  004FCAE0:  8b d0                 mov     edx, eax
  004FCAE2:  83 c9 ff              or      ecx, 0xffffffff
  004FCAE5:  8b fa                 mov     edi, edx
  004FCAE7:  33 c0                 xor     eax, eax
  004FCAE9:  83 c4 04              add     esp, 4
  004FCAEC:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  004FCAF0:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  004FCAF4:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  004FCAF8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCAFA:  f7 d1                 not     ecx
  004FCAFC:  49                    dec     ecx
  004FCAFD:  03 ca                 add     ecx, edx
  004FCAFF:  51                    push    ecx
  004FCB00:  52                    push    edx
  004FCB01:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004FCB05:  e8 86 ce f2 ff        call    0x429990
  004FCB0A:  83 ec 0c              sub     esp, 0xc
  004FCB0D:  8d 54 24 33           lea     edx, [esp + 0x33]
  004FCB11:  8b fc                 mov     edi, esp
  004FCB13:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004FCB17:  52                    push    edx
  004FCB18:  e8 c3 01 0a 00        call    0x59cce0
  004FCB1D:  8d 44 24 33           lea     eax, [esp + 0x33]
  004FCB21:  8b cf                 mov     ecx, edi
  004FCB23:  50                    push    eax
  004FCB24:  e8 67 c5 f8 ff        call    0x489090
  004FCB29:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  004FCB2D:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  004FCB31:  51                    push    ecx
  004FCB32:  52                    push    edx
  004FCB33:  8b cf                 mov     ecx, edi
  004FCB35:  e8 56 ce f2 ff        call    0x429990
  004FCB3A:  8b cd                 mov     ecx, ebp
  004FCB3C:  e8 0f 2a 00 00        call    0x4ff550
  004FCB41:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004FCB45:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FCB49:  2b c1                 sub     eax, ecx
  004FCB4B:  3b cb                 cmp     ecx, ebx
  004FCB4D:  74 0f                 je      0x4fcb5e
  004FCB4F:  3b c3                 cmp     eax, ebx
  004FCB51:  74 0b                 je      0x4fcb5e
  004FCB53:  53                    push    ebx
  004FCB54:  50                    push    eax
  004FCB55:  51                    push    ecx
  004FCB56:  e8 75 6c f2 ff        call    0x4237d0
  004FCB5B:  83 c4 0c              add     esp, 0xc
  004FCB5E:  3b 74 24 38           cmp     esi, dword ptr [esp + 0x38]
  004FCB62:  0f 85 b5 00 00 00     jne     0x4fcc1d
  004FCB68:  8b 85 a4 02 00 00     mov     eax, dword ptr [ebp + 0x2a4]
  004FCB6E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FCB71:  8b 10                 mov     edx, dword ptr [eax]
  004FCB73:  2b ca                 sub     ecx, edx
  004FCB75:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FCB7A:  f7 e9                 imul    ecx
  004FCB7C:  8b 8d 04 03 00 00     mov     ecx, dword ptr [ebp + 0x304]
  004FCB82:  c1 fa 03              sar     edx, 3
  004FCB85:  8b c2                 mov     eax, edx

; Function: sub_004FCB89
; Address:  0x004FCB89 - 0x004FCCA8 (287 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCB89:
  004FCB89:  1f                    pop     ds
  004FCB8A:  03 d0                 add     edx, eax
  004FCB8C:  89 95 ac 02 00 00     mov     dword ptr [ebp + 0x2ac], edx
  004FCB92:  8b 14 8d 34 62 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b6234]
  004FCB99:  52                    push    edx
  004FCB9A:  e8 61 2f fe ff        call    0x4dfb00
  004FCB9F:  8b d0                 mov     edx, eax
  004FCBA1:  83 c9 ff              or      ecx, 0xffffffff
  004FCBA4:  8b fa                 mov     edi, edx
  004FCBA6:  33 c0                 xor     eax, eax
  004FCBA8:  83 c4 04              add     esp, 4
  004FCBAB:  89 5c 24 58           mov     dword ptr [esp + 0x58], ebx
  004FCBAF:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  004FCBB3:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004FCBB7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCBB9:  f7 d1                 not     ecx
  004FCBBB:  49                    dec     ecx
  004FCBBC:  03 ca                 add     ecx, edx
  004FCBBE:  51                    push    ecx
  004FCBBF:  52                    push    edx
  004FCBC0:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004FCBC4:  e8 c7 cd f2 ff        call    0x429990
  004FCBC9:  83 ec 0c              sub     esp, 0xc
  004FCBCC:  8d 44 24 57           lea     eax, [esp + 0x57]
  004FCBD0:  8b f4                 mov     esi, esp
  004FCBD2:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004FCBD6:  50                    push    eax
  004FCBD7:  e8 04 01 0a 00        call    0x59cce0
  004FCBDC:  8d 4c 24 57           lea     ecx, [esp + 0x57]
  004FCBE0:  51                    push    ecx
  004FCBE1:  8b ce                 mov     ecx, esi
  004FCBE3:  e8 a8 c4 f8 ff        call    0x489090
  004FCBE8:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004FCBEC:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004FCBF0:  52                    push    edx
  004FCBF1:  50                    push    eax
  004FCBF2:  8b ce                 mov     ecx, esi
  004FCBF4:  e8 97 cd f2 ff        call    0x429990
  004FCBF9:  8b cd                 mov     ecx, ebp
  004FCBFB:  e8 50 29 00 00        call    0x4ff550
  004FCC00:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004FCC04:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004FCC08:  2b c1                 sub     eax, ecx
  004FCC0A:  3b cb                 cmp     ecx, ebx
  004FCC0C:  74 0f                 je      0x4fcc1d
  004FCC0E:  3b c3                 cmp     eax, ebx
  004FCC10:  74 0b                 je      0x4fcc1d
  004FCC12:  53                    push    ebx
  004FCC13:  50                    push    eax
  004FCC14:  51                    push    ecx
  004FCC15:  e8 b6 6b f2 ff        call    0x4237d0
  004FCC1A:  83 c4 0c              add     esp, 0xc
  004FCC1D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FCC21:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FCC25:  6a 0a                 push    0xa
  004FCC27:  51                    push    ecx
  004FCC28:  56                    push    esi
  004FCC29:  e8 8e 32 0a 00        call    0x59febc
  004FCC2E:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FCC32:  83 c9 ff              or      ecx, 0xffffffff
  004FCC35:  33 c0                 xor     eax, eax
  004FCC37:  83 c4 0c              add     esp, 0xc
  004FCC3A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCC3C:  f7 d1                 not     ecx
  004FCC3E:  49                    dec     ecx
  004FCC3F:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FCC43:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  004FCC47:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  004FCC4B:  8d 54 0c 20           lea     edx, [esp + ecx + 0x20]
  004FCC4F:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004FCC53:  52                    push    edx
  004FCC54:  50                    push    eax
  004FCC55:  89 9c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebx
  004FCC5C:  e8 2f cd f2 ff        call    0x429990
  004FCC61:  56                    push    esi
  004FCC62:  8d 54 24 74           lea     edx, [esp + 0x74]
  004FCC66:  83 ec 0c              sub     esp, 0xc
  004FCC69:  8b cc                 mov     ecx, esp
  004FCC6B:  52                    push    edx
  004FCC6C:  e8 df 8f fd ff        call    0x4d5c50
  004FCC71:  8b cd                 mov     ecx, ebp
  004FCC73:  e8 88 24 00 00        call    0x4ff100
  004FCC78:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FCC7C:  33 f6                 xor     esi, esi
  004FCC7E:  8b 01                 mov     eax, dword ptr [ecx]
  004FCC80:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FCC83:  2b c8                 sub     ecx, eax
  004FCC85:  c1 f9 02              sar     ecx, 2
  004FCC88:  0f 84 a6 00 00 00     je      0x4fcd34
  004FCC8E:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004FCC91:  0f bf 8a f8 01 00 00  movsx   ecx, word ptr [edx + 0x1f8]
  004FCC98:  3b 4c 24 14           cmp     ecx, dword ptr [esp + 0x14]
  004FCC9C:  75 7f                 jne     0x4fcd1d
  004FCC9E:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004FCCA1:  83 c9 ff              or      ecx, 0xffffffff
  004FCCA4:  83 c2 02              add     edx, 2

; Function: sub_004FCCA8
; Address:  0x004FCCA8 - 0x004FCDC0 (280 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCCA8:
  004FCCA8:  c0 8b fa 89 5c 24 2c  ror     byte ptr [ebx + 0x245c89fa], 0x2c
  004FCCAF:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FCCB3:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FCCB7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCCB9:  f7 d1                 not     ecx
  004FCCBB:  49                    dec     ecx
  004FCCBC:  03 ca                 add     ecx, edx
  004FCCBE:  51                    push    ecx
  004FCCBF:  52                    push    edx
  004FCCC0:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FCCC4:  e8 c7 cc f2 ff        call    0x429990
  004FCCC9:  83 ec 0c              sub     esp, 0xc
  004FCCCC:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCCD0:  8b fc                 mov     edi, esp
  004FCCD2:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FCCD6:  52                    push    edx
  004FCCD7:  e8 04 00 0a 00        call    0x59cce0
  004FCCDC:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FCCE0:  8b cf                 mov     ecx, edi
  004FCCE2:  50                    push    eax
  004FCCE3:  e8 a8 c3 f8 ff        call    0x489090
  004FCCE8:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FCCEC:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FCCF0:  51                    push    ecx
  004FCCF1:  52                    push    edx
  004FCCF2:  8b cf                 mov     ecx, edi
  004FCCF4:  e8 97 cc f2 ff        call    0x429990
  004FCCF9:  8b cd                 mov     ecx, ebp
  004FCCFB:  e8 60 2a 00 00        call    0x4ff760
  004FCD00:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FCD04:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FCD08:  2b c1                 sub     eax, ecx
  004FCD0A:  3b cb                 cmp     ecx, ebx
  004FCD0C:  74 0f                 je      0x4fcd1d
  004FCD0E:  3b c3                 cmp     eax, ebx
  004FCD10:  74 0b                 je      0x4fcd1d
  004FCD12:  53                    push    ebx
  004FCD13:  50                    push    eax
  004FCD14:  51                    push    ecx
  004FCD15:  e8 b6 6a f2 ff        call    0x4237d0
  004FCD1A:  83 c4 0c              add     esp, 0xc
  004FCD1D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FCD21:  46                    inc     esi
  004FCD22:  8b 01                 mov     eax, dword ptr [ecx]
  004FCD24:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FCD27:  2b c8                 sub     ecx, eax
  004FCD29:  c1 f9 02              sar     ecx, 2
  004FCD2C:  3b f1                 cmp     esi, ecx
  004FCD2E:  0f 82 5a ff ff ff     jb      0x4fcc8e
  004FCD34:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004FCD38:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FCD3C:  2b c1                 sub     eax, ecx
  004FCD3E:  3b cb                 cmp     ecx, ebx
  004FCD40:  74 0f                 je      0x4fcd51
  004FCD42:  3b c3                 cmp     eax, ebx
  004FCD44:  74 0b                 je      0x4fcd51
  004FCD46:  53                    push    ebx
  004FCD47:  50                    push    eax
  004FCD48:  51                    push    ecx
  004FCD49:  e8 82 6a f2 ff        call    0x4237d0
  004FCD4E:  83 c4 0c              add     esp, 0xc
  004FCD51:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FCD55:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FCD59:  40                    inc     eax
  004FCD5A:  3b c1                 cmp     eax, ecx
  004FCD5C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FCD60:  0f 8e 57 fd ff ff     jle     0x4fcabd
  004FCD66:  e9 38 06 00 00        jmp     0x4fd3a3
  004FCD6B:  8b 15 34 62 5b 00     mov     edx, dword ptr [0x5b6234]
  004FCD71:  52                    push    edx
  004FCD72:  e8 89 2d fe ff        call    0x4dfb00
  004FCD77:  8b d0                 mov     edx, eax
  004FCD79:  83 c9 ff              or      ecx, 0xffffffff
  004FCD7C:  8b fa                 mov     edi, edx
  004FCD7E:  33 c0                 xor     eax, eax
  004FCD80:  83 c4 04              add     esp, 4
  004FCD83:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  004FCD87:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  004FCD8B:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004FCD8F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCD91:  f7 d1                 not     ecx
  004FCD93:  49                    dec     ecx
  004FCD94:  03 ca                 add     ecx, edx
  004FCD96:  51                    push    ecx
  004FCD97:  52                    push    edx
  004FCD98:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004FCD9C:  e8 ef cb f2 ff        call    0x429990
  004FCDA1:  83 ec 0c              sub     esp, 0xc
  004FCDA4:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FCDA8:  8b f4                 mov     esi, esp
  004FCDAA:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004FCDAE:  50                    push    eax
  004FCDAF:  e8 2c ff 09 00        call    0x59cce0
  004FCDB4:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCDB8:  51                    push    ecx
  004FCDB9:  8b ce                 mov     ecx, esi
  004FCDBB:  e8 d0 c2 f8 ff        call    0x489090

; Function: sub_004FCDC0
; Address:  0x004FCDC0 - 0x004FD724 (2404 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCDC0:
  004FCDC0:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  004FCDC7:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004FCDCB:  52                    push    edx
  004FCDCC:  50                    push    eax
  004FCDCD:  8b ce                 mov     ecx, esi
  004FCDCF:  e8 bc cb f2 ff        call    0x429990
  004FCDD4:  8b cd                 mov     ecx, ebp
  004FCDD6:  e8 75 27 00 00        call    0x4ff550
  004FCDDB:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FCDE0:  33 f6                 xor     esi, esi
  004FCDE2:  a8 01                 test    al, 1
  004FCDE4:  75 1c                 jne     0x4fce02
  004FCDE6:  0c 01                 or      al, 1
  004FCDE8:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FCDED:  e8 0e 4f 00 00        call    0x501d00
  004FCDF2:  50                    push    eax
  004FCDF3:  e8 78 58 00 00        call    0x502670
  004FCDF8:  83 c4 04              add     esp, 4
  004FCDFB:  a3 6c fc 68 00        mov     dword ptr [0x68fc6c], eax
  004FCE00:  eb 05                 jmp     0x4fce07
  004FCE02:  a1 6c fc 68 00        mov     eax, dword ptr [0x68fc6c]
  004FCE07:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FCE0A:  8b 10                 mov     edx, dword ptr [eax]
  004FCE0C:  2b ca                 sub     ecx, edx
  004FCE0E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FCE12:  c1 f9 02              sar     ecx, 2
  004FCE15:  3b cb                 cmp     ecx, ebx
  004FCE17:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FCE1B:  0f 8e 46 01 00 00     jle     0x4fcf67
  004FCE21:  eb 05                 jmp     0x4fce28
  004FCE23:  a1 6c fc 68 00        mov     eax, dword ptr [0x68fc6c]
  004FCE28:  8b 00                 mov     eax, dword ptr [eax]
  004FCE2A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FCE2E:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004FCE31:  52                    push    edx
  004FCE32:  e8 a9 60 00 00        call    0x502ee0
  004FCE37:  83 c4 04              add     esp, 4
  004FCE3A:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FCE41:  0f 85 0b 01 00 00     jne     0x4fcf52
  004FCE47:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  004FCE4A:  50                    push    eax
  004FCE4B:  e8 b0 2c fe ff        call    0x4dfb00
  004FCE50:  8b d0                 mov     edx, eax
  004FCE52:  83 c9 ff              or      ecx, 0xffffffff
  004FCE55:  8b fa                 mov     edi, edx
  004FCE57:  33 c0                 xor     eax, eax
  004FCE59:  83 c4 04              add     esp, 4
  004FCE5C:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FCE60:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FCE64:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FCE68:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCE6A:  f7 d1                 not     ecx
  004FCE6C:  49                    dec     ecx
  004FCE6D:  03 ca                 add     ecx, edx
  004FCE6F:  51                    push    ecx
  004FCE70:  52                    push    edx
  004FCE71:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FCE75:  e8 16 cb f2 ff        call    0x429990
  004FCE7A:  83 ec 0c              sub     esp, 0xc
  004FCE7D:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCE81:  8b fc                 mov     edi, esp
  004FCE83:  51                    push    ecx
  004FCE84:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004FCE88:  e8 53 fe 09 00        call    0x59cce0
  004FCE8D:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCE91:  8b cf                 mov     ecx, edi
  004FCE93:  52                    push    edx
  004FCE94:  e8 f7 c1 f8 ff        call    0x489090
  004FCE99:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FCE9D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FCEA1:  50                    push    eax
  004FCEA2:  51                    push    ecx
  004FCEA3:  8b cf                 mov     ecx, edi
  004FCEA5:  e8 e6 ca f2 ff        call    0x429990
  004FCEAA:  8b cd                 mov     ecx, ebp
  004FCEAC:  e8 af 28 00 00        call    0x4ff760
  004FCEB1:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FCEB5:  6a 0a                 push    0xa
  004FCEB7:  52                    push    edx
  004FCEB8:  56                    push    esi
  004FCEB9:  e8 92 6a 00 00        call    0x503950
  004FCEBE:  83 c4 04              add     esp, 4
  004FCEC1:  50                    push    eax
  004FCEC2:  e8 f5 2f 0a 00        call    0x59febc
  004FCEC7:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FCECB:  83 c9 ff              or      ecx, 0xffffffff
  004FCECE:  33 c0                 xor     eax, eax
  004FCED0:  83 c4 0c              add     esp, 0xc
  004FCED3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCED5:  f7 d1                 not     ecx
  004FCED7:  49                    dec     ecx
  004FCED8:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FCEDC:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FCEE0:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FCEE4:  8d 44 0c 20           lea     eax, [esp + ecx + 0x20]
  004FCEE8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FCEEC:  50                    push    eax
  004FCEED:  51                    push    ecx
  004FCEEE:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FCEF2:  e8 99 ca f2 ff        call    0x429990
  004FCEF7:  56                    push    esi
  004FCEF8:  e8 53 6a 00 00        call    0x503950
  004FCEFD:  83 c4 04              add     esp, 4
  004FCF00:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004FCF04:  50                    push    eax
  004FCF05:  83 ec 0c              sub     esp, 0xc
  004FCF08:  8b cc                 mov     ecx, esp
  004FCF0A:  52                    push    edx
  004FCF0B:  e8 40 8d fd ff        call    0x4d5c50
  004FCF10:  8b cd                 mov     ecx, ebp
  004FCF12:  e8 e9 21 00 00        call    0x4ff100
  004FCF17:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FCF1B:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FCF1F:  46                    inc     esi
  004FCF20:  2b c1                 sub     eax, ecx
  004FCF22:  3b cb                 cmp     ecx, ebx
  004FCF24:  74 0f                 je      0x4fcf35
  004FCF26:  3b c3                 cmp     eax, ebx
  004FCF28:  74 0b                 je      0x4fcf35
  004FCF2A:  53                    push    ebx
  004FCF2B:  50                    push    eax
  004FCF2C:  51                    push    ecx
  004FCF2D:  e8 9e 68 f2 ff        call    0x4237d0
  004FCF32:  83 c4 0c              add     esp, 0xc
  004FCF35:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FCF39:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FCF3D:  2b c1                 sub     eax, ecx
  004FCF3F:  3b cb                 cmp     ecx, ebx
  004FCF41:  74 0f                 je      0x4fcf52
  004FCF43:  3b c3                 cmp     eax, ebx
  004FCF45:  74 0b                 je      0x4fcf52
  004FCF47:  53                    push    ebx
  004FCF48:  50                    push    eax
  004FCF49:  51                    push    ecx
  004FCF4A:  e8 81 68 f2 ff        call    0x4237d0
  004FCF4F:  83 c4 0c              add     esp, 0xc
  004FCF52:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FCF56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FCF5A:  40                    inc     eax
  004FCF5B:  3b c1                 cmp     eax, ecx
  004FCF5D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FCF61:  0f 8c bc fe ff ff     jl      0x4fce23
  004FCF67:  a1 38 62 5b 00        mov     eax, dword ptr [0x5b6238]
  004FCF6C:  50                    push    eax
  004FCF6D:  e8 8e 2b fe ff        call    0x4dfb00
  004FCF72:  8b d0                 mov     edx, eax
  004FCF74:  83 c9 ff              or      ecx, 0xffffffff
  004FCF77:  8b fa                 mov     edi, edx
  004FCF79:  33 c0                 xor     eax, eax
  004FCF7B:  83 c4 04              add     esp, 4
  004FCF7E:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  004FCF82:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  004FCF86:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  004FCF8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCF8C:  f7 d1                 not     ecx
  004FCF8E:  49                    dec     ecx
  004FCF8F:  03 ca                 add     ecx, edx
  004FCF91:  51                    push    ecx
  004FCF92:  52                    push    edx
  004FCF93:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004FCF97:  e8 f4 c9 f2 ff        call    0x429990
  004FCF9C:  83 ec 0c              sub     esp, 0xc
  004FCF9F:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCFA3:  8b fc                 mov     edi, esp
  004FCFA5:  51                    push    ecx
  004FCFA6:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004FCFAA:  e8 31 fd 09 00        call    0x59cce0
  004FCFAF:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCFB3:  8b cf                 mov     ecx, edi
  004FCFB5:  52                    push    edx
  004FCFB6:  e8 d5 c0 f8 ff        call    0x489090
  004FCFBB:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  004FCFBF:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FCFC3:  50                    push    eax
  004FCFC4:  51                    push    ecx
  004FCFC5:  8b cf                 mov     ecx, edi
  004FCFC7:  e8 c4 c9 f2 ff        call    0x429990
  004FCFCC:  8b cd                 mov     ecx, ebp
  004FCFCE:  e8 7d 25 00 00        call    0x4ff550
  004FCFD3:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FCFD8:  a8 02                 test    al, 2
  004FCFDA:  75 1c                 jne     0x4fcff8
  004FCFDC:  0c 02                 or      al, 2
  004FCFDE:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FCFE3:  e8 28 4d 00 00        call    0x501d10
  004FCFE8:  50                    push    eax
  004FCFE9:  e8 82 56 00 00        call    0x502670
  004FCFEE:  83 c4 04              add     esp, 4
  004FCFF1:  a3 68 fc 68 00        mov     dword ptr [0x68fc68], eax
  004FCFF6:  eb 05                 jmp     0x4fcffd
  004FCFF8:  a1 68 fc 68 00        mov     eax, dword ptr [0x68fc68]
  004FCFFD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FD000:  8b 10                 mov     edx, dword ptr [eax]
  004FD002:  2b ca                 sub     ecx, edx
  004FD004:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FD008:  c1 f9 02              sar     ecx, 2
  004FD00B:  3b cb                 cmp     ecx, ebx
  004FD00D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FD011:  0f 8e 46 01 00 00     jle     0x4fd15d
  004FD017:  eb 05                 jmp     0x4fd01e
  004FD019:  a1 68 fc 68 00        mov     eax, dword ptr [0x68fc68]
  004FD01E:  8b 00                 mov     eax, dword ptr [eax]
  004FD020:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FD024:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004FD027:  50                    push    eax
  004FD028:  e8 b3 5e 00 00        call    0x502ee0
  004FD02D:  83 c4 04              add     esp, 4
  004FD030:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FD037:  0f 85 0b 01 00 00     jne     0x4fd148
  004FD03D:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  004FD040:  51                    push    ecx
  004FD041:  e8 ba 2a fe ff        call    0x4dfb00
  004FD046:  8b d0                 mov     edx, eax
  004FD048:  83 c9 ff              or      ecx, 0xffffffff
  004FD04B:  8b fa                 mov     edi, edx
  004FD04D:  33 c0                 xor     eax, eax
  004FD04F:  83 c4 04              add     esp, 4
  004FD052:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FD056:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FD05A:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FD05E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD060:  f7 d1                 not     ecx
  004FD062:  49                    dec     ecx
  004FD063:  03 ca                 add     ecx, edx
  004FD065:  51                    push    ecx
  004FD066:  52                    push    edx
  004FD067:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FD06B:  e8 20 c9 f2 ff        call    0x429990
  004FD070:  83 ec 0c              sub     esp, 0xc
  004FD073:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD077:  8b fc                 mov     edi, esp
  004FD079:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FD07D:  52                    push    edx
  004FD07E:  e8 5d fc 09 00        call    0x59cce0
  004FD083:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FD087:  8b cf                 mov     ecx, edi
  004FD089:  50                    push    eax
  004FD08A:  e8 01 c0 f8 ff        call    0x489090
  004FD08F:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD093:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FD097:  51                    push    ecx
  004FD098:  52                    push    edx
  004FD099:  8b cf                 mov     ecx, edi
  004FD09B:  e8 f0 c8 f2 ff        call    0x429990
  004FD0A0:  8b cd                 mov     ecx, ebp
  004FD0A2:  e8 b9 26 00 00        call    0x4ff760
  004FD0A7:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FD0AB:  6a 0a                 push    0xa
  004FD0AD:  50                    push    eax
  004FD0AE:  56                    push    esi
  004FD0AF:  e8 9c 68 00 00        call    0x503950
  004FD0B4:  83 c4 04              add     esp, 4
  004FD0B7:  50                    push    eax
  004FD0B8:  e8 ff 2d 0a 00        call    0x59febc
  004FD0BD:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FD0C1:  83 c9 ff              or      ecx, 0xffffffff
  004FD0C4:  33 c0                 xor     eax, eax
  004FD0C6:  83 c4 0c              add     esp, 0xc
  004FD0C9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD0CB:  f7 d1                 not     ecx
  004FD0CD:  49                    dec     ecx
  004FD0CE:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FD0D2:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD0D6:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD0DA:  8d 4c 0c 20           lea     ecx, [esp + ecx + 0x20]
  004FD0DE:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD0E2:  51                    push    ecx
  004FD0E3:  52                    push    edx
  004FD0E4:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD0E8:  e8 a3 c8 f2 ff        call    0x429990
  004FD0ED:  56                    push    esi
  004FD0EE:  e8 5d 68 00 00        call    0x503950
  004FD0F3:  83 c4 04              add     esp, 4
  004FD0F6:  50                    push    eax
  004FD0F7:  8d 44 24 40           lea     eax, [esp + 0x40]
  004FD0FB:  83 ec 0c              sub     esp, 0xc
  004FD0FE:  8b cc                 mov     ecx, esp
  004FD100:  50                    push    eax
  004FD101:  e8 4a 8b fd ff        call    0x4d5c50
  004FD106:  8b cd                 mov     ecx, ebp
  004FD108:  e8 f3 1f 00 00        call    0x4ff100
  004FD10D:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD111:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD115:  46                    inc     esi
  004FD116:  2b c1                 sub     eax, ecx
  004FD118:  3b cb                 cmp     ecx, ebx
  004FD11A:  74 0f                 je      0x4fd12b
  004FD11C:  3b c3                 cmp     eax, ebx
  004FD11E:  74 0b                 je      0x4fd12b
  004FD120:  53                    push    ebx
  004FD121:  50                    push    eax
  004FD122:  51                    push    ecx
  004FD123:  e8 a8 66 f2 ff        call    0x4237d0
  004FD128:  83 c4 0c              add     esp, 0xc
  004FD12B:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FD12F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FD133:  2b c1                 sub     eax, ecx
  004FD135:  3b cb                 cmp     ecx, ebx
  004FD137:  74 0f                 je      0x4fd148
  004FD139:  3b c3                 cmp     eax, ebx
  004FD13B:  74 0b                 je      0x4fd148
  004FD13D:  53                    push    ebx
  004FD13E:  50                    push    eax
  004FD13F:  51                    push    ecx
  004FD140:  e8 8b 66 f2 ff        call    0x4237d0
  004FD145:  83 c4 0c              add     esp, 0xc
  004FD148:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FD14C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FD150:  40                    inc     eax
  004FD151:  3b c1                 cmp     eax, ecx
  004FD153:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FD157:  0f 8c bc fe ff ff     jl      0x4fd019
  004FD15D:  8b 0d 3c 62 5b 00     mov     ecx, dword ptr [0x5b623c]
  004FD163:  51                    push    ecx
  004FD164:  e8 97 29 fe ff        call    0x4dfb00
  004FD169:  8b d0                 mov     edx, eax
  004FD16B:  83 c9 ff              or      ecx, 0xffffffff
  004FD16E:  8b fa                 mov     edi, edx
  004FD170:  33 c0                 xor     eax, eax
  004FD172:  83 c4 04              add     esp, 4
  004FD175:  89 5c 24 58           mov     dword ptr [esp + 0x58], ebx
  004FD179:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  004FD17D:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004FD181:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD183:  f7 d1                 not     ecx
  004FD185:  49                    dec     ecx
  004FD186:  03 ca                 add     ecx, edx
  004FD188:  51                    push    ecx
  004FD189:  52                    push    edx
  004FD18A:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004FD18E:  e8 fd c7 f2 ff        call    0x429990
  004FD193:  83 ec 0c              sub     esp, 0xc
  004FD196:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD19A:  8b fc                 mov     edi, esp
  004FD19C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004FD1A0:  52                    push    edx
  004FD1A1:  e8 3a fb 09 00        call    0x59cce0
  004FD1A6:  89 1f                 mov     dword ptr [edi], ebx
  004FD1A8:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004FD1AB:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004FD1AE:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004FD1B2:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FD1B6:  50                    push    eax
  004FD1B7:  51                    push    ecx
  004FD1B8:  8b cf                 mov     ecx, edi
  004FD1BA:  e8 d1 c7 f2 ff        call    0x429990
  004FD1BF:  8b cd                 mov     ecx, ebp
  004FD1C1:  e8 8a 23 00 00        call    0x4ff550
  004FD1C6:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FD1CB:  a8 04                 test    al, 4
  004FD1CD:  75 1c                 jne     0x4fd1eb
  004FD1CF:  0c 04                 or      al, 4
  004FD1D1:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FD1D6:  e8 45 4b 00 00        call    0x501d20
  004FD1DB:  50                    push    eax
  004FD1DC:  e8 8f 54 00 00        call    0x502670
  004FD1E1:  83 c4 04              add     esp, 4
  004FD1E4:  a3 50 fc 68 00        mov     dword ptr [0x68fc50], eax
  004FD1E9:  eb 05                 jmp     0x4fd1f0
  004FD1EB:  a1 50 fc 68 00        mov     eax, dword ptr [0x68fc50]
  004FD1F0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FD1F3:  8b 10                 mov     edx, dword ptr [eax]
  004FD1F5:  2b ca                 sub     ecx, edx
  004FD1F7:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FD1FB:  c1 f9 02              sar     ecx, 2
  004FD1FE:  3b cb                 cmp     ecx, ebx
  004FD200:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FD204:  0f 8e 42 01 00 00     jle     0x4fd34c
  004FD20A:  eb 05                 jmp     0x4fd211
  004FD20C:  a1 50 fc 68 00        mov     eax, dword ptr [0x68fc50]
  004FD211:  8b 00                 mov     eax, dword ptr [eax]
  004FD213:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FD217:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004FD21A:  50                    push    eax
  004FD21B:  e8 c0 5c 00 00        call    0x502ee0
  004FD220:  83 c4 04              add     esp, 4
  004FD223:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FD22A:  0f 85 07 01 00 00     jne     0x4fd337
  004FD230:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  004FD233:  51                    push    ecx
  004FD234:  e8 c7 28 fe ff        call    0x4dfb00
  004FD239:  8b d0                 mov     edx, eax
  004FD23B:  83 c9 ff              or      ecx, 0xffffffff
  004FD23E:  8b fa                 mov     edi, edx
  004FD240:  33 c0                 xor     eax, eax
  004FD242:  83 c4 04              add     esp, 4
  004FD245:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FD249:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FD24D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FD251:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD253:  f7 d1                 not     ecx
  004FD255:  49                    dec     ecx
  004FD256:  03 ca                 add     ecx, edx
  004FD258:  51                    push    ecx
  004FD259:  52                    push    edx
  004FD25A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FD25E:  e8 2d c7 f2 ff        call    0x429990
  004FD263:  83 ec 0c              sub     esp, 0xc
  004FD266:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD26A:  8b fc                 mov     edi, esp
  004FD26C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FD270:  52                    push    edx
  004FD271:  e8 6a fa 09 00        call    0x59cce0
  004FD276:  89 1f                 mov     dword ptr [edi], ebx
  004FD278:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004FD27B:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004FD27E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FD282:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FD286:  50                    push    eax
  004FD287:  51                    push    ecx
  004FD288:  8b cf                 mov     ecx, edi
  004FD28A:  e8 01 c7 f2 ff        call    0x429990
  004FD28F:  8b cd                 mov     ecx, ebp
  004FD291:  e8 ca 24 00 00        call    0x4ff760
  004FD296:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FD29A:  6a 0a                 push    0xa
  004FD29C:  52                    push    edx
  004FD29D:  56                    push    esi
  004FD29E:  e8 ad 66 00 00        call    0x503950
  004FD2A3:  83 c4 04              add     esp, 4
  004FD2A6:  50                    push    eax
  004FD2A7:  e8 10 2c 0a 00        call    0x59febc
  004FD2AC:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FD2B0:  83 c9 ff              or      ecx, 0xffffffff
  004FD2B3:  33 c0                 xor     eax, eax
  004FD2B5:  83 c4 0c              add     esp, 0xc
  004FD2B8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD2BA:  f7 d1                 not     ecx
  004FD2BC:  49                    dec     ecx
  004FD2BD:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD2C1:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD2C5:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD2C9:  8d 44 0c 20           lea     eax, [esp + ecx + 0x20]
  004FD2CD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FD2D1:  50                    push    eax
  004FD2D2:  51                    push    ecx
  004FD2D3:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD2D7:  e8 b4 c6 f2 ff        call    0x429990
  004FD2DC:  56                    push    esi
  004FD2DD:  e8 6e 66 00 00        call    0x503950
  004FD2E2:  83 c4 04              add     esp, 4
  004FD2E5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004FD2E9:  50                    push    eax
  004FD2EA:  83 ec 0c              sub     esp, 0xc
  004FD2ED:  8b cc                 mov     ecx, esp
  004FD2EF:  52                    push    edx
  004FD2F0:  e8 5b 89 fd ff        call    0x4d5c50
  004FD2F5:  8b cd                 mov     ecx, ebp
  004FD2F7:  e8 04 1e 00 00        call    0x4ff100
  004FD2FC:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD300:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD304:  46                    inc     esi
  004FD305:  2b c1                 sub     eax, ecx
  004FD307:  3b cb                 cmp     ecx, ebx
  004FD309:  74 0f                 je      0x4fd31a
  004FD30B:  3b c3                 cmp     eax, ebx
  004FD30D:  74 0b                 je      0x4fd31a
  004FD30F:  53                    push    ebx
  004FD310:  50                    push    eax
  004FD311:  51                    push    ecx
  004FD312:  e8 b9 64 f2 ff        call    0x4237d0
  004FD317:  83 c4 0c              add     esp, 0xc
  004FD31A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FD31E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FD322:  2b c1                 sub     eax, ecx
  004FD324:  3b cb                 cmp     ecx, ebx
  004FD326:  74 0f                 je      0x4fd337
  004FD328:  3b c3                 cmp     eax, ebx
  004FD32A:  74 0b                 je      0x4fd337
  004FD32C:  53                    push    ebx
  004FD32D:  50                    push    eax
  004FD32E:  51                    push    ecx
  004FD32F:  e8 9c 64 f2 ff        call    0x4237d0
  004FD334:  83 c4 0c              add     esp, 0xc
  004FD337:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FD33B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FD33F:  40                    inc     eax
  004FD340:  3b c1                 cmp     eax, ecx
  004FD342:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FD346:  0f 8c c0 fe ff ff     jl      0x4fd20c
  004FD34C:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004FD350:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004FD354:  2b c1                 sub     eax, ecx
  004FD356:  3b cb                 cmp     ecx, ebx
  004FD358:  74 0f                 je      0x4fd369
  004FD35A:  3b c3                 cmp     eax, ebx
  004FD35C:  74 0b                 je      0x4fd369
  004FD35E:  53                    push    ebx
  004FD35F:  50                    push    eax
  004FD360:  51                    push    ecx
  004FD361:  e8 6a 64 f2 ff        call    0x4237d0
  004FD366:  83 c4 0c              add     esp, 0xc
  004FD369:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004FD36D:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FD371:  2b c1                 sub     eax, ecx
  004FD373:  3b cb                 cmp     ecx, ebx
  004FD375:  74 0f                 je      0x4fd386
  004FD377:  3b c3                 cmp     eax, ebx
  004FD379:  74 0b                 je      0x4fd386
  004FD37B:  53                    push    ebx
  004FD37C:  50                    push    eax
  004FD37D:  51                    push    ecx
  004FD37E:  e8 4d 64 f2 ff        call    0x4237d0
  004FD383:  83 c4 0c              add     esp, 0xc
  004FD386:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004FD38A:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FD38E:  2b c1                 sub     eax, ecx
  004FD390:  3b cb                 cmp     ecx, ebx
  004FD392:  74 0f                 je      0x4fd3a3
  004FD394:  3b c3                 cmp     eax, ebx
  004FD396:  74 0b                 je      0x4fd3a3
  004FD398:  53                    push    ebx
  004FD399:  50                    push    eax
  004FD39A:  51                    push    ecx
  004FD39B:  e8 30 64 f2 ff        call    0x4237d0
  004FD3A0:  83 c4 0c              add     esp, 0xc
  004FD3A3:  68 f4 46 00 00        push    0x46f4
  004FD3A8:  e8 53 27 fe ff        call    0x4dfb00
  004FD3AD:  8b f0                 mov     esi, eax
  004FD3AF:  83 c9 ff              or      ecx, 0xffffffff
  004FD3B2:  8b fe                 mov     edi, esi
  004FD3B4:  33 c0                 xor     eax, eax
  004FD3B6:  83 c4 04              add     esp, 4
  004FD3B9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004FD3BD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD3BF:  f7 d1                 not     ecx
  004FD3C1:  49                    dec     ecx
  004FD3C2:  8d bc 24 70 01 00 00  lea     edi, [esp + 0x170]
  004FD3C9:  8b d1                 mov     edx, ecx
  004FD3CB:  b9 10 00 00 00        mov     ecx, 0x10
  004FD3D0:  3b d3                 cmp     edx, ebx
  004FD3D2:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004FD3D6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004FD3D8:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004FD3DC:  0f 8e ab 00 00 00     jle     0x4fd48d
  004FD3E2:  8b c6                 mov     eax, esi
  004FD3E4:  8d 8c 24 70 01 00 00  lea     ecx, [esp + 0x170]
  004FD3EB:  2b c1                 sub     eax, ecx
  004FD3ED:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FD3F1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FD3F5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FD3F9:  8d bc 24 70 01 00 00  lea     edi, [esp + 0x170]
  004FD400:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD404:  8d 84 14 70 01 00 00  lea     eax, [esp + edx + 0x170]
  004FD40B:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD40F:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD413:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  004FD416:  83 c9 ff              or      ecx, 0xffffffff
  004FD419:  88 10                 mov     byte ptr [eax], dl
  004FD41B:  33 c0                 xor     eax, eax
  004FD41D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD41F:  f7 d1                 not     ecx
  004FD421:  49                    dec     ecx
  004FD422:  8d 84 0c 70 01 00 00  lea     eax, [esp + ecx + 0x170]
  004FD429:  8d 8c 24 70 01 00 00  lea     ecx, [esp + 0x170]
  004FD430:  50                    push    eax
  004FD431:  51                    push    ecx
  004FD432:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD436:  e8 55 c5 f2 ff        call    0x429990
  004FD43B:  68 ff 00 00 00        push    0xff
  004FD440:  68 00 00 00 40        push    0x40000000
  004FD445:  83 ec 0c              sub     esp, 0xc
  004FD448:  8d 54 24 50           lea     edx, [esp + 0x50]
  004FD44C:  8b cc                 mov     ecx, esp
  004FD44E:  52                    push    edx
  004FD44F:  e8 fc 87 fd ff        call    0x4d5c50
  004FD454:  8b cd                 mov     ecx, ebp
  004FD456:  e8 b5 24 00 00        call    0x4ff910
  004FD45B:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD45F:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD463:  2b c1                 sub     eax, ecx
  004FD465:  3b cb                 cmp     ecx, ebx
  004FD467:  74 0f                 je      0x4fd478
  004FD469:  3b c3                 cmp     eax, ebx
  004FD46B:  74 0b                 je      0x4fd478
  004FD46D:  53                    push    ebx
  004FD46E:  50                    push    eax
  004FD46F:  51                    push    ecx
  004FD470:  e8 5b 63 f2 ff        call    0x4237d0
  004FD475:  83 c4 0c              add     esp, 0xc
  004FD478:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FD47C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FD480:  40                    inc     eax
  004FD481:  3b c1                 cmp     eax, ecx
  004FD483:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FD487:  0f 8c 64 ff ff ff     jl      0x4fd3f1
  004FD48D:  8b fe                 mov     edi, esi
  004FD48F:  83 c9 ff              or      ecx, 0xffffffff
  004FD492:  33 c0                 xor     eax, eax
  004FD494:  89 5c 24 4c           mov     dword ptr [esp + 0x4c], ebx
  004FD498:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004FD49C:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  004FD4A0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD4A2:  f7 d1                 not     ecx
  004FD4A4:  49                    dec     ecx
  004FD4A5:  03 ce                 add     ecx, esi
  004FD4A7:  51                    push    ecx
  004FD4A8:  56                    push    esi
  004FD4A9:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004FD4AD:  e8 de c4 f2 ff        call    0x429990
  004FD4B2:  68 ff 00 00 00        push    0xff
  004FD4B7:  68 66 66 e6 3f        push    0x3fe66666
  004FD4BC:  83 ec 0c              sub     esp, 0xc
  004FD4BF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD4C3:  8b cc                 mov     ecx, esp
  004FD4C5:  50                    push    eax
  004FD4C6:  e8 85 87 fd ff        call    0x4d5c50
  004FD4CB:  8b cd                 mov     ecx, ebp
  004FD4CD:  e8 3e 24 00 00        call    0x4ff910
  004FD4D2:  68 ff 00 00 00        push    0xff
  004FD4D7:  68 cd cc cc 3f        push    0x3fcccccd
  004FD4DC:  83 ec 0c              sub     esp, 0xc
  004FD4DF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD4E3:  8b cc                 mov     ecx, esp
  004FD4E5:  52                    push    edx
  004FD4E6:  e8 65 87 fd ff        call    0x4d5c50
  004FD4EB:  8b cd                 mov     ecx, ebp
  004FD4ED:  e8 1e 24 00 00        call    0x4ff910
  004FD4F2:  68 ff 00 00 00        push    0xff
  004FD4F7:  68 33 33 b3 3f        push    0x3fb33333
  004FD4FC:  83 ec 0c              sub     esp, 0xc
  004FD4FF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD503:  8b cc                 mov     ecx, esp
  004FD505:  50                    push    eax
  004FD506:  e8 45 87 fd ff        call    0x4d5c50
  004FD50B:  8b cd                 mov     ecx, ebp
  004FD50D:  e8 fe 23 00 00        call    0x4ff910
  004FD512:  68 ff 00 00 00        push    0xff
  004FD517:  68 9a 99 99 3f        push    0x3f99999a
  004FD51C:  83 ec 0c              sub     esp, 0xc
  004FD51F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD523:  8b cc                 mov     ecx, esp
  004FD525:  52                    push    edx
  004FD526:  e8 25 87 fd ff        call    0x4d5c50
  004FD52B:  8b cd                 mov     ecx, ebp
  004FD52D:  e8 de 23 00 00        call    0x4ff910
  004FD532:  68 ff 00 00 00        push    0xff
  004FD537:  68 00 00 80 3f        push    0x3f800000
  004FD53C:  83 ec 0c              sub     esp, 0xc
  004FD53F:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD543:  8b cc                 mov     ecx, esp
  004FD545:  50                    push    eax
  004FD546:  e8 05 87 fd ff        call    0x4d5c50
  004FD54B:  8b cd                 mov     ecx, ebp
  004FD54D:  e8 be 23 00 00        call    0x4ff910
  004FD552:  68 ff 00 00 00        push    0xff
  004FD557:  68 9a 99 99 3f        push    0x3f99999a
  004FD55C:  83 ec 0c              sub     esp, 0xc
  004FD55F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD563:  8b cc                 mov     ecx, esp
  004FD565:  52                    push    edx
  004FD566:  e8 e5 86 fd ff        call    0x4d5c50
  004FD56B:  8b cd                 mov     ecx, ebp
  004FD56D:  e8 9e 23 00 00        call    0x4ff910
  004FD572:  68 ff 00 00 00        push    0xff
  004FD577:  68 33 33 b3 3f        push    0x3fb33333
  004FD57C:  83 ec 0c              sub     esp, 0xc
  004FD57F:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD583:  8b cc                 mov     ecx, esp
  004FD585:  50                    push    eax
  004FD586:  e8 c5 86 fd ff        call    0x4d5c50
  004FD58B:  8b cd                 mov     ecx, ebp
  004FD58D:  e8 7e 23 00 00        call    0x4ff910
  004FD592:  68 ff 00 00 00        push    0xff
  004FD597:  68 cd cc cc 3f        push    0x3fcccccd
  004FD59C:  83 ec 0c              sub     esp, 0xc
  004FD59F:  8b cc                 mov     ecx, esp
  004FD5A1:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD5A5:  52                    push    edx
  004FD5A6:  e8 a5 86 fd ff        call    0x4d5c50
  004FD5AB:  8b cd                 mov     ecx, ebp
  004FD5AD:  e8 5e 23 00 00        call    0x4ff910
  004FD5B2:  68 ff 00 00 00        push    0xff
  004FD5B7:  68 66 66 e6 3f        push    0x3fe66666
  004FD5BC:  83 ec 0c              sub     esp, 0xc
  004FD5BF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD5C3:  8b cc                 mov     ecx, esp
  004FD5C5:  50                    push    eax
  004FD5C6:  e8 85 86 fd ff        call    0x4d5c50
  004FD5CB:  8b cd                 mov     ecx, ebp
  004FD5CD:  e8 3e 23 00 00        call    0x4ff910
  004FD5D2:  68 ff 00 00 00        push    0xff
  004FD5D7:  68 00 00 00 40        push    0x40000000
  004FD5DC:  83 ec 0c              sub     esp, 0xc
  004FD5DF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD5E3:  8b cc                 mov     ecx, esp
  004FD5E5:  52                    push    edx
  004FD5E6:  e8 65 86 fd ff        call    0x4d5c50
  004FD5EB:  8b cd                 mov     ecx, ebp
  004FD5ED:  e8 1e 23 00 00        call    0x4ff910
  004FD5F2:  68 c8 00 00 00        push    0xc8
  004FD5F7:  68 00 00 00 40        push    0x40000000
  004FD5FC:  83 ec 0c              sub     esp, 0xc
  004FD5FF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD603:  8b cc                 mov     ecx, esp
  004FD605:  50                    push    eax
  004FD606:  e8 45 86 fd ff        call    0x4d5c50
  004FD60B:  8b cd                 mov     ecx, ebp
  004FD60D:  e8 fe 22 00 00        call    0x4ff910
  004FD612:  68 96 00 00 00        push    0x96
  004FD617:  68 00 00 00 40        push    0x40000000
  004FD61C:  83 ec 0c              sub     esp, 0xc
  004FD61F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD623:  8b cc                 mov     ecx, esp
  004FD625:  52                    push    edx
  004FD626:  e8 25 86 fd ff        call    0x4d5c50
  004FD62B:  8b cd                 mov     ecx, ebp
  004FD62D:  e8 de 22 00 00        call    0x4ff910
  004FD632:  6a 64                 push    0x64
  004FD634:  68 00 00 00 40        push    0x40000000
  004FD639:  83 ec 0c              sub     esp, 0xc
  004FD63C:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD640:  8b cc                 mov     ecx, esp
  004FD642:  50                    push    eax
  004FD643:  e8 08 86 fd ff        call    0x4d5c50
  004FD648:  8b cd                 mov     ecx, ebp
  004FD64A:  e8 c1 22 00 00        call    0x4ff910
  004FD64F:  6a 32                 push    0x32
  004FD651:  68 00 00 00 40        push    0x40000000
  004FD656:  83 ec 0c              sub     esp, 0xc
  004FD659:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD65D:  8b cc                 mov     ecx, esp
  004FD65F:  52                    push    edx
  004FD660:  e8 eb 85 fd ff        call    0x4d5c50
  004FD665:  8b cd                 mov     ecx, ebp
  004FD667:  e8 a4 22 00 00        call    0x4ff910
  004FD66C:  6a 19                 push    0x19
  004FD66E:  68 00 00 00 40        push    0x40000000
  004FD673:  83 ec 0c              sub     esp, 0xc
  004FD676:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD67A:  8b cc                 mov     ecx, esp
  004FD67C:  50                    push    eax
  004FD67D:  e8 ce 85 fd ff        call    0x4d5c50
  004FD682:  8b cd                 mov     ecx, ebp
  004FD684:  e8 87 22 00 00        call    0x4ff910
  004FD689:  6a 0a                 push    0xa
  004FD68B:  68 00 00 00 40        push    0x40000000
  004FD690:  83 ec 0c              sub     esp, 0xc
  004FD693:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD697:  8b cc                 mov     ecx, esp
  004FD699:  52                    push    edx
  004FD69A:  e8 b1 85 fd ff        call    0x4d5c50
  004FD69F:  8b cd                 mov     ecx, ebp
  004FD6A1:  e8 6a 22 00 00        call    0x4ff910
  004FD6A6:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FD6AA:  6a 08                 push    8
  004FD6AC:  c7 44 24 1c ff 00 00 00  mov     dword ptr [esp + 0x1c], 0xff
  004FD6B4:  50                    push    eax
  004FD6B5:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004FD6BC:  e8 bf 5d f0 ff        call    0x403480
  004FD6C1:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD6C8:  8b fe                 mov     edi, esi
  004FD6CA:  33 c0                 xor     eax, eax
  004FD6CC:  88 19                 mov     byte ptr [ecx], bl
  004FD6CE:  83 c9 ff              or      ecx, 0xffffffff
  004FD6D1:  88 5c 24 7c           mov     byte ptr [esp + 0x7c], bl
  004FD6D5:  c7 84 24 94 00 00 00 40 01 00 00  mov     dword ptr [esp + 0x94], 0x140
  004FD6E0:  c7 84 24 98 00 00 00 f0 00 00 00  mov     dword ptr [esp + 0x98], 0xf0
  004FD6EB:  c7 84 24 9c 00 00 00 00 00 00 40  mov     dword ptr [esp + 0x9c], 0x40000000
  004FD6F6:  c7 84 24 a0 00 00 00 ff ff ff 00  mov     dword ptr [esp + 0xa0], 0xffffff
  004FD701:  c6 84 24 a4 00 00 00 01  mov     byte ptr [esp + 0xa4], 1
  004FD709:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD70B:  f7 d1                 not     ecx
  004FD70D:  49                    dec     ecx
  004FD70E:  8b bc 24 84 00 00 00  mov     edi, dword ptr [esp + 0x84]
  004FD715:  8b d1                 mov     edx, ecx
  004FD717:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD71E:  03 d6                 add     edx, esi
  004FD720:  8b c2                 mov     eax, edx
  004FD722:  2b c6                 sub     eax, esi

; Function: sub_004FD724
; Address:  0x004FD724 - 0x004FD752 (46 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FD724:
  004FD724:  8b f1                 mov     esi, ecx
  004FD726:  2b f7                 sub     esi, edi
  004FD728:  3b c6                 cmp     eax, esi
  004FD72A:  77 34                 ja      0x4fd760
  004FD72C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FD730:  8b c8                 mov     ecx, eax
  004FD732:  8b d1                 mov     edx, ecx
  004FD734:  c1 e9 02              shr     ecx, 2
  004FD737:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FD739:  8b ca                 mov     ecx, edx
  004FD73B:  83 e1 03              and     ecx, 3
  004FD73E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FD740:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  004FD747:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD74E:  03 c2                 add     eax, edx
  004FD750:  51                    push    ecx
  004FD751:  50                    push    eax

; Function: sub_004FD752
; Address:  0x004FD752 - 0x004FD794 (66 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FD752:
  004FD752:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004FD759:  e8 12 5a f7 ff        call    0x473170
  004FD75E:  eb 38                 jmp     0x4fd798
  004FD760:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FD764:  2b cf                 sub     ecx, edi
  004FD766:  8b c1                 mov     eax, ecx
  004FD768:  52                    push    edx
  004FD769:  c1 e9 02              shr     ecx, 2
  004FD76C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FD76E:  8b c8                 mov     ecx, eax
  004FD770:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FD774:  83 e1 03              and     ecx, 3
  004FD777:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FD779:  8b b4 24 88 00 00 00  mov     esi, dword ptr [esp + 0x88]
  004FD780:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  004FD787:  2b c6                 sub     eax, esi
  004FD789:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004FD790:  03 c2                 add     eax, edx
  004FD792:  50                    push    eax