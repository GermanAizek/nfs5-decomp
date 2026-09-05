; Function: TRACK_sub_004A73FD
; Address:  0x004A73FD - 0x004A7580 (387 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A73FD:
  004A73FD:  e9 8c 00 00 00        jmp     0x4a748e
  004A7402:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004A7406:  8d 3c 10              lea     edi, [eax + edx]
  004A7409:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  004A7410:  2b c7                 sub     eax, edi
  004A7412:  8d 34 c5 40 3c 65 00  lea     esi, [eax*8 + 0x653c40]
  004A7419:  8b 04 c5 40 3c 65 00  mov     eax, dword ptr [eax*8 + 0x653c40]
  004A7420:  3b c5                 cmp     eax, ebp
  004A7422:  74 49                 je      0x4a746d
  004A7424:  3b dd                 cmp     ebx, ebp
  004A7426:  75 1e                 jne     0x4a7446
  004A7428:  8d 4f 06              lea     ecx, [edi + 6]
  004A742B:  51                    push    ecx
  004A742C:  e8 bf 18 00 00        call    0x4a8cf0
  004A7431:  8d 57 0a              lea     edx, [edi + 0xa]
  004A7434:  52                    push    edx
  004A7435:  e8 b6 18 00 00        call    0x4a8cf0
  004A743A:  8d 47 0e              lea     eax, [edi + 0xe]
  004A743D:  50                    push    eax
  004A743E:  e8 ad 18 00 00        call    0x4a8cf0
  004A7443:  83 c4 0c              add     esp, 0xc
  004A7446:  39 2c bd 4c 47 65 00  cmp     dword ptr [edi*4 + 0x65474c], ebp
  004A744D:  74 09                 je      0x4a7458
  004A744F:  57                    push    edi
  004A7450:  e8 5b 2f 00 00        call    0x4aa3b0
  004A7455:  83 c4 04              add     esp, 4
  004A7458:  8d 4f 22              lea     ecx, [edi + 0x22]
  004A745B:  51                    push    ecx
  004A745C:  e8 8f 18 00 00        call    0x4a8cf0
  004A7461:  83 c7 27              add     edi, 0x27
  004A7464:  57                    push    edi
  004A7465:  e8 86 18 00 00        call    0x4a8cf0
  004A746A:  83 c4 08              add     esp, 8
  004A746D:  83 c8 ff              or      eax, 0xffffffff
  004A7470:  89 1e                 mov     dword ptr [esi], ebx
  004A7472:  89 46 04              mov     dword ptr [esi + 4], eax
  004A7475:  89 46 08              mov     dword ptr [esi + 8], eax
  004A7478:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  004A747B:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  004A747E:  c7 46 14 24 13 00 00  mov     dword ptr [esi + 0x14], 0x1324
  004A7485:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  004A7488:  89 6e 30              mov     dword ptr [esi + 0x30], ebp
  004A748B:  89 6e 34              mov     dword ptr [esi + 0x34], ebp
  004A748E:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004A7492:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004A7496:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A749A:  83 c1 08              add     ecx, 8
  004A749D:  48                    dec     eax
  004A749E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004A74A2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A74A6:  0f 85 1e ff ff ff     jne     0x4a73ca
  004A74AC:  85 d2                 test    edx, edx
  004A74AE:  0f 8e c3 00 00 00     jle     0x4a7577
  004A74B4:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004A74B8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004A74BC:  bb f6 ff ff ff        mov     ebx, 0xfffffff6
  004A74C1:  8d 86 40 3c 65 00     lea     eax, [esi + 0x653c40]
  004A74C7:  8d 79 0a              lea     edi, [ecx + 0xa]
  004A74CA:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004A74CE:  8d 2c 8d 4c 47 65 00  lea     ebp, [ecx*4 + 0x65474c]
  004A74D5:  8d b6 48 3c 65 00     lea     esi, [esi + 0x653c48]
  004A74DB:  2b d9                 sub     ebx, ecx
  004A74DD:  83 38 ff              cmp     dword ptr [eax], -1
  004A74E0:  75 78                 jne     0x4a755a
  004A74E2:  8b 4e f8              mov     ecx, dword ptr [esi - 8]
  004A74E5:  33 c0                 xor     eax, eax
  004A74E7:  3b c8                 cmp     ecx, eax
  004A74E9:  74 49                 je      0x4a7534
  004A74EB:  8d 57 fc              lea     edx, [edi - 4]
  004A74EE:  52                    push    edx
  004A74EF:  e8 fc 17 00 00        call    0x4a8cf0
  004A74F4:  57                    push    edi
  004A74F5:  e8 f6 17 00 00        call    0x4a8cf0
  004A74FA:  8d 47 04              lea     eax, [edi + 4]
  004A74FD:  50                    push    eax
  004A74FE:  e8 ed 17 00 00        call    0x4a8cf0
  004A7503:  8b 45 00              mov     eax, dword ptr [ebp]
  004A7506:  83 c4 0c              add     esp, 0xc
  004A7509:  85 c0                 test    eax, eax
  004A750B:  74 0c                 je      0x4a7519
  004A750D:  8d 4f f6              lea     ecx, [edi - 0xa]
  004A7510:  51                    push    ecx
  004A7511:  e8 9a 2e 00 00        call    0x4aa3b0
  004A7516:  83 c4 04              add     esp, 4
  004A7519:  8d 57 18              lea     edx, [edi + 0x18]
  004A751C:  52                    push    edx
  004A751D:  e8 ce 17 00 00        call    0x4a8cf0
  004A7522:  8d 47 1d              lea     eax, [edi + 0x1d]
  004A7525:  50                    push    eax
  004A7526:  e8 c5 17 00 00        call    0x4a8cf0
  004A752B:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004A752F:  83 c4 08              add     esp, 8
  004A7532:  33 c0                 xor     eax, eax
  004A7534:  89 46 f8              mov     dword ptr [esi - 8], eax
  004A7537:  c7 46 fc ff ff ff ff  mov     dword ptr [esi - 4], 0xffffffff
  004A753E:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  004A7544:  89 46 08              mov     dword ptr [esi + 8], eax
  004A7547:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004A754A:  c7 46 0c 24 13 00 00  mov     dword ptr [esi + 0xc], 0x1324
  004A7551:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004A7554:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004A7557:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004A755A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004A755E:  83 c5 04              add     ebp, 4
  004A7561:  83 c0 38              add     eax, 0x38
  004A7564:  83 c6 38              add     esi, 0x38
  004A7567:  47                    inc     edi
  004A7568:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004A756C:  8d 0c 1f              lea     ecx, [edi + ebx]
  004A756F:  3b ca                 cmp     ecx, edx
  004A7571:  0f 8c 66 ff ff ff     jl      0x4a74dd
  004A7577:  5f                    pop     edi
  004A7578:  5e                    pop     esi
  004A7579:  5d                    pop     ebp
  004A757A:  5b                    pop     ebx
  004A757B:  83 c4 28              add     esp, 0x28
  004A757E:  c3                    ret     
  004A757F:  90                    nop     