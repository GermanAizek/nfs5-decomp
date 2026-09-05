; Function: FEINTRO_sub_004E3560
; Address:  0x004E3560 - 0x004E365F (255 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3560:
  004E3560:  83 ec 0c              sub     esp, 0xc
  004E3563:  b0 01                 mov     al, 1
  004E3565:  53                    push    ebx
  004E3566:  55                    push    ebp
  004E3567:  8b e9                 mov     ebp, ecx
  004E3569:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004E356D:  56                    push    esi
  004E356E:  57                    push    edi
  004E356F:  8b 75 00              mov     esi, dword ptr [ebp]
  004E3572:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E3575:  85 ff                 test    edi, edi
  004E3577:  74 2e                 je      0x4e35a7
  004E3579:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004E357C:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004E357F:  8b 13                 mov     edx, dword ptr [ebx]
  004E3581:  50                    push    eax
  004E3582:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004E3585:  51                    push    ecx
  004E3586:  50                    push    eax
  004E3587:  52                    push    edx
  004E3588:  8b f7                 mov     esi, edi
  004E358A:  e8 61 0d f4 ff        call    0x4242f0
  004E358F:  83 c4 10              add     esp, 0x10
  004E3592:  85 c0                 test    eax, eax
  004E3594:  0f 9c c0              setl    al
  004E3597:  84 c0                 test    al, al
  004E3599:  74 05                 je      0x4e35a0
  004E359B:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004E359E:  eb 03                 jmp     0x4e35a3
  004E35A0:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004E35A3:  85 ff                 test    edi, edi
  004E35A5:  75 d2                 jne     0x4e3579
  004E35A7:  8b ce                 mov     ecx, esi
  004E35A9:  84 c0                 test    al, al
  004E35AB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004E35AF:  0f 84 b7 00 00 00     je      0x4e366c
  004E35B5:  8b 45 00              mov     eax, dword ptr [ebp]
  004E35B8:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E35BB:  0f 85 9e 00 00 00     jne     0x4e365f
  004E35C1:  3b f0                 cmp     esi, eax
  004E35C3:  74 2f                 je      0x4e35f4
  004E35C5:  85 ff                 test    edi, edi
  004E35C7:  75 2b                 jne     0x4e35f4
  004E35C9:  8d 46 10              lea     eax, [esi + 0x10]
  004E35CC:  50                    push    eax
  004E35CD:  53                    push    ebx
  004E35CE:  e8 ad 0c f4 ff        call    0x424280
  004E35D3:  83 c4 08              add     esp, 8
  004E35D6:  84 c0                 test    al, al
  004E35D8:  75 1a                 jne     0x4e35f4
  004E35DA:  53                    push    ebx
  004E35DB:  8b cd                 mov     ecx, ebp
  004E35DD:  e8 6e 01 00 00        call    0x4e3750
  004E35E2:  8b f8                 mov     edi, eax
  004E35E4:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004E35E7:  8b 45 00              mov     eax, dword ptr [ebp]
  004E35EA:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E35ED:  75 3a                 jne     0x4e3629
  004E35EF:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E35F2:  eb 35                 jmp     0x4e3629
  004E35F4:  6a 00                 push    0
  004E35F6:  6a 28                 push    0x28
  004E35F8:  e8 d3 db f3 ff        call    0x4211d0
  004E35FD:  8b f8                 mov     edi, eax
  004E35FF:  53                    push    ebx
  004E3600:  8d 4f 10              lea     ecx, [edi + 0x10]
  004E3603:  51                    push    ecx
  004E3604:  e8 27 02 00 00        call    0x4e3830
  004E3609:  89 7e 08              mov     dword ptr [esi + 8], edi
  004E360C:  8b 45 00              mov     eax, dword ptr [ebp]
  004E360F:  83 c4 10              add     esp, 0x10
  004E3612:  3b f0                 cmp     esi, eax
  004E3614:  75 0b                 jne     0x4e3621
  004E3616:  89 78 04              mov     dword ptr [eax + 4], edi
  004E3619:  8b 55 00              mov     edx, dword ptr [ebp]
  004E361C:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004E361F:  eb 08                 jmp     0x4e3629
  004E3621:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E3624:  75 03                 jne     0x4e3629
  004E3626:  89 78 08              mov     dword ptr [eax + 8], edi
  004E3629:  33 c0                 xor     eax, eax
  004E362B:  89 77 04              mov     dword ptr [edi + 4], esi
  004E362E:  89 47 08              mov     dword ptr [edi + 8], eax
  004E3631:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004E3634:  8b 45 00              mov     eax, dword ptr [ebp]
  004E3637:  83 c0 04              add     eax, 4
  004E363A:  50                    push    eax
  004E363B:  57                    push    edi
  004E363C:  e8 3f e1 f4 ff        call    0x431780
  004E3641:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004E3644:  83 c4 08              add     esp, 8
  004E3647:  40                    inc     eax
  004E3648:  89 45 04              mov     dword ptr [ebp + 4], eax
  004E364B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E364F:  89 38                 mov     dword ptr [eax], edi
  004E3651:  5f                    pop     edi
  004E3652:  5e                    pop     esi
  004E3653:  5d                    pop     ebp
  004E3654:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  004E3658:  5b                    pop     ebx
  004E3659:  83 c4 0c              add     esp, 0xc
  004E365C:  c2 08 00              ret     8