; Function: HUD_sub_0042F790
; Address:  0x0042F790 - 0x0042F8E0 (336 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F790:
  0042F790:  53                    push    ebx
  0042F791:  56                    push    esi
  0042F792:  57                    push    edi
  0042F793:  8b d9                 mov     ebx, ecx
  0042F795:  e8 e6 f1 fe ff        call    0x41e980
  0042F79A:  84 c0                 test    al, al
  0042F79C:  0f 84 2b 01 00 00     je      0x42f8cd
  0042F7A2:  8b cb                 mov     ecx, ebx
  0042F7A4:  e8 67 ac ff ff        call    0x42a410
  0042F7A9:  84 c0                 test    al, al
  0042F7AB:  0f 84 1c 01 00 00     je      0x42f8cd
  0042F7B1:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042F7B6:  55                    push    ebp
  0042F7B7:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042F7BE:  d9 81 b4 0d 00 00     fld     dword ptr [ecx + 0xdb4]
  0042F7C4:  e8 df fc 16 00        call    0x59f4a8
  0042F7C9:  8b d0                 mov     edx, eax
  0042F7CB:  33 c0                 xor     eax, eax
  0042F7CD:  83 fa 0a              cmp     edx, 0xa
  0042F7D0:  7d 2d                 jge     0x42f7ff
  0042F7D2:  bf f0 ae 5c 00        mov     edi, 0x5caef0
  0042F7D7:  83 c9 ff              or      ecx, 0xffffffff
  0042F7DA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042F7DC:  f7 d1                 not     ecx
  0042F7DE:  2b f9                 sub     edi, ecx
  0042F7E0:  8d ab d4 00 00 00     lea     ebp, [ebx + 0xd4]
  0042F7E6:  8b c1                 mov     eax, ecx
  0042F7E8:  8b f7                 mov     esi, edi
  0042F7EA:  8b fd                 mov     edi, ebp
  0042F7EC:  c1 e9 02              shr     ecx, 2
  0042F7EF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042F7F1:  8b c8                 mov     ecx, eax
  0042F7F3:  b8 03 00 00 00        mov     eax, 3
  0042F7F8:  83 e1 03              and     ecx, 3
  0042F7FB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042F7FD:  eb 69                 jmp     0x42f868
  0042F7FF:  83 fa 64              cmp     edx, 0x64
  0042F802:  7d 2f                 jge     0x42f833
  0042F804:  bf f4 ae 5c 00        mov     edi, 0x5caef4
  0042F809:  83 c9 ff              or      ecx, 0xffffffff
  0042F80C:  33 c0                 xor     eax, eax
  0042F80E:  8d ab d4 00 00 00     lea     ebp, [ebx + 0xd4]
  0042F814:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042F816:  f7 d1                 not     ecx
  0042F818:  2b f9                 sub     edi, ecx
  0042F81A:  8b c1                 mov     eax, ecx
  0042F81C:  8b f7                 mov     esi, edi
  0042F81E:  8b fd                 mov     edi, ebp
  0042F820:  c1 e9 02              shr     ecx, 2
  0042F823:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042F825:  8b c8                 mov     ecx, eax
  0042F827:  b8 02 00 00 00        mov     eax, 2
  0042F82C:  83 e1 03              and     ecx, 3
  0042F82F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042F831:  eb 35                 jmp     0x42f868
  0042F833:  81 fa e8 03 00 00     cmp     edx, 0x3e8
  0042F839:  7d 2d                 jge     0x42f868
  0042F83B:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  0042F840:  83 c9 ff              or      ecx, 0xffffffff
  0042F843:  33 c0                 xor     eax, eax
  0042F845:  8d ab d4 00 00 00     lea     ebp, [ebx + 0xd4]
  0042F84B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042F84D:  f7 d1                 not     ecx
  0042F84F:  2b f9                 sub     edi, ecx
  0042F851:  8b c1                 mov     eax, ecx
  0042F853:  8b f7                 mov     esi, edi
  0042F855:  8b fd                 mov     edi, ebp
  0042F857:  c1 e9 02              shr     ecx, 2
  0042F85A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042F85C:  8b c8                 mov     ecx, eax
  0042F85E:  b8 01 00 00 00        mov     eax, 1
  0042F863:  83 e1 03              and     ecx, 3
  0042F866:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042F868:  83 fa 01              cmp     edx, 1
  0042F86B:  5d                    pop     ebp
  0042F86C:  7c 1b                 jl      0x42f889
  0042F86E:  8d 8c 18 d4 00 00 00  lea     ecx, [eax + ebx + 0xd4]
  0042F875:  6a 0a                 push    0xa
  0042F877:  51                    push    ecx
  0042F878:  52                    push    edx
  0042F879:  e8 3e 06 17 00        call    0x59febc
  0042F87E:  83 c4 0c              add     esp, 0xc
  0042F881:  8d 93 d4 00 00 00     lea     edx, [ebx + 0xd4]
  0042F887:  eb 28                 jmp     0x42f8b1
  0042F889:  bf 5c b0 5c 00        mov     edi, 0x5cb05c
  0042F88E:  83 c9 ff              or      ecx, 0xffffffff
  0042F891:  33 c0                 xor     eax, eax
  0042F893:  8d 93 d4 00 00 00     lea     edx, [ebx + 0xd4]
  0042F899:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042F89B:  f7 d1                 not     ecx
  0042F89D:  2b f9                 sub     edi, ecx
  0042F89F:  8b c1                 mov     eax, ecx
  0042F8A1:  8b f7                 mov     esi, edi
  0042F8A3:  8b fa                 mov     edi, edx
  0042F8A5:  c1 e9 02              shr     ecx, 2
  0042F8A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042F8AA:  8b c8                 mov     ecx, eax
  0042F8AC:  83 e1 03              and     ecx, 3
  0042F8AF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042F8B1:  52                    push    edx
  0042F8B2:  68 e0 46 00 00        push    0x46e0
  0042F8B7:  e8 a4 e8 fe ff        call    0x41e160
  0042F8BC:  50                    push    eax
  0042F8BD:  e8 9e 5a 10 00        call    0x535360
  0042F8C2:  83 c4 08              add     esp, 8
  0042F8C5:  8b cb                 mov     ecx, ebx
  0042F8C7:  50                    push    eax
  0042F8C8:  e8 f3 cf fe ff        call    0x41c8c0
  0042F8CD:  5f                    pop     edi
  0042F8CE:  5e                    pop     esi
  0042F8CF:  5b                    pop     ebx
  0042F8D0:  c3                    ret     
  0042F8D1:  90                    nop     
  0042F8D2:  90                    nop     
  0042F8D3:  90                    nop     
  0042F8D4:  90                    nop     
  0042F8D5:  90                    nop     
  0042F8D6:  90                    nop     
  0042F8D7:  90                    nop     
  0042F8D8:  90                    nop     
  0042F8D9:  90                    nop     
  0042F8DA:  90                    nop     
  0042F8DB:  90                    nop     
  0042F8DC:  90                    nop     
  0042F8DD:  90                    nop     
  0042F8DE:  90                    nop     
  0042F8DF:  90                    nop     