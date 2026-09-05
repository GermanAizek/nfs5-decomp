; Function: DDRAW_sub_0055B950
; Address:  0x0055B950 - 0x0055BA10 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B950:
  0055B950:  53                    push    ebx
  0055B951:  56                    push    esi
  0055B952:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055B956:  57                    push    edi
  0055B957:  56                    push    esi
  0055B958:  33 ff                 xor     edi, edi
  0055B95A:  e8 b1 03 00 00        call    0x55bd10
  0055B95F:  83 c4 04              add     esp, 4
  0055B962:  85 c0                 test    eax, eax
  0055B964:  75 11                 jne     0x55b977
  0055B966:  56                    push    esi
  0055B967:  e8 c4 03 00 00        call    0x55bd30
  0055B96C:  83 c4 04              add     esp, 4
  0055B96F:  85 c0                 test    eax, eax
  0055B971:  0f 84 84 00 00 00     je      0x55b9fb
  0055B977:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B97E:  75 7b                 jne     0x55b9fb
  0055B980:  56                    push    esi
  0055B981:  e8 2a 2d 02 00        call    0x57e6b0
  0055B986:  8b d8                 mov     ebx, eax
  0055B988:  83 c4 04              add     esp, 4
  0055B98B:  85 db                 test    ebx, ebx
  0055B98D:  74 6c                 je      0x55b9fb
  0055B98F:  55                    push    ebp
  0055B990:  8d 6b 08              lea     ebp, [ebx + 8]
  0055B993:  6a 6c                 push    0x6c
  0055B995:  6a 00                 push    0
  0055B997:  55                    push    ebp
  0055B998:  e8 c3 ee fd ff        call    0x53a860
  0055B99D:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0055B9A1:  83 c4 0c              add     esp, 0xc
  0055B9A4:  85 ff                 test    edi, edi
  0055B9A6:  c7 43 04 02 00 00 00  mov     dword ptr [ebx + 4], 2
  0055B9AD:  74 20                 je      0x55b9cf
  0055B9AF:  83 c9 ff              or      ecx, 0xffffffff
  0055B9B2:  33 c0                 xor     eax, eax
  0055B9B4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B9B6:  f7 d1                 not     ecx
  0055B9B8:  2b f9                 sub     edi, ecx
  0055B9BA:  8d 53 1c              lea     edx, [ebx + 0x1c]
  0055B9BD:  8b c1                 mov     eax, ecx
  0055B9BF:  8b f7                 mov     esi, edi
  0055B9C1:  8b fa                 mov     edi, edx
  0055B9C3:  c1 e9 02              shr     ecx, 2
  0055B9C6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B9C8:  8b c8                 mov     ecx, eax
  0055B9CA:  83 e1 03              and     ecx, 3
  0055B9CD:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055B9CF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0055B9D3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055B9D7:  b9 05 00 00 00        mov     ecx, 5
  0055B9DC:  8b fd                 mov     edi, ebp
  0055B9DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B9E0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055B9E4:  53                    push    ebx
  0055B9E5:  52                    push    edx
  0055B9E6:  89 4b 2c              mov     dword ptr [ebx + 0x2c], ecx
  0055B9E9:  e8 f2 2c 02 00        call    0x57e6e0
  0055B9EE:  83 c4 08              add     esp, 8
  0055B9F1:  b8 01 00 00 00        mov     eax, 1
  0055B9F6:  5d                    pop     ebp
  0055B9F7:  5f                    pop     edi
  0055B9F8:  5e                    pop     esi
  0055B9F9:  5b                    pop     ebx
  0055B9FA:  c3                    ret     
  0055B9FB:  8b c7                 mov     eax, edi
  0055B9FD:  5f                    pop     edi
  0055B9FE:  5e                    pop     esi
  0055B9FF:  5b                    pop     ebx
  0055BA00:  c3                    ret     
  0055BA01:  90                    nop     
  0055BA02:  90                    nop     
  0055BA03:  90                    nop     
  0055BA04:  90                    nop     
  0055BA05:  90                    nop     
  0055BA06:  90                    nop     
  0055BA07:  90                    nop     
  0055BA08:  90                    nop     
  0055BA09:  90                    nop     
  0055BA0A:  90                    nop     
  0055BA0B:  90                    nop     
  0055BA0C:  90                    nop     
  0055BA0D:  90                    nop     
  0055BA0E:  90                    nop     
  0055BA0F:  90                    nop     