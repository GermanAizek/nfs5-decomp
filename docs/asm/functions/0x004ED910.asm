; Function: sub_004ED910
; Address:  0x004ED910 - 0x004ED9F0 (224 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED910:
  004ED910:  51                    push    ecx
  004ED911:  53                    push    ebx
  004ED912:  55                    push    ebp
  004ED913:  56                    push    esi
  004ED914:  57                    push    edi
  004ED915:  8b e9                 mov     ebp, ecx
  004ED917:  e8 c4 22 ff ff        call    0x4dfbe0
  004ED91C:  50                    push    eax
  004ED91D:  6a 0c                 push    0xc
  004ED91F:  e8 9c fb 0a 00        call    0x59d4c0
  004ED924:  33 c9                 xor     ecx, ecx
  004ED926:  83 c4 08              add     esp, 8
  004ED929:  3b c1                 cmp     eax, ecx
  004ED92B:  74 0c                 je      0x4ed939
  004ED92D:  89 08                 mov     dword ptr [eax], ecx
  004ED92F:  89 48 04              mov     dword ptr [eax + 4], ecx
  004ED932:  89 48 08              mov     dword ptr [eax + 8], ecx
  004ED935:  8b f8                 mov     edi, eax
  004ED937:  eb 02                 jmp     0x4ed93b
  004ED939:  33 ff                 xor     edi, edi
  004ED93B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED93F:  89 bd 58 07 00 00     mov     dword ptr [ebp + 0x758], edi
  004ED945:  8b 1f                 mov     ebx, dword ptr [edi]
  004ED947:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004ED94A:  51                    push    ecx
  004ED94B:  50                    push    eax
  004ED94C:  53                    push    ebx
  004ED94D:  56                    push    esi
  004ED94E:  56                    push    esi
  004ED94F:  e8 7c 90 f4 ff        call    0x4369d0
  004ED954:  2b f3                 sub     esi, ebx
  004ED956:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004ED95A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004ED95D:  c1 fe 02              sar     esi, 2
  004ED960:  c1 e6 02              shl     esi, 2
  004ED963:  2b c6                 sub     eax, esi
  004ED965:  89 47 04              mov     dword ptr [edi + 4], eax
  004ED968:  e8 73 22 ff ff        call    0x4dfbe0
  004ED96D:  50                    push    eax
  004ED96E:  6a 0c                 push    0xc
  004ED970:  e8 4b fb 0a 00        call    0x59d4c0
  004ED975:  33 db                 xor     ebx, ebx
  004ED977:  83 c4 1c              add     esp, 0x1c
  004ED97A:  3b c3                 cmp     eax, ebx
  004ED97C:  74 0c                 je      0x4ed98a
  004ED97E:  89 18                 mov     dword ptr [eax], ebx
  004ED980:  89 58 04              mov     dword ptr [eax + 4], ebx
  004ED983:  89 58 08              mov     dword ptr [eax + 8], ebx
  004ED986:  8b d0                 mov     edx, eax
  004ED988:  eb 02                 jmp     0x4ed98c
  004ED98A:  33 d2                 xor     edx, edx
  004ED98C:  89 95 5c 07 00 00     mov     dword ptr [ebp + 0x75c], edx
  004ED992:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004ED995:  8b 3a                 mov     edi, dword ptr [edx]
  004ED997:  8b c8                 mov     ecx, eax
  004ED999:  2b c1                 sub     eax, ecx
  004ED99B:  8b f7                 mov     esi, edi
  004ED99D:  c1 f8 02              sar     eax, 2
  004ED9A0:  3b c3                 cmp     eax, ebx
  004ED9A2:  7e 1b                 jle     0x4ed9bf
  004ED9A4:  8b d9                 mov     ebx, ecx
  004ED9A6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED9AA:  2b df                 sub     ebx, edi
  004ED9AC:  8b 04 33              mov     eax, dword ptr [ebx + esi]
  004ED9AF:  89 06                 mov     dword ptr [esi], eax
  004ED9B1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED9B5:  83 c6 04              add     esi, 4
  004ED9B8:  48                    dec     eax
  004ED9B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED9BD:  75 ed                 jne     0x4ed9ac
  004ED9BF:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004ED9C2:  2b cf                 sub     ecx, edi
  004ED9C4:  c1 f9 02              sar     ecx, 2
  004ED9C7:  c1 e1 02              shl     ecx, 2
  004ED9CA:  2b c1                 sub     eax, ecx
  004ED9CC:  8d bd a8 06 00 00     lea     edi, [ebp + 0x6a8]
  004ED9D2:  89 42 04              mov     dword ptr [edx + 4], eax
  004ED9D5:  b9 0a 00 00 00        mov     ecx, 0xa
  004ED9DA:  33 c0                 xor     eax, eax
  004ED9DC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED9DE:  5f                    pop     edi
  004ED9DF:  8b c5                 mov     eax, ebp
  004ED9E1:  5e                    pop     esi
  004ED9E2:  5d                    pop     ebp
  004ED9E3:  5b                    pop     ebx
  004ED9E4:  59                    pop     ecx
  004ED9E5:  c3                    ret     
  004ED9E6:  90                    nop     
  004ED9E7:  90                    nop     
  004ED9E8:  90                    nop     
  004ED9E9:  90                    nop     
  004ED9EA:  90                    nop     
  004ED9EB:  90                    nop     
  004ED9EC:  90                    nop     
  004ED9ED:  90                    nop     
  004ED9EE:  90                    nop     
  004ED9EF:  90                    nop     