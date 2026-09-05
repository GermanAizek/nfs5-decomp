; Function: TRACK_sub_004AC685
; Address:  0x004AC685 - 0x004AC8B0 (555 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC685:
  004AC685:  75 0e                 jne     0x4ac695
  004AC687:  83 c1 02              add     ecx, 2
  004AC68A:  83 c6 02              add     esi, 2
  004AC68D:  84 c0                 test    al, al
  004AC68F:  75 dc                 jne     0x4ac66d
  004AC691:  33 c0                 xor     eax, eax
  004AC693:  eb 05                 jmp     0x4ac69a
  004AC695:  1b c0                 sbb     eax, eax
  004AC697:  83 d8 ff              sbb     eax, -1
  004AC69A:  85 c0                 test    eax, eax
  004AC69C:  75 74                 jne     0x4ac712
  004AC69E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004AC6A2:  85 c0                 test    eax, eax
  004AC6A4:  75 6c                 jne     0x4ac712
  004AC6A6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC6AA:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004AC6AE:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004AC6B2:  6a 10                 push    0x10
  004AC6B4:  50                    push    eax
  004AC6B5:  55                    push    ebp
  004AC6B6:  8b f0                 mov     esi, eax
  004AC6B8:  e8 a3 3b 08 00        call    0x530260
  004AC6BD:  83 c4 0c              add     esp, 0xc
  004AC6C0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004AC6C4:  85 c0                 test    eax, eax
  004AC6C6:  74 4a                 je      0x4ac712
  004AC6C8:  6a 64                 push    0x64
  004AC6CA:  56                    push    esi
  004AC6CB:  50                    push    eax
  004AC6CC:  57                    push    edi
  004AC6CD:  53                    push    ebx
  004AC6CE:  e8 dd 5a 08 00        call    0x5321b0
  004AC6D3:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004AC6D7:  83 c4 14              add     esp, 0x14
  004AC6DA:  81 39 43 52 44 6c     cmp     dword ptr [ecx], 0x6c445243
  004AC6E0:  74 13                 je      0x4ac6f5
  004AC6E2:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC6E6:  55                    push    ebp
  004AC6E7:  52                    push    edx
  004AC6E8:  68 98 fa 5c 00        push    0x5cfa98
  004AC6ED:  e8 99 35 0f 00        call    0x59fc8b
  004AC6F2:  83 c4 0c              add     esp, 0xc
  004AC6F5:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004AC6F9:  80 78 04 02           cmp     byte ptr [eax + 4], 2
  004AC6FD:  74 13                 je      0x4ac712
  004AC6FF:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004AC703:  55                    push    ebp
  004AC704:  51                    push    ecx
  004AC705:  68 74 fa 5c 00        push    0x5cfa74
  004AC70A:  e8 7c 35 0f 00        call    0x59fc8b
  004AC70F:  83 c4 0c              add     esp, 0xc
  004AC712:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004AC716:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004AC71A:  46                    inc     esi
  004AC71B:  52                    push    edx
  004AC71C:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004AC720:  e8 5b 7e 0b 00        call    0x564580
  004AC725:  83 c4 04              add     esp, 4
  004AC728:  3b f0                 cmp     esi, eax
  004AC72A:  0f 8c 22 fc ff ff     jl      0x4ac352
  004AC730:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004AC734:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004AC738:  6a 64                 push    0x64
  004AC73A:  50                    push    eax
  004AC73B:  e8 20 5c 08 00        call    0x532360
  004AC740:  56                    push    esi
  004AC741:  e8 0a 3e 08 00        call    0x530550
  004AC746:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004AC74A:  83 c4 0c              add     esp, 0xc
  004AC74D:  85 c0                 test    eax, eax
  004AC74F:  0f 84 bb 01 00 00     je      0x4ac910
  004AC755:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004AC759:  85 c0                 test    eax, eax
  004AC75B:  0f 84 af 01 00 00     je      0x4ac910
  004AC761:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AC765:  85 c0                 test    eax, eax
  004AC767:  0f 84 a3 01 00 00     je      0x4ac910
  004AC76D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004AC771:  85 c0                 test    eax, eax
  004AC773:  0f 84 97 01 00 00     je      0x4ac910
  004AC779:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004AC77D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004AC785:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AC789:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AC78D:  8b 12                 mov     edx, dword ptr [edx]
  004AC78F:  8a 42 05              mov     al, byte ptr [edx + 5]
  004AC792:  84 c0                 test    al, al
  004AC794:  0f 85 af 00 00 00     jne     0x4ac849
  004AC79A:  b9 20 00 00 00        mov     ecx, 0x20
  004AC79F:  33 f6                 xor     esi, esi
  004AC7A1:  2b ca                 sub     ecx, edx
  004AC7A3:  bb 28 01 00 00        mov     ebx, 0x128
  004AC7A8:  8d 82 28 01 00 00     lea     eax, [edx + 0x128]
  004AC7AE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004AC7B2:  80 7c 32 20 ff        cmp     byte ptr [edx + esi + 0x20], 0xff
  004AC7B7:  7e 79                 jle     0x4ac832
  004AC7B9:  8b 38                 mov     edi, dword ptr [eax]
  004AC7BB:  8d 0c 13              lea     ecx, [ebx + edx]
  004AC7BE:  03 f9                 add     edi, ecx
  004AC7C0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004AC7C4:  03 c8                 add     ecx, eax
  004AC7C6:  89 38                 mov     dword ptr [eax], edi
  004AC7C8:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  004AC7CB:  03 ca                 add     ecx, edx
  004AC7CD:  03 f9                 add     edi, ecx
  004AC7CF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AC7D3:  03 ce                 add     ecx, esi
  004AC7D5:  89 78 20              mov     dword ptr [eax + 0x20], edi
  004AC7D8:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004AC7DC:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004AC7DF:  8d bc 8f d4 02 00 00  lea     edi, [edi + ecx*4 + 0x2d4]
  004AC7E6:  8a 4c 32 20           mov     cl, byte ptr [edx + esi + 0x20]
  004AC7EA:  88 4f 08              mov     byte ptr [edi + 8], cl
  004AC7ED:  8b 28                 mov     ebp, dword ptr [eax]
  004AC7EF:  33 c9                 xor     ecx, ecx
  004AC7F1:  80 3c 29 00           cmp     byte ptr [ecx + ebp], 0
  004AC7F5:  75 09                 jne     0x4ac800
  004AC7F7:  41                    inc     ecx
  004AC7F8:  81 f9 00 02 00 00     cmp     ecx, 0x200
  004AC7FE:  7c f1                 jl      0x4ac7f1
  004AC800:  81 f9 00 02 00 00     cmp     ecx, 0x200
  004AC806:  66 89 0f              mov     word ptr [edi], cx
  004AC809:  7d 11                 jge     0x4ac81c
  004AC80B:  8b 28                 mov     ebp, dword ptr [eax]
  004AC80D:  80 3c 29 00           cmp     byte ptr [ecx + ebp], 0
  004AC811:  74 09                 je      0x4ac81c
  004AC813:  41                    inc     ecx
  004AC814:  81 f9 00 02 00 00     cmp     ecx, 0x200
  004AC81A:  7c f1                 jl      0x4ac80d
  004AC81C:  66 89 4f 02           mov     word ptr [edi + 2], cx
  004AC820:  0f bf 3f              movsx   edi, word ptr [edi]
  004AC823:  0f bf c9              movsx   ecx, cx
  004AC826:  2b cf                 sub     ecx, edi
  004AC828:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004AC82C:  03 f9                 add     edi, ecx
  004AC82E:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  004AC832:  83 c3 04              add     ebx, 4
  004AC835:  46                    inc     esi
  004AC836:  83 c0 04              add     eax, 4
  004AC839:  81 fb 48 01 00 00     cmp     ebx, 0x148
  004AC83F:  c6 42 05 01           mov     byte ptr [edx + 5], 1
  004AC843:  0f 8c 69 ff ff ff     jl      0x4ac7b2
  004AC849:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AC84D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004AC851:  83 c0 08              add     eax, 8
  004AC854:  83 c6 04              add     esi, 4
  004AC857:  83 f8 20              cmp     eax, 0x20
  004AC85A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004AC85E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004AC862:  0f 8c 21 ff ff ff     jl      0x4ac789
  004AC868:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004AC86C:  6a 00                 push    0
  004AC86E:  52                    push    edx
  004AC86F:  68 b4 fa 5c 00        push    0x5cfab4
  004AC874:  e8 e7 39 08 00        call    0x530260
  004AC879:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004AC87D:  8b f8                 mov     edi, eax
  004AC87F:  8d 74 24 2c           lea     esi, [esp + 0x2c]
  004AC883:  83 c4 0c              add     esp, 0xc
  004AC886:  89 83 54 07 00 00     mov     dword ptr [ebx + 0x754], eax
  004AC88C:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004AC890:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004AC894:  81 c3 d4 02 00 00     add     ebx, 0x2d4
  004AC89A:  c7 44 24 14 04 00 00 00  mov     dword ptr [esp + 0x14], 4
  004AC8A2:  8b 16                 mov     edx, dword ptr [esi]
  004AC8A4:  c7 44 24 30 08 00 00 00  mov     dword ptr [esp + 0x30], 8