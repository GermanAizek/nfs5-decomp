; Function: TRACK_sub_004C8450
; Address:  0x004C8450 - 0x004C86D1 (641 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8450:
  004C8450:  83 ec 2c              sub     esp, 0x2c
  004C8453:  53                    push    ebx
  004C8454:  55                    push    ebp
  004C8455:  56                    push    esi
  004C8456:  57                    push    edi
  004C8457:  8b f1                 mov     esi, ecx
  004C8459:  e8 f2 ee ff ff        call    0x4c7350
  004C845E:  84 c0                 test    al, al
  004C8460:  0f 85 90 03 00 00     jne     0x4c87f6
  004C8466:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C846A:  8b ce                 mov     ecx, esi
  004C846C:  50                    push    eax
  004C846D:  e8 de b3 05 00        call    0x523850
  004C8472:  8b 08                 mov     ecx, dword ptr [eax]
  004C8474:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C8478:  8b ce                 mov     ecx, esi
  004C847A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C847D:  8d 44 24 24           lea     eax, [esp + 0x24]
  004C8481:  50                    push    eax
  004C8482:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004C8486:  e8 55 f7 ff ff        call    0x4c7be0
  004C848B:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004C848F:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004C8493:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004C8497:  8b 08                 mov     ecx, dword ptr [eax]
  004C8499:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C849C:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C84A0:  03 d9                 add     ebx, ecx
  004C84A2:  03 fa                 add     edi, edx
  004C84A4:  50                    push    eax
  004C84A5:  8b ce                 mov     ecx, esi
  004C84A7:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004C84AB:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004C84AF:  e8 3c f6 ff ff        call    0x4c7af0
  004C84B4:  8b 08                 mov     ecx, dword ptr [eax]
  004C84B6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004C84BA:  8b ce                 mov     ecx, esi
  004C84BC:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004C84BF:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004C84C2:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C84C5:  e8 f6 f7 ff ff        call    0x4c7cc0
  004C84CA:  8a 8e 4d 01 00 00     mov     cl, byte ptr [esi + 0x14d]
  004C84D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C84D4:  84 c9                 test    cl, cl
  004C84D6:  74 3f                 je      0x4c8517
  004C84D8:  8b d3                 mov     edx, ebx
  004C84DA:  6a 03                 push    3
  004C84DC:  2b d5                 sub     edx, ebp
  004C84DE:  50                    push    eax
  004C84DF:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C84E3:  51                    push    ecx
  004C84E4:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C84E8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004C84EC:  8b c7                 mov     eax, edi
  004C84EE:  2b c1                 sub     eax, ecx
  004C84F0:  d9 1c 24              fstp    dword ptr [esp]
  004C84F3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004C84F7:  51                    push    ecx
  004C84F8:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C84FC:  d9 1c 24              fstp    dword ptr [esp]
  004C84FF:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C8503:  51                    push    ecx
  004C8504:  d9 1c 24              fstp    dword ptr [esp]
  004C8507:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C850B:  51                    push    ecx
  004C850C:  d9 1c 24              fstp    dword ptr [esp]
  004C850F:  e8 3c 79 05 00        call    0x51fe50
  004C8514:  83 c4 18              add     esp, 0x18
  004C8517:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004C851B:  51                    push    ecx
  004C851C:  8b ce                 mov     ecx, esi
  004C851E:  e8 bd f1 ff ff        call    0x4c76e0
  004C8523:  8b ce                 mov     ecx, esi
  004C8525:  e8 06 ec ff ff        call    0x4c7130
  004C852A:  84 c0                 test    al, al
  004C852C:  74 50                 je      0x4c857e
  004C852E:  8b ce                 mov     ecx, esi
  004C8530:  e8 8b ed ff ff        call    0x4c72c0
  004C8535:  84 c0                 test    al, al
  004C8537:  75 45                 jne     0x4c857e
  004C8539:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C853D:  8b c3                 mov     eax, ebx
  004C853F:  2b c5                 sub     eax, ebp
  004C8541:  6a 03                 push    3
  004C8543:  52                    push    edx
  004C8544:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C8548:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004C854C:  51                    push    ecx
  004C854D:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C8551:  8b cf                 mov     ecx, edi
  004C8553:  2b ca                 sub     ecx, edx
  004C8555:  d9 1c 24              fstp    dword ptr [esp]
  004C8558:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004C855C:  51                    push    ecx
  004C855D:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C8561:  d9 1c 24              fstp    dword ptr [esp]
  004C8564:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C8568:  51                    push    ecx
  004C8569:  d9 1c 24              fstp    dword ptr [esp]
  004C856C:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C8570:  51                    push    ecx
  004C8571:  d9 1c 24              fstp    dword ptr [esp]
  004C8574:  e8 27 70 05 00        call    0x51f5a0
  004C8579:  83 c4 18              add     esp, 0x18
  004C857C:  eb 4f                 jmp     0x4c85cd
  004C857E:  8a 86 4c 01 00 00     mov     al, byte ptr [esi + 0x14c]
  004C8584:  84 c0                 test    al, al
  004C8586:  74 45                 je      0x4c85cd
  004C8588:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C858C:  8b c3                 mov     eax, ebx
  004C858E:  6a 04                 push    4
  004C8590:  2b c5                 sub     eax, ebp
  004C8592:  6a 04                 push    4
  004C8594:  52                    push    edx
  004C8595:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C8599:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004C859D:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C85A1:  51                    push    ecx
  004C85A2:  8b cf                 mov     ecx, edi
  004C85A4:  2b ca                 sub     ecx, edx
  004C85A6:  d9 1c 24              fstp    dword ptr [esp]
  004C85A9:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004C85AD:  51                    push    ecx
  004C85AE:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C85B2:  d9 1c 24              fstp    dword ptr [esp]
  004C85B5:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C85B9:  51                    push    ecx
  004C85BA:  d9 1c 24              fstp    dword ptr [esp]
  004C85BD:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C85C1:  51                    push    ecx
  004C85C2:  d9 1c 24              fstp    dword ptr [esp]
  004C85C5:  e8 86 6e 05 00        call    0x51f450
  004C85CA:  83 c4 1c              add     esp, 0x1c
  004C85CD:  8b ce                 mov     ecx, esi
  004C85CF:  e8 5c eb ff ff        call    0x4c7130
  004C85D4:  84 c0                 test    al, al
  004C85D6:  0f 85 90 00 00 00     jne     0x4c866c
  004C85DC:  8a 86 4d 01 00 00     mov     al, byte ptr [esi + 0x14d]
  004C85E2:  84 c0                 test    al, al
  004C85E4:  74 45                 je      0x4c862b
  004C85E6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C85EA:  8b c3                 mov     eax, ebx
  004C85EC:  2b c5                 sub     eax, ebp
  004C85EE:  6a 03                 push    3
  004C85F0:  52                    push    edx
  004C85F1:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C85F5:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004C85F9:  51                    push    ecx
  004C85FA:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C85FE:  8b cf                 mov     ecx, edi
  004C8600:  2b ca                 sub     ecx, edx
  004C8602:  d9 1c 24              fstp    dword ptr [esp]
  004C8605:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004C8609:  51                    push    ecx
  004C860A:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C860E:  d9 1c 24              fstp    dword ptr [esp]
  004C8611:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C8615:  51                    push    ecx
  004C8616:  d9 1c 24              fstp    dword ptr [esp]
  004C8619:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C861D:  51                    push    ecx
  004C861E:  d9 1c 24              fstp    dword ptr [esp]
  004C8621:  e8 9a 78 05 00        call    0x51fec0
  004C8626:  83 c4 18              add     esp, 0x18
  004C8629:  eb 41                 jmp     0x4c866c
  004C862B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C862F:  8b c3                 mov     eax, ebx
  004C8631:  2b c5                 sub     eax, ebp
  004C8633:  52                    push    edx
  004C8634:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004C8638:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C863C:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C8640:  51                    push    ecx
  004C8641:  8b cf                 mov     ecx, edi
  004C8643:  2b ca                 sub     ecx, edx
  004C8645:  d9 1c 24              fstp    dword ptr [esp]
  004C8648:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004C864C:  51                    push    ecx
  004C864D:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C8651:  d9 1c 24              fstp    dword ptr [esp]
  004C8654:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C8658:  51                    push    ecx
  004C8659:  d9 1c 24              fstp    dword ptr [esp]
  004C865C:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C8660:  51                    push    ecx
  004C8661:  d9 1c 24              fstp    dword ptr [esp]
  004C8664:  e8 f7 76 05 00        call    0x51fd60
  004C8669:  83 c4 14              add     esp, 0x14
  004C866C:  8b ce                 mov     ecx, esi
  004C866E:  e8 9d ea ff ff        call    0x4c7110
  004C8673:  84 c0                 test    al, al
  004C8675:  74 5a                 je      0x4c86d1
  004C8677:  8a 86 4d 01 00 00     mov     al, byte ptr [esi + 0x14d]
  004C867D:  84 c0                 test    al, al
  004C867F:  74 50                 je      0x4c86d1
  004C8681:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C8685:  52                    push    edx
  004C8686:  e8 15 f6 00 00        call    0x4d7ca0
  004C868B:  2b dd                 sub     ebx, ebp
  004C868D:  83 c4 04              add     esp, 4
  004C8690:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004C8694:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004C8698:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C869C:  50                    push    eax
  004C869D:  51                    push    ecx
  004C869E:  2b fb                 sub     edi, ebx
  004C86A0:  d9 1c 24              fstp    dword ptr [esp]
  004C86A3:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004C86A7:  51                    push    ecx
  004C86A8:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C86AC:  d9 1c 24              fstp    dword ptr [esp]
  004C86AF:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C86B3:  51                    push    ecx
  004C86B4:  d9 1c 24              fstp    dword ptr [esp]
  004C86B7:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C86BB:  51                    push    ecx
  004C86BC:  d9 1c 24              fstp    dword ptr [esp]
  004C86BF:  e8 1c 00 01 00        call    0x4d86e0
  004C86C4:  83 c4 14              add     esp, 0x14
  004C86C7:  5f                    pop     edi
  004C86C8:  5e                    pop     esi
  004C86C9:  5d                    pop     ebp
  004C86CA:  5b                    pop     ebx
  004C86CB:  83 c4 2c              add     esp, 0x2c
  004C86CE:  c2 04 00              ret     4