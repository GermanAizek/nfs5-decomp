; Function: TRACK_sub_004C35FD
; Address:  0x004C35FD - 0x004C37E0 (483 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C35FD:
  004C35FD:  00 8b 96 80 02 00     add     byte ptr [ebx + 0x28096], cl
  004C3603:  00 83 c4 08 50 8b     add     byte ptr [ebx - 0x74aff73c], al
  004C3609:  44                    inc     esp
  004C360A:  24 4c                 and     al, 0x4c
  004C360C:  2b d0                 sub     edx, eax
  004C360E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004C3612:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C3616:  8b 96 74 02 00 00     mov     edx, dword ptr [esi + 0x274]
  004C361C:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C3620:  51                    push    ecx
  004C3621:  d9 1c 24              fstp    dword ptr [esp]
  004C3624:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C3628:  50                    push    eax
  004C3629:  51                    push    ecx
  004C362A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C362E:  d9 1c 24              fstp    dword ptr [esp]
  004C3631:  03 ca                 add     ecx, edx
  004C3633:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004C3637:  51                    push    ecx
  004C3638:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004C363C:  d9 1c 24              fstp    dword ptr [esp]
  004C363F:  e8 1c 51 01 00        call    0x4d8760
  004C3644:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004C364A:  57                    push    edi
  004C364B:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004C364F:  e8 5c 46 01 00        call    0x4d7cb0
  004C3654:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  004C3658:  83 c4 18              add     esp, 0x18
  004C365B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C365F:  50                    push    eax
  004C3660:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004C3666:  2b c1                 sub     eax, ecx
  004C3668:  51                    push    ecx
  004C3669:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C366D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C3671:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3675:  03 96 74 02 00 00     add     edx, dword ptr [esi + 0x274]
  004C367B:  d9 1c 24              fstp    dword ptr [esp]
  004C367E:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C3682:  51                    push    ecx
  004C3683:  51                    push    ecx
  004C3684:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004C3688:  d9 1c 24              fstp    dword ptr [esp]
  004C368B:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C368F:  51                    push    ecx
  004C3690:  d9 1c 24              fstp    dword ptr [esp]
  004C3693:  e8 48 50 01 00        call    0x4d86e0
  004C3698:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004C369C:  83 c4 14              add     esp, 0x14
  004C369F:  45                    inc     ebp
  004C36A0:  03 cb                 add     ecx, ebx
  004C36A2:  83 fd 08              cmp     ebp, 8
  004C36A5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C36A9:  0f 8c 35 ff ff ff     jl      0x4c35e4
  004C36AF:  8b ae 78 02 00 00     mov     ebp, dword ptr [esi + 0x278]
  004C36B5:  57                    push    edi
  004C36B6:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  004C36BA:  e8 e1 45 01 00        call    0x4d7ca0
  004C36BF:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004C36C5:  83 c4 04              add     esp, 4
  004C36C8:  0f af d3              imul    edx, ebx
  004C36CB:  50                    push    eax
  004C36CC:  8b 86 80 02 00 00     mov     eax, dword ptr [esi + 0x280]
  004C36D2:  2b c5                 sub     eax, ebp
  004C36D4:  8b 9e 74 02 00 00     mov     ebx, dword ptr [esi + 0x274]
  004C36DA:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004C36DE:  51                    push    ecx
  004C36DF:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C36E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C36E7:  03 d3                 add     edx, ebx
  004C36E9:  d9 1c 24              fstp    dword ptr [esp]
  004C36EC:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C36F0:  51                    push    ecx
  004C36F1:  51                    push    ecx
  004C36F2:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004C36F6:  d9 1c 24              fstp    dword ptr [esp]
  004C36F9:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C36FD:  51                    push    ecx
  004C36FE:  d9 1c 24              fstp    dword ptr [esp]
  004C3701:  e8 da 4f 01 00        call    0x4d86e0
  004C3706:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004C370C:  83 c4 14              add     esp, 0x14
  004C370F:  85 c0                 test    eax, eax
  004C3711:  75 15                 jne     0x4c3728
  004C3713:  8b ce                 mov     ecx, esi
  004C3715:  e8 a6 3b 00 00        call    0x4c72c0
  004C371A:  84 c0                 test    al, al
  004C371C:  75 0a                 jne     0x4c3728
  004C371E:  6a 02                 push    2
  004C3720:  e8 eb d9 01 00        call    0x4e1110
  004C3725:  83 c4 04              add     esp, 4
  004C3728:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004C372E:  32 db                 xor     bl, bl
  004C3730:  83 f8 03              cmp     eax, 3
  004C3733:  75 02                 jne     0x4c3737
  004C3735:  b3 01                 mov     bl, 1
  004C3737:  83 f8 04              cmp     eax, 4
  004C373A:  c6 44 24 48 00        mov     byte ptr [esp + 0x48], 0
  004C373F:  75 05                 jne     0x4c3746
  004C3741:  c6 44 24 48 01        mov     byte ptr [esp + 0x48], 1
  004C3746:  84 db                 test    bl, bl
  004C3748:  57                    push    edi
  004C3749:  74 07                 je      0x4c3752
  004C374B:  e8 40 45 01 00        call    0x4d7c90
  004C3750:  eb 05                 jmp     0x4c3757
  004C3752:  e8 29 45 01 00        call    0x4d7c80
  004C3757:  8b 8e 58 02 00 00     mov     ecx, dword ptr [esi + 0x258]
  004C375D:  83 c4 04              add     esp, 4
  004C3760:  8b 96 54 02 00 00     mov     edx, dword ptr [esi + 0x254]
  004C3766:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C376A:  50                    push    eax
  004C376B:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  004C3771:  2b c1                 sub     eax, ecx
  004C3773:  51                    push    ecx
  004C3774:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  004C377A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C377E:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3782:  2b ca                 sub     ecx, edx
  004C3784:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C3788:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C378C:  d9 1c 24              fstp    dword ptr [esp]
  004C378F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3793:  51                    push    ecx
  004C3794:  d9 1c 24              fstp    dword ptr [esp]
  004C3797:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C379B:  51                    push    ecx
  004C379C:  d9 1c 24              fstp    dword ptr [esp]
  004C379F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C37A3:  51                    push    ecx
  004C37A4:  d9 1c 24              fstp    dword ptr [esp]
  004C37A7:  e8 b4 4f 01 00        call    0x4d8760
  004C37AC:  8b ae 54 02 00 00     mov     ebp, dword ptr [esi + 0x254]
  004C37B2:  83 c4 14              add     esp, 0x14
  004C37B5:  68 00 00 80 3f        push    0x3f800000
  004C37BA:  68 00 00 80 3f        push    0x3f800000
  004C37BF:  68 be 02 00 00        push    0x2be
  004C37C4:  e8 37 c3 01 00        call    0x4dfb00
  004C37C9:  83 c4 04              add     esp, 4
  004C37CC:  50                    push    eax
  004C37CD:  57                    push    edi
  004C37CE:  e8 cd 44 01 00        call    0x4d7ca0
  004C37D3:  8b 96 58 02 00 00     mov     edx, dword ptr [esi + 0x258]
  004C37D9:  83 c4 04              add     esp, 4
  004C37DC:  83 c2 02              add     edx, 2
  004C37DF:  50                    push    eax