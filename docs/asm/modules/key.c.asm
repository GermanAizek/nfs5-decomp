; Module: key.c
; Total Matched Functions: 136
; Target: Porsche.exe

; Function: KEY_sub_0055E480
; Address:  0x0055E480 - 0x0055E4E0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E480:
  0055E480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E484:  56                    push    esi
  0055E485:  85 c0                 test    eax, eax
  0055E487:  be 01 00 00 00        mov     esi, 1
  0055E48C:  74 3a                 je      0x55e4c8
  0055E48E:  83 f8 0a              cmp     eax, 0xa
  0055E491:  74 28                 je      0x55e4bb
  0055E493:  68 b4 ac 5b 00        push    0x5bacb4
  0055E498:  33 f6                 xor     esi, esi
  0055E49A:  c7 05 e4 ca 5d 00 9c ac 5b 00  mov     dword ptr [0x5dcae4], 0x5bac9c
  0055E4A4:  c7 05 e8 ca 5d 00 0a 01 00 00  mov     dword ptr [0x5dcae8], 0x10a
  0055E4AE:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055E4B4:  83 c4 04              add     esp, 4
  0055E4B7:  8b c6                 mov     eax, esi
  0055E4B9:  5e                    pop     esi
  0055E4BA:  c3                    ret     
  0055E4BB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055E4BF:  a3 14 d6 5d 00        mov     dword ptr [0x5dd614], eax
  0055E4C4:  8b c6                 mov     eax, esi
  0055E4C6:  5e                    pop     esi
  0055E4C7:  c3                    ret     
  0055E4C8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055E4CC:  51                    push    ecx
  0055E4CD:  e8 8e c0 fd ff        call    0x53a560
  0055E4D2:  83 c4 04              add     esp, 4
  0055E4D5:  8b c6                 mov     eax, esi
  0055E4D7:  5e                    pop     esi
  0055E4D8:  c3                    ret     
  0055E4D9:  90                    nop     
  0055E4DA:  90                    nop     
  0055E4DB:  90                    nop     
  0055E4DC:  90                    nop     
  0055E4DD:  90                    nop     
  0055E4DE:  90                    nop     
  0055E4DF:  90                    nop     

; Function: KEY_sub_0055E4E0
; Address:  0x0055E4E0 - 0x0055E590 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E4E0:
  0055E4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055E4E4:  56                    push    esi
  0055E4E5:  8b c1                 mov     eax, ecx
  0055E4E7:  33 f6                 xor     esi, esi
  0055E4E9:  83 e8 02              sub     eax, 2
  0055E4EC:  74 6c                 je      0x55e55a
  0055E4EE:  83 e8 04              sub     eax, 4
  0055E4F1:  74 27                 je      0x55e51a
  0055E4F3:  51                    push    ecx
  0055E4F4:  68 d0 ac 5b 00        push    0x5bacd0
  0055E4F9:  c7 05 e4 ca 5d 00 9c ac 5b 00  mov     dword ptr [0x5dcae4], 0x5bac9c
  0055E503:  c7 05 e8 ca 5d 00 bb 01 00 00  mov     dword ptr [0x5dcae8], 0x1bb
  0055E50D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055E513:  83 c4 08              add     esp, 8
  0055E516:  8b c6                 mov     eax, esi
  0055E518:  5e                    pop     esi
  0055E519:  c3                    ret     
  0055E51A:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E51F:  85 c0                 test    eax, eax
  0055E521:  74 5d                 je      0x55e580
  0055E523:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E528:  68 00 01 00 00        push    0x100
  0055E52D:  68 3c 38 6a 00        push    0x6a383c
  0055E532:  50                    push    eax
  0055E533:  e8 d8 fd 00 00        call    0x56e310
  0055E538:  83 c4 0c              add     esp, 0xc
  0055E53B:  85 c0                 test    eax, eax
  0055E53D:  74 14                 je      0x55e553
  0055E53F:  68 00 01 00 00        push    0x100
  0055E544:  6a 00                 push    0
  0055E546:  68 3c 38 6a 00        push    0x6a383c
  0055E54B:  e8 10 c3 fd ff        call    0x53a860
  0055E550:  83 c4 0c              add     esp, 0xc
  0055E553:  b8 38 38 6a 00        mov     eax, 0x6a3838
  0055E558:  5e                    pop     esi
  0055E559:  c3                    ret     
  0055E55A:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E55F:  85 c0                 test    eax, eax
  0055E561:  74 1d                 je      0x55e580
  0055E563:  8b 0d 40 39 6a 00     mov     ecx, dword ptr [0x6a3940]
  0055E569:  68 18 36 6a 00        push    0x6a3618
  0055E56E:  51                    push    ecx
  0055E56F:  e8 6c fe 00 00        call    0x56e3e0
  0055E574:  83 c4 08              add     esp, 8
  0055E577:  85 c0                 test    eax, eax
  0055E579:  b8 18 36 6a 00        mov     eax, 0x6a3618
  0055E57E:  74 02                 je      0x55e582
  0055E580:  8b c6                 mov     eax, esi
  0055E582:  5e                    pop     esi
  0055E583:  c3                    ret     
  0055E584:  90                    nop     
  0055E585:  90                    nop     
  0055E586:  90                    nop     
  0055E587:  90                    nop     
  0055E588:  90                    nop     
  0055E589:  90                    nop     
  0055E58A:  90                    nop     
  0055E58B:  90                    nop     
  0055E58C:  90                    nop     
  0055E58D:  90                    nop     
  0055E58E:  90                    nop     
  0055E58F:  90                    nop     

; Function: KEY_get_device_ptr
; Address:  0x0055E590 - 0x0055E5A0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_device_ptr:
  0055E590:  8b 0d 14 d6 5d 00     mov     ecx, dword ptr [0x5dd614]
  0055E596:  33 c0                 xor     eax, eax
  0055E598:  85 c9                 test    ecx, ecx
  0055E59A:  74 02                 je      0x55e59e
  0055E59C:  ff e1                 jmp     ecx
  0055E59E:  c3                    ret     
  0055E59F:  90                    nop     

; Function: KEY_set_device_ptr
; Address:  0x0055E5A0 - 0x0055E5B0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_set_device_ptr:
  0055E5A0:  e8 2b ab fd ff        call    0x5390d0
  0055E5A5:  25 ff ff 00 00        and     eax, 0xffff
  0055E5AA:  c3                    ret     
  0055E5AB:  90                    nop     
  0055E5AC:  90                    nop     
  0055E5AD:  90                    nop     
  0055E5AE:  90                    nop     
  0055E5AF:  90                    nop     

