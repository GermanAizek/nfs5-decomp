; Module: shpclut.c
; Total Matched Functions: 118
; Target: Porsche.exe

; Function: SHPCLUT_sub_00536570
; Address:  0x00536570 - 0x00536600 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536570:
  00536570:  56                    push    esi
  00536571:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00536575:  85 f6                 test    esi, esi
  00536577:  74 77                 je      0x5365f0
  00536579:  56                    push    esi
  0053657A:  e8 d1 ff ff ff        call    0x536550
  0053657F:  83 c4 04              add     esp, 4
  00536582:  85 c0                 test    eax, eax
  00536584:  75 2a                 jne     0x5365b0
  00536586:  8b 06                 mov     eax, dword ptr [esi]
  00536588:  c7 05 e4 ca 5d 00 38 98 5b 00  mov     dword ptr [0x5dcae4], 0x5b9838
  00536592:  25 ff 00 00 00        and     eax, 0xff
  00536597:  c7 05 e8 ca 5d 00 45 00 00 00  mov     dword ptr [0x5dcae8], 0x45
  005365A1:  50                    push    eax
  005365A2:  68 0c 98 5b 00        push    0x5b980c
  005365A7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005365AD:  83 c4 08              add     esp, 8
  005365B0:  8b 0e                 mov     ecx, dword ptr [esi]
  005365B2:  8b c1                 mov     eax, ecx
  005365B4:  25 ff 00 00 00        and     eax, 0xff
  005365B9:  83 f8 22              cmp     eax, 0x22
  005365BC:  74 36                 je      0x5365f4
  005365BE:  83 f8 24              cmp     eax, 0x24
  005365C1:  74 31                 je      0x5365f4
  005365C3:  83 f8 23              cmp     eax, 0x23
  005365C6:  74 2c                 je      0x5365f4
  005365C8:  83 f8 29              cmp     eax, 0x29
  005365CB:  74 27                 je      0x5365f4
  005365CD:  83 f8 2a              cmp     eax, 0x2a
  005365D0:  74 22                 je      0x5365f4
  005365D2:  83 f8 2c              cmp     eax, 0x2c
  005365D5:  74 1d                 je      0x5365f4
  005365D7:  83 f8 2d              cmp     eax, 0x2d
  005365DA:  74 18                 je      0x5365f4
  005365DC:  83 f8 2e              cmp     eax, 0x2e
  005365DF:  74 13                 je      0x5365f4
  005365E1:  f7 c1 00 ff ff ff     test    ecx, 0xffffff00
  005365E7:  74 07                 je      0x5365f0
  005365E9:  c1 f9 08              sar     ecx, 8
  005365EC:  03 f1                 add     esi, ecx
  005365EE:  75 c0                 jne     0x5365b0
  005365F0:  33 c0                 xor     eax, eax
  005365F2:  5e                    pop     esi
  005365F3:  c3                    ret     
  005365F4:  8b c6                 mov     eax, esi
  005365F6:  5e                    pop     esi
  005365F7:  c3                    ret     
  005365F8:  90                    nop     
  005365F9:  90                    nop     
  005365FA:  90                    nop     
  005365FB:  90                    nop     
  005365FC:  90                    nop     
  005365FD:  90                    nop     
  005365FE:  90                    nop     
  005365FF:  90                    nop     

