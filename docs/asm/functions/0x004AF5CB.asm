; Function: TRACK_sub_004AF5CB
; Address:  0x004AF5CB - 0x004AF6F2 (295 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF5CB:
  004AF5CB:  65 00 52 68           add     byte ptr gs:[edx + 0x68], dl
  004AF5CF:  88 fd                 mov     ch, bh
  004AF5D1:  5c                    pop     esp
  004AF5D2:  00 50 e8              add     byte ptr [eax - 0x18], dl
  004AF5D5:  f6 fe                 idiv    dh
  004AF5D7:  0e                    push    cs
  004AF5D8:  00 a1 00 52 65 00     add     byte ptr [ecx + 0x655200], ah
  004AF5DE:  8d 4c f0 0c           lea     ecx, [eax + esi*8 + 0xc]
  004AF5E2:  8d 54 f0 08           lea     edx, [eax + esi*8 + 8]
  004AF5E6:  51                    push    ecx
  004AF5E7:  52                    push    edx
  004AF5E8:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004AF5EC:  53                    push    ebx
  004AF5ED:  50                    push    eax
  004AF5EE:  55                    push    ebp
  004AF5EF:  e8 bc 4c 0b 00        call    0x5642b0
  004AF5F4:  83 c4 24              add     esp, 0x24
  004AF5F7:  85 c0                 test    eax, eax
  004AF5F9:  75 13                 jne     0x4af60e
  004AF5FB:  57                    push    edi
  004AF5FC:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004AF600:  68 78 fd 5c 00        push    0x5cfd78
  004AF605:  51                    push    ecx
  004AF606:  e8 c4 fe 0e 00        call    0x59f4cf
  004AF60B:  83 c4 0c              add     esp, 0xc
  004AF60E:  a1 00 52 65 00        mov     eax, dword ptr [0x655200]
  004AF613:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004AF617:  8d 54 f0 0c           lea     edx, [eax + esi*8 + 0xc]
  004AF61B:  8d 44 f0 08           lea     eax, [eax + esi*8 + 8]
  004AF61F:  52                    push    edx
  004AF620:  50                    push    eax
  004AF621:  53                    push    ebx
  004AF622:  51                    push    ecx
  004AF623:  55                    push    ebp
  004AF624:  e8 87 4c 0b 00        call    0x5642b0
  004AF629:  83 c4 14              add     esp, 0x14
  004AF62C:  85 c0                 test    eax, eax
  004AF62E:  75 13                 jne     0x4af643
  004AF630:  8b 15 00 52 65 00     mov     edx, dword ptr [0x655200]
  004AF636:  89 5c f2 08           mov     dword ptr [edx + esi*8 + 8], ebx
  004AF63A:  a1 00 52 65 00        mov     eax, dword ptr [0x655200]
  004AF63F:  89 5c f0 0c           mov     dword ptr [eax + esi*8 + 0xc], ebx
  004AF643:  8b 0d 04 52 65 00     mov     ecx, dword ptr [0x655204]
  004AF649:  46                    inc     esi
  004AF64A:  49                    dec     ecx
  004AF64B:  3b f1                 cmp     esi, ecx
  004AF64D:  0f 8c 4d ff ff ff     jl      0x4af5a0
  004AF653:  55                    push    ebp
  004AF654:  e8 f7 0e 08 00        call    0x530550
  004AF659:  68 f8 51 65 00        push    0x6551f8
  004AF65E:  6a 64                 push    0x64
  004AF660:  8d 54 24 40           lea     edx, [esp + 0x40]
  004AF664:  6a 01                 push    1
  004AF666:  52                    push    edx
  004AF667:  e8 c4 ce 0e 00        call    0x59c530
  004AF66C:  83 c4 14              add     esp, 0x14
  004AF66F:  a3 fc 51 65 00        mov     dword ptr [0x6551fc], eax
  004AF674:  a1 f8 91 65 00        mov     eax, dword ptr [0x6591f8]
  004AF679:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004AF67D:  50                    push    eax
  004AF67E:  68 6c fd 5c 00        push    0x5cfd6c
  004AF683:  51                    push    ecx
  004AF684:  89 1d 5c 52 65 00     mov     dword ptr [0x65525c], ebx
  004AF68A:  e8 40 fe 0e 00        call    0x59f4cf
  004AF68F:  8d 54 24 40           lea     edx, [esp + 0x40]
  004AF693:  6a 10                 push    0x10
  004AF695:  52                    push    edx
  004AF696:  e8 c5 cd 0e 00        call    0x59c460
  004AF69B:  8b e8                 mov     ebp, eax
  004AF69D:  83 c4 14              add     esp, 0x14
  004AF6A0:  3b eb                 cmp     ebp, ebx
  004AF6A2:  0f 84 d6 00 00 00     je      0x4af77e
  004AF6A8:  53                    push    ebx
  004AF6A9:  68 40 1f 00 00        push    0x1f40
  004AF6AE:  68 60 fd 5c 00        push    0x5cfd60
  004AF6B3:  c7 05 f4 51 65 00 e8 03 00 00  mov     dword ptr [0x6551f4], 0x3e8
  004AF6BD:  e8 9e 0b 08 00        call    0x530260
  004AF6C2:  8b 0d f4 51 65 00     mov     ecx, dword ptr [0x6551f4]
  004AF6C8:  a3 f0 51 65 00        mov     dword ptr [0x6551f0], eax
  004AF6CD:  83 c4 0c              add     esp, 0xc
  004AF6D0:  33 c0                 xor     eax, eax
  004AF6D2:  3b cb                 cmp     ecx, ebx
  004AF6D4:  89 0d 5c 52 65 00     mov     dword ptr [0x65525c], ecx
  004AF6DA:  7e 1f                 jle     0x4af6fb
  004AF6DC:  8b 0d f0 51 65 00     mov     ecx, dword ptr [0x6551f0]
  004AF6E2:  40                    inc     eax
  004AF6E3:  89 5c c1 f8           mov     dword ptr [ecx + eax*8 - 8], ebx
  004AF6E7:  8b 15 f0 51 65 00     mov     edx, dword ptr [0x6551f0]
  004AF6ED:  89 5c c2 fc           mov     dword ptr [edx + eax*8 - 4], ebx