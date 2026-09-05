; Function: sub_00496330
; Address:  0x00496330 - 0x00496580 (592 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496330:
  00496330:  83 ec 38              sub     esp, 0x38
  00496333:  53                    push    ebx
  00496334:  55                    push    ebp
  00496335:  56                    push    esi
  00496336:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0049633A:  33 db                 xor     ebx, ebx
  0049633C:  57                    push    edi
  0049633D:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  00496343:  c7 44 24 10 00 00 80 bf  mov     dword ptr [esp + 0x10], 0xbf800000
  0049634B:  85 c0                 test    eax, eax
  0049634D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00496355:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0049635D:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00496365:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0049636D:  0f 8e ff 01 00 00     jle     0x496572
  00496373:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  00496377:  8d be dc 01 00 00     lea     edi, [esi + 0x1dc]
  0049637D:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00496381:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496385:  50                    push    eax
  00496386:  51                    push    ecx
  00496387:  57                    push    edi
  00496388:  6a 01                 push    1
  0049638A:  e8 61 a5 09 00        call    0x5308f0
  0049638F:  8d 54 24 40           lea     edx, [esp + 0x40]
  00496393:  55                    push    ebp
  00496394:  52                    push    edx
  00496395:  e8 36 ab 09 00        call    0x530ed0
  0049639A:  d9 e0                 fchs    
  0049639C:  d8 15 b4 29 5b 00     fcom    dword ptr [0x5b29b4]
  004963A2:  83 c4 18              add     esp, 0x18
  004963A5:  df e0                 fnstsw  ax
  004963A7:  f6 c4 41              test    ah, 0x41
  004963AA:  75 43                 jne     0x4963ef
  004963AC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004963B0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004963B6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004963BA:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  004963BE:  df e0                 fnstsw  ax
  004963C0:  f6 c4 41              test    ah, 0x41
  004963C3:  75 06                 jne     0x4963cb
  004963C5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004963C9:  eb 02                 jmp     0x4963cd
  004963CB:  dd d8                 fstp    st(0)
  004963CD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004963D1:  d8 07                 fadd    dword ptr [edi]
  004963D3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004963D7:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004963DB:  d8 47 04              fadd    dword ptr [edi + 4]
  004963DE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004963E2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004963E6:  d8 47 08              fadd    dword ptr [edi + 8]
  004963E9:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004963ED:  eb 02                 jmp     0x4963f1
  004963EF:  dd d8                 fstp    st(0)
  004963F1:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  004963F7:  43                    inc     ebx
  004963F8:  83 c7 0c              add     edi, 0xc
  004963FB:  3b d8                 cmp     ebx, eax
  004963FD:  0f 8c 7a ff ff ff     jl      0x49637d
  00496403:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00496407:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049640D:  df e0                 fnstsw  ax
  0049640F:  f6 c4 41              test    ah, 0x41
  00496412:  0f 85 5a 01 00 00     jne     0x496572
  00496418:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049641C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496422:  df e0                 fnstsw  ax
  00496424:  f6 c4 01              test    ah, 1
  00496427:  74 08                 je      0x496431
  00496429:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00496431:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00496437:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049643B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049643F:  50                    push    eax
  00496440:  51                    push    ecx
  00496441:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00496445:  d9 1c 24              fstp    dword ptr [esp]
  00496448:  51                    push    ecx
  00496449:  6a 01                 push    1
  0049644B:  e8 d0 a4 09 00        call    0x530920
  00496450:  8d be 88 03 00 00     lea     edi, [esi + 0x388]
  00496456:  57                    push    edi
  00496457:  68 d0 0f c9 40        push    0x40c90fd0
  0049645C:  57                    push    edi
  0049645D:  6a 01                 push    1
  0049645F:  e8 bc a4 09 00        call    0x530920
  00496464:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00496468:  8d 9e 30 03 00 00     lea     ebx, [esi + 0x330]
  0049646E:  52                    push    edx
  0049646F:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00496473:  53                    push    ebx
  00496474:  50                    push    eax
  00496475:  6a 01                 push    1
  00496477:  e8 74 a4 09 00        call    0x5308f0
  0049647C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00496480:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00496484:  51                    push    ecx
  00496485:  52                    push    edx
  00496486:  57                    push    edi
  00496487:  e8 b4 a9 09 00        call    0x530e40
  0049648C:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00496490:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00496496:  51                    push    ecx
  00496497:  8d 54 24 64           lea     edx, [esp + 0x64]
  0049649B:  50                    push    eax
  0049649C:  52                    push    edx
  0049649D:  6a 01                 push    1
  0049649F:  e8 1c a4 09 00        call    0x5308c0
  004964A4:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  004964AB:  83 c4 4c              add     esp, 0x4c
  004964AE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004964B2:  8d 54 24 18           lea     edx, [esp + 0x18]
  004964B6:  50                    push    eax
  004964B7:  55                    push    ebp
  004964B8:  51                    push    ecx
  004964B9:  52                    push    edx
  004964BA:  56                    push    esi
  004964BB:  e8 90 f7 ff ff        call    0x495c50
  004964C0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004964C4:  8d 44 24 44           lea     eax, [esp + 0x44]
  004964C8:  50                    push    eax
  004964C9:  51                    push    ecx
  004964CA:  55                    push    ebp
  004964CB:  6a 01                 push    1
  004964CD:  e8 4e a4 09 00        call    0x530920
  004964D2:  8d 54 24 54           lea     edx, [esp + 0x54]
  004964D6:  53                    push    ebx
  004964D7:  52                    push    edx
  004964D8:  53                    push    ebx
  004964D9:  6a 01                 push    1
  004964DB:  e8 e0 a3 09 00        call    0x5308c0
  004964E0:  83 c4 34              add     esp, 0x34
  004964E3:  8d 9e f8 07 00 00     lea     ebx, [esi + 0x7f8]
  004964E9:  c7 44 24 4c 04 00 00 00  mov     dword ptr [esp + 0x4c], 4
  004964F1:  8d 44 24 30           lea     eax, [esp + 0x30]
  004964F5:  53                    push    ebx
  004964F6:  50                    push    eax
  004964F7:  53                    push    ebx
  004964F8:  6a 01                 push    1
  004964FA:  e8 c1 a3 09 00        call    0x5308c0
  004964FF:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00496503:  83 c4 10              add     esp, 0x10
  00496506:  81 c3 c4 00 00 00     add     ebx, 0xc4
  0049650C:  48                    dec     eax
  0049650D:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00496511:  75 de                 jne     0x4964f1
  00496513:  57                    push    edi
  00496514:  68 87 f9 22 3e        push    0x3e22f987
  00496519:  57                    push    edi
  0049651A:  6a 01                 push    1
  0049651C:  e8 ff a3 09 00        call    0x530920
  00496521:  56                    push    esi
  00496522:  e8 c9 fc ff ff        call    0x4961f0
  00496527:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  0049652D:  57                    push    edi
  0049652E:  55                    push    ebp
  0049652F:  e8 9c a9 09 00        call    0x530ed0
  00496534:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049653A:  83 c4 1c              add     esp, 0x1c
  0049653D:  57                    push    edi
  0049653E:  55                    push    ebp
  0049653F:  df e0                 fnstsw  ax
  00496541:  f6 c4 01              test    ah, 1
  00496544:  74 0c                 je      0x496552
  00496546:  e8 85 a9 09 00        call    0x530ed0
  0049654B:  83 c4 08              add     esp, 8
  0049654E:  d9 e0                 fchs    
  00496550:  eb 08                 jmp     0x49655a
  00496552:  e8 79 a9 09 00        call    0x530ed0
  00496557:  83 c4 08              add     esp, 8
  0049655A:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  00496560:  6a 00                 push    0
  00496562:  55                    push    ebp
  00496563:  56                    push    esi
  00496564:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  0049656A:  e8 a1 e5 ff ff        call    0x494b10
  0049656F:  83 c4 0c              add     esp, 0xc
  00496572:  5f                    pop     edi
  00496573:  5e                    pop     esi
  00496574:  5d                    pop     ebp
  00496575:  5b                    pop     ebx
  00496576:  83 c4 38              add     esp, 0x38
  00496579:  c3                    ret     
  0049657A:  90                    nop     
  0049657B:  90                    nop     
  0049657C:  90                    nop     
  0049657D:  90                    nop     
  0049657E:  90                    nop     
  0049657F:  90                    nop     