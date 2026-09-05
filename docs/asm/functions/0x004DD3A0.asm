; Function: FEINTRO_sub_004DD3A0
; Address:  0x004DD3A0 - 0x004DD490 (240 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD3A0:
  004DD3A0:  a1 f4 e2 68 00        mov     eax, dword ptr [0x68e2f4]
  004DD3A5:  53                    push    ebx
  004DD3A6:  8b 1d f8 e2 68 00     mov     ebx, dword ptr [0x68e2f8]
  004DD3AC:  55                    push    ebp
  004DD3AD:  2b d8                 sub     ebx, eax
  004DD3AF:  c6 05 f0 e2 68 00 01  mov     byte ptr [0x68e2f0], 1
  004DD3B6:  b9 2c e3 68 00        mov     ecx, 0x68e32c
  004DD3BB:  83 c8 ff              or      eax, 0xffffffff
  004DD3BE:  89 01                 mov     dword ptr [ecx], eax
  004DD3C0:  48                    dec     eax
  004DD3C1:  83 c1 04              add     ecx, 4
  004DD3C4:  83 f8 f6              cmp     eax, -0xa
  004DD3C7:  7f f5                 jg      0x4dd3be
  004DD3C9:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004DD3CD:  39 5d 00              cmp     dword ptr [ebp], ebx
  004DD3D0:  0f 8f a1 00 00 00     jg      0x4dd477
  004DD3D6:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD3DC:  56                    push    esi
  004DD3DD:  57                    push    edi
  004DD3DE:  33 f6                 xor     esi, esi
  004DD3E0:  8b 01                 mov     eax, dword ptr [ecx]
  004DD3E2:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004DD3E5:  85 c0                 test    eax, eax
  004DD3E7:  7c 2a                 jl      0x4dd413
  004DD3E9:  bf 50 e3 68 00        mov     edi, 0x68e350
  004DD3EE:  8a 86 fc e2 68 00     mov     al, byte ptr [esi + 0x68e2fc]
  004DD3F4:  84 c0                 test    al, al
  004DD3F6:  74 08                 je      0x4dd400
  004DD3F8:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004DD3FB:  83 c5 04              add     ebp, 4
  004DD3FE:  89 0f                 mov     dword ptr [edi], ecx
  004DD400:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD406:  46                    inc     esi
  004DD407:  83 c7 04              add     edi, 4
  004DD40A:  8b 11                 mov     edx, dword ptr [ecx]
  004DD40C:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004DD40F:  3b f0                 cmp     esi, eax
  004DD411:  7e db                 jle     0x4dd3ee
  004DD413:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD419:  33 f6                 xor     esi, esi
  004DD41B:  8b 01                 mov     eax, dword ptr [ecx]
  004DD41D:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004DD420:  85 c0                 test    eax, eax
  004DD422:  7c 34                 jl      0x4dd458
  004DD424:  bf 50 e3 68 00        mov     edi, 0x68e350
  004DD429:  8a 86 fc e2 68 00     mov     al, byte ptr [esi + 0x68e2fc]
  004DD42F:  84 c0                 test    al, al
  004DD431:  74 0b                 je      0x4dd43e
  004DD433:  8b 07                 mov     eax, dword ptr [edi]
  004DD435:  3b c3                 cmp     eax, ebx
  004DD437:  7f 05                 jg      0x4dd43e
  004DD439:  89 47 dc              mov     dword ptr [edi - 0x24], eax
  004DD43C:  eb 07                 jmp     0x4dd445
  004DD43E:  c6 86 fc e2 68 00 00  mov     byte ptr [esi + 0x68e2fc], 0
  004DD445:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD44B:  46                    inc     esi
  004DD44C:  83 c7 04              add     edi, 4
  004DD44F:  8b 11                 mov     edx, dword ptr [ecx]
  004DD451:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004DD454:  3b f0                 cmp     esi, eax
  004DD456:  7e d1                 jle     0x4dd429
  004DD458:  5f                    pop     edi
  004DD459:  33 c0                 xor     eax, eax
  004DD45B:  5e                    pop     esi
  004DD45C:  40                    inc     eax
  004DD45D:  83 f8 08              cmp     eax, 8
  004DD460:  7c fa                 jl      0x4dd45c
  004DD462:  a1 f4 e2 68 00        mov     eax, dword ptr [0x68e2f4]
  004DD467:  8b 0d f8 e2 68 00     mov     ecx, dword ptr [0x68e2f8]
  004DD46D:  40                    inc     eax
  004DD46E:  3b c1                 cmp     eax, ecx
  004DD470:  a3 f4 e2 68 00        mov     dword ptr [0x68e2f4], eax
  004DD475:  7c 07                 jl      0x4dd47e
  004DD477:  c6 05 f0 e2 68 00 00  mov     byte ptr [0x68e2f0], 0
  004DD47E:  5d                    pop     ebp
  004DD47F:  5b                    pop     ebx
  004DD480:  c3                    ret     
  004DD481:  90                    nop     
  004DD482:  90                    nop     
  004DD483:  90                    nop     
  004DD484:  90                    nop     
  004DD485:  90                    nop     
  004DD486:  90                    nop     
  004DD487:  90                    nop     
  004DD488:  90                    nop     
  004DD489:  90                    nop     
  004DD48A:  90                    nop     
  004DD48B:  90                    nop     
  004DD48C:  90                    nop     
  004DD48D:  90                    nop     
  004DD48E:  90                    nop     
  004DD48F:  90                    nop     