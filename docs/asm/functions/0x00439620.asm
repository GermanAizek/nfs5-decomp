; Function: sub_00439620
; Address:  0x00439620 - 0x004397FF (479 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439620:
  00439620:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00439625:  83 ec 14              sub     esp, 0x14
  00439628:  85 c0                 test    eax, eax
  0043962A:  53                    push    ebx
  0043962B:  56                    push    esi
  0043962C:  8b f1                 mov     esi, ecx
  0043962E:  0f 85 8c 04 00 00     jne     0x439ac0
  00439634:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0043963A:  8b 88 98 0d 00 00     mov     ecx, dword ptr [eax + 0xd98]
  00439640:  85 c9                 test    ecx, ecx
  00439642:  74 08                 je      0x43964c
  00439644:  8a 88 7f 0d 00 00     mov     cl, byte ptr [eax + 0xd7f]
  0043964A:  eb 06                 jmp     0x439652
  0043964C:  8a 88 80 0d 00 00     mov     cl, byte ptr [eax + 0xd80]
  00439652:  84 c9                 test    cl, cl
  00439654:  8a 88 82 0d 00 00     mov     cl, byte ptr [eax + 0xd82]
  0043965A:  55                    push    ebp
  0043965B:  0f 97 44 24 14        seta    byte ptr [esp + 0x14]
  00439660:  84 c9                 test    cl, cl
  00439662:  0f 94 c0              sete    al
  00439665:  57                    push    edi
  00439666:  50                    push    eax
  00439667:  6a 08                 push    8
  00439669:  8b ce                 mov     ecx, esi
  0043966B:  e8 b0 a2 00 00        call    0x443920
  00439670:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00439674:  8b ce                 mov     ecx, esi
  00439676:  55                    push    ebp
  00439677:  6a 02                 push    2
  00439679:  e8 a2 a2 00 00        call    0x443920
  0043967E:  55                    push    ebp
  0043967F:  6a 03                 push    3
  00439681:  8b ce                 mov     ecx, esi
  00439683:  e8 98 a2 00 00        call    0x443920
  00439688:  e8 23 12 10 00        call    0x53a8b0
  0043968D:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00439693:  99                    cdq     
  00439694:  d1 f9                 sar     ecx, 1
  00439696:  f7 f9                 idiv    ecx
  00439698:  8b f8                 mov     edi, eax
  0043969A:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  004396A0:  0f be 88 87 0d 00 00  movsx   ecx, byte ptr [eax + 0xd87]
  004396A7:  8b d9                 mov     ebx, ecx
  004396A9:  c1 e9 04              shr     ecx, 4
  004396AC:  80 e1 01              and     cl, 1
  004396AF:  c1 eb 03              shr     ebx, 3
  004396B2:  88 4c 24 12           mov     byte ptr [esp + 0x12], cl
  004396B6:  8b 88 50 0b 00 00     mov     ecx, dword ptr [eax + 0xb50]
  004396BC:  80 e3 01              and     bl, 1
  004396BF:  83 f9 03              cmp     ecx, 3
  004396C2:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  004396C6:  75 15                 jne     0x4396dd
  004396C8:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004396CD:  8b c7                 mov     eax, edi
  004396CF:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  004396D3:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  004396D8:  83 e0 01              and     eax, 1
  004396DB:  eb 0d                 jmp     0x4396ea
  004396DD:  84 db                 test    bl, bl
  004396DF:  74 07                 je      0x4396e8
  004396E1:  8b c7                 mov     eax, edi
  004396E3:  83 e0 01              and     eax, 1
  004396E6:  eb 02                 jmp     0x4396ea
  004396E8:  33 c0                 xor     eax, eax
  004396EA:  50                    push    eax
  004396EB:  6a 04                 push    4
  004396ED:  8b ce                 mov     ecx, esi
  004396EF:  e8 2c a2 00 00        call    0x443920
  004396F4:  84 db                 test    bl, bl
  004396F6:  74 09                 je      0x439701
  004396F8:  8b c7                 mov     eax, edi
  004396FA:  f7 d0                 not     eax
  004396FC:  83 e0 01              and     eax, 1
  004396FF:  eb 02                 jmp     0x439703
  00439701:  33 c0                 xor     eax, eax
  00439703:  50                    push    eax
  00439704:  6a 06                 push    6
  00439706:  8b ce                 mov     ecx, esi
  00439708:  e8 13 a2 00 00        call    0x443920
  0043970D:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  00439711:  84 c0                 test    al, al
  00439713:  74 07                 je      0x43971c
  00439715:  8b c7                 mov     eax, edi
  00439717:  83 e0 01              and     eax, 1
  0043971A:  eb 02                 jmp     0x43971e
  0043971C:  33 c0                 xor     eax, eax
  0043971E:  50                    push    eax
  0043971F:  6a 05                 push    5
  00439721:  8b ce                 mov     ecx, esi
  00439723:  e8 f8 a1 00 00        call    0x443920
  00439728:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  0043972C:  84 c0                 test    al, al
  0043972E:  74 09                 je      0x439739
  00439730:  8b c7                 mov     eax, edi
  00439732:  f7 d0                 not     eax
  00439734:  83 e0 01              and     eax, 1
  00439737:  eb 02                 jmp     0x43973b
  00439739:  33 c0                 xor     eax, eax
  0043973B:  50                    push    eax
  0043973C:  6a 07                 push    7
  0043973E:  8b ce                 mov     ecx, esi
  00439740:  e8 db a1 00 00        call    0x443920
  00439745:  84 db                 test    bl, bl
  00439747:  74 07                 je      0x439750
  00439749:  8b c7                 mov     eax, edi
  0043974B:  83 e0 01              and     eax, 1
  0043974E:  eb 07                 jmp     0x439757
  00439750:  8b c5                 mov     eax, ebp
  00439752:  25 ff 00 00 00        and     eax, 0xff
  00439757:  50                    push    eax
  00439758:  6a 0a                 push    0xa
  0043975A:  8b ce                 mov     ecx, esi
  0043975C:  e8 bf a1 00 00        call    0x443920
  00439761:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  00439765:  84 c0                 test    al, al
  00439767:  74 07                 je      0x439770
  00439769:  83 e7 01              and     edi, 1
  0043976C:  8b c7                 mov     eax, edi
  0043976E:  eb 08                 jmp     0x439778
  00439770:  81 e5 ff 00 00 00     and     ebp, 0xff
  00439776:  8b c5                 mov     eax, ebp
  00439778:  50                    push    eax
  00439779:  6a 0b                 push    0xb
  0043977B:  8b ce                 mov     ecx, esi
  0043977D:  e8 9e a1 00 00        call    0x443920
  00439782:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439788:  33 ed                 xor     ebp, ebp
  0043978A:  8b ce                 mov     ecx, esi
  0043978C:  8a 9a 87 0d 00 00     mov     bl, byte ptr [edx + 0xd87]
  00439792:  80 e3 01              and     bl, 1
  00439795:  88 5c 24 14           mov     byte ptr [esp + 0x14], bl
  00439799:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043979D:  57                    push    edi
  0043979E:  55                    push    ebp
  0043979F:  e8 7c a1 00 00        call    0x443920
  004397A4:  57                    push    edi
  004397A5:  6a 01                 push    1
  004397A7:  8b ce                 mov     ecx, esi
  004397A9:  e8 72 a1 00 00        call    0x443920
  004397AE:  55                    push    ebp
  004397AF:  6a 09                 push    9
  004397B1:  8b ce                 mov     ecx, esi
  004397B3:  e8 68 a1 00 00        call    0x443920
  004397B8:  6a 01                 push    1
  004397BA:  6a 0c                 push    0xc
  004397BC:  8b ce                 mov     ecx, esi
  004397BE:  e8 5d a1 00 00        call    0x443920
  004397C3:  6a 01                 push    1
  004397C5:  6a 0d                 push    0xd
  004397C7:  8b ce                 mov     ecx, esi
  004397C9:  e8 52 a1 00 00        call    0x443920
  004397CE:  38 9e 67 05 00 00     cmp     byte ptr [esi + 0x567], bl
  004397D4:  0f 84 0d 01 00 00     je      0x4398e7
  004397DA:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  004397DD:  88 9e 67 05 00 00     mov     byte ptr [esi + 0x567], bl
  004397E3:  84 db                 test    bl, bl
  004397E5:  0f 84 8b 00 00 00     je      0x439876
  004397EB:  81 c7 10 01 00 00     add     edi, 0x110
  004397F1:  e8 aa 0d 10 00        call    0x53a5a0
  004397F6:  8b 17                 mov     edx, dword ptr [edi]
  004397F8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004397FB:  2b c2                 sub     eax, edx
  004397FD:  3b c1                 cmp     eax, ecx