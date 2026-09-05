; Function: TRACK_sub_004B4200
; Address:  0x004B4200 - 0x004B4660 (1120 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4200:
  004B4200:  81 ec c4 03 00 00     sub     esp, 0x3c4
  004B4206:  53                    push    ebx
  004B4207:  55                    push    ebp
  004B4208:  56                    push    esi
  004B4209:  57                    push    edi
  004B420A:  68 24 3e 00 00        push    0x3e24
  004B420F:  6a 00                 push    0
  004B4211:  68 c8 52 65 00        push    0x6552c8
  004B4216:  e8 45 66 08 00        call    0x53a860
  004B421B:  c7 05 90 5c 65 00 ff 00 00 00  mov     dword ptr [0x655c90], 0xff
  004B4225:  c7 05 88 5c 65 00 77 00 00 00  mov     dword ptr [0x655c88], 0x77
  004B422F:  c7 05 8c 5c 65 00 bb 00 00 00  mov     dword ptr [0x655c8c], 0xbb
  004B4239:  e8 a2 eb f5 ff        call    0x412de0
  004B423E:  8b ac 24 e4 03 00 00  mov     ebp, dword ptr [esp + 0x3e4]
  004B4245:  55                    push    ebp
  004B4246:  e8 95 17 00 00        call    0x4b59e0
  004B424B:  55                    push    ebp
  004B424C:  e8 2f 18 00 00        call    0x4b5a80
  004B4251:  8b 45 00              mov     eax, dword ptr [ebp]
  004B4254:  83 c4 14              add     esp, 0x14
  004B4257:  85 c0                 test    eax, eax
  004B4259:  8b f5                 mov     esi, ebp
  004B425B:  74 17                 je      0x4b4274
  004B425D:  56                    push    esi
  004B425E:  e8 7d fd ff ff        call    0x4b3fe0
  004B4263:  56                    push    esi
  004B4264:  e8 c7 fe ff ff        call    0x4b4130
  004B4269:  8d 34 86              lea     esi, [esi + eax*4]
  004B426C:  83 c4 08              add     esp, 8
  004B426F:  83 3e 00              cmp     dword ptr [esi], 0
  004B4272:  75 e9                 jne     0x4b425d
  004B4274:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  004B427B:  0f 85 dc 02 00 00     jne     0x4b455d
  004B4281:  be 08 00 00 00        mov     esi, 8
  004B4286:  33 db                 xor     ebx, ebx
  004B4288:  e8 a3 92 fd ff        call    0x48d530
  004B428D:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B4292:  85 c0                 test    eax, eax
  004B4294:  0f 84 c3 02 00 00     je      0x4b455d
  004B429A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B429D:  85 c9                 test    ecx, ecx
  004B429F:  0f 84 b8 02 00 00     je      0x4b455d
  004B42A5:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B42AB:  84 c9                 test    cl, cl
  004B42AD:  0f 85 aa 02 00 00     jne     0x4b455d
  004B42B3:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004B42B9:  84 c9                 test    cl, cl
  004B42BB:  0f 84 9c 02 00 00     je      0x4b455d
  004B42C1:  8b b8 dc 00 00 00     mov     edi, dword ptr [eax + 0xdc]
  004B42C7:  85 ff                 test    edi, edi
  004B42C9:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004B42CD:  0f 8c 8a 02 00 00     jl      0x4b455d
  004B42D3:  3b f3                 cmp     esi, ebx
  004B42D5:  0f 84 82 02 00 00     je      0x4b455d
  004B42DB:  8a 88 e5 00 00 00     mov     cl, byte ptr [eax + 0xe5]
  004B42E1:  33 db                 xor     ebx, ebx
  004B42E3:  8d b0 60 02 00 00     lea     esi, [eax + 0x260]
  004B42E9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004B42ED:  3b f3                 cmp     esi, ebx
  004B42EF:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004B42F3:  74 53                 je      0x4b4348
  004B42F5:  8b 0e                 mov     ecx, dword ptr [esi]
  004B42F7:  8b 01                 mov     eax, dword ptr [ecx]
  004B42F9:  3b c1                 cmp     eax, ecx
  004B42FB:  74 4b                 je      0x4b4348
  004B42FD:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004B4301:  81 e5 ff 00 00 00     and     ebp, 0xff
  004B4307:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004B430A:  bf 01 00 00 00        mov     edi, 1
  004B430F:  8b 4a 40              mov     ecx, dword ptr [edx + 0x40]
  004B4312:  d3 e7                 shl     edi, cl
  004B4314:  85 fd                 test    ebp, edi
  004B4316:  74 16                 je      0x4b432e
  004B4318:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004B431C:  89 5a 4c              mov     dword ptr [edx + 0x4c], ebx
  004B431F:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004B4322:  39 7a 40              cmp     dword ptr [edx + 0x40], edi
  004B4325:  75 04                 jne     0x4b432b
  004B4327:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004B432B:  43                    inc     ebx
  004B432C:  eb 0b                 jmp     0x4b4339
  004B432E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004B4332:  c7 42 4c ff ff ff ff  mov     dword ptr [edx + 0x4c], 0xffffffff
  004B4339:  8b 00                 mov     eax, dword ptr [eax]
  004B433B:  8b 0e                 mov     ecx, dword ptr [esi]
  004B433D:  3b c1                 cmp     eax, ecx
  004B433F:  75 c6                 jne     0x4b4307
  004B4341:  8b ac 24 d8 03 00 00  mov     ebp, dword ptr [esp + 0x3d8]
  004B4348:  8b 45 00              mov     eax, dword ptr [ebp]
  004B434B:  8b f5                 mov     esi, ebp
  004B434D:  85 c0                 test    eax, eax
  004B434F:  0f 84 d2 00 00 00     je      0x4b4427
  004B4355:  8b 06                 mov     eax, dword ptr [esi]
  004B4357:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B435C:  7d 1c                 jge     0x4b437a
  004B435E:  3d 4e 01 00 00        cmp     eax, 0x14e
  004B4363:  7d 72                 jge     0x4b43d7
  004B4365:  3d 47 01 00 00        cmp     eax, 0x147
  004B436A:  7d 0e                 jge     0x4b437a
  004B436C:  3d 42 01 00 00        cmp     eax, 0x142
  004B4371:  7d 64                 jge     0x4b43d7
  004B4373:  3d 3a 01 00 00        cmp     eax, 0x13a
  004B4378:  7c 5d                 jl      0x4b43d7
  004B437A:  3d 47 02 00 00        cmp     eax, 0x247
  004B437F:  0f 84 8d 00 00 00     je      0x4b4412
  004B4385:  39 7e 04              cmp     dword ptr [esi + 4], edi
  004B4388:  74 0f                 je      0x4b4399
  004B438A:  e8 d1 89 fd ff        call    0x48cd60
  004B438F:  84 c0                 test    al, al
  004B4391:  74 7f                 je      0x4b4412
  004B4393:  83 7e 04 08           cmp     dword ptr [esi + 4], 8
  004B4397:  7c 79                 jl      0x4b4412
  004B4399:  56                    push    esi
  004B439A:  e8 91 fd ff ff        call    0x4b4130
  004B439F:  c1 e0 02              shl     eax, 2
  004B43A2:  50                    push    eax
  004B43A3:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004B43A7:  56                    push    esi
  004B43A8:  50                    push    eax
  004B43A9:  e8 f2 c5 07 00        call    0x5309a0
  004B43AE:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004B43B2:  83 c4 10              add     esp, 0x10
  004B43B5:  3b c7                 cmp     eax, edi
  004B43B7:  75 0f                 jne     0x4b43c8
  004B43B9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004B43BD:  8d 44 24 34           lea     eax, [esp + 0x34]
  004B43C1:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004B43C5:  50                    push    eax
  004B43C6:  eb 42                 jmp     0x4b440a
  004B43C8:  8d 54 18 f8           lea     edx, [eax + ebx - 8]
  004B43CC:  8d 44 24 34           lea     eax, [esp + 0x34]
  004B43D0:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004B43D4:  50                    push    eax
  004B43D5:  eb 33                 jmp     0x4b440a
  004B43D7:  3d 46 01 00 00        cmp     eax, 0x146
  004B43DC:  7d 1a                 jge     0x4b43f8
  004B43DE:  3d 42 01 00 00        cmp     eax, 0x142
  004B43E3:  7d 1b                 jge     0x4b4400
  004B43E5:  3d 26 01 00 00        cmp     eax, 0x126
  004B43EA:  7d 0c                 jge     0x4b43f8
  004B43EC:  3d 0e 01 00 00        cmp     eax, 0x10e
  004B43F1:  7d 0d                 jge     0x4b4400
  004B43F3:  83 f8 2f              cmp     eax, 0x2f
  004B43F6:  7c 08                 jl      0x4b4400
  004B43F8:  56                    push    esi
  004B43F9:  e8 e2 fb ff ff        call    0x4b3fe0
  004B43FE:  eb 0f                 jmp     0x4b440f
  004B4400:  e8 5b 89 fd ff        call    0x48cd60
  004B4405:  84 c0                 test    al, al
  004B4407:  74 09                 je      0x4b4412
  004B4409:  56                    push    esi
  004B440A:  e8 91 91 fd ff        call    0x48d5a0
  004B440F:  83 c4 04              add     esp, 4
  004B4412:  56                    push    esi
  004B4413:  e8 18 fd ff ff        call    0x4b4130
  004B4418:  8d 34 86              lea     esi, [esi + eax*4]
  004B441B:  83 c4 04              add     esp, 4
  004B441E:  83 3e 00              cmp     dword ptr [esi], 0
  004B4421:  0f 85 2e ff ff ff     jne     0x4b4355
  004B4427:  e8 34 89 fd ff        call    0x48cd60
  004B442C:  84 c0                 test    al, al
  004B442E:  74 7c                 je      0x4b44ac
  004B4430:  33 ed                 xor     ebp, ebp
  004B4432:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004B4437:  85 db                 test    ebx, ebx
  004B4439:  c6 44 24 11 01        mov     byte ptr [esp + 0x11], 1
  004B443E:  c6 44 24 12 02        mov     byte ptr [esp + 0x12], 2
  004B4443:  c6 44 24 13 03        mov     byte ptr [esp + 0x13], 3
  004B4448:  c6 44 24 14 04        mov     byte ptr [esp + 0x14], 4
  004B444D:  c6 44 24 15 05        mov     byte ptr [esp + 0x15], 5
  004B4452:  c6 44 24 16 06        mov     byte ptr [esp + 0x16], 6
  004B4457:  c6 44 24 17 07        mov     byte ptr [esp + 0x17], 7
  004B445C:  8b f3                 mov     esi, ebx
  004B445E:  c7 44 24 28 47 02 00 00  mov     dword ptr [esp + 0x28], 0x247
  004B4466:  7e 3d                 jle     0x4b44a5
  004B4468:  e8 6c b8 0e 00        call    0x59fcd9
  004B446D:  99                    cdq     
  004B446E:  f7 fe                 idiv    esi
  004B4470:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004B4474:  8b fa                 mov     edi, edx
  004B4476:  8d 54 24 28           lea     edx, [esp + 0x28]
  004B447A:  52                    push    edx
  004B447B:  0f be 4c 3c 14        movsx   ecx, byte ptr [esp + edi + 0x14]
  004B4480:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004B4484:  e8 17 91 fd ff        call    0x48d5a0
  004B4489:  83 c4 04              add     esp, 4
  004B448C:  4e                    dec     esi
  004B448D:  3b fe                 cmp     edi, esi
  004B448F:  8b c7                 mov     eax, edi
  004B4491:  7d 0d                 jge     0x4b44a0
  004B4493:  8a 4c 04 11           mov     cl, byte ptr [esp + eax + 0x11]
  004B4497:  88 4c 04 10           mov     byte ptr [esp + eax + 0x10], cl
  004B449B:  40                    inc     eax
  004B449C:  3b c6                 cmp     eax, esi
  004B449E:  7c f3                 jl      0x4b4493
  004B44A0:  45                    inc     ebp
  004B44A1:  3b eb                 cmp     ebp, ebx
  004B44A3:  7c c3                 jl      0x4b4468
  004B44A5:  8b ac 24 d8 03 00 00  mov     ebp, dword ptr [esp + 0x3d8]
  004B44AC:  e8 4f cb f4 ff        call    0x401000
  004B44B1:  e8 4a 91 fd ff        call    0x48d600
  004B44B6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004B44BA:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004B44BF:  89 15 fc 52 65 00     mov     dword ptr [0x6552fc], edx
  004B44C5:  8b 15 68 5f 65 00     mov     edx, dword ptr [0x655f68]
  004B44CB:  03 d3                 add     edx, ebx
  004B44CD:  8d 4c 18 f8           lea     ecx, [eax + ebx - 8]
  004B44D1:  3b da                 cmp     ebx, edx
  004B44D3:  89 0d 60 5f 65 00     mov     dword ptr [0x655f60], ecx
  004B44D9:  89 1d 64 5f 65 00     mov     dword ptr [0x655f64], ebx
  004B44DF:  8b c3                 mov     eax, ebx
  004B44E1:  7d 2a                 jge     0x4b450d
  004B44E3:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  004B44E6:  8d 0c 4b              lea     ecx, [ebx + ecx*2]
  004B44E9:  c1 e1 07              shl     ecx, 7
  004B44EC:  81 c1 e0 60 65 00     add     ecx, 0x6560e0
  004B44F2:  89 01                 mov     dword ptr [ecx], eax
  004B44F4:  8b 15 64 5f 65 00     mov     edx, dword ptr [0x655f64]
  004B44FA:  8b 35 68 5f 65 00     mov     esi, dword ptr [0x655f68]
  004B4500:  40                    inc     eax
  004B4501:  03 f2                 add     esi, edx
  004B4503:  81 c1 80 05 00 00     add     ecx, 0x580
  004B4509:  3b c6                 cmp     eax, esi
  004B450B:  7c e5                 jl      0x4b44f2
  004B450D:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B4512:  33 f6                 xor     esi, esi
  004B4514:  85 c0                 test    eax, eax
  004B4516:  74 1d                 je      0x4b4535
  004B4518:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B451B:  85 c9                 test    ecx, ecx
  004B451D:  74 16                 je      0x4b4535
  004B451F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B4525:  84 c9                 test    cl, cl
  004B4527:  75 0c                 jne     0x4b4535
  004B4529:  8a 88 e5 00 00 00     mov     cl, byte ptr [eax + 0xe5]
  004B452F:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  004B4533:  eb 05                 jmp     0x4b453a
  004B4535:  c6 44 24 24 00        mov     byte ptr [esp + 0x24], 0
  004B453A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004B453E:  33 c9                 xor     ecx, ecx
  004B4540:  81 e2 ff 00 00 00     and     edx, 0xff
  004B4546:  bf 01 00 00 00        mov     edi, 1
  004B454B:  d3 e7                 shl     edi, cl
  004B454D:  85 fa                 test    edx, edi
  004B454F:  74 01                 je      0x4b4552
  004B4551:  46                    inc     esi
  004B4552:  41                    inc     ecx
  004B4553:  83 f9 08              cmp     ecx, 8
  004B4556:  7c ee                 jl      0x4b4546
  004B4558:  e9 35 fd ff ff        jmp     0x4b4292
  004B455D:  a0 64 59 65 00        mov     al, byte ptr [0x655964]
  004B4562:  84 c0                 test    al, al
  004B4564:  75 3f                 jne     0x4b45a5
  004B4566:  8d 54 24 18           lea     edx, [esp + 0x18]
  004B456A:  c7 44 24 18 20 00 00 00  mov     dword ptr [esp + 0x18], 0x20
  004B4572:  52                    push    edx
  004B4573:  68 64 59 65 00        push    0x655964
  004B4578:  ff 15 10 00 5b 00     call    dword ptr [0x5b0010]
  004B457E:  85 c0                 test    eax, eax
  004B4580:  75 23                 jne     0x4b45a5
  004B4582:  bf 2c 43 5d 00        mov     edi, 0x5d432c
  004B4587:  83 c9 ff              or      ecx, 0xffffffff
  004B458A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B458C:  f7 d1                 not     ecx
  004B458E:  2b f9                 sub     edi, ecx
  004B4590:  8b c1                 mov     eax, ecx
  004B4592:  8b f7                 mov     esi, edi
  004B4594:  bf 64 59 65 00        mov     edi, 0x655964
  004B4599:  c1 e9 02              shr     ecx, 2
  004B459C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B459E:  8b c8                 mov     ecx, eax
  004B45A0:  83 e1 03              and     ecx, 3
  004B45A3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B45A5:  6a 64                 push    0x64
  004B45A7:  e8 a4 63 08 00        call    0x53a950
  004B45AC:  8b 0d d4 f6 5c 00     mov     ecx, dword ptr [0x5cf6d4]
  004B45B2:  83 c4 04              add     esp, 4
  004B45B5:  33 c0                 xor     eax, eax
  004B45B7:  5f                    pop     edi
  004B45B8:  5e                    pop     esi
  004B45B9:  5d                    pop     ebp
  004B45BA:  3b c8                 cmp     ecx, eax
  004B45BC:  5b                    pop     ebx
  004B45BD:  75 16                 jne     0x4b45d5
  004B45BF:  c7 05 78 5b 65 00 03 00 00 00  mov     dword ptr [0x655b78], 3
  004B45C9:  c7 05 74 5b 65 00 01 00 00 00  mov     dword ptr [0x655b74], 1
  004B45D3:  eb 1e                 jmp     0x4b45f3
  004B45D5:  83 3d 78 5b 65 00 03  cmp     dword ptr [0x655b78], 3
  004B45DC:  75 0c                 jne     0x4b45ea
  004B45DE:  c7 05 74 5b 65 00 01 00 00 00  mov     dword ptr [0x655b74], 1
  004B45E8:  eb 09                 jmp     0x4b45f3
  004B45EA:  83 3d 74 5b 65 00 01  cmp     dword ptr [0x655b74], 1
  004B45F1:  75 19                 jne     0x4b460c
  004B45F3:  a3 80 5b 65 00        mov     dword ptr [0x655b80], eax
  004B45F8:  a3 84 5b 65 00        mov     dword ptr [0x655b84], eax
  004B45FD:  a3 8c 5b 65 00        mov     dword ptr [0x655b8c], eax
  004B4602:  a3 88 5b 65 00        mov     dword ptr [0x655b88], eax
  004B4607:  a3 90 5b 65 00        mov     dword ptr [0x655b90], eax
  004B460C:  8b 0d 80 5b 65 00     mov     ecx, dword ptr [0x655b80]
  004B4612:  8b 15 84 5b 65 00     mov     edx, dword ptr [0x655b84]
  004B4618:  a1 8c 5b 65 00        mov     eax, dword ptr [0x655b8c]
  004B461D:  89 0d e0 f6 5c 00     mov     dword ptr [0x5cf6e0], ecx
  004B4623:  8b 0d 88 5b 65 00     mov     ecx, dword ptr [0x655b88]
  004B4629:  89 15 e4 f6 5c 00     mov     dword ptr [0x5cf6e4], edx
  004B462F:  8b 15 90 5b 65 00     mov     edx, dword ptr [0x655b90]
  004B4635:  a3 ec f6 5c 00        mov     dword ptr [0x5cf6ec], eax
  004B463A:  89 0d e8 f6 5c 00     mov     dword ptr [0x5cf6e8], ecx
  004B4640:  89 15 f0 f6 5c 00     mov     dword ptr [0x5cf6f0], edx
  004B4646:  e8 25 d1 f5 ff        call    0x411770
  004B464B:  81 c4 c4 03 00 00     add     esp, 0x3c4
  004B4651:  c3                    ret     
  004B4652:  90                    nop     
  004B4653:  90                    nop     
  004B4654:  90                    nop     
  004B4655:  90                    nop     
  004B4656:  90                    nop     
  004B4657:  90                    nop     
  004B4658:  90                    nop     
  004B4659:  90                    nop     
  004B465A:  90                    nop     
  004B465B:  90                    nop     
  004B465C:  90                    nop     
  004B465D:  90                    nop     
  004B465E:  90                    nop     
  004B465F:  90                    nop     