; Function: GARAGE_sub_005264E0
; Address:  0x005264E0 - 0x005266A0 (448 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005264E0:
  005264E0:  83 ec 34              sub     esp, 0x34
  005264E3:  53                    push    ebx
  005264E4:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  005264E8:  55                    push    ebp
  005264E9:  56                    push    esi
  005264EA:  8b e9                 mov     ebp, ecx
  005264EC:  57                    push    edi
  005264ED:  8b fb                 mov     edi, ebx
  005264EF:  83 c9 ff              or      ecx, 0xffffffff
  005264F2:  33 c0                 xor     eax, eax
  005264F4:  33 f6                 xor     esi, esi
  005264F6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005264F8:  f7 d1                 not     ecx
  005264FA:  49                    dec     ecx
  005264FB:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005264FF:  03 cb                 add     ecx, ebx
  00526501:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00526505:  51                    push    ecx
  00526506:  53                    push    ebx
  00526507:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052650B:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0052650F:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00526513:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00526517:  e8 74 34 f0 ff        call    0x429990
  0052651C:  8b 3d c0 a9 69 00     mov     edi, dword ptr [0x69a9c0]
  00526522:  8d 44 24 28           lea     eax, [esp + 0x28]
  00526526:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052652A:  50                    push    eax
  0052652B:  51                    push    ecx
  0052652C:  8b cf                 mov     ecx, edi
  0052652E:  e8 2d 13 f9 ff        call    0x4b7860
  00526533:  8b 10                 mov     edx, dword ptr [eax]
  00526535:  8d 44 24 18           lea     eax, [esp + 0x18]
  00526539:  50                    push    eax
  0052653A:  8b cf                 mov     ecx, edi
  0052653C:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00526540:  e8 ab 53 f6 ff        call    0x48b8f0
  00526545:  8b c8                 mov     ecx, eax
  00526547:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052654B:  3b 01                 cmp     eax, dword ptr [ecx]
  0052654D:  74 15                 je      0x526564
  0052654F:  83 c0 10              add     eax, 0x10
  00526552:  8d 54 24 28           lea     edx, [esp + 0x28]
  00526556:  50                    push    eax
  00526557:  52                    push    edx
  00526558:  e8 23 dd ef ff        call    0x424280
  0052655D:  83 c4 08              add     esp, 8
  00526560:  84 c0                 test    al, al
  00526562:  74 40                 je      0x5265a4
  00526564:  8d 44 24 10           lea     eax, [esp + 0x10]
  00526568:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052656C:  50                    push    eax
  0052656D:  51                    push    ecx
  0052656E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00526572:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00526576:  e8 d5 a5 fb ff        call    0x4e0b50
  0052657B:  50                    push    eax
  0052657C:  51                    push    ecx
  0052657D:  8d 54 24 50           lea     edx, [esp + 0x50]
  00526581:  8b cc                 mov     ecx, esp
  00526583:  52                    push    edx
  00526584:  e8 77 67 00 00        call    0x52cd00
  00526589:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052658D:  8b cf                 mov     ecx, edi
  0052658F:  50                    push    eax
  00526590:  e8 bb 0c 00 00        call    0x527250
  00526595:  8b 08                 mov     ecx, dword ptr [eax]
  00526597:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0052659B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052659F:  e8 4c 34 f0 ff        call    0x4299f0
  005265A4:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005265A8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005265AC:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  005265B0:  2b c1                 sub     eax, ecx
  005265B2:  3b ce                 cmp     ecx, esi
  005265B4:  8b 7a 1c              mov     edi, dword ptr [edx + 0x1c]
  005265B7:  74 0f                 je      0x5265c8
  005265B9:  3b c6                 cmp     eax, esi
  005265BB:  74 0b                 je      0x5265c8
  005265BD:  56                    push    esi
  005265BE:  50                    push    eax
  005265BF:  51                    push    ecx
  005265C0:  e8 0b d2 ef ff        call    0x4237d0
  005265C5:  83 c4 0c              add     esp, 0xc
  005265C8:  57                    push    edi
  005265C9:  e8 52 e6 02 00        call    0x554c20
  005265CE:  83 c4 04              add     esp, 4
  005265D1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005265D5:  50                    push    eax
  005265D6:  57                    push    edi
  005265D7:  e8 d4 b8 ff ff        call    0x521eb0
  005265DC:  84 c0                 test    al, al
  005265DE:  0f 84 9c 00 00 00     je      0x526680
  005265E4:  53                    push    ebx
  005265E5:  8b cd                 mov     ecx, ebp
  005265E7:  e8 44 dd ff ff        call    0x524330
  005265EC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005265F0:  56                    push    esi
  005265F1:  50                    push    eax
  005265F2:  e8 89 bd ff ff        call    0x522380
  005265F7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005265FB:  68 c8 90 5b 00        push    0x5b90c8
  00526600:  51                    push    ecx
  00526601:  e8 ca bf ff ff        call    0x5225d0
  00526606:  8b 8d 1c 01 00 00     mov     ecx, dword ptr [ebp + 0x11c]
  0052660C:  83 c4 10              add     esp, 0x10
  0052660F:  3b ce                 cmp     ecx, esi
  00526611:  8b d8                 mov     ebx, eax
  00526613:  74 06                 je      0x52661b
  00526615:  8b 11                 mov     edx, dword ptr [ecx]
  00526617:  6a 01                 push    1
  00526619:  ff 12                 call    dword ptr [edx]
  0052661B:  8b fb                 mov     edi, ebx
  0052661D:  83 c9 ff              or      ecx, 0xffffffff
  00526620:  33 c0                 xor     eax, eax
  00526622:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00526626:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00526628:  f7 d1                 not     ecx
  0052662A:  49                    dec     ecx
  0052662B:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0052662F:  03 cb                 add     ecx, ebx
  00526631:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00526635:  51                    push    ecx
  00526636:  53                    push    ebx
  00526637:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052663B:  e8 50 33 f0 ff        call    0x429990
  00526640:  8d 44 24 28           lea     eax, [esp + 0x28]
  00526644:  50                    push    eax
  00526645:  e8 e6 4b 00 00        call    0x52b230
  0052664A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0052664E:  89 85 1c 01 00 00     mov     dword ptr [ebp + 0x11c], eax
  00526654:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00526658:  83 c4 04              add     esp, 4
  0052665B:  2b c1                 sub     eax, ecx
  0052665D:  3b ce                 cmp     ecx, esi
  0052665F:  74 0f                 je      0x526670
  00526661:  3b c6                 cmp     eax, esi
  00526663:  74 0b                 je      0x526670
  00526665:  56                    push    esi
  00526666:  50                    push    eax
  00526667:  51                    push    ecx
  00526668:  e8 63 d1 ef ff        call    0x4237d0
  0052666D:  83 c4 0c              add     esp, 0xc
  00526670:  8b 8d 1c 01 00 00     mov     ecx, dword ptr [ebp + 0x11c]
  00526676:  8d 44 24 20           lea     eax, [esp + 0x20]
  0052667A:  50                    push    eax
  0052667B:  8b 11                 mov     edx, dword ptr [ecx]
  0052667D:  ff 52 30              call    dword ptr [edx + 0x30]
  00526680:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00526684:  e8 47 b9 ff ff        call    0x521fd0
  00526689:  5f                    pop     edi
  0052668A:  5e                    pop     esi
  0052668B:  5d                    pop     ebp
  0052668C:  5b                    pop     ebx
  0052668D:  83 c4 34              add     esp, 0x34
  00526690:  c2 04 00              ret     4
  00526693:  90                    nop     
  00526694:  90                    nop     
  00526695:  90                    nop     
  00526696:  90                    nop     
  00526697:  90                    nop     
  00526698:  90                    nop     
  00526699:  90                    nop     
  0052669A:  90                    nop     
  0052669B:  90                    nop     
  0052669C:  90                    nop     
  0052669D:  90                    nop     
  0052669E:  90                    nop     
  0052669F:  90                    nop     