; Function: KEY_sub_0055E5B0
; Address:  0x0055E5B0 - 0x0055E5D5 (37 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5B0:
  0055E5B0:  56                    push    esi
  0055E5B1:  57                    push    edi
  0055E5B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055E5B6:  85 ff                 test    edi, edi
  0055E5B8:  75 16                 jne     0x55e5d0
  0055E5BA:  6a 00                 push    0
  0055E5BC:  e8 df 66 fd ff        call    0x534ca0
  0055E5C1:  83 c4 04              add     esp, 4
  0055E5C4:  e8 c7 ff ff ff        call    0x55e590
  0055E5C9:  85 c0                 test    eax, eax
  0055E5CB:  74 ed                 je      0x55e5ba
  0055E5CD:  5f                    pop     edi
  0055E5CE:  5e                    pop     esi
  0055E5CF:  c3                    ret     
  0055E5D0:  e8 db c2 fd ff        call    0x53a8b0

; Function: KEY_sub_0055E5D5
; Address:  0x0055E5D5 - 0x0055E5F1 (28 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5D5:
  0055E5D5:  8b f0                 mov     esi, eax
  0055E5D7:  03 f7                 add     esi, edi
  0055E5D9:  e8 b2 ff ff ff        call    0x55e590
  0055E5DE:  85 c0                 test    eax, eax
  0055E5E0:  75 21                 jne     0x55e603
  0055E5E2:  6a 00                 push    0
  0055E5E4:  e8 b7 66 fd ff        call    0x534ca0
  0055E5E9:  83 c4 04              add     esp, 4
  0055E5EC:  e8 bf c2 fd ff        call    0x53a8b0

; Function: KEY_sub_0055E5F1
; Address:  0x0055E5F1 - 0x0055E610 (31 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5F1:
  0055E5F1:  3b c6                 cmp     eax, esi
  0055E5F3:  7d 0c                 jge     0x55e601
  0055E5F5:  e8 96 ff ff ff        call    0x55e590
  0055E5FA:  85 c0                 test    eax, eax
  0055E5FC:  74 e4                 je      0x55e5e2
  0055E5FE:  5f                    pop     edi
  0055E5FF:  5e                    pop     esi
  0055E600:  c3                    ret     
  0055E601:  33 c0                 xor     eax, eax
  0055E603:  5f                    pop     edi
  0055E604:  5e                    pop     esi
  0055E605:  c3                    ret     
  0055E606:  90                    nop     
  0055E607:  90                    nop     
  0055E608:  90                    nop     
  0055E609:  90                    nop     
  0055E60A:  90                    nop     
  0055E60B:  90                    nop     
  0055E60C:  90                    nop     
  0055E60D:  90                    nop     
  0055E60E:  90                    nop     
  0055E60F:  90                    nop     

; Function: KEY_sub_0055E610
; Address:  0x0055E610 - 0x0055E644 (52 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E610:
  0055E610:  56                    push    esi
  0055E611:  6a 00                 push    0
  0055E613:  e8 88 66 fd ff        call    0x534ca0
  0055E618:  83 c4 04              add     esp, 4
  0055E61B:  e8 70 ff ff ff        call    0x55e590
  0055E620:  8b f0                 mov     esi, eax
  0055E622:  e8 09 c3 fd ff        call    0x53a930
  0055E627:  85 c0                 test    eax, eax
  0055E629:  74 1d                 je      0x55e648
  0055E62B:  85 f6                 test    esi, esi
  0055E62D:  75 21                 jne     0x55e650
  0055E62F:  56                    push    esi
  0055E630:  e8 6b 66 fd ff        call    0x534ca0
  0055E635:  83 c4 04              add     esp, 4
  0055E638:  e8 53 ff ff ff        call    0x55e590
  0055E63D:  8b f0                 mov     esi, eax
  0055E63F:  e8 ec c2 fd ff        call    0x53a930

; Function: KEY_sub_0055E644
; Address:  0x0055E644 - 0x0055E660 (28 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E644:
  0055E644:  85 c0                 test    eax, eax
  0055E646:  75 e3                 jne     0x55e62b
  0055E648:  85 f6                 test    esi, esi
  0055E64A:  75 04                 jne     0x55e650
  0055E64C:  33 c0                 xor     eax, eax
  0055E64E:  5e                    pop     esi
  0055E64F:  c3                    ret     
  0055E650:  8b c6                 mov     eax, esi
  0055E652:  5e                    pop     esi
  0055E653:  c3                    ret     
  0055E654:  90                    nop     
  0055E655:  90                    nop     
  0055E656:  90                    nop     
  0055E657:  90                    nop     
  0055E658:  90                    nop     
  0055E659:  90                    nop     
  0055E65A:  90                    nop     
  0055E65B:  90                    nop     
  0055E65C:  90                    nop     
  0055E65D:  90                    nop     
  0055E65E:  90                    nop     
  0055E65F:  90                    nop     

; Function: KEY_sub_0055E660
; Address:  0x0055E660 - 0x0055E66D (13 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E660:
  0055E660:  e8 cb a9 fd ff        call    0x539030
  0055E665:  85 c0                 test    eax, eax
  0055E667:  74 09                 je      0x55e672

; Function: KEY_sub_0055E66D
; Address:  0x0055E66D - 0x0055E680 (19 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E66D:
  0055E66D:  ff 85 c0 75 f7 c3     inc     dword ptr [ebp - 0x3c088a40]
  0055E673:  90                    nop     
  0055E674:  90                    nop     
  0055E675:  90                    nop     
  0055E676:  90                    nop     
  0055E677:  90                    nop     
  0055E678:  90                    nop     
  0055E679:  90                    nop     
  0055E67A:  90                    nop     
  0055E67B:  90                    nop     
  0055E67C:  90                    nop     
  0055E67D:  90                    nop     
  0055E67E:  90                    nop     
  0055E67F:  90                    nop     

; Function: KEY_get_repeat_rate
; Address:  0x0055E680 - 0x0055E690 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_repeat_rate:
  0055E680:  e8 ab a9 fd ff        call    0x539030
  0055E685:  25 ff ff 00 00        and     eax, 0xffff
  0055E68A:  c3                    ret     
  0055E68B:  90                    nop     
  0055E68C:  90                    nop     
  0055E68D:  90                    nop     
  0055E68E:  90                    nop     
  0055E68F:  90                    nop     

; Function: KEY_process_keystroke
; Address:  0x0055E690 - 0x0055E6B0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_process_keystroke:
  0055E690:  e8 9b a9 fd ff        call    0x539030
  0055E695:  25 ff ff 00 00        and     eax, 0xffff
  0055E69A:  50                    push    eax
  0055E69B:  e8 90 6c 02 00        call    0x585330
  0055E6A0:  83 c4 04              add     esp, 4
  0055E6A3:  c3                    ret     
  0055E6A4:  90                    nop     
  0055E6A5:  90                    nop     
  0055E6A6:  90                    nop     
  0055E6A7:  90                    nop     
  0055E6A8:  90                    nop     
  0055E6A9:  90                    nop     
  0055E6AA:  90                    nop     
  0055E6AB:  90                    nop     
  0055E6AC:  90                    nop     
  0055E6AD:  90                    nop     
  0055E6AE:  90                    nop     
  0055E6AF:  90                    nop     

; Function: KEY_sub_0055E6B0
; Address:  0x0055E6B0 - 0x0055E739 (137 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E6B0:
  0055E6B0:  56                    push    esi
  0055E6B1:  6a 06                 push    6
  0055E6B3:  33 f6                 xor     esi, esi
  0055E6B5:  e8 26 fe ff ff        call    0x55e4e0
  0055E6BA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055E6BE:  83 c4 04              add     esp, 4
  0055E6C1:  83 f9 3a              cmp     ecx, 0x3a
  0055E6C4:  0f 84 90 00 00 00     je      0x55e75a
  0055E6CA:  8a 50 3c              mov     dl, byte ptr [eax + 0x3c]
  0055E6CD:  84 d2                 test    dl, dl
  0055E6CF:  75 63                 jne     0x55e734
  0055E6D1:  8a 90 bc 00 00 00     mov     dl, byte ptr [eax + 0xbc]
  0055E6D7:  84 d2                 test    dl, dl
  0055E6D9:  75 59                 jne     0x55e734
  0055E6DB:  8a 50 21              mov     dl, byte ptr [eax + 0x21]
  0055E6DE:  84 d2                 test    dl, dl
  0055E6E0:  75 36                 jne     0x55e718
  0055E6E2:  8a 90 a1 00 00 00     mov     dl, byte ptr [eax + 0xa1]
  0055E6E8:  84 d2                 test    dl, dl
  0055E6EA:  75 2c                 jne     0x55e718
  0055E6EC:  8a 50 2e              mov     dl, byte ptr [eax + 0x2e]
  0055E6EF:  84 d2                 test    dl, dl
  0055E6F1:  75 1e                 jne     0x55e711
  0055E6F3:  8a 50 3a              mov     dl, byte ptr [eax + 0x3a]
  0055E6F6:  84 d2                 test    dl, dl
  0055E6F8:  75 17                 jne     0x55e711
  0055E6FA:  a1 94 bf 5d 00        mov     eax, dword ptr [0x5dbf94]
  0055E6FF:  85 c0                 test    eax, eax
  0055E701:  74 07                 je      0x55e70a
  0055E703:  b8 4e c1 5d 00        mov     eax, 0x5dc14e
  0055E708:  eb 2f                 jmp     0x55e739
  0055E70A:  b8 98 c0 5d 00        mov     eax, 0x5dc098
  0055E70F:  eb 28                 jmp     0x55e739
  0055E711:  b8 f3 c0 5d 00        mov     eax, 0x5dc0f3
  0055E716:  eb 21                 jmp     0x55e739
  0055E718:  a1 90 bf 5d 00        mov     eax, dword ptr [0x5dbf90]
  0055E71D:  85 c0                 test    eax, eax
  0055E71F:  74 0c                 je      0x55e72d
  0055E721:  83 f9 01              cmp     ecx, 1
  0055E724:  75 07                 jne     0x55e72d
  0055E726:  6a 00                 push    0
  0055E728:  e8 51 22 04 00        call    0x5a097e
  0055E72D:  b8 a9 c1 5d 00        mov     eax, 0x5dc1a9
  0055E732:  eb 05                 jmp     0x55e739
  0055E734:  b8 04 c2 5d 00        mov     eax, 0x5dc204

; Function: KEY_sub_0055E739
; Address:  0x0055E739 - 0x0055E770 (55 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E739:
  0055E739:  33 d2                 xor     edx, edx
  0055E73B:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0055E73E:  8b f2                 mov     esi, edx
  0055E740:  81 fe 80 00 00 00     cmp     esi, 0x80
  0055E746:  7c 24                 jl      0x55e76c
  0055E748:  81 fe 90 00 00 00     cmp     esi, 0x90
  0055E74E:  7c 03                 jl      0x55e753
  0055E750:  83 e6 7f              and     esi, 0x7f
  0055E753:  c1 e6 08              shl     esi, 8
  0055E756:  8b c6                 mov     eax, esi
  0055E758:  5e                    pop     esi
  0055E759:  c3                    ret     
  0055E75A:  8b 0d 94 bf 5d 00     mov     ecx, dword ptr [0x5dbf94]
  0055E760:  33 c0                 xor     eax, eax
  0055E762:  85 c9                 test    ecx, ecx
  0055E764:  0f 94 c0              sete    al
  0055E767:  a3 94 bf 5d 00        mov     dword ptr [0x5dbf94], eax
  0055E76C:  8b c6                 mov     eax, esi
  0055E76E:  5e                    pop     esi
  0055E76F:  c3                    ret     

; Function: KEY_register_callback
; Address:  0x0055E770 - 0x0055E7B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_register_callback:
  0055E770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E774:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E779:  39 10                 cmp     dword ptr [eax], edx
  0055E77B:  74 29                 je      0x55e7a6
  0055E77D:  83 c0 04              add     eax, 4
  0055E780:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E785:  7c f2                 jl      0x55e779
  0055E787:  33 c9                 xor     ecx, ecx
  0055E789:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E78E:  83 38 00              cmp     dword ptr [eax], 0
  0055E791:  74 0c                 je      0x55e79f
  0055E793:  83 c0 04              add     eax, 4
  0055E796:  41                    inc     ecx
  0055E797:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E79C:  7c f0                 jl      0x55e78e
  0055E79E:  c3                    ret     
  0055E79F:  89 14 8d 40 5a 6b 00  mov     dword ptr [ecx*4 + 0x6b5a40], edx
  0055E7A6:  c3                    ret     
  0055E7A7:  90                    nop     
  0055E7A8:  90                    nop     
  0055E7A9:  90                    nop     
  0055E7AA:  90                    nop     
  0055E7AB:  90                    nop     
  0055E7AC:  90                    nop     
  0055E7AD:  90                    nop     
  0055E7AE:  90                    nop     
  0055E7AF:  90                    nop     

; Function: KEY_unregister_callback
; Address:  0x0055E7B0 - 0x0055E7E0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_unregister_callback:
  0055E7B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E7B4:  33 c9                 xor     ecx, ecx
  0055E7B6:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E7BB:  39 10                 cmp     dword ptr [eax], edx
  0055E7BD:  74 0c                 je      0x55e7cb
  0055E7BF:  83 c0 04              add     eax, 4
  0055E7C2:  41                    inc     ecx
  0055E7C3:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E7C8:  7c f1                 jl      0x55e7bb
  0055E7CA:  c3                    ret     
  0055E7CB:  c7 04 8d 40 5a 6b 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x6b5a40], 0
  0055E7D6:  c3                    ret     
  0055E7D7:  90                    nop     
  0055E7D8:  90                    nop     
  0055E7D9:  90                    nop     
  0055E7DA:  90                    nop     
  0055E7DB:  90                    nop     
  0055E7DC:  90                    nop     
  0055E7DD:  90                    nop     
  0055E7DE:  90                    nop     
  0055E7DF:  90                    nop     

; Function: KEY_return_zero_2
; Address:  0x0055E7E0 - 0x0055E7F0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero_2:
  0055E7E0:  33 c0                 xor     eax, eax
  0055E7E2:  c3                    ret     
  0055E7E3:  90                    nop     
  0055E7E4:  90                    nop     
  0055E7E5:  90                    nop     
  0055E7E6:  90                    nop     
  0055E7E7:  90                    nop     
  0055E7E8:  90                    nop     
  0055E7E9:  90                    nop     
  0055E7EA:  90                    nop     
  0055E7EB:  90                    nop     
  0055E7EC:  90                    nop     
  0055E7ED:  90                    nop     
  0055E7EE:  90                    nop     
  0055E7EF:  90                    nop     

; Function: KEY_return_zero_3
; Address:  0x0055E7F0 - 0x0055E800 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero_3:
  0055E7F0:  33 c0                 xor     eax, eax
  0055E7F2:  c3                    ret     
  0055E7F3:  90                    nop     
  0055E7F4:  90                    nop     
  0055E7F5:  90                    nop     
  0055E7F6:  90                    nop     
  0055E7F7:  90                    nop     
  0055E7F8:  90                    nop     
  0055E7F9:  90                    nop     
  0055E7FA:  90                    nop     
  0055E7FB:  90                    nop     
  0055E7FC:  90                    nop     
  0055E7FD:  90                    nop     
  0055E7FE:  90                    nop     
  0055E7FF:  90                    nop     

; Function: KEY_sub_0055E800
; Address:  0x0055E800 - 0x0055E920 (288 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E800:
  0055E800:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E805:  85 c0                 test    eax, eax
  0055E807:  75 05                 jne     0x55e80e
  0055E809:  e8 62 01 00 00        call    0x55e970
  0055E80E:  53                    push    ebx
  0055E80F:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055E813:  56                    push    esi
  0055E814:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055E818:  85 f6                 test    esi, esi
  0055E81A:  57                    push    edi
  0055E81B:  0f 84 9c 00 00 00     je      0x55e8bd
  0055E821:  66 83 7e 2e 00        cmp     word ptr [esi + 0x2e], 0
  0055E826:  75 06                 jne     0x55e82e
  0055E828:  66 c7 46 2e 02 00     mov     word ptr [esi + 0x2e], 2
  0055E82E:  66 83 7e 30 00        cmp     word ptr [esi + 0x30], 0
  0055E833:  75 06                 jne     0x55e83b
  0055E835:  66 c7 46 30 04 00     mov     word ptr [esi + 0x30], 4
  0055E83B:  66 83 7e 32 00        cmp     word ptr [esi + 0x32], 0
  0055E840:  75 06                 jne     0x55e848
  0055E842:  66 c7 46 32 06 00     mov     word ptr [esi + 0x32], 6
  0055E848:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0055E84B:  b8 e0 e7 55 00        mov     eax, 0x55e7e0
  0055E850:  85 c9                 test    ecx, ecx
  0055E852:  75 03                 jne     0x55e857
  0055E854:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0055E857:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0055E85A:  85 c9                 test    ecx, ecx
  0055E85C:  75 03                 jne     0x55e861
  0055E85E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055E861:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0055E864:  85 c9                 test    ecx, ecx
  0055E866:  75 03                 jne     0x55e86b
  0055E868:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0055E86B:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0055E86E:  85 c0                 test    eax, eax
  0055E870:  75 07                 jne     0x55e879
  0055E872:  c7 46 24 f0 e7 55 00  mov     dword ptr [esi + 0x24], 0x55e7f0
  0055E879:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055E87C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0055E87F:  85 c0                 test    eax, eax
  0055E881:  74 33                 je      0x55e8b6
  0055E883:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055E888:  85 c0                 test    eax, eax
  0055E88A:  75 24                 jne     0x55e8b0
  0055E88C:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055E891:  50                    push    eax
  0055E892:  e8 d9 1f fd ff        call    0x530870
  0055E897:  68 20 e9 55 00        push    0x55e920
  0055E89C:  e8 0f bd fd ff        call    0x53a5b0
  0055E8A1:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055E8A7:  51                    push    ecx
  0055E8A8:  e8 d3 1f fd ff        call    0x530880
  0055E8AD:  83 c4 0c              add     esp, 0xc
  0055E8B0:  ff 05 54 39 6a 00     inc     dword ptr [0x6a3954]
  0055E8B6:  c7 46 34 00 00 00 00  mov     dword ptr [esi + 0x34], 0
  0055E8BD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055E8C1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055E8C5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055E8C9:  52                    push    edx
  0055E8CA:  50                    push    eax
  0055E8CB:  51                    push    ecx
  0055E8CC:  56                    push    esi
  0055E8CD:  ff 53 04              call    dword ptr [ebx + 4]
  0055E8D0:  83 c4 10              add     esp, 0x10
  0055E8D3:  8b f8                 mov     edi, eax
  0055E8D5:  85 f6                 test    esi, esi
  0055E8D7:  74 3c                 je      0x55e915
  0055E8D9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055E8DC:  85 c0                 test    eax, eax
  0055E8DE:  74 35                 je      0x55e915
  0055E8E0:  85 ff                 test    edi, edi
  0055E8E2:  75 31                 jne     0x55e915
  0055E8E4:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055E8E9:  48                    dec     eax
  0055E8EA:  a3 54 39 6a 00        mov     dword ptr [0x6a3954], eax
  0055E8EF:  75 24                 jne     0x55e915
  0055E8F1:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055E8F7:  52                    push    edx
  0055E8F8:  e8 73 1f fd ff        call    0x530870
  0055E8FD:  68 20 e9 55 00        push    0x55e920
  0055E902:  e8 99 be fd ff        call    0x53a7a0
  0055E907:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055E90C:  50                    push    eax
  0055E90D:  e8 6e 1f fd ff        call    0x530880
  0055E912:  83 c4 0c              add     esp, 0xc
  0055E915:  8b c7                 mov     eax, edi
  0055E917:  5f                    pop     edi
  0055E918:  5e                    pop     esi
  0055E919:  5b                    pop     ebx
  0055E91A:  c3                    ret     
  0055E91B:  90                    nop     
  0055E91C:  90                    nop     
  0055E91D:  90                    nop     
  0055E91E:  90                    nop     
  0055E91F:  90                    nop     

; Function: KEY_sub_0055E920
; Address:  0x0055E920 - 0x0055E940 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E920:
  0055E920:  6a 00                 push    0
  0055E922:  68 40 e9 55 00        push    0x55e940
  0055E927:  68 40 5b 6b 00        push    0x6b5b40
  0055E92C:  e8 8f 0b 02 00        call    0x57f4c0
  0055E931:  83 c4 0c              add     esp, 0xc
  0055E934:  c3                    ret     
  0055E935:  90                    nop     
  0055E936:  90                    nop     
  0055E937:  90                    nop     
  0055E938:  90                    nop     
  0055E939:  90                    nop     
  0055E93A:  90                    nop     
  0055E93B:  90                    nop     
  0055E93C:  90                    nop     
  0055E93D:  90                    nop     
  0055E93E:  90                    nop     
  0055E93F:  90                    nop     

; Function: KEY_sub_0055E940
; Address:  0x0055E940 - 0x0055E970 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E940:
  0055E940:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E944:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0055E947:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0055E94A:  85 c9                 test    ecx, ecx
  0055E94C:  74 0d                 je      0x55e95b
  0055E94E:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  0055E951:  85 d2                 test    edx, edx
  0055E953:  74 06                 je      0x55e95b
  0055E955:  50                    push    eax
  0055E956:  ff d1                 call    ecx
  0055E958:  83 c4 04              add     esp, 4
  0055E95B:  b8 01 00 00 00        mov     eax, 1
  0055E960:  c3                    ret     
  0055E961:  90                    nop     
  0055E962:  90                    nop     
  0055E963:  90                    nop     
  0055E964:  90                    nop     
  0055E965:  90                    nop     
  0055E966:  90                    nop     
  0055E967:  90                    nop     
  0055E968:  90                    nop     
  0055E969:  90                    nop     
  0055E96A:  90                    nop     
  0055E96B:  90                    nop     
  0055E96C:  90                    nop     
  0055E96D:  90                    nop     
  0055E96E:  90                    nop     
  0055E96F:  90                    nop     

; Function: KEY_init
; Address:  0x0055E970 - 0x0055E9B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_init:
  0055E970:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E975:  85 c0                 test    eax, eax
  0055E977:  75 33                 jne     0x55e9ac
  0055E979:  6a 00                 push    0
  0055E97B:  6a 00                 push    0
  0055E97D:  68 40 5b 6b 00        push    0x6b5b40
  0055E982:  e8 09 03 02 00        call    0x57ec90
  0055E987:  6a 00                 push    0
  0055E989:  6a 00                 push    0
  0055E98B:  68 20 5b 6b 00        push    0x6b5b20
  0055E990:  e8 fb 02 02 00        call    0x57ec90
  0055E995:  68 b0 e9 55 00        push    0x55e9b0
  0055E99A:  e8 c1 6f ff ff        call    0x555960
  0055E99F:  83 c4 1c              add     esp, 0x1c
  0055E9A2:  c7 05 50 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3950], 1
  0055E9AC:  c3                    ret     
  0055E9AD:  90                    nop     
  0055E9AE:  90                    nop     
  0055E9AF:  90                    nop     

; Function: KEY_sub_0055E9B0
; Address:  0x0055E9B0 - 0x0055E9E0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E9B0:
  0055E9B0:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E9B5:  85 c0                 test    eax, eax
  0055E9B7:  74 1c                 je      0x55e9d5
  0055E9B9:  e8 22 00 00 00        call    0x55e9e0
  0055E9BE:  68 40 5b 6b 00        push    0x6b5b40
  0055E9C3:  e8 58 03 02 00        call    0x57ed20
  0055E9C8:  68 20 5b 6b 00        push    0x6b5b20
  0055E9CD:  e8 4e 03 02 00        call    0x57ed20
  0055E9D2:  83 c4 08              add     esp, 8
  0055E9D5:  c3                    ret     
  0055E9D6:  90                    nop     
  0055E9D7:  90                    nop     
  0055E9D8:  90                    nop     
  0055E9D9:  90                    nop     
  0055E9DA:  90                    nop     
  0055E9DB:  90                    nop     
  0055E9DC:  90                    nop     
  0055E9DD:  90                    nop     
  0055E9DE:  90                    nop     
  0055E9DF:  90                    nop     

; Function: KEY_sub_0055E9E0
; Address:  0x0055E9E0 - 0x0055EA50 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E9E0:
  0055E9E0:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E9E5:  85 c0                 test    eax, eax
  0055E9E7:  74 58                 je      0x55ea41
  0055E9E9:  6a 00                 push    0
  0055E9EB:  68 40 5b 6b 00        push    0x6b5b40
  0055E9F0:  e8 8b 07 02 00        call    0x57f180
  0055E9F5:  83 c4 08              add     esp, 8
  0055E9F8:  85 c0                 test    eax, eax
  0055E9FA:  74 19                 je      0x55ea15
  0055E9FC:  50                    push    eax
  0055E9FD:  e8 be 00 00 00        call    0x55eac0
  0055EA02:  6a 00                 push    0
  0055EA04:  68 40 5b 6b 00        push    0x6b5b40
  0055EA09:  e8 72 07 02 00        call    0x57f180
  0055EA0E:  83 c4 0c              add     esp, 0xc
  0055EA11:  85 c0                 test    eax, eax
  0055EA13:  75 e7                 jne     0x55e9fc
  0055EA15:  6a 00                 push    0
  0055EA17:  68 20 5b 6b 00        push    0x6b5b20
  0055EA1C:  e8 5f 07 02 00        call    0x57f180
  0055EA21:  83 c4 08              add     esp, 8
  0055EA24:  85 c0                 test    eax, eax
  0055EA26:  74 19                 je      0x55ea41
  0055EA28:  50                    push    eax
  0055EA29:  e8 92 00 00 00        call    0x55eac0
  0055EA2E:  6a 00                 push    0
  0055EA30:  68 20 5b 6b 00        push    0x6b5b20
  0055EA35:  e8 46 07 02 00        call    0x57f180
  0055EA3A:  83 c4 0c              add     esp, 0xc
  0055EA3D:  85 c0                 test    eax, eax
  0055EA3F:  75 e7                 jne     0x55ea28
  0055EA41:  c3                    ret     
  0055EA42:  90                    nop     
  0055EA43:  90                    nop     
  0055EA44:  90                    nop     
  0055EA45:  90                    nop     
  0055EA46:  90                    nop     
  0055EA47:  90                    nop     
  0055EA48:  90                    nop     
  0055EA49:  90                    nop     
  0055EA4A:  90                    nop     
  0055EA4B:  90                    nop     
  0055EA4C:  90                    nop     
  0055EA4D:  90                    nop     
  0055EA4E:  90                    nop     
  0055EA4F:  90                    nop     

; Function: KEY_sub_0055EA50
; Address:  0x0055EA50 - 0x0055EA90 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EA50:
  0055EA50:  83 ec 0c              sub     esp, 0xc
  0055EA53:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055EA57:  8d 54 24 00           lea     edx, [esp]
  0055EA5B:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055EA5F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055EA63:  8b c8                 mov     ecx, eax
  0055EA65:  25 00 00 00 ff        and     eax, 0xff000000
  0055EA6A:  89 44 24 00           mov     dword ptr [esp], eax
  0055EA6E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055EA72:  52                    push    edx
  0055EA73:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0055EA79:  6a 01                 push    1
  0055EA7B:  50                    push    eax
  0055EA7C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0055EA80:  e8 8b 6b 02 00        call    0x585610
  0055EA85:  83 c4 18              add     esp, 0x18
  0055EA88:  c3                    ret     
  0055EA89:  90                    nop     
  0055EA8A:  90                    nop     
  0055EA8B:  90                    nop     
  0055EA8C:  90                    nop     
  0055EA8D:  90                    nop     
  0055EA8E:  90                    nop     
  0055EA8F:  90                    nop     

; Function: KEY_sub_0055EA90
; Address:  0x0055EA90 - 0x0055EAC0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EA90:
  0055EA90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055EA94:  33 c0                 xor     eax, eax
  0055EA96:  85 c9                 test    ecx, ecx
  0055EA98:  74 1b                 je      0x55eab5
  0055EA9A:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0055EA9D:  85 d2                 test    edx, edx
  0055EA9F:  74 14                 je      0x55eab5
  0055EAA1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0055EAA4:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0055EAA7:  85 c0                 test    eax, eax
  0055EAA9:  74 07                 je      0x55eab2
  0055EAAB:  51                    push    ecx
  0055EAAC:  ff d0                 call    eax
  0055EAAE:  83 c4 04              add     esp, 4
  0055EAB1:  c3                    ret     
  0055EAB2:  83 c8 ff              or      eax, 0xffffffff
  0055EAB5:  c3                    ret     
  0055EAB6:  90                    nop     
  0055EAB7:  90                    nop     
  0055EAB8:  90                    nop     
  0055EAB9:  90                    nop     
  0055EABA:  90                    nop     
  0055EABB:  90                    nop     
  0055EABC:  90                    nop     
  0055EABD:  90                    nop     
  0055EABE:  90                    nop     
  0055EABF:  90                    nop     

; Function: KEY_sub_0055EAC0
; Address:  0x0055EAC0 - 0x0055EB60 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EAC0:
  0055EAC0:  56                    push    esi
  0055EAC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055EAC5:  57                    push    edi
  0055EAC6:  33 ff                 xor     edi, edi
  0055EAC8:  85 f6                 test    esi, esi
  0055EACA:  74 6b                 je      0x55eb37
  0055EACC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0055EACF:  85 c0                 test    eax, eax
  0055EAD1:  74 64                 je      0x55eb37
  0055EAD3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0055EAD6:  85 c0                 test    eax, eax
  0055EAD8:  74 5d                 je      0x55eb37
  0055EADA:  56                    push    esi
  0055EADB:  ff 50 14              call    dword ptr [eax + 0x14]
  0055EADE:  8b f8                 mov     edi, eax
  0055EAE0:  83 c4 04              add     esp, 4
  0055EAE3:  85 ff                 test    edi, edi
  0055EAE5:  74 40                 je      0x55eb27
  0055EAE7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0055EAEA:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0055EAED:  85 c9                 test    ecx, ecx
  0055EAEF:  74 36                 je      0x55eb27
  0055EAF1:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055EAF6:  85 c0                 test    eax, eax
  0055EAF8:  74 2d                 je      0x55eb27
  0055EAFA:  48                    dec     eax
  0055EAFB:  a3 54 39 6a 00        mov     dword ptr [0x6a3954], eax
  0055EB00:  75 25                 jne     0x55eb27
  0055EB02:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055EB08:  51                    push    ecx
  0055EB09:  e8 62 1d fd ff        call    0x530870
  0055EB0E:  68 20 e9 55 00        push    0x55e920
  0055EB13:  e8 88 bc fd ff        call    0x53a7a0
  0055EB18:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055EB1E:  52                    push    edx
  0055EB1F:  e8 5c 1d fd ff        call    0x530880
  0055EB24:  83 c4 0c              add     esp, 0xc
  0055EB27:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0055EB2A:  85 c0                 test    eax, eax
  0055EB2C:  74 09                 je      0x55eb37
  0055EB2E:  56                    push    esi
  0055EB2F:  e8 6c 69 02 00        call    0x5854a0
  0055EB34:  83 c4 04              add     esp, 4
  0055EB37:  6a 00                 push    0
  0055EB39:  e8 72 f2 ff ff        call    0x55ddb0
  0055EB3E:  83 c4 04              add     esp, 4
  0055EB41:  85 c0                 test    eax, eax
  0055EB43:  74 0a                 je      0x55eb4f
  0055EB45:  6a 00                 push    0
  0055EB47:  e8 54 61 fd ff        call    0x534ca0
  0055EB4C:  83 c4 04              add     esp, 4
  0055EB4F:  8b c7                 mov     eax, edi
  0055EB51:  5f                    pop     edi
  0055EB52:  5e                    pop     esi
  0055EB53:  c3                    ret     
  0055EB54:  90                    nop     
  0055EB55:  90                    nop     
  0055EB56:  90                    nop     
  0055EB57:  90                    nop     
  0055EB58:  90                    nop     
  0055EB59:  90                    nop     
  0055EB5A:  90                    nop     
  0055EB5B:  90                    nop     
  0055EB5C:  90                    nop     
  0055EB5D:  90                    nop     
  0055EB5E:  90                    nop     
  0055EB5F:  90                    nop     

; Function: KEY_sub_0055EB60
; Address:  0x0055EB60 - 0x0055EB80 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EB60:
  0055EB60:  56                    push    esi
  0055EB61:  e8 fa 70 02 00        call    0x585c60
  0055EB66:  8b f0                 mov     esi, eax
  0055EB68:  85 f6                 test    esi, esi
  0055EB6A:  74 0d                 je      0x55eb79
  0055EB6C:  68 a0 28 6b 00        push    0x6b28a0
  0055EB71:  e8 2a 32 02 00        call    0x581da0
  0055EB76:  83 c4 04              add     esp, 4
  0055EB79:  8b c6                 mov     eax, esi
  0055EB7B:  5e                    pop     esi
  0055EB7C:  c3                    ret     
  0055EB7D:  90                    nop     
  0055EB7E:  90                    nop     
  0055EB7F:  90                    nop     

; Function: KEY_sub_0055EB80
; Address:  0x0055EB80 - 0x0055EC20 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EB80:
  0055EB80:  83 ec 14              sub     esp, 0x14
  0055EB83:  56                    push    esi
  0055EB84:  57                    push    edi
  0055EB85:  6a 11                 push    0x11
  0055EB87:  6a 02                 push    2
  0055EB89:  6a 02                 push    2
  0055EB8B:  33 ff                 xor     edi, edi
  0055EB8D:  e8 a6 76 02 00        call    0x586238
  0055EB92:  8b f0                 mov     esi, eax
  0055EB94:  83 fe ff              cmp     esi, -1
  0055EB97:  74 73                 je      0x55ec0c
  0055EB99:  8d 44 24 08           lea     eax, [esp + 8]
  0055EB9D:  6a 04                 push    4
  0055EB9F:  50                    push    eax
  0055EBA0:  6a 20                 push    0x20
  0055EBA2:  68 ff ff 00 00        push    0xffff
  0055EBA7:  56                    push    esi
  0055EBA8:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055EBB0:  e8 7d 76 02 00        call    0x586232
  0055EBB5:  6a 10                 push    0x10
  0055EBB7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055EBBB:  57                    push    edi
  0055EBBC:  51                    push    ecx
  0055EBBD:  e8 9e bc fd ff        call    0x53a860
  0055EBC2:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0055EBC6:  83 c4 0c              add     esp, 0xc
  0055EBC9:  66 c7 44 24 0c 02 00  mov     word ptr [esp + 0xc], 2
  0055EBD0:  52                    push    edx
  0055EBD1:  e8 56 76 02 00        call    0x58622c
  0055EBD6:  57                    push    edi
  0055EBD7:  66 89 44 24 12        mov     word ptr [esp + 0x12], ax
  0055EBDC:  e8 45 76 02 00        call    0x586226
  0055EBE1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0055EBE5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055EBE9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055EBED:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055EBF1:  50                    push    eax
  0055EBF2:  6a 10                 push    0x10
  0055EBF4:  57                    push    edi
  0055EBF5:  56                    push    esi
  0055EBF6:  51                    push    ecx
  0055EBF7:  52                    push    edx
  0055EBF8:  e8 c3 70 02 00        call    0x585cc0
  0055EBFD:  8b f8                 mov     edi, eax
  0055EBFF:  83 c4 18              add     esp, 0x18
  0055EC02:  85 ff                 test    edi, edi
  0055EC04:  75 06                 jne     0x55ec0c
  0055EC06:  56                    push    esi
  0055EC07:  e8 14 76 02 00        call    0x586220
  0055EC0C:  8b c7                 mov     eax, edi
  0055EC0E:  5f                    pop     edi
  0055EC0F:  5e                    pop     esi
  0055EC10:  83 c4 14              add     esp, 0x14
  0055EC13:  c3                    ret     
  0055EC14:  90                    nop     
  0055EC15:  90                    nop     
  0055EC16:  90                    nop     
  0055EC17:  90                    nop     
  0055EC18:  90                    nop     
  0055EC19:  90                    nop     
  0055EC1A:  90                    nop     
  0055EC1B:  90                    nop     
  0055EC1C:  90                    nop     
  0055EC1D:  90                    nop     
  0055EC1E:  90                    nop     
  0055EC1F:  90                    nop     

; Function: KEY_get_field38_arg
; Address:  0x0055EC20 - 0x0055EC30 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_field38_arg:
  0055EC20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EC24:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055EC27:  c3                    ret     
  0055EC28:  90                    nop     
  0055EC29:  90                    nop     
  0055EC2A:  90                    nop     
  0055EC2B:  90                    nop     
  0055EC2C:  90                    nop     
  0055EC2D:  90                    nop     
  0055EC2E:  90                    nop     
  0055EC2F:  90                    nop     

; Function: KEY_return_one
; Address:  0x0055EC30 - 0x0055EC40 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_one:
  0055EC30:  b8 01 00 00 00        mov     eax, 1
  0055EC35:  c3                    ret     
  0055EC36:  90                    nop     
  0055EC37:  90                    nop     
  0055EC38:  90                    nop     
  0055EC39:  90                    nop     
  0055EC3A:  90                    nop     
  0055EC3B:  90                    nop     
  0055EC3C:  90                    nop     
  0055EC3D:  90                    nop     
  0055EC3E:  90                    nop     
  0055EC3F:  90                    nop     

; Function: KEY_stub_one_1
; Address:  0x0055EC40 - 0x0055EC50 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_stub_one_1:
  0055EC40:  b8 01 00 00 00        mov     eax, 1
  0055EC45:  c3                    ret     
  0055EC46:  90                    nop     
  0055EC47:  90                    nop     
  0055EC48:  90                    nop     
  0055EC49:  90                    nop     
  0055EC4A:  90                    nop     
  0055EC4B:  90                    nop     
  0055EC4C:  90                    nop     
  0055EC4D:  90                    nop     
  0055EC4E:  90                    nop     
  0055EC4F:  90                    nop     

; Function: KEY_sub_0055EC50
; Address:  0x0055EC50 - 0x0055EC80 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EC50:
  0055EC50:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055EC54:  57                    push    edi
  0055EC55:  8b fa                 mov     edi, edx
  0055EC57:  83 c9 ff              or      ecx, 0xffffffff
  0055EC5A:  33 c0                 xor     eax, eax
  0055EC5C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055EC5E:  f7 d1                 not     ecx
  0055EC60:  51                    push    ecx
  0055EC61:  52                    push    edx
  0055EC62:  6a 77                 push    0x77
  0055EC64:  50                    push    eax
  0055EC65:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055EC69:  50                    push    eax
  0055EC6A:  ff 15 70 d6 5d 00     call    dword ptr [0x5dd670]
  0055EC70:  83 c4 14              add     esp, 0x14
  0055EC73:  5f                    pop     edi
  0055EC74:  c3                    ret     
  0055EC75:  90                    nop     
  0055EC76:  90                    nop     
  0055EC77:  90                    nop     
  0055EC78:  90                    nop     
  0055EC79:  90                    nop     
  0055EC7A:  90                    nop     
  0055EC7B:  90                    nop     
  0055EC7C:  90                    nop     
  0055EC7D:  90                    nop     
  0055EC7E:  90                    nop     
  0055EC7F:  90                    nop     

; Function: KEY_stub_one_2
; Address:  0x0055EC80 - 0x0055EC90 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_stub_one_2:
  0055EC80:  b8 01 00 00 00        mov     eax, 1
  0055EC85:  c3                    ret     
  0055EC86:  90                    nop     
  0055EC87:  90                    nop     
  0055EC88:  90                    nop     
  0055EC89:  90                    nop     
  0055EC8A:  90                    nop     
  0055EC8B:  90                    nop     
  0055EC8C:  90                    nop     
  0055EC8D:  90                    nop     
  0055EC8E:  90                    nop     
  0055EC8F:  90                    nop     

; Function: KEY_sub_0055EC90
; Address:  0x0055EC90 - 0x0055ED60 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EC90:
  0055EC90:  55                    push    ebp
  0055EC91:  56                    push    esi
  0055EC92:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055EC96:  57                    push    edi
  0055EC97:  85 f6                 test    esi, esi
  0055EC99:  bd 01 00 00 00        mov     ebp, 1
  0055EC9E:  75 06                 jne     0x55eca6
  0055ECA0:  5f                    pop     edi
  0055ECA1:  5e                    pop     esi
  0055ECA2:  33 c0                 xor     eax, eax
  0055ECA4:  5d                    pop     ebp
  0055ECA5:  c3                    ret     
  0055ECA6:  8b fe                 mov     edi, esi
  0055ECA8:  83 c9 ff              or      ecx, 0xffffffff
  0055ECAB:  33 c0                 xor     eax, eax
  0055ECAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ECAF:  f7 d1                 not     ecx
  0055ECB1:  49                    dec     ecx
  0055ECB2:  75 04                 jne     0x55ecb8
  0055ECB4:  5f                    pop     edi
  0055ECB5:  5e                    pop     esi
  0055ECB6:  5d                    pop     ebp
  0055ECB7:  c3                    ret     
  0055ECB8:  8b fe                 mov     edi, esi
  0055ECBA:  83 c9 ff              or      ecx, 0xffffffff
  0055ECBD:  33 c0                 xor     eax, eax
  0055ECBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ECC1:  f7 d1                 not     ecx
  0055ECC3:  49                    dec     ecx
  0055ECC4:  80 7c 31 ff 2e        cmp     byte ptr [ecx + esi - 1], 0x2e
  0055ECC9:  75 06                 jne     0x55ecd1
  0055ECCB:  5f                    pop     edi
  0055ECCC:  5e                    pop     esi
  0055ECCD:  33 c0                 xor     eax, eax
  0055ECCF:  5d                    pop     ebp
  0055ECD0:  c3                    ret     
  0055ECD1:  53                    push    ebx
  0055ECD2:  56                    push    esi
  0055ECD3:  e8 e8 33 02 00        call    0x5820c0
  0055ECD8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0055ECDC:  6a 14                 push    0x14
  0055ECDE:  6a 00                 push    0
  0055ECE0:  53                    push    ebx
  0055ECE1:  8b f8                 mov     edi, eax
  0055ECE3:  e8 78 bb fd ff        call    0x53a860
  0055ECE8:  83 c4 0c              add     esp, 0xc
  0055ECEB:  83 ff ff              cmp     edi, -1
  0055ECEE:  66 c7 03 02 00        mov     word ptr [ebx], 2
  0055ECF3:  75 3a                 jne     0x55ed2f
  0055ECF5:  56                    push    esi
  0055ECF6:  e8 43 75 02 00        call    0x58623e
  0055ECFB:  85 c0                 test    eax, eax
  0055ECFD:  74 27                 je      0x55ed26
  0055ECFF:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  0055ED03:  66 83 f9 04           cmp     cx, 4
  0055ED07:  0f bf c9              movsx   ecx, cx
  0055ED0A:  72 05                 jb      0x55ed11
  0055ED0C:  b9 04 00 00 00        mov     ecx, 4
  0055ED11:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0055ED14:  51                    push    ecx
  0055ED15:  8d 53 04              lea     edx, [ebx + 4]
  0055ED18:  8b 08                 mov     ecx, dword ptr [eax]
  0055ED1A:  51                    push    ecx
  0055ED1B:  52                    push    edx
  0055ED1C:  e8 7f 1c fd ff        call    0x5309a0
  0055ED21:  83 c4 0c              add     esp, 0xc
  0055ED24:  eb 0c                 jmp     0x55ed32
  0055ED26:  33 ed                 xor     ebp, ebp
  0055ED28:  5b                    pop     ebx
  0055ED29:  5f                    pop     edi
  0055ED2A:  8b c5                 mov     eax, ebp
  0055ED2C:  5e                    pop     esi
  0055ED2D:  5d                    pop     ebp
  0055ED2E:  c3                    ret     
  0055ED2F:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0055ED32:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055ED36:  85 c0                 test    eax, eax
  0055ED38:  74 03                 je      0x55ed3d
  0055ED3A:  50                    push    eax
  0055ED3B:  eb 09                 jmp     0x55ed46
  0055ED3D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055ED41:  66 8b 48 38           mov     cx, word ptr [eax + 0x38]
  0055ED45:  51                    push    ecx
  0055ED46:  e8 e1 74 02 00        call    0x58622c
  0055ED4B:  25 ff ff 00 00        and     eax, 0xffff
  0055ED50:  66 89 43 02           mov     word ptr [ebx + 2], ax
  0055ED54:  5b                    pop     ebx
  0055ED55:  5f                    pop     edi
  0055ED56:  8b c5                 mov     eax, ebp
  0055ED58:  5e                    pop     esi
  0055ED59:  5d                    pop     ebp
  0055ED5A:  c3                    ret     
  0055ED5B:  90                    nop     
  0055ED5C:  90                    nop     
  0055ED5D:  90                    nop     
  0055ED5E:  90                    nop     
  0055ED5F:  90                    nop     

; Function: KEY_sub_0055ED60
; Address:  0x0055ED60 - 0x0055EDC0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055ED60:
  0055ED60:  53                    push    ebx
  0055ED61:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055ED65:  56                    push    esi
  0055ED66:  57                    push    edi
  0055ED67:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0055ED6A:  50                    push    eax
  0055ED6B:  e8 da 74 02 00        call    0x58624a
  0055ED70:  8b f8                 mov     edi, eax
  0055ED72:  83 c9 ff              or      ecx, 0xffffffff
  0055ED75:  33 c0                 xor     eax, eax
  0055ED77:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ED79:  f7 d1                 not     ecx
  0055ED7B:  2b f9                 sub     edi, ecx
  0055ED7D:  8b d1                 mov     edx, ecx
  0055ED7F:  8b f7                 mov     esi, edi
  0055ED81:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055ED85:  c1 e9 02              shr     ecx, 2
  0055ED88:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055ED8A:  8b ca                 mov     ecx, edx
  0055ED8C:  83 e1 03              and     ecx, 3
  0055ED8F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055ED91:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0055ED95:  85 f6                 test    esi, esi
  0055ED97:  74 11                 je      0x55edaa
  0055ED99:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0055ED9D:  50                    push    eax
  0055ED9E:  e8 a1 74 02 00        call    0x586244
  0055EDA3:  25 ff ff 00 00        and     eax, 0xffff
  0055EDA8:  89 06                 mov     dword ptr [esi], eax
  0055EDAA:  5f                    pop     edi
  0055EDAB:  5e                    pop     esi
  0055EDAC:  b8 01 00 00 00        mov     eax, 1
  0055EDB1:  5b                    pop     ebx
  0055EDB2:  c3                    ret     
  0055EDB3:  90                    nop     
  0055EDB4:  90                    nop     
  0055EDB5:  90                    nop     
  0055EDB6:  90                    nop     
  0055EDB7:  90                    nop     
  0055EDB8:  90                    nop     
  0055EDB9:  90                    nop     
  0055EDBA:  90                    nop     
  0055EDBB:  90                    nop     
  0055EDBC:  90                    nop     
  0055EDBD:  90                    nop     
  0055EDBE:  90                    nop     
  0055EDBF:  90                    nop     

; Function: KEY_sub_0055EDC0
; Address:  0x0055EDC0 - 0x0055EE00 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EDC0:
  0055EDC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055EDC4:  56                    push    esi
  0055EDC5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055EDC9:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0055EDCD:  66 85 c0              test    ax, ax
  0055EDD0:  74 12                 je      0x55ede4
  0055EDD2:  66 8b 4a 02           mov     cx, word ptr [edx + 2]
  0055EDD6:  66 85 c9              test    cx, cx
  0055EDD9:  74 09                 je      0x55ede4
  0055EDDB:  66 3b c1              cmp     ax, cx
  0055EDDE:  74 04                 je      0x55ede4
  0055EDE0:  33 c0                 xor     eax, eax
  0055EDE2:  5e                    pop     esi
  0055EDE3:  c3                    ret     
  0055EDE4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0055EDE7:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055EDEA:  33 c9                 xor     ecx, ecx
  0055EDEC:  3b c6                 cmp     eax, esi
  0055EDEE:  0f 94 c1              sete    cl
  0055EDF1:  8b c1                 mov     eax, ecx
  0055EDF3:  5e                    pop     esi
  0055EDF4:  c3                    ret     
  0055EDF5:  90                    nop     
  0055EDF6:  90                    nop     
  0055EDF7:  90                    nop     
  0055EDF8:  90                    nop     
  0055EDF9:  90                    nop     
  0055EDFA:  90                    nop     
  0055EDFB:  90                    nop     
  0055EDFC:  90                    nop     
  0055EDFD:  90                    nop     
  0055EDFE:  90                    nop     
  0055EDFF:  90                    nop     

; Function: KEY_sub_0055EE00
; Address:  0x0055EE00 - 0x0055EE70 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EE00:
  0055EE00:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055EE05:  85 c0                 test    eax, eax
  0055EE07:  75 0a                 jne     0x55ee13
  0055EE09:  e8 a2 19 fd ff        call    0x5307b0
  0055EE0E:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055EE13:  a1 58 39 6a 00        mov     eax, dword ptr [0x6a3958]
  0055EE18:  85 c0                 test    eax, eax
  0055EE1A:  75 41                 jne     0x55ee5d
  0055EE1C:  e8 0f 32 02 00        call    0x582030
  0055EE21:  85 c0                 test    eax, eax
  0055EE23:  74 38                 je      0x55ee5d
  0055EE25:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0055EE2A:  c7 05 58 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3958], 1
  0055EE34:  c7 04 85 c0 28 6b 00 20 d6 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5dd620
  0055EE3F:  c7 04 85 00 29 6b 00 60 fc 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5dfc60
  0055EE4A:  40                    inc     eax
  0055EE4B:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  0055EE50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EE54:  85 c0                 test    eax, eax
  0055EE56:  74 05                 je      0x55ee5d
  0055EE58:  a3 20 d6 5d 00        mov     dword ptr [0x5dd620], eax
  0055EE5D:  a1 58 39 6a 00        mov     eax, dword ptr [0x6a3958]
  0055EE62:  f7 d8                 neg     eax
  0055EE64:  1b c0                 sbb     eax, eax
  0055EE66:  25 24 d6 5d 00        and     eax, 0x5dd624
  0055EE6B:  c3                    ret     
  0055EE6C:  90                    nop     
  0055EE6D:  90                    nop     
  0055EE6E:  90                    nop     
  0055EE6F:  90                    nop     

; Function: KEY_sub_0055EE70
; Address:  0x0055EE70 - 0x0055EF40 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EE70:
  0055EE70:  83 ec 14              sub     esp, 0x14
  0055EE73:  56                    push    esi
  0055EE74:  57                    push    edi
  0055EE75:  68 e8 03 00 00        push    0x3e8
  0055EE7A:  6a 02                 push    2
  0055EE7C:  6a 06                 push    6
  0055EE7E:  33 ff                 xor     edi, edi
  0055EE80:  e8 b3 73 02 00        call    0x586238
  0055EE85:  8b f0                 mov     esi, eax
  0055EE87:  83 fe ff              cmp     esi, -1
  0055EE8A:  0f 84 9c 00 00 00     je      0x55ef2c
  0055EE90:  8d 44 24 08           lea     eax, [esp + 8]
  0055EE94:  6a 04                 push    4
  0055EE96:  50                    push    eax
  0055EE97:  6a 20                 push    0x20
  0055EE99:  68 ff ff 00 00        push    0xffff
  0055EE9E:  56                    push    esi
  0055EE9F:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055EEA7:  e8 86 73 02 00        call    0x586232
  0055EEAC:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055EEB0:  6a 04                 push    4
  0055EEB2:  51                    push    ecx
  0055EEB3:  68 0f 40 00 00        push    0x400f
  0055EEB8:  68 ff ff 00 00        push    0xffff
  0055EEBD:  56                    push    esi
  0055EEBE:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055EEC2:  e8 6b 73 02 00        call    0x586232
  0055EEC7:  8d 54 24 08           lea     edx, [esp + 8]
  0055EECB:  6a 04                 push    4
  0055EECD:  52                    push    edx
  0055EECE:  68 0f 40 00 00        push    0x400f
  0055EED3:  68 e8 03 00 00        push    0x3e8
  0055EED8:  56                    push    esi
  0055EED9:  e8 54 73 02 00        call    0x586232
  0055EEDE:  6a 0e                 push    0xe
  0055EEE0:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055EEE4:  57                    push    edi
  0055EEE5:  50                    push    eax
  0055EEE6:  e8 75 b9 fd ff        call    0x53a860
  0055EEEB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055EEEF:  83 c4 0c              add     esp, 0xc
  0055EEF2:  66 c7 44 24 0c 06 00  mov     word ptr [esp + 0xc], 6
  0055EEF9:  51                    push    ecx
  0055EEFA:  e8 2d 73 02 00        call    0x58622c
  0055EEFF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055EF03:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055EF07:  52                    push    edx
  0055EF08:  66 89 44 24 1c        mov     word ptr [esp + 0x1c], ax
  0055EF0D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0055EF11:  6a 0e                 push    0xe
  0055EF13:  6a 01                 push    1
  0055EF15:  56                    push    esi
  0055EF16:  50                    push    eax
  0055EF17:  51                    push    ecx
  0055EF18:  e8 a3 6d 02 00        call    0x585cc0
  0055EF1D:  8b f8                 mov     edi, eax
  0055EF1F:  83 c4 18              add     esp, 0x18
  0055EF22:  85 ff                 test    edi, edi
  0055EF24:  75 06                 jne     0x55ef2c
  0055EF26:  56                    push    esi
  0055EF27:  e8 f4 72 02 00        call    0x586220
  0055EF2C:  8b c7                 mov     eax, edi
  0055EF2E:  5f                    pop     edi
  0055EF2F:  5e                    pop     esi
  0055EF30:  83 c4 14              add     esp, 0x14
  0055EF33:  c3                    ret     
  0055EF34:  90                    nop     
  0055EF35:  90                    nop     
  0055EF36:  90                    nop     
  0055EF37:  90                    nop     
  0055EF38:  90                    nop     
  0055EF39:  90                    nop     
  0055EF3A:  90                    nop     
  0055EF3B:  90                    nop     
  0055EF3C:  90                    nop     
  0055EF3D:  90                    nop     
  0055EF3E:  90                    nop     
  0055EF3F:  90                    nop     

; Function: KEY_get_field38
; Address:  0x0055EF40 - 0x0055EF50 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_field38:
  0055EF40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EF44:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055EF47:  c3                    ret     
  0055EF48:  90                    nop     
  0055EF49:  90                    nop     
  0055EF4A:  90                    nop     
  0055EF4B:  90                    nop     
  0055EF4C:  90                    nop     
  0055EF4D:  90                    nop     
  0055EF4E:  90                    nop     
  0055EF4F:  90                    nop     

; Function: KEY_sub_0055EF50
; Address:  0x0055EF50 - 0x0055EF70 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EF50:
  0055EF50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055EF54:  50                    push    eax
  0055EF55:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055EF59:  8d 48 08              lea     ecx, [eax + 8]
  0055EF5C:  51                    push    ecx
  0055EF5D:  50                    push    eax
  0055EF5E:  e8 5d 03 00 00        call    0x55f2c0
  0055EF63:  83 c4 0c              add     esp, 0xc
  0055EF66:  c3                    ret     
  0055EF67:  90                    nop     
  0055EF68:  90                    nop     
  0055EF69:  90                    nop     
  0055EF6A:  90                    nop     
  0055EF6B:  90                    nop     
  0055EF6C:  90                    nop     
  0055EF6D:  90                    nop     
  0055EF6E:  90                    nop     
  0055EF6F:  90                    nop     

; Function: KEY_device_cleanup
; Address:  0x0055EF70 - 0x0055EF80 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_device_cleanup:
  0055EF70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EF74:  50                    push    eax
  0055EF75:  e8 56 07 00 00        call    0x55f6d0
  0055EF7A:  83 c4 04              add     esp, 4
  0055EF7D:  c3                    ret     
  0055EF7E:  90                    nop     
  0055EF7F:  90                    nop     

; Function: KEY_sub_0055EF80
; Address:  0x0055EF80 - 0x0055EFB0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EF80:
  0055EF80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055EF84:  56                    push    esi
  0055EF85:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055EF89:  6a 30                 push    0x30
  0055EF8B:  50                    push    eax
  0055EF8C:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0055EF8F:  51                    push    ecx
  0055EF90:  e8 1b 1e 04 00        call    0x5a0db0
  0055EF95:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0055EF98:  52                    push    edx
  0055EF99:  e8 d2 01 00 00        call    0x55f170
  0055EF9E:  83 c4 10              add     esp, 0x10
  0055EFA1:  5e                    pop     esi
  0055EFA2:  c3                    ret     
  0055EFA3:  90                    nop     
  0055EFA4:  90                    nop     
  0055EFA5:  90                    nop     
  0055EFA6:  90                    nop     
  0055EFA7:  90                    nop     
  0055EFA8:  90                    nop     
  0055EFA9:  90                    nop     
  0055EFAA:  90                    nop     
  0055EFAB:  90                    nop     
  0055EFAC:  90                    nop     
  0055EFAD:  90                    nop     
  0055EFAE:  90                    nop     
  0055EFAF:  90                    nop     

; Function: KEY_reset_field3c
; Address:  0x0055EFB0 - 0x0055EFC0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_reset_field3c:
  0055EFB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EFB4:  c6 40 3c 00           mov     byte ptr [eax + 0x3c], 0
  0055EFB8:  b8 01 00 00 00        mov     eax, 1
  0055EFBD:  c3                    ret     
  0055EFBE:  90                    nop     
  0055EFBF:  90                    nop     

; Function: KEY_sub_0055EFC0
; Address:  0x0055EFC0 - 0x0055F040 (128 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EFC0:
  0055EFC0:  53                    push    ebx
  0055EFC1:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0055EFC5:  56                    push    esi
  0055EFC6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055EFCA:  57                    push    edi
  0055EFCB:  6a 14                 push    0x14
  0055EFCD:  6a 00                 push    0
  0055EFCF:  53                    push    ebx
  0055EFD0:  e8 8b b8 fd ff        call    0x53a860
  0055EFD5:  83 c4 0c              add     esp, 0xc
  0055EFD8:  33 ff                 xor     edi, edi
  0055EFDA:  80 3e 00              cmp     byte ptr [esi], 0
  0055EFDD:  74 4b                 je      0x55f02a
  0055EFDF:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055EFE3:  6a 00                 push    0
  0055EFE5:  50                    push    eax
  0055EFE6:  56                    push    esi
  0055EFE7:  e8 76 25 04 00        call    0x5a1562
  0055EFEC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0055EFF0:  83 c4 0c              add     esp, 0xc
  0055EFF3:  3b f1                 cmp     esi, ecx
  0055EFF5:  74 0e                 je      0x55f005
  0055EFF7:  85 c0                 test    eax, eax
  0055EFF9:  7c 34                 jl      0x55f02f
  0055EFFB:  3d ff 00 00 00        cmp     eax, 0xff
  0055F000:  7f 2d                 jg      0x55f02f
  0055F002:  88 04 1f              mov     byte ptr [edi + ebx], al
  0055F005:  47                    inc     edi
  0055F006:  8d 71 01              lea     esi, [ecx + 1]
  0055F009:  83 ff 0a              cmp     edi, 0xa
  0055F00C:  7c cc                 jl      0x55efda
  0055F00E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055F012:  6a 02                 push    2
  0055F014:  83 c3 0a              add     ebx, 0xa
  0055F017:  51                    push    ecx
  0055F018:  53                    push    ebx
  0055F019:  e8 d2 d8 00 00        call    0x56c8f0
  0055F01E:  83 c4 0c              add     esp, 0xc
  0055F021:  b8 01 00 00 00        mov     eax, 1
  0055F026:  5f                    pop     edi
  0055F027:  5e                    pop     esi
  0055F028:  5b                    pop     ebx
  0055F029:  c3                    ret     
  0055F02A:  83 ff 0a              cmp     edi, 0xa
  0055F02D:  7d df                 jge     0x55f00e
  0055F02F:  5f                    pop     edi
  0055F030:  5e                    pop     esi
  0055F031:  33 c0                 xor     eax, eax
  0055F033:  5b                    pop     ebx
  0055F034:  c3                    ret     
  0055F035:  90                    nop     
  0055F036:  90                    nop     
  0055F037:  90                    nop     
  0055F038:  90                    nop     
  0055F039:  90                    nop     
  0055F03A:  90                    nop     
  0055F03B:  90                    nop     
  0055F03C:  90                    nop     
  0055F03D:  90                    nop     
  0055F03E:  90                    nop     
  0055F03F:  90                    nop     

; Function: KEY_sub_0055F040
; Address:  0x0055F040 - 0x0055F0A0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F040:
  0055F040:  53                    push    ebx
  0055F041:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055F045:  56                    push    esi
  0055F046:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055F04A:  57                    push    edi
  0055F04B:  33 ff                 xor     edi, edi
  0055F04D:  c6 06 30              mov     byte ptr [esi], 0x30
  0055F050:  46                    inc     esi
  0055F051:  33 c0                 xor     eax, eax
  0055F053:  6a 10                 push    0x10
  0055F055:  8a 04 1f              mov     al, byte ptr [edi + ebx]
  0055F058:  c6 06 78              mov     byte ptr [esi], 0x78
  0055F05B:  46                    inc     esi
  0055F05C:  56                    push    esi
  0055F05D:  50                    push    eax
  0055F05E:  e8 59 0e 04 00        call    0x59febc
  0055F063:  8a 06                 mov     al, byte ptr [esi]
  0055F065:  83 c4 0c              add     esp, 0xc
  0055F068:  84 c0                 test    al, al
  0055F06A:  74 08                 je      0x55f074
  0055F06C:  8a 46 01              mov     al, byte ptr [esi + 1]
  0055F06F:  46                    inc     esi
  0055F070:  84 c0                 test    al, al
  0055F072:  75 f8                 jne     0x55f06c
  0055F074:  c6 06 20              mov     byte ptr [esi], 0x20
  0055F077:  46                    inc     esi
  0055F078:  47                    inc     edi
  0055F079:  83 ff 0a              cmp     edi, 0xa
  0055F07C:  c6 06 00              mov     byte ptr [esi], 0
  0055F07F:  7c cc                 jl      0x55f04d
  0055F081:  83 c3 0a              add     ebx, 0xa
  0055F084:  6a 02                 push    2
  0055F086:  53                    push    ebx
  0055F087:  e8 34 d8 00 00        call    0x56c8c0
  0055F08C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055F090:  83 c4 08              add     esp, 8
  0055F093:  5f                    pop     edi
  0055F094:  89 01                 mov     dword ptr [ecx], eax
  0055F096:  5e                    pop     esi
  0055F097:  b8 01 00 00 00        mov     eax, 1
  0055F09C:  5b                    pop     ebx
  0055F09D:  c3                    ret     
  0055F09E:  90                    nop     
  0055F09F:  90                    nop     

; Function: KEY_sub_0055F0A0
; Address:  0x0055F0A0 - 0x0055F0C0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F0A0:
  0055F0A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055F0A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055F0A8:  56                    push    esi
  0055F0A9:  57                    push    edi
  0055F0AA:  8d 78 04              lea     edi, [eax + 4]
  0055F0AD:  b9 02 00 00 00        mov     ecx, 2
  0055F0B2:  8d 72 04              lea     esi, [edx + 4]
  0055F0B5:  33 c0                 xor     eax, eax
  0055F0B7:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055F0B9:  5f                    pop     edi
  0055F0BA:  5e                    pop     esi
  0055F0BB:  0f 94 c0              sete    al
  0055F0BE:  c3                    ret     
  0055F0BF:  90                    nop     

; Function: KEY_sub_0055F0C0
; Address:  0x0055F0C0 - 0x0055F170 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F0C0:
  0055F0C0:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F0C5:  81 ec 90 01 00 00     sub     esp, 0x190
  0055F0CB:  85 c0                 test    eax, eax
  0055F0CD:  75 0a                 jne     0x55f0d9
  0055F0CF:  e8 dc 16 fd ff        call    0x5307b0
  0055F0D4:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055F0D9:  a1 dc 39 6a 00        mov     eax, dword ptr [0x6a39dc]
  0055F0DE:  85 c0                 test    eax, eax
  0055F0E0:  75 6d                 jne     0x55f14f
  0055F0E2:  8d 44 24 00           lea     eax, [esp]
  0055F0E6:  50                    push    eax
  0055F0E7:  68 01 01 00 00        push    0x101
  0055F0EC:  e8 55 8a 02 00        call    0x587b46
  0055F0F1:  85 c0                 test    eax, eax
  0055F0F3:  75 5a                 jne     0x55f14f
  0055F0F5:  50                    push    eax
  0055F0F6:  50                    push    eax
  0055F0F7:  50                    push    eax
  0055F0F8:  ff 15 9c d6 5d 00     call    dword ptr [0x5dd69c]
  0055F0FE:  83 c4 0c              add     esp, 0xc
  0055F101:  85 c0                 test    eax, eax
  0055F103:  74 45                 je      0x55f14a
  0055F105:  50                    push    eax
  0055F106:  c7 05 dc 39 6a 00 01 00 00 00  mov     dword ptr [0x6a39dc], 1
  0055F110:  ff 15 a0 d6 5d 00     call    dword ptr [0x5dd6a0]
  0055F116:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0055F11B:  83 c4 04              add     esp, 4
  0055F11E:  c7 04 85 c0 28 6b 00 80 d6 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5dd680
  0055F129:  c7 04 85 00 29 6b 00 60 fc 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5dfc60
  0055F134:  40                    inc     eax
  0055F135:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  0055F13A:  8b 84 24 94 01 00 00  mov     eax, dword ptr [esp + 0x194]
  0055F141:  85 c0                 test    eax, eax
  0055F143:  74 05                 je      0x55f14a
  0055F145:  a3 80 d6 5d 00        mov     dword ptr [0x5dd680], eax
  0055F14A:  e8 f1 89 02 00        call    0x587b40
  0055F14F:  a1 dc 39 6a 00        mov     eax, dword ptr [0x6a39dc]
  0055F154:  f7 d8                 neg     eax
  0055F156:  1b c0                 sbb     eax, eax
  0055F158:  25 84 d6 5d 00        and     eax, 0x5dd684
  0055F15D:  81 c4 90 01 00 00     add     esp, 0x190
  0055F163:  c3                    ret     
  0055F164:  90                    nop     
  0055F165:  90                    nop     
  0055F166:  90                    nop     
  0055F167:  90                    nop     
  0055F168:  90                    nop     
  0055F169:  90                    nop     
  0055F16A:  90                    nop     
  0055F16B:  90                    nop     
  0055F16C:  90                    nop     
  0055F16D:  90                    nop     
  0055F16E:  90                    nop     
  0055F16F:  90                    nop     

; Function: KEY_sub_0055F170
; Address:  0x0055F170 - 0x0055F210 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F170:
  0055F170:  83 ec 14              sub     esp, 0x14
  0055F173:  56                    push    esi
  0055F174:  68 52 04 00 00        push    0x452
  0055F179:  66 c7 44 24 0c 06 00  mov     word ptr [esp + 0xc], 6
  0055F180:  e8 a7 70 02 00        call    0x58622c
  0055F185:  66 89 44 24 14        mov     word ptr [esp + 0x14], ax
  0055F18A:  6a 04                 push    4
  0055F18C:  8d 44 24 0e           lea     eax, [esp + 0xe]
  0055F190:  6a ff                 push    -1
  0055F192:  50                    push    eax
  0055F193:  e8 c8 b6 fd ff        call    0x53a860
  0055F198:  6a 06                 push    6
  0055F19A:  8d 4c 24 1e           lea     ecx, [esp + 0x1e]
  0055F19E:  6a ff                 push    -1
  0055F1A0:  51                    push    ecx
  0055F1A1:  e8 ba b6 fd ff        call    0x53a860
  0055F1A6:  6a 02                 push    2
  0055F1A8:  8d 54 24 20           lea     edx, [esp + 0x20]
  0055F1AC:  6a 01                 push    1
  0055F1AE:  52                    push    edx
  0055F1AF:  e8 3c d7 00 00        call    0x56c8f0
  0055F1B4:  6a 02                 push    2
  0055F1B6:  8d 44 24 2e           lea     eax, [esp + 0x2e]
  0055F1BA:  68 be 08 00 00        push    0x8be
  0055F1BF:  50                    push    eax
  0055F1C0:  e8 2b d7 00 00        call    0x56c8f0
  0055F1C5:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055F1CB:  51                    push    ecx
  0055F1CC:  e8 9f 16 fd ff        call    0x530870
  0055F1D1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0055F1D5:  83 c4 34              add     esp, 0x34
  0055F1D8:  8d 54 24 08           lea     edx, [esp + 8]
  0055F1DC:  8d 44 24 04           lea     eax, [esp + 4]
  0055F1E0:  6a 0e                 push    0xe
  0055F1E2:  52                    push    edx
  0055F1E3:  6a 00                 push    0
  0055F1E5:  6a 04                 push    4
  0055F1E7:  50                    push    eax
  0055F1E8:  51                    push    ecx
  0055F1E9:  e8 5e 89 02 00        call    0x587b4c
  0055F1EE:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055F1F4:  8b f0                 mov     esi, eax
  0055F1F6:  52                    push    edx
  0055F1F7:  e8 84 16 fd ff        call    0x530880
  0055F1FC:  83 c4 04              add     esp, 4
  0055F1FF:  33 c0                 xor     eax, eax
  0055F201:  83 fe ff              cmp     esi, -1
  0055F204:  0f 95 c0              setne   al
  0055F207:  5e                    pop     esi
  0055F208:  83 c4 14              add     esp, 0x14
  0055F20B:  c3                    ret     
  0055F20C:  90                    nop     
  0055F20D:  90                    nop     
  0055F20E:  90                    nop     
  0055F20F:  90                    nop     

; Function: KEY_sub_0055F210
; Address:  0x0055F210 - 0x0055F2C0 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F210:
  0055F210:  53                    push    ebx
  0055F211:  68 52 04 00 00        push    0x452
  0055F216:  e8 11 70 02 00        call    0x58622c
  0055F21B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055F21F:  66 39 41 0c           cmp     word ptr [ecx + 0xc], ax
  0055F223:  0f 85 91 00 00 00     jne     0x55f2ba
  0055F229:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055F22D:  6a 02                 push    2
  0055F22F:  53                    push    ebx
  0055F230:  e8 8b d6 00 00        call    0x56c8c0
  0055F235:  83 c4 08              add     esp, 8
  0055F238:  83 f8 02              cmp     eax, 2
  0055F23B:  75 7d                 jne     0x55f2ba
  0055F23D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055F241:  03 d8                 add     ebx, eax
  0055F243:  8d 42 fe              lea     eax, [edx - 2]
  0055F246:  c1 e8 06              shr     eax, 6
  0055F249:  8b c8                 mov     ecx, eax
  0055F24B:  48                    dec     eax
  0055F24C:  85 c9                 test    ecx, ecx
  0055F24E:  74 63                 je      0x55f2b3
  0055F250:  55                    push    ebp
  0055F251:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0055F255:  40                    inc     eax
  0055F256:  56                    push    esi
  0055F257:  57                    push    edi
  0055F258:  8d 73 02              lea     esi, [ebx + 2]
  0055F25B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055F25F:  6a 02                 push    2
  0055F261:  53                    push    ebx
  0055F262:  e8 59 d6 00 00        call    0x56c8c0
  0055F267:  83 c4 08              add     esp, 8
  0055F26A:  3d be 08 00 00        cmp     eax, 0x8be
  0055F26F:  75 2e                 jne     0x55f29f
  0055F271:  8d 55 3c              lea     edx, [ebp + 0x3c]
  0055F274:  6a 30                 push    0x30
  0055F276:  52                    push    edx
  0055F277:  56                    push    esi
  0055F278:  e8 a3 14 04 00        call    0x5a0720
  0055F27D:  83 c4 0c              add     esp, 0xc
  0055F280:  85 c0                 test    eax, eax
  0055F282:  75 1b                 jne     0x55f29f
  0055F284:  8b fe                 mov     edi, esi
  0055F286:  83 c9 ff              or      ecx, 0xffffffff
  0055F289:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055F28B:  f7 d1                 not     ecx
  0055F28D:  51                    push    ecx
  0055F28E:  56                    push    esi
  0055F28F:  8d 46 30              lea     eax, [esi + 0x30]
  0055F292:  6a 77                 push    0x77
  0055F294:  50                    push    eax
  0055F295:  55                    push    ebp
  0055F296:  ff 15 d0 d6 5d 00     call    dword ptr [0x5dd6d0]
  0055F29C:  83 c4 14              add     esp, 0x14
  0055F29F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055F2A3:  83 c3 40              add     ebx, 0x40
  0055F2A6:  83 c6 40              add     esi, 0x40
  0055F2A9:  48                    dec     eax
  0055F2AA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055F2AE:  75 af                 jne     0x55f25f
  0055F2B0:  5f                    pop     edi
  0055F2B1:  5e                    pop     esi
  0055F2B2:  5d                    pop     ebp
  0055F2B3:  b8 01 00 00 00        mov     eax, 1
  0055F2B8:  5b                    pop     ebx
  0055F2B9:  c3                    ret     
  0055F2BA:  33 c0                 xor     eax, eax
  0055F2BC:  5b                    pop     ebx
  0055F2BD:  c3                    ret     
  0055F2BE:  90                    nop     
  0055F2BF:  90                    nop     

; Function: KEY_sub_0055F2C0
; Address:  0x0055F2C0 - 0x0055F3D0 (272 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F2C0:
  0055F2C0:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F2C5:  85 c0                 test    eax, eax
  0055F2C7:  0f 85 fb 00 00 00     jne     0x55f3c8
  0055F2CD:  68 8c 39 6a 00        push    0x6a398c
  0055F2D2:  e8 f9 00 00 00        call    0x55f3d0
  0055F2D7:  83 c4 04              add     esp, 4
  0055F2DA:  83 f8 ff              cmp     eax, -1
  0055F2DD:  a3 84 39 6a 00        mov     dword ptr [0x6a3984], eax
  0055F2E2:  0f 84 db 00 00 00     je      0x55f3c3
  0055F2E8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F2EC:  56                    push    esi
  0055F2ED:  6a 02                 push    2
  0055F2EF:  6a 02                 push    2
  0055F2F1:  68 9a 39 6a 00        push    0x6a399a
  0055F2F6:  a3 88 39 6a 00        mov     dword ptr [0x6a3988], eax
  0055F2FB:  e8 f0 d5 00 00        call    0x56c8f0
  0055F300:  6a 02                 push    2
  0055F302:  68 be 08 00 00        push    0x8be
  0055F307:  68 9c 39 6a 00        push    0x6a399c
  0055F30C:  e8 df d5 00 00        call    0x56c8f0
  0055F311:  6a 02                 push    2
  0055F313:  6a 01                 push    1
  0055F315:  68 da 39 6a 00        push    0x6a39da
  0055F31A:  e8 d1 d5 00 00        call    0x56c8f0
  0055F31F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0055F323:  6a 30                 push    0x30
  0055F325:  51                    push    ecx
  0055F326:  68 9e 39 6a 00        push    0x6a399e
  0055F32B:  e8 80 1a 04 00        call    0x5a0db0
  0055F330:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0055F334:  c7 05 7c 39 6a 00 00 00 00 00  mov     dword ptr [0x6a397c], 0
  0055F33E:  8b 02                 mov     eax, dword ptr [edx]
  0055F340:  a3 ce 39 6a 00        mov     dword ptr [0x6a39ce], eax
  0055F345:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F34A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0055F34D:  50                    push    eax
  0055F34E:  89 0d d2 39 6a 00     mov     dword ptr [0x6a39d2], ecx
  0055F354:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0055F357:  89 15 d6 39 6a 00     mov     dword ptr [0x6a39d6], edx
  0055F35D:  e8 0e 15 fd ff        call    0x530870
  0055F362:  68 60 39 6a 00        push    0x6a3960
  0055F367:  6a ff                 push    -1
  0055F369:  6a 01                 push    1
  0055F36B:  6a 00                 push    0
  0055F36D:  68 a0 f4 55 00        push    0x55f4a0
  0055F372:  e8 d9 e6 ff ff        call    0x55da50
  0055F377:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055F37D:  83 c4 48              add     esp, 0x48
  0055F380:  8b f0                 mov     esi, eax
  0055F382:  51                    push    ecx
  0055F383:  e8 f8 14 fd ff        call    0x530880
  0055F388:  83 c4 04              add     esp, 4
  0055F38B:  85 f6                 test    esi, esi
  0055F38D:  5e                    pop     esi
  0055F38E:  74 1e                 je      0x55f3ae
  0055F390:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F395:  85 c0                 test    eax, eax
  0055F397:  75 15                 jne     0x55f3ae
  0055F399:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F39E:  85 c0                 test    eax, eax
  0055F3A0:  75 15                 jne     0x55f3b7
  0055F3A2:  6a 01                 push    1
  0055F3A4:  e8 c7 e9 ff ff        call    0x55dd70
  0055F3A9:  83 c4 04              add     esp, 4
  0055F3AC:  eb e2                 jmp     0x55f390
  0055F3AE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F3B3:  85 c0                 test    eax, eax
  0055F3B5:  74 0c                 je      0x55f3c3
  0055F3B7:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F3BD:  52                    push    edx
  0055F3BE:  e8 5d 6e 02 00        call    0x586220
  0055F3C3:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F3C8:  c3                    ret     
  0055F3C9:  90                    nop     
  0055F3CA:  90                    nop     
  0055F3CB:  90                    nop     
  0055F3CC:  90                    nop     
  0055F3CD:  90                    nop     
  0055F3CE:  90                    nop     
  0055F3CF:  90                    nop     

; Function: KEY_sub_0055F3D0
; Address:  0x0055F3D0 - 0x0055F4A0 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F3D0:
  0055F3D0:  51                    push    ecx
  0055F3D1:  56                    push    esi
  0055F3D2:  57                    push    edi
  0055F3D3:  68 e8 03 00 00        push    0x3e8
  0055F3D8:  6a 02                 push    2
  0055F3DA:  6a 06                 push    6
  0055F3DC:  e8 57 6e 02 00        call    0x586238
  0055F3E1:  8b f0                 mov     esi, eax
  0055F3E3:  83 fe ff              cmp     esi, -1
  0055F3E6:  0f 84 a6 00 00 00     je      0x55f492
  0055F3EC:  8d 44 24 08           lea     eax, [esp + 8]
  0055F3F0:  6a 04                 push    4
  0055F3F2:  50                    push    eax
  0055F3F3:  6a 20                 push    0x20
  0055F3F5:  68 ff ff 00 00        push    0xffff
  0055F3FA:  56                    push    esi
  0055F3FB:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055F403:  e8 2a 6e 02 00        call    0x586232
  0055F408:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055F40C:  6a 04                 push    4
  0055F40E:  51                    push    ecx
  0055F40F:  68 0f 40 00 00        push    0x400f
  0055F414:  68 ff ff 00 00        push    0xffff
  0055F419:  56                    push    esi
  0055F41A:  e8 13 6e 02 00        call    0x586232
  0055F41F:  8d 54 24 08           lea     edx, [esp + 8]
  0055F423:  6a 04                 push    4
  0055F425:  52                    push    edx
  0055F426:  68 0f 40 00 00        push    0x400f
  0055F42B:  68 e8 03 00 00        push    0x3e8
  0055F430:  56                    push    esi
  0055F431:  e8 fc 6d 02 00        call    0x586232
  0055F436:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055F43A:  6a 0e                 push    0xe
  0055F43C:  6a 00                 push    0
  0055F43E:  57                    push    edi
  0055F43F:  e8 1c b4 fd ff        call    0x53a860
  0055F444:  83 c4 0c              add     esp, 0xc
  0055F447:  66 c7 07 06 00        mov     word ptr [edi], 6
  0055F44C:  68 52 04 00 00        push    0x452
  0055F451:  e8 d6 6d 02 00        call    0x58622c
  0055F456:  6a 0e                 push    0xe
  0055F458:  57                    push    edi
  0055F459:  56                    push    esi
  0055F45A:  66 89 47 0c           mov     word ptr [edi + 0xc], ax
  0055F45E:  e8 f5 86 02 00        call    0x587b58
  0055F463:  85 c0                 test    eax, eax
  0055F465:  75 25                 jne     0x55f48c
  0055F467:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055F46B:  c7 44 24 10 0e 00 00 00  mov     dword ptr [esp + 0x10], 0xe
  0055F473:  50                    push    eax
  0055F474:  57                    push    edi
  0055F475:  56                    push    esi
  0055F476:  e8 d7 86 02 00        call    0x587b52
  0055F47B:  85 c0                 test    eax, eax
  0055F47D:  75 0d                 jne     0x55f48c
  0055F47F:  83 7c 24 10 0e        cmp     dword ptr [esp + 0x10], 0xe
  0055F484:  75 06                 jne     0x55f48c
  0055F486:  8b c6                 mov     eax, esi
  0055F488:  5f                    pop     edi
  0055F489:  5e                    pop     esi
  0055F48A:  59                    pop     ecx
  0055F48B:  c3                    ret     
  0055F48C:  56                    push    esi
  0055F48D:  e8 8e 6d 02 00        call    0x586220
  0055F492:  5f                    pop     edi
  0055F493:  83 c8 ff              or      eax, 0xffffffff
  0055F496:  5e                    pop     esi
  0055F497:  59                    pop     ecx
  0055F498:  c3                    ret     
  0055F499:  90                    nop     
  0055F49A:  90                    nop     
  0055F49B:  90                    nop     
  0055F49C:  90                    nop     
  0055F49D:  90                    nop     
  0055F49E:  90                    nop     
  0055F49F:  90                    nop     

; Function: KEY_sub_0055F4A0
; Address:  0x0055F4A0 - 0x0055F50D (109 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F4A0:
  0055F4A0:  81 ec 30 03 00 00     sub     esp, 0x330
  0055F4A6:  53                    push    ebx
  0055F4A7:  55                    push    ebp
  0055F4A8:  56                    push    esi
  0055F4A9:  57                    push    edi
  0055F4AA:  33 ed                 xor     ebp, ebp
  0055F4AC:  e8 ef b0 fd ff        call    0x53a5a0
  0055F4B1:  8b f0                 mov     esi, eax
  0055F4B3:  68 52 04 00 00        push    0x452
  0055F4B8:  83 c6 04              add     esi, 4
  0055F4BB:  66 c7 44 24 18 06 00  mov     word ptr [esp + 0x18], 6
  0055F4C2:  e8 65 6d 02 00        call    0x58622c
  0055F4C7:  66 89 44 24 20        mov     word ptr [esp + 0x20], ax
  0055F4CC:  6a 04                 push    4
  0055F4CE:  8d 44 24 1a           lea     eax, [esp + 0x1a]
  0055F4D2:  55                    push    ebp
  0055F4D3:  50                    push    eax
  0055F4D4:  e8 87 b3 fd ff        call    0x53a860
  0055F4D9:  6a 06                 push    6
  0055F4DB:  8d 4c 24 2a           lea     ecx, [esp + 0x2a]
  0055F4DF:  6a ff                 push    -1
  0055F4E1:  51                    push    ecx
  0055F4E2:  e8 79 b3 fd ff        call    0x53a860
  0055F4E7:  bb 01 00 00 00        mov     ebx, 1
  0055F4EC:  83 c4 18              add     esp, 0x18
  0055F4EF:  89 1d 80 39 6a 00     mov     dword ptr [0x6a3980], ebx
  0055F4F5:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F4FB:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0055F500:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0055F504:  f7 ee                 imul    esi
  0055F506:  c1 fa 06              sar     edx, 6
  0055F509:  8b c2                 mov     eax, edx

; Function: KEY_sub_0055F50D
; Address:  0x0055F50D - 0x0055F640 (307 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F50D:
  0055F50D:  03 00                 add     eax, dword ptr [eax]
  0055F50F:  00 c1                 add     cl, al
  0055F511:  e8 1f 03 d0 8b        call    0x8c25f835

; Function: KEY_sub_0055F640
; Address:  0x0055F640 - 0x0055F680 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F640:
  0055F640:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F645:  50                    push    eax
  0055F646:  e8 25 12 fd ff        call    0x530870
  0055F64B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055F64F:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F655:  83 c4 04              add     esp, 4
  0055F658:  6a 0e                 push    0xe
  0055F65A:  51                    push    ecx
  0055F65B:  6a 00                 push    0
  0055F65D:  6a 42                 push    0x42
  0055F65F:  68 9a 39 6a 00        push    0x6a399a
  0055F664:  52                    push    edx
  0055F665:  e8 e2 84 02 00        call    0x587b4c
  0055F66A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F66F:  50                    push    eax
  0055F670:  e8 0b 12 fd ff        call    0x530880
  0055F675:  59                    pop     ecx
  0055F676:  c3                    ret     
  0055F677:  90                    nop     
  0055F678:  90                    nop     
  0055F679:  90                    nop     
  0055F67A:  90                    nop     
  0055F67B:  90                    nop     
  0055F67C:  90                    nop     
  0055F67D:  90                    nop     
  0055F67E:  90                    nop     
  0055F67F:  90                    nop     

; Function: KEY_sub_0055F680
; Address:  0x0055F680 - 0x0055F6D0 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F680:
  0055F680:  56                    push    esi
  0055F681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055F685:  57                    push    edi
  0055F686:  6a 02                 push    2
  0055F688:  56                    push    esi
  0055F689:  e8 32 d2 00 00        call    0x56c8c0
  0055F68E:  83 c6 02              add     esi, 2
  0055F691:  6a 02                 push    2
  0055F693:  56                    push    esi
  0055F694:  8b f8                 mov     edi, eax
  0055F696:  e8 25 d2 00 00        call    0x56c8c0
  0055F69B:  83 c4 10              add     esp, 0x10
  0055F69E:  33 c9                 xor     ecx, ecx
  0055F6A0:  83 ff 01              cmp     edi, 1
  0055F6A3:  0f 94 c1              sete    cl
  0055F6A6:  5f                    pop     edi
  0055F6A7:  3d be 08 00 00        cmp     eax, 0x8be
  0055F6AC:  5e                    pop     esi
  0055F6AD:  74 0b                 je      0x55f6ba
  0055F6AF:  3d ff ff 00 00        cmp     eax, 0xffff
  0055F6B4:  74 04                 je      0x55f6ba
  0055F6B6:  33 c0                 xor     eax, eax
  0055F6B8:  eb 05                 jmp     0x55f6bf
  0055F6BA:  b8 01 00 00 00        mov     eax, 1
  0055F6BF:  85 c9                 test    ecx, ecx
  0055F6C1:  74 0a                 je      0x55f6cd
  0055F6C3:  85 c0                 test    eax, eax
  0055F6C5:  74 06                 je      0x55f6cd
  0055F6C7:  b8 01 00 00 00        mov     eax, 1
  0055F6CC:  c3                    ret     
  0055F6CD:  33 c0                 xor     eax, eax
  0055F6CF:  c3                    ret     

; Function: KEY_sub_0055F6D0
; Address:  0x0055F6D0 - 0x0055F710 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F6D0:
  0055F6D0:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F6D5:  85 c0                 test    eax, eax
  0055F6D7:  74 31                 je      0x55f70a
  0055F6D9:  a1 84 39 6a 00        mov     eax, dword ptr [0x6a3984]
  0055F6DE:  c7 05 80 39 6a 00 00 00 00 00  mov     dword ptr [0x6a3980], 0
  0055F6E8:  50                    push    eax
  0055F6E9:  e8 32 6b 02 00        call    0x586220
  0055F6EE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F6F3:  85 c0                 test    eax, eax
  0055F6F5:  75 13                 jne     0x55f70a
  0055F6F7:  6a 01                 push    1
  0055F6F9:  e8 72 e6 ff ff        call    0x55dd70
  0055F6FE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F703:  83 c4 04              add     esp, 4
  0055F706:  85 c0                 test    eax, eax
  0055F708:  74 ed                 je      0x55f6f7
  0055F70A:  b8 01 00 00 00        mov     eax, 1
  0055F70F:  c3                    ret     

; Function: sub_0055F710
; Address:  0x0055F710 - 0x0055F740 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055F710:
  0055F710:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F715:  84 c0                 test    al, al
  0055F717:  74 1e                 je      0x55f737
  0055F719:  0f be 05 c0 27 6b 00  movsx   eax, byte ptr [0x6b27c0]
  0055F720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055F724:  89 0c 85 d0 27 6b 00  mov     dword ptr [eax*4 + 0x6b27d0], ecx
  0055F72B:  a0 c0 27 6b 00        mov     al, byte ptr [0x6b27c0]
  0055F730:  fe c0                 inc     al
  0055F732:  a2 c0 27 6b 00        mov     byte ptr [0x6b27c0], al
  0055F737:  c3                    ret     
  0055F738:  90                    nop     
  0055F739:  90                    nop     
  0055F73A:  90                    nop     
  0055F73B:  90                    nop     
  0055F73C:  90                    nop     
  0055F73D:  90                    nop     
  0055F73E:  90                    nop     
  0055F73F:  90                    nop     

; Function: KEY_sub_0055F740
; Address:  0x0055F740 - 0x0055F768 (40 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F740:
  0055F740:  53                    push    ebx
  0055F741:  56                    push    esi
  0055F742:  e8 e9 85 02 00        call    0x587d30
  0055F747:  8a 1d c0 27 6b 00     mov     bl, byte ptr [0x6b27c0]
  0055F74D:  33 c0                 xor     eax, eax
  0055F74F:  0f be cb              movsx   ecx, bl
  0055F752:  85 c9                 test    ecx, ecx
  0055F754:  7e 47                 jle     0x55f79d
  0055F756:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055F75A:  ba d0 27 6b 00        mov     edx, 0x6b27d0
  0055F75F:  39 32                 cmp     dword ptr [edx], esi
  0055F761:  74 10                 je      0x55f773
  0055F763:  40                    inc     eax
  0055F764:  83 c2 04              add     edx, 4

; Function: KEY_sub_0055F768
; Address:  0x0055F768 - 0x0055F79D (53 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F768:
  0055F768:  c1 7c f4 e8 e0        sar     dword ptr [esp + esi*8 - 0x18], 0xe0
  0055F76D:  85 02                 test    dword ptr [edx], eax
  0055F76F:  00 5e 5b              add     byte ptr [esi + 0x5b], bl
  0055F772:  c3                    ret     
  0055F773:  fe cb                 dec     bl
  0055F775:  0f be cb              movsx   ecx, bl
  0055F778:  3b c1                 cmp     eax, ecx
  0055F77A:  88 1d c0 27 6b 00     mov     byte ptr [0x6b27c0], bl
  0055F780:  7d 1b                 jge     0x55f79d
  0055F782:  8d 0c 85 d0 27 6b 00  lea     ecx, [eax*4 + 0x6b27d0]
  0055F789:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0055F78C:  40                    inc     eax
  0055F78D:  89 11                 mov     dword ptr [ecx], edx
  0055F78F:  83 c1 04              add     ecx, 4
  0055F792:  0f be 15 c0 27 6b 00  movsx   edx, byte ptr [0x6b27c0]
  0055F799:  3b c2                 cmp     eax, edx
  0055F79B:  7c ec                 jl      0x55f789

; Function: KEY_sub_0055F79D
; Address:  0x0055F79D - 0x0055F7B0 (19 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F79D:
  0055F79D:  e8 ae 85 02 00        call    0x587d50
  0055F7A2:  5e                    pop     esi
  0055F7A3:  5b                    pop     ebx
  0055F7A4:  c3                    ret     
  0055F7A5:  90                    nop     
  0055F7A6:  90                    nop     
  0055F7A7:  90                    nop     
  0055F7A8:  90                    nop     
  0055F7A9:  90                    nop     
  0055F7AA:  90                    nop     
  0055F7AB:  90                    nop     
  0055F7AC:  90                    nop     
  0055F7AD:  90                    nop     
  0055F7AE:  90                    nop     
  0055F7AF:  90                    nop     

; Function: KEY_sub_0055F7B0
; Address:  0x0055F7B0 - 0x0055F800 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F7B0:
  0055F7B0:  53                    push    ebx
  0055F7B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055F7B5:  56                    push    esi
  0055F7B6:  83 ce ff              or      esi, 0xffffffff
  0055F7B9:  83 c8 ff              or      eax, 0xffffffff
  0055F7BC:  33 c9                 xor     ecx, ecx
  0055F7BE:  85 db                 test    ebx, ebx
  0055F7C0:  7e 2f                 jle     0x55f7f1
  0055F7C2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055F7C6:  57                    push    edi
  0055F7C7:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0055F7CE:  2b fa                 sub     edi, edx
  0055F7D0:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0055F7D6:  c1 e7 04              shl     edi, 4
  0055F7D9:  8d 7c 17 04           lea     edi, [edi + edx + 4]
  0055F7DD:  0f bf 17              movsx   edx, word ptr [edi]
  0055F7E0:  3b d6                 cmp     edx, esi
  0055F7E2:  7e 04                 jle     0x55f7e8
  0055F7E4:  8b f2                 mov     esi, edx
  0055F7E6:  8b c1                 mov     eax, ecx
  0055F7E8:  41                    inc     ecx
  0055F7E9:  83 c7 02              add     edi, 2
  0055F7EC:  3b cb                 cmp     ecx, ebx
  0055F7EE:  7c ed                 jl      0x55f7dd
  0055F7F0:  5f                    pop     edi
  0055F7F1:  5e                    pop     esi
  0055F7F2:  5b                    pop     ebx
  0055F7F3:  c3                    ret     
  0055F7F4:  90                    nop     
  0055F7F5:  90                    nop     
  0055F7F6:  90                    nop     
  0055F7F7:  90                    nop     
  0055F7F8:  90                    nop     
  0055F7F9:  90                    nop     
  0055F7FA:  90                    nop     
  0055F7FB:  90                    nop     
  0055F7FC:  90                    nop     
  0055F7FD:  90                    nop     
  0055F7FE:  90                    nop     
  0055F7FF:  90                    nop     

; Function: KEY_calculate_offset
; Address:  0x0055F800 - 0x0055F810 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_calculate_offset:
  0055F800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F804:  8d 44 40 0c           lea     eax, [eax + eax*2 + 0xc]
  0055F808:  c1 e0 03              shl     eax, 3
  0055F80B:  c3                    ret     
  0055F80C:  90                    nop     
  0055F80D:  90                    nop     
  0055F80E:  90                    nop     
  0055F80F:  90                    nop     

; Function: KEY_get_stream_offset
; Address:  0x0055F810 - 0x0055F830 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_stream_offset:
  0055F810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F814:  56                    push    esi
  0055F815:  50                    push    eax
  0055F816:  e8 e5 ff ff ff        call    0x55f800
  0055F81B:  83 c4 04              add     esp, 4
  0055F81E:  8b f0                 mov     esi, eax
  0055F820:  e8 cb 85 02 00        call    0x587df0
  0055F825:  03 c6                 add     eax, esi
  0055F827:  5e                    pop     esi
  0055F828:  c3                    ret     
  0055F829:  90                    nop     
  0055F82A:  90                    nop     
  0055F82B:  90                    nop     
  0055F82C:  90                    nop     
  0055F82D:  90                    nop     
  0055F82E:  90                    nop     
  0055F82F:  90                    nop     

; Function: KEY_sub_0055F830
; Address:  0x0055F830 - 0x0055F8D0 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F830:
  0055F830:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F835:  56                    push    esi
  0055F836:  84 c0                 test    al, al
  0055F838:  57                    push    edi
  0055F839:  75 08                 jne     0x55f843
  0055F83B:  5f                    pop     edi
  0055F83C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055F841:  5e                    pop     esi
  0055F842:  c3                    ret     
  0055F843:  33 ff                 xor     edi, edi
  0055F845:  b8 e0 5a 6b 00        mov     eax, 0x6b5ae0
  0055F84A:  83 38 00              cmp     dword ptr [eax], 0
  0055F84D:  74 13                 je      0x55f862
  0055F84F:  83 c0 04              add     eax, 4
  0055F852:  47                    inc     edi
  0055F853:  3d 20 5b 6b 00        cmp     eax, 0x6b5b20
  0055F858:  7c f0                 jl      0x55f84a
  0055F85A:  5f                    pop     edi
  0055F85B:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  0055F860:  5e                    pop     esi
  0055F861:  c3                    ret     
  0055F862:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055F866:  56                    push    esi
  0055F867:  57                    push    edi
  0055F868:  e8 93 85 02 00        call    0x587e00
  0055F86D:  83 c4 08              add     esp, 8
  0055F870:  85 c0                 test    eax, eax
  0055F872:  7d 08                 jge     0x55f87c
  0055F874:  5f                    pop     edi
  0055F875:  b8 fa ff ff ff        mov     eax, 0xfffffffa
  0055F87A:  5e                    pop     esi
  0055F87B:  c3                    ret     
  0055F87C:  53                    push    ebx
  0055F87D:  8b de                 mov     ebx, esi
  0055F87F:  e8 6c 85 02 00        call    0x587df0
  0055F884:  03 f0                 add     esi, eax
  0055F886:  e8 65 85 02 00        call    0x587df0
  0055F88B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055F88F:  89 34 bd e0 5a 6b 00  mov     dword ptr [edi*4 + 0x6b5ae0], esi
  0055F896:  2b c8                 sub     ecx, eax
  0055F898:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0055F89D:  83 c1 a0              add     ecx, -0x60
  0055F8A0:  f7 e1                 mul     ecx
  0055F8A2:  c1 ea 04              shr     edx, 4
  0055F8A5:  66 89 56 18           mov     word ptr [esi + 0x18], dx
  0055F8A9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055F8AD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055F8B1:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0055F8B4:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0055F8B7:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  0055F8BA:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  0055F8C0:  8b c7                 mov     eax, edi
  0055F8C2:  5b                    pop     ebx
  0055F8C3:  5f                    pop     edi
  0055F8C4:  5e                    pop     esi
  0055F8C5:  c3                    ret     
  0055F8C6:  90                    nop     
  0055F8C7:  90                    nop     
  0055F8C8:  90                    nop     
  0055F8C9:  90                    nop     
  0055F8CA:  90                    nop     
  0055F8CB:  90                    nop     
  0055F8CC:  90                    nop     
  0055F8CD:  90                    nop     
  0055F8CE:  90                    nop     
  0055F8CF:  90                    nop     

; Function: KEY_sub_0055F8D0
; Address:  0x0055F8D0 - 0x0055F988 (184 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F8D0:
  0055F8D0:  81 ec c4 00 00 00     sub     esp, 0xc4
  0055F8D6:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F8DB:  53                    push    ebx
  0055F8DC:  33 db                 xor     ebx, ebx
  0055F8DE:  3a c3                 cmp     al, bl
  0055F8E0:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0055F8E4:  75 0d                 jne     0x55f8f3
  0055F8E6:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055F8EB:  5b                    pop     ebx
  0055F8EC:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055F8F2:  c3                    ret     
  0055F8F3:  55                    push    ebp
  0055F8F4:  56                    push    esi
  0055F8F5:  57                    push    edi
  0055F8F6:  8b bc 24 dc 00 00 00  mov     edi, dword ptr [esp + 0xdc]
  0055F8FD:  8a 47 02              mov     al, byte ptr [edi + 2]
  0055F900:  25 ff 00 00 00        and     eax, 0xff
  0055F905:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055F909:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  0055F910:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055F917:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0055F91B:  e8 10 84 02 00        call    0x587d30
  0055F920:  8b ac 24 e0 00 00 00  mov     ebp, dword ptr [esp + 0xe0]
  0055F927:  8a 47 02              mov     al, byte ptr [edi + 2]
  0055F92A:  8b 17                 mov     edx, dword ptr [edi]
  0055F92C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0055F930:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  0055F933:  88 44 24 33           mov     byte ptr [esp + 0x33], al
  0055F937:  88 4c 24 48           mov     byte ptr [esp + 0x48], cl
  0055F93B:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0055F93E:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0055F941:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0055F944:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0055F947:  66 89 5e 1e           mov     word ptr [esi + 0x1e], bx
  0055F94B:  66 c7 46 1c ff ff     mov     word ptr [esi + 0x1c], 0xffff
  0055F951:  8a 46 36              mov     al, byte ptr [esi + 0x36]
  0055F954:  33 ff                 xor     edi, edi
  0055F956:  3a c3                 cmp     al, bl
  0055F958:  76 3a                 jbe     0x55f994
  0055F95A:  8d 45 14              lea     eax, [ebp + 0x14]
  0055F95D:  8d 4e 38              lea     ecx, [esi + 0x38]
  0055F960:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055F964:  8d 46 08              lea     eax, [esi + 8]
  0055F967:  66 89 58 08           mov     word ptr [eax + 8], bx
  0055F96B:  66 c7 00 ff ff        mov     word ptr [eax], 0xffff
  0055F970:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055F974:  47                    inc     edi
  0055F975:  83 c0 02              add     eax, 2
  0055F978:  83 c1 04              add     ecx, 4
  0055F97B:  8b 12                 mov     edx, dword ptr [edx]
  0055F97D:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0055F980:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055F984:  83 c2 04              add     edx, 4

; Function: KEY_sub_0055F988
; Address:  0x0055F988 - 0x0055FBF0 (616 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F988:
  0055F988:  54                    push    esp
  0055F989:  24 10                 and     al, 0x10
  0055F98B:  33 d2                 xor     edx, edx
  0055F98D:  8a 56 36              mov     dl, byte ptr [esi + 0x36]
  0055F990:  3b fa                 cmp     edi, edx
  0055F992:  7c d3                 jl      0x55f967
  0055F994:  8d 44 24 30           lea     eax, [esp + 0x30]
  0055F998:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0055F99C:  50                    push    eax
  0055F99D:  51                    push    ecx
  0055F99E:  e8 2d 96 02 00        call    0x588fd0
  0055F9A3:  83 c4 08              add     esp, 8
  0055F9A6:  3b c3                 cmp     eax, ebx
  0055F9A8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055F9AC:  0f 84 23 02 00 00     je      0x55fbd5
  0055F9B2:  8b bc 24 e4 00 00 00  mov     edi, dword ptr [esp + 0xe4]
  0055F9B9:  eb 04                 jmp     0x55f9bf
  0055F9BB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055F9BF:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0055F9C3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0055F9C7:  52                    push    edx
  0055F9C8:  51                    push    ecx
  0055F9C9:  50                    push    eax
  0055F9CA:  e8 41 91 02 00        call    0x588b10
  0055F9CF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0055F9D3:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0055F9D7:  52                    push    edx
  0055F9D8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0055F9DC:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0055F9E0:  50                    push    eax
  0055F9E1:  51                    push    ecx
  0055F9E2:  6a 65                 push    0x65
  0055F9E4:  52                    push    edx
  0055F9E5:  e8 66 85 02 00        call    0x587f50
  0055F9EA:  83 c4 20              add     esp, 0x20
  0055F9ED:  3b c3                 cmp     eax, ebx
  0055F9EF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055F9F3:  7d 0b                 jge     0x55fa00
  0055F9F5:  c7 06 f7 ff ff ff     mov     dword ptr [esi], 0xfffffff7
  0055F9FB:  e9 a1 01 00 00        jmp     0x55fba1
  0055FA00:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0055FA04:  89 0e                 mov     dword ptr [esi], ecx
  0055FA06:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  0055FA0D:  33 d2                 xor     edx, edx
  0055FA0F:  8a 51 02              mov     dl, byte ptr [ecx + 2]
  0055FA12:  52                    push    edx
  0055FA13:  50                    push    eax
  0055FA14:  e8 97 fd ff ff        call    0x55f7b0
  0055FA19:  83 c4 08              add     esp, 8
  0055FA1C:  66 89 46 1a           mov     word ptr [esi + 0x1a], ax
  0055FA20:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055FA24:  8a 4f 0b              mov     cl, byte ptr [edi + 0xb]
  0055FA27:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0055FA2C:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0055FA33:  2b f2                 sub     esi, edx
  0055FA35:  c1 e6 04              shl     esi, 4
  0055FA38:  3a cb                 cmp     cl, bl
  0055FA3A:  74 08                 je      0x55fa44
  0055FA3C:  33 c9                 xor     ecx, ecx
  0055FA3E:  66 8b 4f 18           mov     cx, word ptr [edi + 0x18]
  0055FA42:  eb 10                 jmp     0x55fa54
  0055FA44:  0f be 4f 07           movsx   ecx, byte ptr [edi + 7]
  0055FA48:  83 e9 40              sub     ecx, 0x40
  0055FA4B:  c1 e1 08              shl     ecx, 8
  0055FA4E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0055FA54:  66 89 4c 06 14        mov     word ptr [esi + eax + 0x14], cx
  0055FA59:  66 8b 4d 00           mov     cx, word ptr [ebp]
  0055FA5D:  66 89 4c 06 68        mov     word ptr [esi + eax + 0x68], cx
  0055FA62:  66 8b 4f 0c           mov     cx, word ptr [edi + 0xc]
  0055FA66:  66 89 4c 06 6c        mov     word ptr [esi + eax + 0x6c], cx
  0055FA6B:  52                    push    edx
  0055FA6C:  0f be 4f 08           movsx   ecx, byte ptr [edi + 8]
  0055FA70:  c1 e1 10              shl     ecx, 0x10
  0055FA73:  89 4c 06 2c           mov     dword ptr [esi + eax + 0x2c], ecx
  0055FA77:  8a 4d 03              mov     cl, byte ptr [ebp + 3]
  0055FA7A:  88 4c 06 3c           mov     byte ptr [esi + eax + 0x3c], cl
  0055FA7E:  8a 4d 04              mov     cl, byte ptr [ebp + 4]
  0055FA81:  88 4c 06 3e           mov     byte ptr [esi + eax + 0x3e], cl
  0055FA85:  8a 4f 09              mov     cl, byte ptr [edi + 9]
  0055FA88:  88 4c 06 3f           mov     byte ptr [esi + eax + 0x3f], cl
  0055FA8C:  8a 4d 05              mov     cl, byte ptr [ebp + 5]
  0055FA8F:  88 4c 06 44           mov     byte ptr [esi + eax + 0x44], cl
  0055FA93:  8a 4f 0a              mov     cl, byte ptr [edi + 0xa]
  0055FA96:  88 4c 06 45           mov     byte ptr [esi + eax + 0x45], cl
  0055FA9A:  c6 44 06 0e ff        mov     byte ptr [esi + eax + 0xe], 0xff
  0055FA9F:  66 0f be 4d 06        movsx   cx, byte ptr [ebp + 6]
  0055FAA4:  89 5c 06 24           mov     dword ptr [esi + eax + 0x24], ebx
  0055FAA8:  89 5c 06 30           mov     dword ptr [esi + eax + 0x30], ebx
  0055FAAC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0055FAAF:  c7 44 06 38 ff ff ff 7f  mov     dword ptr [esi + eax + 0x38], 0x7fffffff
  0055FAB7:  c7 44 06 34 00 00 7f 00  mov     dword ptr [esi + eax + 0x34], 0x7f0000
  0055FABF:  c6 44 06 40 01        mov     byte ptr [esi + eax + 0x40], 1
  0055FAC4:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0055FAC7:  88 5c 06 41           mov     byte ptr [esi + eax + 0x41], bl
  0055FACB:  c1 e1 02              shl     ecx, 2
  0055FACE:  66 89 4c 06 66        mov     word ptr [esi + eax + 0x66], cx
  0055FAD3:  8a 4f 07              mov     cl, byte ptr [edi + 7]
  0055FAD6:  88 5c 06 42           mov     byte ptr [esi + eax + 0x42], bl
  0055FADA:  c6 44 06 43 01        mov     byte ptr [esi + eax + 0x43], 1
  0055FADF:  88 5c 06 1e           mov     byte ptr [esi + eax + 0x1e], bl
  0055FAE3:  88 5c 06 1b           mov     byte ptr [esi + eax + 0x1b], bl
  0055FAE7:  88 4c 06 1f           mov     byte ptr [esi + eax + 0x1f], cl
  0055FAEB:  89 5c 06 50           mov     dword ptr [esi + eax + 0x50], ebx
  0055FAEF:  89 5c 06 54           mov     dword ptr [esi + eax + 0x54], ebx
  0055FAF3:  89 5c 06 58           mov     dword ptr [esi + eax + 0x58], ebx
  0055FAF7:  89 5c 06 5c           mov     dword ptr [esi + eax + 0x5c], ebx
  0055FAFB:  89 5c 06 60           mov     dword ptr [esi + eax + 0x60], ebx
  0055FAFF:  66 89 5c 06 6a        mov     word ptr [esi + eax + 0x6a], bx
  0055FB04:  e8 97 8a 02 00        call    0x5885a0
  0055FB09:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055FB0D:  52                    push    edx
  0055FB0E:  e8 3d 89 02 00        call    0x588450
  0055FB13:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055FB17:  50                    push    eax
  0055FB18:  53                    push    ebx
  0055FB19:  e8 b2 88 02 00        call    0x5883d0
  0055FB1E:  8b 84 24 ec 00 00 00  mov     eax, dword ptr [esp + 0xec]
  0055FB25:  8d 4d 14              lea     ecx, [ebp + 0x14]
  0055FB28:  8d 55 0c              lea     edx, [ebp + 0xc]
  0055FB2B:  51                    push    ecx
  0055FB2C:  52                    push    edx
  0055FB2D:  33 c9                 xor     ecx, ecx
  0055FB2F:  66 8b 4f 14           mov     cx, word ptr [edi + 0x14]
  0055FB33:  50                    push    eax
  0055FB34:  33 d2                 xor     edx, edx
  0055FB36:  33 c0                 xor     eax, eax
  0055FB38:  66 8b 57 12           mov     dx, word ptr [edi + 0x12]
  0055FB3C:  66 8b 47 0e           mov     ax, word ptr [edi + 0xe]
  0055FB40:  51                    push    ecx
  0055FB41:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0055FB45:  52                    push    edx
  0055FB46:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0055FB4A:  50                    push    eax
  0055FB4B:  8b 84 24 00 01 00 00  mov     eax, dword ptr [esp + 0x100]
  0055FB52:  51                    push    ecx
  0055FB53:  52                    push    edx
  0055FB54:  50                    push    eax
  0055FB55:  e8 c6 82 02 00        call    0x587e20
  0055FB5A:  83 c4 34              add     esp, 0x34
  0055FB5D:  3b c3                 cmp     eax, ebx
  0055FB5F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055FB63:  7d 6c                 jge     0x55fbd1
  0055FB65:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0055FB69:  3b cb                 cmp     ecx, ebx
  0055FB6B:  7e 2c                 jle     0x55fb99
  0055FB6D:  83 c6 04              add     esi, 4
  0055FB70:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0055FB74:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0055FB7A:  0f bf 14 0e           movsx   edx, word ptr [esi + ecx]
  0055FB7E:  52                    push    edx
  0055FB7F:  e8 dc 86 02 00        call    0x588260
  0055FB84:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055FB88:  83 c4 04              add     esp, 4
  0055FB8B:  83 c6 02              add     esi, 2
  0055FB8E:  48                    dec     eax
  0055FB8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055FB93:  75 df                 jne     0x55fb74
  0055FB95:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055FB99:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055FB9D:  89 01                 mov     dword ptr [ecx], eax
  0055FB9F:  8b f1                 mov     esi, ecx
  0055FBA1:  8d 54 24 30           lea     edx, [esp + 0x30]
  0055FBA5:  8d 44 24 18           lea     eax, [esp + 0x18]
  0055FBA9:  52                    push    edx
  0055FBAA:  50                    push    eax
  0055FBAB:  e8 20 94 02 00        call    0x588fd0
  0055FBB0:  83 c4 08              add     esp, 8
  0055FBB3:  3b c3                 cmp     eax, ebx
  0055FBB5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055FBB9:  0f 85 fc fd ff ff     jne     0x55f9bb
  0055FBBF:  e8 8c 81 02 00        call    0x587d50
  0055FBC4:  8b 06                 mov     eax, dword ptr [esi]
  0055FBC6:  5f                    pop     edi
  0055FBC7:  5e                    pop     esi
  0055FBC8:  5d                    pop     ebp
  0055FBC9:  5b                    pop     ebx
  0055FBCA:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055FBD0:  c3                    ret     
  0055FBD1:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0055FBD5:  e8 76 81 02 00        call    0x587d50
  0055FBDA:  8b 06                 mov     eax, dword ptr [esi]
  0055FBDC:  5f                    pop     edi
  0055FBDD:  5e                    pop     esi
  0055FBDE:  5d                    pop     ebp
  0055FBDF:  5b                    pop     ebx
  0055FBE0:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055FBE6:  c3                    ret     
  0055FBE7:  90                    nop     
  0055FBE8:  90                    nop     
  0055FBE9:  90                    nop     
  0055FBEA:  90                    nop     
  0055FBEB:  90                    nop     
  0055FBEC:  90                    nop     
  0055FBED:  90                    nop     
  0055FBEE:  90                    nop     
  0055FBEF:  90                    nop     

; Function: KEY_sub_0055FBF0
; Address:  0x0055FBF0 - 0x0055FCB0 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FBF0:
  0055FBF0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FBF5:  84 c0                 test    al, al
  0055FBF7:  75 06                 jne     0x55fbff
  0055FBF9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FBFE:  c3                    ret     
  0055FBFF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FC03:  56                    push    esi
  0055FC04:  57                    push    edi
  0055FC05:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055FC0C:  e8 1f 81 02 00        call    0x587d30
  0055FC11:  8d 46 10              lea     eax, [esi + 0x10]
  0055FC14:  0f bf 4e 18           movsx   ecx, word ptr [esi + 0x18]
  0055FC18:  49                    dec     ecx
  0055FC19:  0f bf 10              movsx   edx, word ptr [eax]
  0055FC1C:  3b d1                 cmp     edx, ecx
  0055FC1E:  7c 0f                 jl      0x55fc2f
  0055FC20:  bf f3 ff ff ff        mov     edi, 0xfffffff3
  0055FC25:  e8 26 81 02 00        call    0x587d50
  0055FC2A:  8b c7                 mov     eax, edi
  0055FC2C:  5f                    pop     edi
  0055FC2D:  5e                    pop     esi
  0055FC2E:  c3                    ret     
  0055FC2F:  53                    push    ebx
  0055FC30:  55                    push    ebp
  0055FC31:  0f bf 4e 1e           movsx   ecx, word ptr [esi + 0x1e]
  0055FC35:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055FC39:  83 c1 03              add     ecx, 3
  0055FC3C:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0055FC3F:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0055FC42:  8d 0c ce              lea     ecx, [esi + ecx*8]
  0055FC45:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0055FC48:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055FC4B:  33 ed                 xor     ebp, ebp
  0055FC4D:  80 7e 36 00           cmp     byte ptr [esi + 0x36], 0
  0055FC51:  89 39                 mov     dword ptr [ecx], edi
  0055FC53:  76 24                 jbe     0x55fc79
  0055FC55:  8d 79 08              lea     edi, [ecx + 8]
  0055FC58:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0055FC5B:  8b 11                 mov     edx, dword ptr [ecx]
  0055FC5D:  89 17                 mov     dword ptr [edi], edx
  0055FC5F:  66 8b 10              mov     dx, word ptr [eax]
  0055FC62:  42                    inc     edx
  0055FC63:  66 89 10              mov     word ptr [eax], dx
  0055FC66:  33 d2                 xor     edx, edx
  0055FC68:  8a 56 36              mov     dl, byte ptr [esi + 0x36]
  0055FC6B:  45                    inc     ebp
  0055FC6C:  83 c1 04              add     ecx, 4
  0055FC6F:  83 c7 04              add     edi, 4
  0055FC72:  83 c0 02              add     eax, 2
  0055FC75:  3b ea                 cmp     ebp, edx
  0055FC77:  7c e2                 jl      0x55fc5b
  0055FC79:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0055FC7C:  03 c3                 add     eax, ebx
  0055FC7E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055FC81:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055FC84:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0055FC87:  41                    inc     ecx
  0055FC88:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0055FC8B:  66 8b 56 1e           mov     dx, word ptr [esi + 0x1e]
  0055FC8F:  42                    inc     edx
  0055FC90:  66 89 56 1e           mov     word ptr [esi + 0x1e], dx
  0055FC94:  66 8b 46 1e           mov     ax, word ptr [esi + 0x1e]
  0055FC98:  5d                    pop     ebp
  0055FC99:  5b                    pop     ebx
  0055FC9A:  66 3b 46 18           cmp     ax, word ptr [esi + 0x18]
  0055FC9E:  7c 06                 jl      0x55fca6
  0055FCA0:  66 c7 46 1e 00 00     mov     word ptr [esi + 0x1e], 0
  0055FCA6:  e8 a5 80 02 00        call    0x587d50
  0055FCAB:  8b c7                 mov     eax, edi
  0055FCAD:  5f                    pop     edi
  0055FCAE:  5e                    pop     esi
  0055FCAF:  c3                    ret     

; Function: sub_0055FCB0
; Address:  0x0055FCB0 - 0x0055FCE0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FCB0:
  0055FCB0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FCB5:  84 c0                 test    al, al
  0055FCB7:  75 06                 jne     0x55fcbf
  0055FCB9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FCBE:  c3                    ret     
  0055FCBF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCC3:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCCA:  0f bf 41 18           movsx   eax, word ptr [ecx + 0x18]
  0055FCCE:  0f bf 49 10           movsx   ecx, word ptr [ecx + 0x10]
  0055FCD2:  2b c1                 sub     eax, ecx
  0055FCD4:  48                    dec     eax
  0055FCD5:  c3                    ret     
  0055FCD6:  90                    nop     
  0055FCD7:  90                    nop     
  0055FCD8:  90                    nop     
  0055FCD9:  90                    nop     
  0055FCDA:  90                    nop     
  0055FCDB:  90                    nop     
  0055FCDC:  90                    nop     
  0055FCDD:  90                    nop     
  0055FCDE:  90                    nop     
  0055FCDF:  90                    nop     

; Function: KEY_get_total_size
; Address:  0x0055FCE0 - 0x0055FD00 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_total_size:
  0055FCE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCE4:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCEB:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FCEE:  8b 49 20              mov     ecx, dword ptr [ecx + 0x20]
  0055FCF1:  03 c1                 add     eax, ecx
  0055FCF3:  c3                    ret     
  0055FCF4:  90                    nop     
  0055FCF5:  90                    nop     
  0055FCF6:  90                    nop     
  0055FCF7:  90                    nop     
  0055FCF8:  90                    nop     
  0055FCF9:  90                    nop     
  0055FCFA:  90                    nop     
  0055FCFB:  90                    nop     
  0055FCFC:  90                    nop     
  0055FCFD:  90                    nop     
  0055FCFE:  90                    nop     
  0055FCFF:  90                    nop     

; Function: sub_0055FD00
; Address:  0x0055FD00 - 0x0055FD30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FD00:
  0055FD00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD05:  84 c0                 test    al, al
  0055FD07:  75 06                 jne     0x55fd0f
  0055FD09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD0E:  c3                    ret     
  0055FD0F:  56                    push    esi
  0055FD10:  e8 1b 80 02 00        call    0x587d30
  0055FD15:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055FD19:  50                    push    eax
  0055FD1A:  e8 c1 ff ff ff        call    0x55fce0
  0055FD1F:  83 c4 04              add     esp, 4
  0055FD22:  8b f0                 mov     esi, eax
  0055FD24:  e8 27 80 02 00        call    0x587d50
  0055FD29:  8b c6                 mov     eax, esi
  0055FD2B:  5e                    pop     esi
  0055FD2C:  c3                    ret     
  0055FD2D:  90                    nop     
  0055FD2E:  90                    nop     
  0055FD2F:  90                    nop     

; Function: KEY_get_channel_size
; Address:  0x0055FD30 - 0x0055FD50 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_channel_size:
  0055FD30:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD35:  84 c0                 test    al, al
  0055FD37:  75 06                 jne     0x55fd3f
  0055FD39:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD3E:  c3                    ret     
  0055FD3F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FD43:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FD4A:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FD4D:  c3                    ret     
  0055FD4E:  90                    nop     
  0055FD4F:  90                    nop     

; Function: KEY_return_zero
; Address:  0x0055FD50 - 0x0055FD60 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero:
  0055FD50:  33 c0                 xor     eax, eax
  0055FD52:  c3                    ret     
  0055FD53:  90                    nop     
  0055FD54:  90                    nop     
  0055FD55:  90                    nop     
  0055FD56:  90                    nop     
  0055FD57:  90                    nop     
  0055FD58:  90                    nop     
  0055FD59:  90                    nop     
  0055FD5A:  90                    nop     
  0055FD5B:  90                    nop     
  0055FD5C:  90                    nop     
  0055FD5D:  90                    nop     
  0055FD5E:  90                    nop     
  0055FD5F:  90                    nop     

; Function: KEY_sub_0055FD60
; Address:  0x0055FD60 - 0x0055FE00 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FD60:
  0055FD60:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD65:  84 c0                 test    al, al
  0055FD67:  75 06                 jne     0x55fd6f
  0055FD69:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD6E:  c3                    ret     
  0055FD6F:  56                    push    esi
  0055FD70:  57                    push    edi
  0055FD71:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055FD75:  8b 34 bd e0 5a 6b 00  mov     esi, dword ptr [edi*4 + 0x6b5ae0]
  0055FD7C:  e8 af 7f 02 00        call    0x587d30
  0055FD81:  8b 06                 mov     eax, dword ptr [esi]
  0055FD83:  50                    push    eax
  0055FD84:  e8 d7 3c 00 00        call    0x563a60
  0055FD89:  68 ff ff ff 7f        push    0x7fffffff
  0055FD8E:  6a 00                 push    0
  0055FD90:  57                    push    edi
  0055FD91:  e8 ba ff ff ff        call    0x55fd50
  0055FD96:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0055FD99:  83 c4 10              add     esp, 0x10
  0055FD9C:  85 c9                 test    ecx, ecx
  0055FD9E:  74 1e                 je      0x55fdbe
  0055FDA0:  66 83 7e 1c 00        cmp     word ptr [esi + 0x1c], 0
  0055FDA5:  7c 17                 jl      0x55fdbe
  0055FDA7:  0f bf 46 1c           movsx   eax, word ptr [esi + 0x1c]
  0055FDAB:  83 c0 03              add     eax, 3
  0055FDAE:  8d 14 40              lea     edx, [eax + eax*2]
  0055FDB1:  8d 04 d6              lea     eax, [esi + edx*8]
  0055FDB4:  8b 44 d6 08           mov     eax, dword ptr [esi + edx*8 + 8]
  0055FDB8:  50                    push    eax
  0055FDB9:  ff d1                 call    ecx
  0055FDBB:  83 c4 04              add     esp, 4
  0055FDBE:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  0055FDC4:  33 c0                 xor     eax, eax
  0055FDC6:  8a 46 36              mov     al, byte ptr [esi + 0x36]
  0055FDC9:  85 c0                 test    eax, eax
  0055FDCB:  7e 1a                 jle     0x55fde7
  0055FDCD:  83 c6 38              add     esi, 0x38
  0055FDD0:  8b f8                 mov     edi, eax
  0055FDD2:  8b 06                 mov     eax, dword ptr [esi]
  0055FDD4:  85 c0                 test    eax, eax
  0055FDD6:  74 09                 je      0x55fde1
  0055FDD8:  50                    push    eax
  0055FDD9:  e8 b2 94 02 00        call    0x589290
  0055FDDE:  83 c4 04              add     esp, 4
  0055FDE1:  83 c6 04              add     esi, 4
  0055FDE4:  4f                    dec     edi
  0055FDE5:  75 eb                 jne     0x55fdd2
  0055FDE7:  e8 64 7f 02 00        call    0x587d50
  0055FDEC:  5f                    pop     edi
  0055FDED:  33 c0                 xor     eax, eax
  0055FDEF:  5e                    pop     esi
  0055FDF0:  c3                    ret     
  0055FDF1:  90                    nop     
  0055FDF2:  90                    nop     
  0055FDF3:  90                    nop     
  0055FDF4:  90                    nop     
  0055FDF5:  90                    nop     
  0055FDF6:  90                    nop     
  0055FDF7:  90                    nop     
  0055FDF8:  90                    nop     
  0055FDF9:  90                    nop     
  0055FDFA:  90                    nop     
  0055FDFB:  90                    nop     
  0055FDFC:  90                    nop     
  0055FDFD:  90                    nop     
  0055FDFE:  90                    nop     
  0055FDFF:  90                    nop     

; Function: sub_0055FE00
; Address:  0x0055FE00 - 0x0055FE30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FE00:
  0055FE00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FE05:  84 c0                 test    al, al
  0055FE07:  75 06                 jne     0x55fe0f
  0055FE09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FE0E:  c3                    ret     
  0055FE0F:  56                    push    esi
  0055FE10:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055FE14:  56                    push    esi
  0055FE15:  e8 f6 7f 02 00        call    0x587e10
  0055FE1A:  83 c4 04              add     esp, 4
  0055FE1D:  c7 04 b5 e0 5a 6b 00 00 00 00 00  mov     dword ptr [esi*4 + 0x6b5ae0], 0
  0055FE28:  33 c0                 xor     eax, eax
  0055FE2A:  5e                    pop     esi
  0055FE2B:  c3                    ret     
  0055FE2C:  90                    nop     
  0055FE2D:  90                    nop     
  0055FE2E:  90                    nop     
  0055FE2F:  90                    nop     

; Function: KEY_sub_0055FE30
; Address:  0x0055FE30 - 0x0055FEF0 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FE30:
  0055FE30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FE34:  56                    push    esi
  0055FE35:  57                    push    edi
  0055FE36:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055FE3A:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055FE41:  66 83 7c 7e 10 00     cmp     word ptr [esi + edi*2 + 0x10], 0
  0055FE47:  75 05                 jne     0x55fe4e
  0055FE49:  5f                    pop     edi
  0055FE4A:  33 c0                 xor     eax, eax
  0055FE4C:  5e                    pop     esi
  0055FE4D:  c3                    ret     
  0055FE4E:  66 8b 4c 7e 08        mov     cx, word ptr [esi + edi*2 + 8]
  0055FE53:  41                    inc     ecx
  0055FE54:  66 89 4c 7e 08        mov     word ptr [esi + edi*2 + 8], cx
  0055FE59:  66 8b 54 7e 08        mov     dx, word ptr [esi + edi*2 + 8]
  0055FE5E:  66 3b 56 18           cmp     dx, word ptr [esi + 0x18]
  0055FE62:  7c 07                 jl      0x55fe6b
  0055FE64:  66 c7 44 7e 08 00 00  mov     word ptr [esi + edi*2 + 8], 0
  0055FE6B:  53                    push    ebx
  0055FE6C:  55                    push    ebp
  0055FE6D:  0f bf 44 7e 08        movsx   eax, word ptr [esi + edi*2 + 8]
  0055FE72:  83 c0 03              add     eax, 3
  0055FE75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055FE79:  8d 04 40              lea     eax, [eax + eax*2]
  0055FE7C:  8b 5c c6 04           mov     ebx, dword ptr [esi + eax*8 + 4]
  0055FE80:  8d 2c c6              lea     ebp, [esi + eax*8]
  0055FE83:  89 19                 mov     dword ptr [ecx], ebx
  0055FE85:  0f bf 56 1a           movsx   edx, word ptr [esi + 0x1a]
  0055FE89:  3b fa                 cmp     edi, edx
  0055FE8B:  75 4d                 jne     0x55feda
  0055FE8D:  66 83 7e 1c 00        cmp     word ptr [esi + 0x1c], 0
  0055FE92:  7c 1d                 jl      0x55feb1
  0055FE94:  0f bf 46 1c           movsx   eax, word ptr [esi + 0x1c]
  0055FE98:  83 c0 03              add     eax, 3
  0055FE9B:  8d 04 40              lea     eax, [eax + eax*2]
  0055FE9E:  8d 0c c6              lea     ecx, [esi + eax*8]
  0055FEA1:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0055FEA4:  85 c0                 test    eax, eax
  0055FEA6:  74 09                 je      0x55feb1
  0055FEA8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0055FEAB:  51                    push    ecx
  0055FEAC:  ff d0                 call    eax
  0055FEAE:  83 c4 04              add     esp, 4
  0055FEB1:  66 8b 56 1c           mov     dx, word ptr [esi + 0x1c]
  0055FEB5:  42                    inc     edx
  0055FEB6:  66 89 56 1c           mov     word ptr [esi + 0x1c], dx
  0055FEBA:  66 8b 46 1c           mov     ax, word ptr [esi + 0x1c]
  0055FEBE:  66 3b 46 18           cmp     ax, word ptr [esi + 0x18]
  0055FEC2:  7c 06                 jl      0x55feca
  0055FEC4:  66 c7 46 1c 00 00     mov     word ptr [esi + 0x1c], 0
  0055FECA:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0055FECD:  2b cb                 sub     ecx, ebx
  0055FECF:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0055FED2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0055FED5:  03 d3                 add     edx, ebx
  0055FED7:  89 56 24              mov     dword ptr [esi + 0x24], edx
  0055FEDA:  66 8b 44 7e 10        mov     ax, word ptr [esi + edi*2 + 0x10]
  0055FEDF:  48                    dec     eax
  0055FEE0:  66 89 44 7e 10        mov     word ptr [esi + edi*2 + 0x10], ax
  0055FEE5:  8b 44 bd 08           mov     eax, dword ptr [ebp + edi*4 + 8]
  0055FEE9:  5d                    pop     ebp
  0055FEEA:  5b                    pop     ebx
  0055FEEB:  5f                    pop     edi
  0055FEEC:  5e                    pop     esi
  0055FEED:  c3                    ret     
  0055FEEE:  90                    nop     
  0055FEEF:  90                    nop     

; Function: KEY_sub_0055FEF0
; Address:  0x0055FEF0 - 0x0055FF30 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FEF0:
  0055FEF0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055FEF4:  56                    push    esi
  0055FEF5:  8b 04 95 e0 5a 6b 00  mov     eax, dword ptr [edx*4 + 0x6b5ae0]
  0055FEFC:  0f bf 48 1a           movsx   ecx, word ptr [eax + 0x1a]
  0055FF00:  39 4c 24 0c           cmp     dword ptr [esp + 0xc], ecx
  0055FF04:  75 1a                 jne     0x55ff20
  0055FF06:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  0055FF09:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055FF0D:  2b f1                 sub     esi, ecx
  0055FF0F:  89 70 24              mov     dword ptr [eax + 0x24], esi
  0055FF12:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0055FF15:  85 c0                 test    eax, eax
  0055FF17:  74 07                 je      0x55ff20
  0055FF19:  51                    push    ecx
  0055FF1A:  52                    push    edx
  0055FF1B:  ff d0                 call    eax
  0055FF1D:  83 c4 08              add     esp, 8
  0055FF20:  5e                    pop     esi
  0055FF21:  c3                    ret     
  0055FF22:  90                    nop     
  0055FF23:  90                    nop     
  0055FF24:  90                    nop     
  0055FF25:  90                    nop     
  0055FF26:  90                    nop     
  0055FF27:  90                    nop     
  0055FF28:  90                    nop     
  0055FF29:  90                    nop     
  0055FF2A:  90                    nop     
  0055FF2B:  90                    nop     
  0055FF2C:  90                    nop     
  0055FF2D:  90                    nop     
  0055FF2E:  90                    nop     
  0055FF2F:  90                    nop     

; Function: KEY_sub_0055FF30
; Address:  0x0055FF30 - 0x0055FF90 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FF30:
  0055FF30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FF34:  53                    push    ebx
  0055FF35:  33 db                 xor     ebx, ebx
  0055FF37:  ba 04 00 00 00        mov     edx, 4
  0055FF3C:  88 58 02              mov     byte ptr [eax + 2], bl
  0055FF3F:  66 89 18              mov     word ptr [eax], bx
  0055FF42:  c6 40 03 7f           mov     byte ptr [eax + 3], 0x7f
  0055FF46:  c6 40 04 40           mov     byte ptr [eax + 4], 0x40
  0055FF4A:  88 58 05              mov     byte ptr [eax + 5], bl
  0055FF4D:  88 58 06              mov     byte ptr [eax + 6], bl
  0055FF50:  88 58 07              mov     byte ptr [eax + 7], bl
  0055FF53:  88 58 08              mov     byte ptr [eax + 8], bl
  0055FF56:  8d 48 44              lea     ecx, [eax + 0x44]
  0055FF59:  89 59 f0              mov     dword ptr [ecx - 0x10], ebx
  0055FF5C:  89 19                 mov     dword ptr [ecx], ebx
  0055FF5E:  83 c1 04              add     ecx, 4
  0055FF61:  4a                    dec     edx
  0055FF62:  75 f5                 jne     0x55ff59
  0055FF64:  8d 48 14              lea     ecx, [eax + 0x14]
  0055FF67:  83 c0 0c              add     eax, 0xc
  0055FF6A:  ba 04 00 00 00        mov     edx, 4
  0055FF6F:  66 89 18              mov     word ptr [eax], bx
  0055FF72:  89 19                 mov     dword ptr [ecx], ebx
  0055FF74:  83 c0 02              add     eax, 2
  0055FF77:  83 c1 04              add     ecx, 4
  0055FF7A:  4a                    dec     edx
  0055FF7B:  75 f2                 jne     0x55ff6f
  0055FF7D:  33 c0                 xor     eax, eax
  0055FF7F:  5b                    pop     ebx
  0055FF80:  c3                    ret     
  0055FF81:  90                    nop     
  0055FF82:  90                    nop     
  0055FF83:  90                    nop     
  0055FF84:  90                    nop     
  0055FF85:  90                    nop     
  0055FF86:  90                    nop     
  0055FF87:  90                    nop     
  0055FF88:  90                    nop     
  0055FF89:  90                    nop     
  0055FF8A:  90                    nop     
  0055FF8B:  90                    nop     
  0055FF8C:  90                    nop     
  0055FF8D:  90                    nop     
  0055FF8E:  90                    nop     
  0055FF8F:  90                    nop     

; Function: KEY_sub_0055FF90
; Address:  0x0055FF90 - 0x0055FFE0 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FF90:
  0055FF90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FF94:  b9 00 10 00 00        mov     ecx, 0x1000
  0055FF99:  b2 7f                 mov     dl, 0x7f
  0055FF9B:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  0055FF9F:  66 89 48 0e           mov     word ptr [eax + 0xe], cx
  0055FFA3:  66 89 48 10           mov     word ptr [eax + 0x10], cx
  0055FFA7:  33 c9                 xor     ecx, ecx
  0055FFA9:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  0055FFAF:  c6 40 04 ff           mov     byte ptr [eax + 4], 0xff
  0055FFB3:  c6 40 05 3c           mov     byte ptr [eax + 5], 0x3c
  0055FFB7:  66 c7 40 12 ff ff     mov     word ptr [eax + 0x12], 0xffff
  0055FFBD:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  0055FFC1:  88 50 06              mov     byte ptr [eax + 6], dl
  0055FFC4:  c6 40 07 40           mov     byte ptr [eax + 7], 0x40
  0055FFC8:  88 50 08              mov     byte ptr [eax + 8], dl
  0055FFCB:  c6 40 09 40           mov     byte ptr [eax + 9], 0x40
  0055FFCF:  88 50 0a              mov     byte ptr [eax + 0xa], dl
  0055FFD2:  88 48 0b              mov     byte ptr [eax + 0xb], cl
  0055FFD5:  66 89 48 18           mov     word ptr [eax + 0x18], cx
  0055FFD9:  66 89 48 1a           mov     word ptr [eax + 0x1a], cx
  0055FFDD:  33 c0                 xor     eax, eax
  0055FFDF:  c3                    ret     

; Function: KEY_sub_0055FFE0
; Address:  0x0055FFE0 - 0x00560070 (144 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FFE0:
  0055FFE0:  8b 0d c4 5a 6b 00     mov     ecx, dword ptr [0x6b5ac4]
  0055FFE6:  8b 15 d4 5a 6b 00     mov     edx, dword ptr [0x6b5ad4]
  0055FFEC:  53                    push    ebx
  0055FFED:  56                    push    esi
  0055FFEE:  8b 35 d0 5a 6b 00     mov     esi, dword ptr [0x6b5ad0]
  0055FFF4:  57                    push    edi
  0055FFF5:  a1 d8 5a 6b 00        mov     eax, dword ptr [0x6b5ad8]
  0055FFFA:  8d 14 50              lea     edx, [eax + edx*2]
  0055FFFD:  3b d1                 cmp     edx, ecx
  0055FFFF:  77 6b                 ja      0x56006c
  00560001:  8d 7e 1c              lea     edi, [esi + 0x1c]
  00560004:  57                    push    edi
  00560005:  e8 46 93 02 00        call    0x589350
  0056000A:  83 c4 04              add     esp, 4
  0056000D:  85 c0                 test    eax, eax
  0056000F:  7c 5b                 jl      0x56006c
  00560011:  8b 15 dc 5a 6b 00     mov     edx, dword ptr [0x6b5adc]
  00560017:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056001A:  89 16                 mov     dword ptr [esi], edx
  0056001C:  8b 15 c8 5a 6b 00     mov     edx, dword ptr [0x6b5ac8]
  00560022:  89 56 04              mov     dword ptr [esi + 4], edx
  00560025:  8b 15 d8 5a 6b 00     mov     edx, dword ptr [0x6b5ad8]
  0056002B:  89 46 08              mov     dword ptr [esi + 8], eax
  0056002E:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560033:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00560036:  8b 35 d0 5a 6b 00     mov     esi, dword ptr [0x6b5ad0]
  0056003C:  03 d1                 add     edx, ecx
  0056003E:  03 f1                 add     esi, ecx
  00560040:  8b 0d c4 5a 6b 00     mov     ecx, dword ptr [0x6b5ac4]
  00560046:  89 15 d8 5a 6b 00     mov     dword ptr [0x6b5ad8], edx
  0056004C:  8b 15 d4 5a 6b 00     mov     edx, dword ptr [0x6b5ad4]
  00560052:  89 35 d0 5a 6b 00     mov     dword ptr [0x6b5ad0], esi
  00560058:  8d 3c 08              lea     edi, [eax + ecx]
  0056005B:  8d 1c 16              lea     ebx, [esi + edx]
  0056005E:  3b df                 cmp     ebx, edi
  00560060:  76 93                 jbe     0x55fff5
  00560062:  8b f0                 mov     esi, eax
  00560064:  89 35 d0 5a 6b 00     mov     dword ptr [0x6b5ad0], esi
  0056006A:  eb 89                 jmp     0x55fff5
  0056006C:  5f                    pop     edi
  0056006D:  5e                    pop     esi
  0056006E:  5b                    pop     ebx
  0056006F:  c3                    ret     

; Function: KEY_sub_00560070
; Address:  0x00560070 - 0x00560110 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560070:
  00560070:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00560075:  56                    push    esi
  00560076:  84 c0                 test    al, al
  00560078:  57                    push    edi
  00560079:  75 08                 jne     0x560083
  0056007B:  5f                    pop     edi
  0056007C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00560081:  5e                    pop     esi
  00560082:  c3                    ret     
  00560083:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00560087:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056008B:  33 c0                 xor     eax, eax
  0056008D:  33 c9                 xor     ecx, ecx
  0056008F:  8a 46 03              mov     al, byte ptr [esi + 3]
  00560092:  66 8b 0e              mov     cx, word ptr [esi]
  00560095:  50                    push    eax
  00560096:  51                    push    ecx
  00560097:  57                    push    edi
  00560098:  e8 63 92 02 00        call    0x589300
  0056009D:  83 c4 0c              add     esp, 0xc
  005600A0:  85 c0                 test    eax, eax
  005600A2:  7d 08                 jge     0x5600ac
  005600A4:  5f                    pop     edi
  005600A5:  b8 f1 ff ff ff        mov     eax, 0xfffffff1
  005600AA:  5e                    pop     esi
  005600AB:  c3                    ret     
  005600AC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005600B0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005600B4:  a3 c0 5a 6b 00        mov     dword ptr [0x6b5ac0], eax
  005600B9:  a3 d0 5a 6b 00        mov     dword ptr [0x6b5ad0], eax
  005600BE:  a3 cc 5a 6b 00        mov     dword ptr [0x6b5acc], eax
  005600C3:  33 c0                 xor     eax, eax
  005600C5:  8a 46 02              mov     al, byte ptr [esi + 2]
  005600C8:  8b 0e                 mov     ecx, dword ptr [esi]
  005600CA:  0f af c7              imul    eax, edi
  005600CD:  d1 e0                 shl     eax, 1
  005600CF:  68 e0 ff 55 00        push    0x55ffe0
  005600D4:  89 15 c4 5a 6b 00     mov     dword ptr [0x6b5ac4], edx
  005600DA:  89 3d c8 5a 6b 00     mov     dword ptr [0x6b5ac8], edi
  005600E0:  c7 05 d8 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5ad8], 0
  005600EA:  a3 d4 5a 6b 00        mov     dword ptr [0x6b5ad4], eax
  005600EF:  89 0d dc 5a 6b 00     mov     dword ptr [0x6b5adc], ecx
  005600F5:  e8 16 f6 ff ff        call    0x55f710
  005600FA:  83 c4 04              add     esp, 4
  005600FD:  33 c0                 xor     eax, eax
  005600FF:  5f                    pop     edi
  00560100:  5e                    pop     esi
  00560101:  c3                    ret     
  00560102:  90                    nop     
  00560103:  90                    nop     
  00560104:  90                    nop     
  00560105:  90                    nop     
  00560106:  90                    nop     
  00560107:  90                    nop     
  00560108:  90                    nop     
  00560109:  90                    nop     
  0056010A:  90                    nop     
  0056010B:  90                    nop     
  0056010C:  90                    nop     
  0056010D:  90                    nop     
  0056010E:  90                    nop     
  0056010F:  90                    nop     

; Function: KEY_sub_00560110
; Address:  0x00560110 - 0x00560180 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560110:
  00560110:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560115:  85 c0                 test    eax, eax
  00560117:  75 03                 jne     0x56011c
  00560119:  33 c0                 xor     eax, eax
  0056011B:  c3                    ret     
  0056011C:  a1 d8 5a 6b 00        mov     eax, dword ptr [0x6b5ad8]
  00560121:  85 c0                 test    eax, eax
  00560123:  77 03                 ja      0x560128
  00560125:  33 c0                 xor     eax, eax
  00560127:  c3                    ret     
  00560128:  56                    push    esi
  00560129:  e8 02 7c 02 00        call    0x587d30
  0056012E:  8b 0d cc 5a 6b 00     mov     ecx, dword ptr [0x6b5acc]
  00560134:  8b 15 d8 5a 6b 00     mov     edx, dword ptr [0x6b5ad8]
  0056013A:  8b f1                 mov     esi, ecx
  0056013C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0056013F:  83 c0 1c              add     eax, 0x1c
  00560142:  2b d0                 sub     edx, eax
  00560144:  03 c8                 add     ecx, eax
  00560146:  a1 d4 5a 6b 00        mov     eax, dword ptr [0x6b5ad4]
  0056014B:  89 0d cc 5a 6b 00     mov     dword ptr [0x6b5acc], ecx
  00560151:  89 15 d8 5a 6b 00     mov     dword ptr [0x6b5ad8], edx
  00560157:  8b 15 c4 5a 6b 00     mov     edx, dword ptr [0x6b5ac4]
  0056015D:  03 c8                 add     ecx, eax
  0056015F:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560164:  03 d0                 add     edx, eax
  00560166:  3b ca                 cmp     ecx, edx
  00560168:  76 05                 jbe     0x56016f
  0056016A:  a3 cc 5a 6b 00        mov     dword ptr [0x6b5acc], eax
  0056016F:  e8 dc 7b 02 00        call    0x587d50
  00560174:  8b c6                 mov     eax, esi
  00560176:  5e                    pop     esi
  00560177:  c3                    ret     
  00560178:  90                    nop     
  00560179:  90                    nop     
  0056017A:  90                    nop     
  0056017B:  90                    nop     
  0056017C:  90                    nop     
  0056017D:  90                    nop     
  0056017E:  90                    nop     
  0056017F:  90                    nop     

; Function: sub_00560180
; Address:  0x00560180 - 0x005601B0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560180:
  00560180:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560185:  85 c0                 test    eax, eax
  00560187:  75 06                 jne     0x56018f
  00560189:  b8 f0 ff ff ff        mov     eax, 0xfffffff0
  0056018E:  c3                    ret     
  0056018F:  68 e0 ff 55 00        push    0x55ffe0
  00560194:  e8 a7 f5 ff ff        call    0x55f740
  00560199:  83 c4 04              add     esp, 4
  0056019C:  e8 1f 92 02 00        call    0x5893c0
  005601A1:  c7 05 c0 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5ac0], 0
  005601AB:  33 c0                 xor     eax, eax
  005601AD:  c3                    ret     
  005601AE:  90                    nop     
  005601AF:  90                    nop     

; Function: KEY_sub_005601B0
; Address:  0x005601B0 - 0x005601C6 (22 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601B0:
  005601B0:  55                    push    ebp
  005601B1:  8b ec                 mov     ebp, esp
  005601B3:  51                    push    ecx
  005601B4:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005601B7:  33 c0                 xor     eax, eax
  005601B9:  85 d2                 test    edx, edx
  005601BB:  b9 1f 00 00 00        mov     ecx, 0x1f
  005601C0:  74 36                 je      0x5601f8

; Function: KEY_sub_005601C6
; Address:  0x005601C6 - 0x005601D1 (11 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601C6:
  005601C6:  00 80 75 0b d1 e2     add     byte ptr [eax - 0x1d2ef48b], al
  005601CC:  49                    dec     ecx

; Function: KEY_sub_005601D1
; Address:  0x005601D1 - 0x005601EF (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601D1:
  005601D1:  00 80 74 f5 8b 04     add     byte ptr [eax + 0x48bf574], al

; Function: KEY_sub_005601EF
; Address:  0x005601EF - 0x00560200 (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601EF:
  005601EF:  8d 68 d7              lea     ebp, [eax - 0x29]
  005601F2:  5d                    pop     ebp
  005601F3:  00 03                 add     byte ptr [ebx], al
  005601F5:  c8 8b c1 8b           enter   -0x3e75, -0x75
  005601F9:  e5 5d                 in      eax, 0x5d
  005601FB:  c3                    ret     
  005601FC:  90                    nop     
  005601FD:  90                    nop     
  005601FE:  90                    nop     
  005601FF:  90                    nop     

; Function: KEY_write_stream_bytes
; Address:  0x00560200 - 0x00560220 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_bytes:
  00560200:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560204:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  0056020A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056020E:  50                    push    eax
  0056020F:  51                    push    ecx
  00560210:  52                    push    edx
  00560211:  e8 6a e7 04 00        call    0x5ae980
  00560216:  83 c4 0c              add     esp, 0xc
  00560219:  c3                    ret     
  0056021A:  90                    nop     
  0056021B:  90                    nop     
  0056021C:  90                    nop     
  0056021D:  90                    nop     
  0056021E:  90                    nop     
  0056021F:  90                    nop     

; Function: KEY_write_stream_words
; Address:  0x00560220 - 0x00560240 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_words:
  00560220:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560224:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056022A:  8d 0c 00              lea     ecx, [eax + eax]
  0056022D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560231:  51                    push    ecx
  00560232:  52                    push    edx
  00560233:  50                    push    eax
  00560234:  e8 47 e7 04 00        call    0x5ae980
  00560239:  83 c4 0c              add     esp, 0xc
  0056023C:  c3                    ret     
  0056023D:  90                    nop     
  0056023E:  90                    nop     
  0056023F:  90                    nop     

; Function: KEY_sub_00560240
; Address:  0x00560240 - 0x00560270 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560240:
  00560240:  56                    push    esi
  00560241:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00560245:  57                    push    edi
  00560246:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056024A:  6a 03                 push    3
  0056024C:  6a 03                 push    3
  0056024E:  56                    push    esi
  0056024F:  e8 84 c6 00 00        call    0x56c8d8
  00560254:  83 c4 08              add     esp, 8
  00560257:  50                    push    eax
  00560258:  56                    push    esi
  00560259:  e8 d3 c6 00 00        call    0x56c931
  0056025E:  83 c4 0c              add     esp, 0xc
  00560261:  83 c6 03              add     esi, 3
  00560264:  4f                    dec     edi
  00560265:  75 e3                 jne     0x56024a
  00560267:  5f                    pop     edi
  00560268:  5e                    pop     esi
  00560269:  c3                    ret     
  0056026A:  90                    nop     
  0056026B:  90                    nop     
  0056026C:  90                    nop     
  0056026D:  90                    nop     
  0056026E:  90                    nop     
  0056026F:  90                    nop     

; Function: KEY_sub_00560270
; Address:  0x00560270 - 0x005602A0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560270:
  00560270:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560274:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056027A:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00560281:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560285:  51                    push    ecx
  00560286:  52                    push    edx
  00560287:  50                    push    eax
  00560288:  e8 f3 e6 04 00        call    0x5ae980
  0056028D:  83 c4 0c              add     esp, 0xc
  00560290:  c3                    ret     
  00560291:  90                    nop     
  00560292:  90                    nop     
  00560293:  90                    nop     
  00560294:  90                    nop     
  00560295:  90                    nop     
  00560296:  90                    nop     
  00560297:  90                    nop     
  00560298:  90                    nop     
  00560299:  90                    nop     
  0056029A:  90                    nop     
  0056029B:  90                    nop     
  0056029C:  90                    nop     
  0056029D:  90                    nop     
  0056029E:  90                    nop     
  0056029F:  90                    nop     

; Function: KEY_sub_005602A0
; Address:  0x005602A0 - 0x005602C0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602A0:
  005602A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602A4:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  005602AA:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005602AE:  50                    push    eax
  005602AF:  51                    push    ecx
  005602B0:  52                    push    edx
  005602B1:  e8 8a e7 04 00        call    0x5aea40
  005602B6:  83 c4 0c              add     esp, 0xc
  005602B9:  c3                    ret     
  005602BA:  90                    nop     
  005602BB:  90                    nop     
  005602BC:  90                    nop     
  005602BD:  90                    nop     
  005602BE:  90                    nop     
  005602BF:  90                    nop     

; Function: KEY_sub_005602C0
; Address:  0x005602C0 - 0x005602E0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602C0:
  005602C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602C4:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  005602CA:  8d 0c 00              lea     ecx, [eax + eax]
  005602CD:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005602D1:  51                    push    ecx
  005602D2:  52                    push    edx
  005602D3:  50                    push    eax
  005602D4:  e8 67 e7 04 00        call    0x5aea40
  005602D9:  83 c4 0c              add     esp, 0xc
  005602DC:  c3                    ret     
  005602DD:  90                    nop     
  005602DE:  90                    nop     
  005602DF:  90                    nop     

; Function: KEY_sub_005602E0
; Address:  0x005602E0 - 0x00560310 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602E0:
  005602E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602E4:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  005602EA:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005602F1:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005602F5:  51                    push    ecx
  005602F6:  52                    push    edx
  005602F7:  50                    push    eax
  005602F8:  e8 43 e7 04 00        call    0x5aea40
  005602FD:  83 c4 0c              add     esp, 0xc
  00560300:  c3                    ret     
  00560301:  90                    nop     
  00560302:  90                    nop     
  00560303:  90                    nop     
  00560304:  90                    nop     
  00560305:  90                    nop     
  00560306:  90                    nop     
  00560307:  90                    nop     
  00560308:  90                    nop     
  00560309:  90                    nop     
  0056030A:  90                    nop     
  0056030B:  90                    nop     
  0056030C:  90                    nop     
  0056030D:  90                    nop     
  0056030E:  90                    nop     
  0056030F:  90                    nop     

; Function: KEY_sub_00560310
; Address:  0x00560310 - 0x00560330 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560310:
  00560310:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560314:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  0056031A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056031E:  50                    push    eax
  0056031F:  51                    push    ecx
  00560320:  52                    push    edx
  00560321:  e8 da e7 04 00        call    0x5aeb00
  00560326:  83 c4 0c              add     esp, 0xc
  00560329:  c3                    ret     
  0056032A:  90                    nop     
  0056032B:  90                    nop     
  0056032C:  90                    nop     
  0056032D:  90                    nop     
  0056032E:  90                    nop     
  0056032F:  90                    nop     

; Function: KEY_sub_00560330
; Address:  0x00560330 - 0x00560350 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560330:
  00560330:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560334:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056033A:  8d 0c 00              lea     ecx, [eax + eax]
  0056033D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560341:  51                    push    ecx
  00560342:  52                    push    edx
  00560343:  50                    push    eax
  00560344:  e8 b7 e7 04 00        call    0x5aeb00
  00560349:  83 c4 0c              add     esp, 0xc
  0056034C:  c3                    ret     
  0056034D:  90                    nop     
  0056034E:  90                    nop     
  0056034F:  90                    nop     

; Function: KEY_sub_00560350
; Address:  0x00560350 - 0x00560380 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560350:
  00560350:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560354:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056035A:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00560361:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560365:  51                    push    ecx
  00560366:  52                    push    edx
  00560367:  50                    push    eax
  00560368:  e8 93 e7 04 00        call    0x5aeb00
  0056036D:  83 c4 0c              add     esp, 0xc
  00560370:  c3                    ret     
  00560371:  90                    nop     
  00560372:  90                    nop     
  00560373:  90                    nop     
  00560374:  90                    nop     
  00560375:  90                    nop     
  00560376:  90                    nop     
  00560377:  90                    nop     
  00560378:  90                    nop     
  00560379:  90                    nop     
  0056037A:  90                    nop     
  0056037B:  90                    nop     
  0056037C:  90                    nop     
  0056037D:  90                    nop     
  0056037E:  90                    nop     
  0056037F:  90                    nop     

; Function: KEY_sub_00560380
; Address:  0x00560380 - 0x00560432 (178 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560380:
  00560380:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00560385:  83 ec 14              sub     esp, 0x14
  00560388:  84 c0                 test    al, al
  0056038A:  0f 84 81 00 00 00     je      0x560411
  00560390:  3c ff                 cmp     al, 0xff
  00560392:  74 7d                 je      0x560411
  00560394:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00560399:  85 c0                 test    eax, eax
  0056039B:  75 74                 jne     0x560411
  0056039D:  56                    push    esi
  0056039E:  57                    push    edi
  0056039F:  6a 0a                 push    0xa
  005603A1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005603A7:  6a 01                 push    1
  005603A9:  8b f0                 mov     esi, eax
  005603AB:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005603B1:  6a 00                 push    0
  005603B3:  6a 0a                 push    0xa
  005603B5:  8b f8                 mov     edi, eax
  005603B7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005603BD:  6a 00                 push    0
  005603BF:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  005603C5:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005603C9:  50                    push    eax
  005603CA:  e8 01 2e 01 00        call    0x5731d0
  005603CF:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603D3:  83 c4 04              add     esp, 4
  005603D6:  50                    push    eax
  005603D7:  51                    push    ecx
  005603D8:  d9 1c 24              fstp    dword ptr [esp]
  005603DB:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603DF:  51                    push    ecx
  005603E0:  d9 1c 24              fstp    dword ptr [esp]
  005603E3:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603E7:  51                    push    ecx
  005603E8:  d9 1c 24              fstp    dword ptr [esp]
  005603EB:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603EF:  51                    push    ecx
  005603F0:  d9 1c 24              fstp    dword ptr [esp]
  005603F3:  e8 28 bd 00 00        call    0x56c120
  005603F8:  83 c4 14              add     esp, 0x14
  005603FB:  56                    push    esi
  005603FC:  6a 0a                 push    0xa
  005603FE:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00560404:  57                    push    edi
  00560405:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0056040B:  5f                    pop     edi
  0056040C:  5e                    pop     esi
  0056040D:  83 c4 14              add     esp, 0x14
  00560410:  c3                    ret     
  00560411:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  00560417:  33 c0                 xor     eax, eax
  00560419:  8a c5                 mov     al, ch
  0056041B:  83 c0 fc              add     eax, -4
  0056041E:  83 f8 0c              cmp     eax, 0xc
  00560421:  77 4a                 ja      0x56046d
  00560423:  33 d2                 xor     edx, edx
  00560425:  8a 90 00 05 56 00     mov     dl, byte ptr [eax + 0x560500]
  0056042B:  ff 24 95 f0 04 56 00  jmp     dword ptr [edx*4 + 0x5604f0]

; Function: KEY_sub_00560432
; Address:  0x00560432 - 0x00560444 (18 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560432:
  00560432:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560436:  25 ff 00 00 00        and     eax, 0xff
  0056043B:  8b d0                 mov     edx, eax
  0056043D:  c1 e2 08              shl     edx, 8
  00560440:  0b c2                 or      eax, edx
  00560442:  8b d0                 mov     edx, eax

; Function: KEY_sub_00560444
; Address:  0x00560444 - 0x0056044B (7 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560444:
  00560444:  c1 e2 10              shl     edx, 0x10
  00560447:  0b c2                 or      eax, edx
  00560449:  eb 26                 jmp     0x560471

; Function: KEY_sub_0056044B
; Address:  0x0056044B - 0x0056045D (18 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056044B:
  0056044B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056044F:  25 ff ff 00 00        and     eax, 0xffff
  00560454:  8b d0                 mov     edx, eax
  00560456:  c1 e2 10              shl     edx, 0x10
  00560459:  0b c2                 or      eax, edx
  0056045B:  eb 14                 jmp     0x560471

; Function: KEY_sub_0056045D
; Address:  0x0056045D - 0x0056046D (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056045D:
  0056045D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560461:  83 e0 0f              and     eax, 0xf
  00560464:  8b d0                 mov     edx, eax
  00560466:  c1 e2 04              shl     edx, 4
  00560469:  0b c2                 or      eax, edx
  0056046B:  eb 04                 jmp     0x560471

; Function: KEY_sub_0056046D
; Address:  0x0056046D - 0x00560510 (163 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056046D:
  0056046D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560471:  a3 e0 39 6a 00        mov     dword ptr [0x6a39e0], eax
  00560476:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  0056047B:  85 c0                 test    eax, eax
  0056047D:  7d 21                 jge     0x5604a0
  0056047F:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  00560484:  85 c0                 test    eax, eax
  00560486:  74 07                 je      0x56048f
  00560488:  b8 04 00 00 00        mov     eax, 4
  0056048D:  eb 0c                 jmp     0x56049b
  0056048F:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  00560494:  f7 d8                 neg     eax
  00560496:  1b c0                 sbb     eax, eax
  00560498:  83 e0 03              and     eax, 3
  0056049B:  a3 48 cc 5d 00        mov     dword ptr [0x5dcc48], eax
  005604A0:  66 8b 54 24 24        mov     dx, word ptr [esp + 0x24]
  005604A5:  8b 04 85 50 d8 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd850]
  005604AC:  81 e1 ff 00 00 00     and     ecx, 0xff
  005604B2:  66 89 54 24 06        mov     word ptr [esp + 6], dx
  005604B7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005604BB:  89 4c 24 00           mov     dword ptr [esp], ecx
  005604BF:  66 8b 4c 24 20        mov     cx, word ptr [esp + 0x20]
  005604C4:  50                    push    eax
  005604C5:  66 89 4c 24 08        mov     word ptr [esp + 8], cx
  005604CA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005604CE:  51                    push    ecx
  005604CF:  8d 44 24 08           lea     eax, [esp + 8]
  005604D3:  52                    push    edx
  005604D4:  50                    push    eax
  005604D5:  e8 86 f7 00 00        call    0x56fc60
  005604DA:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  005604DF:  83 c4 10              add     esp, 0x10
  005604E2:  83 f8 03              cmp     eax, 3
  005604E5:  75 05                 jne     0x5604ec
  005604E7:  e8 b4 11 01 00        call    0x5716a0
  005604EC:  83 c4 14              add     esp, 0x14
  005604EF:  c3                    ret     
  005604F0:  5d                    pop     ebp
  005604F1:  04 56                 add     al, 0x56
  005604F3:  00 32                 add     byte ptr [edx], dh
  005604F5:  04 56                 add     al, 0x56
  005604F7:  00 4b 04              add     byte ptr [ebx + 4], cl
  005604FA:  56                    push    esi
  005604FB:  00 6d 04              add     byte ptr [ebp + 4], ch
  005604FE:  56                    push    esi
  005604FF:  00 00                 add     byte ptr [eax], al
  00560501:  03 03                 add     eax, dword ptr [ebx]
  00560503:  03 01                 add     eax, dword ptr [ecx]
  00560505:  03 03                 add     eax, dword ptr [ebx]
  00560507:  03 03                 add     eax, dword ptr [ebx]
  00560509:  03 03                 add     eax, dword ptr [ebx]
  0056050B:  02 02                 add     al, byte ptr [edx]
  0056050D:  90                    nop     
  0056050E:  90                    nop     
  0056050F:  90                    nop     

; Function: KEY_sub_00560510
; Address:  0x00560510 - 0x0056060D (253 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560510:
  00560510:  81 ec 18 04 00 00     sub     esp, 0x418
  00560516:  53                    push    ebx
  00560517:  8b 9c 24 20 04 00 00  mov     ebx, dword ptr [esp + 0x420]
  0056051E:  55                    push    ebp
  0056051F:  56                    push    esi
  00560520:  0f bf 4b 04           movsx   ecx, word ptr [ebx + 4]
  00560524:  0f bf 73 06           movsx   esi, word ptr [ebx + 6]
  00560528:  57                    push    edi
  00560529:  8b bc 24 38 04 00 00  mov     edi, dword ptr [esp + 0x438]
  00560530:  33 c0                 xor     eax, eax
  00560532:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560536:  3b f8                 cmp     edi, eax
  00560538:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056053C:  0f 84 18 03 00 00     je      0x56085a
  00560542:  8b ac 24 3c 04 00 00  mov     ebp, dword ptr [esp + 0x43c]
  00560549:  3b e8                 cmp     ebp, eax
  0056054B:  0f 84 09 03 00 00     je      0x56085a
  00560551:  8a 13                 mov     dl, byte ptr [ebx]
  00560553:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560557:  3a 15 9c c5 5d 00     cmp     dl, byte ptr [0x5dc59c]
  0056055D:  0f 84 fa 00 00 00     je      0x56065d
  00560563:  53                    push    ebx
  00560564:  e8 e7 5f fd ff        call    0x536550
  00560569:  83 c4 04              add     esp, 4
  0056056C:  83 f8 08              cmp     eax, 8
  0056056F:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  00560574:  0f 85 c3 00 00 00     jne     0x56063d
  0056057A:  80 fc 10              cmp     ah, 0x10
  0056057D:  74 09                 je      0x560588
  0056057F:  80 fc 0f              cmp     ah, 0xf
  00560582:  0f 85 b5 00 00 00     jne     0x56063d
  00560588:  68 5c 11 00 00        push    0x115c
  0056058D:  c7 44 24 14 8f 98 58 00  mov     dword ptr [esp + 0x14], 0x58988f
  00560595:  e8 a6 33 fd ff        call    0x533940
  0056059A:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  005605A0:  83 c4 04              add     esp, 4
  005605A3:  81 e1 ff 00 00 00     and     ecx, 0xff
  005605A9:  3b c8                 cmp     ecx, eax
  005605AB:  75 38                 jne     0x5605e5
  005605AD:  8d 54 24 28           lea     edx, [esp + 0x28]
  005605B1:  52                    push    edx
  005605B2:  53                    push    ebx
  005605B3:  e8 d8 26 fd ff        call    0x532c90
  005605B8:  68 00 01 00 00        push    0x100
  005605BD:  50                    push    eax
  005605BE:  68 40 b8 6b 00        push    0x6bb840
  005605C3:  e8 a8 e5 00 00        call    0x56eb70
  005605C8:  b8 8f 98 58 00        mov     eax, 0x58988f
  005605CD:  83 c4 14              add     esp, 0x14
  005605D0:  3d db 98 58 00        cmp     eax, 0x5898db
  005605D5:  0f 85 82 00 00 00     jne     0x56065d
  005605DB:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  005605E3:  eb 78                 jmp     0x56065d
  005605E5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005605E9:  51                    push    ecx
  005605EA:  53                    push    ebx
  005605EB:  e8 00 28 fd ff        call    0x532df0
  005605F0:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  005605F6:  83 c4 08              add     esp, 8
  005605F9:  80 f9 0f              cmp     cl, 0xf
  005605FC:  75 2a                 jne     0x560628
  005605FE:  68 00 01 00 00        push    0x100
  00560603:  50                    push    eax
  00560604:  68 40 b8 6b 00        push    0x6bb840

; Function: KEY_sub_0056060D
; Address:  0x0056060D - 0x005606AF (162 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056060D:
  0056060D:  00 ba 8f 98 58 00     add     byte ptr [edx + 0x58988f], bh
  00560613:  83 c4 0c              add     esp, 0xc
  00560616:  81 fa db 98 58 00     cmp     edx, 0x5898db
  0056061C:  75 3f                 jne     0x56065d
  0056061E:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  00560626:  eb 35                 jmp     0x56065d
  00560628:  68 00 02 00 00        push    0x200
  0056062D:  50                    push    eax
  0056062E:  68 40 b8 6b 00        push    0x6bb840
  00560633:  e8 68 03 fd ff        call    0x5309a0
  00560638:  83 c4 0c              add     esp, 0xc
  0056063B:  eb 20                 jmp     0x56065d
  0056063D:  6a 01                 push    1
  0056063F:  25 ff 00 00 00        and     eax, 0xff
  00560644:  6a 00                 push    0
  00560646:  50                    push    eax
  00560647:  53                    push    ebx
  00560648:  e8 b3 2c fd ff        call    0x533300
  0056064D:  83 c4 10              add     esp, 0x10
  00560650:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560654:  89 84 24 2c 04 00 00  mov     dword ptr [esp + 0x42c], eax
  0056065B:  8b d8                 mov     ebx, eax
  0056065D:  8b 8c 24 30 04 00 00  mov     ecx, dword ptr [esp + 0x430]
  00560664:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00560669:  3b c8                 cmp     ecx, eax
  0056066B:  0f 8d ca 01 00 00     jge     0x56083b
  00560671:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00560678:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  0056067D:  3b d0                 cmp     edx, eax
  0056067F:  0f 8d b6 01 00 00     jge     0x56083b
  00560685:  85 ff                 test    edi, edi
  00560687:  8b c7                 mov     eax, edi
  00560689:  7f 02                 jg      0x56068d
  0056068B:  f7 d8                 neg     eax
  0056068D:  03 c1                 add     eax, ecx
  0056068F:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00560695:  3b c1                 cmp     eax, ecx
  00560697:  0f 8e 9e 01 00 00     jle     0x56083b
  0056069D:  85 ed                 test    ebp, ebp
  0056069F:  8b c5                 mov     eax, ebp
  005606A1:  7f 02                 jg      0x5606a5
  005606A3:  f7 d8                 neg     eax
  005606A5:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  005606AB:  03 c2                 add     eax, edx
  005606AD:  3b c1                 cmp     eax, ecx

; Function: KEY_sub_005606AF
; Address:  0x005606AF - 0x005606E7 (56 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606AF:
  005606AF:  0f 8e 86 01 00 00     jle     0x56083b
  005606B5:  53                    push    ebx
  005606B6:  e8 65 f2 00 00        call    0x56f920
  005606BB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005606BF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005606C3:  c1 e1 10              shl     ecx, 0x10
  005606C6:  8b c1                 mov     eax, ecx
  005606C8:  83 c4 04              add     esp, 4
  005606CB:  99                    cdq     
  005606CC:  f7 ff                 idiv    edi
  005606CE:  c1 e6 10              shl     esi, 0x10
  005606D1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005606D5:  8b c6                 mov     eax, esi
  005606D7:  99                    cdq     
  005606D8:  f7 fd                 idiv    ebp
  005606DA:  85 ed                 test    ebp, ebp
  005606DC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005606E0:  7d 14                 jge     0x5606f6
  005606E2:  99                    cdq     
  005606E3:  2b c2                 sub     eax, edx
  005606E5:  8b d8                 mov     ebx, eax

; Function: KEY_sub_005606E7
; Address:  0x005606E7 - 0x005606FB (20 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606E7:
  005606E7:  f7 dd                 neg     ebp
  005606E9:  d1 fb                 sar     ebx, 1
  005606EB:  89 ac 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ebp
  005606F2:  03 de                 add     ebx, esi
  005606F4:  eb 07                 jmp     0x5606fd
  005606F6:  99                    cdq     
  005606F7:  2b c2                 sub     eax, edx
  005606F9:  8b d8                 mov     ebx, eax

; Function: KEY_sub_005606FB
; Address:  0x005606FB - 0x0056070A (15 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606FB:
  005606FB:  d1 fb                 sar     ebx, 1
  005606FD:  85 ff                 test    edi, edi
  005606FF:  7d 11                 jge     0x560712
  00560701:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560705:  99                    cdq     
  00560706:  2b c2                 sub     eax, edx
  00560708:  8b e8                 mov     ebp, eax

; Function: KEY_sub_0056070A
; Address:  0x0056070A - 0x0056071B (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056070A:
  0056070A:  d1 fd                 sar     ebp, 1
  0056070C:  f7 df                 neg     edi
  0056070E:  03 e9                 add     ebp, ecx
  00560710:  eb 0b                 jmp     0x56071d
  00560712:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560716:  99                    cdq     
  00560717:  2b c2                 sub     eax, edx
  00560719:  8b e8                 mov     ebp, eax

; Function: KEY_sub_0056071B
; Address:  0x0056071B - 0x0056076A (79 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056071B:
  0056071B:  d1 fd                 sar     ebp, 1
  0056071D:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00560722:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00560729:  3b d0                 cmp     edx, eax
  0056072B:  7d 26                 jge     0x560753
  0056072D:  8b c8                 mov     ecx, eax
  0056072F:  89 84 24 34 04 00 00  mov     dword ptr [esp + 0x434], eax
  00560736:  2b ca                 sub     ecx, edx
  00560738:  2b d0                 sub     edx, eax
  0056073A:  0f af 4c 24 1c        imul    ecx, dword ptr [esp + 0x1c]
  0056073F:  03 d9                 add     ebx, ecx
  00560741:  8b 8c 24 3c 04 00 00  mov     ecx, dword ptr [esp + 0x43c]
  00560748:  03 ca                 add     ecx, edx
  0056074A:  8b d0                 mov     edx, eax
  0056074C:  89 8c 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ecx
  00560753:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  0056075A:  8d 0c 02              lea     ecx, [edx + eax]
  0056075D:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00560762:  3b c8                 cmp     ecx, eax
  00560764:  7e 09                 jle     0x56076f
  00560766:  2b c2                 sub     eax, edx

; Function: KEY_sub_0056076A
; Address:  0x0056076A - 0x005607F8 (142 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056076A:
  0056076A:  24 3c                 and     al, 0x3c
  0056076C:  04 00                 add     al, 0
  0056076E:  00 8b 0d a4 c5 5d     add     byte ptr [ebx + 0x5dc5a40d], cl
  00560774:  00 8b 84 24 30 04     add     byte ptr [ebx + 0x4302484], cl
  0056077A:  00 00                 add     byte ptr [eax], al
  0056077C:  3b c1                 cmp     eax, ecx
  0056077E:  7d 18                 jge     0x560798
  00560780:  8b f1                 mov     esi, ecx
  00560782:  89 8c 24 30 04 00 00  mov     dword ptr [esp + 0x430], ecx
  00560789:  2b f0                 sub     esi, eax
  0056078B:  2b c1                 sub     eax, ecx
  0056078D:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00560792:  03 ee                 add     ebp, esi
  00560794:  03 f8                 add     edi, eax
  00560796:  8b c1                 mov     eax, ecx
  00560798:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  0056079E:  8d 34 38              lea     esi, [eax + edi]
  005607A1:  3b f1                 cmp     esi, ecx
  005607A3:  7e 04                 jle     0x5607a9
  005607A5:  2b c8                 sub     ecx, eax
  005607A7:  8b f9                 mov     edi, ecx
  005607A9:  52                    push    edx
  005607AA:  50                    push    eax
  005607AB:  e8 00 1f 01 00        call    0x5726b0
  005607B0:  8b f0                 mov     esi, eax
  005607B2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005607B6:  83 c4 08              add     esp, 8
  005607B9:  85 c0                 test    eax, eax
  005607BB:  75 08                 jne     0x5607c5
  005607BD:  c7 44 24 10 0e 94 58 00  mov     dword ptr [esp + 0x10], 0x58940e
  005607C5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005607C9:  57                    push    edi
  005607CA:  85 c0                 test    eax, eax
  005607CC:  7c 07                 jl      0x5607d5
  005607CE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005607D2:  52                    push    edx
  005607D3:  eb 05                 jmp     0x5607da
  005607D5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005607D9:  51                    push    ecx
  005607DA:  6a 00                 push    0
  005607DC:  50                    push    eax
  005607DD:  6a 00                 push    0
  005607DF:  55                    push    ebp
  005607E0:  68 40 0e 6b 00        push    0x6b0e40
  005607E5:  e8 76 96 02 00        call    0x589e60
  005607EA:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  005607F1:  83 c4 1c              add     esp, 0x1c
  005607F4:  83 c2 10              add     edx, 0x10

; Function: KEY_sub_005607F8
; Address:  0x005607F8 - 0x00560870 (120 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005607F8:
  005607F8:  40                    inc     eax
  005607F9:  0e                    push    cs
  005607FA:  6b 00 52              imul    eax, dword ptr [eax], 0x52
  005607FD:  e8 ee 8b 02 00        call    0x5893f0
  00560802:  8b 84 24 44 04 00 00  mov     eax, dword ptr [esp + 0x444]
  00560809:  83 c4 08              add     esp, 8
  0056080C:  8b c8                 mov     ecx, eax
  0056080E:  48                    dec     eax
  0056080F:  85 c9                 test    ecx, ecx
  00560811:  74 28                 je      0x56083b
  00560813:  8d 68 01              lea     ebp, [eax + 1]
  00560816:  8b d3                 mov     edx, ebx
  00560818:  57                    push    edi
  00560819:  c1 fa 10              sar     edx, 0x10
  0056081C:  0f af 54 24 28        imul    edx, dword ptr [esp + 0x28]
  00560821:  52                    push    edx
  00560822:  56                    push    esi
  00560823:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00560827:  8b 15 b4 c5 5d 00     mov     edx, dword ptr [0x5dc5b4]
  0056082D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00560831:  83 c4 0c              add     esp, 0xc
  00560834:  03 f2                 add     esi, edx
  00560836:  03 d9                 add     ebx, ecx
  00560838:  4d                    dec     ebp
  00560839:  75 db                 jne     0x560816
  0056083B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056083F:  85 c0                 test    eax, eax
  00560841:  74 09                 je      0x56084c
  00560843:  50                    push    eax
  00560844:  e8 07 fd fc ff        call    0x530550
  00560849:  83 c4 04              add     esp, 4
  0056084C:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  00560851:  85 c0                 test    eax, eax
  00560853:  74 05                 je      0x56085a
  00560855:  e8 46 0e 01 00        call    0x5716a0
  0056085A:  5f                    pop     edi
  0056085B:  5e                    pop     esi
  0056085C:  5d                    pop     ebp
  0056085D:  5b                    pop     ebx
  0056085E:  81 c4 18 04 00 00     add     esp, 0x418
  00560864:  c3                    ret     
  00560865:  90                    nop     
  00560866:  90                    nop     
  00560867:  90                    nop     
  00560868:  90                    nop     
  00560869:  90                    nop     
  0056086A:  90                    nop     
  0056086B:  90                    nop     
  0056086C:  90                    nop     
  0056086D:  90                    nop     
  0056086E:  90                    nop     
  0056086F:  90                    nop     

; Function: KEY_sub_00560870
; Address:  0x00560870 - 0x005608BB (75 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560870:
  00560870:  55                    push    ebp
  00560871:  8b ec                 mov     ebp, esp
  00560873:  83 ec 08              sub     esp, 8
  00560876:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00560879:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0056087C:  53                    push    ebx
  0056087D:  56                    push    esi
  0056087E:  0f bf 71 04           movsx   esi, word ptr [ecx + 4]
  00560882:  c1 e0 10              shl     eax, 0x10
  00560885:  99                    cdq     
  00560886:  f7 fe                 idiv    esi
  00560888:  0f bf 59 06           movsx   ebx, word ptr [ecx + 6]
  0056088C:  57                    push    edi
  0056088D:  8b f8                 mov     edi, eax
  0056088F:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00560892:  c1 e0 10              shl     eax, 0x10
  00560895:  99                    cdq     
  00560896:  f7 fb                 idiv    ebx
  00560898:  85 ff                 test    edi, edi
  0056089A:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0056089D:  8b d8                 mov     ebx, eax
  0056089F:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005608A2:  7c 1c                 jl      0x5608c0
  005608A4:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  005608A8:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005608AB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005608AE:  f7 6d f8              imul    dword ptr [ebp - 8]
  005608B1:  c1 e2 10              shl     edx, 0x10
  005608B4:  c1 e8 10              shr     eax, 0x10
  005608B7:  13 c2                 adc     eax, edx

; Function: KEY_sub_005608BB
; Address:  0x005608BB - 0x005608D9 (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005608BB:
  005608BB:  0c 2b                 or      al, 0x2b

; Function: KEY_sub_005608D9
; Address:  0x005608D9 - 0x005608F8 (31 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005608D9:
  005608D9:  0c 8d                 or      al, 0x8d
  005608DB:  34 10                 xor     al, 0x10
  005608DD:  85 db                 test    ebx, ebx
  005608DF:  7c 1c                 jl      0x5608fd
  005608E1:  0f bf 41 0a           movsx   eax, word ptr [ecx + 0xa]
  005608E5:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005608E8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005608EB:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  005608EE:  c1 e2 10              shl     edx, 0x10
  005608F1:  c1 e8 10              shr     eax, 0x10
  005608F4:  13 c2                 adc     eax, edx

; Function: KEY_sub_005608F8
; Address:  0x005608F8 - 0x00560909 (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005608F8:
  005608F8:  10 2b                 adc     byte ptr [ebx], ch
  005608FA:  d0 eb                 shr     bl, 1
  005608FC:  20 0f                 and     byte ptr [edi], cl
  005608FE:  bf 51 0a 0f bf        mov     edi, 0xbf0f0a51
  00560903:  41                    inc     ecx
  00560904:  06                    push    es
  00560905:  2b c2                 sub     eax, edx

; Function: KEY_sub_00560909
; Address:  0x00560909 - 0x0056091A (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560909:
  00560909:  0c 8b                 or      al, 0x8b
  0056090B:  45                    inc     ebp
  0056090C:  fc                    cld     
  0056090D:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  00560910:  c1 e2 10              shl     edx, 0x10
  00560913:  c1 e8 10              shr     eax, 0x10
  00560916:  13 c2                 adc     eax, edx

; Function: KEY_sub_0056091A
; Address:  0x0056091A - 0x00560940 (38 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056091A:
  0056091A:  10 03                 adc     byte ptr [ebx], al
  0056091C:  d0 8b 45 18 50 8b     ror     byte ptr [ebx - 0x74afe7bb], 1
  00560922:  45                    inc     ebp
  00560923:  14 50                 adc     al, 0x50
  00560925:  52                    push    edx
  00560926:  56                    push    esi
  00560927:  51                    push    ecx
  00560928:  e8 e3 fb ff ff        call    0x560510
  0056092D:  83 c4 14              add     esp, 0x14
  00560930:  5f                    pop     edi
  00560931:  5e                    pop     esi
  00560932:  5b                    pop     ebx
  00560933:  8b e5                 mov     esp, ebp
  00560935:  5d                    pop     ebp
  00560936:  c3                    ret     
  00560937:  90                    nop     
  00560938:  90                    nop     
  00560939:  90                    nop     
  0056093A:  90                    nop     
  0056093B:  90                    nop     
  0056093C:  90                    nop     
  0056093D:  90                    nop     
  0056093E:  90                    nop     
  0056093F:  90                    nop     

; Function: sub_00560940
; Address:  0x00560940 - 0x00560970 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560940:
  00560940:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00560944:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00560948:  52                    push    edx
  00560949:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056094D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00560950:  52                    push    edx
  00560951:  8b d0                 mov     edx, eax
  00560953:  c1 e2 04              shl     edx, 4
  00560956:  c1 e0 14              shl     eax, 0x14
  00560959:  c1 fa 14              sar     edx, 0x14
  0056095C:  c1 f8 14              sar     eax, 0x14
  0056095F:  52                    push    edx
  00560960:  50                    push    eax
  00560961:  51                    push    ecx
  00560962:  e8 a9 fb ff ff        call    0x560510
  00560967:  83 c4 14              add     esp, 0x14
  0056096A:  c3                    ret     
  0056096B:  90                    nop     
  0056096C:  90                    nop     
  0056096D:  90                    nop     
  0056096E:  90                    nop     
  0056096F:  90                    nop     

; Function: KEY_sub_00560970
; Address:  0x00560970 - 0x005609A0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560970:
  00560970:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00560974:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00560978:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056097C:  50                    push    eax
  0056097D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560981:  51                    push    ecx
  00560982:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00560986:  52                    push    edx
  00560987:  50                    push    eax
  00560988:  51                    push    ecx
  00560989:  e8 82 fb ff ff        call    0x560510
  0056098E:  83 c4 14              add     esp, 0x14
  00560991:  c3                    ret     
  00560992:  90                    nop     
  00560993:  90                    nop     
  00560994:  90                    nop     
  00560995:  90                    nop     
  00560996:  90                    nop     
  00560997:  90                    nop     
  00560998:  90                    nop     
  00560999:  90                    nop     
  0056099A:  90                    nop     
  0056099B:  90                    nop     
  0056099C:  90                    nop     
  0056099D:  90                    nop     
  0056099E:  90                    nop     
  0056099F:  90                    nop     

; Function: KEY_sub_005609A0
; Address:  0x005609A0 - 0x005609D0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005609A0:
  005609A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005609A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005609A8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005609AC:  50                    push    eax
  005609AD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005609B1:  51                    push    ecx
  005609B2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005609B6:  52                    push    edx
  005609B7:  50                    push    eax
  005609B8:  51                    push    ecx
  005609B9:  e8 b2 fe ff ff        call    0x560870
  005609BE:  83 c4 14              add     esp, 0x14
  005609C1:  c3                    ret     
  005609C2:  90                    nop     
  005609C3:  90                    nop     
  005609C4:  90                    nop     
  005609C5:  90                    nop     
  005609C6:  90                    nop     
  005609C7:  90                    nop     
  005609C8:  90                    nop     
  005609C9:  90                    nop     
  005609CA:  90                    nop     
  005609CB:  90                    nop     
  005609CC:  90                    nop     
  005609CD:  90                    nop     
  005609CE:  90                    nop     
  005609CF:  90                    nop     

; Function: KEY_sub_005609D0
; Address:  0x005609D0 - 0x005609F0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005609D0:
  005609D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005609D4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005609D8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005609DC:  50                    push    eax
  005609DD:  51                    push    ecx
  005609DE:  52                    push    edx
  005609DF:  e8 5c ff ff ff        call    0x560940
  005609E4:  83 c4 0c              add     esp, 0xc
  005609E7:  c3                    ret     
  005609E8:  90                    nop     
  005609E9:  90                    nop     
  005609EA:  90                    nop     
  005609EB:  90                    nop     
  005609EC:  90                    nop     
  005609ED:  90                    nop     
  005609EE:  90                    nop     
  005609EF:  90                    nop     

; Function: KEY_sub_005609F0
; Address:  0x005609F0 - 0x00560BB0 (448 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005609F0:
  005609F0:  53                    push    ebx
  005609F1:  55                    push    ebp
  005609F2:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005609F6:  56                    push    esi
  005609F7:  85 ed                 test    ebp, ebp
  005609F9:  57                    push    edi
  005609FA:  0f 8e a8 01 00 00     jle     0x560ba8
  00560A00:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  00560A05:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00560A09:  25 ff 00 00 00        and     eax, 0xff
  00560A0E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00560A12:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560A16:  50                    push    eax
  00560A17:  51                    push    ecx
  00560A18:  e8 63 1c 01 00        call    0x572680
  00560A1D:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00560A21:  8b f0                 mov     esi, eax
  00560A23:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560A27:  83 c4 08              add     esp, 8
  00560A2A:  0f bf 7b 04           movsx   edi, word ptr [ebx + 4]
  00560A2E:  c1 e7 02              shl     edi, 2
  00560A31:  83 f8 78              cmp     eax, 0x78
  00560A34:  75 5a                 jne     0x560a90
  00560A36:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560A3A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560A3E:  c1 fa 10              sar     edx, 0x10
  00560A41:  8b c1                 mov     eax, ecx
  00560A43:  57                    push    edi
  00560A44:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560A4B:  c1 f8 10              sar     eax, 0x10
  00560A4E:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560A52:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560A56:  03 c3                 add     eax, ebx
  00560A58:  52                    push    edx
  00560A59:  51                    push    ecx
  00560A5A:  50                    push    eax
  00560A5B:  e8 bf a8 02 00        call    0x58b31f
  00560A60:  50                    push    eax
  00560A61:  56                    push    esi
  00560A62:  e8 f3 1a 01 00        call    0x57255a
  00560A67:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560A6B:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560A6F:  8b f0                 mov     esi, eax
  00560A71:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560A75:  03 c8                 add     ecx, eax
  00560A77:  83 c4 18              add     esp, 0x18
  00560A7A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560A7E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560A82:  03 d1                 add     edx, ecx
  00560A84:  4d                    dec     ebp
  00560A85:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560A89:  75 ab                 jne     0x560a36
  00560A8B:  5f                    pop     edi
  00560A8C:  5e                    pop     esi
  00560A8D:  5d                    pop     ebp
  00560A8E:  5b                    pop     ebx
  00560A8F:  c3                    ret     
  00560A90:  83 f8 7e              cmp     eax, 0x7e
  00560A93:  75 5a                 jne     0x560aef
  00560A95:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560A99:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560A9D:  c1 fa 10              sar     edx, 0x10
  00560AA0:  8b c1                 mov     eax, ecx
  00560AA2:  57                    push    edi
  00560AA3:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560AAA:  c1 f8 10              sar     eax, 0x10
  00560AAD:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560AB1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560AB5:  03 c3                 add     eax, ebx
  00560AB7:  52                    push    edx
  00560AB8:  51                    push    ecx
  00560AB9:  50                    push    eax
  00560ABA:  e8 60 a8 02 00        call    0x58b31f
  00560ABF:  50                    push    eax
  00560AC0:  56                    push    esi
  00560AC1:  e8 19 1b 01 00        call    0x5725df
  00560AC6:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560ACA:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560ACE:  8b f0                 mov     esi, eax
  00560AD0:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560AD4:  03 c8                 add     ecx, eax
  00560AD6:  83 c4 18              add     esp, 0x18
  00560AD9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560ADD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560AE1:  03 d1                 add     edx, ecx
  00560AE3:  4d                    dec     ebp
  00560AE4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560AE8:  75 ab                 jne     0x560a95
  00560AEA:  5f                    pop     edi
  00560AEB:  5e                    pop     esi
  00560AEC:  5d                    pop     ebp
  00560AED:  5b                    pop     ebx
  00560AEE:  c3                    ret     
  00560AEF:  83 f8 7b              cmp     eax, 0x7b
  00560AF2:  75 59                 jne     0x560b4d
  00560AF4:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560AF8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560AFC:  c1 fa 10              sar     edx, 0x10
  00560AFF:  8b c1                 mov     eax, ecx
  00560B01:  57                    push    edi
  00560B02:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560B09:  c1 f8 10              sar     eax, 0x10
  00560B0C:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560B10:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560B14:  03 c3                 add     eax, ebx
  00560B16:  52                    push    edx
  00560B17:  51                    push    ecx
  00560B18:  50                    push    eax
  00560B19:  e8 01 a8 02 00        call    0x58b31f
  00560B1E:  50                    push    eax
  00560B1F:  56                    push    esi
  00560B20:  e8 8b 00 00 00        call    0x560bb0
  00560B25:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560B29:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560B2D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560B31:  03 c8                 add     ecx, eax
  00560B33:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00560B37:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560B3B:  83 c4 18              add     esp, 0x18
  00560B3E:  46                    inc     esi
  00560B3F:  03 d1                 add     edx, ecx
  00560B41:  4d                    dec     ebp
  00560B42:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560B46:  75 ac                 jne     0x560af4
  00560B48:  5f                    pop     edi
  00560B49:  5e                    pop     esi
  00560B4A:  5d                    pop     ebp
  00560B4B:  5b                    pop     ebx
  00560B4C:  c3                    ret     
  00560B4D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00560B51:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00560B55:  8b c6                 mov     eax, esi
  00560B57:  8b d1                 mov     edx, ecx
  00560B59:  57                    push    edi
  00560B5A:  c1 fa 10              sar     edx, 0x10
  00560B5D:  c1 f8 10              sar     eax, 0x10
  00560B60:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560B67:  51                    push    ecx
  00560B68:  56                    push    esi
  00560B69:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560B6D:  03 c3                 add     eax, ebx
  00560B6F:  50                    push    eax
  00560B70:  e8 aa a7 02 00        call    0x58b31f
  00560B75:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00560B79:  50                    push    eax
  00560B7A:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00560B7E:  50                    push    eax
  00560B7F:  51                    push    ecx
  00560B80:  e8 cb 15 01 00        call    0x572150
  00560B85:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00560B89:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00560B8D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00560B91:  03 f2                 add     esi, edx
  00560B93:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00560B97:  83 c4 1c              add     esp, 0x1c
  00560B9A:  40                    inc     eax
  00560B9B:  03 ca                 add     ecx, edx
  00560B9D:  4d                    dec     ebp
  00560B9E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00560BA2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00560BA6:  75 a9                 jne     0x560b51
  00560BA8:  5f                    pop     edi
  00560BA9:  5e                    pop     esi
  00560BAA:  5d                    pop     ebp
  00560BAB:  5b                    pop     ebx
  00560BAC:  c3                    ret     
  00560BAD:  90                    nop     
  00560BAE:  90                    nop     
  00560BAF:  90                    nop     

; Function: KEY_sub_00560BB0
; Address:  0x00560BB0 - 0x00560C2E (126 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560BB0:
  00560BB0:  55                    push    ebp
  00560BB1:  8b ec                 mov     ebp, esp
  00560BB3:  83 ec 08              sub     esp, 8
  00560BB6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560BB9:  8b c8                 mov     ecx, eax
  00560BBB:  c1 e9 18              shr     ecx, 0x18
  00560BBE:  0f 84 04 01 00 00     je      0x560cc8
  00560BC4:  53                    push    ebx
  00560BC5:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00560BC8:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00560BCE:  0f 84 e8 00 00 00     je      0x560cbc
  00560BD4:  8b d1                 mov     edx, ecx
  00560BD6:  56                    push    esi
  00560BD7:  c1 e2 08              shl     edx, 8
  00560BDA:  0b d1                 or      edx, ecx
  00560BDC:  b9 00 00 01 00        mov     ecx, 0x10000
  00560BE1:  2b ca                 sub     ecx, edx
  00560BE3:  33 d2                 xor     edx, edx
  00560BE5:  8a d4                 mov     dl, ah
  00560BE7:  25 ff 00 00 00        and     eax, 0xff
  00560BEC:  57                    push    edi
  00560BED:  8b f8                 mov     edi, eax
  00560BEF:  33 c0                 xor     eax, eax
  00560BF1:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00560BF4:  8a 03                 mov     al, byte ptr [ebx]
  00560BF6:  33 c9                 xor     ecx, ecx
  00560BF8:  8a 4d 0e              mov     cl, byte ptr [ebp + 0xe]
  00560BFB:  8b f2                 mov     esi, edx
  00560BFD:  8b 04 85 40 29 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2940]
  00560C04:  33 d2                 xor     edx, edx
  00560C06:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00560C09:  8a 55 0e              mov     dl, byte ptr [ebp + 0xe]
  00560C0C:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00560C0F:  33 d2                 xor     edx, edx
  00560C11:  8a d4                 mov     dl, ah
  00560C13:  25 ff 00 00 00        and     eax, 0xff
  00560C18:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00560C1B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00560C1E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560C21:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C24:  c1 e2 10              shl     edx, 0x10
  00560C27:  c1 e8 10              shr     eax, 0x10
  00560C2A:  13 c2                 adc     eax, edx
  00560C2C:  03 c1                 add     eax, ecx

; Function: KEY_sub_00560C2E
; Address:  0x00560C2E - 0x00560C4C (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C2E:
  00560C2E:  3d ff 00 00 00        cmp     eax, 0xff
  00560C33:  76 07                 jbe     0x560c3c
  00560C35:  b9 ff 00 00 00        mov     ecx, 0xff
  00560C3A:  eb 10                 jmp     0x560c4c
  00560C3C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560C3F:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C42:  c1 e2 10              shl     edx, 0x10
  00560C45:  c1 e8 10              shr     eax, 0x10
  00560C48:  13 c2                 adc     eax, edx
  00560C4A:  03 c8                 add     ecx, eax

; Function: KEY_sub_00560C4C
; Address:  0x00560C4C - 0x00560C5C (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C4C:
  00560C4C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00560C4F:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C52:  c1 e2 10              shl     edx, 0x10
  00560C55:  c1 e8 10              shr     eax, 0x10
  00560C58:  13 c2                 adc     eax, edx
  00560C5A:  03 c6                 add     eax, esi

; Function: KEY_sub_00560C5C
; Address:  0x00560C5C - 0x00560C7A (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C5C:
  00560C5C:  3d ff 00 00 00        cmp     eax, 0xff
  00560C61:  76 07                 jbe     0x560c6a
  00560C63:  be ff 00 00 00        mov     esi, 0xff
  00560C68:  eb 10                 jmp     0x560c7a
  00560C6A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00560C6D:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C70:  c1 e2 10              shl     edx, 0x10
  00560C73:  c1 e8 10              shr     eax, 0x10
  00560C76:  13 c2                 adc     eax, edx
  00560C78:  03 f0                 add     esi, eax

; Function: KEY_sub_00560C7A
; Address:  0x00560C7A - 0x00560C8A (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C7A:
  00560C7A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00560C7D:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C80:  c1 e2 10              shl     edx, 0x10
  00560C83:  c1 e8 10              shr     eax, 0x10
  00560C86:  13 c2                 adc     eax, edx
  00560C88:  03 c7                 add     eax, edi

; Function: KEY_sub_00560C8A
; Address:  0x00560C8A - 0x00560CA8 (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C8A:
  00560C8A:  3d ff 00 00 00        cmp     eax, 0xff
  00560C8F:  76 07                 jbe     0x560c98
  00560C91:  b8 ff 00 00 00        mov     eax, 0xff
  00560C96:  eb 10                 jmp     0x560ca8
  00560C98:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00560C9B:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C9E:  c1 e2 10              shl     edx, 0x10
  00560CA1:  c1 e8 10              shr     eax, 0x10
  00560CA4:  13 c2                 adc     eax, edx
  00560CA6:  03 c7                 add     eax, edi

; Function: KEY_sub_00560CA8
; Address:  0x00560CA8 - 0x00560CD0 (40 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560CA8:
  00560CA8:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00560CAE:  5f                    pop     edi
  00560CAF:  c1 e1 08              shl     ecx, 8
  00560CB2:  0b ce                 or      ecx, esi
  00560CB4:  5e                    pop     esi
  00560CB5:  c1 e1 08              shl     ecx, 8
  00560CB8:  0b c8                 or      ecx, eax
  00560CBA:  8b c1                 mov     eax, ecx
  00560CBC:  50                    push    eax
  00560CBD:  e8 fe 08 01 00        call    0x5715c0
  00560CC2:  83 c4 04              add     esp, 4
  00560CC5:  88 03                 mov     byte ptr [ebx], al
  00560CC7:  5b                    pop     ebx
  00560CC8:  8b e5                 mov     esp, ebp
  00560CCA:  5d                    pop     ebp
  00560CCB:  c3                    ret     
  00560CCC:  90                    nop     
  00560CCD:  90                    nop     
  00560CCE:  90                    nop     
  00560CCF:  90                    nop     

; Function: KEY_sub_00560CD0
; Address:  0x00560CD0 - 0x00560E60 (400 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560CD0:
  00560CD0:  53                    push    ebx
  00560CD1:  55                    push    ebp
  00560CD2:  56                    push    esi
  00560CD3:  57                    push    edi
  00560CD4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00560CD8:  85 ff                 test    edi, edi
  00560CDA:  0f 8e 6f 01 00 00     jle     0x560e4f
  00560CE0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560CE4:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00560CE8:  8b 1d 9c c5 5d 00     mov     ebx, dword ptr [0x5dc59c]
  00560CEE:  50                    push    eax
  00560CEF:  55                    push    ebp
  00560CF0:  81 e3 ff 00 00 00     and     ebx, 0xff
  00560CF6:  e8 85 19 01 00        call    0x572680
  00560CFB:  83 c4 08              add     esp, 8
  00560CFE:  83 fb 7b              cmp     ebx, 0x7b
  00560D01:  8b f0                 mov     esi, eax
  00560D03:  75 51                 jne     0x560d56
  00560D05:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560D09:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560D0D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560D11:  8b d5                 mov     edx, ebp
  00560D13:  c1 fa 10              sar     edx, 0x10
  00560D16:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560D1A:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560D21:  51                    push    ecx
  00560D22:  8b cb                 mov     ecx, ebx
  00560D24:  55                    push    ebp
  00560D25:  c1 f9 10              sar     ecx, 0x10
  00560D28:  03 d1                 add     edx, ecx
  00560D2A:  53                    push    ebx
  00560D2B:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560D2F:  50                    push    eax
  00560D30:  e8 ad b5 02 00        call    0x58c2e2
  00560D35:  8b ce                 mov     ecx, esi
  00560D37:  50                    push    eax
  00560D38:  51                    push    ecx
  00560D39:  46                    inc     esi
  00560D3A:  e8 71 fe ff ff        call    0x560bb0
  00560D3F:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560D43:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560D47:  83 c4 18              add     esp, 0x18
  00560D4A:  03 da                 add     ebx, edx
  00560D4C:  03 e9                 add     ebp, ecx
  00560D4E:  4f                    dec     edi
  00560D4F:  75 bc                 jne     0x560d0d
  00560D51:  5f                    pop     edi
  00560D52:  5e                    pop     esi
  00560D53:  5d                    pop     ebp
  00560D54:  5b                    pop     ebx
  00560D55:  c3                    ret     
  00560D56:  83 fb 78              cmp     ebx, 0x78
  00560D59:  75 50                 jne     0x560dab
  00560D5B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560D5F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560D63:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560D67:  8b d5                 mov     edx, ebp
  00560D69:  c1 fa 10              sar     edx, 0x10
  00560D6C:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560D70:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560D77:  51                    push    ecx
  00560D78:  8b cb                 mov     ecx, ebx
  00560D7A:  55                    push    ebp
  00560D7B:  c1 f9 10              sar     ecx, 0x10
  00560D7E:  03 d1                 add     edx, ecx
  00560D80:  53                    push    ebx
  00560D81:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560D85:  50                    push    eax
  00560D86:  e8 57 b5 02 00        call    0x58c2e2
  00560D8B:  50                    push    eax
  00560D8C:  56                    push    esi
  00560D8D:  e8 c8 17 01 00        call    0x57255a
  00560D92:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560D96:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560D9A:  83 c4 18              add     esp, 0x18
  00560D9D:  03 da                 add     ebx, edx
  00560D9F:  03 e9                 add     ebp, ecx
  00560DA1:  4f                    dec     edi
  00560DA2:  8b f0                 mov     esi, eax
  00560DA4:  75 bd                 jne     0x560d63
  00560DA6:  5f                    pop     edi
  00560DA7:  5e                    pop     esi
  00560DA8:  5d                    pop     ebp
  00560DA9:  5b                    pop     ebx
  00560DAA:  c3                    ret     
  00560DAB:  83 fb 7e              cmp     ebx, 0x7e
  00560DAE:  75 50                 jne     0x560e00
  00560DB0:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00560DB4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00560DB8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560DBC:  8b d5                 mov     edx, ebp
  00560DBE:  c1 fa 10              sar     edx, 0x10
  00560DC1:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560DC5:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560DCC:  51                    push    ecx
  00560DCD:  8b cb                 mov     ecx, ebx
  00560DCF:  55                    push    ebp
  00560DD0:  c1 f9 10              sar     ecx, 0x10
  00560DD3:  03 d1                 add     edx, ecx
  00560DD5:  53                    push    ebx
  00560DD6:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560DDA:  50                    push    eax
  00560DDB:  e8 02 b5 02 00        call    0x58c2e2
  00560DE0:  50                    push    eax
  00560DE1:  56                    push    esi
  00560DE2:  e8 f8 17 01 00        call    0x5725df
  00560DE7:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00560DEB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560DEF:  83 c4 18              add     esp, 0x18
  00560DF2:  03 da                 add     ebx, edx
  00560DF4:  03 e9                 add     ebp, ecx
  00560DF6:  4f                    dec     edi
  00560DF7:  8b f0                 mov     esi, eax
  00560DF9:  75 bd                 jne     0x560db8
  00560DFB:  5f                    pop     edi
  00560DFC:  5e                    pop     esi
  00560DFD:  5d                    pop     ebp
  00560DFE:  5b                    pop     ebx
  00560DFF:  c3                    ret     
  00560E00:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00560E04:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00560E08:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560E0C:  8b d3                 mov     edx, ebx
  00560E0E:  c1 fa 10              sar     edx, 0x10
  00560E11:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00560E15:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560E1C:  51                    push    ecx
  00560E1D:  8b ce                 mov     ecx, esi
  00560E1F:  53                    push    ebx
  00560E20:  c1 f9 10              sar     ecx, 0x10
  00560E23:  03 d1                 add     edx, ecx
  00560E25:  56                    push    esi
  00560E26:  8d 44 02 10           lea     eax, [edx + eax + 0x10]
  00560E2A:  50                    push    eax
  00560E2B:  e8 b2 b4 02 00        call    0x58c2e2
  00560E30:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560E34:  50                    push    eax
  00560E35:  51                    push    ecx
  00560E36:  55                    push    ebp
  00560E37:  e8 14 13 01 00        call    0x572150
  00560E3C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00560E40:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00560E44:  83 c4 1c              add     esp, 0x1c
  00560E47:  45                    inc     ebp
  00560E48:  03 f2                 add     esi, edx
  00560E4A:  03 d9                 add     ebx, ecx
  00560E4C:  4f                    dec     edi
  00560E4D:  75 b9                 jne     0x560e08
  00560E4F:  5f                    pop     edi
  00560E50:  5e                    pop     esi
  00560E51:  5d                    pop     ebp
  00560E52:  5b                    pop     ebx
  00560E53:  c3                    ret     
  00560E54:  90                    nop     
  00560E55:  90                    nop     
  00560E56:  90                    nop     
  00560E57:  90                    nop     
  00560E58:  90                    nop     
  00560E59:  90                    nop     
  00560E5A:  90                    nop     
  00560E5B:  90                    nop     
  00560E5C:  90                    nop     
  00560E5D:  90                    nop     
  00560E5E:  90                    nop     
  00560E5F:  90                    nop     

; Function: KEY_sub_00560E60
; Address:  0x00560E60 - 0x00560EF4 (148 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560E60:
  00560E60:  83 ec 0c              sub     esp, 0xc
  00560E63:  53                    push    ebx
  00560E64:  55                    push    ebp
  00560E65:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00560E69:  56                    push    esi
  00560E6A:  57                    push    edi
  00560E6B:  55                    push    ebp
  00560E6C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00560E74:  e8 d7 56 fd ff        call    0x536550
  00560E79:  83 c4 04              add     esp, 4
  00560E7C:  83 f8 20              cmp     eax, 0x20
  00560E7F:  74 15                 je      0x560e96
  00560E81:  6a 20                 push    0x20
  00560E83:  55                    push    ebp
  00560E84:  e8 d7 27 fd ff        call    0x533660
  00560E89:  83 c4 08              add     esp, 8
  00560E8C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00560E90:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560E94:  8b e8                 mov     ebp, eax
  00560E96:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00560E9A:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00560E9E:  8b c1                 mov     eax, ecx
  00560EA0:  c1 e0 10              shl     eax, 0x10
  00560EA3:  99                    cdq     
  00560EA4:  f7 ff                 idiv    edi
  00560EA6:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00560EAA:  8b d8                 mov     ebx, eax
  00560EAC:  85 db                 test    ebx, ebx
  00560EAE:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00560EB2:  7d 06                 jge     0x560eba
  00560EB4:  f7 d8                 neg     eax
  00560EB6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00560EBA:  b8 02 00 00 00        mov     eax, 2
  00560EBF:  3b c8                 cmp     ecx, eax
  00560EC1:  7d 04                 jge     0x560ec7
  00560EC3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00560EC7:  39 44 24 30           cmp     dword ptr [esp + 0x30], eax
  00560ECB:  7d 04                 jge     0x560ed1
  00560ECD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00560ED1:  81 7c 24 10 8f 02 00 00  cmp     dword ptr [esp + 0x10], 0x28f
  00560ED9:  0f 8e 19 01 00 00     jle     0x560ff8
  00560EDF:  55                    push    ebp
  00560EE0:  e8 6b a4 02 00        call    0x58b350
  00560EE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560EE9:  50                    push    eax
  00560EEA:  e8 c1 08 00 00        call    0x5617b0
  00560EEF:  99                    cdq     
  00560EF0:  2b c2                 sub     eax, edx

; Function: KEY_sub_00560EF4
; Address:  0x00560EF4 - 0x00560F2D (57 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560EF4:
  00560EF4:  08 d1                 or      cl, dl
  00560EF6:  f8                    clc     
  00560EF7:  05 00 80 ff ff        add     eax, 0xffff8000
  00560EFC:  33 c9                 xor     ecx, ecx
  00560EFE:  85 c0                 test    eax, eax
  00560F00:  0f 9c c1              setl    cl
  00560F03:  49                    dec     ecx
  00560F04:  c1 e7 10              shl     edi, 0x10
  00560F07:  23 c8                 and     ecx, eax
  00560F09:  8b c7                 mov     eax, edi
  00560F0B:  c1 e6 10              shl     esi, 0x10
  00560F0E:  2b c1                 sub     eax, ecx
  00560F10:  2b f1                 sub     esi, ecx
  00560F12:  2d 00 00 01 00        sub     eax, 0x10000
  00560F17:  81 ee 00 00 01 00     sub     esi, 0x10000
  00560F1D:  85 db                 test    ebx, ebx
  00560F1F:  8b e9                 mov     ebp, ecx
  00560F21:  7d 0a                 jge     0x560f2d
  00560F23:  8b d1                 mov     edx, ecx
  00560F25:  8b c8                 mov     ecx, eax
  00560F27:  8b ee                 mov     ebp, esi
  00560F29:  8b c2                 mov     eax, edx
  00560F2B:  8b f2                 mov     esi, edx

; Function: KEY_sub_00560F2D
; Address:  0x00560F2D - 0x00560F60 (51 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560F2D:
  00560F2D:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00560F31:  2b c1                 sub     eax, ecx
  00560F33:  99                    cdq     
  00560F34:  8d 7b ff              lea     edi, [ebx - 1]
  00560F37:  f7 ff                 idiv    edi
  00560F39:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00560F3D:  8b f9                 mov     edi, ecx
  00560F3F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00560F43:  8b c6                 mov     eax, esi
  00560F45:  2b c5                 sub     eax, ebp
  00560F47:  8d 72 ff              lea     esi, [edx - 1]
  00560F4A:  99                    cdq     
  00560F4B:  f7 fe                 idiv    esi
  00560F4D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00560F51:  8b f5                 mov     esi, ebp
  00560F53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00560F57:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00560F5C:  2b c2                 sub     eax, edx
  00560F5E:  85 c0                 test    eax, eax

; Function: KEY_sub_00560F60
; Address:  0x00560F60 - 0x00561020 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560F60:
  00560F60:  7e 17                 jle     0x560f79
  00560F62:  8b fa                 mov     edi, edx
  00560F64:  03 f8                 add     edi, eax
  00560F66:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00560F6A:  8b f8                 mov     edi, eax
  00560F6C:  0f af 7c 24 10        imul    edi, dword ptr [esp + 0x10]
  00560F71:  03 f9                 add     edi, ecx
  00560F73:  2b d8                 sub     ebx, eax
  00560F75:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00560F79:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00560F7D:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  00560F83:  2b c1                 sub     eax, ecx
  00560F85:  03 c3                 add     eax, ebx
  00560F87:  85 c0                 test    eax, eax
  00560F89:  7e 06                 jle     0x560f91
  00560F8B:  2b d8                 sub     ebx, eax
  00560F8D:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00560F91:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00560F96:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00560F9A:  2b c3                 sub     eax, ebx
  00560F9C:  85 c0                 test    eax, eax
  00560F9E:  7e 13                 jle     0x560fb3
  00560FA0:  8b f0                 mov     esi, eax
  00560FA2:  03 d8                 add     ebx, eax
  00560FA4:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00560FA9:  03 f5                 add     esi, ebp
  00560FAB:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00560FAF:  2b e8                 sub     ebp, eax
  00560FB1:  eb 04                 jmp     0x560fb7
  00560FB3:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00560FB7:  8b 0d b0 c5 5d 00     mov     ecx, dword ptr [0x5dc5b0]
  00560FBD:  8b c3                 mov     eax, ebx
  00560FBF:  2b c1                 sub     eax, ecx
  00560FC1:  03 c5                 add     eax, ebp
  00560FC3:  85 c0                 test    eax, eax
  00560FC5:  7e 02                 jle     0x560fc9
  00560FC7:  2b e8                 sub     ebp, eax
  00560FC9:  85 ed                 test    ebp, ebp
  00560FCB:  7e 2b                 jle     0x560ff8
  00560FCD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560FD1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560FD5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00560FD9:  50                    push    eax
  00560FDA:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00560FDE:  53                    push    ebx
  00560FDF:  51                    push    ecx
  00560FE0:  6a 00                 push    0
  00560FE2:  52                    push    edx
  00560FE3:  56                    push    esi
  00560FE4:  57                    push    edi
  00560FE5:  50                    push    eax
  00560FE6:  e8 05 fa ff ff        call    0x5609f0
  00560FEB:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560FEF:  83 c4 20              add     esp, 0x20
  00560FF2:  03 f2                 add     esi, edx
  00560FF4:  43                    inc     ebx
  00560FF5:  4d                    dec     ebp
  00560FF6:  75 d5                 jne     0x560fcd
  00560FF8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00560FFC:  5f                    pop     edi
  00560FFD:  5e                    pop     esi
  00560FFE:  5d                    pop     ebp
  00560FFF:  85 c0                 test    eax, eax
  00561001:  5b                    pop     ebx
  00561002:  74 09                 je      0x56100d
  00561004:  50                    push    eax
  00561005:  e8 46 f5 fc ff        call    0x530550
  0056100A:  83 c4 04              add     esp, 4
  0056100D:  83 c4 0c              add     esp, 0xc
  00561010:  c3                    ret     
  00561011:  90                    nop     
  00561012:  90                    nop     
  00561013:  90                    nop     
  00561014:  90                    nop     
  00561015:  90                    nop     
  00561016:  90                    nop     
  00561017:  90                    nop     
  00561018:  90                    nop     
  00561019:  90                    nop     
  0056101A:  90                    nop     
  0056101B:  90                    nop     
  0056101C:  90                    nop     
  0056101D:  90                    nop     
  0056101E:  90                    nop     
  0056101F:  90                    nop     