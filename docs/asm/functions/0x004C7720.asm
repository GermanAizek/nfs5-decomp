; Function: TRACK_sub_004C7720
; Address:  0x004C7720 - 0x004C78C6 (422 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7720:
  004C7720:  83 ec 18              sub     esp, 0x18
  004C7723:  53                    push    ebx
  004C7724:  55                    push    ebp
  004C7725:  56                    push    esi
  004C7726:  8b d9                 mov     ebx, ecx
  004C7728:  8d 44 24 0f           lea     eax, [esp + 0xf]
  004C772C:  57                    push    edi
  004C772D:  50                    push    eax
  004C772E:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C7732:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004C7736:  e8 55 19 fc ff        call    0x489090
  004C773B:  bf a4 61 5d 00        mov     edi, 0x5d61a4
  004C7740:  83 c9 ff              or      ecx, 0xffffffff
  004C7743:  33 c0                 xor     eax, eax
  004C7745:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C7747:  f7 d1                 not     ecx
  004C7749:  49                    dec     ecx
  004C774A:  81 c1 a4 61 5d 00     add     ecx, 0x5d61a4
  004C7750:  51                    push    ecx
  004C7751:  68 a4 61 5d 00        push    0x5d61a4
  004C7756:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C775A:  e8 31 22 f6 ff        call    0x429990
  004C775F:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  004C7765:  a8 02                 test    al, 2
  004C7767:  76 11                 jbe     0x4c777a
  004C7769:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C776D:  e8 7e 22 f6 ff        call    0x4299f0
  004C7772:  5f                    pop     edi
  004C7773:  5e                    pop     esi
  004C7774:  5d                    pop     ebp
  004C7775:  5b                    pop     ebx
  004C7776:  83 c4 18              add     esp, 0x18
  004C7779:  c3                    ret     
  004C777A:  a8 20                 test    al, 0x20
  004C777C:  76 20                 jbe     0x4c779e
  004C777E:  bf 21 62 5d 00        mov     edi, 0x5d6221
  004C7783:  83 c9 ff              or      ecx, 0xffffffff
  004C7786:  33 c0                 xor     eax, eax
  004C7788:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C778A:  f7 d1                 not     ecx
  004C778C:  49                    dec     ecx
  004C778D:  81 c1 21 62 5d 00     add     ecx, 0x5d6221
  004C7793:  51                    push    ecx
  004C7794:  68 21 62 5d 00        push    0x5d6221
  004C7799:  e9 10 01 00 00        jmp     0x4c78ae
  004C779E:  a8 10                 test    al, 0x10
  004C77A0:  77 1c                 ja      0x4c77be
  004C77A2:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004C77A8:  85 c9                 test    ecx, ecx
  004C77AA:  74 32                 je      0x4c77de
  004C77AC:  f6 83 10 01 00 00 10  test    byte ptr [ebx + 0x110], 0x10
  004C77B3:  76 29                 jbe     0x4c77de
  004C77B5:  e8 56 85 01 00        call    0x4dfd10
  004C77BA:  84 c0                 test    al, al
  004C77BC:  74 20                 je      0x4c77de
  004C77BE:  bf 08 62 5d 00        mov     edi, 0x5d6208
  004C77C3:  83 c9 ff              or      ecx, 0xffffffff
  004C77C6:  33 c0                 xor     eax, eax
  004C77C8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C77CA:  f7 d1                 not     ecx
  004C77CC:  49                    dec     ecx
  004C77CD:  81 c1 08 62 5d 00     add     ecx, 0x5d6208
  004C77D3:  51                    push    ecx
  004C77D4:  68 08 62 5d 00        push    0x5d6208
  004C77D9:  e9 d0 00 00 00        jmp     0x4c78ae
  004C77DE:  8b 8b 10 01 00 00     mov     ecx, dword ptr [ebx + 0x110]
  004C77E4:  f7 c1 80 00 00 00     test    ecx, 0x80
  004C77EA:  76 2e                 jbe     0x4c781a
  004C77EC:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  004C77F2:  a8 40                 test    al, 0x40
  004C77F4:  76 24                 jbe     0x4c781a
  004C77F6:  a8 04                 test    al, 4
  004C77F8:  76 20                 jbe     0x4c781a
  004C77FA:  bf 53 62 5d 00        mov     edi, 0x5d6253
  004C77FF:  83 c9 ff              or      ecx, 0xffffffff
  004C7802:  33 c0                 xor     eax, eax
  004C7804:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C7806:  f7 d1                 not     ecx
  004C7808:  49                    dec     ecx
  004C7809:  81 c1 53 62 5d 00     add     ecx, 0x5d6253
  004C780F:  51                    push    ecx
  004C7810:  68 53 62 5d 00        push    0x5d6253
  004C7815:  e9 94 00 00 00        jmp     0x4c78ae
  004C781A:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  004C7820:  a8 40                 test    al, 0x40
  004C7822:  76 1d                 jbe     0x4c7841
  004C7824:  bf 3a 62 5d 00        mov     edi, 0x5d623a
  004C7829:  83 c9 ff              or      ecx, 0xffffffff
  004C782C:  33 c0                 xor     eax, eax
  004C782E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C7830:  f7 d1                 not     ecx
  004C7832:  49                    dec     ecx
  004C7833:  81 c1 3a 62 5d 00     add     ecx, 0x5d623a
  004C7839:  51                    push    ecx
  004C783A:  68 3a 62 5d 00        push    0x5d623a
  004C783F:  eb 6d                 jmp     0x4c78ae
  004C7841:  f7 c1 00 01 00 00     test    ecx, 0x100
  004C7847:  76 25                 jbe     0x4c786e
  004C7849:  a8 08                 test    al, 8
  004C784B:  76 42                 jbe     0x4c788f
  004C784D:  a8 04                 test    al, 4
  004C784F:  76 1d                 jbe     0x4c786e
  004C7851:  bf 6c 62 5d 00        mov     edi, 0x5d626c
  004C7856:  83 c9 ff              or      ecx, 0xffffffff
  004C7859:  33 c0                 xor     eax, eax
  004C785B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C785D:  f7 d1                 not     ecx
  004C785F:  49                    dec     ecx
  004C7860:  81 c1 6c 62 5d 00     add     ecx, 0x5d626c
  004C7866:  51                    push    ecx
  004C7867:  68 6c 62 5d 00        push    0x5d626c
  004C786C:  eb 40                 jmp     0x4c78ae
  004C786E:  a8 08                 test    al, 8
  004C7870:  76 1d                 jbe     0x4c788f
  004C7872:  bf ef 61 5d 00        mov     edi, 0x5d61ef
  004C7877:  83 c9 ff              or      ecx, 0xffffffff
  004C787A:  33 c0                 xor     eax, eax
  004C787C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C787E:  f7 d1                 not     ecx
  004C7880:  49                    dec     ecx
  004C7881:  81 c1 ef 61 5d 00     add     ecx, 0x5d61ef
  004C7887:  51                    push    ecx
  004C7888:  68 ef 61 5d 00        push    0x5d61ef
  004C788D:  eb 1f                 jmp     0x4c78ae
  004C788F:  a8 04                 test    al, 4
  004C7891:  76 24                 jbe     0x4c78b7
  004C7893:  bf d6 61 5d 00        mov     edi, 0x5d61d6
  004C7898:  83 c9 ff              or      ecx, 0xffffffff
  004C789B:  33 c0                 xor     eax, eax
  004C789D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C789F:  f7 d1                 not     ecx
  004C78A1:  49                    dec     ecx
  004C78A2:  81 c1 d6 61 5d 00     add     ecx, 0x5d61d6
  004C78A8:  51                    push    ecx
  004C78A9:  68 d6 61 5d 00        push    0x5d61d6
  004C78AE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C78B2:  e8 a9 25 f6 ff        call    0x429e60
  004C78B7:  8b cb                 mov     ecx, ebx
  004C78B9:  e8 f2 c1 05 00        call    0x523ab0
  004C78BE:  50                    push    eax
  004C78BF:  8b cb                 mov     ecx, ebx
  004C78C1:  e8 3a c2 05 00        call    0x523b00