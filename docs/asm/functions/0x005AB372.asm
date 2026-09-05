; Function: UMEM_sub_005AB372
; Address:  0x005AB372 - 0x005AB529 (439 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB372:
  005AB372:  55                    push    ebp
  005AB373:  8b ec                 mov     ebp, esp
  005AB375:  6a ff                 push    -1
  005AB377:  68 68 02 5c 00        push    0x5c0268
  005AB37C:  68 fc 35 5a 00        push    0x5a35fc
  005AB381:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005AB387:  50                    push    eax
  005AB388:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005AB38F:  83 ec 30              sub     esp, 0x30
  005AB392:  53                    push    ebx
  005AB393:  56                    push    esi
  005AB394:  57                    push    edi
  005AB395:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AB398:  33 db                 xor     ebx, ebx
  005AB39A:  39 1d 48 de 6a 00     cmp     dword ptr [0x6ade48], ebx
  005AB3A0:  6a 01                 push    1
  005AB3A2:  5f                    pop     edi
  005AB3A3:  75 40                 jne     0x5ab3e5
  005AB3A5:  57                    push    edi
  005AB3A6:  b8 90 fb 5b 00        mov     eax, 0x5bfb90
  005AB3AB:  50                    push    eax
  005AB3AC:  57                    push    edi
  005AB3AD:  50                    push    eax
  005AB3AE:  53                    push    ebx
  005AB3AF:  53                    push    ebx
  005AB3B0:  ff 15 a0 00 5b 00     call    dword ptr [0x5b00a0]
  005AB3B6:  85 c0                 test    eax, eax
  005AB3B8:  74 08                 je      0x5ab3c2
  005AB3BA:  89 3d 48 de 6a 00     mov     dword ptr [0x6ade48], edi
  005AB3C0:  eb 23                 jmp     0x5ab3e5
  005AB3C2:  57                    push    edi
  005AB3C3:  b8 8c fb 5b 00        mov     eax, 0x5bfb8c
  005AB3C8:  50                    push    eax
  005AB3C9:  57                    push    edi
  005AB3CA:  50                    push    eax
  005AB3CB:  53                    push    ebx
  005AB3CC:  53                    push    ebx
  005AB3CD:  ff 15 a4 00 5b 00     call    dword ptr [0x5b00a4]
  005AB3D3:  85 c0                 test    eax, eax
  005AB3D5:  0f 84 00 02 00 00     je      0x5ab5db
  005AB3DB:  c7 05 48 de 6a 00 02 00 00 00  mov     dword ptr [0x6ade48], 2
  005AB3E5:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005AB3E8:  3b f3                 cmp     esi, ebx
  005AB3EA:  7e 10                 jle     0x5ab3fc
  005AB3EC:  56                    push    esi
  005AB3ED:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AB3F0:  e8 fa 01 00 00        call    0x5ab5ef
  005AB3F5:  59                    pop     ecx
  005AB3F6:  59                    pop     ecx
  005AB3F7:  8b f0                 mov     esi, eax
  005AB3F9:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  005AB3FC:  39 5d 1c              cmp     dword ptr [ebp + 0x1c], ebx
  005AB3FF:  7e 10                 jle     0x5ab411
  005AB401:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005AB404:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AB407:  e8 e3 01 00 00        call    0x5ab5ef
  005AB40C:  59                    pop     ecx
  005AB40D:  59                    pop     ecx
  005AB40E:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005AB411:  a1 48 de 6a 00        mov     eax, dword ptr [0x6ade48]
  005AB416:  83 f8 02              cmp     eax, 2
  005AB419:  75 1b                 jne     0x5ab436
  005AB41B:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005AB41E:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AB421:  56                    push    esi
  005AB422:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AB425:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AB428:  ff 75 08              push    dword ptr [ebp + 8]
  005AB42B:  ff 15 a4 00 5b 00     call    dword ptr [0x5b00a4]
  005AB431:  e9 a7 01 00 00        jmp     0x5ab5dd
  005AB436:  3b c7                 cmp     eax, edi
  005AB438:  0f 85 9d 01 00 00     jne     0x5ab5db
  005AB43E:  39 5d 20              cmp     dword ptr [ebp + 0x20], ebx
  005AB441:  75 08                 jne     0x5ab44b
  005AB443:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005AB448:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  005AB44B:  3b f3                 cmp     esi, ebx
  005AB44D:  74 09                 je      0x5ab458
  005AB44F:  39 5d 1c              cmp     dword ptr [ebp + 0x1c], ebx
  005AB452:  0f 85 98 00 00 00     jne     0x5ab4f0
  005AB458:  3b 75 1c              cmp     esi, dword ptr [ebp + 0x1c]
  005AB45B:  75 08                 jne     0x5ab465
  005AB45D:  6a 02                 push    2
  005AB45F:  58                    pop     eax
  005AB460:  e9 78 01 00 00        jmp     0x5ab5dd
  005AB465:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  005AB468:  7e 07                 jle     0x5ab471
  005AB46A:  8b c7                 mov     eax, edi
  005AB46C:  e9 6c 01 00 00        jmp     0x5ab5dd
  005AB471:  3b f7                 cmp     esi, edi
  005AB473:  7f 41                 jg      0x5ab4b6
  005AB475:  8d 45 c4              lea     eax, [ebp - 0x3c]
  005AB478:  50                    push    eax
  005AB479:  ff 75 20              push    dword ptr [ebp + 0x20]
  005AB47C:  ff 15 08 01 5b 00     call    dword ptr [0x5b0108]
  005AB482:  85 c0                 test    eax, eax
  005AB484:  0f 84 51 01 00 00     je      0x5ab5db
  005AB48A:  3b f3                 cmp     esi, ebx
  005AB48C:  7e 2c                 jle     0x5ab4ba
  005AB48E:  83 7d c4 02           cmp     dword ptr [ebp - 0x3c], 2
  005AB492:  72 22                 jb      0x5ab4b6
  005AB494:  8d 45 ca              lea     eax, [ebp - 0x36]
  005AB497:  38 5d ca              cmp     byte ptr [ebp - 0x36], bl
  005AB49A:  74 1a                 je      0x5ab4b6
  005AB49C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005AB49F:  3a d3                 cmp     dl, bl
  005AB4A1:  74 13                 je      0x5ab4b6
  005AB4A3:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005AB4A6:  8a 09                 mov     cl, byte ptr [ecx]
  005AB4A8:  3a 08                 cmp     cl, byte ptr [eax]
  005AB4AA:  72 04                 jb      0x5ab4b0
  005AB4AC:  3a ca                 cmp     cl, dl
  005AB4AE:  76 ad                 jbe     0x5ab45d
  005AB4B0:  40                    inc     eax
  005AB4B1:  40                    inc     eax
  005AB4B2:  38 18                 cmp     byte ptr [eax], bl
  005AB4B4:  75 e6                 jne     0x5ab49c
  005AB4B6:  6a 03                 push    3
  005AB4B8:  eb a5                 jmp     0x5ab45f
  005AB4BA:  39 5d 1c              cmp     dword ptr [ebp + 0x1c], ebx
  005AB4BD:  7e 31                 jle     0x5ab4f0
  005AB4BF:  83 7d c4 02           cmp     dword ptr [ebp - 0x3c], 2
  005AB4C3:  72 a5                 jb      0x5ab46a
  005AB4C5:  8d 45 ca              lea     eax, [ebp - 0x36]
  005AB4C8:  38 5d ca              cmp     byte ptr [ebp - 0x36], bl
  005AB4CB:  74 9d                 je      0x5ab46a
  005AB4CD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005AB4D0:  3a d3                 cmp     dl, bl
  005AB4D2:  74 96                 je      0x5ab46a
  005AB4D4:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005AB4D7:  8a 09                 mov     cl, byte ptr [ecx]
  005AB4D9:  3a 08                 cmp     cl, byte ptr [eax]
  005AB4DB:  72 08                 jb      0x5ab4e5
  005AB4DD:  3a ca                 cmp     cl, dl
  005AB4DF:  0f 86 78 ff ff ff     jbe     0x5ab45d
  005AB4E5:  40                    inc     eax
  005AB4E6:  40                    inc     eax
  005AB4E7:  38 18                 cmp     byte ptr [eax], bl
  005AB4E9:  75 e2                 jne     0x5ab4cd
  005AB4EB:  e9 7a ff ff ff        jmp     0x5ab46a
  005AB4F0:  53                    push    ebx
  005AB4F1:  53                    push    ebx
  005AB4F2:  56                    push    esi
  005AB4F3:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AB4F6:  6a 09                 push    9
  005AB4F8:  ff 75 20              push    dword ptr [ebp + 0x20]
  005AB4FB:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AB501:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005AB504:  3b c3                 cmp     eax, ebx
  005AB506:  0f 84 cf 00 00 00     je      0x5ab5db
  005AB50C:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005AB50F:  03 c0                 add     eax, eax
  005AB511:  83 c0 03              add     eax, 3
  005AB514:  24 fc                 and     al, 0xfc
  005AB516:  e8 85 4e ff ff        call    0x5a03a0
  005AB51B:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AB51E:  8b c4                 mov     eax, esp
  005AB520:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005AB523:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AB527:  eb 16                 jmp     0x5ab53f