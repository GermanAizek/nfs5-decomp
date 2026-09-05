; Function: HUD_sub_0042C37C
; Address:  0x0042C37C - 0x0042C510 (404 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C37C:
  0042C37C:  00 00                 add     byte ptr [eax], al
  0042C37E:  52                    push    edx
  0042C37F:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C385:  6a 01                 push    1
  0042C387:  55                    push    ebp
  0042C388:  e8 43 2d 00 00        call    0x42f0d0
  0042C38D:  50                    push    eax
  0042C38E:  e8 f2 3e 17 00        call    0x5a0285
  0042C393:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C399:  83 c4 0c              add     esp, 0xc
  0042C39C:  6a 01                 push    1
  0042C39E:  55                    push    ebp
  0042C39F:  e8 2c 2d 00 00        call    0x42f0d0
  0042C3A4:  c6 40 20 00           mov     byte ptr [eax + 0x20], 0
  0042C3A8:  8b 04 b5 0c 6d 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6d0c]
  0042C3AF:  83 c9 ff              or      ecx, 0xffffffff
  0042C3B2:  8b 80 58 05 00 00     mov     eax, dword ptr [eax + 0x558]
  0042C3B8:  8d 90 34 05 00 00     lea     edx, [eax + 0x534]
  0042C3BE:  33 c0                 xor     eax, eax
  0042C3C0:  8b fa                 mov     edi, edx
  0042C3C2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042C3C4:  f7 d1                 not     ecx
  0042C3C6:  49                    dec     ecx
  0042C3C7:  83 f9 0f              cmp     ecx, 0xf
  0042C3CA:  8b f9                 mov     edi, ecx
  0042C3CC:  7c 05                 jl      0x42c3d3
  0042C3CE:  bf 0f 00 00 00        mov     edi, 0xf
  0042C3D3:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C3D9:  57                    push    edi
  0042C3DA:  52                    push    edx
  0042C3DB:  6a 02                 push    2
  0042C3DD:  55                    push    ebp
  0042C3DE:  e8 ed 2c 00 00        call    0x42f0d0
  0042C3E3:  50                    push    eax
  0042C3E4:  e8 9c 3e 17 00        call    0x5a0285
  0042C3E9:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C3EF:  83 c4 0c              add     esp, 0xc
  0042C3F2:  6a 02                 push    2
  0042C3F4:  55                    push    ebp
  0042C3F5:  e8 d6 2c 00 00        call    0x42f0d0
  0042C3FA:  c6 04 38 00           mov     byte ptr [eax + edi], 0
  0042C3FE:  8b 04 b5 0c 6d 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6d0c]
  0042C405:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C40B:  8b 80 58 05 00 00     mov     eax, dword ptr [eax + 0x558]
  0042C411:  8b 11                 mov     edx, dword ptr [ecx]
  0042C413:  8b 80 18 02 00 00     mov     eax, dword ptr [eax + 0x218]
  0042C419:  50                    push    eax
  0042C41A:  6a 02                 push    2
  0042C41C:  55                    push    ebp
  0042C41D:  ff 52 14              call    dword ptr [edx + 0x14]
  0042C420:  8a 8b 24 01 00 00     mov     cl, byte ptr [ebx + 0x124]
  0042C426:  b8 03 00 00 00        mov     eax, 3
  0042C42B:  84 c9                 test    cl, cl
  0042C42D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042C431:  75 55                 jne     0x42c488
  0042C433:  39 05 c8 52 65 00     cmp     dword ptr [0x6552c8], eax
  0042C439:  74 4d                 je      0x42c488
  0042C43B:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C441:  6a 00                 push    0
  0042C443:  50                    push    eax
  0042C444:  55                    push    ebp
  0042C445:  e8 86 2c 00 00        call    0x42f0d0
  0042C44A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042C44E:  50                    push    eax
  0042C44F:  51                    push    ecx
  0042C450:  e8 4b 95 00 00        call    0x4359a0
  0042C455:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0042C459:  83 c4 0c              add     esp, 0xc
  0042C45C:  85 f6                 test    esi, esi
  0042C45E:  c7 44 24 14 04 00 00 00  mov     dword ptr [esp + 0x14], 4
  0042C466:  74 1c                 je      0x42c484
  0042C468:  6a 00                 push    0
  0042C46A:  6a 04                 push    4
  0042C46C:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C472:  55                    push    ebp
  0042C473:  e8 58 2c 00 00        call    0x42f0d0
  0042C478:  50                    push    eax
  0042C479:  56                    push    esi
  0042C47A:  e8 21 95 00 00        call    0x4359a0
  0042C47F:  83 c4 0c              add     esp, 0xc
  0042C482:  eb 42                 jmp     0x42c4c6
  0042C484:  6a 04                 push    4
  0042C486:  eb 0e                 jmp     0x42c496
  0042C488:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0042C48C:  85 f6                 test    esi, esi
  0042C48E:  74 05                 je      0x42c495
  0042C490:  6a 00                 push    0
  0042C492:  50                    push    eax
  0042C493:  eb d7                 jmp     0x42c46c
  0042C495:  50                    push    eax
  0042C496:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C49C:  55                    push    ebp
  0042C49D:  e8 2e 2c 00 00        call    0x42f0d0
  0042C4A2:  8b d0                 mov     edx, eax
  0042C4A4:  bf 0c ae 5c 00        mov     edi, 0x5cae0c
  0042C4A9:  83 c9 ff              or      ecx, 0xffffffff
  0042C4AC:  33 c0                 xor     eax, eax
  0042C4AE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042C4B0:  f7 d1                 not     ecx
  0042C4B2:  2b f9                 sub     edi, ecx
  0042C4B4:  8b c1                 mov     eax, ecx
  0042C4B6:  8b f7                 mov     esi, edi
  0042C4B8:  8b fa                 mov     edi, edx
  0042C4BA:  c1 e9 02              shr     ecx, 2
  0042C4BD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042C4BF:  8b c8                 mov     ecx, eax
  0042C4C1:  83 e1 03              and     ecx, 3
  0042C4C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042C4C6:  8a 83 25 01 00 00     mov     al, byte ptr [ebx + 0x125]
  0042C4CC:  84 c0                 test    al, al
  0042C4CE:  74 2f                 je      0x42c4ff
  0042C4D0:  8a 83 48 01 00 00     mov     al, byte ptr [ebx + 0x148]
  0042C4D6:  84 c0                 test    al, al
  0042C4D8:  75 25                 jne     0x42c4ff
  0042C4DA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0042C4DE:  6a 0a                 push    0xa
  0042C4E0:  41                    inc     ecx
  0042C4E1:  51                    push    ecx
  0042C4E2:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C4E8:  55                    push    ebp
  0042C4E9:  e8 e2 2b 00 00        call    0x42f0d0
  0042C4EE:  8b 14 ad b8 55 65 00  mov     edx, dword ptr [ebp*4 + 0x6555b8]
  0042C4F5:  50                    push    eax
  0042C4F6:  52                    push    edx
  0042C4F7:  e8 c0 39 17 00        call    0x59febc
  0042C4FC:  83 c4 0c              add     esp, 0xc
  0042C4FF:  5f                    pop     edi
  0042C500:  5e                    pop     esi
  0042C501:  5d                    pop     ebp
  0042C502:  5b                    pop     ebx
  0042C503:  c2 10 00              ret     0x10
  0042C506:  90                    nop     
  0042C507:  90                    nop     
  0042C508:  90                    nop     
  0042C509:  90                    nop     
  0042C50A:  90                    nop     
  0042C50B:  90                    nop     
  0042C50C:  90                    nop     
  0042C50D:  90                    nop     
  0042C50E:  90                    nop     
  0042C50F:  90                    nop     