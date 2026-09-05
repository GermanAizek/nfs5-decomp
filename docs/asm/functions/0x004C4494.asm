; Function: TRACK_sub_004C4494
; Address:  0x004C4494 - 0x004C4750 (700 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4494:
  004C4494:  60                    pushal  
  004C4495:  5d                    pop     ebp
  004C4496:  00 8b ce 88 96 f4     add     byte ptr [ebx - 0xb697732], cl
  004C449C:  01 00                 add     dword ptr [eax], eax
  004C449E:  00 e8                 add     al, ch
  004C44A0:  dc 3a                 fdivr   qword ptr [edx]
  004C44A2:  00 00                 add     byte ptr [eax], al
  004C44A4:  68 5c 60 5d 00        push    0x5d605c
  004C44A9:  8b ce                 mov     ecx, esi
  004C44AB:  89 86 f8 01 00 00     mov     dword ptr [esi + 0x1f8], eax
  004C44B1:  e8 ca 3a 00 00        call    0x4c7f80
  004C44B6:  68 44 60 5d 00        push    0x5d6044
  004C44BB:  8b ce                 mov     ecx, esi
  004C44BD:  89 86 00 02 00 00     mov     dword ptr [esi + 0x200], eax
  004C44C3:  e8 b8 3a 00 00        call    0x4c7f80
  004C44C8:  68 34 60 5d 00        push    0x5d6034
  004C44CD:  8b ce                 mov     ecx, esi
  004C44CF:  89 86 04 02 00 00     mov     dword ptr [esi + 0x204], eax
  004C44D5:  e8 a6 3a 00 00        call    0x4c7f80
  004C44DA:  2b c3                 sub     eax, ebx
  004C44DC:  74 24                 je      0x4c4502
  004C44DE:  48                    dec     eax
  004C44DF:  74 12                 je      0x4c44f3
  004C44E1:  48                    dec     eax
  004C44E2:  75 2a                 jne     0x4c450e
  004C44E4:  c6 86 09 02 00 00 01  mov     byte ptr [esi + 0x209], 1
  004C44EB:  88 9e 08 02 00 00     mov     byte ptr [esi + 0x208], bl
  004C44F1:  eb 1b                 jmp     0x4c450e
  004C44F3:  88 9e 09 02 00 00     mov     byte ptr [esi + 0x209], bl
  004C44F9:  c6 86 08 02 00 00 01  mov     byte ptr [esi + 0x208], 1
  004C4500:  eb 0c                 jmp     0x4c450e
  004C4502:  88 9e 08 02 00 00     mov     byte ptr [esi + 0x208], bl
  004C4508:  88 9e 09 02 00 00     mov     byte ptr [esi + 0x209], bl
  004C450E:  68 24 60 5d 00        push    0x5d6024
  004C4513:  8b ce                 mov     ecx, esi
  004C4515:  e8 66 3a 00 00        call    0x4c7f80
  004C451A:  89 86 10 02 00 00     mov     dword ptr [esi + 0x210], eax
  004C4520:  57                    push    edi
  004C4521:  8b ce                 mov     ecx, esi
  004C4523:  e8 f8 fd 05 00        call    0x524320
  004C4528:  50                    push    eax
  004C4529:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  004C4530:  68 14 60 5d 00        push    0x5d6014
  004C4535:  50                    push    eax
  004C4536:  e8 94 af 0d 00        call    0x59f4cf
  004C453B:  e8 a0 b6 01 00        call    0x4dfbe0
  004C4540:  50                    push    eax
  004C4541:  6a 24                 push    0x24
  004C4543:  e8 78 8f 0d 00        call    0x59d4c0
  004C4548:  8b f8                 mov     edi, eax
  004C454A:  83 c4 14              add     esp, 0x14
  004C454D:  3b fb                 cmp     edi, ebx
  004C454F:  74 22                 je      0x4c4573
  004C4551:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C4557:  53                    push    ebx
  004C4558:  53                    push    ebx
  004C4559:  53                    push    ebx
  004C455A:  8b 11                 mov     edx, dword ptr [ecx]
  004C455C:  53                    push    ebx
  004C455D:  ff 52 24              call    dword ptr [edx + 0x24]
  004C4560:  50                    push    eax
  004C4561:  8d 84 24 08 01 00 00  lea     eax, [esp + 0x108]
  004C4568:  53                    push    ebx
  004C4569:  50                    push    eax
  004C456A:  8b cf                 mov     ecx, edi
  004C456C:  e8 bf 70 ff ff        call    0x4bb630
  004C4571:  eb 02                 jmp     0x4c4575
  004C4573:  33 c0                 xor     eax, eax
  004C4575:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C4579:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  004C457F:  51                    push    ecx
  004C4580:  8b ce                 mov     ecx, esi
  004C4582:  e8 69 35 00 00        call    0x4c7af0
  004C4587:  8b 10                 mov     edx, dword ptr [eax]
  004C4589:  6a 01                 push    1
  004C458B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C458F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C4592:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C4596:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C4599:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C459D:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C45A0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C45A4:  e8 07 b6 01 00        call    0x4dfbb0
  004C45A9:  50                    push    eax
  004C45AA:  68 54 01 00 00        push    0x154
  004C45AF:  e8 0c 8f 0d 00        call    0x59d4c0
  004C45B4:  8b f8                 mov     edi, eax
  004C45B6:  83 c4 0c              add     esp, 0xc
  004C45B9:  3b fb                 cmp     edi, ebx
  004C45BB:  74 34                 je      0x4c45f1
  004C45BD:  8b 8e c0 01 00 00     mov     ecx, dword ptr [esi + 0x1c0]
  004C45C3:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004C45C7:  51                    push    ecx
  004C45C8:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C45CE:  52                    push    edx
  004C45CF:  e8 3c d8 01 00        call    0x4e1e10
  004C45D4:  50                    push    eax
  004C45D5:  e8 46 5f 01 00        call    0x4da520
  004C45DA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C45DE:  8b 96 bc 01 00 00     mov     edx, dword ptr [esi + 0x1bc]
  004C45E4:  2b c8                 sub     ecx, eax
  004C45E6:  51                    push    ecx
  004C45E7:  52                    push    edx
  004C45E8:  8b cf                 mov     ecx, edi
  004C45EA:  e8 b1 5c 01 00        call    0x4da2a0
  004C45EF:  eb 02                 jmp     0x4c45f3
  004C45F1:  33 c0                 xor     eax, eax
  004C45F3:  8b ce                 mov     ecx, esi
  004C45F5:  89 86 b8 01 00 00     mov     dword ptr [esi + 0x1b8], eax
  004C45FB:  88 9e dc 01 00 00     mov     byte ptr [esi + 0x1dc], bl
  004C4601:  e8 1a 02 00 00        call    0x4c4820
  004C4606:  53                    push    ebx
  004C4607:  68 10 58 5d 00        push    0x5d5810
  004C460C:  68 80 56 5d 00        push    0x5d5680
  004C4611:  53                    push    ebx
  004C4612:  68 04 60 5d 00        push    0x5d6004
  004C4617:  8b ce                 mov     ecx, esi
  004C4619:  e8 d2 f7 05 00        call    0x523df0
  004C461E:  50                    push    eax
  004C461F:  e8 53 b2 0d 00        call    0x59f877
  004C4624:  83 c4 14              add     esp, 0x14
  004C4627:  3b c3                 cmp     eax, ebx
  004C4629:  5f                    pop     edi
  004C462A:  75 08                 jne     0x4c4634
  004C462C:  89 9e e0 01 00 00     mov     dword ptr [esi + 0x1e0], ebx
  004C4632:  eb 09                 jmp     0x4c463d
  004C4634:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C4637:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  004C463D:  53                    push    ebx
  004C463E:  68 10 58 5d 00        push    0x5d5810
  004C4643:  68 80 56 5d 00        push    0x5d5680
  004C4648:  53                    push    ebx
  004C4649:  68 f4 5f 5d 00        push    0x5d5ff4
  004C464E:  8b ce                 mov     ecx, esi
  004C4650:  e8 9b f7 05 00        call    0x523df0
  004C4655:  50                    push    eax
  004C4656:  e8 1c b2 0d 00        call    0x59f877
  004C465B:  83 c4 14              add     esp, 0x14
  004C465E:  3b c3                 cmp     eax, ebx
  004C4660:  75 08                 jne     0x4c466a
  004C4662:  89 9e fc 01 00 00     mov     dword ptr [esi + 0x1fc], ebx
  004C4668:  eb 09                 jmp     0x4c4673
  004C466A:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004C466D:  89 8e fc 01 00 00     mov     dword ptr [esi + 0x1fc], ecx
  004C4673:  83 be e0 01 00 00 01  cmp     dword ptr [esi + 0x1e0], 1
  004C467A:  75 0b                 jne     0x4c4687
  004C467C:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C4682:  8b 11                 mov     edx, dword ptr [ecx]
  004C4684:  ff 52 40              call    dword ptr [edx + 0x40]
  004C4687:  68 ff 00 00 00        push    0xff
  004C468C:  89 9e e4 01 00 00     mov     dword ptr [esi + 0x1e4], ebx
  004C4692:  e8 e9 35 01 00        call    0x4d7c80
  004C4697:  68 ff 00 00 00        push    0xff
  004C469C:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  004C46A2:  e8 e9 35 01 00        call    0x4d7c90
  004C46A7:  83 c4 08              add     esp, 8
  004C46AA:  8b ce                 mov     ecx, esi
  004C46AC:  89 86 ec 01 00 00     mov     dword ptr [esi + 0x1ec], eax
  004C46B2:  53                    push    ebx
  004C46B3:  68 d0 5f 5d 00        push    0x5d5fd0
  004C46B8:  68 80 56 5d 00        push    0x5d5680
  004C46BD:  53                    push    ebx
  004C46BE:  68 c0 5f 5d 00        push    0x5d5fc0
  004C46C3:  e8 28 f7 05 00        call    0x523df0
  004C46C8:  50                    push    eax
  004C46C9:  e8 a9 b1 0d 00        call    0x59f877
  004C46CE:  83 c4 14              add     esp, 0x14
  004C46D1:  3b c3                 cmp     eax, ebx
  004C46D3:  74 09                 je      0x4c46de
  004C46D5:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C46D8:  89 86 e4 01 00 00     mov     dword ptr [esi + 0x1e4], eax
  004C46DE:  53                    push    ebx
  004C46DF:  68 d0 5f 5d 00        push    0x5d5fd0
  004C46E4:  68 80 56 5d 00        push    0x5d5680
  004C46E9:  53                    push    ebx
  004C46EA:  68 a4 5f 5d 00        push    0x5d5fa4
  004C46EF:  8b ce                 mov     ecx, esi
  004C46F1:  e8 fa f6 05 00        call    0x523df0
  004C46F6:  50                    push    eax
  004C46F7:  e8 7b b1 0d 00        call    0x59f877
  004C46FC:  83 c4 14              add     esp, 0x14
  004C46FF:  3b c3                 cmp     eax, ebx
  004C4701:  74 09                 je      0x4c470c
  004C4703:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004C4706:  89 8e e8 01 00 00     mov     dword ptr [esi + 0x1e8], ecx
  004C470C:  53                    push    ebx
  004C470D:  68 d0 5f 5d 00        push    0x5d5fd0
  004C4712:  68 80 56 5d 00        push    0x5d5680
  004C4717:  53                    push    ebx
  004C4718:  68 88 5f 5d 00        push    0x5d5f88
  004C471D:  8b ce                 mov     ecx, esi
  004C471F:  e8 cc f6 05 00        call    0x523df0
  004C4724:  50                    push    eax
  004C4725:  e8 4d b1 0d 00        call    0x59f877
  004C472A:  83 c4 14              add     esp, 0x14
  004C472D:  3b c3                 cmp     eax, ebx
  004C472F:  74 09                 je      0x4c473a
  004C4731:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  004C4734:  89 96 ec 01 00 00     mov     dword ptr [esi + 0x1ec], edx
  004C473A:  89 9e d4 01 00 00     mov     dword ptr [esi + 0x1d4], ebx
  004C4740:  89 9e c4 01 00 00     mov     dword ptr [esi + 0x1c4], ebx
  004C4746:  5e                    pop     esi
  004C4747:  5b                    pop     ebx
  004C4748:  81 c4 4c 01 00 00     add     esp, 0x14c
  004C474E:  c3                    ret     
  004C474F:  90                    nop     