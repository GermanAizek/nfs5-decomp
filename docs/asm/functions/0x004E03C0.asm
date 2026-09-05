; Function: FEINTRO_sub_004E03C0
; Address:  0x004E03C0 - 0x004E0630 (624 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E03C0:
  004E03C0:  81 ec 94 00 00 00     sub     esp, 0x94
  004E03C6:  53                    push    ebx
  004E03C7:  56                    push    esi
  004E03C8:  57                    push    edi
  004E03C9:  33 db                 xor     ebx, ebx
  004E03CB:  6a 08                 push    8
  004E03CD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E03D1:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E03D5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E03D9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E03DD:  e8 4e 31 f2 ff        call    0x403530
  004E03E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E03E6:  83 c9 ff              or      ecx, 0xffffffff
  004E03E9:  88 18                 mov     byte ptr [eax], bl
  004E03EB:  8b 15 24 92 65 00     mov     edx, dword ptr [0x659224]
  004E03F1:  8b fa                 mov     edi, edx
  004E03F3:  33 c0                 xor     eax, eax
  004E03F5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E03F7:  f7 d1                 not     ecx
  004E03F9:  49                    dec     ecx
  004E03FA:  03 ca                 add     ecx, edx
  004E03FC:  51                    push    ecx
  004E03FD:  52                    push    edx
  004E03FE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E0402:  e8 59 9a f4 ff        call    0x429e60
  004E0407:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  004E040E:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004E0412:  51                    push    ecx
  004E0413:  52                    push    edx
  004E0414:  e8 b6 f0 0b 00        call    0x59f4cf
  004E0419:  8d 44 24 44           lea     eax, [esp + 0x44]
  004E041D:  50                    push    eax
  004E041E:  e8 81 d4 0c 00        call    0x5ad8a4
  004E0423:  8b d0                 mov     edx, eax
  004E0425:  83 c9 ff              or      ecx, 0xffffffff
  004E0428:  8b fa                 mov     edi, edx
  004E042A:  33 c0                 xor     eax, eax
  004E042C:  83 c4 0c              add     esp, 0xc
  004E042F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0431:  f7 d1                 not     ecx
  004E0433:  49                    dec     ecx
  004E0434:  03 ca                 add     ecx, edx
  004E0436:  51                    push    ecx
  004E0437:  52                    push    edx
  004E0438:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E043C:  e8 1f 27 f9 ff        call    0x472b60
  004E0441:  bf 50 7b 5d 00        mov     edi, 0x5d7b50
  004E0446:  83 c9 ff              or      ecx, 0xffffffff
  004E0449:  33 c0                 xor     eax, eax
  004E044B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E044F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0451:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E0455:  f7 d1                 not     ecx
  004E0457:  8b f0                 mov     esi, eax
  004E0459:  49                    dec     ecx
  004E045A:  2b f2                 sub     esi, edx
  004E045C:  74 29                 je      0x4e0487
  004E045E:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004E0462:  8d 89 50 7b 5d 00     lea     ecx, [ecx + 0x5d7b50]
  004E0468:  56                    push    esi
  004E0469:  51                    push    ecx
  004E046A:  68 50 7b 5d 00        push    0x5d7b50
  004E046F:  50                    push    eax
  004E0470:  52                    push    edx
  004E0471:  e8 ba 07 00 00        call    0x4e0c30
  004E0476:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E047A:  83 c4 14              add     esp, 0x14
  004E047D:  3b c1                 cmp     eax, ecx
  004E047F:  74 06                 je      0x4e0487
  004E0481:  2b 44 24 10           sub     eax, dword ptr [esp + 0x10]
  004E0485:  eb 05                 jmp     0x4e048c
  004E0487:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  004E048C:  83 f8 ff              cmp     eax, -1
  004E048F:  75 23                 jne     0x4e04b4
  004E0491:  0b c8                 or      ecx, eax
  004E0493:  bf 50 7b 5d 00        mov     edi, 0x5d7b50
  004E0498:  33 c0                 xor     eax, eax
  004E049A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E049C:  f7 d1                 not     ecx
  004E049E:  49                    dec     ecx
  004E049F:  81 c1 50 7b 5d 00     add     ecx, 0x5d7b50
  004E04A5:  51                    push    ecx
  004E04A6:  68 50 7b 5d 00        push    0x5d7b50
  004E04AB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E04AF:  e8 ac 26 f9 ff        call    0x472b60
  004E04B4:  8b 35 fc e5 68 00     mov     esi, dword ptr [0x68e5fc]
  004E04BA:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E04BE:  8d 44 24 24           lea     eax, [esp + 0x24]
  004E04C2:  52                    push    edx
  004E04C3:  50                    push    eax
  004E04C4:  8b ce                 mov     ecx, esi
  004E04C6:  e8 95 73 fd ff        call    0x4b7860
  004E04CB:  8b 00                 mov     eax, dword ptr [eax]
  004E04CD:  8b 0e                 mov     ecx, dword ptr [esi]
  004E04CF:  3b c1                 cmp     eax, ecx
  004E04D1:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004E04D5:  74 15                 je      0x4e04ec
  004E04D7:  83 c0 10              add     eax, 0x10
  004E04DA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E04DE:  50                    push    eax
  004E04DF:  51                    push    ecx
  004E04E0:  e8 9b 3d f4 ff        call    0x424280
  004E04E5:  83 c4 08              add     esp, 8
  004E04E8:  84 c0                 test    al, al
  004E04EA:  74 40                 je      0x4e052c
  004E04EC:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004E04F0:  8d 44 24 10           lea     eax, [esp + 0x10]
  004E04F4:  52                    push    edx
  004E04F5:  50                    push    eax
  004E04F6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E04FA:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004E04FE:  e8 4d 06 00 00        call    0x4e0b50
  004E0503:  50                    push    eax
  004E0504:  51                    push    ecx
  004E0505:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E0509:  8b cc                 mov     ecx, esp
  004E050B:  52                    push    edx
  004E050C:  e8 ef c7 04 00        call    0x52cd00
  004E0511:  8d 44 24 28           lea     eax, [esp + 0x28]
  004E0515:  8b ce                 mov     ecx, esi
  004E0517:  50                    push    eax
  004E0518:  e8 33 6d 04 00        call    0x527250
  004E051D:  8b 08                 mov     ecx, dword ptr [eax]
  004E051F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E0523:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E0527:  e8 c4 94 f4 ff        call    0x4299f0
  004E052C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E0530:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  004E0533:  3b f3                 cmp     esi, ebx
  004E0535:  0f 85 bf 00 00 00     jne     0x4e05fa
  004E053B:  e8 a0 f6 ff ff        call    0x4dfbe0
  004E0540:  50                    push    eax
  004E0541:  68 64 02 00 00        push    0x264
  004E0546:  e8 75 cf 0b 00        call    0x59d4c0
  004E054B:  83 c4 08              add     esp, 8
  004E054E:  3b c3                 cmp     eax, ebx
  004E0550:  74 0b                 je      0x4e055d
  004E0552:  8b c8                 mov     ecx, eax
  004E0554:  e8 97 f6 ff ff        call    0x4dfbf0
  004E0559:  8b f0                 mov     esi, eax
  004E055B:  eb 02                 jmp     0x4e055f
  004E055D:  33 f6                 xor     esi, esi
  004E055F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E0563:  8b 06                 mov     eax, dword ptr [esi]
  004E0565:  51                    push    ecx
  004E0566:  8b ce                 mov     ecx, esi
  004E0568:  ff 50 50              call    dword ptr [eax + 0x50]
  004E056B:  8b 3d fc e5 68 00     mov     edi, dword ptr [0x68e5fc]
  004E0571:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E0575:  8d 44 24 20           lea     eax, [esp + 0x20]
  004E0579:  52                    push    edx
  004E057A:  50                    push    eax
  004E057B:  8b cf                 mov     ecx, edi
  004E057D:  e8 de 72 fd ff        call    0x4b7860
  004E0582:  8b 08                 mov     ecx, dword ptr [eax]
  004E0584:  8d 54 24 24           lea     edx, [esp + 0x24]
  004E0588:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E058C:  52                    push    edx
  004E058D:  8b cf                 mov     ecx, edi
  004E058F:  e8 5c b3 fa ff        call    0x48b8f0
  004E0594:  8b c8                 mov     ecx, eax
  004E0596:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E059A:  3b 01                 cmp     eax, dword ptr [ecx]
  004E059C:  74 15                 je      0x4e05b3
  004E059E:  83 c0 10              add     eax, 0x10
  004E05A1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E05A5:  50                    push    eax
  004E05A6:  52                    push    edx
  004E05A7:  e8 d4 3c f4 ff        call    0x424280
  004E05AC:  83 c4 08              add     esp, 8
  004E05AF:  84 c0                 test    al, al
  004E05B1:  74 40                 je      0x4e05f3
  004E05B3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004E05B7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E05BB:  50                    push    eax
  004E05BC:  51                    push    ecx
  004E05BD:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E05C1:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004E05C5:  e8 86 05 00 00        call    0x4e0b50
  004E05CA:  50                    push    eax
  004E05CB:  51                    push    ecx
  004E05CC:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E05D0:  8b cc                 mov     ecx, esp
  004E05D2:  52                    push    edx
  004E05D3:  e8 28 c7 04 00        call    0x52cd00
  004E05D8:  8d 44 24 40           lea     eax, [esp + 0x40]
  004E05DC:  8b cf                 mov     ecx, edi
  004E05DE:  50                    push    eax
  004E05DF:  e8 6c 6c 04 00        call    0x527250
  004E05E4:  8b 08                 mov     ecx, dword ptr [eax]
  004E05E6:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E05EA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E05EE:  e8 fd 93 f4 ff        call    0x4299f0
  004E05F3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E05F7:  89 72 1c              mov     dword ptr [edx + 0x1c], esi
  004E05FA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E05FE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E0602:  2b c1                 sub     eax, ecx
  004E0604:  3b cb                 cmp     ecx, ebx
  004E0606:  74 0f                 je      0x4e0617
  004E0608:  3b c3                 cmp     eax, ebx
  004E060A:  74 0b                 je      0x4e0617
  004E060C:  53                    push    ebx
  004E060D:  50                    push    eax
  004E060E:  51                    push    ecx
  004E060F:  e8 bc 31 f4 ff        call    0x4237d0
  004E0614:  83 c4 0c              add     esp, 0xc
  004E0617:  8b c6                 mov     eax, esi
  004E0619:  5f                    pop     edi
  004E061A:  5e                    pop     esi
  004E061B:  5b                    pop     ebx
  004E061C:  81 c4 94 00 00 00     add     esp, 0x94
  004E0622:  c3                    ret     
  004E0623:  90                    nop     
  004E0624:  90                    nop     
  004E0625:  90                    nop     
  004E0626:  90                    nop     
  004E0627:  90                    nop     
  004E0628:  90                    nop     
  004E0629:  90                    nop     
  004E062A:  90                    nop     
  004E062B:  90                    nop     
  004E062C:  90                    nop     
  004E062D:  90                    nop     
  004E062E:  90                    nop     
  004E062F:  90                    nop     