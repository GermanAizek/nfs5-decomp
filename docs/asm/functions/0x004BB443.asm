; Function: TRACK_sub_004BB443
; Address:  0x004BB443 - 0x004BB630 (493 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB443:
  004BB443:  1f                    pop     ds
  004BB444:  03 d0                 add     edx, eax
  004BB446:  3b fa                 cmp     edi, edx
  004BB448:  0f 83 cf 01 00 00     jae     0x4bb61d
  004BB44E:  83 f9 ff              cmp     ecx, -1
  004BB451:  0f 84 c6 01 00 00     je      0x4bb61d
  004BB457:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BB45C:  85 c0                 test    eax, eax
  004BB45E:  74 16                 je      0x4bb476
  004BB460:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004BB463:  85 c0                 test    eax, eax
  004BB465:  74 0f                 je      0x4bb476
  004BB467:  8b 08                 mov     ecx, dword ptr [eax]
  004BB469:  51                    push    ecx
  004BB46A:  e8 01 54 07 00        call    0x530870
  004BB46F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004BB473:  83 c4 04              add     esp, 4
  004BB476:  51                    push    ecx
  004BB477:  e8 b4 21 fd ff        call    0x48d630
  004BB47C:  83 c4 04              add     esp, 4
  004BB47F:  85 c0                 test    eax, eax
  004BB481:  74 58                 je      0x4bb4db
  004BB483:  8b c8                 mov     ecx, eax
  004BB485:  c7 44 24 34 0f 27 00 00  mov     dword ptr [esp + 0x34], 0x270f
  004BB48D:  e8 7e 4e fd ff        call    0x490310
  004BB492:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BB496:  3d 0f 27 00 00        cmp     eax, 0x270f
  004BB49B:  8d 44 24 34           lea     eax, [esp + 0x34]
  004BB49F:  7f 04                 jg      0x4bb4a5
  004BB4A1:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BB4A5:  8b 00                 mov     eax, dword ptr [eax]
  004BB4A7:  83 f8 ff              cmp     eax, -1
  004BB4AA:  7e 2f                 jle     0x4bb4db
  004BB4AC:  50                    push    eax
  004BB4AD:  68 b0 b1 5c 00        push    0x5cb1b0
  004BB4B2:  56                    push    esi
  004BB4B3:  6a 02                 push    2
  004BB4B5:  53                    push    ebx
  004BB4B6:  68 c0 54 5d 00        push    0x5d54c0
  004BB4BB:  e8 30 a3 01 00        call    0x4d57f0
  004BB4C0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004BB4C4:  83 e8 04              sub     eax, 4
  004BB4C7:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004BB4CB:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004BB4CF:  d9 1c 24              fstp    dword ptr [esp]
  004BB4D2:  52                    push    edx
  004BB4D3:  e8 48 e5 01 00        call    0x4d9a20
  004BB4D8:  83 c4 1c              add     esp, 0x1c
  004BB4DB:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004BB4DF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004BB4E3:  51                    push    ecx
  004BB4E4:  8d 04 bf              lea     eax, [edi + edi*4]
  004BB4E7:  8d 3c 47              lea     edi, [edi + eax*2]
  004BB4EA:  c1 e7 07              shl     edi, 7
  004BB4ED:  8b 97 7c 5f 65 00     mov     edx, dword ptr [edi + 0x655f7c]
  004BB4F3:  52                    push    edx
  004BB4F4:  e8 c7 c7 01 00        call    0x4d7cc0
  004BB4F9:  83 c4 08              add     esp, 8
  004BB4FC:  50                    push    eax
  004BB4FD:  68 00 00 20 41        push    0x41200000
  004BB502:  68 00 00 70 41        push    0x41700000
  004BB507:  53                    push    ebx
  004BB508:  68 c0 54 5d 00        push    0x5d54c0
  004BB50D:  e8 de a2 01 00        call    0x4d57f0
  004BB512:  83 c0 04              add     eax, 4
  004BB515:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004BB519:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BB51D:  d9 1c 24              fstp    dword ptr [esp]
  004BB520:  e8 3b d2 01 00        call    0x4d8760
  004BB525:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004BB529:  50                    push    eax
  004BB52A:  e8 81 c7 01 00        call    0x4d7cb0
  004BB52F:  83 c4 18              add     esp, 0x18
  004BB532:  50                    push    eax
  004BB533:  68 00 00 20 41        push    0x41200000
  004BB538:  68 00 00 70 41        push    0x41700000
  004BB53D:  53                    push    ebx
  004BB53E:  68 c0 54 5d 00        push    0x5d54c0
  004BB543:  e8 a8 a2 01 00        call    0x4d57f0
  004BB548:  83 c0 04              add     eax, 4
  004BB54B:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004BB54F:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BB553:  d9 1c 24              fstp    dword ptr [esp]
  004BB556:  e8 85 d1 01 00        call    0x4d86e0
  004BB55B:  83 c4 14              add     esp, 0x14
  004BB55E:  8d 8f a0 64 65 00     lea     ecx, [edi + 0x6564a0]
  004BB564:  68 00 00 80 3f        push    0x3f800000
  004BB569:  68 00 00 80 3f        push    0x3f800000
  004BB56E:  51                    push    ecx
  004BB56F:  56                    push    esi
  004BB570:  6a 00                 push    0
  004BB572:  53                    push    ebx
  004BB573:  68 c0 54 5d 00        push    0x5d54c0
  004BB578:  e8 73 a2 01 00        call    0x4d57f0
  004BB57D:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004BB581:  83 c0 17              add     eax, 0x17
  004BB584:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004BB588:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004BB58C:  d9 1c 24              fstp    dword ptr [esp]
  004BB58F:  52                    push    edx
  004BB590:  e8 ab e2 01 00        call    0x4d9840
  004BB595:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  004BB598:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004BB59C:  83 c4 20              add     esp, 0x20
  004BB59F:  8b 08                 mov     ecx, dword ptr [eax]
  004BB5A1:  8a 44 11 14           mov     al, byte ptr [ecx + edx + 0x14]
  004BB5A5:  84 c0                 test    al, al
  004BB5A7:  74 07                 je      0x4bb5b0
  004BB5A9:  68 1b 01 00 00        push    0x11b
  004BB5AE:  eb 16                 jmp     0x4bb5c6
  004BB5B0:  8b 87 e4 64 65 00     mov     eax, dword ptr [edi + 0x6564e4]
  004BB5B6:  85 c0                 test    eax, eax
  004BB5B8:  74 07                 je      0x4bb5c1
  004BB5BA:  68 18 01 00 00        push    0x118
  004BB5BF:  eb 05                 jmp     0x4bb5c6
  004BB5C1:  68 1c 01 00 00        push    0x11c
  004BB5C6:  e8 35 45 02 00        call    0x4dfb00
  004BB5CB:  83 c4 04              add     esp, 4
  004BB5CE:  68 00 00 80 3f        push    0x3f800000
  004BB5D3:  68 00 00 80 3f        push    0x3f800000
  004BB5D8:  50                    push    eax
  004BB5D9:  56                    push    esi
  004BB5DA:  6a 00                 push    0
  004BB5DC:  53                    push    ebx
  004BB5DD:  68 b0 54 5d 00        push    0x5d54b0
  004BB5E2:  e8 09 a2 01 00        call    0x4d57f0
  004BB5E7:  83 c0 04              add     eax, 4
  004BB5EA:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004BB5EE:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004BB5F2:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004BB5F6:  d9 1c 24              fstp    dword ptr [esp]
  004BB5F9:  50                    push    eax
  004BB5FA:  e8 41 e2 01 00        call    0x4d9840
  004BB5FF:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BB604:  83 c4 20              add     esp, 0x20
  004BB607:  85 c0                 test    eax, eax
  004BB609:  74 12                 je      0x4bb61d
  004BB60B:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004BB60E:  85 c0                 test    eax, eax
  004BB610:  74 0b                 je      0x4bb61d
  004BB612:  8b 08                 mov     ecx, dword ptr [eax]
  004BB614:  51                    push    ecx
  004BB615:  e8 66 52 07 00        call    0x530880
  004BB61A:  83 c4 04              add     esp, 4
  004BB61D:  5f                    pop     edi
  004BB61E:  5e                    pop     esi
  004BB61F:  5d                    pop     ebp
  004BB620:  5b                    pop     ebx
  004BB621:  59                    pop     ecx
  004BB622:  c2 20 00              ret     0x20
  004BB625:  90                    nop     
  004BB626:  90                    nop     
  004BB627:  90                    nop     
  004BB628:  90                    nop     
  004BB629:  90                    nop     
  004BB62A:  90                    nop     
  004BB62B:  90                    nop     
  004BB62C:  90                    nop     
  004BB62D:  90                    nop     
  004BB62E:  90                    nop     
  004BB62F:  90                    nop     