; Function: SHPCLUT_sub_00536600
; Address:  0x00536600 - 0x00536632 (50 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536600:
  00536600:  8b 0d 90 c8 5d 00     mov     ecx, dword ptr [0x5dc890]
  00536606:  56                    push    esi
  00536607:  8b 35 94 c8 5d 00     mov     esi, dword ptr [0x5dc894]
  0053660D:  8d 04 31              lea     eax, [ecx + esi]
  00536610:  3b c6                 cmp     eax, esi
  00536612:  72 08                 jb      0x53661c
  00536614:  3b c1                 cmp     eax, ecx
  00536616:  72 04                 jb      0x53661c
  00536618:  33 d2                 xor     edx, edx
  0053661A:  eb 05                 jmp     0x536621
  0053661C:  ba 01 00 00 00        mov     edx, 1
  00536621:  8b 0d 8c c8 5d 00     mov     ecx, dword ptr [0x5dc88c]
  00536627:  a3 90 c8 5d 00        mov     dword ptr [0x5dc890], eax
  0053662C:  03 d1                 add     edx, ecx
  0053662E:  03 c2                 add     eax, edx

; Function: SHPCLUT_sub_00536632
; Address:  0x00536632 - 0x00536649 (23 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536632:
  00536632:  88 c8                 mov     al, cl
  00536634:  5d                    pop     ebp
  00536635:  00 3b                 add     byte ptr [ebx], bh
  00536637:  c1 a3 8c c8 5d 00 1b  shl     dword ptr [ebx + 0x5dc88c], 0x1b
  0053663E:  c9                    leave   
  0053663F:  f7 d9                 neg     ecx
  00536641:  03 ca                 add     ecx, edx
  00536643:  03 c1                 add     eax, ecx
  00536645:  3b c2                 cmp     eax, edx

; Function: SHPCLUT_sub_00536649
; Address:  0x00536649 - 0x0053665E (21 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536649:
  00536649:  84 c8                 test    al, cl
  0053664B:  5d                    pop     ebp
  0053664C:  00 1b                 add     byte ptr [ebx], bl
  0053664E:  c9                    leave   
  0053664F:  a3 88 c8 5d 00        mov     dword ptr [0x5dc888], eax
  00536654:  f7 d9                 neg     ecx
  00536656:  03 ca                 add     ecx, edx
  00536658:  03 c1                 add     eax, ecx
  0053665A:  3b c2                 cmp     eax, edx

; Function: SHPCLUT_sub_0053665E
; Address:  0x0053665E - 0x00536671 (19 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053665E:
  0053665E:  c8 5d 00 1b           enter   0x5d, 0x1b
  00536662:  c9                    leave   
  00536663:  f7 d9                 neg     ecx
  00536665:  8d 14 08              lea     edx, [eax + ecx]
  00536668:  a1 80 c8 5d 00        mov     eax, dword ptr [0x5dc880]
  0053666D:  03 c2                 add     eax, edx
  0053666F:  46                    inc     esi

; Function: SHPCLUT_sub_00536671
; Address:  0x00536671 - 0x005366D0 (95 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536671:
  00536671:  35 94 c8 5d 00        xor     eax, 0x5dc894
  00536676:  a3 80 c8 5d 00        mov     dword ptr [0x5dc880], eax
  0053667B:  5e                    pop     esi
  0053667C:  75 42                 jne     0x5366c0
  0053667E:  8b 0d 90 c8 5d 00     mov     ecx, dword ptr [0x5dc890]
  00536684:  41                    inc     ecx
  00536685:  89 0d 90 c8 5d 00     mov     dword ptr [0x5dc890], ecx
  0053668B:  75 33                 jne     0x5366c0
  0053668D:  8b 0d 8c c8 5d 00     mov     ecx, dword ptr [0x5dc88c]
  00536693:  41                    inc     ecx
  00536694:  89 0d 8c c8 5d 00     mov     dword ptr [0x5dc88c], ecx
  0053669A:  75 24                 jne     0x5366c0
  0053669C:  8b 0d 88 c8 5d 00     mov     ecx, dword ptr [0x5dc888]
  005366A2:  41                    inc     ecx
  005366A3:  89 0d 88 c8 5d 00     mov     dword ptr [0x5dc888], ecx
  005366A9:  75 15                 jne     0x5366c0
  005366AB:  8b 0d 84 c8 5d 00     mov     ecx, dword ptr [0x5dc884]
  005366B1:  41                    inc     ecx
  005366B2:  89 0d 84 c8 5d 00     mov     dword ptr [0x5dc884], ecx
  005366B8:  75 06                 jne     0x5366c0
  005366BA:  40                    inc     eax
  005366BB:  a3 80 c8 5d 00        mov     dword ptr [0x5dc880], eax
  005366C0:  c3                    ret     
  005366C1:  90                    nop     
  005366C2:  90                    nop     
  005366C3:  90                    nop     
  005366C4:  90                    nop     
  005366C5:  90                    nop     
  005366C6:  90                    nop     
  005366C7:  90                    nop     
  005366C8:  90                    nop     
  005366C9:  90                    nop     
  005366CA:  90                    nop     
  005366CB:  90                    nop     
  005366CC:  90                    nop     
  005366CD:  90                    nop     
  005366CE:  90                    nop     
  005366CF:  90                    nop     

; Function: SHPCLUT_sub_005366D0
; Address:  0x005366D0 - 0x00536720 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005366D0:
  005366D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005366D4:  05 56 0e 2d f2        add     eax, 0xf22d0e56
  005366D9:  a3 80 c8 5d 00        mov     dword ptr [0x5dc880], eax
  005366DE:  2d 6d e7 fb 69        sub     eax, 0x69fbe76d
  005366E3:  a3 84 c8 5d 00        mov     dword ptr [0x5dc884], eax
  005366E8:  05 46 b6 f3 3d        add     eax, 0x3df3b646
  005366ED:  a3 88 c8 5d 00        mov     dword ptr [0x5dc888], eax
  005366F2:  05 6d e7 dd 40        add     eax, 0x40dde76d
  005366F7:  a3 8c c8 5d 00        mov     dword ptr [0x5dc88c], eax
  005366FC:  2d 1f 85 cd 68        sub     eax, 0x68cd851f
  00536701:  a3 90 c8 5d 00        mov     dword ptr [0x5dc890], eax
  00536706:  05 e7 fb a9 d1        add     eax, 0xd1a9fbe7
  0053670B:  a3 94 c8 5d 00        mov     dword ptr [0x5dc894], eax
  00536710:  c3                    ret     
  00536711:  90                    nop     
  00536712:  90                    nop     
  00536713:  90                    nop     
  00536714:  90                    nop     
  00536715:  90                    nop     
  00536716:  90                    nop     
  00536717:  90                    nop     
  00536718:  90                    nop     
  00536719:  90                    nop     
  0053671A:  90                    nop     
  0053671B:  90                    nop     
  0053671C:  90                    nop     
  0053671D:  90                    nop     
  0053671E:  90                    nop     
  0053671F:  90                    nop     

; Function: SHAPE_set_clut_ptr
; Address:  0x00536720 - 0x00536740 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_clut_ptr:
  00536720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536724:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536729:  85 c9                 test    ecx, ecx
  0053672B:  89 0d c8 c9 5d 00     mov     dword ptr [0x5dc9c8], ecx
  00536731:  75 0a                 jne     0x53673d
  00536733:  c7 05 c8 c9 5d 00 50 a6 5b 00  mov     dword ptr [0x5dc9c8], 0x5ba650
  0053673D:  c3                    ret     
  0053673E:  90                    nop     
  0053673F:  90                    nop     

; Function: SHPCLUT_sub_00536740
; Address:  0x00536740 - 0x00536770 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536740:
  00536740:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536744:  a1 cc c9 5d 00        mov     eax, dword ptr [0x5dc9cc]
  00536749:  85 c9                 test    ecx, ecx
  0053674B:  75 05                 jne     0x536752
  0053674D:  b9 c0 c9 5d 00        mov     ecx, 0x5dc9c0
  00536752:  8b 11                 mov     edx, dword ptr [ecx]
  00536754:  89 0d cc c9 5d 00     mov     dword ptr [0x5dc9cc], ecx
  0053675A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053675D:  89 15 e0 c9 5d 00     mov     dword ptr [0x5dc9e0], edx
  00536763:  89 0d e4 c9 5d 00     mov     dword ptr [0x5dc9e4], ecx
  00536769:  c3                    ret     
  0053676A:  90                    nop     
  0053676B:  90                    nop     
  0053676C:  90                    nop     
  0053676D:  90                    nop     
  0053676E:  90                    nop     
  0053676F:  90                    nop     

; Function: SHAPE_set_mode
; Address:  0x00536770 - 0x00536790 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_mode:
  00536770:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536774:  a1 b0 bf 69 00        mov     eax, dword ptr [0x69bfb0]
  00536779:  89 0d b0 bf 69 00     mov     dword ptr [0x69bfb0], ecx
  0053677F:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  00536789:  c3                    ret     
  0053678A:  90                    nop     
  0053678B:  90                    nop     
  0053678C:  90                    nop     
  0053678D:  90                    nop     
  0053678E:  90                    nop     
  0053678F:  90                    nop     

; Function: SHPCLUT_sub_00536790
; Address:  0x00536790 - 0x005367F0 (96 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536790:
  00536790:  a1 d0 c9 5d 00        mov     eax, dword ptr [0x5dc9d0]
  00536795:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536799:  c1 f8 17              sar     eax, 0x17
  0053679C:  85 c9                 test    ecx, ecx
  0053679E:  7d 15                 jge     0x5367b5
  005367A0:  c7 05 d0 c9 5d 00 00 00 00 00  mov     dword ptr [0x5dc9d0], 0
  005367AA:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367B4:  c3                    ret     
  005367B5:  83 f9 10              cmp     ecx, 0x10
  005367B8:  7e 15                 jle     0x5367cf
  005367BA:  c7 05 d0 c9 5d 00 00 00 00 08  mov     dword ptr [0x5dc9d0], 0x8000000
  005367C4:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367CE:  c3                    ret     
  005367CF:  c1 e1 17              shl     ecx, 0x17
  005367D2:  89 0d d0 c9 5d 00     mov     dword ptr [0x5dc9d0], ecx
  005367D8:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367E2:  c3                    ret     
  005367E3:  90                    nop     
  005367E4:  90                    nop     
  005367E5:  90                    nop     
  005367E6:  90                    nop     
  005367E7:  90                    nop     
  005367E8:  90                    nop     
  005367E9:  90                    nop     
  005367EA:  90                    nop     
  005367EB:  90                    nop     
  005367EC:  90                    nop     
  005367ED:  90                    nop     
  005367EE:  90                    nop     
  005367EF:  90                    nop     

; Function: SHAPE_set_width
; Address:  0x005367F0 - 0x00536810 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_width:
  005367F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005367F4:  a1 d4 c9 5d 00        mov     eax, dword ptr [0x5dc9d4]
  005367F9:  85 c9                 test    ecx, ecx
  005367FB:  89 0d d4 c9 5d 00     mov     dword ptr [0x5dc9d4], ecx
  00536801:  75 0a                 jne     0x53680d
  00536803:  c7 05 d4 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d4], 0x10
  0053680D:  c3                    ret     
  0053680E:  90                    nop     
  0053680F:  90                    nop     

; Function: SHAPE_set_height
; Address:  0x00536810 - 0x00536830 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_height:
  00536810:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536814:  a1 d8 c9 5d 00        mov     eax, dword ptr [0x5dc9d8]
  00536819:  85 c9                 test    ecx, ecx
  0053681B:  89 0d d8 c9 5d 00     mov     dword ptr [0x5dc9d8], ecx
  00536821:  75 0a                 jne     0x53682d
  00536823:  c7 05 d8 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d8], 0x10
  0053682D:  c3                    ret     
  0053682E:  90                    nop     
  0053682F:  90                    nop     

; Function: SHAPE_set_bpp
; Address:  0x00536830 - 0x00536850 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_bpp:
  00536830:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536834:  a1 dc c9 5d 00        mov     eax, dword ptr [0x5dc9dc]
  00536839:  85 c9                 test    ecx, ecx
  0053683B:  89 0d dc c9 5d 00     mov     dword ptr [0x5dc9dc], ecx
  00536841:  75 0a                 jne     0x53684d
  00536843:  c7 05 dc c9 5d 00 04 00 00 00  mov     dword ptr [0x5dc9dc], 4
  0053684D:  c3                    ret     
  0053684E:  90                    nop     
  0053684F:  90                    nop     

; Function: SHAPE_stub_ret
; Address:  0x00536850 - 0x00536860 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_stub_ret:
  00536850:  c3                    ret     
  00536851:  90                    nop     
  00536852:  90                    nop     
  00536853:  90                    nop     
  00536854:  90                    nop     
  00536855:  90                    nop     
  00536856:  90                    nop     
  00536857:  90                    nop     
  00536858:  90                    nop     
  00536859:  90                    nop     
  0053685A:  90                    nop     
  0053685B:  90                    nop     
  0053685C:  90                    nop     
  0053685D:  90                    nop     
  0053685E:  90                    nop     
  0053685F:  90                    nop     

; Function: SHPCLUT_sub_00536860
; Address:  0x00536860 - 0x00536910 (176 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536860:
  00536860:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536865:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  0053686B:  53                    push    ebx
  0053686C:  56                    push    esi
  0053686D:  57                    push    edi
  0053686E:  8b fa                 mov     edi, edx
  00536870:  8b f0                 mov     esi, eax
  00536872:  81 e7 ff ff ff bf     and     edi, 0xbfffffff
  00536878:  d1 ee                 shr     esi, 1
  0053687A:  0b fe                 or      edi, esi
  0053687C:  8b 35 a0 bf 69 00     mov     esi, dword ptr [0x69bfa0]
  00536882:  8b de                 mov     ebx, esi
  00536884:  8b c8                 mov     ecx, eax
  00536886:  d1 ef                 shr     edi, 1
  00536888:  81 e3 ff ff ff 9f     and     ebx, 0x9fffffff
  0053688E:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536894:  0b fb                 or      edi, ebx
  00536896:  81 e2 ff ff ff 7f     and     edx, 0x7fffffff
  0053689C:  8b d9                 mov     ebx, ecx
  0053689E:  81 e6 ff ff ff 7f     and     esi, 0x7fffffff
  005368A4:  2b da                 sub     ebx, edx
  005368A6:  8b 15 e4 c9 5d 00     mov     edx, dword ptr [0x5dc9e4]
  005368AC:  d1 ef                 shr     edi, 1
  005368AE:  81 e3 ff ff ff 8f     and     ebx, 0x8fffffff
  005368B4:  2b ce                 sub     ecx, esi
  005368B6:  0b fb                 or      edi, ebx
  005368B8:  8b 1d e0 c9 5d 00     mov     ebx, dword ptr [0x5dc9e0]
  005368BE:  d1 ef                 shr     edi, 1
  005368C0:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  005368C6:  2b d0                 sub     edx, eax
  005368C8:  0b f9                 or      edi, ecx
  005368CA:  8b c8                 mov     ecx, eax
  005368CC:  2b cb                 sub     ecx, ebx
  005368CE:  0b c8                 or      ecx, eax
  005368D0:  f7 d0                 not     eax
  005368D2:  23 d0                 and     edx, eax
  005368D4:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  005368D9:  d1 e9                 shr     ecx, 1
  005368DB:  81 e2 ff ff ff bf     and     edx, 0xbfffffff
  005368E1:  c1 ef 1b              shr     edi, 0x1b
  005368E4:  0b ca                 or      ecx, edx
  005368E6:  8b 14 bd bc c8 5d 00  mov     edx, dword ptr [edi*4 + 0x5dc8bc]
  005368ED:  5f                    pop     edi
  005368EE:  c1 e9 1e              shr     ecx, 0x1e
  005368F1:  0b d1                 or      edx, ecx
  005368F3:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  005368F9:  89 10                 mov     dword ptr [eax], edx
  005368FB:  03 c1                 add     eax, ecx
  005368FD:  5e                    pop     esi
  005368FE:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536903:  5b                    pop     ebx
  00536904:  c3                    ret     
  00536905:  90                    nop     
  00536906:  90                    nop     
  00536907:  90                    nop     
  00536908:  90                    nop     
  00536909:  90                    nop     
  0053690A:  90                    nop     
  0053690B:  90                    nop     
  0053690C:  90                    nop     
  0053690D:  90                    nop     
  0053690E:  90                    nop     
  0053690F:  90                    nop     

; Function: SHPCLUT_sub_00536910
; Address:  0x00536910 - 0x005369AF (159 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536910:
  00536910:  8b 0d a4 bf 69 00     mov     ecx, dword ptr [0x69bfa4]
  00536916:  8b 15 a8 bf 69 00     mov     edx, dword ptr [0x69bfa8]
  0053691C:  53                    push    ebx
  0053691D:  55                    push    ebp
  0053691E:  56                    push    esi
  0053691F:  8b c1                 mov     eax, ecx
  00536921:  8b f2                 mov     esi, edx
  00536923:  25 ff ff ff bf        and     eax, 0xbfffffff
  00536928:  d1 ee                 shr     esi, 1
  0053692A:  0b c6                 or      eax, esi
  0053692C:  8b 35 a0 bf 69 00     mov     esi, dword ptr [0x69bfa0]
  00536932:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536938:  57                    push    edi
  00536939:  8b fe                 mov     edi, esi
  0053693B:  8b d9                 mov     ebx, ecx
  0053693D:  8b ca                 mov     ecx, edx
  0053693F:  81 e7 ff ff ff 9f     and     edi, 0x9fffffff
  00536945:  d1 e8                 shr     eax, 1
  00536947:  81 e6 ff ff ff 7f     and     esi, 0x7fffffff
  0053694D:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536953:  0b c7                 or      eax, edi
  00536955:  8b fe                 mov     edi, esi
  00536957:  8b 35 d0 c9 5d 00     mov     esi, dword ptr [0x5dc9d0]
  0053695D:  8b e9                 mov     ebp, ecx
  0053695F:  2b eb                 sub     ebp, ebx
  00536961:  03 f1                 add     esi, ecx
  00536963:  d1 ed                 shr     ebp, 1
  00536965:  2b cf                 sub     ecx, edi
  00536967:  81 e5 00 00 00 40     and     ebp, 0x40000000
  0053696D:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  00536973:  0b e9                 or      ebp, ecx
  00536975:  c1 e8 1d              shr     eax, 0x1d
  00536978:  c1 ed 1b              shr     ebp, 0x1b
  0053697B:  0b e8                 or      ebp, eax
  0053697D:  8b 0c ad 3c c9 5d 00  mov     ecx, dword ptr [ebp*4 + 0x5dc93c]
  00536984:  8b ee                 mov     ebp, esi
  00536986:  2b eb                 sub     ebp, ebx
  00536988:  2b f7                 sub     esi, edi
  0053698A:  d1 ed                 shr     ebp, 1
  0053698C:  8b 3d e0 c9 5d 00     mov     edi, dword ptr [0x5dc9e0]
  00536992:  81 e5 00 00 00 40     and     ebp, 0x40000000
  00536998:  81 e6 ff ff ff 87     and     esi, 0x87ffffff
  0053699E:  0b ee                 or      ebp, esi
  005369A0:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  005369A6:  c1 ed 1b              shr     ebp, 0x1b
  005369A9:  0b e8                 or      ebp, eax
  005369AB:  8b c2                 mov     eax, edx
  005369AD:  2b c7                 sub     eax, edi

; Function: SHPCLUT_sub_005369AF
; Address:  0x005369AF - 0x005369BC (13 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369AF:
  005369AF:  2b f2                 sub     esi, edx
  005369B1:  8b 1c ad 3c c9 5d 00  mov     ebx, dword ptr [ebp*4 + 0x5dc93c]
  005369B8:  0b c2                 or      eax, edx
  005369BA:  f7 d2                 not     edx

; Function: SHPCLUT_sub_005369BC
; Address:  0x005369BC - 0x005369F0 (52 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369BC:
  005369BC:  23 f2                 and     esi, edx
  005369BE:  5f                    pop     edi
  005369BF:  d1 e8                 shr     eax, 1
  005369C1:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  005369C7:  c1 e1 08              shl     ecx, 8
  005369CA:  0b c6                 or      eax, esi
  005369CC:  0b cb                 or      ecx, ebx
  005369CE:  c1 e8 1e              shr     eax, 0x1e
  005369D1:  0b c8                 or      ecx, eax
  005369D3:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  005369D8:  5e                    pop     esi
  005369D9:  5d                    pop     ebp
  005369DA:  89 08                 mov     dword ptr [eax], ecx
  005369DC:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  005369E2:  03 c1                 add     eax, ecx
  005369E4:  5b                    pop     ebx
  005369E5:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  005369EA:  c3                    ret     
  005369EB:  90                    nop     
  005369EC:  90                    nop     
  005369ED:  90                    nop     
  005369EE:  90                    nop     
  005369EF:  90                    nop     

; Function: SHPCLUT_sub_005369F0
; Address:  0x005369F0 - 0x00536A90 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369F0:
  005369F0:  a1 a4 bf 69 00        mov     eax, dword ptr [0x69bfa4]
  005369F5:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  005369FB:  8b d0                 mov     edx, eax
  005369FD:  56                    push    esi
  005369FE:  d1 ea                 shr     edx, 1
  00536A00:  8b f1                 mov     esi, ecx
  00536A02:  81 e2 00 00 00 40     and     edx, 0x40000000
  00536A08:  81 e6 ff ff ff 9f     and     esi, 0x9fffffff
  00536A0E:  25 ff ff ff 7f        and     eax, 0x7fffffff
  00536A13:  0b d6                 or      edx, esi
  00536A15:  be 00 00 80 3f        mov     esi, 0x3f800000
  00536A1A:  2b f0                 sub     esi, eax
  00536A1C:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536A22:  d1 ea                 shr     edx, 1
  00536A24:  81 e6 ff ff ff 8f     and     esi, 0x8fffffff
  00536A2A:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00536A2F:  0b d6                 or      edx, esi
  00536A31:  8b 35 e0 c9 5d 00     mov     esi, dword ptr [0x5dc9e0]
  00536A37:  2b c1                 sub     eax, ecx
  00536A39:  d1 ea                 shr     edx, 1
  00536A3B:  25 ff ff ff 87        and     eax, 0x87ffffff
  00536A40:  0b d0                 or      edx, eax
  00536A42:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536A47:  8b c8                 mov     ecx, eax
  00536A49:  2b ce                 sub     ecx, esi
  00536A4B:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  00536A51:  0b c8                 or      ecx, eax
  00536A53:  2b f0                 sub     esi, eax
  00536A55:  f7 d0                 not     eax
  00536A57:  23 f0                 and     esi, eax
  00536A59:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  00536A5E:  d1 e9                 shr     ecx, 1
  00536A60:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  00536A66:  c1 ea 1b              shr     edx, 0x1b
  00536A69:  0b ce                 or      ecx, esi
  00536A6B:  5e                    pop     esi
  00536A6C:  8b 14 95 bc c8 5d 00  mov     edx, dword ptr [edx*4 + 0x5dc8bc]
  00536A73:  c1 e9 1e              shr     ecx, 0x1e
  00536A76:  0b d1                 or      edx, ecx
  00536A78:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  00536A7E:  89 10                 mov     dword ptr [eax], edx
  00536A80:  03 c1                 add     eax, ecx
  00536A82:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536A87:  c3                    ret     
  00536A88:  90                    nop     
  00536A89:  90                    nop     
  00536A8A:  90                    nop     
  00536A8B:  90                    nop     
  00536A8C:  90                    nop     
  00536A8D:  90                    nop     
  00536A8E:  90                    nop     
  00536A8F:  90                    nop     

; Function: SHPCLUT_sub_00536A90
; Address:  0x00536A90 - 0x00536B70 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536A90:
  00536A90:  8b 0d a4 bf 69 00     mov     ecx, dword ptr [0x69bfa4]
  00536A96:  8b 15 a0 bf 69 00     mov     edx, dword ptr [0x69bfa0]
  00536A9C:  8b c1                 mov     eax, ecx
  00536A9E:  56                    push    esi
  00536A9F:  d1 e8                 shr     eax, 1
  00536AA1:  8b f2                 mov     esi, edx
  00536AA3:  25 00 00 00 40        and     eax, 0x40000000
  00536AA8:  81 e6 ff ff ff 9f     and     esi, 0x9fffffff
  00536AAE:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536AB4:  0b c6                 or      eax, esi
  00536AB6:  8b f1                 mov     esi, ecx
  00536AB8:  8b 0d d0 c9 5d 00     mov     ecx, dword ptr [0x5dc9d0]
  00536ABE:  57                    push    edi
  00536ABF:  81 c1 00 00 80 3f     add     ecx, 0x3f800000
  00536AC5:  81 e2 ff ff ff 7f     and     edx, 0x7fffffff
  00536ACB:  8b f9                 mov     edi, ecx
  00536ACD:  2b ca                 sub     ecx, edx
  00536ACF:  2b fe                 sub     edi, esi
  00536AD1:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  00536AD7:  d1 ef                 shr     edi, 1
  00536AD9:  81 e7 00 00 00 40     and     edi, 0x40000000
  00536ADF:  0b f9                 or      edi, ecx
  00536AE1:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00536AE6:  2b ce                 sub     ecx, esi
  00536AE8:  be 00 00 80 3f        mov     esi, 0x3f800000
  00536AED:  d1 e9                 shr     ecx, 1
  00536AEF:  2b f2                 sub     esi, edx
  00536AF1:  81 e1 00 00 00 40     and     ecx, 0x40000000
  00536AF7:  81 e6 ff ff ff 87     and     esi, 0x87ffffff
  00536AFD:  0b ce                 or      ecx, esi
  00536AFF:  8b 35 e0 c9 5d 00     mov     esi, dword ptr [0x5dc9e0]
  00536B05:  c1 e8 1d              shr     eax, 0x1d
  00536B08:  c1 e9 1b              shr     ecx, 0x1b
  00536B0B:  c1 ef 1b              shr     edi, 0x1b
  00536B0E:  0b c8                 or      ecx, eax
  00536B10:  0b f8                 or      edi, eax
  00536B12:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536B17:  8b 14 8d 3c c9 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc93c]
  00536B1E:  8b 0c bd 3c c9 5d 00  mov     ecx, dword ptr [edi*4 + 0x5dc93c]
  00536B25:  c1 e2 08              shl     edx, 8
  00536B28:  0b ca                 or      ecx, edx
  00536B2A:  8b d0                 mov     edx, eax
  00536B2C:  2b d6                 sub     edx, esi
  00536B2E:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  00536B34:  0b d0                 or      edx, eax
  00536B36:  2b f0                 sub     esi, eax
  00536B38:  f7 d0                 not     eax
  00536B3A:  23 f0                 and     esi, eax
  00536B3C:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  00536B41:  d1 ea                 shr     edx, 1
  00536B43:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  00536B49:  5f                    pop     edi
  00536B4A:  0b d6                 or      edx, esi
  00536B4C:  5e                    pop     esi
  00536B4D:  c1 ea 1e              shr     edx, 0x1e
  00536B50:  0b ca                 or      ecx, edx
  00536B52:  89 08                 mov     dword ptr [eax], ecx
  00536B54:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  00536B5A:  03 c1                 add     eax, ecx
  00536B5C:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536B61:  c3                    ret     
  00536B62:  90                    nop     
  00536B63:  90                    nop     
  00536B64:  90                    nop     
  00536B65:  90                    nop     
  00536B66:  90                    nop     
  00536B67:  90                    nop     
  00536B68:  90                    nop     
  00536B69:  90                    nop     
  00536B6A:  90                    nop     
  00536B6B:  90                    nop     
  00536B6C:  90                    nop     
  00536B6D:  90                    nop     
  00536B6E:  90                    nop     
  00536B6F:  90                    nop     

; Function: SHPCLUT_sub_00536B70
; Address:  0x00536B70 - 0x00536B8B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536B70:
  00536B70:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536B74:  a1 e8 c9 5d 00        mov     eax, dword ptr [0x5dc9e8]
  00536B79:  3b d0                 cmp     edx, eax
  00536B7B:  0f 84 d7 00 00 00     je      0x536c58
  00536B81:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536B87:  8b c2                 mov     eax, edx

; Function: SHPCLUT_sub_00536B8B
; Address:  0x00536B8B - 0x00536C80 (245 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536B8B:
  00536B8B:  07                    pop     es
  00536B8C:  01 00                 add     dword ptr [eax], eax
  00536B8E:  85 c9                 test    ecx, ecx
  00536B90:  a3 90 bf 69 00        mov     dword ptr [0x69bf90], eax
  00536B95:  75 05                 jne     0x536b9c
  00536B97:  80 e4 f8              and     ah, 0xf8
  00536B9A:  eb 15                 jmp     0x536bb1
  00536B9C:  8b 0d d0 c9 5d 00     mov     ecx, dword ptr [0x5dc9d0]
  00536BA2:  85 c9                 test    ecx, ecx
  00536BA4:  75 10                 jne     0x536bb6
  00536BA6:  f6 c4 02              test    ah, 2
  00536BA9:  74 0b                 je      0x536bb6
  00536BAB:  80 e4 fd              and     ah, 0xfd
  00536BAE:  80 cc 01              or      ah, 1
  00536BB1:  a3 90 bf 69 00        mov     dword ptr [0x69bf90], eax
  00536BB6:  8b c8                 mov     ecx, eax
  00536BB8:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00536BBE:  83 f9 01              cmp     ecx, 1
  00536BC1:  75 15                 jne     0x536bd8
  00536BC3:  c7 05 98 bf 69 00 c0 6c 53 00  mov     dword ptr [0x69bf98], 0x536cc0
  00536BCD:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536BD3:  e9 85 00 00 00        jmp     0x536c5d
  00536BD8:  83 f9 03              cmp     ecx, 3
  00536BDB:  75 12                 jne     0x536bef
  00536BDD:  c7 05 98 bf 69 00 80 6c 53 00  mov     dword ptr [0x69bf98], 0x536c80
  00536BE7:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536BED:  eb 6e                 jmp     0x536c5d
  00536BEF:  8b c8                 mov     ecx, eax
  00536BF1:  81 e1 ff 00 00 00     and     ecx, 0xff
  00536BF7:  83 f9 11              cmp     ecx, 0x11
  00536BFA:  75 12                 jne     0x536c0e
  00536BFC:  c7 05 98 bf 69 00 90 6d 53 00  mov     dword ptr [0x69bf98], 0x536d90
  00536C06:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C0C:  eb 4f                 jmp     0x536c5d
  00536C0E:  83 f9 13              cmp     ecx, 0x13
  00536C11:  75 12                 jne     0x536c25
  00536C13:  c7 05 98 bf 69 00 00 6d 53 00  mov     dword ptr [0x69bf98], 0x536d00
  00536C1D:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C23:  eb 38                 jmp     0x536c5d
  00536C25:  8b c8                 mov     ecx, eax
  00536C27:  81 e1 89 00 00 00     and     ecx, 0x89
  00536C2D:  80 f9 09              cmp     cl, 9
  00536C30:  75 14                 jne     0x536c46
  00536C32:  f6 c4 03              test    ah, 3
  00536C35:  74 0f                 je      0x536c46
  00536C37:  f6 c4 04              test    ah, 4
  00536C3A:  c7 05 98 bf 69 00 30 e7 5a 00  mov     dword ptr [0x69bf98], 0x5ae730
  00536C44:  74 0a                 je      0x536c50
  00536C46:  c7 05 98 bf 69 00 20 6e 53 00  mov     dword ptr [0x69bf98], 0x536e20
  00536C50:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C56:  eb 05                 jmp     0x536c5d
  00536C58:  a1 90 bf 69 00        mov     eax, dword ptr [0x69bf90]
  00536C5D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00536C61:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00536C65:  52                    push    edx
  00536C66:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536C6A:  51                    push    ecx
  00536C6B:  52                    push    edx
  00536C6C:  50                    push    eax
  00536C6D:  ff 15 98 bf 69 00     call    dword ptr [0x69bf98]
  00536C73:  a1 90 bf 69 00        mov     eax, dword ptr [0x69bf90]
  00536C78:  83 c4 10              add     esp, 0x10
  00536C7B:  c3                    ret     
  00536C7C:  90                    nop     
  00536C7D:  90                    nop     
  00536C7E:  90                    nop     
  00536C7F:  90                    nop     

; Function: SHPCLUT_sub_00536C80
; Address:  0x00536C80 - 0x00536CC0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536C80:
  00536C80:  53                    push    ebx
  00536C81:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536C85:  85 db                 test    ebx, ebx
  00536C87:  7e 2f                 jle     0x536cb8
  00536C89:  56                    push    esi
  00536C8A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536C8E:  57                    push    edi
  00536C8F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00536C93:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536C98:  57                    push    edi
  00536C99:  50                    push    eax
  00536C9A:  56                    push    esi
  00536C9B:  e8 e0 aa 03 00        call    0x571780
  00536CA0:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536CA6:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536CAC:  83 c4 0c              add     esp, 0xc
  00536CAF:  03 f2                 add     esi, edx
  00536CB1:  03 f9                 add     edi, ecx
  00536CB3:  4b                    dec     ebx
  00536CB4:  75 dd                 jne     0x536c93
  00536CB6:  5f                    pop     edi
  00536CB7:  5e                    pop     esi
  00536CB8:  5b                    pop     ebx
  00536CB9:  c3                    ret     
  00536CBA:  90                    nop     
  00536CBB:  90                    nop     
  00536CBC:  90                    nop     
  00536CBD:  90                    nop     
  00536CBE:  90                    nop     
  00536CBF:  90                    nop     

; Function: SHPCLUT_sub_00536CC0
; Address:  0x00536CC0 - 0x00536D00 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536CC0:
  00536CC0:  53                    push    ebx
  00536CC1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536CC5:  85 db                 test    ebx, ebx
  00536CC7:  7e 2f                 jle     0x536cf8
  00536CC9:  56                    push    esi
  00536CCA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536CCE:  57                    push    edi
  00536CCF:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00536CD3:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536CD8:  57                    push    edi
  00536CD9:  50                    push    eax
  00536CDA:  56                    push    esi
  00536CDB:  e8 a0 ab 03 00        call    0x571880
  00536CE0:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536CE6:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536CEC:  83 c4 0c              add     esp, 0xc
  00536CEF:  03 f2                 add     esi, edx
  00536CF1:  03 f9                 add     edi, ecx
  00536CF3:  4b                    dec     ebx
  00536CF4:  75 dd                 jne     0x536cd3
  00536CF6:  5f                    pop     edi
  00536CF7:  5e                    pop     esi
  00536CF8:  5b                    pop     ebx
  00536CF9:  c3                    ret     
  00536CFA:  90                    nop     
  00536CFB:  90                    nop     
  00536CFC:  90                    nop     
  00536CFD:  90                    nop     
  00536CFE:  90                    nop     
  00536CFF:  90                    nop     

; Function: SHPCLUT_sub_00536D00
; Address:  0x00536D00 - 0x00536D90 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536D00:
  00536D00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536D04:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536D0A:  c1 e8 08              shr     eax, 8
  00536D0D:  53                    push    ebx
  00536D0E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536D12:  83 e0 07              and     eax, 7
  00536D15:  55                    push    ebp
  00536D16:  85 db                 test    ebx, ebx
  00536D18:  8b 2c 85 9c c8 5d 00  mov     ebp, dword ptr [eax*4 + 0x5dc89c]
  00536D1F:  89 0d 94 bf 69 00     mov     dword ptr [0x69bf94], ecx
  00536D25:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536D2F:  7e 5b                 jle     0x536d8c
  00536D31:  56                    push    esi
  00536D32:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00536D36:  57                    push    edi
  00536D37:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536D3B:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536D41:  68 a0 bf 69 00        push    0x69bfa0
  00536D46:  52                    push    edx
  00536D47:  56                    push    esi
  00536D48:  e8 c3 aa 03 00        call    0x571810
  00536D4D:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536D53:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536D59:  8b c7                 mov     eax, edi
  00536D5B:  83 c4 0c              add     esp, 0xc
  00536D5E:  89 08                 mov     dword ptr [eax], ecx
  00536D60:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536D66:  89 50 04              mov     dword ptr [eax + 4], edx
  00536D69:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536D6F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536D72:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536D75:  ff d5                 call    ebp
  00536D77:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536D7D:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536D83:  03 f2                 add     esi, edx
  00536D85:  03 f9                 add     edi, ecx
  00536D87:  4b                    dec     ebx
  00536D88:  75 b1                 jne     0x536d3b
  00536D8A:  5f                    pop     edi
  00536D8B:  5e                    pop     esi
  00536D8C:  5d                    pop     ebp
  00536D8D:  5b                    pop     ebx
  00536D8E:  c3                    ret     
  00536D8F:  90                    nop     

; Function: SHPCLUT_sub_00536D90
; Address:  0x00536D90 - 0x00536E20 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536D90:
  00536D90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536D94:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536D9A:  c1 e8 08              shr     eax, 8
  00536D9D:  53                    push    ebx
  00536D9E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536DA2:  83 e0 07              and     eax, 7
  00536DA5:  55                    push    ebp
  00536DA6:  85 db                 test    ebx, ebx
  00536DA8:  8b 2c 85 9c c8 5d 00  mov     ebp, dword ptr [eax*4 + 0x5dc89c]
  00536DAF:  89 0d 94 bf 69 00     mov     dword ptr [0x69bf94], ecx
  00536DB5:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536DBF:  7e 5b                 jle     0x536e1c
  00536DC1:  56                    push    esi
  00536DC2:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00536DC6:  57                    push    edi
  00536DC7:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536DCB:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536DD1:  68 a0 bf 69 00        push    0x69bfa0
  00536DD6:  52                    push    edx
  00536DD7:  56                    push    esi
  00536DD8:  e8 43 ab 03 00        call    0x571920
  00536DDD:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536DE3:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536DE9:  8b c7                 mov     eax, edi
  00536DEB:  83 c4 0c              add     esp, 0xc
  00536DEE:  89 08                 mov     dword ptr [eax], ecx
  00536DF0:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536DF6:  89 50 04              mov     dword ptr [eax + 4], edx
  00536DF9:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536DFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536E02:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536E05:  ff d5                 call    ebp
  00536E07:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536E0D:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536E13:  03 f2                 add     esi, edx
  00536E15:  03 f9                 add     edi, ecx
  00536E17:  4b                    dec     ebx
  00536E18:  75 b1                 jne     0x536dcb
  00536E1A:  5f                    pop     edi
  00536E1B:  5e                    pop     esi
  00536E1C:  5d                    pop     ebp
  00536E1D:  5b                    pop     ebx
  00536E1E:  c3                    ret     
  00536E1F:  90                    nop     

; Function: SHPCLUT_sub_00536E20
; Address:  0x00536E20 - 0x00536FF0 (464 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536E20:
  00536E20:  83 ec 10              sub     esp, 0x10
  00536E23:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00536E27:  55                    push    ebp
  00536E28:  56                    push    esi
  00536E29:  57                    push    edi
  00536E2A:  8b f0                 mov     esi, eax
  00536E2C:  8b f8                 mov     edi, eax
  00536E2E:  8b e8                 mov     ebp, eax
  00536E30:  83 e6 10              and     esi, 0x10
  00536E33:  83 e7 04              and     edi, 4
  00536E36:  83 e5 08              and     ebp, 8
  00536E39:  0b fe                 or      edi, esi
  00536E3B:  8b d0                 mov     edx, eax
  00536E3D:  8b c8                 mov     ecx, eax
  00536E3F:  0b fd                 or      edi, ebp
  00536E41:  83 e2 01              and     edx, 1
  00536E44:  83 e1 02              and     ecx, 2
  00536E47:  f7 df                 neg     edi
  00536E49:  1b ff                 sbb     edi, edi
  00536E4B:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00536E4F:  c1 e8 08              shr     eax, 8
  00536E52:  83 e0 07              and     eax, 7
  00536E55:  47                    inc     edi
  00536E56:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00536E5A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00536E5E:  8b 04 85 9c c8 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc89c]
  00536E65:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00536E69:  a1 b0 bf 69 00        mov     eax, dword ptr [0x69bfb0]
  00536E6E:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536E73:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536E77:  85 c0                 test    eax, eax
  00536E79:  0f 8e 67 01 00 00     jle     0x536fe6
  00536E7F:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00536E83:  53                    push    ebx
  00536E84:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  00536E88:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536E8C:  eb 08                 jmp     0x536e96
  00536E8E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00536E92:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00536E96:  85 d2                 test    edx, edx
  00536E98:  0f 84 96 00 00 00     je      0x536f34
  00536E9E:  85 ff                 test    edi, edi
  00536EA0:  74 33                 je      0x536ed5
  00536EA2:  85 c9                 test    ecx, ecx
  00536EA4:  68 a0 bf 69 00        push    0x69bfa0
  00536EA9:  74 15                 je      0x536ec0
  00536EAB:  8b 0d c8 c9 5d 00     mov     ecx, dword ptr [0x5dc9c8]
  00536EB1:  51                    push    ecx
  00536EB2:  56                    push    esi
  00536EB3:  e8 c8 a8 03 00        call    0x571780
  00536EB8:  83 c4 0c              add     esp, 0xc
  00536EBB:  e9 c4 00 00 00        jmp     0x536f84
  00536EC0:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536EC6:  52                    push    edx
  00536EC7:  56                    push    esi
  00536EC8:  e8 b3 a9 03 00        call    0x571880
  00536ECD:  83 c4 0c              add     esp, 0xc
  00536ED0:  e9 af 00 00 00        jmp     0x536f84
  00536ED5:  85 c9                 test    ecx, ecx
  00536ED7:  68 a0 bf 69 00        push    0x69bfa0
  00536EDC:  74 47                 je      0x536f25
  00536EDE:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536EE3:  50                    push    eax
  00536EE4:  56                    push    esi
  00536EE5:  e8 26 a9 03 00        call    0x571810
  00536EEA:  83 c4 0c              add     esp, 0xc
  00536EED:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536EF3:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536EF9:  8b c3                 mov     eax, ebx
  00536EFB:  85 ed                 test    ebp, ebp
  00536EFD:  89 08                 mov     dword ptr [eax], ecx
  00536EFF:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536F05:  89 50 04              mov     dword ptr [eax + 4], edx
  00536F08:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536F0B:  0f 84 a2 00 00 00     je      0x536fb3
  00536F11:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00536F17:  d8 35 a8 bf 69 00     fdiv    dword ptr [0x69bfa8]
  00536F1D:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00536F20:  e9 9d 00 00 00        jmp     0x536fc2
  00536F25:  8b 0d c8 c9 5d 00     mov     ecx, dword ptr [0x5dc9c8]
  00536F2B:  51                    push    ecx
  00536F2C:  56                    push    esi
  00536F2D:  e8 ee a9 03 00        call    0x571920
  00536F32:  eb b6                 jmp     0x536eea
  00536F34:  85 c9                 test    ecx, ecx
  00536F36:  74 27                 je      0x536f5f
  00536F38:  8b d6                 mov     edx, esi
  00536F3A:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536F44:  8b 02                 mov     eax, dword ptr [edx]
  00536F46:  a3 a0 bf 69 00        mov     dword ptr [0x69bfa0], eax
  00536F4B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00536F4E:  89 0d a4 bf 69 00     mov     dword ptr [0x69bfa4], ecx
  00536F54:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00536F57:  89 15 a8 bf 69 00     mov     dword ptr [0x69bfa8], edx
  00536F5D:  eb 25                 jmp     0x536f84
  00536F5F:  8b c6                 mov     eax, esi
  00536F61:  8b 08                 mov     ecx, dword ptr [eax]
  00536F63:  89 0d a0 bf 69 00     mov     dword ptr [0x69bfa0], ecx
  00536F69:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00536F6C:  89 15 a4 bf 69 00     mov     dword ptr [0x69bfa4], edx
  00536F72:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00536F75:  89 0d a8 bf 69 00     mov     dword ptr [0x69bfa8], ecx
  00536F7B:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00536F7E:  89 15 ac bf 69 00     mov     dword ptr [0x69bfac], edx
  00536F84:  85 ff                 test    edi, edi
  00536F86:  0f 84 61 ff ff ff     je      0x536eed
  00536F8C:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536F92:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536F98:  8b c3                 mov     eax, ebx
  00536F9A:  89 08                 mov     dword ptr [eax], ecx
  00536F9C:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536FA2:  89 50 04              mov     dword ptr [eax + 4], edx
  00536FA5:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536FAB:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536FAE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536FB1:  eb 0f                 jmp     0x536fc2
  00536FB3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00536FB7:  85 c0                 test    eax, eax
  00536FB9:  74 07                 je      0x536fc2
  00536FBB:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00536FC2:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00536FC6:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536FCC:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536FD2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536FD6:  03 f2                 add     esi, edx
  00536FD8:  03 d9                 add     ebx, ecx
  00536FDA:  48                    dec     eax
  00536FDB:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536FDF:  0f 85 a9 fe ff ff     jne     0x536e8e
  00536FE5:  5b                    pop     ebx
  00536FE6:  5f                    pop     edi
  00536FE7:  5e                    pop     esi
  00536FE8:  5d                    pop     ebp
  00536FE9:  83 c4 10              add     esp, 0x10
  00536FEC:  c3                    ret     
  00536FED:  90                    nop     
  00536FEE:  90                    nop     
  00536FEF:  90                    nop     

; Function: SHPCLUT_sub_00536FF0
; Address:  0x00536FF0 - 0x0053705D (109 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536FF0:
  00536FF0:  56                    push    esi
  00536FF1:  57                    push    edi
  00536FF2:  8b f1                 mov     esi, ecx
  00536FF4:  33 ff                 xor     edi, edi
  00536FF6:  68 2c 18 01 00        push    0x1182c
  00536FFB:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00536FFE:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  00537004:  e8 87 64 06 00        call    0x59d490
  00537009:  83 c4 04              add     esp, 4
  0053700C:  3b c7                 cmp     eax, edi
  0053700E:  74 29                 je      0x537039
  00537010:  89 b8 e0 17 01 00     mov     dword ptr [eax + 0x117e0], edi
  00537016:  89 b8 e4 17 01 00     mov     dword ptr [eax + 0x117e4], edi
  0053701C:  c7 80 e8 17 01 00 00 00 80 3f  mov     dword ptr [eax + 0x117e8], 0x3f800000
  00537026:  89 b8 0c 18 01 00     mov     dword ptr [eax + 0x1180c], edi
  0053702C:  89 b8 10 18 01 00     mov     dword ptr [eax + 0x11810], edi
  00537032:  a3 b4 bf 69 00        mov     dword ptr [0x69bfb4], eax
  00537037:  eb 06                 jmp     0x53703f
  00537039:  89 3d b4 bf 69 00     mov     dword ptr [0x69bfb4], edi
  0053703F:  6a 04                 push    4
  00537041:  e8 4a 64 06 00        call    0x59d490
  00537046:  83 c4 04              add     esp, 4
  00537049:  3b c7                 cmp     eax, edi
  0053704B:  74 10                 je      0x53705d
  0053704D:  c7 00 4c 98 5b 00     mov     dword ptr [eax], 0x5b984c
  00537053:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00537056:  8b c6                 mov     eax, esi
  00537058:  5f                    pop     edi
  00537059:  5e                    pop     esi
  0053705A:  c2 04 00              ret     4

; Function: SHPCLUT_sub_0053705D
; Address:  0x0053705D - 0x00537070 (19 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053705D:
  0053705D:  33 c0                 xor     eax, eax
  0053705F:  5f                    pop     edi
  00537060:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00537063:  8b c6                 mov     eax, esi
  00537065:  5e                    pop     esi
  00537066:  c2 04 00              ret     4
  00537069:  90                    nop     
  0053706A:  90                    nop     
  0053706B:  90                    nop     
  0053706C:  90                    nop     
  0053706D:  90                    nop     
  0053706E:  90                    nop     
  0053706F:  90                    nop     

; Function: SHPCLUT_sub_00537070
; Address:  0x00537070 - 0x005370B0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537070:
  00537070:  56                    push    esi
  00537071:  8b f1                 mov     esi, ecx
  00537073:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  00537079:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053707E:  50                    push    eax
  0053707F:  e8 6c 64 06 00        call    0x59d4f0
  00537084:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00537087:  51                    push    ecx
  00537088:  e8 63 64 06 00        call    0x59d4f0
  0053708D:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00537091:  83 c4 08              add     esp, 8
  00537094:  a8 01                 test    al, 1
  00537096:  74 09                 je      0x5370a1
  00537098:  56                    push    esi
  00537099:  e8 52 64 06 00        call    0x59d4f0
  0053709E:  83 c4 04              add     esp, 4
  005370A1:  8b c6                 mov     eax, esi
  005370A3:  5e                    pop     esi
  005370A4:  c2 04 00              ret     4
  005370A7:  90                    nop     
  005370A8:  90                    nop     
  005370A9:  90                    nop     
  005370AA:  90                    nop     
  005370AB:  90                    nop     
  005370AC:  90                    nop     
  005370AD:  90                    nop     
  005370AE:  90                    nop     
  005370AF:  90                    nop     

; Function: SHPCLUT_sub_005370B0
; Address:  0x005370B0 - 0x005370C0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005370B0:
  005370B0:  32 c0                 xor     al, al
  005370B2:  c3                    ret     
  005370B3:  90                    nop     
  005370B4:  90                    nop     
  005370B5:  90                    nop     
  005370B6:  90                    nop     
  005370B7:  90                    nop     
  005370B8:  90                    nop     
  005370B9:  90                    nop     
  005370BA:  90                    nop     
  005370BB:  90                    nop     
  005370BC:  90                    nop     
  005370BD:  90                    nop     
  005370BE:  90                    nop     
  005370BF:  90                    nop     

; Function: SHPCLUT_sub_005370C0
; Address:  0x005370C0 - 0x005370F0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005370C0:
  005370C0:  56                    push    esi
  005370C1:  57                    push    edi
  005370C2:  bf a0 cc 5d 00        mov     edi, 0x5dcca0
  005370C7:  be d0 cc 5d 00        mov     esi, 0x5dccd0
  005370CC:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005370CF:  8b 0f                 mov     ecx, dword ptr [edi]
  005370D1:  50                    push    eax
  005370D2:  51                    push    ecx
  005370D3:  ff 16                 call    dword ptr [esi]
  005370D5:  83 c6 04              add     esi, 4
  005370D8:  83 c4 08              add     esp, 8
  005370DB:  83 c7 08              add     edi, 8
  005370DE:  81 fe e8 cc 5d 00     cmp     esi, 0x5dcce8
  005370E4:  7c e6                 jl      0x5370cc
  005370E6:  5f                    pop     edi
  005370E7:  5e                    pop     esi
  005370E8:  c3                    ret     
  005370E9:  90                    nop     
  005370EA:  90                    nop     
  005370EB:  90                    nop     
  005370EC:  90                    nop     
  005370ED:  90                    nop     
  005370EE:  90                    nop     
  005370EF:  90                    nop     

; Function: SHPCLUT_sub_005370F0
; Address:  0x005370F0 - 0x00537100 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005370F0:
  005370F0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005370F3:  e9 28 ec ff ff        jmp     0x535d20
  005370F8:  90                    nop     
  005370F9:  90                    nop     
  005370FA:  90                    nop     
  005370FB:  90                    nop     
  005370FC:  90                    nop     
  005370FD:  90                    nop     
  005370FE:  90                    nop     
  005370FF:  90                    nop     

; Function: SHPCLUT_sub_00537100
; Address:  0x00537100 - 0x0053711E (30 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537100:
  00537100:  56                    push    esi
  00537101:  57                    push    edi
  00537102:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00537106:  6a 02                 push    2
  00537108:  6a 02                 push    2
  0053710A:  8b f1                 mov     esi, ecx
  0053710C:  57                    push    edi
  0053710D:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  00537113:  85 c0                 test    eax, eax
  00537115:  75 07                 jne     0x53711e
  00537117:  5f                    pop     edi
  00537118:  32 c0                 xor     al, al
  0053711A:  5e                    pop     esi
  0053711B:  c2 04 00              ret     4

; Function: SHPCLUT_sub_0053711E
; Address:  0x0053711E - 0x0053713A (28 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053711E:
  0053711E:  53                    push    ebx
  0053711F:  68 00 00 00 80        push    0x80000000
  00537124:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  0053712A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0053712D:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00537133:  57                    push    edi
  00537134:  e8 c7 06 01 00        call    0x547800

; Function: SHPCLUT_sub_0053713A
; Address:  0x0053713A - 0x00537250 (278 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053713A:
  0053713A:  82 cf ff              or      bh, 0xff

; Function: SHPCLUT_sub_00537250
; Address:  0x00537250 - 0x00537260 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537250:
  00537250:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  00537253:  a3 b4 bf 69 00        mov     dword ptr [0x69bfb4], eax
  00537258:  c3                    ret     
  00537259:  90                    nop     
  0053725A:  90                    nop     
  0053725B:  90                    nop     
  0053725C:  90                    nop     
  0053725D:  90                    nop     
  0053725E:  90                    nop     
  0053725F:  90                    nop     

; Function: SHPCLUT_sub_00537260
; Address:  0x00537260 - 0x00537270 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537260:
  00537260:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00537263:  c3                    ret     
  00537264:  90                    nop     
  00537265:  90                    nop     
  00537266:  90                    nop     
  00537267:  90                    nop     
  00537268:  90                    nop     
  00537269:  90                    nop     
  0053726A:  90                    nop     
  0053726B:  90                    nop     
  0053726C:  90                    nop     
  0053726D:  90                    nop     
  0053726E:  90                    nop     
  0053726F:  90                    nop     

; Function: SHPCLUT_sub_00537270
; Address:  0x00537270 - 0x00537280 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537270:
  00537270:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00537273:  8b 40 44              mov     eax, dword ptr [eax + 0x44]
  00537276:  c3                    ret     
  00537277:  90                    nop     
  00537278:  90                    nop     
  00537279:  90                    nop     
  0053727A:  90                    nop     
  0053727B:  90                    nop     
  0053727C:  90                    nop     
  0053727D:  90                    nop     
  0053727E:  90                    nop     
  0053727F:  90                    nop     

; Function: SHPCLUT_sub_00537280
; Address:  0x00537280 - 0x00537290 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537280:
  00537280:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00537283:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00537286:  c3                    ret     
  00537287:  90                    nop     
  00537288:  90                    nop     
  00537289:  90                    nop     
  0053728A:  90                    nop     
  0053728B:  90                    nop     
  0053728C:  90                    nop     
  0053728D:  90                    nop     
  0053728E:  90                    nop     
  0053728F:  90                    nop     

; Function: SHPCLUT_sub_00537290
; Address:  0x00537290 - 0x005372B0 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537290:
  00537290:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  00537296:  6a 03                 push    3
  00537298:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  0053729E:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  005372A4:  6a 02                 push    2
  005372A6:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  005372AC:  c3                    ret     
  005372AD:  90                    nop     
  005372AE:  90                    nop     
  005372AF:  90                    nop     

; Function: SHPCLUT_sub_005372B0
; Address:  0x005372B0 - 0x005372E0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005372B0:
  005372B0:  56                    push    esi
  005372B1:  8b f1                 mov     esi, ecx
  005372B3:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  005372B9:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  005372BE:  50                    push    eax
  005372BF:  e8 2c 62 06 00        call    0x59d4f0
  005372C4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005372C7:  51                    push    ecx
  005372C8:  e8 23 62 06 00        call    0x59d4f0
  005372CD:  83 c4 08              add     esp, 8
  005372D0:  5e                    pop     esi
  005372D1:  c3                    ret     
  005372D2:  90                    nop     
  005372D3:  90                    nop     
  005372D4:  90                    nop     
  005372D5:  90                    nop     
  005372D6:  90                    nop     
  005372D7:  90                    nop     
  005372D8:  90                    nop     
  005372D9:  90                    nop     
  005372DA:  90                    nop     
  005372DB:  90                    nop     
  005372DC:  90                    nop     
  005372DD:  90                    nop     
  005372DE:  90                    nop     
  005372DF:  90                    nop     

; Function: SHPCLUT_sub_005372E0
; Address:  0x005372E0 - 0x00537350 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005372E0:
  005372E0:  56                    push    esi
  005372E1:  8b f1                 mov     esi, ecx
  005372E3:  6a 28                 push    0x28
  005372E5:  e8 36 11 00 00        call    0x538420
  005372EA:  6a 28                 push    0x28
  005372EC:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  005372EF:  e8 2c 11 00 00        call    0x538420
  005372F4:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  005372FA:  c7 86 b8 00 00 00 3f 00 00 00  mov     dword ptr [esi + 0xb8], 0x3f
  00537304:  e8 57 0f 00 00        call    0x538260
  00537309:  8d 8e 48 01 00 00     lea     ecx, [esi + 0x148]
  0053730F:  e8 4c 0f 00 00        call    0x538260
  00537314:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  0053731A:  e8 41 0f 00 00        call    0x538260
  0053731F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537323:  c7 86 d0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1d0], 0
  0053732D:  c7 86 d4 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x1d4], 0xffffffff
  00537337:  89 86 c8 01 00 00     mov     dword ptr [esi + 0x1c8], eax
  0053733D:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00537340:  8b c6                 mov     eax, esi
  00537342:  5e                    pop     esi
  00537343:  c2 04 00              ret     4
  00537346:  90                    nop     
  00537347:  90                    nop     
  00537348:  90                    nop     
  00537349:  90                    nop     
  0053734A:  90                    nop     
  0053734B:  90                    nop     
  0053734C:  90                    nop     
  0053734D:  90                    nop     
  0053734E:  90                    nop     
  0053734F:  90                    nop     

; Function: SHPCLUT_sub_00537350
; Address:  0x00537350 - 0x00537370 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537350:
  00537350:  56                    push    esi
  00537351:  8b f1                 mov     esi, ecx
  00537353:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  00537356:  e8 25 11 00 00        call    0x538480
  0053735B:  8b ce                 mov     ecx, esi
  0053735D:  e8 1e 11 00 00        call    0x538480
  00537362:  5e                    pop     esi
  00537363:  c3                    ret     
  00537364:  90                    nop     
  00537365:  90                    nop     
  00537366:  90                    nop     
  00537367:  90                    nop     
  00537368:  90                    nop     
  00537369:  90                    nop     
  0053736A:  90                    nop     
  0053736B:  90                    nop     
  0053736C:  90                    nop     
  0053736D:  90                    nop     
  0053736E:  90                    nop     
  0053736F:  90                    nop     

; Function: SHPCLUT_sub_00537370
; Address:  0x00537370 - 0x00537511 (417 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537370:
  00537370:  83 ec 18              sub     esp, 0x18
  00537373:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00537378:  56                    push    esi
  00537379:  8b f1                 mov     esi, ecx
  0053737B:  8b 08                 mov     ecx, dword ptr [eax]
  0053737D:  8d 44 24 08           lea     eax, [esp + 8]
  00537381:  50                    push    eax
  00537382:  8d 44 24 08           lea     eax, [esp + 8]
  00537386:  8b 11                 mov     edx, dword ptr [ecx]
  00537388:  50                    push    eax
  00537389:  ff 52 18              call    dword ptr [edx + 0x18]
  0053738C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00537390:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  00537394:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00537398:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0053739C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005373A0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005373A4:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005373A8:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005373AC:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  005373B0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005373B4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373BA:  df e0                 fnstsw  ax
  005373BC:  f6 c4 01              test    ah, 1
  005373BF:  74 08                 je      0x5373c9
  005373C1:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005373C9:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005373CD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373D3:  df e0                 fnstsw  ax
  005373D5:  f6 c4 01              test    ah, 1
  005373D8:  74 08                 je      0x5373e2
  005373DA:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005373E2:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005373E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373EC:  df e0                 fnstsw  ax
  005373EE:  f6 c4 01              test    ah, 1
  005373F1:  74 08                 je      0x5373fb
  005373F3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005373FB:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537401:  df e0                 fnstsw  ax
  00537403:  f6 c4 01              test    ah, 1
  00537406:  74 08                 je      0x537410
  00537408:  dd d8                 fstp    st(0)
  0053740A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00537410:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537414:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00537418:  df e0                 fnstsw  ax
  0053741A:  f6 c4 41              test    ah, 0x41
  0053741D:  75 08                 jne     0x537427
  0053741F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00537423:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00537427:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053742B:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0053742F:  df e0                 fnstsw  ax
  00537431:  f6 c4 41              test    ah, 0x41
  00537434:  75 08                 jne     0x53743e
  00537436:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053743A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053743E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537442:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00537446:  df e0                 fnstsw  ax
  00537448:  f6 c4 41              test    ah, 0x41
  0053744B:  75 08                 jne     0x537455
  0053744D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00537451:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00537455:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537459:  df e0                 fnstsw  ax
  0053745B:  f6 c4 41              test    ah, 0x41
  0053745E:  75 06                 jne     0x537466
  00537460:  dd d8                 fstp    st(0)
  00537462:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537466:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0053746A:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0053746E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537472:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00537476:  d9 c0                 fld     st(0)
  00537478:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0053747C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537482:  df e0                 fnstsw  ax
  00537484:  f6 c4 40              test    ah, 0x40
  00537487:  0f 84 84 00 00 00     je      0x537511
  0053748D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00537491:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00537495:  89 8e e8 01 00 00     mov     dword ptr [esi + 0x1e8], ecx
  0053749B:  33 c0                 xor     eax, eax
  0053749D:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  005374A2:  89 86 d8 01 00 00     mov     dword ptr [esi + 0x1d8], eax
  005374A8:  dd d8                 fstp    st(0)
  005374AA:  89 86 dc 01 00 00     mov     dword ptr [esi + 0x1dc], eax
  005374B0:  89 86 f0 01 00 00     mov     dword ptr [esi + 0x1f0], eax
  005374B6:  89 86 f4 01 00 00     mov     dword ptr [esi + 0x1f4], eax
  005374BC:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  005374C2:  89 86 e4 01 00 00     mov     dword ptr [esi + 0x1e4], eax
  005374C8:  89 96 ec 01 00 00     mov     dword ptr [esi + 0x1ec], edx
  005374CE:  89 86 f8 01 00 00     mov     dword ptr [esi + 0x1f8], eax
  005374D4:  89 86 fc 01 00 00     mov     dword ptr [esi + 0x1fc], eax
  005374DA:  89 8e 14 02 00 00     mov     dword ptr [esi + 0x214], ecx
  005374E0:  89 8e 10 02 00 00     mov     dword ptr [esi + 0x210], ecx
  005374E6:  89 8e 04 02 00 00     mov     dword ptr [esi + 0x204], ecx
  005374EC:  89 8e 00 02 00 00     mov     dword ptr [esi + 0x200], ecx
  005374F2:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  005374F8:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  005374FE:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  00537504:  89 86 08 02 00 00     mov     dword ptr [esi + 0x208], eax
  0053750A:  5e                    pop     esi
  0053750B:  83 c4 18              add     esp, 0x18
  0053750E:  c2 18 00              ret     0x18

; Function: SHPCLUT_sub_00537511
; Address:  0x00537511 - 0x00537650 (319 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537511:
  00537511:  d9 96 d8 01 00 00     fst     dword ptr [esi + 0x1d8]
  00537517:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053751B:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053751F:  d9 c0                 fld     st(0)
  00537521:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00537527:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053752B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053752F:  89 86 dc 01 00 00     mov     dword ptr [esi + 0x1dc], eax
  00537535:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00537539:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053753D:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00537543:  d9 96 f0 01 00 00     fst     dword ptr [esi + 0x1f0]
  00537549:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053754D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00537553:  89 8e e0 01 00 00     mov     dword ptr [esi + 0x1e0], ecx
  00537559:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0053755D:  89 96 e4 01 00 00     mov     dword ptr [esi + 0x1e4], edx
  00537563:  89 8e ec 01 00 00     mov     dword ptr [esi + 0x1ec], ecx
  00537569:  d9 54 24 08           fst     dword ptr [esp + 8]
  0053756D:  d9 9e f4 01 00 00     fstp    dword ptr [esi + 0x1f4]
  00537573:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00537577:  d9 96 f8 01 00 00     fst     dword ptr [esi + 0x1f8]
  0053757D:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537581:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00537585:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00537589:  d9 9e fc 01 00 00     fstp    dword ptr [esi + 0x1fc]
  0053758F:  d9 c1                 fld     st(1)
  00537591:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00537595:  df e0                 fnstsw  ax
  00537597:  f6 c4 40              test    ah, 0x40
  0053759A:  74 37                 je      0x5375d3
  0053759C:  d9 44 24 04           fld     dword ptr [esp + 4]
  005375A0:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  005375A4:  df e0                 fnstsw  ax
  005375A6:  f6 c4 40              test    ah, 0x40
  005375A9:  74 28                 je      0x5375d3
  005375AB:  dd d8                 fstp    st(0)
  005375AD:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  005375B2:  33 c0                 xor     eax, eax
  005375B4:  dd d8                 fstp    st(0)
  005375B6:  89 8e 14 02 00 00     mov     dword ptr [esi + 0x214], ecx
  005375BC:  89 8e 10 02 00 00     mov     dword ptr [esi + 0x210], ecx
  005375C2:  89 8e 04 02 00 00     mov     dword ptr [esi + 0x204], ecx
  005375C8:  89 8e 00 02 00 00     mov     dword ptr [esi + 0x200], ecx
  005375CE:  e9 1f ff ff ff        jmp     0x5374f2
  005375D3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005375D7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005375DD:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  005375E1:  de e1                 fsubrp  st(1)
  005375E3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005375E7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005375ED:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  005375F1:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  005375F5:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005375F9:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005375FD:  d8 f2                 fdiv    st(2)
  005375FF:  d9 96 10 02 00 00     fst     dword ptr [esi + 0x210]
  00537605:  d9 9e 00 02 00 00     fstp    dword ptr [esi + 0x200]
  0053760B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0053760F:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00537613:  d9 96 14 02 00 00     fst     dword ptr [esi + 0x214]
  00537619:  d9 9e 04 02 00 00     fstp    dword ptr [esi + 0x204]
  0053761F:  dc c0                 fadd    st(0), st(0)
  00537621:  de f1                 fdivrp  st(1)
  00537623:  d9 96 18 02 00 00     fst     dword ptr [esi + 0x218]
  00537629:  d9 9e 08 02 00 00     fstp    dword ptr [esi + 0x208]
  0053762F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00537633:  dc c0                 fadd    st(0), st(0)
  00537635:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00537639:  d9 96 1c 02 00 00     fst     dword ptr [esi + 0x21c]
  0053763F:  d9 9e 0c 02 00 00     fstp    dword ptr [esi + 0x20c]
  00537645:  5e                    pop     esi
  00537646:  83 c4 18              add     esp, 0x18
  00537649:  c2 18 00              ret     0x18
  0053764C:  90                    nop     
  0053764D:  90                    nop     
  0053764E:  90                    nop     
  0053764F:  90                    nop     

; Function: SHPCLUT_sub_00537650
; Address:  0x00537650 - 0x005376A0 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537650:
  00537650:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00537654:  8b 81 d8 01 00 00     mov     eax, dword ptr [ecx + 0x1d8]
  0053765A:  89 02                 mov     dword ptr [edx], eax
  0053765C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00537660:  8b 81 dc 01 00 00     mov     eax, dword ptr [ecx + 0x1dc]
  00537666:  89 02                 mov     dword ptr [edx], eax
  00537668:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053766C:  8b 81 e0 01 00 00     mov     eax, dword ptr [ecx + 0x1e0]
  00537672:  89 02                 mov     dword ptr [edx], eax
  00537674:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00537678:  8b 81 e4 01 00 00     mov     eax, dword ptr [ecx + 0x1e4]
  0053767E:  89 02                 mov     dword ptr [edx], eax
  00537680:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00537684:  8b 81 e8 01 00 00     mov     eax, dword ptr [ecx + 0x1e8]
  0053768A:  89 02                 mov     dword ptr [edx], eax
  0053768C:  8b 81 ec 01 00 00     mov     eax, dword ptr [ecx + 0x1ec]
  00537692:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00537696:  89 01                 mov     dword ptr [ecx], eax
  00537698:  c2 18 00              ret     0x18
  0053769B:  90                    nop     
  0053769C:  90                    nop     
  0053769D:  90                    nop     
  0053769E:  90                    nop     
  0053769F:  90                    nop     

; Function: SHPCLUT_sub_005376A0
; Address:  0x005376A0 - 0x005376DD (61 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005376A0:
  005376A0:  56                    push    esi
  005376A1:  8b f1                 mov     esi, ecx
  005376A3:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  005376A9:  89 70 14              mov     dword ptr [eax + 0x14], esi
  005376AC:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005376B2:  89 31                 mov     dword ptr [ecx], esi
  005376B4:  8b 86 20 02 00 00     mov     eax, dword ptr [esi + 0x220]
  005376BA:  83 e8 00              sub     eax, 0
  005376BD:  74 21                 je      0x5376e0
  005376BF:  48                    dec     eax
  005376C0:  75 41                 jne     0x537703
  005376C2:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  005376C8:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  005376CE:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  005376D4:  52                    push    edx
  005376D5:  50                    push    eax
  005376D6:  51                    push    ecx
  005376D7:  8b ce                 mov     ecx, esi

; Function: SHPCLUT_sub_005376DD
; Address:  0x005376DD - 0x00537750 (115 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005376DD:
  005376DD:  00 eb                 add     bl, ch
  005376DF:  23 8b 96 d0 00 00     and     ecx, dword ptr [ebx + 0xd096]
  005376E5:  00 8b 86 cc 00 00     add     byte ptr [ebx + 0xcc86], cl
  005376EB:  00 8b 8e d8 00 00     add     byte ptr [ebx + 0xd88e], cl
  005376F1:  00 52 8b              add     byte ptr [edx - 0x75], dl
  005376F4:  96                    xchg    esi, eax
  005376F5:  d4 00                 aam     0
  005376F7:  00 00                 add     byte ptr [eax], al
  005376F9:  50                    push    eax
  005376FA:  51                    push    ecx
  005376FB:  52                    push    edx
  005376FC:  8b ce                 mov     ecx, esi
  005376FE:  e8 7d 00 00 00        call    0x537780
  00537703:  d9 86 dc 01 00 00     fld     dword ptr [esi + 0x1dc]
  00537709:  d8 86 e4 01 00 00     fadd    dword ptr [esi + 0x1e4]
  0053770F:  e8 94 7d 06 00        call    0x59f4a8
  00537714:  d9 86 d8 01 00 00     fld     dword ptr [esi + 0x1d8]
  0053771A:  d8 86 e0 01 00 00     fadd    dword ptr [esi + 0x1e0]
  00537720:  50                    push    eax
  00537721:  e8 82 7d 06 00        call    0x59f4a8
  00537726:  d9 86 e4 01 00 00     fld     dword ptr [esi + 0x1e4]
  0053772C:  50                    push    eax
  0053772D:  e8 76 7d 06 00        call    0x59f4a8
  00537732:  d9 86 e0 01 00 00     fld     dword ptr [esi + 0x1e0]
  00537738:  50                    push    eax
  00537739:  e8 6a 7d 06 00        call    0x59f4a8
  0053773E:  50                    push    eax
  0053773F:  ff 15 d4 b7 6b 00     call    dword ptr [0x6bb7d4]
  00537745:  5e                    pop     esi
  00537746:  c3                    ret     
  00537747:  90                    nop     
  00537748:  90                    nop     
  00537749:  90                    nop     
  0053774A:  90                    nop     
  0053774B:  90                    nop     
  0053774C:  90                    nop     
  0053774D:  90                    nop     
  0053774E:  90                    nop     
  0053774F:  90                    nop     

; Function: SHPCLUT_sub_00537750
; Address:  0x00537750 - 0x00537780 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537750:
  00537750:  56                    push    esi
  00537751:  8b f1                 mov     esi, ecx
  00537753:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  00537759:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  0053775F:  5e                    pop     esi
  00537760:  c7 40 14 00 00 00 00  mov     dword ptr [eax + 0x14], 0
  00537767:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053776D:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00537773:  c3                    ret     
  00537774:  90                    nop     
  00537775:  90                    nop     
  00537776:  90                    nop     
  00537777:  90                    nop     
  00537778:  90                    nop     
  00537779:  90                    nop     
  0053777A:  90                    nop     
  0053777B:  90                    nop     
  0053777C:  90                    nop     
  0053777D:  90                    nop     
  0053777E:  90                    nop     
  0053777F:  90                    nop     

; Function: SHPCLUT_sub_00537780
; Address:  0x00537780 - 0x005378A0 (288 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537780:
  00537780:  56                    push    esi
  00537781:  8b f1                 mov     esi, ecx
  00537783:  57                    push    edi
  00537784:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  0053778A:  8b cf                 mov     ecx, edi
  0053778C:  e8 cf 0a 00 00        call    0x538260
  00537791:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537795:  d8 0d 84 98 5b 00     fmul    dword ptr [0x5b9884]
  0053779B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053779F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005377A3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005377A7:  d9 f2                 fptan   
  005377A9:  dd d8                 fstp    st(0)
  005377AB:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005377B1:  d9 c0                 fld     st(0)
  005377B3:  d8 8e 00 02 00 00     fmul    dword ptr [esi + 0x200]
  005377B9:  d9 1f                 fstp    dword ptr [edi]
  005377BB:  d8 8e 04 02 00 00     fmul    dword ptr [esi + 0x204]
  005377C1:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005377C5:  d9 e0                 fchs    
  005377C7:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005377CA:  d9 86 08 02 00 00     fld     dword ptr [esi + 0x208]
  005377D0:  d9 e0                 fchs    
  005377D2:  d9 5f 20              fstp    dword ptr [edi + 0x20]
  005377D5:  d9 86 0c 02 00 00     fld     dword ptr [esi + 0x20c]
  005377DB:  d9 e0                 fchs    
  005377DD:  d9 5f 24              fstp    dword ptr [edi + 0x24]
  005377E0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005377E4:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  005377E8:  c7 47 28 00 00 80 bf  mov     dword ptr [edi + 0x28], 0xbf800000
  005377EF:  c7 47 3c 00 00 80 3f  mov     dword ptr [edi + 0x3c], 0x3f800000
  005377F6:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  005377FC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00537800:  d8 7c 24 18           fdivr   dword ptr [esp + 0x18]
  00537804:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  0053780A:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537810:  40                    inc     eax
  00537811:  89 8e d0 00 00 00     mov     dword ptr [esi + 0xd0], ecx
  00537817:  89 96 d4 00 00 00     mov     dword ptr [esi + 0xd4], edx
  0053781D:  c7 86 20 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x220], 0
  00537827:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  0053782D:  5f                    pop     edi
  0053782E:  d9 96 dc 00 00 00     fst     dword ptr [esi + 0xdc]
  00537834:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00537838:  d9 e0                 fchs    
  0053783A:  d9 9e e0 00 00 00     fstp    dword ptr [esi + 0xe0]
  00537840:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537844:  d8 0d 80 98 5b 00     fmul    dword ptr [0x5b9880]
  0053784A:  d9 c0                 fld     st(0)
  0053784C:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00537850:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00537854:  d9 c0                 fld     st(0)
  00537856:  d9 f2                 fptan   
  00537858:  dd d8                 fstp    st(0)
  0053785A:  d9 9e f8 00 00 00     fstp    dword ptr [esi + 0xf8]
  00537860:  d9 05 7c 98 5b 00     fld     dword ptr [0x5b987c]
  00537866:  d8 e1                 fsub    st(1)
  00537868:  d9 fe                 fsin    
  0053786A:  d9 9e fc 00 00 00     fstp    dword ptr [esi + 0xfc]
  00537870:  dd d8                 fstp    st(0)
  00537872:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537876:  d9 f2                 fptan   
  00537878:  dd d8                 fstp    st(0)
  0053787A:  d9 9e 00 01 00 00     fstp    dword ptr [esi + 0x100]
  00537880:  d9 05 7c 98 5b 00     fld     dword ptr [0x5b987c]
  00537886:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0053788A:  d9 fe                 fsin    
  0053788C:  d9 9e 04 01 00 00     fstp    dword ptr [esi + 0x104]
  00537892:  5e                    pop     esi
  00537893:  c2 10 00              ret     0x10
  00537896:  90                    nop     
  00537897:  90                    nop     
  00537898:  90                    nop     
  00537899:  90                    nop     
  0053789A:  90                    nop     
  0053789B:  90                    nop     
  0053789C:  90                    nop     
  0053789D:  90                    nop     
  0053789E:  90                    nop     
  0053789F:  90                    nop     

; Function: SHPCLUT_sub_005378A0
; Address:  0x005378A0 - 0x00537950 (176 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005378A0:
  005378A0:  56                    push    esi
  005378A1:  8b f1                 mov     esi, ecx
  005378A3:  57                    push    edi
  005378A4:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  005378AA:  c7 86 20 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x220], 1
  005378B4:  8b cf                 mov     ecx, edi
  005378B6:  e8 a5 09 00 00        call    0x538260
  005378BB:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  005378C1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005378C5:  89 07                 mov     dword ptr [edi], eax
  005378C7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005378CB:  d8 8e 14 02 00 00     fmul    dword ptr [esi + 0x214]
  005378D1:  d9 e0                 fchs    
  005378D3:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005378D6:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005378DA:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  005378DE:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  005378E4:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  005378EA:  d8 f1                 fdiv    st(1)
  005378EC:  89 4f 30              mov     dword ptr [edi + 0x30], ecx
  005378EF:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  005378F5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005378F9:  89 57 34              mov     dword ptr [edi + 0x34], edx
  005378FC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00537900:  d9 5f 28              fstp    dword ptr [edi + 0x28]
  00537903:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00537907:  d8 f1                 fdiv    st(1)
  00537909:  d9 e0                 fchs    
  0053790B:  d9 5f 38              fstp    dword ptr [edi + 0x38]
  0053790E:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00537914:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  0053791A:  40                    inc     eax
  0053791B:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  00537921:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  00537927:  c7 86 f0 00 00 00 00 00 80 3f  mov     dword ptr [esi + 0xf0], 0x3f800000
  00537931:  c7 86 f4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf4], 0
  0053793B:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  00537941:  5f                    pop     edi
  00537942:  5e                    pop     esi
  00537943:  dd d8                 fstp    st(0)
  00537945:  c2 0c 00              ret     0xc
  00537948:  90                    nop     
  00537949:  90                    nop     
  0053794A:  90                    nop     
  0053794B:  90                    nop     
  0053794C:  90                    nop     
  0053794D:  90                    nop     
  0053794E:  90                    nop     
  0053794F:  90                    nop     

; Function: SHPCLUT_sub_537950
; Address:  0x00537950 - 0x00537970 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537950:
  00537950:  8b 89 b8 00 00 00     mov     ecx, dword ptr [ecx + 0xb8]
  00537956:  51                    push    ecx
  00537957:  6a 03                 push    3
  00537959:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053795F:  ff 25 3c b7 6b 00     jmp     dword ptr [0x6bb73c]
  00537965:  90                    nop     
  00537966:  90                    nop     
  00537967:  90                    nop     
  00537968:  90                    nop     
  00537969:  90                    nop     
  0053796A:  90                    nop     
  0053796B:  90                    nop     
  0053796C:  90                    nop     
  0053796D:  90                    nop     
  0053796E:  90                    nop     
  0053796F:  90                    nop     

; Function: SHPCLUT_sub_00537970
; Address:  0x00537970 - 0x00537A50 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537970:
  00537970:  83 ec 08              sub     esp, 8
  00537973:  32 d2                 xor     dl, dl
  00537975:  53                    push    ebx
  00537976:  56                    push    esi
  00537977:  8b f1                 mov     esi, ecx
  00537979:  57                    push    edi
  0053797A:  b1 01                 mov     cl, 1
  0053797C:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0053797F:  8b 5e 70              mov     ebx, dword ptr [esi + 0x70]
  00537982:  8d 7e 5c              lea     edi, [esi + 0x5c]
  00537985:  3b d8                 cmp     ebx, eax
  00537987:  75 06                 jne     0x53798f
  00537989:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0053798D:  eb 07                 jmp     0x537996
  0053798F:  89 47 14              mov     dword ptr [edi + 0x14], eax
  00537992:  88 4c 24 10           mov     byte ptr [esp + 0x10], cl
  00537996:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00537999:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  0053799C:  3b d8                 cmp     ebx, eax
  0053799E:  75 06                 jne     0x5379a6
  005379A0:  88 54 24 0c           mov     byte ptr [esp + 0xc], dl
  005379A4:  eb 07                 jmp     0x5379ad
  005379A6:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005379A9:  88 4c 24 0c           mov     byte ptr [esp + 0xc], cl
  005379AD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005379B1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005379B5:  25 ff 00 00 00        and     eax, 0xff
  005379BA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005379C0:  03 c1                 add     eax, ecx
  005379C2:  85 c0                 test    eax, eax
  005379C4:  7e 4f                 jle     0x537a15
  005379C6:  8d 9e 88 01 00 00     lea     ebx, [esi + 0x188]
  005379CC:  8b ce                 mov     ecx, esi
  005379CE:  53                    push    ebx
  005379CF:  e8 2c 0b 00 00        call    0x538500
  005379D4:  50                    push    eax
  005379D5:  8b cf                 mov     ecx, edi
  005379D7:  e8 24 0b 00 00        call    0x538500
  005379DC:  8b c8                 mov     ecx, eax
  005379DE:  e8 7d 04 00 00        call    0x537e60
  005379E3:  8d 96 08 01 00 00     lea     edx, [esi + 0x108]
  005379E9:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  005379EF:  52                    push    edx
  005379F0:  50                    push    eax
  005379F1:  8b cb                 mov     ecx, ebx
  005379F3:  e8 68 04 00 00        call    0x537e60
  005379F8:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  005379FE:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537A04:  3b c1                 cmp     eax, ecx
  00537A06:  74 3c                 je      0x537a44
  00537A08:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537A0E:  5f                    pop     edi
  00537A0F:  5e                    pop     esi
  00537A10:  5b                    pop     ebx
  00537A11:  83 c4 08              add     esp, 8
  00537A14:  c3                    ret     
  00537A15:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537A1B:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537A21:  3b c1                 cmp     eax, ecx
  00537A23:  74 1f                 je      0x537a44
  00537A25:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  00537A2B:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  00537A31:  51                    push    ecx
  00537A32:  52                    push    edx
  00537A33:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  00537A39:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537A3F:  e8 1c 04 00 00        call    0x537e60
  00537A44:  5f                    pop     edi
  00537A45:  5e                    pop     esi
  00537A46:  5b                    pop     ebx
  00537A47:  83 c4 08              add     esp, 8
  00537A4A:  c3                    ret     
  00537A4B:  90                    nop     
  00537A4C:  90                    nop     
  00537A4D:  90                    nop     
  00537A4E:  90                    nop     
  00537A4F:  90                    nop     

; Function: SHPCLUT_sub_00537A50
; Address:  0x00537A50 - 0x00537ACC (124 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537A50:
  00537A50:  83 ec 0c              sub     esp, 0xc
  00537A53:  8d 44 24 00           lea     eax, [esp]
  00537A57:  56                    push    esi
  00537A58:  8b f1                 mov     esi, ecx
  00537A5A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00537A5E:  50                    push    eax
  00537A5F:  51                    push    ecx
  00537A60:  8b ce                 mov     ecx, esi
  00537A62:  e8 99 0a 00 00        call    0x538500
  00537A67:  8b c8                 mov     ecx, eax
  00537A69:  e8 d2 0d 00 00        call    0x538840
  00537A6E:  8b 86 20 02 00 00     mov     eax, dword ptr [esi + 0x220]
  00537A74:  83 e8 00              sub     eax, 0
  00537A77:  74 53                 je      0x537acc
  00537A79:  48                    dec     eax
  00537A7A:  0f 85 62 01 00 00     jne     0x537be2
  00537A80:  8b 96 ec 01 00 00     mov     edx, dword ptr [esi + 0x1ec]
  00537A86:  8b 86 e8 01 00 00     mov     eax, dword ptr [esi + 0x1e8]
  00537A8C:  8b 8e e4 01 00 00     mov     ecx, dword ptr [esi + 0x1e4]
  00537A92:  52                    push    edx
  00537A93:  d9 86 e4 01 00 00     fld     dword ptr [esi + 0x1e4]
  00537A99:  8b 96 e0 01 00 00     mov     edx, dword ptr [esi + 0x1e0]
  00537A9F:  50                    push    eax
  00537AA0:  51                    push    ecx
  00537AA1:  51                    push    ecx
  00537AA2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00537AA6:  d9 e0                 fchs    
  00537AA8:  d9 1c 24              fstp    dword ptr [esp]
  00537AAB:  d9 86 e0 01 00 00     fld     dword ptr [esi + 0x1e0]
  00537AB1:  52                    push    edx
  00537AB2:  51                    push    ecx
  00537AB3:  d9 e0                 fchs    
  00537AB5:  d9 1c 24              fstp    dword ptr [esp]
  00537AB8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00537ABC:  50                    push    eax
  00537ABD:  51                    push    ecx
  00537ABE:  8b ce                 mov     ecx, esi
  00537AC0:  e8 2b 01 00 00        call    0x537bf0
  00537AC5:  5e                    pop     esi
  00537AC6:  83 c4 0c              add     esp, 0xc
  00537AC9:  c2 08 00              ret     8

; Function: SHPCLUT_sub_00537ACC
; Address:  0x00537ACC - 0x00537AF7 (43 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537ACC:
  00537ACC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537AD0:  d8 86 e8 01 00 00     fadd    dword ptr [esi + 0x1e8]
  00537AD6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537ADC:  df e0                 fnstsw  ax
  00537ADE:  f6 c4 41              test    ah, 0x41
  00537AE1:  75 14                 jne     0x537af7
  00537AE3:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537AE7:  df e0                 fnstsw  ax
  00537AE9:  f6 c4 41              test    ah, 0x41
  00537AEC:  75 26                 jne     0x537b14
  00537AEE:  32 c0                 xor     al, al
  00537AF0:  5e                    pop     esi
  00537AF1:  83 c4 0c              add     esp, 0xc
  00537AF4:  c2 08 00              ret     8

; Function: SHPCLUT_sub_00537AF7
; Address:  0x00537AF7 - 0x00537B55 (94 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537AF7:
  00537AF7:  dd d8                 fstp    st(0)
  00537AF9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537AFD:  d8 86 ec 01 00 00     fadd    dword ptr [esi + 0x1ec]
  00537B03:  d9 e0                 fchs    
  00537B05:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B09:  df e0                 fnstsw  ax
  00537B0B:  f6 c4 41              test    ah, 0x41
  00537B0E:  0f 84 c3 00 00 00     je      0x537bd7
  00537B14:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537B18:  d8 8e f8 00 00 00     fmul    dword ptr [esi + 0xf8]
  00537B1E:  d9 c0                 fld     st(0)
  00537B20:  d8 44 24 04           fadd    dword ptr [esp + 4]
  00537B24:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00537B28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537B2E:  df e0                 fnstsw  ax
  00537B30:  f6 c4 41              test    ah, 0x41
  00537B33:  75 20                 jne     0x537b55
  00537B35:  dd d8                 fstp    st(0)
  00537B37:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537B3B:  d8 8e fc 00 00 00     fmul    dword ptr [esi + 0xfc]
  00537B41:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B45:  df e0                 fnstsw  ax
  00537B47:  f6 c4 41              test    ah, 0x41
  00537B4A:  75 38                 jne     0x537b84
  00537B4C:  32 c0                 xor     al, al
  00537B4E:  5e                    pop     esi
  00537B4F:  83 c4 0c              add     esp, 0xc
  00537B52:  c2 08 00              ret     8

; Function: SHPCLUT_sub_00537B55
; Address:  0x00537B55 - 0x00537B82 (45 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537B55:
  00537B55:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  00537B59:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537B5F:  df e0                 fnstsw  ax
  00537B61:  f6 c4 01              test    ah, 1
  00537B64:  74 1c                 je      0x537b82
  00537B66:  d8 8e fc 00 00 00     fmul    dword ptr [esi + 0xfc]
  00537B6C:  d9 e0                 fchs    
  00537B6E:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B72:  df e0                 fnstsw  ax
  00537B74:  f6 c4 41              test    ah, 0x41
  00537B77:  75 0b                 jne     0x537b84
  00537B79:  32 c0                 xor     al, al
  00537B7B:  5e                    pop     esi
  00537B7C:  83 c4 0c              add     esp, 0xc
  00537B7F:  c2 08 00              ret     8

; Function: SHPCLUT_sub_00537B82
; Address:  0x00537B82 - 0x00537BE0 (94 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537B82:
  00537B82:  dd d8                 fstp    st(0)
  00537B84:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537B88:  d8 8e 00 01 00 00     fmul    dword ptr [esi + 0x100]
  00537B8E:  d9 c0                 fld     st(0)
  00537B90:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00537B94:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00537B98:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537B9E:  df e0                 fnstsw  ax
  00537BA0:  f6 c4 41              test    ah, 0x41
  00537BA3:  75 0e                 jne     0x537bb3
  00537BA5:  dd d8                 fstp    st(0)
  00537BA7:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537BAB:  d8 8e 04 01 00 00     fmul    dword ptr [esi + 0x104]
  00537BB1:  eb 19                 jmp     0x537bcc
  00537BB3:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  00537BB7:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537BBD:  df e0                 fnstsw  ax
  00537BBF:  f6 c4 01              test    ah, 1
  00537BC2:  74 1c                 je      0x537be0
  00537BC4:  d8 8e 04 01 00 00     fmul    dword ptr [esi + 0x104]
  00537BCA:  d9 e0                 fchs    
  00537BCC:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537BD0:  df e0                 fnstsw  ax
  00537BD2:  f6 c4 41              test    ah, 0x41
  00537BD5:  75 0b                 jne     0x537be2
  00537BD7:  32 c0                 xor     al, al
  00537BD9:  5e                    pop     esi
  00537BDA:  83 c4 0c              add     esp, 0xc
  00537BDD:  c2 08 00              ret     8

; Function: SHPCLUT_sub_537BE0
; Address:  0x00537BE0 - 0x00537BF0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537BE0:
  00537BE0:  dd d8                 fstp    st(0)
  00537BE2:  b0 01                 mov     al, 1
  00537BE4:  5e                    pop     esi
  00537BE5:  83 c4 0c              add     esp, 0xc
  00537BE8:  c2 08 00              ret     8
  00537BEB:  90                    nop     
  00537BEC:  90                    nop     
  00537BED:  90                    nop     
  00537BEE:  90                    nop     
  00537BEF:  90                    nop     

; Function: SHPCLUT_sub_00537BF0
; Address:  0x00537BF0 - 0x00537C33 (67 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537BF0:
  00537BF0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00537BF6:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537BFA:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00537BFE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00537C02:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00537C06:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C09:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00537C0D:  df e0                 fnstsw  ax
  00537C0F:  f6 c4 01              test    ah, 1
  00537C12:  74 1f                 je      0x537c33
  00537C14:  dd d8                 fstp    st(0)
  00537C16:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C19:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00537C1D:  d9 c0                 fld     st(0)
  00537C1F:  de c9                 fmulp   st(1)
  00537C21:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537C25:  df e0                 fnstsw  ax
  00537C27:  f6 c4 41              test    ah, 0x41
  00537C2A:  75 20                 jne     0x537c4c
  00537C2C:  dd d8                 fstp    st(0)
  00537C2E:  32 c0                 xor     al, al
  00537C30:  c2 20 00              ret     0x20

; Function: SHPCLUT_sub_00537C33
; Address:  0x00537C33 - 0x00537C7A (71 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537C33:
  00537C33:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C36:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00537C3A:  df e0                 fnstsw  ax
  00537C3C:  f6 c4 41              test    ah, 0x41
  00537C3F:  75 0b                 jne     0x537c4c
  00537C41:  dd d8                 fstp    st(0)
  00537C43:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C46:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00537C4A:  eb d1                 jmp     0x537c1d
  00537C4C:  d9 01                 fld     dword ptr [ecx]
  00537C4E:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00537C52:  d9 01                 fld     dword ptr [ecx]
  00537C54:  df e0                 fnstsw  ax
  00537C56:  f6 c4 01              test    ah, 1
  00537C59:  74 06                 je      0x537c61
  00537C5B:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00537C5F:  eb 11                 jmp     0x537c72
  00537C61:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00537C65:  df e0                 fnstsw  ax
  00537C67:  f6 c4 41              test    ah, 0x41
  00537C6A:  75 19                 jne     0x537c85
  00537C6C:  d9 01                 fld     dword ptr [ecx]
  00537C6E:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00537C72:  d9 c0                 fld     st(0)
  00537C74:  d8 c9                 fmul    st(1)
  00537C76:  de c2                 faddp   st(2)
  00537C78:  dd d8                 fstp    st(0)

; Function: SHPCLUT_sub_00537C7A
; Address:  0x00537C7A - 0x00537CB6 (60 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537C7A:
  00537C7A:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537C7E:  df e0                 fnstsw  ax
  00537C80:  f6 c4 41              test    ah, 0x41
  00537C83:  74 a7                 je      0x537c2c
  00537C85:  d9 41 04              fld     dword ptr [ecx + 4]
  00537C88:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00537C8C:  d9 41 04              fld     dword ptr [ecx + 4]
  00537C8F:  df e0                 fnstsw  ax
  00537C91:  f6 c4 01              test    ah, 1
  00537C94:  74 06                 je      0x537c9c
  00537C96:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00537C9A:  eb 12                 jmp     0x537cae
  00537C9C:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537CA0:  df e0                 fnstsw  ax
  00537CA2:  f6 c4 41              test    ah, 0x41
  00537CA5:  75 21                 jne     0x537cc8
  00537CA7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537CAA:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00537CAE:  d9 c0                 fld     st(0)
  00537CB0:  d8 c9                 fmul    st(1)
  00537CB2:  d8 c2                 fadd    st(2)

; Function: SHPCLUT_sub_00537CB6
; Address:  0x00537CB6 - 0x00537CC8 (18 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CB6:
  00537CB6:  24 08                 and     al, 8
  00537CB8:  df e0                 fnstsw  ax
  00537CBA:  dd d8                 fstp    st(0)
  00537CBC:  f6 c4 41              test    ah, 0x41
  00537CBF:  dd d8                 fstp    st(0)
  00537CC1:  75 07                 jne     0x537cca
  00537CC3:  32 c0                 xor     al, al
  00537CC5:  c2 20 00              ret     0x20

; Function: SHPCLUT_sub_537CC8
; Address:  0x00537CC8 - 0x00537CD0 (8 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537CC8:
  00537CC8:  dd d8                 fstp    st(0)
  00537CCA:  b0 01                 mov     al, 1
  00537CCC:  c2 20 00              ret     0x20
  00537CCF:  90                    nop     

; Function: SHPCLUT_sub_00537CD0
; Address:  0x00537CD0 - 0x00537CF2 (34 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CD0:
  00537CD0:  83 ec 08              sub     esp, 8
  00537CD3:  55                    push    ebp
  00537CD4:  56                    push    esi
  00537CD5:  8b f1                 mov     esi, ecx
  00537CD7:  57                    push    edi
  00537CD8:  b1 01                 mov     cl, 1
  00537CDA:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  00537CDD:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  00537CE0:  8d 7e 5c              lea     edi, [esi + 0x5c]
  00537CE3:  3b d0                 cmp     edx, eax
  00537CE5:  75 07                 jne     0x537cee
  00537CE7:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  00537CEC:  eb 07                 jmp     0x537cf5
  00537CEE:  89 47 14              mov     dword ptr [edi + 0x14], eax

; Function: SHPCLUT_sub_00537CF2
; Address:  0x00537CF2 - 0x00537E60 (366 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CF2:
  00537CF2:  4c                    dec     esp
  00537CF3:  24 10                 and     al, 0x10
  00537CF5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00537CF8:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00537CFB:  3b d0                 cmp     edx, eax
  00537CFD:  75 07                 jne     0x537d06
  00537CFF:  c6 44 24 0c 00        mov     byte ptr [esp + 0xc], 0
  00537D04:  eb 07                 jmp     0x537d0d
  00537D06:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00537D09:  88 4c 24 0c           mov     byte ptr [esp + 0xc], cl
  00537D0D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00537D11:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00537D15:  25 ff 00 00 00        and     eax, 0xff
  00537D1A:  81 e1 ff 00 00 00     and     ecx, 0xff
  00537D20:  03 c1                 add     eax, ecx
  00537D22:  85 c0                 test    eax, eax
  00537D24:  7e 4a                 jle     0x537d70
  00537D26:  8d ae 88 01 00 00     lea     ebp, [esi + 0x188]
  00537D2C:  8b ce                 mov     ecx, esi
  00537D2E:  55                    push    ebp
  00537D2F:  e8 cc 07 00 00        call    0x538500
  00537D34:  50                    push    eax
  00537D35:  8b cf                 mov     ecx, edi
  00537D37:  e8 c4 07 00 00        call    0x538500
  00537D3C:  8b c8                 mov     ecx, eax
  00537D3E:  e8 1d 01 00 00        call    0x537e60
  00537D43:  8d 96 08 01 00 00     lea     edx, [esi + 0x108]
  00537D49:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  00537D4F:  52                    push    edx
  00537D50:  50                    push    eax
  00537D51:  8b cd                 mov     ecx, ebp
  00537D53:  e8 08 01 00 00        call    0x537e60
  00537D58:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537D5E:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537D64:  3b c1                 cmp     eax, ecx
  00537D66:  74 37                 je      0x537d9f
  00537D68:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537D6E:  eb 2f                 jmp     0x537d9f
  00537D70:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537D76:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537D7C:  3b c1                 cmp     eax, ecx
  00537D7E:  74 1f                 je      0x537d9f
  00537D80:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  00537D86:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  00537D8C:  51                    push    ecx
  00537D8D:  52                    push    edx
  00537D8E:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  00537D94:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537D9A:  e8 c1 00 00 00        call    0x537e60
  00537D9F:  8d 86 08 01 00 00     lea     eax, [esi + 0x108]
  00537DA5:  50                    push    eax
  00537DA6:  e8 75 e9 ff ff        call    0x536720
  00537DAB:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00537DAF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00537DB3:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00537DB7:  55                    push    ebp
  00537DB8:  51                    push    ecx
  00537DB9:  57                    push    edi
  00537DBA:  68 0b 02 00 00        push    0x20b
  00537DBF:  e8 ac ed ff ff        call    0x536b70
  00537DC4:  83 c4 14              add     esp, 0x14
  00537DC7:  85 ff                 test    edi, edi
  00537DC9:  0f 86 86 00 00 00     jbe     0x537e55
  00537DCF:  8d 45 08              lea     eax, [ebp + 8]
  00537DD2:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00537DD7:  d9 40 04              fld     dword ptr [eax + 4]
  00537DDA:  d9 c0                 fld     st(0)
  00537DDC:  d8 48 f8              fmul    dword ptr [eax - 8]
  00537DDF:  d9 58 f8              fstp    dword ptr [eax - 8]
  00537DE2:  d9 c0                 fld     st(0)
  00537DE4:  d8 48 fc              fmul    dword ptr [eax - 4]
  00537DE7:  d9 58 fc              fstp    dword ptr [eax - 4]
  00537DEA:  d9 40 f8              fld     dword ptr [eax - 8]
  00537DED:  d8 8e f0 01 00 00     fmul    dword ptr [esi + 0x1f0]
  00537DF3:  d8 86 f8 01 00 00     fadd    dword ptr [esi + 0x1f8]
  00537DF9:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  00537DFF:  d9 58 f8              fstp    dword ptr [eax - 8]
  00537E02:  d9 40 fc              fld     dword ptr [eax - 4]
  00537E05:  d8 8e f4 01 00 00     fmul    dword ptr [esi + 0x1f4]
  00537E0B:  d8 86 fc 01 00 00     fadd    dword ptr [esi + 0x1fc]
  00537E11:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  00537E17:  d9 58 fc              fstp    dword ptr [eax - 4]
  00537E1A:  8b 96 20 02 00 00     mov     edx, dword ptr [esi + 0x220]
  00537E20:  85 d2                 test    edx, edx
  00537E22:  75 16                 jne     0x537e3a
  00537E24:  d9 86 dc 00 00 00     fld     dword ptr [esi + 0xdc]
  00537E2A:  d8 08                 fmul    dword ptr [eax]
  00537E2C:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  00537E32:  d8 c9                 fmul    st(1)
  00537E34:  d9 18                 fstp    dword ptr [eax]
  00537E36:  dd d8                 fstp    st(0)
  00537E38:  eb 12                 jmp     0x537e4c
  00537E3A:  dd d8                 fstp    st(0)
  00537E3C:  d9 86 f0 00 00 00     fld     dword ptr [esi + 0xf0]
  00537E42:  d8 08                 fmul    dword ptr [eax]
  00537E44:  d8 86 f4 00 00 00     fadd    dword ptr [esi + 0xf4]
  00537E4A:  d9 18                 fstp    dword ptr [eax]
  00537E4C:  89 48 04              mov     dword ptr [eax + 4], ecx
  00537E4F:  83 c0 10              add     eax, 0x10
  00537E52:  4f                    dec     edi
  00537E53:  75 82                 jne     0x537dd7
  00537E55:  5f                    pop     edi
  00537E56:  5e                    pop     esi
  00537E57:  5d                    pop     ebp
  00537E58:  83 c4 08              add     esp, 8
  00537E5B:  c2 0c 00              ret     0xc
  00537E5E:  90                    nop     
  00537E5F:  90                    nop     

; Function: SHPCLUT_sub_537E60
; Address:  0x00537E60 - 0x00537E80 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537E60:
  00537E60:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537E64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00537E68:  50                    push    eax
  00537E69:  52                    push    edx
  00537E6A:  51                    push    ecx
  00537E6B:  e8 10 00 00 00        call    0x537e80
  00537E70:  83 c4 0c              add     esp, 0xc
  00537E73:  c2 08 00              ret     8
  00537E76:  90                    nop     
  00537E77:  90                    nop     
  00537E78:  90                    nop     
  00537E79:  90                    nop     
  00537E7A:  90                    nop     
  00537E7B:  90                    nop     
  00537E7C:  90                    nop     
  00537E7D:  90                    nop     
  00537E7E:  90                    nop     
  00537E7F:  90                    nop     

; Function: SHPCLUT_sub_00537E80
; Address:  0x00537E80 - 0x005380A0 (544 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537E80:
  00537E80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00537E84:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537E88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00537E8C:  d9 01                 fld     dword ptr [ecx]
  00537E8E:  d8 08                 fmul    dword ptr [eax]
  00537E90:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537E93:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537E96:  de c1                 faddp   st(1)
  00537E98:  d9 41 04              fld     dword ptr [ecx + 4]
  00537E9B:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537E9E:  de c1                 faddp   st(1)
  00537EA0:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00537EA3:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537EA6:  de c1                 faddp   st(1)
  00537EA8:  d9 1a                 fstp    dword ptr [edx]
  00537EAA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537EAD:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537EB0:  d9 01                 fld     dword ptr [ecx]
  00537EB2:  d8 48 04              fmul    dword ptr [eax + 4]
  00537EB5:  de c1                 faddp   st(1)
  00537EB7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EBA:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00537EBD:  de c1                 faddp   st(1)
  00537EBF:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537EC2:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00537EC5:  de c1                 faddp   st(1)
  00537EC7:  d9 5a 04              fstp    dword ptr [edx + 4]
  00537ECA:  d9 01                 fld     dword ptr [ecx]
  00537ECC:  d8 48 08              fmul    dword ptr [eax + 8]
  00537ECF:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537ED2:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537ED5:  de c1                 faddp   st(1)
  00537ED7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EDA:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537EDD:  de c1                 faddp   st(1)
  00537EDF:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537EE2:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00537EE5:  de c1                 faddp   st(1)
  00537EE7:  d9 5a 08              fstp    dword ptr [edx + 8]
  00537EEA:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00537EED:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537EF0:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EF3:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00537EF6:  de c1                 faddp   st(1)
  00537EF8:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00537EFB:  d8 09                 fmul    dword ptr [ecx]
  00537EFD:  de c1                 faddp   st(1)
  00537EFF:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00537F02:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537F05:  de c1                 faddp   st(1)
  00537F07:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00537F0A:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F0D:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537F10:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00537F13:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537F16:  de c1                 faddp   st(1)
  00537F18:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537F1B:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F1E:  de c1                 faddp   st(1)
  00537F20:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F23:  d8 08                 fmul    dword ptr [eax]
  00537F25:  de c1                 faddp   st(1)
  00537F27:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00537F2A:  d9 40 14              fld     dword ptr [eax + 0x14]
  00537F2D:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00537F30:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F33:  d8 48 04              fmul    dword ptr [eax + 4]
  00537F36:  de c1                 faddp   st(1)
  00537F38:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537F3B:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00537F3E:  de c1                 faddp   st(1)
  00537F40:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537F43:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F46:  de c1                 faddp   st(1)
  00537F48:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  00537F4B:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F4E:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537F51:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537F54:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00537F57:  de c1                 faddp   st(1)
  00537F59:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537F5C:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F5F:  de c1                 faddp   st(1)
  00537F61:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F64:  d8 48 08              fmul    dword ptr [eax + 8]
  00537F67:  de c1                 faddp   st(1)
  00537F69:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00537F6C:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F6F:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00537F72:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00537F75:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537F78:  de c1                 faddp   st(1)
  00537F7A:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00537F7D:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00537F80:  de c1                 faddp   st(1)
  00537F82:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F85:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00537F88:  de c1                 faddp   st(1)
  00537F8A:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00537F8D:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00537F90:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537F93:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00537F96:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537F99:  de c1                 faddp   st(1)
  00537F9B:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537F9E:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FA1:  de c1                 faddp   st(1)
  00537FA3:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FA6:  d8 08                 fmul    dword ptr [eax]
  00537FA8:  de c1                 faddp   st(1)
  00537FAA:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00537FAD:  d9 40 14              fld     dword ptr [eax + 0x14]
  00537FB0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00537FB3:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FB6:  d8 48 04              fmul    dword ptr [eax + 4]
  00537FB9:  de c1                 faddp   st(1)
  00537FBB:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537FBE:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00537FC1:  de c1                 faddp   st(1)
  00537FC3:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537FC6:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FC9:  de c1                 faddp   st(1)
  00537FCB:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00537FCE:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00537FD1:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537FD4:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537FD7:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00537FDA:  de c1                 faddp   st(1)
  00537FDC:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537FDF:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FE2:  de c1                 faddp   st(1)
  00537FE4:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FE7:  d8 48 08              fmul    dword ptr [eax + 8]
  00537FEA:  de c1                 faddp   st(1)
  00537FEC:  d9 5a 28              fstp    dword ptr [edx + 0x28]
  00537FEF:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FF2:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00537FF5:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00537FF8:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537FFB:  de c1                 faddp   st(1)
  00537FFD:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538000:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00538003:  de c1                 faddp   st(1)
  00538005:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538008:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0053800B:  de c1                 faddp   st(1)
  0053800D:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  00538010:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00538013:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00538016:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538019:  d8 48 30              fmul    dword ptr [eax + 0x30]
  0053801C:  de c1                 faddp   st(1)
  0053801E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00538021:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538024:  de c1                 faddp   st(1)
  00538026:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538029:  d8 08                 fmul    dword ptr [eax]
  0053802B:  de c1                 faddp   st(1)
  0053802D:  d9 5a 30              fstp    dword ptr [edx + 0x30]
  00538030:  d9 40 14              fld     dword ptr [eax + 0x14]
  00538033:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  00538036:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538039:  d8 48 04              fmul    dword ptr [eax + 4]
  0053803C:  de c1                 faddp   st(1)
  0053803E:  d9 40 34              fld     dword ptr [eax + 0x34]
  00538041:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00538044:  de c1                 faddp   st(1)
  00538046:  d9 40 24              fld     dword ptr [eax + 0x24]
  00538049:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  0053804C:  de c1                 faddp   st(1)
  0053804E:  d9 5a 34              fstp    dword ptr [edx + 0x34]
  00538051:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00538054:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00538057:  d9 40 38              fld     dword ptr [eax + 0x38]
  0053805A:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0053805D:  de c1                 faddp   st(1)
  0053805F:  d9 40 28              fld     dword ptr [eax + 0x28]
  00538062:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538065:  de c1                 faddp   st(1)
  00538067:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0053806A:  d8 48 08              fmul    dword ptr [eax + 8]
  0053806D:  de c1                 faddp   st(1)
  0053806F:  d9 5a 38              fstp    dword ptr [edx + 0x38]
  00538072:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538075:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538078:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0053807B:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  0053807E:  de c1                 faddp   st(1)
  00538080:  d9 41 38              fld     dword ptr [ecx + 0x38]
  00538083:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00538086:  de c1                 faddp   st(1)
  00538088:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0053808B:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0053808E:  de c1                 faddp   st(1)
  00538090:  d9 5a 3c              fstp    dword ptr [edx + 0x3c]
  00538093:  c3                    ret     
  00538094:  90                    nop     
  00538095:  90                    nop     
  00538096:  90                    nop     
  00538097:  90                    nop     
  00538098:  90                    nop     
  00538099:  90                    nop     
  0053809A:  90                    nop     
  0053809B:  90                    nop     
  0053809C:  90                    nop     
  0053809D:  90                    nop     
  0053809E:  90                    nop     
  0053809F:  90                    nop     

; Function: SHPCLUT_sub_005380A0
; Address:  0x005380A0 - 0x005380D0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005380A0:
  005380A0:  83 ec 40              sub     esp, 0x40
  005380A3:  8d 44 24 00           lea     eax, [esp]
  005380A7:  56                    push    esi
  005380A8:  57                    push    edi
  005380A9:  8b f9                 mov     edi, ecx
  005380AB:  50                    push    eax
  005380AC:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  005380B0:  51                    push    ecx
  005380B1:  57                    push    edi
  005380B2:  e8 c9 fd ff ff        call    0x537e80
  005380B7:  b9 10 00 00 00        mov     ecx, 0x10
  005380BC:  8d 74 24 14           lea     esi, [esp + 0x14]
  005380C0:  83 c4 0c              add     esp, 0xc
  005380C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005380C5:  5f                    pop     edi
  005380C6:  5e                    pop     esi
  005380C7:  83 c4 40              add     esp, 0x40
  005380CA:  c2 04 00              ret     4
  005380CD:  90                    nop     
  005380CE:  90                    nop     
  005380CF:  90                    nop     

; Function: SHPCLUT_sub_005380D0
; Address:  0x005380D0 - 0x00538100 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005380D0:
  005380D0:  83 ec 40              sub     esp, 0x40
  005380D3:  8d 44 24 00           lea     eax, [esp]
  005380D7:  56                    push    esi
  005380D8:  57                    push    edi
  005380D9:  8b f9                 mov     edi, ecx
  005380DB:  50                    push    eax
  005380DC:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  005380E0:  57                    push    edi
  005380E1:  51                    push    ecx
  005380E2:  e8 99 fd ff ff        call    0x537e80
  005380E7:  b9 10 00 00 00        mov     ecx, 0x10
  005380EC:  8d 74 24 14           lea     esi, [esp + 0x14]
  005380F0:  83 c4 0c              add     esp, 0xc
  005380F3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005380F5:  5f                    pop     edi
  005380F6:  5e                    pop     esi
  005380F7:  83 c4 40              add     esp, 0x40
  005380FA:  c2 04 00              ret     4
  005380FD:  90                    nop     
  005380FE:  90                    nop     
  005380FF:  90                    nop     

; Function: SHPCLUT_sub_00538100
; Address:  0x00538100 - 0x00538150 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538100:
  00538100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538104:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538108:  89 01                 mov     dword ptr [ecx], eax
  0053810A:  33 c0                 xor     eax, eax
  0053810C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053810F:  89 41 08              mov     dword ptr [ecx + 8], eax
  00538112:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00538115:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00538118:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0053811B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053811F:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00538122:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00538125:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00538128:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053812B:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  0053812E:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00538131:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00538134:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  00538137:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053813B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053813E:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  00538141:  c2 10 00              ret     0x10
  00538144:  90                    nop     
  00538145:  90                    nop     
  00538146:  90                    nop     
  00538147:  90                    nop     
  00538148:  90                    nop     
  00538149:  90                    nop     
  0053814A:  90                    nop     
  0053814B:  90                    nop     
  0053814C:  90                    nop     
  0053814D:  90                    nop     
  0053814E:  90                    nop     
  0053814F:  90                    nop     

; Function: SHPCLUT_sub_00538150
; Address:  0x00538150 - 0x005381A0 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538150:
  00538150:  33 c0                 xor     eax, eax
  00538152:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00538157:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053815A:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053815D:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00538160:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00538163:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00538166:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00538169:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053816C:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053816F:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00538172:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538176:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00538179:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053817D:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00538180:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00538184:  89 11                 mov     dword ptr [ecx], edx
  00538186:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00538189:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053818C:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  0053818F:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  00538192:  c2 0c 00              ret     0xc
  00538195:  90                    nop     
  00538196:  90                    nop     
  00538197:  90                    nop     
  00538198:  90                    nop     
  00538199:  90                    nop     
  0053819A:  90                    nop     
  0053819B:  90                    nop     
  0053819C:  90                    nop     
  0053819D:  90                    nop     
  0053819E:  90                    nop     
  0053819F:  90                    nop     

; Function: SHPCLUT_sub_005381A0
; Address:  0x005381A0 - 0x00538260 (192 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005381A0:
  005381A0:  83 ec 30              sub     esp, 0x30
  005381A3:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005381A7:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  005381AD:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005381B1:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005381B5:  56                    push    esi
  005381B6:  8b f1                 mov     esi, ecx
  005381B8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005381BC:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005381C0:  8d 44 24 10           lea     eax, [esp + 0x10]
  005381C4:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005381C8:  d9 c0                 fld     st(0)
  005381CA:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005381CE:  50                    push    eax
  005381CF:  e8 d4 72 06 00        call    0x59f4a8
  005381D4:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  005381D8:  51                    push    ecx
  005381D9:  db 44 24 40           fild    dword ptr [esp + 0x40]
  005381DD:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005381E1:  d8 e9                 fsubr   st(1)
  005381E3:  d9 1c 24              fstp    dword ptr [esp]
  005381E6:  51                    push    ecx
  005381E7:  dd d8                 fstp    st(0)
  005381E9:  e8 92 8a ff ff        call    0x530c80
  005381EE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005381F2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005381F6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005381FA:  89 16                 mov     dword ptr [esi], edx
  005381FC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00538200:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00538203:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00538207:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0053820A:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0053820E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00538211:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00538215:  83 c4 0c              add     esp, 0xc
  00538218:  89 46 04              mov     dword ptr [esi + 4], eax
  0053821B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0053821E:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00538222:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00538225:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00538229:  33 c0                 xor     eax, eax
  0053822B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0053822E:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00538231:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00538234:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00538237:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0053823A:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0053823D:  89 46 34              mov     dword ptr [esi + 0x34], eax
  00538240:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00538243:  c7 46 3c 00 00 80 3f  mov     dword ptr [esi + 0x3c], 0x3f800000
  0053824A:  5e                    pop     esi
  0053824B:  83 c4 30              add     esp, 0x30
  0053824E:  c2 10 00              ret     0x10
  00538251:  90                    nop     
  00538252:  90                    nop     
  00538253:  90                    nop     
  00538254:  90                    nop     
  00538255:  90                    nop     
  00538256:  90                    nop     
  00538257:  90                    nop     
  00538258:  90                    nop     
  00538259:  90                    nop     
  0053825A:  90                    nop     
  0053825B:  90                    nop     
  0053825C:  90                    nop     
  0053825D:  90                    nop     
  0053825E:  90                    nop     
  0053825F:  90                    nop     

; Function: SHPCLUT_sub_00538260
; Address:  0x00538260 - 0x005382A0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538260:
  00538260:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00538265:  33 c0                 xor     eax, eax
  00538267:  89 11                 mov     dword ptr [ecx], edx
  00538269:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053826C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053826F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00538272:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00538275:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00538278:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0053827B:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  0053827E:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00538281:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00538284:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00538287:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  0053828A:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  0053828D:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00538290:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  00538293:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  00538296:  c3                    ret     
  00538297:  90                    nop     
  00538298:  90                    nop     
  00538299:  90                    nop     
  0053829A:  90                    nop     
  0053829B:  90                    nop     
  0053829C:  90                    nop     
  0053829D:  90                    nop     
  0053829E:  90                    nop     
  0053829F:  90                    nop     

; Function: SHPCLUT_sub_005382A0
; Address:  0x005382A0 - 0x00538310 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005382A0:
  005382A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005382A4:  56                    push    esi
  005382A5:  8b 10                 mov     edx, dword ptr [eax]
  005382A7:  89 11                 mov     dword ptr [ecx], edx
  005382A9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005382AC:  89 51 04              mov     dword ptr [ecx + 4], edx
  005382AF:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005382B2:  89 51 08              mov     dword ptr [ecx + 8], edx
  005382B5:  33 d2                 xor     edx, edx
  005382B7:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  005382BA:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  005382BD:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  005382C0:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005382C3:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  005382C6:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  005382C9:  89 71 18              mov     dword ptr [ecx + 0x18], esi
  005382CC:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  005382CF:  8b 70 18              mov     esi, dword ptr [eax + 0x18]
  005382D2:  89 71 20              mov     dword ptr [ecx + 0x20], esi
  005382D5:  8b 70 1c              mov     esi, dword ptr [eax + 0x1c]
  005382D8:  89 71 24              mov     dword ptr [ecx + 0x24], esi
  005382DB:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  005382DE:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  005382E1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005382E5:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  005382E8:  5e                    pop     esi
  005382E9:  8b 10                 mov     edx, dword ptr [eax]
  005382EB:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  005382EE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005382F1:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  005382F4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005382F7:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  005382FA:  c7 41 3c 00 00 80 3f  mov     dword ptr [ecx + 0x3c], 0x3f800000
  00538301:  c2 08 00              ret     8
  00538304:  90                    nop     
  00538305:  90                    nop     
  00538306:  90                    nop     
  00538307:  90                    nop     
  00538308:  90                    nop     
  00538309:  90                    nop     
  0053830A:  90                    nop     
  0053830B:  90                    nop     
  0053830C:  90                    nop     
  0053830D:  90                    nop     
  0053830E:  90                    nop     
  0053830F:  90                    nop     

; Function: SHPCLUT_sub_00538310
; Address:  0x00538310 - 0x00538360 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538310:
  00538310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538314:  8b 11                 mov     edx, dword ptr [ecx]
  00538316:  89 10                 mov     dword ptr [eax], edx
  00538318:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053831B:  89 50 04              mov     dword ptr [eax + 4], edx
  0053831E:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00538321:  89 50 08              mov     dword ptr [eax + 8], edx
  00538324:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00538327:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0053832A:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0053832D:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00538330:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00538333:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00538336:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00538339:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0053833C:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0053833F:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00538342:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00538345:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00538348:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053834C:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  0053834F:  89 10                 mov     dword ptr [eax], edx
  00538351:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  00538354:  89 50 04              mov     dword ptr [eax + 4], edx
  00538357:  8b 49 38              mov     ecx, dword ptr [ecx + 0x38]
  0053835A:  89 48 08              mov     dword ptr [eax + 8], ecx
  0053835D:  c2 08 00              ret     8

; Function: SHPCLUT_sub_538360
; Address:  0x00538360 - 0x00538380 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538360:
  00538360:  56                    push    esi
  00538361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00538365:  57                    push    edi
  00538366:  8b f9                 mov     edi, ecx
  00538368:  b9 10 00 00 00        mov     ecx, 0x10
  0053836D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053836F:  5f                    pop     edi
  00538370:  5e                    pop     esi
  00538371:  c2 04 00              ret     4
  00538374:  90                    nop     
  00538375:  90                    nop     
  00538376:  90                    nop     
  00538377:  90                    nop     
  00538378:  90                    nop     
  00538379:  90                    nop     
  0053837A:  90                    nop     
  0053837B:  90                    nop     
  0053837C:  90                    nop     
  0053837D:  90                    nop     
  0053837E:  90                    nop     
  0053837F:  90                    nop     

; Function: SHPCLUT_sub_00538380
; Address:  0x00538380 - 0x00538420 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538380:
  00538380:  83 ec 0c              sub     esp, 0xc
  00538383:  d9 41 04              fld     dword ptr [ecx + 4]
  00538386:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00538389:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053838C:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0053838F:  d9 41 08              fld     dword ptr [ecx + 8]
  00538392:  89 51 08              mov     dword ptr [ecx + 8], edx
  00538395:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00538398:  d9 59 20              fstp    dword ptr [ecx + 0x20]
  0053839B:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0053839E:  89 41 04              mov     dword ptr [ecx + 4], eax
  005383A1:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  005383A4:  d9 51 24              fst     dword ptr [ecx + 0x24]
  005383A7:  89 54 24 00           mov     dword ptr [esp], edx
  005383AB:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  005383AE:  d9 44 24 00           fld     dword ptr [esp]
  005383B2:  d8 09                 fmul    dword ptr [ecx]
  005383B4:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  005383B7:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  005383BA:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005383BE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  005383C2:  d9 e0                 fchs    
  005383C4:  d9 44 24 04           fld     dword ptr [esp + 4]
  005383C8:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005383CB:  de e9                 fsubp   st(1)
  005383CD:  d9 44 24 08           fld     dword ptr [esp + 8]
  005383D1:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005383D4:  de e9                 fsubp   st(1)
  005383D6:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  005383D9:  d9 44 24 00           fld     dword ptr [esp]
  005383DD:  d8 49 04              fmul    dword ptr [ecx + 4]
  005383E0:  d9 e0                 fchs    
  005383E2:  d9 44 24 04           fld     dword ptr [esp + 4]
  005383E6:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005383E9:  de e9                 fsubp   st(1)
  005383EB:  d9 44 24 08           fld     dword ptr [esp + 8]
  005383EF:  d8 ca                 fmul    st(2)
  005383F1:  de e9                 fsubp   st(1)
  005383F3:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  005383F6:  dd d8                 fstp    st(0)
  005383F8:  d9 44 24 00           fld     dword ptr [esp]
  005383FC:  d8 49 08              fmul    dword ptr [ecx + 8]
  005383FF:  d9 e0                 fchs    
  00538401:  d9 44 24 04           fld     dword ptr [esp + 4]
  00538405:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00538408:  de e9                 fsubp   st(1)
  0053840A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053840E:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00538411:  de e9                 fsubp   st(1)
  00538413:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00538416:  83 c4 0c              add     esp, 0xc
  00538419:  c3                    ret     
  0053841A:  90                    nop     
  0053841B:  90                    nop     
  0053841C:  90                    nop     
  0053841D:  90                    nop     
  0053841E:  90                    nop     
  0053841F:  90                    nop     

; Function: SHPCLUT_sub_00538420
; Address:  0x00538420 - 0x00538480 (96 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538420:
  00538420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538424:  56                    push    esi
  00538425:  57                    push    edi
  00538426:  8b f1                 mov     esi, ecx
  00538428:  33 ff                 xor     edi, edi
  0053842A:  83 f8 01              cmp     eax, 1
  0053842D:  89 3e                 mov     dword ptr [esi], edi
  0053842F:  89 7e 04              mov     dword ptr [esi + 4], edi
  00538432:  89 7e 08              mov     dword ptr [esi + 8], edi
  00538435:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00538438:  73 09                 jae     0x538443
  0053843A:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00538441:  eb 03                 jmp     0x538446
  00538443:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00538446:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00538449:  c1 e0 06              shl     eax, 6
  0053844C:  50                    push    eax
  0053844D:  e8 3e 50 06 00        call    0x59d490
  00538452:  83 c4 04              add     esp, 4
  00538455:  8b c8                 mov     ecx, eax
  00538457:  89 06                 mov     dword ptr [esi], eax
  00538459:  89 7e 08              mov     dword ptr [esi + 8], edi
  0053845C:  89 46 04              mov     dword ptr [esi + 4], eax
  0053845F:  e8 fc fd ff ff        call    0x538260
  00538464:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00538467:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0053846E:  c6 46 18 01           mov     byte ptr [esi + 0x18], 1
  00538472:  8b c6                 mov     eax, esi
  00538474:  5f                    pop     edi
  00538475:  5e                    pop     esi
  00538476:  c2 04 00              ret     4
  00538479:  90                    nop     
  0053847A:  90                    nop     
  0053847B:  90                    nop     
  0053847C:  90                    nop     
  0053847D:  90                    nop     
  0053847E:  90                    nop     
  0053847F:  90                    nop     

; Function: SHPCLUT_sub_538480
; Address:  0x00538480 - 0x00538490 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538480:
  00538480:  8b 01                 mov     eax, dword ptr [ecx]
  00538482:  85 c0                 test    eax, eax
  00538484:  74 07                 je      0x53848d
  00538486:  50                    push    eax
  00538487:  e8 64 50 06 00        call    0x59d4f0
  0053848C:  59                    pop     ecx
  0053848D:  c3                    ret     
  0053848E:  90                    nop     
  0053848F:  90                    nop     

; Function: SHPCLUT_sub_00538490
; Address:  0x00538490 - 0x005384D0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538490:
  00538490:  8b c1                 mov     eax, ecx
  00538492:  57                    push    edi
  00538493:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00538496:  8d 79 01              lea     edi, [ecx + 1]
  00538499:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053849C:  3b f9                 cmp     edi, ecx
  0053849E:  74 2e                 je      0x5384ce
  005384A0:  8b 08                 mov     ecx, dword ptr [eax]
  005384A2:  89 78 08              mov     dword ptr [eax + 8], edi
  005384A5:  c1 e7 06              shl     edi, 6
  005384A8:  56                    push    esi
  005384A9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005384AC:  03 f9                 add     edi, ecx
  005384AE:  b9 10 00 00 00        mov     ecx, 0x10
  005384B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005384B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005384B8:  8b 30                 mov     esi, dword ptr [eax]
  005384BA:  c1 e1 06              shl     ecx, 6
  005384BD:  03 ce                 add     ecx, esi
  005384BF:  c6 40 18 01           mov     byte ptr [eax + 0x18], 1
  005384C3:  89 48 04              mov     dword ptr [eax + 4], ecx
  005384C6:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005384C9:  41                    inc     ecx
  005384CA:  5e                    pop     esi
  005384CB:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005384CE:  5f                    pop     edi
  005384CF:  c3                    ret     

; Function: SHPCLUT_sub_005384D0
; Address:  0x005384D0 - 0x005384E8 (24 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005384D0:
  005384D0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005384D3:  85 c0                 test    eax, eax
  005384D5:  74 19                 je      0x5384f0
  005384D7:  8b 11                 mov     edx, dword ptr [ecx]
  005384D9:  48                    dec     eax
  005384DA:  89 41 08              mov     dword ptr [ecx + 8], eax
  005384DD:  c6 41 18 01           mov     byte ptr [ecx + 0x18], 1
  005384E1:  c1 e0 06              shl     eax, 6
  005384E4:  03 c2                 add     eax, edx

; Function: SHPCLUT_sub_005384E8
; Address:  0x005384E8 - 0x00538500 (24 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005384E8:
  005384E8:  04 8b                 add     al, 0x8b
  005384EA:  41                    inc     ecx
  005384EB:  10 40 89              adc     byte ptr [eax - 0x77], al
  005384EE:  41                    inc     ecx
  005384EF:  10 c3                 adc     bl, al
  005384F1:  90                    nop     
  005384F2:  90                    nop     
  005384F3:  90                    nop     
  005384F4:  90                    nop     
  005384F5:  90                    nop     
  005384F6:  90                    nop     
  005384F7:  90                    nop     
  005384F8:  90                    nop     
  005384F9:  90                    nop     
  005384FA:  90                    nop     
  005384FB:  90                    nop     
  005384FC:  90                    nop     
  005384FD:  90                    nop     
  005384FE:  90                    nop     
  005384FF:  90                    nop     

; Function: SHPCLUT_sub_538500
; Address:  0x00538500 - 0x00538510 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538500:
  00538500:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00538503:  c3                    ret     
  00538504:  90                    nop     
  00538505:  90                    nop     
  00538506:  90                    nop     
  00538507:  90                    nop     
  00538508:  90                    nop     
  00538509:  90                    nop     
  0053850A:  90                    nop     
  0053850B:  90                    nop     
  0053850C:  90                    nop     
  0053850D:  90                    nop     
  0053850E:  90                    nop     
  0053850F:  90                    nop     

; Function: SHPCLUT_sub_538510
; Address:  0x00538510 - 0x00538520 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538510:
  00538510:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00538513:  c6 41 18 01           mov     byte ptr [ecx + 0x18], 1
  00538517:  40                    inc     eax
  00538518:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0053851B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053851E:  c3                    ret     
  0053851F:  90                    nop     

; Function: SHPCLUT_sub_00538520
; Address:  0x00538520 - 0x00538558 (56 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538520:
  00538520:  83 ec 10              sub     esp, 0x10
  00538523:  53                    push    ebx
  00538524:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538528:  56                    push    esi
  00538529:  57                    push    edi
  0053852A:  85 db                 test    ebx, ebx
  0053852C:  0f 84 7a 01 00 00     je      0x5386ac
  00538532:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00538536:  85 ff                 test    edi, edi
  00538538:  75 05                 jne     0x53853f
  0053853A:  bf 10 00 00 00        mov     edi, 0x10
  0053853F:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00538543:  85 f6                 test    esi, esi
  00538545:  75 05                 jne     0x53854c
  00538547:  be 10 00 00 00        mov     esi, 0x10
  0053854C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00538550:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00538554:  3b c2                 cmp     eax, edx

; Function: SHPCLUT_sub_00538558
; Address:  0x00538558 - 0x0053861D (197 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538558:
  00538558:  c1 00 00              rol     dword ptr [eax], 0
  0053855B:  00 55 83              add     byte ptr [ebp - 0x7d], dl
  0053855E:  c0 08 d9              ror     byte ptr [eax], 0xd9
  00538561:  40                    inc     eax
  00538562:  04 d8                 add     al, 0xd8
  00538564:  49                    dec     ecx
  00538565:  30 d9                 xor     cl, bl
  00538567:  40                    inc     eax
  00538568:  f8                    clc     
  00538569:  d8 09                 fmul    dword ptr [ecx]
  0053856B:  8b da                 mov     ebx, edx
  0053856D:  03 d6                 add     edx, esi
  0053856F:  de c1                 faddp   st(1)
  00538571:  d9 40 fc              fld     dword ptr [eax - 4]
  00538574:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00538577:  de c1                 faddp   st(1)
  00538579:  d9 00                 fld     dword ptr [eax]
  0053857B:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0053857E:  de c1                 faddp   st(1)
  00538580:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538584:  d9 40 04              fld     dword ptr [eax + 4]
  00538587:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0053858A:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053858D:  d8 08                 fmul    dword ptr [eax]
  0053858F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00538593:  de c1                 faddp   st(1)
  00538595:  d9 41 04              fld     dword ptr [ecx + 4]
  00538598:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053859B:  de c1                 faddp   st(1)
  0053859D:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005385A0:  d8 48 fc              fmul    dword ptr [eax - 4]
  005385A3:  de c1                 faddp   st(1)
  005385A5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005385A9:  d9 40 fc              fld     dword ptr [eax - 4]
  005385AC:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005385AF:  d9 40 04              fld     dword ptr [eax + 4]
  005385B2:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  005385B5:  de c1                 faddp   st(1)
  005385B7:  d9 00                 fld     dword ptr [eax]
  005385B9:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005385BC:  de c1                 faddp   st(1)
  005385BE:  d9 41 08              fld     dword ptr [ecx + 8]
  005385C1:  d8 48 f8              fmul    dword ptr [eax - 8]
  005385C4:  de c1                 faddp   st(1)
  005385C6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005385CA:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  005385CD:  d8 08                 fmul    dword ptr [eax]
  005385CF:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005385D2:  d8 48 f8              fmul    dword ptr [eax - 8]
  005385D5:  de c1                 faddp   st(1)
  005385D7:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  005385DA:  d8 48 04              fmul    dword ptr [eax + 4]
  005385DD:  de c1                 faddp   st(1)
  005385DF:  d9 40 fc              fld     dword ptr [eax - 4]
  005385E2:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005385E5:  89 2b                 mov     dword ptr [ebx], ebp
  005385E7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005385EB:  03 c7                 add     eax, edi
  005385ED:  de c1                 faddp   st(1)
  005385EF:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  005385F2:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005385F6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  005385FA:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  005385FD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00538601:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  00538604:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00538608:  4b                    dec     ebx
  00538609:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0053860D:  0f 85 4d ff ff ff     jne     0x538560
  00538613:  5d                    pop     ebp
  00538614:  5f                    pop     edi
  00538615:  5e                    pop     esi
  00538616:  5b                    pop     ebx
  00538617:  83 c4 10              add     esp, 0x10
  0053861A:  c2 14 00              ret     0x14

; Function: SHPCLUT_sub_0053861D
; Address:  0x0053861D - 0x00538624 (7 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053861D:
  0053861D:  83 c0 08              add     eax, 8
  00538620:  83 c2 08              add     edx, 8

; Function: SHPCLUT_sub_00538624
; Address:  0x00538624 - 0x005386C0 (156 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538624:
  00538624:  40                    inc     eax
  00538625:  f8                    clc     
  00538626:  d8 09                 fmul    dword ptr [ecx]
  00538628:  d9 40 fc              fld     dword ptr [eax - 4]
  0053862B:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0053862E:  de c1                 faddp   st(1)
  00538630:  d9 00                 fld     dword ptr [eax]
  00538632:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00538635:  de c1                 faddp   st(1)
  00538637:  d9 40 04              fld     dword ptr [eax + 4]
  0053863A:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  0053863D:  de c1                 faddp   st(1)
  0053863F:  d9 5a f8              fstp    dword ptr [edx - 8]
  00538642:  d9 00                 fld     dword ptr [eax]
  00538644:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00538647:  d9 41 04              fld     dword ptr [ecx + 4]
  0053864A:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053864D:  de c1                 faddp   st(1)
  0053864F:  d9 40 fc              fld     dword ptr [eax - 4]
  00538652:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00538655:  de c1                 faddp   st(1)
  00538657:  d9 40 04              fld     dword ptr [eax + 4]
  0053865A:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0053865D:  de c1                 faddp   st(1)
  0053865F:  d9 5a fc              fstp    dword ptr [edx - 4]
  00538662:  d9 40 04              fld     dword ptr [eax + 4]
  00538665:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538668:  d9 41 08              fld     dword ptr [ecx + 8]
  0053866B:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053866E:  de c1                 faddp   st(1)
  00538670:  d9 00                 fld     dword ptr [eax]
  00538672:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00538675:  de c1                 faddp   st(1)
  00538677:  d9 40 fc              fld     dword ptr [eax - 4]
  0053867A:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0053867D:  de c1                 faddp   st(1)
  0053867F:  d9 1a                 fstp    dword ptr [edx]
  00538681:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538684:  d8 48 04              fmul    dword ptr [eax + 4]
  00538687:  d9 40 fc              fld     dword ptr [eax - 4]
  0053868A:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0053868D:  de c1                 faddp   st(1)
  0053868F:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538692:  d8 08                 fmul    dword ptr [eax]
  00538694:  de c1                 faddp   st(1)
  00538696:  d9 40 f8              fld     dword ptr [eax - 8]
  00538699:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0053869C:  03 c7                 add     eax, edi
  0053869E:  de c1                 faddp   st(1)
  005386A0:  d9 5a 04              fstp    dword ptr [edx + 4]
  005386A3:  03 d6                 add     edx, esi
  005386A5:  4b                    dec     ebx
  005386A6:  0f 85 77 ff ff ff     jne     0x538623
  005386AC:  5f                    pop     edi
  005386AD:  5e                    pop     esi
  005386AE:  5b                    pop     ebx
  005386AF:  83 c4 10              add     esp, 0x10
  005386B2:  c2 14 00              ret     0x14
  005386B5:  90                    nop     
  005386B6:  90                    nop     
  005386B7:  90                    nop     
  005386B8:  90                    nop     
  005386B9:  90                    nop     
  005386BA:  90                    nop     
  005386BB:  90                    nop     
  005386BC:  90                    nop     
  005386BD:  90                    nop     
  005386BE:  90                    nop     
  005386BF:  90                    nop     

; Function: SHPCLUT_sub_005386C0
; Address:  0x005386C0 - 0x005386F9 (57 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005386C0:
  005386C0:  83 ec 10              sub     esp, 0x10
  005386C3:  53                    push    ebx
  005386C4:  56                    push    esi
  005386C5:  57                    push    edi
  005386C6:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005386CA:  85 ff                 test    edi, edi
  005386CC:  0f 84 65 01 00 00     je      0x538837
  005386D2:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005386D6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005386DA:  3b da                 cmp     ebx, edx
  005386DC:  0f 85 bc 00 00 00     jne     0x53879e
  005386E2:  8d 43 08              lea     eax, [ebx + 8]
  005386E5:  d9 40 fc              fld     dword ptr [eax - 4]
  005386E8:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005386EB:  d9 41 20              fld     dword ptr [ecx + 0x20]
  005386EE:  d8 08                 fmul    dword ptr [eax]
  005386F0:  8b f2                 mov     esi, edx
  005386F2:  83 c0 10              add     eax, 0x10
  005386F5:  83 c2 10              add     edx, 0x10
  005386F8:  4f                    dec     edi

; Function: SHPCLUT_sub_005386F9
; Address:  0x005386F9 - 0x0053879E (165 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005386F9:
  005386F9:  de c1                 faddp   st(1)
  005386FB:  d9 40 f4              fld     dword ptr [eax - 0xc]
  005386FE:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  00538701:  de c1                 faddp   st(1)
  00538703:  d9 40 e8              fld     dword ptr [eax - 0x18]
  00538706:  d8 09                 fmul    dword ptr [ecx]
  00538708:  de c1                 faddp   st(1)
  0053870A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053870E:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538711:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538714:  d9 40 ec              fld     dword ptr [eax - 0x14]
  00538717:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  0053871A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0053871E:  de c1                 faddp   st(1)
  00538720:  d9 40 f4              fld     dword ptr [eax - 0xc]
  00538723:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  00538726:  de c1                 faddp   st(1)
  00538728:  d9 40 e8              fld     dword ptr [eax - 0x18]
  0053872B:  d8 49 04              fmul    dword ptr [ecx + 4]
  0053872E:  de c1                 faddp   st(1)
  00538730:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538734:  d9 40 f4              fld     dword ptr [eax - 0xc]
  00538737:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  0053873A:  d9 40 e8              fld     dword ptr [eax - 0x18]
  0053873D:  d8 49 08              fmul    dword ptr [ecx + 8]
  00538740:  de c1                 faddp   st(1)
  00538742:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538745:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538748:  de c1                 faddp   st(1)
  0053874A:  d9 40 ec              fld     dword ptr [eax - 0x14]
  0053874D:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00538750:  de c1                 faddp   st(1)
  00538752:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00538756:  d9 40 ec              fld     dword ptr [eax - 0x14]
  00538759:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0053875C:  d9 40 f4              fld     dword ptr [eax - 0xc]
  0053875F:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00538762:  de c1                 faddp   st(1)
  00538764:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538767:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  0053876A:  de c1                 faddp   st(1)
  0053876C:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053876F:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538772:  89 1e                 mov     dword ptr [esi], ebx
  00538774:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00538778:  de c1                 faddp   st(1)
  0053877A:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0053877D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00538781:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00538785:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00538788:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0053878C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0053878F:  0f 85 50 ff ff ff     jne     0x5386e5
  00538795:  5f                    pop     edi
  00538796:  5e                    pop     esi
  00538797:  5b                    pop     ebx
  00538798:  83 c4 10              add     esp, 0x10
  0053879B:  c2 0c 00              ret     0xc

; Function: SHPCLUT_sub_0053879E
; Address:  0x0053879E - 0x00538840 (162 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053879E:
  0053879E:  8b f2                 mov     esi, edx
  005387A0:  8d 43 08              lea     eax, [ebx + 8]
  005387A3:  2b d3                 sub     edx, ebx
  005387A5:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005387A8:  d8 48 04              fmul    dword ptr [eax + 4]
  005387AB:  d9 41 20              fld     dword ptr [ecx + 0x20]
  005387AE:  d8 08                 fmul    dword ptr [eax]
  005387B0:  83 c0 10              add     eax, 0x10
  005387B3:  83 c6 10              add     esi, 0x10
  005387B6:  4f                    dec     edi
  005387B7:  de c1                 faddp   st(1)
  005387B9:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005387BC:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  005387BF:  de c1                 faddp   st(1)
  005387C1:  d9 01                 fld     dword ptr [ecx]
  005387C3:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  005387C6:  de c1                 faddp   st(1)
  005387C8:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  005387CB:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005387CE:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  005387D1:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005387D4:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  005387D7:  de c1                 faddp   st(1)
  005387D9:  d9 41 04              fld     dword ptr [ecx + 4]
  005387DC:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  005387DF:  de c1                 faddp   st(1)
  005387E1:  d9 40 ec              fld     dword ptr [eax - 0x14]
  005387E4:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005387E7:  de c1                 faddp   st(1)
  005387E9:  d9 5c 10 ec           fstp    dword ptr [eax + edx - 0x14]
  005387ED:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005387F0:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  005387F3:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005387F6:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  005387F9:  de c1                 faddp   st(1)
  005387FB:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005387FE:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538801:  de c1                 faddp   st(1)
  00538803:  d9 41 08              fld     dword ptr [ecx + 8]
  00538806:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538809:  de c1                 faddp   st(1)
  0053880B:  d9 5c 10 f0           fstp    dword ptr [eax + edx - 0x10]
  0053880F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00538812:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538815:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00538818:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  0053881B:  de c1                 faddp   st(1)
  0053881D:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538820:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  00538823:  de c1                 faddp   st(1)
  00538825:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538828:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  0053882B:  de c1                 faddp   st(1)
  0053882D:  d9 5c 10 f4           fstp    dword ptr [eax + edx - 0xc]
  00538831:  0f 85 6e ff ff ff     jne     0x5387a5
  00538837:  5f                    pop     edi
  00538838:  5e                    pop     esi
  00538839:  5b                    pop     ebx
  0053883A:  83 c4 10              add     esp, 0x10
  0053883D:  c2 0c 00              ret     0xc

; Function: SHPCLUT_sub_00538840
; Address:  0x00538840 - 0x0053885B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538840:
  00538840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538844:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538848:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053884B:  d8 48 08              fmul    dword ptr [eax + 8]
  0053884E:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00538851:  d8 48 04              fmul    dword ptr [eax + 4]
  00538854:  83 ec 0c              sub     esp, 0xc
  00538857:  3b c2                 cmp     eax, edx
  00538859:  de c1                 faddp   st(1)

; Function: SHPCLUT_sub_0053885B
; Address:  0x0053885B - 0x005388BC (97 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053885B:
  0053885B:  d9 00                 fld     dword ptr [eax]
  0053885D:  d8 09                 fmul    dword ptr [ecx]
  0053885F:  de c1                 faddp   st(1)
  00538861:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  00538864:  75 56                 jne     0x5388bc
  00538866:  d9 5c 24 00           fstp    dword ptr [esp]
  0053886A:  d9 41 04              fld     dword ptr [ecx + 4]
  0053886D:  d8 08                 fmul    dword ptr [eax]
  0053886F:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538872:  d8 48 08              fmul    dword ptr [eax + 8]
  00538875:  de c1                 faddp   st(1)
  00538877:  d9 41 14              fld     dword ptr [ecx + 0x14]
  0053887A:  d8 48 04              fmul    dword ptr [eax + 4]
  0053887D:  de c1                 faddp   st(1)
  0053887F:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  00538882:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00538886:  d9 41 08              fld     dword ptr [ecx + 8]
  00538889:  d8 08                 fmul    dword ptr [eax]
  0053888B:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0053888E:  d8 48 08              fmul    dword ptr [eax + 8]
  00538891:  de c1                 faddp   st(1)
  00538893:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00538896:  d8 48 04              fmul    dword ptr [eax + 4]
  00538899:  8b 44 24 00           mov     eax, dword ptr [esp]
  0053889D:  de c1                 faddp   st(1)
  0053889F:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005388A2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005388A6:  89 02                 mov     dword ptr [edx], eax
  005388A8:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005388AB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005388AF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005388B3:  89 42 08              mov     dword ptr [edx + 8], eax
  005388B6:  83 c4 0c              add     esp, 0xc
  005388B9:  c2 08 00              ret     8

; Function: SHPCLUT_sub_005388BC
; Address:  0x005388BC - 0x00538900 (68 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005388BC:
  005388BC:  d9 1a                 fstp    dword ptr [edx]
  005388BE:  d9 41 04              fld     dword ptr [ecx + 4]
  005388C1:  d8 08                 fmul    dword ptr [eax]
  005388C3:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005388C6:  d8 48 08              fmul    dword ptr [eax + 8]
  005388C9:  de c1                 faddp   st(1)
  005388CB:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005388CE:  d8 48 04              fmul    dword ptr [eax + 4]
  005388D1:  de c1                 faddp   st(1)
  005388D3:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  005388D6:  d9 5a 04              fstp    dword ptr [edx + 4]
  005388D9:  d9 41 08              fld     dword ptr [ecx + 8]
  005388DC:  d8 08                 fmul    dword ptr [eax]
  005388DE:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005388E1:  d8 48 08              fmul    dword ptr [eax + 8]
  005388E4:  de c1                 faddp   st(1)
  005388E6:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005388E9:  d8 48 04              fmul    dword ptr [eax + 4]
  005388EC:  de c1                 faddp   st(1)
  005388EE:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005388F1:  d9 5a 08              fstp    dword ptr [edx + 8]
  005388F4:  83 c4 0c              add     esp, 0xc
  005388F7:  c2 08 00              ret     8
  005388FA:  90                    nop     
  005388FB:  90                    nop     
  005388FC:  90                    nop     
  005388FD:  90                    nop     
  005388FE:  90                    nop     
  005388FF:  90                    nop     

; Function: SHPCLUT_sub_00538900
; Address:  0x00538900 - 0x0053891B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538900:
  00538900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538904:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538908:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0053890B:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053890E:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00538911:  d8 48 08              fmul    dword ptr [eax + 8]
  00538914:  83 ec 10              sub     esp, 0x10
  00538917:  3b c2                 cmp     eax, edx
  00538919:  de c1                 faddp   st(1)

; Function: SHPCLUT_sub_0053891B
; Address:  0x0053891B - 0x005389B7 (156 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053891B:
  0053891B:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0053891E:  d8 48 04              fmul    dword ptr [eax + 4]
  00538921:  de c1                 faddp   st(1)
  00538923:  d9 00                 fld     dword ptr [eax]
  00538925:  d8 09                 fmul    dword ptr [ecx]
  00538927:  de c1                 faddp   st(1)
  00538929:  0f 85 88 00 00 00     jne     0x5389b7
  0053892F:  d9 5c 24 00           fstp    dword ptr [esp]
  00538933:  d9 41 04              fld     dword ptr [ecx + 4]
  00538936:  d8 08                 fmul    dword ptr [eax]
  00538938:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0053893B:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053893E:  de c1                 faddp   st(1)
  00538940:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538943:  d8 48 08              fmul    dword ptr [eax + 8]
  00538946:  de c1                 faddp   st(1)
  00538948:  d9 41 14              fld     dword ptr [ecx + 0x14]
  0053894B:  d8 48 04              fmul    dword ptr [eax + 4]
  0053894E:  de c1                 faddp   st(1)
  00538950:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00538954:  d9 41 08              fld     dword ptr [ecx + 8]
  00538957:  d8 08                 fmul    dword ptr [eax]
  00538959:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053895C:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053895F:  de c1                 faddp   st(1)
  00538961:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538964:  d8 48 08              fmul    dword ptr [eax + 8]
  00538967:  de c1                 faddp   st(1)
  00538969:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0053896C:  d8 48 04              fmul    dword ptr [eax + 4]
  0053896F:  de c1                 faddp   st(1)
  00538971:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00538975:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00538978:  d8 08                 fmul    dword ptr [eax]
  0053897A:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0053897D:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538980:  de c1                 faddp   st(1)
  00538982:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538985:  d8 48 08              fmul    dword ptr [eax + 8]
  00538988:  de c1                 faddp   st(1)
  0053898A:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  0053898D:  d8 48 04              fmul    dword ptr [eax + 4]
  00538990:  8b 44 24 00           mov     eax, dword ptr [esp]
  00538994:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00538998:  89 02                 mov     dword ptr [edx], eax
  0053899A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053899E:  de c1                 faddp   st(1)
  005389A0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005389A3:  89 42 08              mov     dword ptr [edx + 8], eax
  005389A6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  005389AA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005389AE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  005389B1:  83 c4 10              add     esp, 0x10
  005389B4:  c2 08 00              ret     8

; Function: SHPCLUT_sub_005389B7
; Address:  0x005389B7 - 0x00538A20 (105 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005389B7:
  005389B7:  d9 1a                 fstp    dword ptr [edx]
  005389B9:  d9 41 04              fld     dword ptr [ecx + 4]
  005389BC:  d8 08                 fmul    dword ptr [eax]
  005389BE:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005389C1:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005389C4:  de c1                 faddp   st(1)
  005389C6:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005389C9:  d8 48 08              fmul    dword ptr [eax + 8]
  005389CC:  de c1                 faddp   st(1)
  005389CE:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005389D1:  d8 48 04              fmul    dword ptr [eax + 4]
  005389D4:  de c1                 faddp   st(1)
  005389D6:  d9 5a 04              fstp    dword ptr [edx + 4]
  005389D9:  d9 41 08              fld     dword ptr [ecx + 8]
  005389DC:  d8 08                 fmul    dword ptr [eax]
  005389DE:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005389E1:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005389E4:  de c1                 faddp   st(1)
  005389E6:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005389E9:  d8 48 08              fmul    dword ptr [eax + 8]
  005389EC:  de c1                 faddp   st(1)
  005389EE:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005389F1:  d8 48 04              fmul    dword ptr [eax + 4]
  005389F4:  de c1                 faddp   st(1)
  005389F6:  d9 5a 08              fstp    dword ptr [edx + 8]
  005389F9:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005389FC:  d8 08                 fmul    dword ptr [eax]
  005389FE:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538A01:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538A04:  de c1                 faddp   st(1)
  00538A06:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538A09:  d8 48 08              fmul    dword ptr [eax + 8]
  00538A0C:  de c1                 faddp   st(1)
  00538A0E:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00538A11:  d8 48 04              fmul    dword ptr [eax + 4]
  00538A14:  de c1                 faddp   st(1)
  00538A16:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00538A19:  83 c4 10              add     esp, 0x10
  00538A1C:  c2 08 00              ret     8
  00538A1F:  90                    nop     

; Function: SHPCLUT_sub_00538A20
; Address:  0x00538A20 - 0x00538B10 (240 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538A20:
  00538A20:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00538A26:  56                    push    esi
  00538A27:  8b f1                 mov     esi, ecx
  00538A29:  6a 04                 push    4
  00538A2B:  56                    push    esi
  00538A2C:  e8 5f 02 00 00        call    0x538c90
  00538A31:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00538A35:  d8 1d 8c 98 5b 00     fcomp   dword ptr [0x5b988c]
  00538A3B:  83 c4 08              add     esp, 8
  00538A3E:  df e0                 fnstsw  ax
  00538A40:  f6 c4 01              test    ah, 1
  00538A43:  74 15                 je      0x538a5a
  00538A45:  d9 44 24 04           fld     dword ptr [esp + 4]
  00538A49:  d8 1d 88 98 5b 00     fcomp   dword ptr [0x5b9888]
  00538A4F:  df e0                 fnstsw  ax
  00538A51:  f6 c4 41              test    ah, 0x41
  00538A54:  0f 84 a8 00 00 00     je      0x538b02
  00538A5A:  53                    push    ebx
  00538A5B:  55                    push    ebp
  00538A5C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00538A60:  57                    push    edi
  00538A61:  50                    push    eax
  00538A62:  56                    push    esi
  00538A63:  e8 b8 01 00 00        call    0x538c20
  00538A68:  83 c4 08              add     esp, 8
  00538A6B:  33 db                 xor     ebx, ebx
  00538A6D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00538A71:  33 ff                 xor     edi, edi
  00538A73:  8d 0c 1f              lea     ecx, [edi + ebx]
  00538A76:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00538A7C:  79 05                 jns     0x538a83
  00538A7E:  49                    dec     ecx
  00538A7F:  83 c9 fe              or      ecx, 0xfffffffe
  00538A82:  41                    inc     ecx
  00538A83:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00538A8B:  74 08                 je      0x538a95
  00538A8D:  c7 44 24 18 00 00 80 bf  mov     dword ptr [esp + 0x18], 0xbf800000
  00538A95:  33 d2                 xor     edx, edx
  00538A97:  33 f6                 xor     esi, esi
  00538A99:  3b d3                 cmp     edx, ebx
  00538A9B:  74 24                 je      0x538ac1
  00538A9D:  33 c9                 xor     ecx, ecx
  00538A9F:  33 c0                 xor     eax, eax
  00538AA1:  3b c7                 cmp     eax, edi
  00538AA3:  74 13                 je      0x538ab8
  00538AA5:  8d 1c 90              lea     ebx, [eax + edx*4]
  00538AA8:  8d 2c 0e              lea     ebp, [esi + ecx]
  00538AAB:  41                    inc     ecx
  00538AAC:  8b 5c 9c 1c           mov     ebx, dword ptr [esp + ebx*4 + 0x1c]
  00538AB0:  89 5c ac 5c           mov     dword ptr [esp + ebp*4 + 0x5c], ebx
  00538AB4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00538AB8:  40                    inc     eax
  00538AB9:  83 f8 04              cmp     eax, 4
  00538ABC:  7c e3                 jl      0x538aa1
  00538ABE:  83 c6 04              add     esi, 4
  00538AC1:  42                    inc     edx
  00538AC2:  83 fa 04              cmp     edx, 4
  00538AC5:  7c d2                 jl      0x538a99
  00538AC7:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00538ACB:  6a 03                 push    3
  00538ACD:  52                    push    edx
  00538ACE:  e8 bd 01 00 00        call    0x538c90
  00538AD3:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  00538AD7:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  00538ADE:  83 c4 08              add     esp, 8
  00538AE1:  8d 04 9f              lea     eax, [edi + ebx*4]
  00538AE4:  47                    inc     edi
  00538AE5:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00538AE9:  83 ff 04              cmp     edi, 4
  00538AEC:  d9 1c 81              fstp    dword ptr [ecx + eax*4]
  00538AEF:  7c 82                 jl      0x538a73
  00538AF1:  43                    inc     ebx
  00538AF2:  83 fb 04              cmp     ebx, 4
  00538AF5:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00538AF9:  0f 8c 72 ff ff ff     jl      0x538a71
  00538AFF:  5f                    pop     edi
  00538B00:  5d                    pop     ebp
  00538B01:  5b                    pop     ebx
  00538B02:  5e                    pop     esi
  00538B03:  81 c4 8c 00 00 00     add     esp, 0x8c
  00538B09:  c2 04 00              ret     4
  00538B0C:  90                    nop     
  00538B0D:  90                    nop     
  00538B0E:  90                    nop     
  00538B0F:  90                    nop     

; Function: SHPCLUT_sub_00538B10
; Address:  0x00538B10 - 0x00538C20 (272 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538B10:
  00538B10:  81 ec d0 00 00 00     sub     esp, 0xd0
  00538B16:  56                    push    esi
  00538B17:  8b f1                 mov     esi, ecx
  00538B19:  57                    push    edi
  00538B1A:  b9 10 00 00 00        mov     ecx, 0x10
  00538B1F:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00538B23:  8d 44 24 18           lea     eax, [esp + 0x18]
  00538B27:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00538B2B:  6a 04                 push    4
  00538B2D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00538B2F:  50                    push    eax
  00538B30:  e8 5b 01 00 00        call    0x538c90
  00538B35:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00538B39:  d8 1d 8c 98 5b 00     fcomp   dword ptr [0x5b988c]
  00538B3F:  83 c4 08              add     esp, 8
  00538B42:  df e0                 fnstsw  ax
  00538B44:  f6 c4 01              test    ah, 1
  00538B47:  74 15                 je      0x538b5e
  00538B49:  d9 44 24 08           fld     dword ptr [esp + 8]
  00538B4D:  d8 1d 88 98 5b 00     fcomp   dword ptr [0x5b9888]
  00538B53:  df e0                 fnstsw  ax
  00538B55:  f6 c4 41              test    ah, 0x41
  00538B58:  0f 84 ac 00 00 00     je      0x538c0a
  00538B5E:  53                    push    ebx
  00538B5F:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00538B63:  55                    push    ebp
  00538B64:  8d 54 24 20           lea     edx, [esp + 0x20]
  00538B68:  51                    push    ecx
  00538B69:  52                    push    edx
  00538B6A:  e8 b1 00 00 00        call    0x538c20
  00538B6F:  83 c4 08              add     esp, 8
  00538B72:  33 db                 xor     ebx, ebx
  00538B74:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538B78:  33 ff                 xor     edi, edi
  00538B7A:  8d 04 1f              lea     eax, [edi + ebx]
  00538B7D:  25 01 00 00 80        and     eax, 0x80000001
  00538B82:  79 05                 jns     0x538b89
  00538B84:  48                    dec     eax
  00538B85:  83 c8 fe              or      eax, 0xfffffffe
  00538B88:  40                    inc     eax
  00538B89:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00538B91:  74 08                 je      0x538b9b
  00538B93:  c7 44 24 14 00 00 80 bf  mov     dword ptr [esp + 0x14], 0xbf800000
  00538B9B:  33 d2                 xor     edx, edx
  00538B9D:  33 f6                 xor     esi, esi
  00538B9F:  3b d3                 cmp     edx, ebx
  00538BA1:  74 27                 je      0x538bca
  00538BA3:  33 c9                 xor     ecx, ecx
  00538BA5:  33 c0                 xor     eax, eax
  00538BA7:  3b c7                 cmp     eax, edi
  00538BA9:  74 16                 je      0x538bc1
  00538BAB:  8d 1c 90              lea     ebx, [eax + edx*4]
  00538BAE:  8d 2c 0e              lea     ebp, [esi + ecx]
  00538BB1:  41                    inc     ecx
  00538BB2:  8b 5c 9c 60           mov     ebx, dword ptr [esp + ebx*4 + 0x60]
  00538BB6:  89 9c ac a0 00 00 00  mov     dword ptr [esp + ebp*4 + 0xa0], ebx
  00538BBD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538BC1:  40                    inc     eax
  00538BC2:  83 f8 04              cmp     eax, 4
  00538BC5:  7c e0                 jl      0x538ba7
  00538BC7:  83 c6 04              add     esi, 4
  00538BCA:  42                    inc     edx
  00538BCB:  83 fa 04              cmp     edx, 4
  00538BCE:  7c cf                 jl      0x538b9f
  00538BD0:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  00538BD7:  6a 03                 push    3
  00538BD9:  51                    push    ecx
  00538BDA:  e8 b1 00 00 00        call    0x538c90
  00538BDF:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00538BE3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00538BE7:  83 c4 08              add     esp, 8
  00538BEA:  8d 14 9f              lea     edx, [edi + ebx*4]
  00538BED:  47                    inc     edi
  00538BEE:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00538BF2:  83 ff 04              cmp     edi, 4
  00538BF5:  d9 1c 90              fstp    dword ptr [eax + edx*4]
  00538BF8:  7c 80                 jl      0x538b7a
  00538BFA:  43                    inc     ebx
  00538BFB:  83 fb 04              cmp     ebx, 4
  00538BFE:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538C02:  0f 8c 70 ff ff ff     jl      0x538b78
  00538C08:  5d                    pop     ebp
  00538C09:  5b                    pop     ebx
  00538C0A:  5f                    pop     edi
  00538C0B:  5e                    pop     esi
  00538C0C:  81 c4 d0 00 00 00     add     esp, 0xd0
  00538C12:  c3                    ret     
  00538C13:  90                    nop     
  00538C14:  90                    nop     
  00538C15:  90                    nop     
  00538C16:  90                    nop     
  00538C17:  90                    nop     
  00538C18:  90                    nop     
  00538C19:  90                    nop     
  00538C1A:  90                    nop     
  00538C1B:  90                    nop     
  00538C1C:  90                    nop     
  00538C1D:  90                    nop     
  00538C1E:  90                    nop     
  00538C1F:  90                    nop     

; Function: SHPCLUT_sub_00538C20
; Address:  0x00538C20 - 0x00538C90 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538C20:
  00538C20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538C24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538C28:  8b 10                 mov     edx, dword ptr [eax]
  00538C2A:  89 11                 mov     dword ptr [ecx], edx
  00538C2C:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00538C2F:  89 51 04              mov     dword ptr [ecx + 4], edx
  00538C32:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00538C35:  89 51 08              mov     dword ptr [ecx + 8], edx
  00538C38:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00538C3B:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00538C3E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00538C41:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00538C44:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00538C47:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00538C4A:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00538C4D:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  00538C50:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00538C53:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00538C56:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00538C59:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00538C5C:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00538C5F:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  00538C62:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00538C65:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00538C68:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00538C6B:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  00538C6E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00538C71:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  00538C74:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00538C77:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  00538C7A:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00538C7D:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  00538C80:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00538C83:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  00538C86:  c3                    ret     
  00538C87:  90                    nop     
  00538C88:  90                    nop     
  00538C89:  90                    nop     
  00538C8A:  90                    nop     
  00538C8B:  90                    nop     
  00538C8C:  90                    nop     
  00538C8D:  90                    nop     
  00538C8E:  90                    nop     
  00538C8F:  90                    nop     

; Function: SHPCLUT_sub_00538C90
; Address:  0x00538C90 - 0x00538D50 (192 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538C90:
  00538C90:  83 ec 4c              sub     esp, 0x4c
  00538C93:  57                    push    edi
  00538C94:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  00538C98:  83 ff 01              cmp     edi, 1
  00538C9B:  75 0b                 jne     0x538ca8
  00538C9D:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00538CA1:  5f                    pop     edi
  00538CA2:  d9 00                 fld     dword ptr [eax]
  00538CA4:  83 c4 4c              add     esp, 0x4c
  00538CA7:  c3                    ret     
  00538CA8:  53                    push    ebx
  00538CA9:  33 db                 xor     ebx, ebx
  00538CAB:  85 ff                 test    edi, edi
  00538CAD:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00538CB5:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00538CBD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00538CC1:  7e 7d                 jle     0x538d40
  00538CC3:  55                    push    ebp
  00538CC4:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  00538CC8:  56                    push    esi
  00538CC9:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  00538CCD:  33 d2                 xor     edx, edx
  00538CCF:  33 f6                 xor     esi, esi
  00538CD1:  33 c9                 xor     ecx, ecx
  00538CD3:  85 d2                 test    edx, edx
  00538CD5:  74 25                 je      0x538cfc
  00538CD7:  33 c0                 xor     eax, eax
  00538CD9:  3b c3                 cmp     eax, ebx
  00538CDB:  74 17                 je      0x538cf4
  00538CDD:  8d 3c 90              lea     edi, [eax + edx*4]
  00538CE0:  8d 1c 0e              lea     ebx, [esi + ecx]
  00538CE3:  41                    inc     ecx
  00538CE4:  8b 7c bd 00           mov     edi, dword ptr [ebp + edi*4]
  00538CE8:  89 7c 9c 1c           mov     dword ptr [esp + ebx*4 + 0x1c], edi
  00538CEC:  8b 7c 24 64           mov     edi, dword ptr [esp + 0x64]
  00538CF0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538CF4:  40                    inc     eax
  00538CF5:  3b c7                 cmp     eax, edi
  00538CF7:  7c e0                 jl      0x538cd9
  00538CF9:  83 c6 04              add     esi, 4
  00538CFC:  42                    inc     edx
  00538CFD:  3b d7                 cmp     edx, edi
  00538CFF:  7c d0                 jl      0x538cd1
  00538D01:  8d 4f ff              lea     ecx, [edi - 1]
  00538D04:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00538D08:  51                    push    ecx
  00538D09:  52                    push    edx
  00538D0A:  e8 81 ff ff ff        call    0x538c90
  00538D0F:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00538D13:  83 c4 08              add     esp, 8
  00538D16:  43                    inc     ebx
  00538D17:  d8 08                 fmul    dword ptr [eax]
  00538D19:  83 c0 04              add     eax, 4
  00538D1C:  3b df                 cmp     ebx, edi
  00538D1E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00538D22:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00538D26:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00538D2A:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00538D2E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00538D32:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00538D36:  d9 e0                 fchs    
  00538D38:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538D3C:  7c 8f                 jl      0x538ccd
  00538D3E:  5e                    pop     esi
  00538D3F:  5d                    pop     ebp
  00538D40:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00538D44:  5b                    pop     ebx
  00538D45:  5f                    pop     edi
  00538D46:  83 c4 4c              add     esp, 0x4c
  00538D49:  c3                    ret     
  00538D4A:  90                    nop     
  00538D4B:  90                    nop     
  00538D4C:  90                    nop     
  00538D4D:  90                    nop     
  00538D4E:  90                    nop     
  00538D4F:  90                    nop     

; Function: SHPCLUT_sub_00538D50
; Address:  0x00538D50 - 0x00538DC0 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538D50:
  00538D50:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538D55:  83 ec 08              sub     esp, 8
  00538D58:  56                    push    esi
  00538D59:  33 f6                 xor     esi, esi
  00538D5B:  85 c0                 test    eax, eax
  00538D5D:  75 0a                 jne     0x538d69
  00538D5F:  e8 4c 7a ff ff        call    0x5307b0
  00538D64:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  00538D69:  50                    push    eax
  00538D6A:  e8 01 7b ff ff        call    0x530870
  00538D6F:  8b 0d 50 c4 69 00     mov     ecx, dword ptr [0x69c450]
  00538D75:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00538D79:  68 c0 8d 53 00        push    0x538dc0
  00538D7E:  6a 08                 push    8
  00538D80:  51                    push    ecx
  00538D81:  8d 54 24 14           lea     edx, [esp + 0x14]
  00538D85:  68 c0 bf 69 00        push    0x69bfc0
  00538D8A:  52                    push    edx
  00538D8B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00538D8F:  e8 5f 85 06 00        call    0x5a12f3
  00538D94:  83 c4 18              add     esp, 0x18
  00538D97:  85 c0                 test    eax, eax
  00538D99:  74 03                 je      0x538d9e
  00538D9B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00538D9E:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538DA3:  50                    push    eax
  00538DA4:  e8 d7 7a ff ff        call    0x530880
  00538DA9:  83 c4 04              add     esp, 4
  00538DAC:  8b c6                 mov     eax, esi
  00538DAE:  5e                    pop     esi
  00538DAF:  83 c4 08              add     esp, 8
  00538DB2:  c2 04 00              ret     4
  00538DB5:  90                    nop     
  00538DB6:  90                    nop     
  00538DB7:  90                    nop     
  00538DB8:  90                    nop     
  00538DB9:  90                    nop     
  00538DBA:  90                    nop     
  00538DBB:  90                    nop     
  00538DBC:  90                    nop     
  00538DBD:  90                    nop     
  00538DBE:  90                    nop     
  00538DBF:  90                    nop     

; Function: SHPCLUT_sub_538DC0
; Address:  0x00538DC0 - 0x00538DD0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538DC0:
  00538DC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538DC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538DC8:  8b 00                 mov     eax, dword ptr [eax]
  00538DCA:  8b 11                 mov     edx, dword ptr [ecx]
  00538DCC:  2b c2                 sub     eax, edx
  00538DCE:  c3                    ret     
  00538DCF:  90                    nop     

; Function: SHPCLUT_sub_00538DD0
; Address:  0x00538DD0 - 0x00538EB0 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538DD0:
  00538DD0:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538DD5:  83 ec 08              sub     esp, 8
  00538DD8:  56                    push    esi
  00538DD9:  57                    push    edi
  00538DDA:  33 ff                 xor     edi, edi
  00538DDC:  85 c0                 test    eax, eax
  00538DDE:  75 0a                 jne     0x538dea
  00538DE0:  e8 cb 79 ff ff        call    0x5307b0
  00538DE5:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  00538DEA:  50                    push    eax
  00538DEB:  e8 80 7a ff ff        call    0x530870
  00538DF0:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538DF5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00538DF9:  68 c0 8d 53 00        push    0x538dc0
  00538DFE:  6a 08                 push    8
  00538E00:  50                    push    eax
  00538E01:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00538E05:  68 c0 bf 69 00        push    0x69bfc0
  00538E0A:  51                    push    ecx
  00538E0B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00538E0F:  e8 df 84 06 00        call    0x5a12f3
  00538E14:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00538E18:  83 c4 18              add     esp, 0x18
  00538E1B:  85 c0                 test    eax, eax
  00538E1D:  74 37                 je      0x538e56
  00538E1F:  85 c9                 test    ecx, ecx
  00538E21:  75 2e                 jne     0x538e51
  00538E23:  8b 15 50 c4 69 00     mov     edx, dword ptr [0x69c450]
  00538E29:  68 c0 8d 53 00        push    0x538dc0
  00538E2E:  6a 08                 push    8
  00538E30:  52                    push    edx
  00538E31:  68 c0 bf 69 00        push    0x69bfc0
  00538E36:  c7 00 ff ff ff 7f     mov     dword ptr [eax], 0x7fffffff
  00538E3C:  e8 fa 67 06 00        call    0x59f63b
  00538E41:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538E46:  83 c4 10              add     esp, 0x10
  00538E49:  48                    dec     eax
  00538E4A:  a3 50 c4 69 00        mov     dword ptr [0x69c450], eax
  00538E4F:  eb 3e                 jmp     0x538e8f
  00538E51:  89 48 04              mov     dword ptr [eax + 4], ecx
  00538E54:  eb 39                 jmp     0x538e8f
  00538E56:  85 c9                 test    ecx, ecx
  00538E58:  74 3a                 je      0x538e94
  00538E5A:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00538E5F:  3d 80 00 00 00        cmp     eax, 0x80
  00538E64:  73 2e                 jae     0x538e94
  00538E66:  89 34 c5 c0 bf 69 00  mov     dword ptr [eax*8 + 0x69bfc0], esi
  00538E6D:  89 0c c5 c4 bf 69 00  mov     dword ptr [eax*8 + 0x69bfc4], ecx
  00538E74:  40                    inc     eax
  00538E75:  68 c0 8d 53 00        push    0x538dc0
  00538E7A:  6a 08                 push    8
  00538E7C:  50                    push    eax
  00538E7D:  68 c0 bf 69 00        push    0x69bfc0
  00538E82:  a3 50 c4 69 00        mov     dword ptr [0x69c450], eax
  00538E87:  e8 af 67 06 00        call    0x59f63b
  00538E8C:  83 c4 10              add     esp, 0x10
  00538E8F:  bf 01 00 00 00        mov     edi, 1
  00538E94:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538E99:  50                    push    eax
  00538E9A:  e8 e1 79 ff ff        call    0x530880
  00538E9F:  83 c4 04              add     esp, 4
  00538EA2:  8b c7                 mov     eax, edi
  00538EA4:  5f                    pop     edi
  00538EA5:  5e                    pop     esi
  00538EA6:  83 c4 08              add     esp, 8
  00538EA9:  c2 08 00              ret     8
  00538EAC:  90                    nop     
  00538EAD:  90                    nop     
  00538EAE:  90                    nop     
  00538EAF:  90                    nop     

; Function: SHPCLUT_sub_00538EB0
; Address:  0x00538EB0 - 0x00538F20 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538EB0:
  00538EB0:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00538EB5:  56                    push    esi
  00538EB6:  33 f6                 xor     esi, esi
  00538EB8:  85 c0                 test    eax, eax
  00538EBA:  74 54                 je      0x538f10
  00538EBC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00538EC0:  85 c9                 test    ecx, ecx
  00538EC2:  74 21                 je      0x538ee5
  00538EC4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538EC8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00538ECC:  51                    push    ecx
  00538ECD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538ED1:  52                    push    edx
  00538ED2:  51                    push    ecx
  00538ED3:  50                    push    eax
  00538ED4:  ff 15 d4 02 5b 00     call    dword ptr [0x5b02d4]
  00538EDA:  8b f0                 mov     esi, eax
  00538EDC:  33 c0                 xor     eax, eax
  00538EDE:  85 f6                 test    esi, esi
  00538EE0:  0f 94 c0              sete    al
  00538EE3:  5e                    pop     esi
  00538EE4:  c3                    ret     
  00538EE5:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00538EE9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00538EED:  52                    push    edx
  00538EEE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00538EF2:  51                    push    ecx
  00538EF3:  52                    push    edx
  00538EF4:  50                    push    eax
  00538EF5:  ff 15 fc 02 5b 00     call    dword ptr [0x5b02fc]
  00538EFB:  85 c0                 test    eax, eax
  00538EFD:  75 08                 jne     0x538f07
  00538EFF:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00538F05:  8b f0                 mov     esi, eax
  00538F07:  33 c0                 xor     eax, eax
  00538F09:  85 f6                 test    esi, esi
  00538F0B:  0f 94 c0              sete    al
  00538F0E:  5e                    pop     esi
  00538F0F:  c3                    ret     
  00538F10:  33 c0                 xor     eax, eax
  00538F12:  5e                    pop     esi
  00538F13:  c3                    ret     
  00538F14:  90                    nop     
  00538F15:  90                    nop     
  00538F16:  90                    nop     
  00538F17:  90                    nop     
  00538F18:  90                    nop     
  00538F19:  90                    nop     
  00538F1A:  90                    nop     
  00538F1B:  90                    nop     
  00538F1C:  90                    nop     
  00538F1D:  90                    nop     
  00538F1E:  90                    nop     
  00538F1F:  90                    nop     

; Function: SHPCLUT_sub_538F20
; Address:  0x00538F20 - 0x00538F30 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538F20:
  00538F20:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538F25:  50                    push    eax
  00538F26:  e8 55 79 ff ff        call    0x530880
  00538F2B:  59                    pop     ecx
  00538F2C:  c3                    ret     
  00538F2D:  90                    nop     
  00538F2E:  90                    nop     
  00538F2F:  90                    nop     

; Function: SHPCLUT_sub_538F30
; Address:  0x00538F30 - 0x00538F40 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538F30:
  00538F30:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538F35:  50                    push    eax
  00538F36:  e8 35 79 ff ff        call    0x530870
  00538F3B:  59                    pop     ecx
  00538F3C:  c3                    ret     
  00538F3D:  90                    nop     
  00538F3E:  90                    nop     
  00538F3F:  90                    nop     

; Function: SHPCLUT_sub_00538F40
; Address:  0x00538F40 - 0x00538FB0 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538F40:
  00538F40:  83 ec 08              sub     esp, 8
  00538F43:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538F47:  56                    push    esi
  00538F48:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00538F4C:  8d 44 24 04           lea     eax, [esp + 4]
  00538F50:  8b 91 58 04 00 00     mov     edx, dword ptr [ecx + 0x458]
  00538F56:  57                    push    edi
  00538F57:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00538F5B:  50                    push    eax
  00538F5C:  52                    push    edx
  00538F5D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00538F61:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00538F65:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00538F6B:  85 c0                 test    eax, eax
  00538F6D:  74 1e                 je      0x538f8d
  00538F6F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00538F73:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538F77:  50                    push    eax
  00538F78:  51                    push    ecx
  00538F79:  ff 15 24 03 5b 00     call    dword ptr [0x5b0324]
  00538F7F:  6a 00                 push    0
  00538F81:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  00538F87:  5f                    pop     edi
  00538F88:  5e                    pop     esi
  00538F89:  83 c4 08              add     esp, 8
  00538F8C:  c3                    ret     
  00538F8D:  57                    push    edi
  00538F8E:  56                    push    esi
  00538F8F:  ff 15 24 03 5b 00     call    dword ptr [0x5b0324]
  00538F95:  6a 00                 push    0
  00538F97:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  00538F9D:  5f                    pop     edi
  00538F9E:  5e                    pop     esi
  00538F9F:  83 c4 08              add     esp, 8
  00538FA2:  c3                    ret     
  00538FA3:  90                    nop     
  00538FA4:  90                    nop     
  00538FA5:  90                    nop     
  00538FA6:  90                    nop     
  00538FA7:  90                    nop     
  00538FA8:  90                    nop     
  00538FA9:  90                    nop     
  00538FAA:  90                    nop     
  00538FAB:  90                    nop     
  00538FAC:  90                    nop     
  00538FAD:  90                    nop     
  00538FAE:  90                    nop     
  00538FAF:  90                    nop     

; Function: SHPCLUT_sub_00538FB0
; Address:  0x00538FB0 - 0x00538FD6 (38 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538FB0:
  00538FB0:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  00538FB5:  56                    push    esi
  00538FB6:  8b 35 48 c4 69 00     mov     esi, dword ptr [0x69c448]
  00538FBC:  50                    push    eax
  00538FBD:  e8 ae 78 ff ff        call    0x530870
  00538FC2:  66 8b 4c 24 0c        mov     cx, word ptr [esp + 0xc]
  00538FC7:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00538FCB:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]

; Function: SHPCLUT_sub_00538FD6
; Address:  0x00538FD6 - 0x00539004 (46 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538FD6:
  00538FD6:  00 8b 0d 48 c4 69     add     byte ptr [ebx + 0x69c4480d], cl
  00538FDC:  00 88 14 b5 c1 c3     add     byte ptr [eax - 0x3c3e4aec], cl
  00538FE2:  69 00 88 04 b5 c0     imul    eax, dword ptr [eax], 0xc0b50488
  00538FE8:  c3                    ret     
  00538FE9:  69 00 83 c4 04 8d     imul    eax, dword ptr [eax], 0x8d04c483
  00538FEF:  41                    inc     ecx
  00538FF0:  01 8b 0d 40 c4 69     add     dword ptr [ebx + 0x69c4400d], ecx
  00538FF6:  00 99 f7 f9 a1 b8     add     byte ptr [ecx - 0x475e0609], bl
  00538FFC:  bf 69 00 5e 3b        mov     edi, 0x3b5e0069
  00539001:  c2 89 15              ret     0x1589

; Function: SHPCLUT_sub_00539004
; Address:  0x00539004 - 0x00539030 (44 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539004:
  00539004:  48                    dec     eax
  00539005:  c4 69 00              les     ebp, ptr [ecx]
  00539008:  75 0a                 jne     0x539014
  0053900A:  40                    inc     eax
  0053900B:  99                    cdq     
  0053900C:  f7 f9                 idiv    ecx
  0053900E:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  00539014:  8b 15 44 c4 69 00     mov     edx, dword ptr [0x69c444]
  0053901A:  52                    push    edx
  0053901B:  e8 60 78 ff ff        call    0x530880
  00539020:  59                    pop     ecx
  00539021:  c3                    ret     
  00539022:  90                    nop     
  00539023:  90                    nop     
  00539024:  90                    nop     
  00539025:  90                    nop     
  00539026:  90                    nop     
  00539027:  90                    nop     
  00539028:  90                    nop     
  00539029:  90                    nop     
  0053902A:  90                    nop     
  0053902B:  90                    nop     
  0053902C:  90                    nop     
  0053902D:  90                    nop     
  0053902E:  90                    nop     
  0053902F:  90                    nop     

; Function: SHPCLUT_sub_00539030
; Address:  0x00539030 - 0x005390D0 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539030:
  00539030:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  00539035:  83 ec 08              sub     esp, 8
  00539038:  56                    push    esi
  00539039:  57                    push    edi
  0053903A:  50                    push    eax
  0053903B:  33 f6                 xor     esi, esi
  0053903D:  33 ff                 xor     edi, edi
  0053903F:  e8 2c 78 ff ff        call    0x530870
  00539044:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053904A:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  0053904F:  83 c4 04              add     esp, 4
  00539052:  3b d0                 cmp     edx, eax
  00539054:  74 52                 je      0x5390a8
  00539056:  85 ff                 test    edi, edi
  00539058:  75 4e                 jne     0x5390a8
  0053905A:  8b 04 95 c0 c3 69 00  mov     eax, dword ptr [edx*4 + 0x69c3c0]
  00539061:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00539065:  8b 74 24 09           mov     esi, dword ptr [esp + 9]
  00539069:  0f bf 7c 24 0a        movsx   edi, word ptr [esp + 0xa]
  0053906E:  81 e6 ff 00 00 00     and     esi, 0xff
  00539074:  85 ff                 test    edi, edi
  00539076:  75 17                 jne     0x53908f
  00539078:  25 ff 00 00 00        and     eax, 0xff
  0053907D:  50                    push    eax
  0053907E:  56                    push    esi
  0053907F:  e8 2c 56 02 00        call    0x55e6b0
  00539084:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053908A:  83 c4 08              add     esp, 8
  0053908D:  8b f8                 mov     edi, eax
  0053908F:  8d 42 01              lea     eax, [edx + 1]
  00539092:  99                    cdq     
  00539093:  f7 3d 40 c4 69 00     idiv    dword ptr [0x69c440]
  00539099:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  0053909E:  3b d0                 cmp     edx, eax
  005390A0:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  005390A6:  75 ae                 jne     0x539056
  005390A8:  8b 0d 44 c4 69 00     mov     ecx, dword ptr [0x69c444]
  005390AE:  51                    push    ecx
  005390AF:  e8 cc 77 ff ff        call    0x530880
  005390B4:  8b c6                 mov     eax, esi
  005390B6:  83 c4 04              add     esp, 4
  005390B9:  c1 e0 10              shl     eax, 0x10
  005390BC:  0b c7                 or      eax, edi
  005390BE:  5f                    pop     edi
  005390BF:  5e                    pop     esi
  005390C0:  83 c4 08              add     esp, 8
  005390C3:  c3                    ret     
  005390C4:  90                    nop     
  005390C5:  90                    nop     
  005390C6:  90                    nop     
  005390C7:  90                    nop     
  005390C8:  90                    nop     
  005390C9:  90                    nop     
  005390CA:  90                    nop     
  005390CB:  90                    nop     
  005390CC:  90                    nop     
  005390CD:  90                    nop     
  005390CE:  90                    nop     
  005390CF:  90                    nop     

; Function: SHPCLUT_sub_005390D0
; Address:  0x005390D0 - 0x00539170 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005390D0:
  005390D0:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  005390D5:  83 ec 08              sub     esp, 8
  005390D8:  56                    push    esi
  005390D9:  57                    push    edi
  005390DA:  50                    push    eax
  005390DB:  33 ff                 xor     edi, edi
  005390DD:  33 f6                 xor     esi, esi
  005390DF:  e8 8c 77 ff ff        call    0x530870
  005390E4:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  005390EA:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  005390EF:  83 c4 04              add     esp, 4
  005390F2:  3b d0                 cmp     edx, eax
  005390F4:  74 5d                 je      0x539153
  005390F6:  85 f6                 test    esi, esi
  005390F8:  75 59                 jne     0x539153
  005390FA:  8b 04 95 c0 c3 69 00  mov     eax, dword ptr [edx*4 + 0x69c3c0]
  00539101:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00539105:  8b 7c 24 09           mov     edi, dword ptr [esp + 9]
  00539109:  0f bf 74 24 0a        movsx   esi, word ptr [esp + 0xa]
  0053910E:  81 e7 ff 00 00 00     and     edi, 0xff
  00539114:  85 f6                 test    esi, esi
  00539116:  75 33                 jne     0x53914b
  00539118:  25 ff 00 00 00        and     eax, 0xff
  0053911D:  50                    push    eax
  0053911E:  57                    push    edi
  0053911F:  e8 8c 55 02 00        call    0x55e6b0
  00539124:  8b f0                 mov     esi, eax
  00539126:  83 c4 08              add     esp, 8
  00539129:  85 f6                 test    esi, esi
  0053912B:  75 18                 jne     0x539145
  0053912D:  8b 0d b8 bf 69 00     mov     ecx, dword ptr [0x69bfb8]
  00539133:  8d 41 01              lea     eax, [ecx + 1]
  00539136:  99                    cdq     
  00539137:  f7 3d 40 c4 69 00     idiv    dword ptr [0x69c440]
  0053913D:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  00539143:  eb 06                 jmp     0x53914b
  00539145:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053914B:  3b 15 48 c4 69 00     cmp     edx, dword ptr [0x69c448]
  00539151:  75 a3                 jne     0x5390f6
  00539153:  8b 15 44 c4 69 00     mov     edx, dword ptr [0x69c444]
  00539159:  52                    push    edx
  0053915A:  e8 21 77 ff ff        call    0x530880
  0053915F:  8b c7                 mov     eax, edi
  00539161:  83 c4 04              add     esp, 4
  00539164:  c1 e0 10              shl     eax, 0x10
  00539167:  0b c6                 or      eax, esi
  00539169:  5f                    pop     edi
  0053916A:  5e                    pop     esi
  0053916B:  83 c4 08              add     esp, 8
  0053916E:  c3                    ret     
  0053916F:  90                    nop     

; Function: SHPCLUT_sub_00539170
; Address:  0x00539170 - 0x005391DF (111 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539170:
  00539170:  83 ec 0c              sub     esp, 0xc
  00539173:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00539178:  53                    push    ebx
  00539179:  55                    push    ebp
  0053917A:  56                    push    esi
  0053917B:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0053917F:  57                    push    edi
  00539180:  68 c0 8d 53 00        push    0x538dc0
  00539185:  6a 08                 push    8
  00539187:  50                    push    eax
  00539188:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0053918C:  68 c0 bf 69 00        push    0x69bfc0
  00539191:  51                    push    ecx
  00539192:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0053919A:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0053919E:  e8 50 81 06 00        call    0x5a12f3
  005391A3:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  005391A7:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  005391AB:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  005391AF:  83 c4 14              add     esp, 0x14
  005391B2:  85 c0                 test    eax, eax
  005391B4:  74 15                 je      0x5391cb
  005391B6:  8d 54 24 10           lea     edx, [esp + 0x10]
  005391BA:  52                    push    edx
  005391BB:  57                    push    edi
  005391BC:  53                    push    ebx
  005391BD:  56                    push    esi
  005391BE:  55                    push    ebp
  005391BF:  68 c0 55 6b 00        push    0x6b55c0
  005391C4:  ff 50 04              call    dword ptr [eax + 4]
  005391C7:  85 c0                 test    eax, eax
  005391C9:  75 14                 jne     0x5391df
  005391CB:  57                    push    edi
  005391CC:  53                    push    ebx
  005391CD:  56                    push    esi
  005391CE:  55                    push    ebp
  005391CF:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  005391D5:  5f                    pop     edi
  005391D6:  5e                    pop     esi
  005391D7:  5d                    pop     ebp
  005391D8:  5b                    pop     ebx
  005391D9:  83 c4 0c              add     esp, 0xc
  005391DC:  c2 10 00              ret     0x10

; Function: SHPCLUT_sub_005391DF
; Address:  0x005391DF - 0x005391F0 (17 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005391DF:
  005391DF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005391E3:  5f                    pop     edi
  005391E4:  5e                    pop     esi
  005391E5:  5d                    pop     ebp
  005391E6:  5b                    pop     ebx
  005391E7:  83 c4 0c              add     esp, 0xc
  005391EA:  c2 10 00              ret     0x10
  005391ED:  90                    nop     
  005391EE:  90                    nop     
  005391EF:  90                    nop     