; Function: GARAGE_sub_0050E320
; Address:  0x0050E320 - 0x0050E560 (576 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E320:
  0050E320:  83 ec 18              sub     esp, 0x18
  0050E323:  53                    push    ebx
  0050E324:  55                    push    ebp
  0050E325:  56                    push    esi
  0050E326:  57                    push    edi
  0050E327:  8b f1                 mov     esi, ecx
  0050E329:  e8 72 fa ff ff        call    0x50dda0
  0050E32E:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  0050E334:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0050E339:  8b 01                 mov     eax, dword ptr [ecx]
  0050E33B:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  0050E341:  8b f8                 mov     edi, eax
  0050E343:  85 ff                 test    edi, edi
  0050E345:  74 0a                 je      0x50e351
  0050E347:  8a 8f 91 06 00 00     mov     cl, byte ptr [edi + 0x691]
  0050E34D:  88 4c 24 13           mov     byte ptr [esp + 0x13], cl
  0050E351:  0f 95 c3              setne   bl
  0050E354:  6a 00                 push    0
  0050E356:  53                    push    ebx
  0050E357:  68 74 a7 5d 00        push    0x5da774
  0050E35C:  8b ce                 mov     ecx, esi
  0050E35E:  e8 2d e2 ff ff        call    0x50c590
  0050E363:  8d 96 dc 02 00 00     lea     edx, [esi + 0x2dc]
  0050E369:  8b ce                 mov     ecx, esi
  0050E36B:  52                    push    edx
  0050E36C:  53                    push    ebx
  0050E36D:  68 08 87 5d 00        push    0x5d8708
  0050E372:  e8 19 e2 ff ff        call    0x50c590
  0050E377:  8d 86 f0 02 00 00     lea     eax, [esi + 0x2f0]
  0050E37D:  8b ce                 mov     ecx, esi
  0050E37F:  50                    push    eax
  0050E380:  53                    push    ebx
  0050E381:  68 64 a7 5d 00        push    0x5da764
  0050E386:  e8 05 e2 ff ff        call    0x50c590
  0050E38B:  8d 8e f4 02 00 00     lea     ecx, [esi + 0x2f4]
  0050E391:  51                    push    ecx
  0050E392:  53                    push    ebx
  0050E393:  68 50 a7 5d 00        push    0x5da750
  0050E398:  8b ce                 mov     ecx, esi
  0050E39A:  e8 f1 e1 ff ff        call    0x50c590
  0050E39F:  6a 00                 push    0
  0050E3A1:  68 88 50 5d 00        push    0x5d5088
  0050E3A6:  68 a8 b6 5c 00        push    0x5cb6a8
  0050E3AB:  6a 00                 push    0
  0050E3AD:  68 98 b6 5c 00        push    0x5cb698
  0050E3B2:  e8 89 8b fa ff        call    0x4b6f40
  0050E3B7:  83 c4 04              add     esp, 4
  0050E3BA:  50                    push    eax
  0050E3BB:  e8 b7 14 09 00        call    0x59f877
  0050E3C0:  8b 10                 mov     edx, dword ptr [eax]
  0050E3C2:  83 c4 14              add     esp, 0x14
  0050E3C5:  8b c8                 mov     ecx, eax
  0050E3C7:  ff 52 28              call    dword ptr [edx + 0x28]
  0050E3CA:  83 f8 04              cmp     eax, 4
  0050E3CD:  6a 00                 push    0
  0050E3CF:  0f 94 44 24 18        sete    byte ptr [esp + 0x18]
  0050E3D4:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0050E3D8:  8b ce                 mov     ecx, esi
  0050E3DA:  55                    push    ebp
  0050E3DB:  68 3c a7 5d 00        push    0x5da73c
  0050E3E0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0050E3E4:  e8 a7 e1 ff ff        call    0x50c590
  0050E3E9:  6a 00                 push    0
  0050E3EB:  55                    push    ebp
  0050E3EC:  68 28 a7 5d 00        push    0x5da728
  0050E3F1:  8b ce                 mov     ecx, esi
  0050E3F3:  e8 98 e1 ff ff        call    0x50c590
  0050E3F8:  85 ff                 test    edi, edi
  0050E3FA:  74 0f                 je      0x50e40b
  0050E3FC:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0050E400:  84 c0                 test    al, al
  0050E402:  74 07                 je      0x50e40b
  0050E404:  b8 01 00 00 00        mov     eax, 1
  0050E409:  eb 02                 jmp     0x50e40d
  0050E40B:  33 c0                 xor     eax, eax
  0050E40D:  8d 8e ec 02 00 00     lea     ecx, [esi + 0x2ec]
  0050E413:  51                    push    ecx
  0050E414:  50                    push    eax
  0050E415:  68 18 a7 5d 00        push    0x5da718
  0050E41A:  8b ce                 mov     ecx, esi
  0050E41C:  e8 6f e1 ff ff        call    0x50c590
  0050E421:  85 ff                 test    edi, edi
  0050E423:  74 0f                 je      0x50e434
  0050E425:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0050E429:  84 c0                 test    al, al
  0050E42B:  74 07                 je      0x50e434
  0050E42D:  b8 01 00 00 00        mov     eax, 1
  0050E432:  eb 02                 jmp     0x50e436
  0050E434:  33 c0                 xor     eax, eax
  0050E436:  8d 96 e8 02 00 00     lea     edx, [esi + 0x2e8]
  0050E43C:  8b ce                 mov     ecx, esi
  0050E43E:  52                    push    edx
  0050E43F:  50                    push    eax
  0050E440:  68 00 a7 5d 00        push    0x5da700
  0050E445:  e8 46 e1 ff ff        call    0x50c590
  0050E44A:  83 7c 24 18 04        cmp     dword ptr [esp + 0x18], 4
  0050E44F:  75 58                 jne     0x50e4a9
  0050E451:  85 ff                 test    edi, edi
  0050E453:  74 0c                 je      0x50e461
  0050E455:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0050E459:  84 c0                 test    al, al
  0050E45B:  74 04                 je      0x50e461
  0050E45D:  33 c0                 xor     eax, eax
  0050E45F:  eb 05                 jmp     0x50e466
  0050E461:  b8 01 00 00 00        mov     eax, 1
  0050E466:  8d 8e e0 02 00 00     lea     ecx, [esi + 0x2e0]
  0050E46C:  51                    push    ecx
  0050E46D:  50                    push    eax
  0050E46E:  68 ec a6 5d 00        push    0x5da6ec
  0050E473:  8b ce                 mov     ecx, esi
  0050E475:  e8 a6 e1 ff ff        call    0x50c620
  0050E47A:  8d ae e4 02 00 00     lea     ebp, [esi + 0x2e4]
  0050E480:  8b ce                 mov     ecx, esi
  0050E482:  55                    push    ebp
  0050E483:  53                    push    ebx
  0050E484:  68 d8 a6 5d 00        push    0x5da6d8
  0050E489:  e8 02 e1 ff ff        call    0x50c590
  0050E48E:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0050E492:  84 c0                 test    al, al
  0050E494:  74 0d                 je      0x50e4a3
  0050E496:  85 ff                 test    edi, edi
  0050E498:  74 09                 je      0x50e4a3
  0050E49A:  b8 01 00 00 00        mov     eax, 1
  0050E49F:  55                    push    ebp
  0050E4A0:  50                    push    eax
  0050E4A1:  eb 33                 jmp     0x50e4d6
  0050E4A3:  33 c0                 xor     eax, eax
  0050E4A5:  55                    push    ebp
  0050E4A6:  50                    push    eax
  0050E4A7:  eb 2d                 jmp     0x50e4d6
  0050E4A9:  8d 96 e0 02 00 00     lea     edx, [esi + 0x2e0]
  0050E4AF:  8b ce                 mov     ecx, esi
  0050E4B1:  52                    push    edx
  0050E4B2:  6a 01                 push    1
  0050E4B4:  68 ec a6 5d 00        push    0x5da6ec
  0050E4B9:  e8 62 e1 ff ff        call    0x50c620
  0050E4BE:  8d be e4 02 00 00     lea     edi, [esi + 0x2e4]
  0050E4C4:  8b ce                 mov     ecx, esi
  0050E4C6:  57                    push    edi
  0050E4C7:  6a 00                 push    0
  0050E4C9:  68 d8 a6 5d 00        push    0x5da6d8
  0050E4CE:  e8 bd e0 ff ff        call    0x50c590
  0050E4D3:  57                    push    edi
  0050E4D4:  6a 00                 push    0
  0050E4D6:  68 d8 a6 5d 00        push    0x5da6d8
  0050E4DB:  8b ce                 mov     ecx, esi
  0050E4DD:  e8 3e e1 ff ff        call    0x50c620
  0050E4E2:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050E4E8:  8b 01                 mov     eax, dword ptr [ecx]
  0050E4EA:  ff 50 40              call    dword ptr [eax + 0x40]
  0050E4ED:  84 c0                 test    al, al
  0050E4EF:  0f 85 62 01 00 00     jne     0x50e657
  0050E4F5:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050E4FB:  8b 11                 mov     edx, dword ptr [ecx]
  0050E4FD:  ff 52 48              call    dword ptr [edx + 0x48]
  0050E500:  84 c0                 test    al, al
  0050E502:  0f 84 4f 01 00 00     je      0x50e657
  0050E508:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050E50E:  8b 01                 mov     eax, dword ptr [ecx]
  0050E510:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0050E513:  3c 01                 cmp     al, 1
  0050E515:  0f 85 3c 01 00 00     jne     0x50e657
  0050E51B:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050E521:  e8 ba 4a 00 00        call    0x512fe0
  0050E526:  8b e8                 mov     ebp, eax
  0050E528:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0050E52D:  8a 10                 mov     dl, byte ptr [eax]
  0050E52F:  8a 1f                 mov     bl, byte ptr [edi]
  0050E531:  8a ca                 mov     cl, dl
  0050E533:  3a d3                 cmp     dl, bl
  0050E535:  75 1e                 jne     0x50e555
  0050E537:  84 c9                 test    cl, cl
  0050E539:  74 16                 je      0x50e551
  0050E53B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050E53E:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0050E541:  8a ca                 mov     cl, dl
  0050E543:  3a d3                 cmp     dl, bl
  0050E545:  75 0e                 jne     0x50e555
  0050E547:  83 c0 02              add     eax, 2
  0050E54A:  83 c7 02              add     edi, 2
  0050E54D:  84 c9                 test    cl, cl
  0050E54F:  75 dc                 jne     0x50e52d
  0050E551:  33 c0                 xor     eax, eax
  0050E553:  eb 05                 jmp     0x50e55a
  0050E555:  1b c0                 sbb     eax, eax
  0050E557:  83 d8 ff              sbb     eax, -1
  0050E55A:  33 d2                 xor     edx, edx
  0050E55C:  3b c2                 cmp     eax, edx