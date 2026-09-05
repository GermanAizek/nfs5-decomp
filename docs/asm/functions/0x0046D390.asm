; Function: sub_0046D390
; Address:  0x0046D390 - 0x0046D550 (448 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D390:
  0046D390:  51                    push    ecx
  0046D391:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D396:  53                    push    ebx
  0046D397:  55                    push    ebp
  0046D398:  33 ed                 xor     ebp, ebp
  0046D39A:  56                    push    esi
  0046D39B:  3b c5                 cmp     eax, ebp
  0046D39D:  57                    push    edi
  0046D39E:  74 6f                 je      0x46d40f
  0046D3A0:  8b 30                 mov     esi, dword ptr [eax]
  0046D3A2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046D3A5:  3b f1                 cmp     esi, ecx
  0046D3A7:  74 1b                 je      0x46d3c4
  0046D3A9:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D3AB:  3b cd                 cmp     ecx, ebp
  0046D3AD:  74 0b                 je      0x46d3ba
  0046D3AF:  8b 01                 mov     eax, dword ptr [ecx]
  0046D3B1:  6a 01                 push    1
  0046D3B3:  ff 10                 call    dword ptr [eax]
  0046D3B5:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D3BA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046D3BD:  83 c6 04              add     esi, 4
  0046D3C0:  3b f1                 cmp     esi, ecx
  0046D3C2:  75 e5                 jne     0x46d3a9
  0046D3C4:  8b 18                 mov     ebx, dword ptr [eax]
  0046D3C6:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D3C9:  8d 78 04              lea     edi, [eax + 4]
  0046D3CC:  53                    push    ebx
  0046D3CD:  56                    push    esi
  0046D3CE:  56                    push    esi
  0046D3CF:  e8 9c 11 05 00        call    0x4be570
  0046D3D4:  2b f3                 sub     esi, ebx
  0046D3D6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D3DA:  8b 07                 mov     eax, dword ptr [edi]
  0046D3DC:  83 c4 0c              add     esp, 0xc
  0046D3DF:  c1 fe 02              sar     esi, 2
  0046D3E2:  c1 e6 02              shl     esi, 2
  0046D3E5:  2b c6                 sub     eax, esi
  0046D3E7:  89 07                 mov     dword ptr [edi], eax
  0046D3E9:  8b 35 48 60 62 00     mov     esi, dword ptr [0x626048]
  0046D3EF:  3b f5                 cmp     esi, ebp
  0046D3F1:  74 16                 je      0x46d409
  0046D3F3:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D3F5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046D3F9:  8b ce                 mov     ecx, esi
  0046D3FB:  e8 60 65 08 00        call    0x4f3960
  0046D400:  56                    push    esi
  0046D401:  e8 ea 00 13 00        call    0x59d4f0
  0046D406:  83 c4 04              add     esp, 4
  0046D409:  89 2d 48 60 62 00     mov     dword ptr [0x626048], ebp
  0046D40F:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046D414:  3b c5                 cmp     eax, ebp
  0046D416:  74 4b                 je      0x46d463
  0046D418:  8b 18                 mov     ebx, dword ptr [eax]
  0046D41A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D41D:  8d 78 04              lea     edi, [eax + 4]
  0046D420:  53                    push    ebx
  0046D421:  56                    push    esi
  0046D422:  56                    push    esi
  0046D423:  e8 48 11 05 00        call    0x4be570
  0046D428:  2b f3                 sub     esi, ebx
  0046D42A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D42E:  8b 07                 mov     eax, dword ptr [edi]
  0046D430:  83 c4 0c              add     esp, 0xc
  0046D433:  c1 fe 02              sar     esi, 2
  0046D436:  c1 e6 02              shl     esi, 2
  0046D439:  2b c6                 sub     eax, esi
  0046D43B:  89 07                 mov     dword ptr [edi], eax
  0046D43D:  8b 35 4c 60 62 00     mov     esi, dword ptr [0x62604c]
  0046D443:  3b f5                 cmp     esi, ebp
  0046D445:  74 16                 je      0x46d45d
  0046D447:  8b 16                 mov     edx, dword ptr [esi]
  0046D449:  8b ce                 mov     ecx, esi
  0046D44B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0046D44F:  e8 0c 65 08 00        call    0x4f3960
  0046D454:  56                    push    esi
  0046D455:  e8 96 00 13 00        call    0x59d4f0
  0046D45A:  83 c4 04              add     esp, 4
  0046D45D:  89 2d 4c 60 62 00     mov     dword ptr [0x62604c], ebp
  0046D463:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046D468:  3b c5                 cmp     eax, ebp
  0046D46A:  74 4b                 je      0x46d4b7
  0046D46C:  8b 18                 mov     ebx, dword ptr [eax]
  0046D46E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D471:  8d 78 04              lea     edi, [eax + 4]
  0046D474:  53                    push    ebx
  0046D475:  56                    push    esi
  0046D476:  56                    push    esi
  0046D477:  e8 f4 10 05 00        call    0x4be570
  0046D47C:  2b f3                 sub     esi, ebx
  0046D47E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D482:  8b 07                 mov     eax, dword ptr [edi]
  0046D484:  83 c4 0c              add     esp, 0xc
  0046D487:  c1 fe 02              sar     esi, 2
  0046D48A:  c1 e6 02              shl     esi, 2
  0046D48D:  2b c6                 sub     eax, esi
  0046D48F:  89 07                 mov     dword ptr [edi], eax
  0046D491:  8b 35 50 60 62 00     mov     esi, dword ptr [0x626050]
  0046D497:  3b f5                 cmp     esi, ebp
  0046D499:  74 16                 je      0x46d4b1
  0046D49B:  8b 06                 mov     eax, dword ptr [esi]
  0046D49D:  8b ce                 mov     ecx, esi
  0046D49F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046D4A3:  e8 b8 64 08 00        call    0x4f3960
  0046D4A8:  56                    push    esi
  0046D4A9:  e8 42 00 13 00        call    0x59d4f0
  0046D4AE:  83 c4 04              add     esp, 4
  0046D4B1:  89 2d 50 60 62 00     mov     dword ptr [0x626050], ebp
  0046D4B7:  a1 58 60 62 00        mov     eax, dword ptr [0x626058]
  0046D4BC:  3b c5                 cmp     eax, ebp
  0046D4BE:  74 7d                 je      0x46d53d
  0046D4C0:  8b 18                 mov     ebx, dword ptr [eax]
  0046D4C2:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D4C5:  8d 78 04              lea     edi, [eax + 4]
  0046D4C8:  53                    push    ebx
  0046D4C9:  56                    push    esi
  0046D4CA:  56                    push    esi
  0046D4CB:  e8 a0 10 05 00        call    0x4be570
  0046D4D0:  2b f3                 sub     esi, ebx
  0046D4D2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D4D6:  8b 07                 mov     eax, dword ptr [edi]
  0046D4D8:  83 c4 0c              add     esp, 0xc
  0046D4DB:  c1 fe 02              sar     esi, 2
  0046D4DE:  c1 e6 02              shl     esi, 2
  0046D4E1:  2b c6                 sub     eax, esi
  0046D4E3:  89 07                 mov     dword ptr [edi], eax
  0046D4E5:  8b 35 58 60 62 00     mov     esi, dword ptr [0x626058]
  0046D4EB:  3b f5                 cmp     esi, ebp
  0046D4ED:  74 16                 je      0x46d505
  0046D4EF:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D4F1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046D4F5:  8b ce                 mov     ecx, esi
  0046D4F7:  e8 64 64 08 00        call    0x4f3960
  0046D4FC:  56                    push    esi
  0046D4FD:  e8 ee ff 12 00        call    0x59d4f0
  0046D502:  83 c4 04              add     esp, 4
  0046D505:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046D50B:  89 2d 58 60 62 00     mov     dword ptr [0x626058], ebp
  0046D511:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046D514:  8b 01                 mov     eax, dword ptr [ecx]
  0046D516:  52                    push    edx
  0046D517:  50                    push    eax
  0046D518:  e8 e3 08 00 00        call    0x46de00
  0046D51D:  8b 35 54 60 62 00     mov     esi, dword ptr [0x626054]
  0046D523:  3b f5                 cmp     esi, ebp
  0046D525:  74 10                 je      0x46d537
  0046D527:  8b ce                 mov     ecx, esi
  0046D529:  e8 62 08 00 00        call    0x46dd90
  0046D52E:  56                    push    esi
  0046D52F:  e8 bc ff 12 00        call    0x59d4f0
  0046D534:  83 c4 04              add     esp, 4
  0046D537:  89 2d 54 60 62 00     mov     dword ptr [0x626054], ebp
  0046D53D:  5f                    pop     edi
  0046D53E:  5e                    pop     esi
  0046D53F:  5d                    pop     ebp
  0046D540:  5b                    pop     ebx
  0046D541:  59                    pop     ecx
  0046D542:  c3                    ret     
  0046D543:  90                    nop     
  0046D544:  90                    nop     
  0046D545:  90                    nop     
  0046D546:  90                    nop     
  0046D547:  90                    nop     
  0046D548:  90                    nop     
  0046D549:  90                    nop     
  0046D54A:  90                    nop     
  0046D54B:  90                    nop     
  0046D54C:  90                    nop     
  0046D54D:  90                    nop     
  0046D54E:  90                    nop     
  0046D54F:  90                    nop     