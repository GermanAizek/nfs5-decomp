; Function: GARAGE_sub_00524560
; Address:  0x00524560 - 0x005246C0 (352 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524560:
  00524560:  83 ec 3c              sub     esp, 0x3c
  00524563:  8d 44 24 02           lea     eax, [esp + 2]
  00524567:  53                    push    ebx
  00524568:  55                    push    ebp
  00524569:  56                    push    esi
  0052456A:  8b e9                 mov     ebp, ecx
  0052456C:  57                    push    edi
  0052456D:  50                    push    eax
  0052456E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00524572:  e8 19 4b f6 ff        call    0x489090
  00524577:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0052457B:  83 c9 ff              or      ecx, 0xffffffff
  0052457E:  8b fb                 mov     edi, ebx
  00524580:  33 c0                 xor     eax, eax
  00524582:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524584:  f7 d1                 not     ecx
  00524586:  49                    dec     ecx
  00524587:  03 cb                 add     ecx, ebx
  00524589:  51                    push    ecx
  0052458A:  53                    push    ebx
  0052458B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052458F:  e8 fc 53 f0 ff        call    0x429990
  00524594:  8b cd                 mov     ecx, ebp
  00524596:  e8 85 fd ff ff        call    0x524320
  0052459B:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052459F:  8b f0                 mov     esi, eax
  005245A1:  51                    push    ecx
  005245A2:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005245A6:  e8 e5 4a f6 ff        call    0x489090
  005245AB:  8b fe                 mov     edi, esi
  005245AD:  83 c9 ff              or      ecx, 0xffffffff
  005245B0:  33 c0                 xor     eax, eax
  005245B2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005245B4:  f7 d1                 not     ecx
  005245B6:  49                    dec     ecx
  005245B7:  03 ce                 add     ecx, esi
  005245B9:  51                    push    ecx
  005245BA:  56                    push    esi
  005245BB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005245BF:  e8 cc 53 f0 ff        call    0x429990
  005245C4:  8d 54 24 24           lea     edx, [esp + 0x24]
  005245C8:  8d 44 24 18           lea     eax, [esp + 0x18]
  005245CC:  52                    push    edx
  005245CD:  68 f8 b1 5c 00        push    0x5cb1f8
  005245D2:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  005245D6:  50                    push    eax
  005245D7:  51                    push    ecx
  005245D8:  e8 53 01 00 00        call    0x524730
  005245DD:  83 c4 0c              add     esp, 0xc
  005245E0:  8d 54 24 34           lea     edx, [esp + 0x34]
  005245E4:  50                    push    eax
  005245E5:  52                    push    edx
  005245E6:  e8 d5 02 00 00        call    0x5248c0
  005245EB:  83 c4 0c              add     esp, 0xc
  005245EE:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  005245F2:  e8 f9 53 f0 ff        call    0x4299f0
  005245F7:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005245FB:  e8 f0 53 f0 ff        call    0x4299f0
  00524600:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00524604:  e8 e7 53 f0 ff        call    0x4299f0
  00524609:  33 ff                 xor     edi, edi
  0052460B:  8b f5                 mov     esi, ebp
  0052460D:  3b ef                 cmp     ebp, edi
  0052460F:  0f 84 84 00 00 00     je      0x524699
  00524615:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00524618:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052461C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00524620:  50                    push    eax
  00524621:  52                    push    edx
  00524622:  e8 69 31 f9 ff        call    0x4b7790
  00524627:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052462A:  8b 00                 mov     eax, dword ptr [eax]
  0052462C:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00524630:  3b 01                 cmp     eax, dword ptr [ecx]
  00524632:  75 0c                 jne     0x524640
  00524634:  8b b6 d0 00 00 00     mov     esi, dword ptr [esi + 0xd0]
  0052463A:  3b f7                 cmp     esi, edi
  0052463C:  75 d7                 jne     0x524615
  0052463E:  eb 59                 jmp     0x524699
  00524640:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00524644:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00524648:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0052464C:  8b fb                 mov     edi, ebx
  0052464E:  83 c9 ff              or      ecx, 0xffffffff
  00524651:  33 c0                 xor     eax, eax
  00524653:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524655:  f7 d1                 not     ecx
  00524657:  49                    dec     ecx
  00524658:  03 cb                 add     ecx, ebx
  0052465A:  51                    push    ecx
  0052465B:  53                    push    ebx
  0052465C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00524660:  e8 2b 53 f0 ff        call    0x429990
  00524665:  8d 54 24 18           lea     edx, [esp + 0x18]
  00524669:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052466D:  52                    push    edx
  0052466E:  e8 dd 15 fb ff        call    0x4d5c50
  00524673:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00524677:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  0052467B:  e8 70 53 f0 ff        call    0x4299f0
  00524680:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00524684:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00524688:  50                    push    eax
  00524689:  8b ce                 mov     ecx, esi
  0052468B:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0052468E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00524692:  e8 59 53 f0 ff        call    0x4299f0
  00524697:  33 ff                 xor     edi, edi
  00524699:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0052469D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005246A1:  2b c1                 sub     eax, ecx
  005246A3:  3b cf                 cmp     ecx, edi
  005246A5:  74 0f                 je      0x5246b6
  005246A7:  3b c7                 cmp     eax, edi
  005246A9:  74 0b                 je      0x5246b6
  005246AB:  57                    push    edi
  005246AC:  50                    push    eax
  005246AD:  51                    push    ecx
  005246AE:  e8 1d f1 ef ff        call    0x4237d0
  005246B3:  83 c4 0c              add     esp, 0xc
  005246B6:  5f                    pop     edi
  005246B7:  5e                    pop     esi
  005246B8:  5d                    pop     ebp
  005246B9:  5b                    pop     ebx
  005246BA:  83 c4 3c              add     esp, 0x3c
  005246BD:  c2 04 00              ret     4