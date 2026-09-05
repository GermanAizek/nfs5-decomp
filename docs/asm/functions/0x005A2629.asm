; Function: UMEM_sub_005A2629
; Address:  0x005A2629 - 0x005A2741 (280 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2629:
  005A2629:  55                    push    ebp
  005A262A:  8b ec                 mov     ebp, esp
  005A262C:  53                    push    ebx
  005A262D:  56                    push    esi
  005A262E:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A2631:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A2634:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  005A2637:  a8 82                 test    al, 0x82
  005A2639:  0f 84 f6 00 00 00     je      0x5a2735
  005A263F:  a8 40                 test    al, 0x40
  005A2641:  0f 85 ee 00 00 00     jne     0x5a2735
  005A2647:  a8 01                 test    al, 1
  005A2649:  74 16                 je      0x5a2661
  005A264B:  83 66 04 00           and     dword ptr [esi + 4], 0
  005A264F:  a8 10                 test    al, 0x10
  005A2651:  0f 84 de 00 00 00     je      0x5a2735
  005A2657:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005A265A:  24 fe                 and     al, 0xfe
  005A265C:  89 0e                 mov     dword ptr [esi], ecx
  005A265E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A2661:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A2664:  83 66 04 00           and     dword ptr [esi + 4], 0
  005A2668:  83 65 0c 00           and     dword ptr [ebp + 0xc], 0
  005A266C:  24 ef                 and     al, 0xef
  005A266E:  0c 02                 or      al, 2
  005A2670:  66 a9 0c 01           test    ax, 0x10c
  005A2674:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A2677:  75 22                 jne     0x5a269b
  005A2679:  81 fe e8 33 5e 00     cmp     esi, 0x5e33e8
  005A267F:  74 08                 je      0x5a2689
  005A2681:  81 fe 08 34 5e 00     cmp     esi, 0x5e3408
  005A2687:  75 0b                 jne     0x5a2694
  005A2689:  53                    push    ebx
  005A268A:  e8 d6 7b 00 00        call    0x5aa265
  005A268F:  85 c0                 test    eax, eax
  005A2691:  59                    pop     ecx
  005A2692:  75 07                 jne     0x5a269b
  005A2694:  56                    push    esi
  005A2695:  e8 87 7b 00 00        call    0x5aa221
  005A269A:  59                    pop     ecx
  005A269B:  66 f7 46 0c 08 01     test    word ptr [esi + 0xc], 0x108
  005A26A1:  57                    push    edi
  005A26A2:  74 67                 je      0x5a270b
  005A26A4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005A26A7:  8b 3e                 mov     edi, dword ptr [esi]
  005A26A9:  2b f8                 sub     edi, eax
  005A26AB:  8d 48 01              lea     ecx, [eax + 1]
  005A26AE:  89 0e                 mov     dword ptr [esi], ecx
  005A26B0:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005A26B3:  49                    dec     ecx
  005A26B4:  85 ff                 test    edi, edi
  005A26B6:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005A26B9:  7e 10                 jle     0x5a26cb
  005A26BB:  57                    push    edi
  005A26BC:  50                    push    eax
  005A26BD:  53                    push    ebx
  005A26BE:  e8 b6 5a 00 00        call    0x5a8179
  005A26C3:  83 c4 0c              add     esp, 0xc
  005A26C6:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A26C9:  eb 36                 jmp     0x5a2701
  005A26CB:  83 fb ff              cmp     ebx, -1
  005A26CE:  74 19                 je      0x5a26e9
  005A26D0:  8b cb                 mov     ecx, ebx
  005A26D2:  8b c3                 mov     eax, ebx
  005A26D4:  c1 f9 05              sar     ecx, 5
  005A26D7:  83 e0 1f              and     eax, 0x1f
  005A26DA:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A26E1:  8d 04 c0              lea     eax, [eax + eax*8]
  005A26E4:  8d 04 81              lea     eax, [ecx + eax*4]
  005A26E7:  eb 05                 jmp     0x5a26ee
  005A26E9:  b8 30 3e 5e 00        mov     eax, 0x5e3e30
  005A26EE:  f6 40 04 20           test    byte ptr [eax + 4], 0x20
  005A26F2:  74 0d                 je      0x5a2701
  005A26F4:  6a 02                 push    2
  005A26F6:  6a 00                 push    0
  005A26F8:  53                    push    ebx
  005A26F9:  e8 ea 56 00 00        call    0x5a7de8
  005A26FE:  83 c4 0c              add     esp, 0xc
  005A2701:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005A2704:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  005A2707:  88 08                 mov     byte ptr [eax], cl
  005A2709:  eb 14                 jmp     0x5a271f
  005A270B:  6a 01                 push    1
  005A270D:  8d 45 08              lea     eax, [ebp + 8]
  005A2710:  5f                    pop     edi
  005A2711:  57                    push    edi
  005A2712:  50                    push    eax
  005A2713:  53                    push    ebx
  005A2714:  e8 60 5a 00 00        call    0x5a8179
  005A2719:  83 c4 0c              add     esp, 0xc
  005A271C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A271F:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  005A2722:  5f                    pop     edi
  005A2723:  74 06                 je      0x5a272b
  005A2725:  83 4e 0c 20           or      dword ptr [esi + 0xc], 0x20
  005A2729:  eb 0f                 jmp     0x5a273a
  005A272B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A272E:  25 ff 00 00 00        and     eax, 0xff
  005A2733:  eb 08                 jmp     0x5a273d
  005A2735:  0c 20                 or      al, 0x20
  005A2737:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A273A:  83 c8 ff              or      eax, 0xffffffff
  005A273D:  5e                    pop     esi
  005A273E:  5b                    pop     ebx
  005A273F:  5d                    pop     ebp
  005A2740:  c3                    ret     