; Function: UMEM_sub_005A7588
; Address:  0x005A7588 - 0x005A76A4 (284 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7588:
  005A7588:  55                    push    ebp
  005A7589:  8b ec                 mov     ebp, esp
  005A758B:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005A758E:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A7591:  53                    push    ebx
  005A7592:  56                    push    esi
  005A7593:  83 21 00              and     dword ptr [ecx], 0
  005A7596:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A7599:  57                    push    edi
  005A759A:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A759D:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  005A75A3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A75A6:  85 ff                 test    edi, edi
  005A75A8:  74 08                 je      0x5a75b2
  005A75AA:  89 37                 mov     dword ptr [edi], esi
  005A75AC:  83 c7 04              add     edi, 4
  005A75AF:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A75B2:  80 38 22              cmp     byte ptr [eax], 0x22
  005A75B5:  75 44                 jne     0x5a75fb
  005A75B7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005A75BA:  40                    inc     eax
  005A75BB:  80 fa 22              cmp     dl, 0x22
  005A75BE:  74 29                 je      0x5a75e9
  005A75C0:  84 d2                 test    dl, dl
  005A75C2:  74 25                 je      0x5a75e9
  005A75C4:  0f b6 d2              movzx   edx, dl
  005A75C7:  f6 82 21 e2 6b 00 04  test    byte ptr [edx + 0x6be221], 4
  005A75CE:  74 0c                 je      0x5a75dc
  005A75D0:  ff 01                 inc     dword ptr [ecx]
  005A75D2:  85 f6                 test    esi, esi
  005A75D4:  74 06                 je      0x5a75dc
  005A75D6:  8a 10                 mov     dl, byte ptr [eax]
  005A75D8:  88 16                 mov     byte ptr [esi], dl
  005A75DA:  46                    inc     esi
  005A75DB:  40                    inc     eax
  005A75DC:  ff 01                 inc     dword ptr [ecx]
  005A75DE:  85 f6                 test    esi, esi
  005A75E0:  74 d5                 je      0x5a75b7
  005A75E2:  8a 10                 mov     dl, byte ptr [eax]
  005A75E4:  88 16                 mov     byte ptr [esi], dl
  005A75E6:  46                    inc     esi
  005A75E7:  eb ce                 jmp     0x5a75b7
  005A75E9:  ff 01                 inc     dword ptr [ecx]
  005A75EB:  85 f6                 test    esi, esi
  005A75ED:  74 04                 je      0x5a75f3
  005A75EF:  80 26 00              and     byte ptr [esi], 0
  005A75F2:  46                    inc     esi
  005A75F3:  80 38 22              cmp     byte ptr [eax], 0x22
  005A75F6:  75 46                 jne     0x5a763e
  005A75F8:  40                    inc     eax
  005A75F9:  eb 43                 jmp     0x5a763e
  005A75FB:  ff 01                 inc     dword ptr [ecx]
  005A75FD:  85 f6                 test    esi, esi
  005A75FF:  74 05                 je      0x5a7606
  005A7601:  8a 10                 mov     dl, byte ptr [eax]
  005A7603:  88 16                 mov     byte ptr [esi], dl
  005A7605:  46                    inc     esi
  005A7606:  8a 10                 mov     dl, byte ptr [eax]
  005A7608:  40                    inc     eax
  005A7609:  0f b6 da              movzx   ebx, dl
  005A760C:  f6 83 21 e2 6b 00 04  test    byte ptr [ebx + 0x6be221], 4
  005A7613:  74 0c                 je      0x5a7621
  005A7615:  ff 01                 inc     dword ptr [ecx]
  005A7617:  85 f6                 test    esi, esi
  005A7619:  74 05                 je      0x5a7620
  005A761B:  8a 18                 mov     bl, byte ptr [eax]
  005A761D:  88 1e                 mov     byte ptr [esi], bl
  005A761F:  46                    inc     esi
  005A7620:  40                    inc     eax
  005A7621:  80 fa 20              cmp     dl, 0x20
  005A7624:  74 09                 je      0x5a762f
  005A7626:  84 d2                 test    dl, dl
  005A7628:  74 09                 je      0x5a7633
  005A762A:  80 fa 09              cmp     dl, 9
  005A762D:  75 cc                 jne     0x5a75fb
  005A762F:  84 d2                 test    dl, dl
  005A7631:  75 03                 jne     0x5a7636
  005A7633:  48                    dec     eax
  005A7634:  eb 08                 jmp     0x5a763e
  005A7636:  85 f6                 test    esi, esi
  005A7638:  74 04                 je      0x5a763e
  005A763A:  80 66 ff 00           and     byte ptr [esi - 1], 0
  005A763E:  83 65 18 00           and     dword ptr [ebp + 0x18], 0
  005A7642:  80 38 00              cmp     byte ptr [eax], 0
  005A7645:  0f 84 e0 00 00 00     je      0x5a772b
  005A764B:  8a 10                 mov     dl, byte ptr [eax]
  005A764D:  80 fa 20              cmp     dl, 0x20
  005A7650:  74 05                 je      0x5a7657
  005A7652:  80 fa 09              cmp     dl, 9
  005A7655:  75 03                 jne     0x5a765a
  005A7657:  40                    inc     eax
  005A7658:  eb f1                 jmp     0x5a764b
  005A765A:  80 38 00              cmp     byte ptr [eax], 0
  005A765D:  0f 84 c8 00 00 00     je      0x5a772b
  005A7663:  85 ff                 test    edi, edi
  005A7665:  74 08                 je      0x5a766f
  005A7667:  89 37                 mov     dword ptr [edi], esi
  005A7669:  83 c7 04              add     edi, 4
  005A766C:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A766F:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  005A7672:  ff 02                 inc     dword ptr [edx]
  005A7674:  c7 45 08 01 00 00 00  mov     dword ptr [ebp + 8], 1
  005A767B:  33 db                 xor     ebx, ebx
  005A767D:  80 38 5c              cmp     byte ptr [eax], 0x5c
  005A7680:  75 04                 jne     0x5a7686
  005A7682:  40                    inc     eax
  005A7683:  43                    inc     ebx
  005A7684:  eb f7                 jmp     0x5a767d
  005A7686:  80 38 22              cmp     byte ptr [eax], 0x22
  005A7689:  75 2c                 jne     0x5a76b7
  005A768B:  f6 c3 01              test    bl, 1
  005A768E:  75 25                 jne     0x5a76b5
  005A7690:  33 ff                 xor     edi, edi
  005A7692:  39 7d 18              cmp     dword ptr [ebp + 0x18], edi
  005A7695:  74 0d                 je      0x5a76a4
  005A7697:  80 78 01 22           cmp     byte ptr [eax + 1], 0x22
  005A769B:  8d 50 01              lea     edx, [eax + 1]
  005A769E:  75 04                 jne     0x5a76a4
  005A76A0:  8b c2                 mov     eax, edx
  005A76A2:  eb 03                 jmp     0x5a76a7