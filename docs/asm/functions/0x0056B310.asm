; Function: STREAM_sub_0056B310
; Address:  0x0056B310 - 0x0056B670 (864 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B310:
  0056B310:  a1 20 42 6a 00        mov     eax, dword ptr [0x6a4220]
  0056B315:  53                    push    ebx
  0056B316:  55                    push    ebp
  0056B317:  56                    push    esi
  0056B318:  57                    push    edi
  0056B319:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0056B31D:  33 f6                 xor     esi, esi
  0056B31F:  d1 ff                 sar     edi, 1
  0056B321:  85 c0                 test    eax, eax
  0056B323:  75 08                 jne     0x56b32d
  0056B325:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0056B329:  33 db                 xor     ebx, ebx
  0056B32B:  eb 5c                 jmp     0x56b389
  0056B32D:  a1 80 2d 6b 00        mov     eax, dword ptr [0x6b2d80]
  0056B332:  a9 00 00 00 c0        test    eax, 0xc0000000
  0056B337:  75 12                 jne     0x56b34b
  0056B339:  6a 02                 push    2
  0056B33B:  33 db                 xor     ebx, ebx
  0056B33D:  e8 2e 03 00 00        call    0x56b670
  0056B342:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056B346:  83 c4 04              add     esp, 4
  0056B349:  eb 3e                 jmp     0x56b389
  0056B34B:  a9 00 00 00 80        test    eax, 0x80000000
  0056B350:  74 09                 je      0x56b35b
  0056B352:  bb ff 03 00 00        mov     ebx, 0x3ff
  0056B357:  6a 01                 push    1
  0056B359:  eb 07                 jmp     0x56b362
  0056B35B:  c1 e8 18              shr     eax, 0x18
  0056B35E:  8b d8                 mov     ebx, eax
  0056B360:  6a 08                 push    8
  0056B362:  e8 09 03 00 00        call    0x56b670
  0056B367:  83 c4 04              add     esp, 4
  0056B36A:  e8 61 03 00 00        call    0x56b6d0
  0056B36F:  8b f0                 mov     esi, eax
  0056B371:  e8 5a 03 00 00        call    0x56b6d0
  0056B376:  0f af c7              imul    eax, edi
  0056B379:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056B37D:  8b ce                 mov     ecx, esi
  0056B37F:  d1 f9                 sar     ecx, 1
  0056B381:  03 c1                 add     eax, ecx
  0056B383:  83 e6 01              and     esi, 1
  0056B386:  8d 2c 82              lea     ebp, [edx + eax*4]
  0056B389:  f6 c3 01              test    bl, 1
  0056B38C:  75 25                 jne     0x56b3b3
  0056B38E:  e8 2d 65 02 00        call    0x5918c0
  0056B393:  83 f8 01              cmp     eax, 1
  0056B396:  6a 10                 push    0x10
  0056B398:  68 20 3e 6a 00        push    0x6a3e20
  0056B39D:  75 0a                 jne     0x56b3a9
  0056B39F:  e8 5c 03 00 00        call    0x56b700
  0056B3A4:  83 c4 08              add     esp, 8
  0056B3A7:  eb 23                 jmp     0x56b3cc
  0056B3A9:  e8 79 63 02 00        call    0x591727
  0056B3AE:  83 c4 08              add     esp, 8
  0056B3B1:  eb 19                 jmp     0x56b3cc
  0056B3B3:  e8 18 03 00 00        call    0x56b6d0
  0056B3B8:  83 e8 40              sub     eax, 0x40
  0056B3BB:  50                    push    eax
  0056B3BC:  68 20 3e 6a 00        push    0x6a3e20
  0056B3C1:  57                    push    edi
  0056B3C2:  56                    push    esi
  0056B3C3:  55                    push    ebp
  0056B3C4:  e8 77 03 00 00        call    0x56b740
  0056B3C9:  83 c4 14              add     esp, 0x14
  0056B3CC:  f6 c3 02              test    bl, 2
  0056B3CF:  75 25                 jne     0x56b3f6
  0056B3D1:  e8 ea 64 02 00        call    0x5918c0
  0056B3D6:  83 f8 01              cmp     eax, 1
  0056B3D9:  6a 10                 push    0x10
  0056B3DB:  68 40 3e 6a 00        push    0x6a3e40
  0056B3E0:  75 0a                 jne     0x56b3ec
  0056B3E2:  e8 19 03 00 00        call    0x56b700
  0056B3E7:  83 c4 08              add     esp, 8
  0056B3EA:  eb 26                 jmp     0x56b412
  0056B3EC:  e8 36 63 02 00        call    0x591727
  0056B3F1:  83 c4 08              add     esp, 8
  0056B3F4:  eb 1c                 jmp     0x56b412
  0056B3F6:  e8 d5 02 00 00        call    0x56b6d0
  0056B3FB:  83 e8 40              sub     eax, 0x40
  0056B3FE:  50                    push    eax
  0056B3FF:  68 40 3e 6a 00        push    0x6a3e40
  0056B404:  57                    push    edi
  0056B405:  8d 45 10              lea     eax, [ebp + 0x10]
  0056B408:  56                    push    esi
  0056B409:  50                    push    eax
  0056B40A:  e8 31 03 00 00        call    0x56b740
  0056B40F:  83 c4 14              add     esp, 0x14
  0056B412:  f6 c3 04              test    bl, 4
  0056B415:  75 25                 jne     0x56b43c
  0056B417:  e8 a4 64 02 00        call    0x5918c0
  0056B41C:  83 f8 01              cmp     eax, 1
  0056B41F:  6a 10                 push    0x10
  0056B421:  68 20 40 6a 00        push    0x6a4020
  0056B426:  75 0a                 jne     0x56b432
  0056B428:  e8 d3 02 00 00        call    0x56b700
  0056B42D:  83 c4 08              add     esp, 8
  0056B430:  eb 2a                 jmp     0x56b45c
  0056B432:  e8 f0 62 02 00        call    0x591727
  0056B437:  83 c4 08              add     esp, 8
  0056B43A:  eb 20                 jmp     0x56b45c
  0056B43C:  e8 8f 02 00 00        call    0x56b6d0
  0056B441:  83 e8 40              sub     eax, 0x40
  0056B444:  8b cf                 mov     ecx, edi
  0056B446:  50                    push    eax
  0056B447:  68 20 40 6a 00        push    0x6a4020
  0056B44C:  c1 e1 05              shl     ecx, 5
  0056B44F:  57                    push    edi
  0056B450:  03 cd                 add     ecx, ebp
  0056B452:  56                    push    esi
  0056B453:  51                    push    ecx
  0056B454:  e8 e7 02 00 00        call    0x56b740
  0056B459:  83 c4 14              add     esp, 0x14
  0056B45C:  f6 c3 08              test    bl, 8
  0056B45F:  75 25                 jne     0x56b486
  0056B461:  e8 5a 64 02 00        call    0x5918c0
  0056B466:  83 f8 01              cmp     eax, 1
  0056B469:  6a 10                 push    0x10
  0056B46B:  68 40 40 6a 00        push    0x6a4040
  0056B470:  75 0a                 jne     0x56b47c
  0056B472:  e8 89 02 00 00        call    0x56b700
  0056B477:  83 c4 08              add     esp, 8
  0056B47A:  eb 2c                 jmp     0x56b4a8
  0056B47C:  e8 a6 62 02 00        call    0x591727
  0056B481:  83 c4 08              add     esp, 8
  0056B484:  eb 22                 jmp     0x56b4a8
  0056B486:  e8 45 02 00 00        call    0x56b6d0
  0056B48B:  8b d7                 mov     edx, edi
  0056B48D:  83 e8 40              sub     eax, 0x40
  0056B490:  c1 e2 05              shl     edx, 5
  0056B493:  50                    push    eax
  0056B494:  68 40 40 6a 00        push    0x6a4040
  0056B499:  57                    push    edi
  0056B49A:  8d 44 2a 10           lea     eax, [edx + ebp + 0x10]
  0056B49E:  56                    push    esi
  0056B49F:  50                    push    eax
  0056B4A0:  e8 9b 02 00 00        call    0x56b740
  0056B4A5:  83 c4 14              add     esp, 0x14
  0056B4A8:  f6 c3 10              test    bl, 0x10
  0056B4AB:  75 25                 jne     0x56b4d2
  0056B4AD:  e8 0e 64 02 00        call    0x5918c0
  0056B4B2:  83 f8 01              cmp     eax, 1
  0056B4B5:  6a 08                 push    8
  0056B4B7:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B4BC:  75 0a                 jne     0x56b4c8
  0056B4BE:  e8 3d 02 00 00        call    0x56b700
  0056B4C3:  83 c4 08              add     esp, 8
  0056B4C6:  eb 24                 jmp     0x56b4ec
  0056B4C8:  e8 5a 62 02 00        call    0x591727
  0056B4CD:  83 c4 08              add     esp, 8
  0056B4D0:  eb 1a                 jmp     0x56b4ec
  0056B4D2:  e8 f9 01 00 00        call    0x56b6d0
  0056B4D7:  83 e8 40              sub     eax, 0x40
  0056B4DA:  50                    push    eax
  0056B4DB:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B4E0:  57                    push    edi
  0056B4E1:  6a 01                 push    1
  0056B4E3:  55                    push    ebp
  0056B4E4:  e8 37 03 00 00        call    0x56b820
  0056B4E9:  83 c4 14              add     esp, 0x14
  0056B4EC:  f6 c3 20              test    bl, 0x20
  0056B4EF:  75 25                 jne     0x56b516
  0056B4F1:  e8 ca 63 02 00        call    0x5918c0
  0056B4F6:  83 f8 01              cmp     eax, 1
  0056B4F9:  6a 08                 push    8
  0056B4FB:  68 1c 3d 6a 00        push    0x6a3d1c
  0056B500:  75 0a                 jne     0x56b50c
  0056B502:  e8 f9 01 00 00        call    0x56b700
  0056B507:  83 c4 08              add     esp, 8
  0056B50A:  eb 24                 jmp     0x56b530
  0056B50C:  e8 16 62 02 00        call    0x591727
  0056B511:  83 c4 08              add     esp, 8
  0056B514:  eb 1a                 jmp     0x56b530
  0056B516:  e8 b5 01 00 00        call    0x56b6d0
  0056B51B:  83 e8 40              sub     eax, 0x40
  0056B51E:  50                    push    eax
  0056B51F:  68 1c 3d 6a 00        push    0x6a3d1c
  0056B524:  57                    push    edi
  0056B525:  6a 00                 push    0
  0056B527:  55                    push    ebp
  0056B528:  e8 f3 02 00 00        call    0x56b820
  0056B52D:  83 c4 14              add     esp, 0x14
  0056B530:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056B534:  56                    push    esi
  0056B535:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B53A:  68 20 3e 6a 00        push    0x6a3e20
  0056B53F:  e8 25 65 02 00        call    0x591a69
  0056B544:  c1 e7 02              shl     edi, 2
  0056B547:  03 f7                 add     esi, edi
  0056B549:  56                    push    esi
  0056B54A:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B54F:  68 60 3e 6a 00        push    0x6a3e60
  0056B554:  e8 10 65 02 00        call    0x591a69
  0056B559:  03 f7                 add     esi, edi
  0056B55B:  56                    push    esi
  0056B55C:  68 3c 3c 6a 00        push    0x6a3c3c
  0056B561:  68 a0 3e 6a 00        push    0x6a3ea0
  0056B566:  e8 fe 64 02 00        call    0x591a69
  0056B56B:  03 f7                 add     esi, edi
  0056B56D:  56                    push    esi
  0056B56E:  68 3c 3c 6a 00        push    0x6a3c3c
  0056B573:  68 e0 3e 6a 00        push    0x6a3ee0
  0056B578:  e8 ec 64 02 00        call    0x591a69
  0056B57D:  03 f7                 add     esi, edi
  0056B57F:  56                    push    esi
  0056B580:  68 5c 3c 6a 00        push    0x6a3c5c
  0056B585:  68 20 3f 6a 00        push    0x6a3f20
  0056B58A:  e8 da 64 02 00        call    0x591a69
  0056B58F:  03 f7                 add     esi, edi
  0056B591:  56                    push    esi
  0056B592:  68 5c 3c 6a 00        push    0x6a3c5c
  0056B597:  68 60 3f 6a 00        push    0x6a3f60
  0056B59C:  e8 c8 64 02 00        call    0x591a69
  0056B5A1:  83 c4 48              add     esp, 0x48
  0056B5A4:  03 f7                 add     esi, edi
  0056B5A6:  56                    push    esi
  0056B5A7:  68 7c 3c 6a 00        push    0x6a3c7c
  0056B5AC:  68 a0 3f 6a 00        push    0x6a3fa0
  0056B5B1:  e8 b3 64 02 00        call    0x591a69
  0056B5B6:  03 f7                 add     esi, edi
  0056B5B8:  56                    push    esi
  0056B5B9:  68 7c 3c 6a 00        push    0x6a3c7c
  0056B5BE:  68 e0 3f 6a 00        push    0x6a3fe0
  0056B5C3:  e8 a1 64 02 00        call    0x591a69
  0056B5C8:  03 f7                 add     esi, edi
  0056B5CA:  56                    push    esi
  0056B5CB:  68 9c 3c 6a 00        push    0x6a3c9c
  0056B5D0:  68 20 40 6a 00        push    0x6a4020
  0056B5D5:  e8 8f 64 02 00        call    0x591a69
  0056B5DA:  03 f7                 add     esi, edi
  0056B5DC:  56                    push    esi
  0056B5DD:  68 9c 3c 6a 00        push    0x6a3c9c
  0056B5E2:  68 60 40 6a 00        push    0x6a4060
  0056B5E7:  e8 7d 64 02 00        call    0x591a69
  0056B5EC:  03 f7                 add     esi, edi
  0056B5EE:  56                    push    esi
  0056B5EF:  68 bc 3c 6a 00        push    0x6a3cbc
  0056B5F4:  68 a0 40 6a 00        push    0x6a40a0
  0056B5F9:  e8 6b 64 02 00        call    0x591a69
  0056B5FE:  03 f7                 add     esi, edi
  0056B600:  56                    push    esi
  0056B601:  68 bc 3c 6a 00        push    0x6a3cbc
  0056B606:  68 e0 40 6a 00        push    0x6a40e0
  0056B60B:  e8 59 64 02 00        call    0x591a69
  0056B610:  83 c4 48              add     esp, 0x48
  0056B613:  03 f7                 add     esi, edi
  0056B615:  56                    push    esi
  0056B616:  68 dc 3c 6a 00        push    0x6a3cdc
  0056B61B:  68 20 41 6a 00        push    0x6a4120
  0056B620:  e8 44 64 02 00        call    0x591a69
  0056B625:  03 f7                 add     esi, edi
  0056B627:  56                    push    esi
  0056B628:  68 dc 3c 6a 00        push    0x6a3cdc
  0056B62D:  68 60 41 6a 00        push    0x6a4160
  0056B632:  e8 32 64 02 00        call    0x591a69
  0056B637:  03 f7                 add     esi, edi
  0056B639:  56                    push    esi
  0056B63A:  68 fc 3c 6a 00        push    0x6a3cfc
  0056B63F:  68 a0 41 6a 00        push    0x6a41a0
  0056B644:  e8 20 64 02 00        call    0x591a69
  0056B649:  03 fe                 add     edi, esi
  0056B64B:  57                    push    edi
  0056B64C:  68 fc 3c 6a 00        push    0x6a3cfc
  0056B651:  68 e0 41 6a 00        push    0x6a41e0
  0056B656:  e8 0e 64 02 00        call    0x591a69
  0056B65B:  83 c4 30              add     esp, 0x30
  0056B65E:  5f                    pop     edi
  0056B65F:  5e                    pop     esi
  0056B660:  5d                    pop     ebp
  0056B661:  5b                    pop     ebx
  0056B662:  c3                    ret     
  0056B663:  90                    nop     
  0056B664:  90                    nop     
  0056B665:  90                    nop     
  0056B666:  90                    nop     
  0056B667:  90                    nop     
  0056B668:  90                    nop     
  0056B669:  90                    nop     
  0056B66A:  90                    nop     
  0056B66B:  90                    nop     
  0056B66C:  90                    nop     
  0056B66D:  90                    nop     
  0056B66E:  90                    nop     
  0056B66F:  90                    nop     