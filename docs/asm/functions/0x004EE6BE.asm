; Function: sub_004EE6BE
; Address:  0x004EE6BE - 0x004EE7E0 (290 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE6BE:
  004EE6BE:  8b 11                 mov     edx, dword ptr [ecx]
  004EE6C0:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EE6C3:  0f bf 12              movsx   edx, word ptr [edx]
  004EE6C6:  89 54 84 58           mov     dword ptr [esp + eax*4 + 0x58], edx
  004EE6CA:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  004EE6D1:  3b d5                 cmp     edx, ebp
  004EE6D3:  74 26                 je      0x4ee6fb
  004EE6D5:  83 fa 01              cmp     edx, 1
  004EE6D8:  74 21                 je      0x4ee6fb
  004EE6DA:  83 fa 02              cmp     edx, 2
  004EE6DD:  74 1c                 je      0x4ee6fb
  004EE6DF:  83 fa 03              cmp     edx, 3
  004EE6E2:  74 17                 je      0x4ee6fb
  004EE6E4:  83 fa 09              cmp     edx, 9
  004EE6E7:  74 12                 je      0x4ee6fb
  004EE6E9:  8b 11                 mov     edx, dword ptr [ecx]
  004EE6EB:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EE6EE:  8b 92 64 01 00 00     mov     edx, dword ptr [edx + 0x164]
  004EE6F4:  89 94 84 a8 00 00 00  mov     dword ptr [esp + eax*4 + 0xa8], edx
  004EE6FB:  40                    inc     eax
  004EE6FC:  83 f8 14              cmp     eax, 0x14
  004EE6FF:  7c a6                 jl      0x4ee6a7
  004EE701:  8d 44 24 58           lea     eax, [esp + 0x58]
  004EE705:  50                    push    eax
  004EE706:  6a 14                 push    0x14
  004EE708:  56                    push    esi
  004EE709:  57                    push    edi
  004EE70A:  68 4b 01 00 00        push    0x14b
  004EE70F:  e8 bc e8 ff ff        call    0x4ecfd0
  004EE714:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  004EE71B:  51                    push    ecx
  004EE71C:  6a 14                 push    0x14
  004EE71E:  56                    push    esi
  004EE71F:  57                    push    edi
  004EE720:  68 4c 01 00 00        push    0x14c
  004EE725:  e8 a6 e8 ff ff        call    0x4ecfd0
  004EE72A:  83 c4 28              add     esp, 0x28
  004EE72D:  8d 44 24 30           lea     eax, [esp + 0x30]
  004EE731:  81 c3 a8 06 00 00     add     ebx, 0x6a8
  004EE737:  ba 0a 00 00 00        mov     edx, 0xa
  004EE73C:  8b 8c 24 0c 01 00 00  mov     ecx, dword ptr [esp + 0x10c]
  004EE743:  3b cd                 cmp     ecx, ebp
  004EE745:  74 1a                 je      0x4ee761
  004EE747:  83 f9 01              cmp     ecx, 1
  004EE74A:  74 15                 je      0x4ee761
  004EE74C:  83 f9 02              cmp     ecx, 2
  004EE74F:  74 10                 je      0x4ee761
  004EE751:  83 f9 03              cmp     ecx, 3
  004EE754:  74 0b                 je      0x4ee761
  004EE756:  83 f9 09              cmp     ecx, 9
  004EE759:  74 06                 je      0x4ee761
  004EE75B:  8b 0b                 mov     ecx, dword ptr [ebx]
  004EE75D:  89 08                 mov     dword ptr [eax], ecx
  004EE75F:  eb 02                 jmp     0x4ee763
  004EE761:  89 28                 mov     dword ptr [eax], ebp
  004EE763:  83 c3 04              add     ebx, 4
  004EE766:  83 c0 04              add     eax, 4
  004EE769:  4a                    dec     edx
  004EE76A:  75 d0                 jne     0x4ee73c
  004EE76C:  8d 54 24 30           lea     edx, [esp + 0x30]
  004EE770:  52                    push    edx
  004EE771:  6a 0a                 push    0xa
  004EE773:  56                    push    esi
  004EE774:  57                    push    edi
  004EE775:  68 4d 01 00 00        push    0x14d
  004EE77A:  e8 51 e8 ff ff        call    0x4ecfd0
  004EE77F:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  004EE786:  83 c4 14              add     esp, 0x14
  004EE789:  83 f8 04              cmp     eax, 4
  004EE78C:  74 3e                 je      0x4ee7cc
  004EE78E:  6a 01                 push    1
  004EE790:  e8 cb 94 fe ff        call    0x4d7c60
  004EE795:  83 c4 04              add     esp, 4
  004EE798:  84 c0                 test    al, al
  004EE79A:  74 11                 je      0x4ee7ad
  004EE79C:  6a 01                 push    1
  004EE79E:  56                    push    esi
  004EE79F:  57                    push    edi
  004EE7A0:  68 4f 02 00 00        push    0x24f
  004EE7A5:  e8 a6 e7 ff ff        call    0x4ecf50
  004EE7AA:  83 c4 10              add     esp, 0x10
  004EE7AD:  6a 02                 push    2
  004EE7AF:  e8 ac 94 fe ff        call    0x4d7c60
  004EE7B4:  83 c4 04              add     esp, 4
  004EE7B7:  84 c0                 test    al, al
  004EE7B9:  74 11                 je      0x4ee7cc
  004EE7BB:  6a 01                 push    1
  004EE7BD:  56                    push    esi
  004EE7BE:  57                    push    edi
  004EE7BF:  68 50 02 00 00        push    0x250
  004EE7C4:  e8 87 e7 ff ff        call    0x4ecf50
  004EE7C9:  83 c4 10              add     esp, 0x10
  004EE7CC:  5f                    pop     edi
  004EE7CD:  5e                    pop     esi
  004EE7CE:  5d                    pop     ebp
  004EE7CF:  5b                    pop     ebx
  004EE7D0:  81 c4 e8 00 00 00     add     esp, 0xe8
  004EE7D6:  c2 1c 00              ret     0x1c
  004EE7D9:  90                    nop     
  004EE7DA:  90                    nop     
  004EE7DB:  90                    nop     
  004EE7DC:  90                    nop     
  004EE7DD:  90                    nop     
  004EE7DE:  90                    nop     
  004EE7DF:  90                    nop     