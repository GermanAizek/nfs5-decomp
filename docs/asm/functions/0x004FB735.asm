; Function: sub_004FB735
; Address:  0x004FB735 - 0x004FB81F (234 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB735:
  004FB735:  6a 00                 push    0
  004FB737:  68 38 92 5d 00        push    0x5d9238
  004FB73C:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB741:  6a 00                 push    0
  004FB743:  68 b4 8f 5d 00        push    0x5d8fb4
  004FB748:  e8 f3 b7 fb ff        call    0x4b6f40
  004FB74D:  83 c4 04              add     esp, 4
  004FB750:  50                    push    eax
  004FB751:  e8 21 41 0a 00        call    0x59f877
  004FB756:  8b f0                 mov     esi, eax
  004FB758:  83 c4 14              add     esp, 0x14
  004FB75B:  8b ce                 mov     ecx, esi
  004FB75D:  e8 2e e2 ff ff        call    0x4f9990
  004FB762:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FB766:  e8 d5 6e 00 00        call    0x502640
  004FB76B:  50                    push    eax
  004FB76C:  e8 6f 77 00 00        call    0x502ee0
  004FB771:  8b f8                 mov     edi, eax
  004FB773:  8b 06                 mov     eax, dword ptr [esi]
  004FB775:  83 c4 04              add     esp, 4
  004FB778:  8b ce                 mov     ecx, esi
  004FB77A:  ff 50 28              call    dword ptr [eax + 0x28]
  004FB77D:  50                    push    eax
  004FB77E:  e8 3d 8b 00 00        call    0x5042c0
  004FB783:  8d 0c 80              lea     ecx, [eax + eax*4]
  004FB786:  83 c4 04              add     esp, 4
  004FB789:  8d 14 c8              lea     edx, [eax + ecx*8]
  004FB78C:  8a 8c 97 a4 03 00 00  mov     cl, byte ptr [edi + edx*4 + 0x3a4]
  004FB793:  88 0b                 mov     byte ptr [ebx], cl
  004FB795:  8d 04 97              lea     eax, [edi + edx*4]
  004FB798:  8a 94 97 a5 03 00 00  mov     dl, byte ptr [edi + edx*4 + 0x3a5]
  004FB79F:  88 55 00              mov     byte ptr [ebp], dl
  004FB7A2:  66 8b 80 a2 03 00 00  mov     ax, word ptr [eax + 0x3a2]
  004FB7A9:  66 85 c0              test    ax, ax
  004FB7AC:  75 07                 jne     0x4fb7b5
  004FB7AE:  b8 01 00 00 00        mov     eax, 1
  004FB7B3:  eb 03                 jmp     0x4fb7b8
  004FB7B5:  0f bf c0              movsx   eax, ax
  004FB7B8:  8b 8c 24 f0 00 00 00  mov     ecx, dword ptr [esp + 0xf0]
  004FB7BF:  89 01                 mov     dword ptr [ecx], eax
  004FB7C1:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  004FB7C8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  004FB7CE:  8a 87 80 03 00 00     mov     al, byte ptr [edi + 0x380]
  004FB7D4:  84 c0                 test    al, al
  004FB7D6:  74 28                 je      0x4fb800
  004FB7D8:  81 c7 82 03 00 00     add     edi, 0x382
  004FB7DE:  b8 07 00 00 00        mov     eax, 7
  004FB7E3:  66 83 3f 00           cmp     word ptr [edi], 0
  004FB7E7:  74 02                 je      0x4fb7eb
  004FB7E9:  ff 01                 inc     dword ptr [ecx]
  004FB7EB:  83 c7 02              add     edi, 2
  004FB7EE:  48                    dec     eax
  004FB7EF:  75 f2                 jne     0x4fb7e3
  004FB7F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB7F5:  5f                    pop     edi
  004FB7F6:  5e                    pop     esi
  004FB7F7:  5d                    pop     ebp
  004FB7F8:  5b                    pop     ebx
  004FB7F9:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB7FF:  c3                    ret     
  004FB800:  0f bf 97 e0 00 00 00  movsx   edx, word ptr [edi + 0xe0]
  004FB807:  5f                    pop     edi
  004FB808:  5e                    pop     esi
  004FB809:  8b 04 95 d0 93 5d 00  mov     eax, dword ptr [edx*4 + 0x5d93d0]
  004FB810:  5d                    pop     ebp
  004FB811:  89 01                 mov     dword ptr [ecx], eax
  004FB813:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FB817:  5b                    pop     ebx
  004FB818:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB81E:  c3                    ret     