; Function: sub_0044E38D
; Address:  0x0044E38D - 0x0044E580 (499 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E38D:
  0044E38D:  02 0c 04              add     cl, byte ptr [esp + eax]
  0044E390:  d1 e8                 shr     eax, 1
  0044E392:  a3 c0 c8 5c 00        mov     dword ptr [0x5cc8c0], eax
  0044E397:  e8 84 dd 14 00        call    0x59c120
  0044E39C:  83 c4 04              add     esp, 4
  0044E39F:  85 c0                 test    eax, eax
  0044E3A1:  0f 84 ca 01 00 00     je      0x44e571
  0044E3A7:  53                    push    ebx
  0044E3A8:  55                    push    ebp
  0044E3A9:  56                    push    esi
  0044E3AA:  57                    push    edi
  0044E3AB:  8d 54 24 20           lea     edx, [esp + 0x20]
  0044E3AF:  6a 00                 push    0
  0044E3B1:  52                    push    edx
  0044E3B2:  e8 19 da 14 00        call    0x59bdd0
  0044E3B7:  8b e8                 mov     ebp, eax
  0044E3B9:  83 c4 08              add     esp, 8
  0044E3BC:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0044E3C0:  33 c9                 xor     ecx, ecx
  0044E3C2:  b8 70 c7 5c 00        mov     eax, 0x5cc770
  0044E3C7:  33 d2                 xor     edx, edx
  0044E3C9:  83 c0 24              add     eax, 0x24
  0044E3CC:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0044E3CF:  41                    inc     ecx
  0044E3D0:  89 50 dc              mov     dword ptr [eax - 0x24], edx
  0044E3D3:  3d fc c8 5c 00        cmp     eax, 0x5cc8fc
  0044E3D8:  72 ed                 jb      0x44e3c7
  0044E3DA:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0044E3E2:  bf 68 c7 5c 00        mov     edi, 0x5cc768
  0044E3E7:  8b 5f 20              mov     ebx, dword ptr [edi + 0x20]
  0044E3EA:  8d 4f 08              lea     ecx, [edi + 8]
  0044E3ED:  33 f6                 xor     esi, esi
  0044E3EF:  81 ff 68 c7 5c 00     cmp     edi, 0x5cc768
  0044E3F5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044E3F9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E3FD:  0f 8e ef 00 00 00     jle     0x44e4f2
  0044E403:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E408:  8b 17                 mov     edx, dword ptr [edi]
  0044E40A:  8d 2c 40              lea     ebp, [eax + eax*2]
  0044E40D:  d1 e5                 shl     ebp, 1
  0044E40F:  80 3d e0 76 61 00 00  cmp     byte ptr [0x6176e0], 0
  0044E416:  8b c6                 mov     eax, esi
  0044E418:  74 05                 je      0x44e41f
  0044E41A:  b8 05 00 00 00        mov     eax, 5
  0044E41F:  03 c5                 add     eax, ebp
  0044E421:  81 fa 00 01 00 00     cmp     edx, 0x100
  0044E427:  8d 04 85 9c c5 5c 00  lea     eax, [eax*4 + 0x5cc59c]
  0044E42E:  75 06                 jne     0x44e436
  0044E430:  f6 40 01 02           test    byte ptr [eax + 1], 2
  0044E434:  75 50                 jne     0x44e486
  0044E436:  81 fa 80 00 00 00     cmp     edx, 0x80
  0044E43C:  75 06                 jne     0x44e444
  0044E43E:  f6 40 01 04           test    byte ptr [eax + 1], 4
  0044E442:  75 3c                 jne     0x44e480
  0044E444:  83 fa 40              cmp     edx, 0x40
  0044E447:  75 06                 jne     0x44e44f
  0044E449:  f6 40 01 08           test    byte ptr [eax + 1], 8
  0044E44D:  75 37                 jne     0x44e486
  0044E44F:  83 fa 20              cmp     edx, 0x20
  0044E452:  75 06                 jne     0x44e45a
  0044E454:  f6 40 01 10           test    byte ptr [eax + 1], 0x10
  0044E458:  75 2c                 jne     0x44e486
  0044E45A:  f6 40 02 02           test    byte ptr [eax + 2], 2
  0044E45E:  74 12                 je      0x44e472
  0044E460:  80 7f 05 00           cmp     byte ptr [edi + 5], 0
  0044E464:  74 0c                 je      0x44e472
  0044E466:  8b 19                 mov     ebx, dword ptr [ecx]
  0044E468:  01 5c 24 10           add     dword ptr [esp + 0x10], ebx
  0044E46C:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044E470:  eb 06                 jmp     0x44e478
  0044E472:  03 19                 add     ebx, dword ptr [ecx]
  0044E474:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E478:  81 fa 80 00 00 00     cmp     edx, 0x80
  0044E47E:  75 06                 jne     0x44e486
  0044E480:  f6 40 01 02           test    byte ptr [eax + 1], 2
  0044E484:  75 20                 jne     0x44e4a6
  0044E486:  83 fa 40              cmp     edx, 0x40
  0044E489:  75 06                 jne     0x44e491
  0044E48B:  f6 40 01 04           test    byte ptr [eax + 1], 4
  0044E48F:  75 15                 jne     0x44e4a6
  0044E491:  83 fa 20              cmp     edx, 0x20
  0044E494:  75 06                 jne     0x44e49c
  0044E496:  f6 40 01 08           test    byte ptr [eax + 1], 8
  0044E49A:  75 0a                 jne     0x44e4a6
  0044E49C:  83 fa 10              cmp     edx, 0x10
  0044E49F:  75 40                 jne     0x44e4e1
  0044E4A1:  84 50 01              test    byte ptr [eax + 1], dl
  0044E4A4:  74 3b                 je      0x44e4e1
  0044E4A6:  f6 40 02 02           test    byte ptr [eax + 2], 2
  0044E4AA:  74 24                 je      0x44e4d0
  0044E4AC:  8a 47 05              mov     al, byte ptr [edi + 5]
  0044E4AF:  84 c0                 test    al, al
  0044E4B1:  74 1d                 je      0x44e4d0
  0044E4B3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E4B7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044E4BB:  03 c6                 add     eax, esi
  0044E4BD:  8b 04 85 b8 c7 5c 00  mov     eax, dword ptr [eax*4 + 0x5cc7b8]
  0044E4C4:  03 d8                 add     ebx, eax
  0044E4C6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0044E4CA:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044E4CE:  eb 11                 jmp     0x44e4e1
  0044E4D0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E4D4:  03 c6                 add     eax, esi
  0044E4D6:  03 1c 85 b8 c7 5c 00  add     ebx, dword ptr [eax*4 + 0x5cc7b8]
  0044E4DD:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044E4E1:  46                    inc     esi
  0044E4E2:  83 c1 04              add     ecx, 4
  0044E4E5:  83 fe 04              cmp     esi, 4
  0044E4E8:  0f 8e 21 ff ff ff     jle     0x44e40f
  0044E4EE:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0044E4F2:  8b 0f                 mov     ecx, dword ptr [edi]
  0044E4F4:  33 d2                 xor     edx, edx
  0044E4F6:  8b c1                 mov     eax, ecx
  0044E4F8:  c1 f8 02              sar     eax, 2
  0044E4FB:  38 57 05              cmp     byte ptr [edi + 5], dl
  0044E4FE:  74 0b                 je      0x44e50b
  0044E500:  85 c0                 test    eax, eax
  0044E502:  7e 07                 jle     0x44e50b
  0044E504:  d1 f8                 sar     eax, 1
  0044E506:  42                    inc     edx
  0044E507:  85 c0                 test    eax, eax
  0044E509:  7f f9                 jg      0x44e504
  0044E50B:  8a 47 04              mov     al, byte ptr [edi + 4]
  0044E50E:  33 f6                 xor     esi, esi
  0044E510:  3c 02                 cmp     al, 2
  0044E512:  75 05                 jne     0x44e519
  0044E514:  be 04 00 00 00        mov     esi, 4
  0044E519:  52                    push    edx
  0044E51A:  56                    push    esi
  0044E51B:  0f be d0              movsx   edx, al
  0044E51E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044E522:  52                    push    edx
  0044E523:  51                    push    ecx
  0044E524:  51                    push    ecx
  0044E525:  50                    push    eax
  0044E526:  6a 00                 push    0
  0044E528:  e8 f3 56 10 00        call    0x553c20
  0044E52D:  0f be 4f 04           movsx   ecx, byte ptr [edi + 4]
  0044E531:  8b 07                 mov     eax, dword ptr [edi]
  0044E533:  6a 00                 push    0
  0044E535:  56                    push    esi
  0044E536:  51                    push    ecx
  0044E537:  50                    push    eax
  0044E538:  50                    push    eax
  0044E539:  53                    push    ebx
  0044E53A:  6a 00                 push    0
  0044E53C:  e8 df 56 10 00        call    0x553c20
  0044E541:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0044E545:  83 c7 24              add     edi, 0x24
  0044E548:  83 c4 38              add     esp, 0x38
  0044E54B:  83 c1 09              add     ecx, 9
  0044E54E:  81 ff f4 c8 5c 00     cmp     edi, 0x5cc8f4
  0044E554:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0044E558:  0f 82 89 fe ff ff     jb      0x44e3e7
  0044E55E:  55                    push    ebp
  0044E55F:  e8 ec 1f 0e 00        call    0x530550
  0044E564:  83 c4 04              add     esp, 4
  0044E567:  b0 01                 mov     al, 1
  0044E569:  5f                    pop     edi
  0044E56A:  5e                    pop     esi
  0044E56B:  5d                    pop     ebp
  0044E56C:  5b                    pop     ebx
  0044E56D:  83 c4 74              add     esp, 0x74
  0044E570:  c3                    ret     
  0044E571:  32 c0                 xor     al, al
  0044E573:  83 c4 74              add     esp, 0x74
  0044E576:  c3                    ret     
  0044E577:  90                    nop     
  0044E578:  90                    nop     
  0044E579:  90                    nop     
  0044E57A:  90                    nop     
  0044E57B:  90                    nop     
  0044E57C:  90                    nop     
  0044E57D:  90                    nop     
  0044E57E:  90                    nop     
  0044E57F:  90                    nop     