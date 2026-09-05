; Function: TRACK_sub_004CF6B0
; Address:  0x004CF6B0 - 0x004CF8C0 (528 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF6B0:
  004CF6B0:  83 ec 2c              sub     esp, 0x2c
  004CF6B3:  53                    push    ebx
  004CF6B4:  56                    push    esi
  004CF6B5:  8b f1                 mov     esi, ecx
  004CF6B7:  e8 94 7c ff ff        call    0x4c7350
  004CF6BC:  84 c0                 test    al, al
  004CF6BE:  0f 85 e6 01 00 00     jne     0x4cf8aa
  004CF6C4:  55                    push    ebp
  004CF6C5:  57                    push    edi
  004CF6C6:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  004CF6CA:  8b ce                 mov     ecx, esi
  004CF6CC:  57                    push    edi
  004CF6CD:  e8 0e 80 ff ff        call    0x4c76e0
  004CF6D2:  8d 44 24 14           lea     eax, [esp + 0x14]
  004CF6D6:  8b ce                 mov     ecx, esi
  004CF6D8:  50                    push    eax
  004CF6D9:  e8 72 41 05 00        call    0x523850
  004CF6DE:  8b 08                 mov     ecx, dword ptr [eax]
  004CF6E0:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004CF6E4:  8b ce                 mov     ecx, esi
  004CF6E6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CF6E9:  8d 44 24 24           lea     eax, [esp + 0x24]
  004CF6ED:  50                    push    eax
  004CF6EE:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004CF6F2:  e8 e9 84 ff ff        call    0x4c7be0
  004CF6F7:  8b 0f                 mov     ecx, dword ptr [edi]
  004CF6F9:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004CF6FC:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004CF700:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004CF704:  03 d9                 add     ebx, ecx
  004CF706:  03 fa                 add     edi, edx
  004CF708:  8b ce                 mov     ecx, esi
  004CF70A:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004CF70E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  004CF712:  e8 a9 85 ff ff        call    0x4c7cc0
  004CF717:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004CF71B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004CF71F:  50                    push    eax
  004CF720:  8b ce                 mov     ecx, esi
  004CF722:  e8 c9 83 ff ff        call    0x4c7af0
  004CF727:  8b 28                 mov     ebp, dword ptr [eax]
  004CF729:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004CF72C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004CF730:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004CF733:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004CF736:  8a 86 44 01 00 00     mov     al, byte ptr [esi + 0x144]
  004CF73C:  84 c0                 test    al, al
  004CF73E:  0f 84 cc 00 00 00     je      0x4cf810
  004CF744:  8b ce                 mov     ecx, esi
  004CF746:  e8 e5 79 ff ff        call    0x4c7130
  004CF74B:  84 c0                 test    al, al
  004CF74D:  74 5b                 je      0x4cf7aa
  004CF74F:  8b ce                 mov     ecx, esi
  004CF751:  e8 6a 7b ff ff        call    0x4c72c0
  004CF756:  84 c0                 test    al, al
  004CF758:  75 50                 jne     0x4cf7aa
  004CF75A:  8b ce                 mov     ecx, esi
  004CF75C:  e8 cf 79 ff ff        call    0x4c7130
  004CF761:  84 c0                 test    al, al
  004CF763:  0f 84 a7 00 00 00     je      0x4cf810
  004CF769:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004CF76D:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004CF771:  2b d9                 sub     ebx, ecx
  004CF773:  6a 03                 push    3
  004CF775:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CF779:  52                    push    edx
  004CF77A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004CF77E:  51                    push    ecx
  004CF77F:  2b fd                 sub     edi, ebp
  004CF781:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004CF785:  d9 1c 24              fstp    dword ptr [esp]
  004CF788:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004CF78C:  51                    push    ecx
  004CF78D:  d9 1c 24              fstp    dword ptr [esp]
  004CF790:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004CF794:  51                    push    ecx
  004CF795:  d9 1c 24              fstp    dword ptr [esp]
  004CF798:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004CF79C:  51                    push    ecx
  004CF79D:  d9 1c 24              fstp    dword ptr [esp]
  004CF7A0:  e8 fb fd 04 00        call    0x51f5a0
  004CF7A5:  83 c4 18              add     esp, 0x18
  004CF7A8:  eb 66                 jmp     0x4cf810
  004CF7AA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004CF7AE:  2b fd                 sub     edi, ebp
  004CF7B0:  2b d9                 sub     ebx, ecx
  004CF7B2:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004CF7B6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CF7BA:  6a 04                 push    4
  004CF7BC:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004CF7C0:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004CF7C4:  6a 04                 push    4
  004CF7C6:  55                    push    ebp
  004CF7C7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CF7CB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004CF7CF:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004CF7D3:  57                    push    edi
  004CF7D4:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004CF7D8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004CF7DC:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004CF7E0:  53                    push    ebx
  004CF7E1:  51                    push    ecx
  004CF7E2:  d9 1c 24              fstp    dword ptr [esp]
  004CF7E5:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004CF7E9:  51                    push    ecx
  004CF7EA:  d9 1c 24              fstp    dword ptr [esp]
  004CF7ED:  e8 5e fc 04 00        call    0x51f450
  004CF7F2:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004CF7F6:  83 c4 1c              add     esp, 0x1c
  004CF7F9:  55                    push    ebp
  004CF7FA:  57                    push    edi
  004CF7FB:  53                    push    ebx
  004CF7FC:  51                    push    ecx
  004CF7FD:  d9 1c 24              fstp    dword ptr [esp]
  004CF800:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004CF804:  51                    push    ecx
  004CF805:  d9 1c 24              fstp    dword ptr [esp]
  004CF808:  e8 53 05 05 00        call    0x51fd60
  004CF80D:  83 c4 14              add     esp, 0x14
  004CF810:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CF816:  5f                    pop     edi
  004CF817:  85 c0                 test    eax, eax
  004CF819:  5d                    pop     ebp
  004CF81A:  0f 84 8a 00 00 00     je      0x4cf8aa
  004CF820:  8b ce                 mov     ecx, esi
  004CF822:  e8 99 7a ff ff        call    0x4c72c0
  004CF827:  84 c0                 test    al, al
  004CF829:  bb 01 00 00 00        mov     ebx, 1
  004CF82E:  74 06                 je      0x4cf836
  004CF830:  88 9e 58 01 00 00     mov     byte ptr [esi + 0x158], bl
  004CF836:  8a 86 58 01 00 00     mov     al, byte ptr [esi + 0x158]
  004CF83C:  8b ce                 mov     ecx, esi
  004CF83E:  84 c0                 test    al, al
  004CF840:  74 27                 je      0x4cf869
  004CF842:  e8 c9 78 ff ff        call    0x4c7110
  004CF847:  84 c0                 test    al, al
  004CF849:  75 2c                 jne     0x4cf877
  004CF84B:  8b ce                 mov     ecx, esi
  004CF84D:  e8 7e 79 ff ff        call    0x4c71d0
  004CF852:  84 c0                 test    al, al
  004CF854:  75 21                 jne     0x4cf877
  004CF856:  8b ce                 mov     ecx, esi
  004CF858:  e8 f3 79 ff ff        call    0x4c7250
  004CF85D:  84 c0                 test    al, al
  004CF85F:  74 31                 je      0x4cf892
  004CF861:  88 9e 58 01 00 00     mov     byte ptr [esi + 0x158], bl
  004CF867:  eb 1a                 jmp     0x4cf883
  004CF869:  e8 32 84 ff ff        call    0x4c7ca0
  004CF86E:  85 c0                 test    eax, eax
  004CF870:  0f 94 c0              sete    al
  004CF873:  3a c3                 cmp     al, bl
  004CF875:  75 08                 jne     0x4cf87f
  004CF877:  88 9e 58 01 00 00     mov     byte ptr [esi + 0x158], bl
  004CF87D:  eb 04                 jmp     0x4cf883
  004CF87F:  84 c0                 test    al, al
  004CF881:  74 0f                 je      0x4cf892
  004CF883:  8b ce                 mov     ecx, esi
  004CF885:  e8 36 7a ff ff        call    0x4c72c0
  004CF88A:  84 c0                 test    al, al
  004CF88C:  75 04                 jne     0x4cf892
  004CF88E:  8b c3                 mov     eax, ebx
  004CF890:  eb 02                 jmp     0x4cf894
  004CF892:  33 c0                 xor     eax, eax
  004CF894:  50                    push    eax
  004CF895:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004CF899:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004CF89D:  50                    push    eax
  004CF89E:  51                    push    ecx
  004CF89F:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CF8A5:  e8 a6 ea 04 00        call    0x51e350
  004CF8AA:  5e                    pop     esi
  004CF8AB:  5b                    pop     ebx
  004CF8AC:  83 c4 2c              add     esp, 0x2c
  004CF8AF:  c2 04 00              ret     4
  004CF8B2:  90                    nop     
  004CF8B3:  90                    nop     
  004CF8B4:  90                    nop     
  004CF8B5:  90                    nop     
  004CF8B6:  90                    nop     
  004CF8B7:  90                    nop     
  004CF8B8:  90                    nop     
  004CF8B9:  90                    nop     
  004CF8BA:  90                    nop     
  004CF8BB:  90                    nop     
  004CF8BC:  90                    nop     
  004CF8BD:  90                    nop     
  004CF8BE:  90                    nop     
  004CF8BF:  90                    nop     