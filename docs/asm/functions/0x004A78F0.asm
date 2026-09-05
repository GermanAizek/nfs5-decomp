; Function: TRACK_sub_004A78F0
; Address:  0x004A78F0 - 0x004A79D0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A78F0:
  004A78F0:  53                    push    ebx
  004A78F1:  55                    push    ebp
  004A78F2:  56                    push    esi
  004A78F3:  57                    push    edi
  004A78F4:  bb 08 44 65 00        mov     ebx, 0x654408
  004A78F9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004A78FD:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004A7900:  3b c1                 cmp     eax, ecx
  004A7902:  75 14                 jne     0x4a7918
  004A7904:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A7908:  8b 03                 mov     eax, dword ptr [ebx]
  004A790A:  3b c8                 cmp     ecx, eax
  004A790C:  75 0a                 jne     0x4a7918
  004A790E:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004A7911:  83 c8 ff              or      eax, 0xffffffff
  004A7914:  3b c8                 cmp     ecx, eax
  004A7916:  74 10                 je      0x4a7928
  004A7918:  83 c3 18              add     ebx, 0x18
  004A791B:  81 fb 08 47 65 00     cmp     ebx, 0x654708
  004A7921:  7c d6                 jl      0x4a78f9
  004A7923:  5f                    pop     edi
  004A7924:  5e                    pop     esi
  004A7925:  5d                    pop     ebp
  004A7926:  5b                    pop     ebx
  004A7927:  c3                    ret     
  004A7928:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004A792C:  85 f6                 test    esi, esi
  004A792E:  75 0b                 jne     0x4a793b
  004A7930:  5f                    pop     edi
  004A7931:  5e                    pop     esi
  004A7932:  89 43 08              mov     dword ptr [ebx + 8], eax
  004A7935:  89 43 04              mov     dword ptr [ebx + 4], eax
  004A7938:  5d                    pop     ebp
  004A7939:  5b                    pop     ebx
  004A793A:  c3                    ret     
  004A793B:  6a 10                 push    0x10
  004A793D:  56                    push    esi
  004A793E:  68 9c f9 5c 00        push    0x5cf99c
  004A7943:  e8 18 89 08 00        call    0x530260
  004A7948:  8b ce                 mov     ecx, esi
  004A794A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004A794E:  8b e8                 mov     ebp, eax
  004A7950:  8b d1                 mov     edx, ecx
  004A7952:  8b fd                 mov     edi, ebp
  004A7954:  55                    push    ebp
  004A7955:  c1 e9 02              shr     ecx, 2
  004A7958:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A795A:  8b ca                 mov     ecx, edx
  004A795C:  83 e1 03              and     ecx, 3
  004A795F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A7961:  8d 73 08              lea     esi, [ebx + 8]
  004A7964:  56                    push    esi
  004A7965:  e8 f6 be 0b 00        call    0x563860
  004A796A:  8b f8                 mov     edi, eax
  004A796C:  83 c4 14              add     esp, 0x14
  004A796F:  83 ff 08              cmp     edi, 8
  004A7972:  75 18                 jne     0x4a798c
  004A7974:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004A7978:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004A797E:  5f                    pop     edi
  004A797F:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  004A7982:  5e                    pop     esi
  004A7983:  89 43 04              mov     dword ptr [ebx + 4], eax
  004A7986:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  004A7989:  5d                    pop     ebp
  004A798A:  5b                    pop     ebx
  004A798B:  c3                    ret     
  004A798C:  83 7c 24 14 02        cmp     dword ptr [esp + 0x14], 2
  004A7991:  75 0d                 jne     0x4a79a0
  004A7993:  68 7c f9 5c 00        push    0x5cf97c
  004A7998:  e8 cc 96 0f 00        call    0x5a1069
  004A799D:  83 c4 04              add     esp, 4
  004A79A0:  85 ff                 test    edi, edi
  004A79A2:  7c 0b                 jl      0x4a79af
  004A79A4:  8b 16                 mov     edx, dword ptr [esi]
  004A79A6:  52                    push    edx
  004A79A7:  e8 44 bd 0b 00        call    0x5636f0
  004A79AC:  83 c4 04              add     esp, 4
  004A79AF:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  004A79B5:  5f                    pop     edi
  004A79B6:  5e                    pop     esi
  004A79B7:  c7 43 04 ff ff ff ff  mov     dword ptr [ebx + 4], 0xffffffff
  004A79BE:  5d                    pop     ebp
  004A79BF:  5b                    pop     ebx
  004A79C0:  c3                    ret     
  004A79C1:  90                    nop     
  004A79C2:  90                    nop     
  004A79C3:  90                    nop     
  004A79C4:  90                    nop     
  004A79C5:  90                    nop     
  004A79C6:  90                    nop     
  004A79C7:  90                    nop     
  004A79C8:  90                    nop     
  004A79C9:  90                    nop     
  004A79CA:  90                    nop     
  004A79CB:  90                    nop     
  004A79CC:  90                    nop     
  004A79CD:  90                    nop     
  004A79CE:  90                    nop     
  004A79CF:  90                    nop     