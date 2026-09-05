; Function: HUD_sub_00425910
; Address:  0x00425910 - 0x00425BF2 (738 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425910:
  00425910:  a0 e0 a8 60 00        mov     al, byte ptr [0x60a8e0]
  00425915:  83 ec 08              sub     esp, 8
  00425918:  84 c0                 test    al, al
  0042591A:  55                    push    ebp
  0042591B:  56                    push    esi
  0042591C:  57                    push    edi
  0042591D:  0f 85 ad 04 00 00     jne     0x425dd0
  00425923:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00425928:  53                    push    ebx
  00425929:  6a 00                 push    0
  0042592B:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0042592E:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00425931:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00425934:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00425937:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042593B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042593F:  e8 7c 05 11 00        call    0x535ec0
  00425944:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00425948:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0042594E:  53                    push    ebx
  0042594F:  e8 3c 1c 04 00        call    0x467590
  00425954:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0042595A:  6a 07                 push    7
  0042595C:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0042595F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00425962:  e8 89 04 11 00        call    0x535df0
  00425967:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0042596D:  e8 6e 1b 04 00        call    0x4674e0
  00425972:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  00425977:  85 c0                 test    eax, eax
  00425979:  74 05                 je      0x425980
  0042597B:  e8 40 21 00 00        call    0x427ac0
  00425980:  e8 bb 49 ff ff        call    0x41a340
  00425985:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0042598B:  e8 70 1c 04 00        call    0x467600
  00425990:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425996:  53                    push    ebx
  00425997:  e8 f4 1b 04 00        call    0x467590
  0042599C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004259A1:  6a 07                 push    7
  004259A3:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004259A6:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004259A9:  e8 42 04 11 00        call    0x535df0
  004259AE:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004259B4:  e8 27 1b 04 00        call    0x4674e0
  004259B9:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  004259BE:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004259C1:  8b 30                 mov     esi, dword ptr [eax]
  004259C3:  2b fe                 sub     edi, esi
  004259C5:  33 f6                 xor     esi, esi
  004259C7:  c1 ff 03              sar     edi, 3
  004259CA:  85 ff                 test    edi, edi
  004259CC:  7e 66                 jle     0x425a34
  004259CE:  eb 05                 jmp     0x4259d5
  004259D0:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  004259D5:  8b 10                 mov     edx, dword ptr [eax]
  004259D7:  8a 4c f2 05           mov     cl, byte ptr [edx + esi*8 + 5]
  004259DB:  8d 04 f2              lea     eax, [edx + esi*8]
  004259DE:  84 c9                 test    cl, cl
  004259E0:  75 4d                 jne     0x425a2f
  004259E2:  8a 48 04              mov     cl, byte ptr [eax + 4]
  004259E5:  84 c9                 test    cl, cl
  004259E7:  74 46                 je      0x425a2f
  004259E9:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  004259F3:  7e 3a                 jle     0x425a2f
  004259F5:  e8 46 8e ff ff        call    0x41e840
  004259FA:  84 c0                 test    al, al
  004259FC:  75 14                 jne     0x425a12
  004259FE:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425A03:  8b 08                 mov     ecx, dword ptr [eax]
  00425A05:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00425A08:  8b 11                 mov     edx, dword ptr [ecx]
  00425A0A:  ff 52 18              call    dword ptr [edx + 0x18]
  00425A0D:  83 f8 02              cmp     eax, 2
  00425A10:  75 1d                 jne     0x425a2f
  00425A12:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425A17:  85 c0                 test    eax, eax
  00425A19:  74 05                 je      0x425a20
  00425A1B:  83 f8 01              cmp     eax, 1
  00425A1E:  75 0f                 jne     0x425a2f
  00425A20:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425A25:  8b 08                 mov     ecx, dword ptr [eax]
  00425A27:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00425A2A:  8b 11                 mov     edx, dword ptr [ecx]
  00425A2C:  ff 52 04              call    dword ptr [edx + 4]
  00425A2F:  46                    inc     esi
  00425A30:  3b f7                 cmp     esi, edi
  00425A32:  7c 9c                 jl      0x4259d0
  00425A34:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425A39:  be 02 00 00 00        mov     esi, 2
  00425A3E:  3b c6                 cmp     eax, esi
  00425A40:  bd 09 00 00 00        mov     ebp, 9
  00425A45:  75 56                 jne     0x425a9d
  00425A47:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00425A4D:  75 4e                 jne     0x425a9d
  00425A4F:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425A55:  8b 01                 mov     eax, dword ptr [ecx]
  00425A57:  ff 50 18              call    dword ptr [eax + 0x18]
  00425A5A:  85 c0                 test    eax, eax
  00425A5C:  75 0d                 jne     0x425a6b
  00425A5E:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425A64:  6a 01                 push    1
  00425A66:  8b 11                 mov     edx, dword ptr [ecx]
  00425A68:  ff 52 14              call    dword ptr [edx + 0x14]
  00425A6B:  8b 0d 20 a9 60 00     mov     ecx, dword ptr [0x60a920]
  00425A71:  8b 01                 mov     eax, dword ptr [ecx]
  00425A73:  ff 50 18              call    dword ptr [eax + 0x18]
  00425A76:  85 c0                 test    eax, eax
  00425A78:  75 0d                 jne     0x425a87
  00425A7A:  8b 0d 20 a9 60 00     mov     ecx, dword ptr [0x60a920]
  00425A80:  6a 01                 push    1
  00425A82:  8b 11                 mov     edx, dword ptr [ecx]
  00425A84:  ff 52 14              call    dword ptr [edx + 0x14]
  00425A87:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425A8D:  8b 01                 mov     eax, dword ptr [ecx]
  00425A8F:  ff 50 04              call    dword ptr [eax + 4]
  00425A92:  8b 0d 20 a9 60 00     mov     ecx, dword ptr [0x60a920]
  00425A98:  8b 11                 mov     edx, dword ptr [ecx]
  00425A9A:  ff 52 04              call    dword ptr [edx + 4]
  00425A9D:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00425AA2:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00425AA9:  8b 81 30 0d 00 00     mov     eax, dword ptr [ecx + 0xd30]
  00425AAF:  85 c0                 test    eax, eax
  00425AB1:  74 27                 je      0x425ada
  00425AB3:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00425AB9:  74 1f                 je      0x425ada
  00425ABB:  39 35 04 53 65 00     cmp     dword ptr [0x655304], esi
  00425AC1:  74 17                 je      0x425ada
  00425AC3:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  00425ACD:  7e 0b                 jle     0x425ada
  00425ACF:  8b 0d ec a8 60 00     mov     ecx, dword ptr [0x60a8ec]
  00425AD5:  8b 11                 mov     edx, dword ptr [ecx]
  00425AD7:  ff 52 04              call    dword ptr [edx + 4]
  00425ADA:  e8 61 48 ff ff        call    0x41a340
  00425ADF:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425AE5:  e8 16 1b 04 00        call    0x467600
  00425AEA:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425AF0:  53                    push    ebx
  00425AF1:  e8 9a 1a 04 00        call    0x467590
  00425AF6:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00425AFB:  6a 07                 push    7
  00425AFD:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00425B00:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00425B03:  e8 e8 02 11 00        call    0x535df0
  00425B08:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425B0E:  e8 cd 19 04 00        call    0x4674e0
  00425B13:  33 f6                 xor     esi, esi
  00425B15:  85 ff                 test    edi, edi
  00425B17:  7e 28                 jle     0x425b41
  00425B19:  8b 15 d4 a8 60 00     mov     edx, dword ptr [0x60a8d4]
  00425B1F:  8b 02                 mov     eax, dword ptr [edx]
  00425B21:  8a 4c f0 05           mov     cl, byte ptr [eax + esi*8 + 5]
  00425B25:  8d 04 f0              lea     eax, [eax + esi*8]
  00425B28:  84 c9                 test    cl, cl
  00425B2A:  75 10                 jne     0x425b3c
  00425B2C:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00425B2F:  84 c9                 test    cl, cl
  00425B31:  75 09                 jne     0x425b3c
  00425B33:  8b 00                 mov     eax, dword ptr [eax]
  00425B35:  8b c8                 mov     ecx, eax
  00425B37:  8b 10                 mov     edx, dword ptr [eax]
  00425B39:  ff 52 04              call    dword ptr [edx + 4]
  00425B3C:  46                    inc     esi
  00425B3D:  3b f7                 cmp     esi, edi
  00425B3F:  7c d8                 jl      0x425b19
  00425B41:  e8 fa 47 ff ff        call    0x41a340
  00425B46:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425B4C:  e8 af 1a 04 00        call    0x467600
  00425B51:  33 f6                 xor     esi, esi
  00425B53:  bb c0 01 00 00        mov     ebx, 0x1c0
  00425B58:  85 ff                 test    edi, edi
  00425B5A:  7e 49                 jle     0x425ba5
  00425B5C:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425B61:  8b 08                 mov     ecx, dword ptr [eax]
  00425B63:  8a 44 f1 05           mov     al, byte ptr [ecx + esi*8 + 5]
  00425B67:  84 c0                 test    al, al
  00425B69:  74 35                 je      0x425ba0
  00425B6B:  39 1d a4 49 60 00     cmp     dword ptr [0x6049a4], ebx
  00425B71:  7e 2d                 jle     0x425ba0
  00425B73:  e8 c8 8c ff ff        call    0x41e840
  00425B78:  84 c0                 test    al, al
  00425B7A:  75 15                 jne     0x425b91
  00425B7C:  8b 15 d4 a8 60 00     mov     edx, dword ptr [0x60a8d4]
  00425B82:  8b 02                 mov     eax, dword ptr [edx]
  00425B84:  8b 0c f0              mov     ecx, dword ptr [eax + esi*8]
  00425B87:  8b 11                 mov     edx, dword ptr [ecx]
  00425B89:  ff 52 18              call    dword ptr [edx + 0x18]
  00425B8C:  83 f8 02              cmp     eax, 2
  00425B8F:  75 0f                 jne     0x425ba0
  00425B91:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425B96:  8b 08                 mov     ecx, dword ptr [eax]
  00425B98:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00425B9B:  8b 11                 mov     edx, dword ptr [ecx]
  00425B9D:  ff 52 04              call    dword ptr [edx + 4]
  00425BA0:  46                    inc     esi
  00425BA1:  3b f7                 cmp     esi, edi
  00425BA3:  7c b7                 jl      0x425b5c
  00425BA5:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00425BAB:  8b 01                 mov     eax, dword ptr [ecx]
  00425BAD:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00425BB0:  2b c8                 sub     ecx, eax
  00425BB2:  c1 f9 03              sar     ecx, 3
  00425BB5:  0f 84 cf 00 00 00     je      0x425c8a
  00425BBB:  8b 00                 mov     eax, dword ptr [eax]
  00425BBD:  8b c8                 mov     ecx, eax
  00425BBF:  8b 10                 mov     edx, dword ptr [eax]
  00425BC1:  ff 52 18              call    dword ptr [edx + 0x18]
  00425BC4:  85 c0                 test    eax, eax
  00425BC6:  74 12                 je      0x425bda
  00425BC8:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00425BCD:  8b 08                 mov     ecx, dword ptr [eax]
  00425BCF:  8b 09                 mov     ecx, dword ptr [ecx]
  00425BD1:  8b 11                 mov     edx, dword ptr [ecx]
  00425BD3:  ff 52 0c              call    dword ptr [edx + 0xc]
  00425BD6:  84 c0                 test    al, al
  00425BD8:  74 50                 je      0x425c2a
  00425BDA:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00425BDF:  8b 08                 mov     ecx, dword ptr [eax]
  00425BE1:  8d 70 04              lea     esi, [eax + 4]
  00425BE4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00425BE7:  8d 51 08              lea     edx, [ecx + 8]
  00425BEA:  3b d0                 cmp     edx, eax
  00425BEC:  74 1a                 je      0x425c08
  00425BEE:  2b c2                 sub     eax, edx