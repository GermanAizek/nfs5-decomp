; Function: sub_0045C260
; Address:  0x0045C260 - 0x0045C838 (1496 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C260:
  0045C260:  81 ec 84 00 00 00     sub     esp, 0x84
  0045C266:  53                    push    ebx
  0045C267:  55                    push    ebp
  0045C268:  56                    push    esi
  0045C269:  57                    push    edi
  0045C26A:  8b bc 24 98 00 00 00  mov     edi, dword ptr [esp + 0x98]
  0045C271:  8b f1                 mov     esi, ecx
  0045C273:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0045C27A:  33 db                 xor     ebx, ebx
  0045C27C:  8b 07                 mov     eax, dword ptr [edi]
  0045C27E:  89 9e a0 00 00 00     mov     dword ptr [esi + 0xa0], ebx
  0045C284:  89 46 04              mov     dword ptr [esi + 4], eax
  0045C287:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0045C28A:  c7 06 a8 1e 5b 00     mov     dword ptr [esi], 0x5b1ea8
  0045C290:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0045C293:  89 47 08              mov     dword ptr [edi + 8], eax
  0045C296:  80 38 23              cmp     byte ptr [eax], 0x23
  0045C299:  75 07                 jne     0x45c2a2
  0045C29B:  8b cf                 mov     ecx, edi
  0045C29D:  e8 1e 3b 00 00        call    0x45fdc0
  0045C2A2:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0045C2A5:  8d ac 24 80 00 00 00  lea     ebp, [esp + 0x80]
  0045C2AC:  8b cf                 mov     ecx, edi
  0045C2AE:  89 44 1c 50           mov     dword ptr [esp + ebx + 0x50], eax
  0045C2B2:  e8 09 3b 00 00        call    0x45fdc0
  0045C2B7:  8b cf                 mov     ecx, edi
  0045C2B9:  89 44 1c 38           mov     dword ptr [esp + ebx + 0x38], eax
  0045C2BD:  e8 fe 3a 00 00        call    0x45fdc0
  0045C2C2:  8b cf                 mov     ecx, edi
  0045C2C4:  89 44 1c 28           mov     dword ptr [esp + ebx + 0x28], eax
  0045C2C8:  e8 f3 3a 00 00        call    0x45fdc0
  0045C2CD:  8b cf                 mov     ecx, edi
  0045C2CF:  89 44 1c 20           mov     dword ptr [esp + ebx + 0x20], eax
  0045C2D3:  e8 e8 3a 00 00        call    0x45fdc0
  0045C2D8:  8b cf                 mov     ecx, edi
  0045C2DA:  89 44 1c 30           mov     dword ptr [esp + ebx + 0x30], eax
  0045C2DE:  e8 dd 3a 00 00        call    0x45fdc0
  0045C2E3:  8b cf                 mov     ecx, edi
  0045C2E5:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0045C2E8:  e8 d3 3a 00 00        call    0x45fdc0
  0045C2ED:  8b cf                 mov     ecx, edi
  0045C2EF:  89 45 00              mov     dword ptr [ebp], eax
  0045C2F2:  e8 c9 3a 00 00        call    0x45fdc0
  0045C2F7:  8b cf                 mov     ecx, edi
  0045C2F9:  89 45 04              mov     dword ptr [ebp + 4], eax
  0045C2FC:  e8 bf 3a 00 00        call    0x45fdc0
  0045C301:  83 c3 04              add     ebx, 4
  0045C304:  83 c5 0c              add     ebp, 0xc
  0045C307:  83 fb 08              cmp     ebx, 8
  0045C30A:  7c a0                 jl      0x45c2ac
  0045C30C:  33 db                 xor     ebx, ebx
  0045C30E:  8b cf                 mov     ecx, edi
  0045C310:  89 44 1c 64           mov     dword ptr [esp + ebx + 0x64], eax
  0045C314:  e8 a7 3a 00 00        call    0x45fdc0
  0045C319:  8b cf                 mov     ecx, edi
  0045C31B:  89 44 1c 58           mov     dword ptr [esp + ebx + 0x58], eax
  0045C31F:  e8 9c 3a 00 00        call    0x45fdc0
  0045C324:  83 fb 08              cmp     ebx, 8
  0045C327:  89 44 1c 70           mov     dword ptr [esp + ebx + 0x70], eax
  0045C32B:  74 07                 je      0x45c334
  0045C32D:  8b cf                 mov     ecx, edi
  0045C32F:  e8 8c 3a 00 00        call    0x45fdc0
  0045C334:  83 c3 04              add     ebx, 4
  0045C337:  83 fb 0c              cmp     ebx, 0xc
  0045C33A:  7c d2                 jl      0x45c30e
  0045C33C:  8d 7c 24 50           lea     edi, [esp + 0x50]
  0045C340:  8d 6e 78              lea     ebp, [esi + 0x78]
  0045C343:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0045C34B:  8b 17                 mov     edx, dword ptr [edi]
  0045C34D:  8b 9c 24 9c 00 00 00  mov     ebx, dword ptr [esp + 0x9c]
  0045C354:  52                    push    edx
  0045C355:  8b cb                 mov     ecx, ebx
  0045C357:  e8 e4 4b 00 00        call    0x460f40
  0045C35C:  50                    push    eax
  0045C35D:  8b cb                 mov     ecx, ebx
  0045C35F:  e8 ec 4b 00 00        call    0x460f50
  0045C364:  6a 10                 push    0x10
  0045C366:  8b d8                 mov     ebx, eax
  0045C368:  e8 23 11 14 00        call    0x59d490
  0045C36D:  83 c4 04              add     esp, 4
  0045C370:  85 c0                 test    eax, eax
  0045C372:  74 0c                 je      0x45c380
  0045C374:  53                    push    ebx
  0045C375:  6a 10                 push    0x10
  0045C377:  8b c8                 mov     ecx, eax
  0045C379:  e8 a2 25 00 00        call    0x45e920
  0045C37E:  eb 02                 jmp     0x45c382
  0045C380:  33 c0                 xor     eax, eax
  0045C382:  89 45 00              mov     dword ptr [ebp], eax
  0045C385:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045C389:  83 c7 04              add     edi, 4
  0045C38C:  83 c5 04              add     ebp, 4
  0045C38F:  48                    dec     eax
  0045C390:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045C394:  75 b5                 jne     0x45c34b
  0045C396:  8d 5c 24 38           lea     ebx, [esp + 0x38]
  0045C39A:  8d ae 80 00 00 00     lea     ebp, [esi + 0x80]
  0045C3A0:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0045C3A8:  8b 3b                 mov     edi, dword ptr [ebx]
  0045C3AA:  6a 05                 push    5
  0045C3AC:  68 b8 cf 5c 00        push    0x5ccfb8
  0045C3B1:  57                    push    edi
  0045C3B2:  e8 69 43 14 00        call    0x5a0720
  0045C3B7:  83 c4 0c              add     esp, 0xc
  0045C3BA:  85 c0                 test    eax, eax
  0045C3BC:  75 26                 jne     0x45c3e4
  0045C3BE:  6a 14                 push    0x14
  0045C3C0:  e8 cb 10 14 00        call    0x59d490
  0045C3C5:  83 c4 04              add     esp, 4
  0045C3C8:  85 c0                 test    eax, eax
  0045C3CA:  74 11                 je      0x45c3dd
  0045C3CC:  57                    push    edi
  0045C3CD:  6a 00                 push    0
  0045C3CF:  6a 10                 push    0x10
  0045C3D1:  8b c8                 mov     ecx, eax
  0045C3D3:  e8 88 25 00 00        call    0x45e960
  0045C3D8:  89 45 00              mov     dword ptr [ebp], eax
  0045C3DB:  eb 1e                 jmp     0x45c3fb
  0045C3DD:  33 c0                 xor     eax, eax
  0045C3DF:  89 45 00              mov     dword ptr [ebp], eax
  0045C3E2:  eb 17                 jmp     0x45c3fb
  0045C3E4:  6a 04                 push    4
  0045C3E6:  68 b0 cf 5c 00        push    0x5ccfb0
  0045C3EB:  57                    push    edi
  0045C3EC:  e8 2f 43 14 00        call    0x5a0720
  0045C3F1:  83 c4 0c              add     esp, 0xc
  0045C3F4:  85 c0                 test    eax, eax
  0045C3F6:  75 03                 jne     0x45c3fb
  0045C3F8:  89 45 00              mov     dword ptr [ebp], eax
  0045C3FB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045C3FF:  83 c3 04              add     ebx, 4
  0045C402:  83 c5 04              add     ebp, 4
  0045C405:  48                    dec     eax
  0045C406:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045C40A:  75 9c                 jne     0x45c3a8
  0045C40C:  6a 24                 push    0x24
  0045C40E:  e8 7d 10 14 00        call    0x59d490
  0045C413:  83 c4 04              add     esp, 4
  0045C416:  85 c0                 test    eax, eax
  0045C418:  74 21                 je      0x45c43b
  0045C41A:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  0045C420:  8b 96 80 00 00 00     mov     edx, dword ptr [esi + 0x80]
  0045C426:  6a 10                 push    0x10
  0045C428:  51                    push    ecx
  0045C429:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  0045C42C:  52                    push    edx
  0045C42D:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  0045C430:  51                    push    ecx
  0045C431:  52                    push    edx
  0045C432:  8b c8                 mov     ecx, eax
  0045C434:  e8 37 1c 00 00        call    0x45e070
  0045C439:  eb 02                 jmp     0x45c43d
  0045C43B:  33 c0                 xor     eax, eax
  0045C43D:  6a 28                 push    0x28
  0045C43F:  89 46 70              mov     dword ptr [esi + 0x70], eax
  0045C442:  e8 49 10 14 00        call    0x59d490
  0045C447:  83 c4 04              add     esp, 4
  0045C44A:  85 c0                 test    eax, eax
  0045C44C:  74 4b                 je      0x45c499
  0045C44E:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0045C451:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045C457:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  0045C45A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045C45E:  8b 4a 48              mov     ecx, dword ptr [edx + 0x48]
  0045C461:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045C465:  8b 4a 44              mov     ecx, dword ptr [edx + 0x44]
  0045C468:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045C46C:  8b 4a 40              mov     ecx, dword ptr [edx + 0x40]
  0045C46F:  8b 92 e4 0c 00 00     mov     edx, dword ptr [edx + 0xce4]
  0045C475:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045C479:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0045C47D:  52                    push    edx
  0045C47E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0045C482:  51                    push    ecx
  0045C483:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0045C487:  52                    push    edx
  0045C488:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045C48C:  51                    push    ecx
  0045C48D:  52                    push    edx
  0045C48E:  6a 0f                 push    0xf
  0045C490:  8b c8                 mov     ecx, eax
  0045C492:  e8 f9 4c 00 00        call    0x461190
  0045C497:  eb 02                 jmp     0x45c49b
  0045C499:  33 c0                 xor     eax, eax
  0045C49B:  6a 10                 push    0x10
  0045C49D:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  0045C4A0:  e8 eb 0f 14 00        call    0x59d490
  0045C4A5:  83 c4 04              add     esp, 4
  0045C4A8:  85 c0                 test    eax, eax
  0045C4AA:  74 0f                 je      0x45c4bb
  0045C4AC:  6a 04                 push    4
  0045C4AE:  6a 02                 push    2
  0045C4B0:  6a 02                 push    2
  0045C4B2:  8b c8                 mov     ecx, eax
  0045C4B4:  e8 97 4b 00 00        call    0x461050
  0045C4B9:  eb 02                 jmp     0x45c4bd
  0045C4BB:  33 c0                 xor     eax, eax
  0045C4BD:  6a 18                 push    0x18
  0045C4BF:  89 46 74              mov     dword ptr [esi + 0x74], eax
  0045C4C2:  e8 c9 0f 14 00        call    0x59d490
  0045C4C7:  83 c4 04              add     esp, 4
  0045C4CA:  85 c0                 test    eax, eax
  0045C4CC:  74 09                 je      0x45c4d7
  0045C4CE:  8b c8                 mov     ecx, eax
  0045C4D0:  e8 db 9a 0d 00        call    0x535fb0
  0045C4D5:  eb 02                 jmp     0x45c4d9
  0045C4D7:  33 c0                 xor     eax, eax
  0045C4D9:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0045C4DC:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  0045C4E2:  e8 09 1f 00 00        call    0x45e3f0
  0045C4E7:  84 c0                 test    al, al
  0045C4E9:  74 0d                 je      0x45c4f8
  0045C4EB:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0045C4F1:  6a 00                 push    0
  0045C4F3:  e8 f8 9a 0d 00        call    0x535ff0
  0045C4F8:  8d 6c 24 64           lea     ebp, [esp + 0x64]
  0045C4FC:  8d be 94 00 00 00     lea     edi, [esi + 0x94]
  0045C502:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045C50A:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0045C50D:  6a 04                 push    4
  0045C50F:  68 b0 cf 5c 00        push    0x5ccfb0
  0045C514:  53                    push    ebx
  0045C515:  e8 06 42 14 00        call    0x5a0720
  0045C51A:  83 c4 0c              add     esp, 0xc
  0045C51D:  85 c0                 test    eax, eax
  0045C51F:  0f 84 85 00 00 00     je      0x45c5aa
  0045C525:  53                    push    ebx
  0045C526:  8b 9c 24 a0 00 00 00  mov     ebx, dword ptr [esp + 0xa0]
  0045C52D:  8b cb                 mov     ecx, ebx
  0045C52F:  e8 0c 4a 00 00        call    0x460f40
  0045C534:  50                    push    eax
  0045C535:  8b cb                 mov     ecx, ebx
  0045C537:  e8 24 4a 00 00        call    0x460f60
  0045C53C:  89 07                 mov     dword ptr [edi], eax
  0045C53E:  8b 86 a0 00 00 00     mov     eax, dword ptr [esi + 0xa0]
  0045C544:  40                    inc     eax
  0045C545:  6a 28                 push    0x28
  0045C547:  89 86 a0 00 00 00     mov     dword ptr [esi + 0xa0], eax
  0045C54D:  e8 3e 0f 14 00        call    0x59d490
  0045C552:  83 c4 04              add     esp, 4
  0045C555:  85 c0                 test    eax, eax
  0045C557:  74 1f                 je      0x45c578
  0045C559:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0045C55C:  6a 64                 push    0x64
  0045C55E:  68 00 01 00 00        push    0x100
  0045C563:  6a 00                 push    0
  0045C565:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045C568:  51                    push    ecx
  0045C569:  6a 01                 push    1
  0045C56B:  6a 04                 push    4
  0045C56D:  6a 16                 push    0x16
  0045C56F:  8b c8                 mov     ecx, eax
  0045C571:  e8 fa c0 00 00        call    0x468670
  0045C576:  eb 02                 jmp     0x45c57a
  0045C578:  33 c0                 xor     eax, eax
  0045C57A:  89 47 f4              mov     dword ptr [edi - 0xc], eax
  0045C57D:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0045C580:  6a 00                 push    0
  0045C582:  6a 64                 push    0x64
  0045C584:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0045C587:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  0045C58A:  6a 00                 push    0
  0045C58C:  51                    push    ecx
  0045C58D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045C590:  8b 96 f8 00 00 00     mov     edx, dword ptr [esi + 0xf8]
  0045C596:  6a 64                 push    0x64
  0045C598:  51                    push    ecx
  0045C599:  8b 0f                 mov     ecx, dword ptr [edi]
  0045C59B:  6a 00                 push    0
  0045C59D:  52                    push    edx
  0045C59E:  51                    push    ecx
  0045C59F:  6a 00                 push    0
  0045C5A1:  8b c8                 mov     ecx, eax
  0045C5A3:  e8 e8 c3 00 00        call    0x468990
  0045C5A8:  eb 0d                 jmp     0x45c5b7
  0045C5AA:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0045C5B0:  c7 47 f4 00 00 00 00  mov     dword ptr [edi - 0xc], 0
  0045C5B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045C5BB:  83 c5 04              add     ebp, 4
  0045C5BE:  83 c7 04              add     edi, 4
  0045C5C1:  48                    dec     eax
  0045C5C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045C5C6:  0f 85 3e ff ff ff     jne     0x45c50a
  0045C5CC:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0045C5D0:  8d 7e 2c              lea     edi, [esi + 0x2c]
  0045C5D3:  b9 0f 00 00 00        mov     ecx, 0xf
  0045C5D8:  33 c0                 xor     eax, eax
  0045C5DA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045C5DC:  52                    push    edx
  0045C5DD:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0045C5E0:  e8 e3 40 14 00        call    0x5a06c8
  0045C5E5:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0045C5EC:  d9 9e a4 00 00 00     fstp    dword ptr [esi + 0xa4]
  0045C5F2:  50                    push    eax
  0045C5F3:  e8 d0 40 14 00        call    0x5a06c8
  0045C5F8:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  0045C5FF:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  0045C605:  51                    push    ecx
  0045C606:  e8 bd 40 14 00        call    0x5a06c8
  0045C60B:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0045C612:  d9 9e ac 00 00 00     fstp    dword ptr [esi + 0xac]
  0045C618:  52                    push    edx
  0045C619:  e8 aa 40 14 00        call    0x5a06c8
  0045C61E:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  0045C625:  d9 9e b0 00 00 00     fstp    dword ptr [esi + 0xb0]
  0045C62B:  50                    push    eax
  0045C62C:  e8 97 40 14 00        call    0x5a06c8
  0045C631:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0045C638:  d9 9e b4 00 00 00     fstp    dword ptr [esi + 0xb4]
  0045C63E:  51                    push    ecx
  0045C63F:  e8 84 40 14 00        call    0x5a06c8
  0045C644:  8b 96 a4 00 00 00     mov     edx, dword ptr [esi + 0xa4]
  0045C64A:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0045C650:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0045C656:  8d be bc 00 00 00     lea     edi, [esi + 0xbc]
  0045C65C:  d9 9e b8 00 00 00     fstp    dword ptr [esi + 0xb8]
  0045C662:  89 17                 mov     dword ptr [edi], edx
  0045C664:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0045C668:  52                    push    edx
  0045C669:  89 86 c0 00 00 00     mov     dword ptr [esi + 0xc0], eax
  0045C66F:  89 8e c4 00 00 00     mov     dword ptr [esi + 0xc4], ecx
  0045C675:  e8 e0 3d 14 00        call    0x5a045a
  0045C67A:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0045C67E:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0045C682:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0045C686:  50                    push    eax
  0045C687:  d9 9e c8 00 00 00     fstp    dword ptr [esi + 0xc8]
  0045C68D:  e8 c8 3d 14 00        call    0x5a045a
  0045C692:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0045C699:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0045C69D:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0045C6A1:  51                    push    ecx
  0045C6A2:  d9 9e cc 00 00 00     fstp    dword ptr [esi + 0xcc]
  0045C6A8:  e8 ad 3d 14 00        call    0x5a045a
  0045C6AD:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0045C6B4:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0045C6B8:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0045C6BC:  52                    push    edx
  0045C6BD:  d9 9e d0 00 00 00     fstp    dword ptr [esi + 0xd0]
  0045C6C3:  e8 92 3d 14 00        call    0x5a045a
  0045C6C8:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0045C6CC:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  0045C6D3:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0045C6D7:  50                    push    eax
  0045C6D8:  d9 9e d4 00 00 00     fstp    dword ptr [esi + 0xd4]
  0045C6DE:  e8 77 3d 14 00        call    0x5a045a
  0045C6E3:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0045C6EA:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0045C6EE:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0045C6F2:  51                    push    ecx
  0045C6F3:  d9 9e d8 00 00 00     fstp    dword ptr [esi + 0xd8]
  0045C6F9:  e8 5c 3d 14 00        call    0x5a045a
  0045C6FE:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0045C702:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0045C706:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0045C70A:  52                    push    edx
  0045C70B:  d9 9e dc 00 00 00     fstp    dword ptr [esi + 0xdc]
  0045C711:  e8 b2 3f 14 00        call    0x5a06c8
  0045C716:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0045C71A:  d9 9e e0 00 00 00     fstp    dword ptr [esi + 0xe0]
  0045C720:  50                    push    eax
  0045C721:  e8 a2 3f 14 00        call    0x5a06c8
  0045C726:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  0045C72C:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0045C730:  51                    push    ecx
  0045C731:  e8 92 3f 14 00        call    0x5a06c8
  0045C736:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0045C73A:  d9 9e e8 00 00 00     fstp    dword ptr [esi + 0xe8]
  0045C740:  52                    push    edx
  0045C741:  e8 82 3f 14 00        call    0x5a06c8
  0045C746:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0045C74A:  83 c4 40              add     esp, 0x40
  0045C74D:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  0045C753:  50                    push    eax
  0045C754:  e8 6f 3f 14 00        call    0x5a06c8
  0045C759:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0045C75D:  d9 9e f0 00 00 00     fstp    dword ptr [esi + 0xf0]
  0045C763:  51                    push    ecx
  0045C764:  e8 5f 3f 14 00        call    0x5a06c8
  0045C769:  8b 9e a0 00 00 00     mov     ebx, dword ptr [esi + 0xa0]
  0045C76F:  83 c4 08              add     esp, 8
  0045C772:  d9 9e f4 00 00 00     fstp    dword ptr [esi + 0xf4]
  0045C778:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0045C77E:  85 db                 test    ebx, ebx
  0045C780:  7e 3b                 jle     0x45c7bd
  0045C782:  8b c7                 mov     eax, edi
  0045C784:  8b cb                 mov     ecx, ebx
  0045C786:  d8 00                 fadd    dword ptr [eax]
  0045C788:  83 c0 04              add     eax, 4
  0045C78B:  49                    dec     ecx
  0045C78C:  75 f8                 jne     0x45c786
  0045C78E:  85 db                 test    ebx, ebx
  0045C790:  7e 2b                 jle     0x45c7bd
  0045C792:  8d 6c 24 64           lea     ebp, [esp + 0x64]
  0045C796:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0045C79A:  d9 07                 fld     dword ptr [edi]
  0045C79C:  d8 f1                 fdiv    st(1)
  0045C79E:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0045C7A4:  e8 ff 2c 14 00        call    0x59f4a8
  0045C7A9:  89 45 00              mov     dword ptr [ebp], eax
  0045C7AC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045C7B0:  83 c7 04              add     edi, 4
  0045C7B3:  83 c5 04              add     ebp, 4
  0045C7B6:  48                    dec     eax
  0045C7B7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045C7BB:  75 dd                 jne     0x45c79a
  0045C7BD:  85 db                 test    ebx, ebx
  0045C7BF:  dd d8                 fstp    st(0)
  0045C7C1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0045C7C9:  0f 8e 74 01 00 00     jle     0x45c943
  0045C7CF:  8d 54 24 64           lea     edx, [esp + 0x64]
  0045C7D3:  8d 9e c8 00 00 00     lea     ebx, [esi + 0xc8]
  0045C7D9:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0045C7DD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0045C7E1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045C7E5:  8b 00                 mov     eax, dword ptr [eax]
  0045C7E7:  85 c0                 test    eax, eax
  0045C7E9:  0f 8e 2b 01 00 00     jle     0x45c91a
  0045C7EF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045C7F3:  83 7e 68 0f           cmp     dword ptr [esi + 0x68], 0xf
  0045C7F7:  0f 8d 0e 01 00 00     jge     0x45c90b
  0045C7FD:  e8 ae 7f 0f 00        call    0x5547b0
  0045C802:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  0045C808:  e8 9b 2c 14 00        call    0x59f4a8
  0045C80D:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0045C811:  e8 9a 7f 0f 00        call    0x5547b0
  0045C816:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  0045C81C:  e8 87 2c 14 00        call    0x59f4a8
  0045C821:  6a 08                 push    8
  0045C823:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045C827:  e8 64 0c 14 00        call    0x59d490
  0045C82C:  8b e8                 mov     ebp, eax
  0045C82E:  83 c4 04              add     esp, 4
  0045C831:  85 ed                 test    ebp, ebp