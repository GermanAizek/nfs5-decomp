; Function: FONTATTR_sub_005476A4
; Address:  0x005476A4 - 0x00547800 (348 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005476A4:
  005476A4:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  005476A7:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  005476AA:  eb 03                 jmp     0x5476af
  005476AC:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005476AF:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005476B2:  85 c9                 test    ecx, ecx
  005476B4:  74 11                 je      0x5476c7
  005476B6:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  005476B9:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  005476BC:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  005476BF:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  005476C2:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  005476C5:  eb 03                 jmp     0x5476ca
  005476C7:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  005476CA:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  005476CD:  85 d2                 test    edx, edx
  005476CF:  74 0c                 je      0x5476dd
  005476D1:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005476D4:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  005476D7:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  005476DA:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  005476DD:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  005476E0:  85 d2                 test    edx, edx
  005476E2:  74 18                 je      0x5476fc
  005476E4:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005476E7:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  005476EA:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  005476ED:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  005476F0:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  005476F3:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  005476F6:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  005476F9:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  005476FC:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  005476FF:  85 d2                 test    edx, edx
  00547701:  74 18                 je      0x54771b
  00547703:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00547706:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00547709:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  0054770C:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  0054770F:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  00547712:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  00547715:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  00547718:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0054771B:  83 c1 40              add     ecx, 0x40
  0054771E:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00547721:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00547724:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00547727:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054772A:  83 c1 40              add     ecx, 0x40
  0054772D:  83 c0 08              add     eax, 8
  00547730:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00547733:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00547736:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  00547739:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054773C:  83 c0 02              add     eax, 2
  0054773F:  49                    dec     ecx
  00547740:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00547743:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00547746:  0f 85 50 fd ff ff     jne     0x54749c
  0054774C:  e9 d2 fc ff ff        jmp     0x547423
  00547751:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00547754:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  0054775A:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00547760:  85 c0                 test    eax, eax
  00547762:  74 7f                 je      0x5477e3
  00547764:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  0054776A:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0054776D:  33 ff                 xor     edi, edi
  0054776F:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00547772:  57                    push    edi
  00547773:  50                    push    eax
  00547774:  e8 87 d0 fe ff        call    0x534800
  00547779:  39 bb 10 18 01 00     cmp     dword ptr [ebx + 0x11810], edi
  0054777F:  74 47                 je      0x5477c8
  00547781:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  00547787:  be 08 00 00 00        mov     esi, 8
  0054778C:  3b c6                 cmp     eax, esi
  0054778E:  74 0f                 je      0x54779f
  00547790:  56                    push    esi
  00547791:  6a 29                 push    0x29
  00547793:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547799:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  0054779F:  39 bb 28 18 01 00     cmp     dword ptr [ebx + 0x11828], edi
  005477A5:  74 12                 je      0x5477b9
  005477A7:  57                    push    edi
  005477A8:  68 29 00 01 00        push    0x10029
  005477AD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005477B3:  89 bb 28 18 01 00     mov     dword ptr [ebx + 0x11828], edi
  005477B9:  57                    push    edi
  005477BA:  6a 2a                 push    0x2a
  005477BC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005477C2:  89 bb 10 18 01 00     mov     dword ptr [ebx + 0x11810], edi
  005477C8:  8b 93 04 0c 01 00     mov     edx, dword ptr [ebx + 0x10c04]
  005477CE:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  005477D4:  50                    push    eax
  005477D5:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  005477DB:  50                    push    eax
  005477DC:  52                    push    edx
  005477DD:  ff 15 5c b7 6b 00     call    dword ptr [0x6bb75c]
  005477E3:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  005477E9:  5f                    pop     edi
  005477EA:  24 07                 and     al, 7
  005477EC:  5e                    pop     esi
  005477ED:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  005477F3:  5b                    pop     ebx
  005477F4:  8b e5                 mov     esp, ebp
  005477F6:  5d                    pop     ebp
  005477F7:  c2 18 00              ret     0x18
  005477FA:  90                    nop     
  005477FB:  90                    nop     
  005477FC:  90                    nop     
  005477FD:  90                    nop     
  005477FE:  90                    nop     
  005477FF:  90                    nop     