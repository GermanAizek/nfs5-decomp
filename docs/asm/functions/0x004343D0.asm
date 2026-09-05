; Function: sub_004343D0
; Address:  0x004343D0 - 0x004345A0 (464 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004343D0:
  004343D0:  83 ec 20              sub     esp, 0x20
  004343D3:  56                    push    esi
  004343D4:  57                    push    edi
  004343D5:  8b f1                 mov     esi, ecx
  004343D7:  e8 84 60 ff ff        call    0x42a460
  004343DC:  83 f8 01              cmp     eax, 1
  004343DF:  74 0c                 je      0x4343ed
  004343E1:  8b ce                 mov     ecx, esi
  004343E3:  e8 78 60 ff ff        call    0x42a460
  004343E8:  83 f8 02              cmp     eax, 2
  004343EB:  75 37                 jne     0x434424
  004343ED:  8b 86 bc 00 00 00     mov     eax, dword ptr [esi + 0xbc]
  004343F3:  85 c0                 test    eax, eax
  004343F5:  75 2d                 jne     0x434424
  004343F7:  8b ce                 mov     ecx, esi
  004343F9:  e8 62 60 ff ff        call    0x42a460
  004343FE:  50                    push    eax
  004343FF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00434403:  50                    push    eax
  00434404:  8b ce                 mov     ecx, esi
  00434406:  e8 55 05 00 00        call    0x434960
  0043440B:  8b c8                 mov     ecx, eax
  0043440D:  8b 16                 mov     edx, dword ptr [esi]
  0043440F:  8b 01                 mov     eax, dword ptr [ecx]
  00434411:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00434414:  c6 86 b8 00 00 00 01  mov     byte ptr [esi + 0xb8], 1
  0043441B:  51                    push    ecx
  0043441C:  50                    push    eax
  0043441D:  8b ce                 mov     ecx, esi
  0043441F:  ff 52 30              call    dword ptr [edx + 0x30]
  00434422:  eb 1e                 jmp     0x434442
  00434424:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  00434427:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0043442A:  8b 06                 mov     eax, dword ptr [esi]
  0043442C:  51                    push    ecx
  0043442D:  52                    push    edx
  0043442E:  8b ce                 mov     ecx, esi
  00434430:  ff 50 30              call    dword ptr [eax + 0x30]
  00434433:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00434436:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00434439:  50                    push    eax
  0043443A:  51                    push    ecx
  0043443B:  8b ce                 mov     ecx, esi
  0043443D:  e8 8e 01 00 00        call    0x4345d0
  00434442:  8a 86 a0 00 00 00     mov     al, byte ptr [esi + 0xa0]
  00434448:  84 c0                 test    al, al
  0043444A:  74 2a                 je      0x434476
  0043444C:  8a 86 c0 00 00 00     mov     al, byte ptr [esi + 0xc0]
  00434452:  84 c0                 test    al, al
  00434454:  0f 84 35 01 00 00     je      0x43458f
  0043445A:  8b ce                 mov     ecx, esi
  0043445C:  e8 ff 5f ff ff        call    0x42a460
  00434461:  83 f8 01              cmp     eax, 1
  00434464:  74 10                 je      0x434476
  00434466:  8b ce                 mov     ecx, esi
  00434468:  e8 f3 5f ff ff        call    0x42a460
  0043446D:  83 f8 02              cmp     eax, 2
  00434470:  0f 85 19 01 00 00     jne     0x43458f
  00434476:  e8 45 a1 fe ff        call    0x41e5c0
  0043447B:  84 c0                 test    al, al
  0043447D:  0f 85 0c 01 00 00     jne     0x43458f
  00434483:  8b 86 bc 00 00 00     mov     eax, dword ptr [esi + 0xbc]
  00434489:  bf 64 00 00 00        mov     edi, 0x64
  0043448E:  83 f8 01              cmp     eax, 1
  00434491:  75 2f                 jne     0x4344c2
  00434493:  8b ce                 mov     ecx, esi
  00434495:  e8 c6 5f ff ff        call    0x42a460
  0043449A:  83 f8 01              cmp     eax, 1
  0043449D:  75 09                 jne     0x4344a8
  0043449F:  8b 16                 mov     edx, dword ptr [esi]
  004344A1:  8b ce                 mov     ecx, esi
  004344A3:  ff 52 38              call    dword ptr [edx + 0x38]
  004344A6:  8b f8                 mov     edi, eax
  004344A8:  8b ce                 mov     ecx, esi
  004344AA:  e8 b1 5f ff ff        call    0x42a460
  004344AF:  83 f8 02              cmp     eax, 2
  004344B2:  75 0e                 jne     0x4344c2
  004344B4:  8b 06                 mov     eax, dword ptr [esi]
  004344B6:  8b ce                 mov     ecx, esi
  004344B8:  ff 50 38              call    dword ptr [eax + 0x38]
  004344BB:  bf 64 00 00 00        mov     edi, 0x64
  004344C0:  2b f8                 sub     edi, eax
  004344C2:  e8 39 c9 fe ff        call    0x420e00
  004344C7:  84 c0                 test    al, al
  004344C9:  74 29                 je      0x4344f4
  004344CB:  8b 0d e4 12 5b 00     mov     ecx, dword ptr [0x5b12e4]
  004344D1:  8b 15 e8 12 5b 00     mov     edx, dword ptr [0x5b12e8]
  004344D7:  a1 ec 12 5b 00        mov     eax, dword ptr [0x5b12ec]
  004344DC:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004344E0:  8b 0d f0 12 5b 00     mov     ecx, dword ptr [0x5b12f0]
  004344E6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004344EA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004344EE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004344F2:  eb 3e                 jmp     0x434532
  004344F4:  33 c9                 xor     ecx, ecx
  004344F6:  8b 91 f4 12 5b 00     mov     edx, dword ptr [ecx + 0x5b12f4]
  004344FC:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00434501:  0f af d7              imul    edx, edi
  00434504:  f7 e2                 mul     edx
  00434506:  c1 ea 05              shr     edx, 5
  00434509:  89 54 0c 18           mov     dword ptr [esp + ecx + 0x18], edx
  0043450D:  83 c1 04              add     ecx, 4
  00434510:  83 f9 10              cmp     ecx, 0x10
  00434513:  7c e1                 jl      0x4344f6
  00434515:  33 c0                 xor     eax, eax
  00434517:  8b 4c 04 18           mov     ecx, dword ptr [esp + eax + 0x18]
  0043451B:  8b 90 d4 12 5b 00     mov     edx, dword ptr [eax + 0x5b12d4]
  00434521:  c1 e1 18              shl     ecx, 0x18
  00434524:  0b ca                 or      ecx, edx
  00434526:  89 4c 04 08           mov     dword ptr [esp + eax + 8], ecx
  0043452A:  83 c0 04              add     eax, 4
  0043452D:  83 f8 10              cmp     eax, 0x10
  00434530:  7c e5                 jl      0x434517
  00434532:  8d 54 24 08           lea     edx, [esp + 8]
  00434536:  8d 46 34              lea     eax, [esi + 0x34]
  00434539:  52                    push    edx
  0043453A:  50                    push    eax
  0043453B:  e8 60 5a fe ff        call    0x419fa0
  00434540:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  00434546:  83 c4 08              add     esp, 8
  00434549:  85 c0                 test    eax, eax
  0043454B:  7e 1f                 jle     0x43456c
  0043454D:  8b ce                 mov     ecx, esi
  0043454F:  e8 0c 5f ff ff        call    0x42a460
  00434554:  83 f8 03              cmp     eax, 3
  00434557:  75 13                 jne     0x43456c
  00434559:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0043455F:  8d 56 74              lea     edx, [esi + 0x74]
  00434562:  51                    push    ecx
  00434563:  52                    push    edx
  00434564:  e8 37 59 fe ff        call    0x419ea0
  00434569:  83 c4 08              add     esp, 8
  0043456C:  8a 86 c1 00 00 00     mov     al, byte ptr [esi + 0xc1]
  00434572:  84 c0                 test    al, al
  00434574:  74 19                 je      0x43458f
  00434576:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00434579:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043457C:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0043457F:  57                    push    edi
  00434580:  50                    push    eax
  00434581:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00434584:  51                    push    ecx
  00434585:  52                    push    edx
  00434586:  50                    push    eax
  00434587:  e8 d4 1a 00 00        call    0x436060
  0043458C:  83 c4 14              add     esp, 0x14
  0043458F:  5f                    pop     edi
  00434590:  5e                    pop     esi
  00434591:  83 c4 20              add     esp, 0x20
  00434594:  c3                    ret     
  00434595:  90                    nop     
  00434596:  90                    nop     
  00434597:  90                    nop     
  00434598:  90                    nop     
  00434599:  90                    nop     
  0043459A:  90                    nop     
  0043459B:  90                    nop     
  0043459C:  90                    nop     
  0043459D:  90                    nop     
  0043459E:  90                    nop     
  0043459F:  90                    nop     