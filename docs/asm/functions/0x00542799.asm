; Function: FONTATTR_sub_00542799
; Address:  0x00542799 - 0x005429B9 (544 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542799:
  00542799:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0054279C:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054279F:  0f 85 55 fd ff ff     jne     0x5424fa
  005427A5:  e9 b9 fc ff ff        jmp     0x542463
  005427AA:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005427AD:  e9 53 ff ff ff        jmp     0x542705
  005427B2:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005427B5:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  005427BB:  eb 02                 jmp     0x5427bf
  005427BD:  33 ff                 xor     edi, edi
  005427BF:  66 39 bb 0a 18 01 00  cmp     word ptr [ebx + 0x1180a], di
  005427C6:  0f 84 14 08 00 00     je      0x542fe0
  005427CC:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  005427D2:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  005427D5:  57                    push    edi
  005427D6:  50                    push    eax
  005427D7:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005427DA:  e8 21 20 ff ff        call    0x534800
  005427DF:  39 bb 10 18 01 00     cmp     dword ptr [ebx + 0x11810], edi
  005427E5:  74 47                 je      0x54282e
  005427E7:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  005427ED:  be 08 00 00 00        mov     esi, 8
  005427F2:  3b c6                 cmp     eax, esi
  005427F4:  74 0f                 je      0x542805
  005427F6:  56                    push    esi
  005427F7:  6a 29                 push    0x29
  005427F9:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005427FF:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00542805:  39 bb 28 18 01 00     cmp     dword ptr [ebx + 0x11828], edi
  0054280B:  74 12                 je      0x54281f
  0054280D:  57                    push    edi
  0054280E:  68 29 00 01 00        push    0x10029
  00542813:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542819:  89 bb 28 18 01 00     mov     dword ptr [ebx + 0x11828], edi
  0054281F:  57                    push    edi
  00542820:  6a 2a                 push    0x2a
  00542822:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542828:  89 bb 10 18 01 00     mov     dword ptr [ebx + 0x11810], edi
  0054282E:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  00542834:  8d b3 f0 17 01 00     lea     esi, [ebx + 0x117f0]
  0054283A:  89 83 f8 17 01 00     mov     dword ptr [ebx + 0x117f8], eax
  00542840:  8a 83 ec 17 01 00     mov     al, byte ptr [ebx + 0x117ec]
  00542846:  84 c0                 test    al, al
  00542848:  c7 06 04 00 00 00     mov     dword ptr [esi], 4
  0054284E:  c7 83 f4 17 01 00 c4 01 00 00  mov     dword ptr [ebx + 0x117f4], 0x1c4
  00542858:  74 07                 je      0x542861
  0054285A:  8b cb                 mov     ecx, ebx
  0054285C:  e8 ff 50 00 00        call    0x547960
  00542861:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00542867:  f6 c4 01              test    ah, 1
  0054286A:  74 29                 je      0x542895
  0054286C:  66 8b 53 04           mov     dx, word ptr [ebx + 4]
  00542870:  56                    push    esi
  00542871:  68 b3 01 00 00        push    0x1b3
  00542876:  66 89 93 fc 17 01 00  mov     word ptr [ebx + 0x117fc], dx
  0054287D:  89 bb 00 18 01 00     mov     dword ptr [ebx + 0x11800], edi
  00542883:  66 89 bb 04 18 01 00  mov     word ptr [ebx + 0x11804], di
  0054288A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542890:  e9 4b 07 00 00        jmp     0x542fe0
  00542895:  66 8b 83 08 18 01 00  mov     ax, word ptr [ebx + 0x11808]
  0054289C:  66 8b 8b 0a 18 01 00  mov     cx, word ptr [ebx + 0x1180a]
  005428A3:  66 89 83 fc 17 01 00  mov     word ptr [ebx + 0x117fc], ax
  005428AA:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  005428B0:  56                    push    esi
  005428B1:  68 b3 01 00 00        push    0x1b3
  005428B6:  89 83 00 18 01 00     mov     dword ptr [ebx + 0x11800], eax
  005428BC:  66 89 8b 04 18 01 00  mov     word ptr [ebx + 0x11804], cx
  005428C3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005428C9:  e9 12 07 00 00        jmp     0x542fe0
  005428CE:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  005428D1:  8d 53 38              lea     edx, [ebx + 0x38]
  005428D4:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  005428D7:  8d bb 00 10 01 00     lea     edi, [ebx + 0x11000]
  005428DD:  8b 32                 mov     esi, dword ptr [edx]
  005428DF:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005428E2:  89 75 bc              mov     dword ptr [ebp - 0x44], esi
  005428E5:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  005428E8:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005428EB:  89 7d 14              mov     dword ptr [ebp + 0x14], edi
  005428EE:  89 75 c0              mov     dword ptr [ebp - 0x40], esi
  005428F1:  8b bb e8 17 01 00     mov     edi, dword ptr [ebx + 0x117e8]
  005428F7:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005428FA:  89 7d a4              mov     dword ptr [ebp - 0x5c], edi
  005428FD:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  00542900:  8d 53 2c              lea     edx, [ebx + 0x2c]
  00542903:  f6 c1 02              test    cl, 2
  00542906:  8b 32                 mov     esi, dword ptr [edx]
  00542908:  c7 45 b4 90 7e 54 00  mov     dword ptr [ebp - 0x4c], 0x547e90
  0054290F:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  00542912:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00542915:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  00542918:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  0054291E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00542921:  89 75 08              mov     dword ptr [ebp + 8], esi
  00542924:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00542927:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  0054292A:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  0054292D:  89 75 e0              mov     dword ptr [ebp - 0x20], esi
  00542930:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  00542933:  8b 53 28              mov     edx, dword ptr [ebx + 0x28]
  00542936:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00542939:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  0054293F:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00542942:  8b f0                 mov     esi, eax
  00542944:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  00542947:  75 07                 jne     0x542950
  00542949:  c7 45 b4 10 a6 54 00  mov     dword ptr [ebp - 0x4c], 0x54a610
  00542950:  8b d1                 mov     edx, ecx
  00542952:  8b f9                 mov     edi, ecx
  00542954:  83 e2 08              and     edx, 8
  00542957:  83 e7 10              and     edi, 0x10
  0054295A:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0054295D:  8b d1                 mov     edx, ecx
  0054295F:  83 e2 20              and     edx, 0x20
  00542962:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  00542965:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00542968:  8b d1                 mov     edx, ecx
  0054296A:  83 e2 40              and     edx, 0x40
  0054296D:  81 e1 80 00 00 00     and     ecx, 0x80
  00542973:  85 c0                 test    eax, eax
  00542975:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00542978:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0054297B:  74 7b                 je      0x5429f8
  0054297D:  85 ff                 test    edi, edi
  0054297F:  75 77                 jne     0x5429f8
  00542981:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00542984:  f6 c5 01              test    ch, 1
  00542987:  74 1c                 je      0x5429a5
  00542989:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0054298C:  85 c9                 test    ecx, ecx
  0054298E:  76 55                 jbe     0x5429e5
  00542990:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00542993:  83 c0 10              add     eax, 0x10
  00542996:  8b 16                 mov     edx, dword ptr [esi]
  00542998:  83 c6 04              add     esi, 4
  0054299B:  89 10                 mov     dword ptr [eax], edx
  0054299D:  83 c0 20              add     eax, 0x20
  005429A0:  49                    dec     ecx
  005429A1:  75 f3                 jne     0x542996
  005429A3:  eb 40                 jmp     0x5429e5
  005429A5:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  005429A8:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005429AB:  85 d2                 test    edx, edx
  005429AD:  76 36                 jbe     0x5429e5
  005429AF:  8d 70 08              lea     esi, [eax + 8]
  005429B2:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005429B5:  83 c2 02              add     edx, 2