; Function: sub_004F3602
; Address:  0x004F3602 - 0x004F3740 (318 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3602:
  004F3602:  85 c0                 test    eax, eax
  004F3604:  74 06                 je      0x4f360c
  004F3606:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F360A:  89 10                 mov     dword ptr [eax], edx
  004F360C:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F360F:  eb 0b                 jmp     0x4f361c
  004F3611:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F3615:  52                    push    edx
  004F3616:  50                    push    eax
  004F3617:  e8 44 1c f9 ff        call    0x485260
  004F361C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3620:  0f bf 90 f8 01 00 00  movsx   edx, word ptr [eax + 0x1f8]
  004F3627:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F362B:  3b ca                 cmp     ecx, edx
  004F362D:  7c 0b                 jl      0x4f363a
  004F362F:  0f bf 90 02 02 00 00  movsx   edx, word ptr [eax + 0x202]
  004F3636:  3b ca                 cmp     ecx, edx
  004F3638:  7e 0a                 jle     0x4f3644
  004F363A:  8a 0d e4 f8 68 00     mov     cl, byte ptr [0x68f8e4]
  004F3640:  84 c9                 test    cl, cl
  004F3642:  74 2d                 je      0x4f3671
  004F3644:  66 8b 88 04 02 00 00  mov     cx, word ptr [eax + 0x204]
  004F364B:  66 83 f9 02           cmp     cx, 2
  004F364F:  74 20                 je      0x4f3671
  004F3651:  66 83 b8 f4 01 00 00 00  cmp     word ptr [eax + 0x1f4], 0
  004F3659:  75 16                 jne     0x4f3671
  004F365B:  66 83 f9 03           cmp     cx, 3
  004F365F:  74 10                 je      0x4f3671
  004F3661:  8b 0d e0 f8 68 00     mov     ecx, dword ptr [0x68f8e0]
  004F3667:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F366B:  50                    push    eax
  004F366C:  e8 8f bc f8 ff        call    0x47f300
  004F3671:  43                    inc     ebx
  004F3672:  3b de                 cmp     ebx, esi
  004F3674:  0f 8c 66 fd ff ff     jl      0x4f33e0
  004F367A:  5d                    pop     ebp
  004F367B:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3681:  51                    push    ecx
  004F3682:  e8 e9 cb ff ff        call    0x4f0270
  004F3687:  8b 15 d0 f8 68 00     mov     edx, dword ptr [0x68f8d0]
  004F368D:  52                    push    edx
  004F368E:  e8 dd cb ff ff        call    0x4f0270
  004F3693:  a1 d4 f8 68 00        mov     eax, dword ptr [0x68f8d4]
  004F3698:  50                    push    eax
  004F3699:  e8 d2 cb ff ff        call    0x4f0270
  004F369E:  8b 0d e0 f8 68 00     mov     ecx, dword ptr [0x68f8e0]
  004F36A4:  51                    push    ecx
  004F36A5:  e8 c6 cb ff ff        call    0x4f0270
  004F36AA:  8b 15 dc f8 68 00     mov     edx, dword ptr [0x68f8dc]
  004F36B0:  52                    push    edx
  004F36B1:  e8 ba cb ff ff        call    0x4f0270
  004F36B6:  a1 d8 f8 68 00        mov     eax, dword ptr [0x68f8d8]
  004F36BB:  50                    push    eax
  004F36BC:  e8 af cb ff ff        call    0x4f0270
  004F36C1:  83 c4 18              add     esp, 0x18
  004F36C4:  e8 77 d7 00 00        call    0x500e40
  004F36C9:  6a 00                 push    0
  004F36CB:  68 90 84 5d 00        push    0x5d8490
  004F36D0:  68 a8 b6 5c 00        push    0x5cb6a8
  004F36D5:  6a 00                 push    0
  004F36D7:  68 80 84 5d 00        push    0x5d8480
  004F36DC:  e8 5f 38 fc ff        call    0x4b6f40
  004F36E1:  83 c4 04              add     esp, 4
  004F36E4:  50                    push    eax
  004F36E5:  e8 8d c1 0a 00        call    0x59f877
  004F36EA:  83 c4 14              add     esp, 0x14
  004F36ED:  85 c0                 test    eax, eax
  004F36EF:  5f                    pop     edi
  004F36F0:  5e                    pop     esi
  004F36F1:  5b                    pop     ebx
  004F36F2:  74 09                 je      0x4f36fd
  004F36F4:  8b 10                 mov     edx, dword ptr [eax]
  004F36F6:  6a 00                 push    0
  004F36F8:  8b c8                 mov     ecx, eax
  004F36FA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F36FD:  6a 00                 push    0
  004F36FF:  68 b8 5c 5d 00        push    0x5d5cb8
  004F3704:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3709:  6a 00                 push    0
  004F370B:  68 44 86 5d 00        push    0x5d8644
  004F3710:  e8 2b 38 fc ff        call    0x4b6f40
  004F3715:  83 c4 04              add     esp, 4
  004F3718:  50                    push    eax
  004F3719:  e8 59 c1 0a 00        call    0x59f877
  004F371E:  83 c4 14              add     esp, 0x14
  004F3721:  85 c0                 test    eax, eax
  004F3723:  74 09                 je      0x4f372e
  004F3725:  8b 10                 mov     edx, dword ptr [eax]
  004F3727:  6a 00                 push    0
  004F3729:  8b c8                 mov     ecx, eax
  004F372B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F372E:  81 c4 9c 01 00 00     add     esp, 0x19c
  004F3734:  c3                    ret     
  004F3735:  90                    nop     
  004F3736:  90                    nop     
  004F3737:  90                    nop     
  004F3738:  90                    nop     
  004F3739:  90                    nop     
  004F373A:  90                    nop     
  004F373B:  90                    nop     
  004F373C:  90                    nop     
  004F373D:  90                    nop     
  004F373E:  90                    nop     
  004F373F:  90                    nop     