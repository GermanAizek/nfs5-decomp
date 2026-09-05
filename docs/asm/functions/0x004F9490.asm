; Function: sub_004F9490
; Address:  0x004F9490 - 0x004F96D9 (585 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9490:
  004F9490:  83 ec 34              sub     esp, 0x34
  004F9493:  53                    push    ebx
  004F9494:  55                    push    ebp
  004F9495:  56                    push    esi
  004F9496:  8b f1                 mov     esi, ecx
  004F9498:  57                    push    edi
  004F9499:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004F949F:  8b 01                 mov     eax, dword ptr [ecx]
  004F94A1:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F94A4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004F94A8:  8b e8                 mov     ebp, eax
  004F94AA:  51                    push    ecx
  004F94AB:  8b ce                 mov     ecx, esi
  004F94AD:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F94B1:  e8 9a a3 02 00        call    0x523850
  004F94B6:  8b d0                 mov     edx, eax
  004F94B8:  8b 02                 mov     eax, dword ptr [edx]
  004F94BA:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F94BE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004F94C1:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004F94C5:  8b 3a                 mov     edi, dword ptr [edx]
  004F94C7:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  004F94CA:  03 c7                 add     eax, edi
  004F94CC:  03 cb                 add     ecx, ebx
  004F94CE:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F94D2:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004F94D6:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004F94DA:  50                    push    eax
  004F94DB:  8b ce                 mov     ecx, esi
  004F94DD:  e8 fe e6 fc ff        call    0x4c7be0
  004F94E2:  8b ce                 mov     ecx, esi
  004F94E4:  e8 d7 e7 fc ff        call    0x4c7cc0
  004F94E9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004F94ED:  8b f8                 mov     edi, eax
  004F94EF:  51                    push    ecx
  004F94F0:  8b ce                 mov     ecx, esi
  004F94F2:  e8 f9 e5 fc ff        call    0x4c7af0
  004F94F7:  8b d8                 mov     ebx, eax
  004F94F9:  57                    push    edi
  004F94FA:  68 81 dd fe 80        push    0x80fedd81
  004F94FF:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F9501:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004F9505:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004F9508:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004F950C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004F950F:  2b c1                 sub     eax, ecx
  004F9511:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004F9514:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004F9518:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004F951C:  2b da                 sub     ebx, edx
  004F951E:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004F9522:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004F9526:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004F952A:  e8 91 e7 fd ff        call    0x4d7cc0
  004F952F:  0f af dd              imul    ebx, ebp
  004F9532:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004F9536:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004F953A:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004F953E:  83 c4 08              add     esp, 8
  004F9541:  d8 0d 68 5e 5b 00     fmul    dword ptr [0x5b5e68]
  004F9547:  50                    push    eax
  004F9548:  51                    push    ecx
  004F9549:  d9 1c 24              fstp    dword ptr [esp]
  004F954C:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004F9550:  53                    push    ebx
  004F9551:  51                    push    ecx
  004F9552:  d9 1c 24              fstp    dword ptr [esp]
  004F9555:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004F9559:  51                    push    ecx
  004F955A:  d9 1c 24              fstp    dword ptr [esp]
  004F955D:  e8 fe f1 fd ff        call    0x4d8760
  004F9562:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004F9566:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004F956C:  83 c4 14              add     esp, 0x14
  004F956F:  d8 0d 68 5e 5b 00     fmul    dword ptr [0x5b5e68]
  004F9575:  8b 11                 mov     edx, dword ptr [ecx]
  004F9577:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004F957B:  ff 52 28              call    dword ptr [edx + 0x28]
  004F957E:  3b c5                 cmp     eax, ebp
  004F9580:  7c 0d                 jl      0x4f958f
  004F9582:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004F9588:  6a 00                 push    0
  004F958A:  8b 01                 mov     eax, dword ptr [ecx]
  004F958C:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004F958F:  8b b6 44 01 00 00     mov     esi, dword ptr [esi + 0x144]
  004F9595:  57                    push    edi
  004F9596:  e8 f5 e6 fd ff        call    0x4d7c90
  004F959B:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004F959F:  8b 16                 mov     edx, dword ptr [esi]
  004F95A1:  83 c4 04              add     esp, 4
  004F95A4:  50                    push    eax
  004F95A5:  51                    push    ecx
  004F95A6:  53                    push    ebx
  004F95A7:  8b ce                 mov     ecx, esi
  004F95A9:  ff 52 28              call    dword ptr [edx + 0x28]
  004F95AC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F95B0:  51                    push    ecx
  004F95B1:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004F95B5:  d8 4c 24 58           fmul    dword ptr [esp + 0x58]
  004F95B9:  da 44 24 40           fiadd   dword ptr [esp + 0x40]
  004F95BD:  d9 1c 24              fstp    dword ptr [esp]
  004F95C0:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004F95C4:  51                    push    ecx
  004F95C5:  d9 1c 24              fstp    dword ptr [esp]
  004F95C8:  e8 93 f1 fd ff        call    0x4d8760
  004F95CD:  be 01 00 00 00        mov     esi, 1
  004F95D2:  83 c4 14              add     esp, 0x14
  004F95D5:  3b ee                 cmp     ebp, esi
  004F95D7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004F95DB:  7e 47                 jle     0x4f9624
  004F95DD:  68 80 00 00 00        push    0x80
  004F95E2:  57                    push    edi
  004F95E3:  e8 c8 e6 fd ff        call    0x4d7cb0
  004F95E8:  83 c4 04              add     esp, 4
  004F95EB:  50                    push    eax
  004F95EC:  e8 cf e6 fd ff        call    0x4d7cc0
  004F95F1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004F95F5:  83 c4 08              add     esp, 8
  004F95F8:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  004F95FC:  da 44 24 30           fiadd   dword ptr [esp + 0x30]
  004F9600:  50                    push    eax
  004F9601:  68 00 00 80 3f        push    0x3f800000
  004F9606:  53                    push    ebx
  004F9607:  51                    push    ecx
  004F9608:  d9 1c 24              fstp    dword ptr [esp]
  004F960B:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004F960F:  51                    push    ecx
  004F9610:  d9 1c 24              fstp    dword ptr [esp]
  004F9613:  e8 48 f1 fd ff        call    0x4d8760
  004F9618:  83 c4 14              add     esp, 0x14
  004F961B:  46                    inc     esi
  004F961C:  3b f5                 cmp     esi, ebp
  004F961E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004F9622:  7c b9                 jl      0x4f95dd
  004F9624:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004F9628:  68 80 00 00 00        push    0x80
  004F962D:  57                    push    edi
  004F962E:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  004F9632:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004F9636:  e8 75 e6 fd ff        call    0x4d7cb0
  004F963B:  83 c4 04              add     esp, 4
  004F963E:  50                    push    eax
  004F963F:  e8 7c e6 fd ff        call    0x4d7cc0
  004F9644:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  004F9648:  83 c4 08              add     esp, 8
  004F964B:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004F964F:  50                    push    eax
  004F9650:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F9654:  56                    push    esi
  004F9655:  68 00 00 80 3f        push    0x3f800000
  004F965A:  51                    push    ecx
  004F965B:  83 c0 0b              add     eax, 0xb
  004F965E:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004F9662:  d9 1c 24              fstp    dword ptr [esp]
  004F9665:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004F9669:  51                    push    ecx
  004F966A:  d9 1c 24              fstp    dword ptr [esp]
  004F966D:  e8 ee f0 fd ff        call    0x4d8760
  004F9672:  83 c4 14              add     esp, 0x14
  004F9675:  68 80 00 00 00        push    0x80
  004F967A:  57                    push    edi
  004F967B:  e8 30 e6 fd ff        call    0x4d7cb0
  004F9680:  83 c4 04              add     esp, 4
  004F9683:  50                    push    eax
  004F9684:  e8 37 e6 fd ff        call    0x4d7cc0
  004F9689:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004F968D:  83 c4 08              add     esp, 8
  004F9690:  50                    push    eax
  004F9691:  56                    push    esi
  004F9692:  68 00 00 80 3f        push    0x3f800000
  004F9697:  51                    push    ecx
  004F9698:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F969C:  d9 1c 24              fstp    dword ptr [esp]
  004F969F:  83 c1 71              add     ecx, 0x71
  004F96A2:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004F96A6:  51                    push    ecx
  004F96A7:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004F96AB:  d9 1c 24              fstp    dword ptr [esp]
  004F96AE:  e8 ad f0 fd ff        call    0x4d8760
  004F96B3:  83 c4 14              add     esp, 0x14
  004F96B6:  68 80 00 00 00        push    0x80
  004F96BB:  57                    push    edi
  004F96BC:  e8 ef e5 fd ff        call    0x4d7cb0
  004F96C1:  83 c4 04              add     esp, 4
  004F96C4:  50                    push    eax
  004F96C5:  e8 f6 e5 fd ff        call    0x4d7cc0
  004F96CA:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004F96CE:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004F96D2:  83 c4 08              add     esp, 8