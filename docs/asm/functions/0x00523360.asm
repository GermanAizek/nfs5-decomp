; Function: GARAGE_sub_00523360
; Address:  0x00523360 - 0x0052373F (991 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523360:
  00523360:  83 ec 5c              sub     esp, 0x5c
  00523363:  53                    push    ebx
  00523364:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00523368:  55                    push    ebp
  00523369:  56                    push    esi
  0052336A:  8b 03                 mov     eax, dword ptr [ebx]
  0052336C:  57                    push    edi
  0052336D:  8b e9                 mov     ebp, ecx
  0052336F:  68 54 8f 5b 00        push    0x5b8f54
  00523374:  50                    push    eax
  00523375:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00523379:  e8 d2 ef ff ff        call    0x522350
  0052337E:  8b 85 dc 00 00 00     mov     eax, dword ptr [ebp + 0xdc]
  00523384:  83 c4 08              add     esp, 8
  00523387:  8b 30                 mov     esi, dword ptr [eax]
  00523389:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052338C:  3b f1                 cmp     esi, ecx
  0052338E:  74 16                 je      0x5233a6
  00523390:  8b 0e                 mov     ecx, dword ptr [esi]
  00523392:  53                    push    ebx
  00523393:  8b 11                 mov     edx, dword ptr [ecx]
  00523395:  ff 52 04              call    dword ptr [edx + 4]
  00523398:  8b 85 dc 00 00 00     mov     eax, dword ptr [ebp + 0xdc]
  0052339E:  83 c6 04              add     esi, 4
  005233A1:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  005233A4:  75 ea                 jne     0x523390
  005233A6:  8b 0b                 mov     ecx, dword ptr [ebx]
  005233A8:  68 5c 8f 5b 00        push    0x5b8f5c
  005233AD:  51                    push    ecx
  005233AE:  e8 1d f2 ff ff        call    0x5225d0
  005233B3:  8b d0                 mov     edx, eax
  005233B5:  33 f6                 xor     esi, esi
  005233B7:  8b fa                 mov     edi, edx
  005233B9:  83 c9 ff              or      ecx, 0xffffffff
  005233BC:  33 c0                 xor     eax, eax
  005233BE:  83 c4 08              add     esp, 8
  005233C1:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  005233C5:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  005233C9:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  005233CD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005233CF:  f7 d1                 not     ecx
  005233D1:  49                    dec     ecx
  005233D2:  03 ca                 add     ecx, edx
  005233D4:  51                    push    ecx
  005233D5:  52                    push    edx
  005233D6:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005233DA:  e8 b1 65 f0 ff        call    0x429990
  005233DF:  8b 13                 mov     edx, dword ptr [ebx]
  005233E1:  68 64 8f 5b 00        push    0x5b8f64
  005233E6:  52                    push    edx
  005233E7:  e8 e4 f1 ff ff        call    0x5225d0
  005233EC:  8b d0                 mov     edx, eax
  005233EE:  83 c9 ff              or      ecx, 0xffffffff
  005233F1:  8b fa                 mov     edi, edx
  005233F3:  33 c0                 xor     eax, eax
  005233F5:  83 c4 08              add     esp, 8
  005233F8:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005233FC:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00523400:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00523404:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523406:  f7 d1                 not     ecx
  00523408:  49                    dec     ecx
  00523409:  03 ca                 add     ecx, edx
  0052340B:  51                    push    ecx
  0052340C:  52                    push    edx
  0052340D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00523411:  e8 7a 65 f0 ff        call    0x429990
  00523416:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052341A:  6a 2c                 push    0x2c
  0052341C:  50                    push    eax
  0052341D:  e8 ee f1 ff ff        call    0x522610
  00523422:  8b b5 d8 00 00 00     mov     esi, dword ptr [ebp + 0xd8]
  00523428:  8b d0                 mov     edx, eax
  0052342A:  83 c4 08              add     esp, 8
  0052342D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00523431:  8b 06                 mov     eax, dword ptr [esi]
  00523433:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00523436:  2b c8                 sub     ecx, eax
  00523438:  c1 f9 02              sar     ecx, 2
  0052343B:  3b ca                 cmp     ecx, edx
  0052343D:  73 55                 jae     0x523494
  0052343F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00523442:  8b f9                 mov     edi, ecx
  00523444:  51                    push    ecx
  00523445:  2b f8                 sub     edi, eax
  00523447:  50                    push    eax
  00523448:  52                    push    edx
  00523449:  8b ce                 mov     ecx, esi
  0052344B:  c1 ff 02              sar     edi, 2
  0052344E:  e8 cd 6a 00 00        call    0x529f20
  00523453:  8b 0e                 mov     ecx, dword ptr [esi]
  00523455:  8b d0                 mov     edx, eax
  00523457:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052345A:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0052345E:  2b c1                 sub     eax, ecx
  00523460:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00523464:  c1 f8 02              sar     eax, 2
  00523467:  74 17                 je      0x523480
  00523469:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00523470:  6a 00                 push    0
  00523472:  52                    push    edx
  00523473:  51                    push    ecx
  00523474:  e8 57 03 f0 ff        call    0x4237d0
  00523479:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0052347D:  83 c4 0c              add     esp, 0xc
  00523480:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00523484:  89 16                 mov     dword ptr [esi], edx
  00523486:  8d 04 ba              lea     eax, [edx + edi*4]
  00523489:  8d 14 8a              lea     edx, [edx + ecx*4]
  0052348C:  89 46 04              mov     dword ptr [esi + 4], eax
  0052348F:  89 56 08              mov     dword ptr [esi + 8], edx
  00523492:  8b d1                 mov     edx, ecx
  00523494:  85 d2                 test    edx, edx
  00523496:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0052349E:  0f 8e 65 01 00 00     jle     0x523609
  005234A4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005234A8:  6a 2c                 push    0x2c
  005234AA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005234AE:  50                    push    eax
  005234AF:  8d 54 24 44           lea     edx, [esp + 0x44]
  005234B3:  51                    push    ecx
  005234B4:  52                    push    edx
  005234B5:  e8 b6 f1 ff ff        call    0x522670
  005234BA:  bf b4 8f 5b 00        mov     edi, 0x5b8fb4
  005234BF:  83 c9 ff              or      ecx, 0xffffffff
  005234C2:  33 c0                 xor     eax, eax
  005234C4:  83 c4 10              add     esp, 0x10
  005234C7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005234C9:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  005234CD:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005234D1:  f7 d1                 not     ecx
  005234D3:  49                    dec     ecx
  005234D4:  2b f2                 sub     esi, edx
  005234D6:  8b f9                 mov     edi, ecx
  005234D8:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  005234DC:  e8 2f 01 f0 ff        call    0x423610
  005234E1:  50                    push    eax
  005234E2:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  005234E6:  03 f7                 add     esi, edi
  005234E8:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  005234EC:  56                    push    esi
  005234ED:  50                    push    eax
  005234EE:  e8 cd 27 fb ff        call    0x4d5cc0
  005234F3:  8d 8f b4 8f 5b 00     lea     ecx, [edi + 0x5b8fb4]
  005234F9:  51                    push    ecx
  005234FA:  68 b4 8f 5b 00        push    0x5b8fb4
  005234FF:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00523503:  e8 58 f6 f4 ff        call    0x472b60
  00523508:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0052350C:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00523510:  52                    push    edx
  00523511:  e8 5a 28 fb ff        call    0x4d5d70
  00523516:  8d 44 24 48           lea     eax, [esp + 0x48]
  0052351A:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0052351E:  50                    push    eax
  0052351F:  e8 2c 27 fb ff        call    0x4d5c50
  00523524:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00523528:  e8 c3 64 f0 ff        call    0x4299f0
  0052352D:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00523531:  8b 13                 mov     edx, dword ptr [ebx]
  00523533:  51                    push    ecx
  00523534:  52                    push    edx
  00523535:  e8 16 ee ff ff        call    0x522350
  0052353A:  83 c4 08              add     esp, 8
  0052353D:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00523541:  8b f0                 mov     esi, eax
  00523543:  e8 a8 64 f0 ff        call    0x4299f0
  00523548:  85 f6                 test    esi, esi
  0052354A:  0f 84 9b 00 00 00     je      0x5235eb
  00523550:  8b 03                 mov     eax, dword ptr [ebx]
  00523552:  68 bc 8f 5b 00        push    0x5b8fbc
  00523557:  50                    push    eax
  00523558:  e8 73 f0 ff ff        call    0x5225d0
  0052355D:  83 c4 08              add     esp, 8
  00523560:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00523564:  8b f0                 mov     esi, eax
  00523566:  51                    push    ecx
  00523567:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0052356B:  e8 20 5b f6 ff        call    0x489090
  00523570:  8b fe                 mov     edi, esi
  00523572:  83 c9 ff              or      ecx, 0xffffffff
  00523575:  33 c0                 xor     eax, eax
  00523577:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523579:  f7 d1                 not     ecx
  0052357B:  49                    dec     ecx
  0052357C:  03 ce                 add     ecx, esi
  0052357E:  51                    push    ecx
  0052357F:  56                    push    esi
  00523580:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00523584:  e8 07 64 f0 ff        call    0x429990
  00523589:  8d 54 24 54           lea     edx, [esp + 0x54]
  0052358D:  55                    push    ebp
  0052358E:  8d 44 24 40           lea     eax, [esp + 0x40]
  00523592:  52                    push    edx
  00523593:  50                    push    eax
  00523594:  e8 77 1d fc ff        call    0x4e5310
  00523599:  83 c4 0c              add     esp, 0xc
  0052359C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005235A0:  85 c0                 test    eax, eax
  005235A2:  74 3e                 je      0x5235e2
  005235A4:  8b 10                 mov     edx, dword ptr [eax]
  005235A6:  53                    push    ebx
  005235A7:  8b c8                 mov     ecx, eax
  005235A9:  ff 52 04              call    dword ptr [edx + 4]
  005235AC:  8b b5 d8 00 00 00     mov     esi, dword ptr [ebp + 0xd8]
  005235B2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005235B5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005235B8:  3b c1                 cmp     eax, ecx
  005235BA:  74 19                 je      0x5235d5
  005235BC:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005235C0:  51                    push    ecx
  005235C1:  50                    push    eax
  005235C2:  e8 b9 c9 fd ff        call    0x4fff80
  005235C7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005235CA:  83 c4 08              add     esp, 8
  005235CD:  83 c0 04              add     eax, 4
  005235D0:  89 46 04              mov     dword ptr [esi + 4], eax
  005235D3:  eb 0d                 jmp     0x5235e2
  005235D5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005235D9:  8b ce                 mov     ecx, esi
  005235DB:  52                    push    edx
  005235DC:  50                    push    eax
  005235DD:  e8 7e 1c f6 ff        call    0x485260
  005235E2:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  005235E6:  e8 05 64 f0 ff        call    0x4299f0
  005235EB:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  005235EF:  e8 fc 63 f0 ff        call    0x4299f0
  005235F4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005235F8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005235FC:  40                    inc     eax
  005235FD:  3b c1                 cmp     eax, ecx
  005235FF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523603:  0f 8c 9b fe ff ff     jl      0x5234a4
  00523609:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052360D:  6a 2c                 push    0x2c
  0052360F:  50                    push    eax
  00523610:  e8 fb ef ff ff        call    0x522610
  00523615:  8b b5 d4 00 00 00     mov     esi, dword ptr [ebp + 0xd4]
  0052361B:  8b d0                 mov     edx, eax
  0052361D:  83 c4 08              add     esp, 8
  00523620:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00523624:  8b 06                 mov     eax, dword ptr [esi]
  00523626:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00523629:  2b c8                 sub     ecx, eax
  0052362B:  c1 f9 02              sar     ecx, 2
  0052362E:  3b ca                 cmp     ecx, edx
  00523630:  73 53                 jae     0x523685
  00523632:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00523635:  8b f9                 mov     edi, ecx
  00523637:  51                    push    ecx
  00523638:  2b f8                 sub     edi, eax
  0052363A:  50                    push    eax
  0052363B:  52                    push    edx
  0052363C:  8b ce                 mov     ecx, esi
  0052363E:  c1 ff 02              sar     edi, 2
  00523641:  e8 da 68 00 00        call    0x529f20
  00523646:  8b 0e                 mov     ecx, dword ptr [esi]
  00523648:  8b e8                 mov     ebp, eax
  0052364A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052364D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00523651:  2b c1                 sub     eax, ecx
  00523653:  c1 f8 02              sar     eax, 2
  00523656:  74 13                 je      0x52366b
  00523658:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0052365F:  6a 00                 push    0
  00523661:  52                    push    edx
  00523662:  51                    push    ecx
  00523663:  e8 68 01 f0 ff        call    0x4237d0
  00523668:  83 c4 0c              add     esp, 0xc
  0052366B:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0052366F:  8d 44 bd 00           lea     eax, [ebp + edi*4]
  00523673:  89 2e                 mov     dword ptr [esi], ebp
  00523675:  89 46 04              mov     dword ptr [esi + 4], eax
  00523678:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0052367C:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00523680:  89 56 08              mov     dword ptr [esi + 8], edx
  00523683:  8b d1                 mov     edx, ecx
  00523685:  33 ff                 xor     edi, edi
  00523687:  85 d2                 test    edx, edx
  00523689:  0f 8e 94 00 00 00     jle     0x523723
  0052368F:  6a 2c                 push    0x2c
  00523691:  8d 44 24 28           lea     eax, [esp + 0x28]
  00523695:  57                    push    edi
  00523696:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052369A:  50                    push    eax
  0052369B:  51                    push    ecx
  0052369C:  e8 cf ef ff ff        call    0x522670
  005236A1:  8d 54 24 64           lea     edx, [esp + 0x64]
  005236A5:  8d 44 24 70           lea     eax, [esp + 0x70]
  005236A9:  52                    push    edx
  005236AA:  68 ac 8f 5b 00        push    0x5b8fac
  005236AF:  50                    push    eax
  005236B0:  e8 9b 09 00 00        call    0x524050
  005236B5:  8b 00                 mov     eax, dword ptr [eax]
  005236B7:  8b 0b                 mov     ecx, dword ptr [ebx]
  005236B9:  50                    push    eax
  005236BA:  51                    push    ecx
  005236BB:  e8 90 ec ff ff        call    0x522350
  005236C0:  83 c4 24              add     esp, 0x24
  005236C3:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  005236C7:  8b f0                 mov     esi, eax
  005236C9:  e8 22 63 f0 ff        call    0x4299f0
  005236CE:  85 f6                 test    esi, esi
  005236D0:  74 3b                 je      0x52370d
  005236D2:  6a 14                 push    0x14
  005236D4:  e8 b7 9d 07 00        call    0x59d490
  005236D9:  83 c4 04              add     esp, 4
  005236DC:  85 c0                 test    eax, eax
  005236DE:  74 5f                 je      0x52373f
  005236E0:  8d 54 24 54           lea     edx, [esp + 0x54]
  005236E4:  8b c8                 mov     ecx, eax
  005236E6:  52                    push    edx
  005236E7:  55                    push    ebp
  005236E8:  e8 03 4b 00 00        call    0x5281f0
  005236ED:  85 c0                 test    eax, eax
  005236EF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005236F3:  74 18                 je      0x52370d
  005236F5:  53                    push    ebx
  005236F6:  8b c8                 mov     ecx, eax
  005236F8:  e8 93 4c 00 00        call    0x528390
  005236FD:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  00523703:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00523707:  50                    push    eax
  00523708:  e8 f3 bb f5 ff        call    0x47f300
  0052370D:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00523711:  e8 da 62 f0 ff        call    0x4299f0
  00523716:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0052371A:  47                    inc     edi
  0052371B:  3b f8                 cmp     edi, eax
  0052371D:  0f 8c 6c ff ff ff     jl      0x52368f
  00523723:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00523727:  e8 c4 62 f0 ff        call    0x4299f0
  0052372C:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00523730:  e8 bb 62 f0 ff        call    0x4299f0
  00523735:  5f                    pop     edi
  00523736:  5e                    pop     esi
  00523737:  5d                    pop     ebp
  00523738:  5b                    pop     ebx
  00523739:  83 c4 5c              add     esp, 0x5c
  0052373C:  c2 04 00              ret     4