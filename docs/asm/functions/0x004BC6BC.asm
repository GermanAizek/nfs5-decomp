; Function: TRACK_sub_004BC6BC
; Address:  0x004BC6BC - 0x004BC810 (340 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC6BC:
  004BC6BC:  8a cb                 mov     cl, bl
  004BC6BE:  3a 1e                 cmp     bl, byte ptr [esi]
  004BC6C0:  75 1c                 jne     0x4bc6de
  004BC6C2:  84 c9                 test    cl, cl
  004BC6C4:  74 14                 je      0x4bc6da
  004BC6C6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004BC6C9:  8a cb                 mov     cl, bl
  004BC6CB:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004BC6CE:  75 0e                 jne     0x4bc6de
  004BC6D0:  83 c0 02              add     eax, 2
  004BC6D3:  83 c6 02              add     esi, 2
  004BC6D6:  84 c9                 test    cl, cl
  004BC6D8:  75 e0                 jne     0x4bc6ba
  004BC6DA:  33 c0                 xor     eax, eax
  004BC6DC:  eb 05                 jmp     0x4bc6e3
  004BC6DE:  1b c0                 sbb     eax, eax
  004BC6E0:  83 d8 ff              sbb     eax, -1
  004BC6E3:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004BC6E9:  3b c5                 cmp     eax, ebp
  004BC6EB:  75 07                 jne     0x4bc6f4
  004BC6ED:  8b 11                 mov     edx, dword ptr [ecx]
  004BC6EF:  ff 52 10              call    dword ptr [edx + 0x10]
  004BC6F2:  eb 06                 jmp     0x4bc6fa
  004BC6F4:  8b 01                 mov     eax, dword ptr [ecx]
  004BC6F6:  52                    push    edx
  004BC6F7:  ff 50 14              call    dword ptr [eax + 0x14]
  004BC6FA:  8b f0                 mov     esi, eax
  004BC6FC:  3b f5                 cmp     esi, ebp
  004BC6FE:  75 05                 jne     0x4bc705
  004BC700:  be c4 56 5d 00        mov     esi, 0x5d56c4
  004BC705:  8b fe                 mov     edi, esi
  004BC707:  83 c9 ff              or      ecx, 0xffffffff
  004BC70A:  33 c0                 xor     eax, eax
  004BC70C:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004BC710:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC712:  f7 d1                 not     ecx
  004BC714:  49                    dec     ecx
  004BC715:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BC719:  8b f9                 mov     edi, ecx
  004BC71B:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004BC71F:  03 fe                 add     edi, esi
  004BC721:  8b df                 mov     ebx, edi
  004BC723:  2b de                 sub     ebx, esi
  004BC725:  8d 4b 01              lea     ecx, [ebx + 1]
  004BC728:  51                    push    ecx
  004BC729:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004BC72D:  e8 fe 6d f4 ff        call    0x403530
  004BC732:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004BC736:  53                    push    ebx
  004BC737:  56                    push    esi
  004BC738:  55                    push    ebp
  004BC739:  e8 12 38 0e 00        call    0x59ff50
  004BC73E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004BC742:  2b ee                 sub     ebp, esi
  004BC744:  03 ef                 add     ebp, edi
  004BC746:  83 c4 0c              add     esp, 0xc
  004BC749:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BC74D:  c6 45 00 00           mov     byte ptr [ebp], 0
  004BC751:  8b 83 48 01 00 00     mov     eax, dword ptr [ebx + 0x148]
  004BC757:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004BC75B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BC75F:  8b 70 3c              mov     esi, dword ptr [eax + 0x3c]
  004BC762:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004BC765:  2b ce                 sub     ecx, esi
  004BC767:  2b fa                 sub     edi, edx
  004BC769:  3b cf                 cmp     ecx, edi
  004BC76B:  75 08                 jne     0x4bc775
  004BC76D:  8b fa                 mov     edi, edx
  004BC76F:  33 ed                 xor     ebp, ebp
  004BC771:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004BC773:  74 32                 je      0x4bc7a7
  004BC775:  8d 54 24 14           lea     edx, [esp + 0x14]
  004BC779:  8b c8                 mov     ecx, eax
  004BC77B:  52                    push    edx
  004BC77C:  e8 df 83 06 00        call    0x524b60
  004BC781:  8b 8b 4c 01 00 00     mov     ecx, dword ptr [ebx + 0x14c]
  004BC787:  85 c9                 test    ecx, ecx
  004BC789:  74 0a                 je      0x4bc795
  004BC78B:  8d 44 24 14           lea     eax, [esp + 0x14]
  004BC78F:  50                    push    eax
  004BC790:  e8 cb 83 06 00        call    0x524b60
  004BC795:  8b 13                 mov     edx, dword ptr [ebx]
  004BC797:  8b cb                 mov     ecx, ebx
  004BC799:  ff 52 38              call    dword ptr [edx + 0x38]
  004BC79C:  8b 03                 mov     eax, dword ptr [ebx]
  004BC79E:  8b cb                 mov     ecx, ebx
  004BC7A0:  ff 50 38              call    dword ptr [eax + 0x38]
  004BC7A3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BC7A7:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004BC7AB:  8b da                 mov     ebx, edx
  004BC7AD:  2b f2                 sub     esi, edx
  004BC7AF:  85 d2                 test    edx, edx
  004BC7B1:  74 4a                 je      0x4bc7fd
  004BC7B3:  85 f6                 test    esi, esi
  004BC7B5:  74 46                 je      0x4bc7fd
  004BC7B7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004BC7BD:  81 fe 00 01 00 00     cmp     esi, 0x100
  004BC7C3:  8d 79 28              lea     edi, [ecx + 0x28]
  004BC7C6:  76 11                 jbe     0x4bc7d9
  004BC7C8:  52                    push    edx
  004BC7C9:  e8 02 0a 0e 00        call    0x59d1d0
  004BC7CE:  83 c4 04              add     esp, 4
  004BC7D1:  5f                    pop     edi
  004BC7D2:  5e                    pop     esi
  004BC7D3:  5d                    pop     ebp
  004BC7D4:  5b                    pop     ebx
  004BC7D5:  83 c4 10              add     esp, 0x10
  004BC7D8:  c3                    ret     
  004BC7D9:  8b 17                 mov     edx, dword ptr [edi]
  004BC7DB:  52                    push    edx
  004BC7DC:  e8 8f 40 07 00        call    0x530870
  004BC7E1:  8d 46 ff              lea     eax, [esi - 1]
  004BC7E4:  c1 e8 03              shr     eax, 3
  004BC7E7:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004BC7EB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004BC7EE:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004BC7F2:  8b 17                 mov     edx, dword ptr [edi]
  004BC7F4:  52                    push    edx
  004BC7F5:  e8 86 40 07 00        call    0x530880
  004BC7FA:  83 c4 08              add     esp, 8
  004BC7FD:  5f                    pop     edi
  004BC7FE:  5e                    pop     esi
  004BC7FF:  5d                    pop     ebp
  004BC800:  5b                    pop     ebx
  004BC801:  83 c4 10              add     esp, 0x10
  004BC804:  c3                    ret     
  004BC805:  90                    nop     
  004BC806:  90                    nop     
  004BC807:  90                    nop     
  004BC808:  90                    nop     
  004BC809:  90                    nop     
  004BC80A:  90                    nop     
  004BC80B:  90                    nop     
  004BC80C:  90                    nop     
  004BC80D:  90                    nop     
  004BC80E:  90                    nop     
  004BC80F:  90                    nop     