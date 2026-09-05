; Function: FEINTRO_sub_004E365F
; Address:  0x004E365F - 0x004E3750 (241 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E365F:
  004E365F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E3663:  e8 b8 ff f3 ff        call    0x423620
  004E3668:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E366C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004E366F:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004E3672:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004E3675:  50                    push    eax
  004E3676:  8b 03                 mov     eax, dword ptr [ebx]
  004E3678:  50                    push    eax
  004E3679:  52                    push    edx
  004E367A:  51                    push    ecx
  004E367B:  e8 70 0c f4 ff        call    0x4242f0
  004E3680:  83 c4 10              add     esp, 0x10
  004E3683:  85 c0                 test    eax, eax
  004E3685:  0f 8d 8d 00 00 00     jge     0x4e3718
  004E368B:  3b 75 00              cmp     esi, dword ptr [ebp]
  004E368E:  74 2f                 je      0x4e36bf
  004E3690:  85 ff                 test    edi, edi
  004E3692:  75 2b                 jne     0x4e36bf
  004E3694:  8d 4e 10              lea     ecx, [esi + 0x10]
  004E3697:  51                    push    ecx
  004E3698:  53                    push    ebx
  004E3699:  e8 e2 0b f4 ff        call    0x424280
  004E369E:  83 c4 08              add     esp, 8
  004E36A1:  84 c0                 test    al, al
  004E36A3:  75 1a                 jne     0x4e36bf
  004E36A5:  53                    push    ebx
  004E36A6:  8b cd                 mov     ecx, ebp
  004E36A8:  e8 a3 00 00 00        call    0x4e3750
  004E36AD:  8b f8                 mov     edi, eax
  004E36AF:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004E36B2:  8b 45 00              mov     eax, dword ptr [ebp]
  004E36B5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E36B8:  75 2c                 jne     0x4e36e6
  004E36BA:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E36BD:  eb 27                 jmp     0x4e36e6
  004E36BF:  53                    push    ebx
  004E36C0:  8b cd                 mov     ecx, ebp
  004E36C2:  e8 89 00 00 00        call    0x4e3750
  004E36C7:  8b f8                 mov     edi, eax
  004E36C9:  89 7e 08              mov     dword ptr [esi + 8], edi
  004E36CC:  8b 45 00              mov     eax, dword ptr [ebp]
  004E36CF:  3b f0                 cmp     esi, eax
  004E36D1:  75 0b                 jne     0x4e36de
  004E36D3:  89 78 04              mov     dword ptr [eax + 4], edi
  004E36D6:  8b 55 00              mov     edx, dword ptr [ebp]
  004E36D9:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004E36DC:  eb 08                 jmp     0x4e36e6
  004E36DE:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004E36E1:  75 03                 jne     0x4e36e6
  004E36E3:  89 78 08              mov     dword ptr [eax + 8], edi
  004E36E6:  33 c0                 xor     eax, eax
  004E36E8:  89 77 04              mov     dword ptr [edi + 4], esi
  004E36EB:  89 47 08              mov     dword ptr [edi + 8], eax
  004E36EE:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004E36F1:  8b 45 00              mov     eax, dword ptr [ebp]
  004E36F4:  83 c0 04              add     eax, 4
  004E36F7:  50                    push    eax
  004E36F8:  57                    push    edi
  004E36F9:  e8 82 e0 f4 ff        call    0x431780
  004E36FE:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004E3701:  83 c4 08              add     esp, 8
  004E3704:  41                    inc     ecx
  004E3705:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004E3709:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E370C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E3710:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  004E3715:  51                    push    ecx
  004E3716:  eb 19                 jmp     0x4e3731
  004E3718:  8d 54 24 24           lea     edx, [esp + 0x24]
  004E371C:  8d 44 24 10           lea     eax, [esp + 0x10]
  004E3720:  52                    push    edx
  004E3721:  50                    push    eax
  004E3722:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E3726:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  004E372B:  e8 00 44 00 00        call    0x4e7b30
  004E3730:  50                    push    eax
  004E3731:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004E3735:  8b ce                 mov     ecx, esi
  004E3737:  e8 24 43 00 00        call    0x4e7a60
  004E373C:  8b c6                 mov     eax, esi
  004E373E:  5f                    pop     edi
  004E373F:  5e                    pop     esi
  004E3740:  5d                    pop     ebp
  004E3741:  5b                    pop     ebx
  004E3742:  83 c4 0c              add     esp, 0xc
  004E3745:  c2 08 00              ret     8
  004E3748:  90                    nop     
  004E3749:  90                    nop     
  004E374A:  90                    nop     
  004E374B:  90                    nop     
  004E374C:  90                    nop     
  004E374D:  90                    nop     
  004E374E:  90                    nop     
  004E374F:  90                    nop     