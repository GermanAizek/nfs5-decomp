; Function: UMEM_sub_0059E3B0
; Address:  0x0059E3B0 - 0x0059E4E0 (304 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E3B0:
  0059E3B0:  81 ec 5c 01 00 00     sub     esp, 0x15c
  0059E3B6:  56                    push    esi
  0059E3B7:  8b f1                 mov     esi, ecx
  0059E3B9:  8b 8c 24 64 01 00 00  mov     ecx, dword ptr [esp + 0x164]
  0059E3C0:  8d 44 24 20           lea     eax, [esp + 0x20]
  0059E3C4:  50                    push    eax
  0059E3C5:  51                    push    ecx
  0059E3C6:  ff 15 18 02 5b 00     call    dword ptr [0x5b0218]
  0059E3CC:  83 f8 ff              cmp     eax, -1
  0059E3CF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059E3D3:  0f 84 fa 00 00 00     je      0x59e4d3
  0059E3D9:  53                    push    ebx
  0059E3DA:  83 c6 04              add     esi, 4
  0059E3DD:  55                    push    ebp
  0059E3DE:  57                    push    edi
  0059E3DF:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0059E3E3:  33 db                 xor     ebx, ebx
  0059E3E5:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0059E3E9:  83 c9 ff              or      ecx, 0xffffffff
  0059E3EC:  33 c0                 xor     eax, eax
  0059E3EE:  33 d2                 xor     edx, edx
  0059E3F0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059E3F2:  f7 d1                 not     ecx
  0059E3F4:  49                    dec     ecx
  0059E3F5:  8d 44 24 58           lea     eax, [esp + 0x58]
  0059E3F9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059E3FD:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0059E401:  8d 7c 0c 58           lea     edi, [esp + ecx + 0x58]
  0059E405:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0059E409:  8b f7                 mov     esi, edi
  0059E40B:  2b f0                 sub     esi, eax
  0059E40D:  46                    inc     esi
  0059E40E:  83 fe fe              cmp     esi, -2
  0059E411:  77 1e                 ja      0x59e431
  0059E413:  3b f3                 cmp     esi, ebx
  0059E415:  74 0c                 je      0x59e423
  0059E417:  53                    push    ebx
  0059E418:  56                    push    esi
  0059E419:  e8 b2 2d e8 ff        call    0x4211d0
  0059E41E:  83 c4 08              add     esp, 8
  0059E421:  8b d0                 mov     edx, eax
  0059E423:  03 f2                 add     esi, edx
  0059E425:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059E429:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059E42D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0059E431:  52                    push    edx
  0059E432:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0059E436:  57                    push    edi
  0059E437:  51                    push    ecx
  0059E438:  e8 f3 46 ed ff        call    0x472b30
  0059E43D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0059E441:  83 c4 0c              add     esp, 0xc
  0059E444:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059E448:  88 18                 mov     byte ptr [eax], bl
  0059E44A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0059E44E:  8d 44 24 24           lea     eax, [esp + 0x24]
  0059E452:  52                    push    edx
  0059E453:  50                    push    eax
  0059E454:  e8 f7 01 00 00        call    0x59e650
  0059E459:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0059E45D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059E461:  2b f0                 sub     esi, eax
  0059E463:  3b c3                 cmp     eax, ebx
  0059E465:  8b e8                 mov     ebp, eax
  0059E467:  74 44                 je      0x59e4ad
  0059E469:  3b f3                 cmp     esi, ebx
  0059E46B:  74 40                 je      0x59e4ad
  0059E46D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0059E473:  81 fe 00 01 00 00     cmp     esi, 0x100
  0059E479:  8d 79 28              lea     edi, [ecx + 0x28]
  0059E47C:  76 0b                 jbe     0x59e489
  0059E47E:  50                    push    eax
  0059E47F:  e8 4c ed ff ff        call    0x59d1d0
  0059E484:  83 c4 04              add     esp, 4
  0059E487:  eb 24                 jmp     0x59e4ad
  0059E489:  8b 17                 mov     edx, dword ptr [edi]
  0059E48B:  52                    push    edx
  0059E48C:  e8 df 23 f9 ff        call    0x530870
  0059E491:  8d 46 ff              lea     eax, [esi - 1]
  0059E494:  c1 e8 03              shr     eax, 3
  0059E497:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0059E49B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0059E49E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0059E4A2:  8b 17                 mov     edx, dword ptr [edi]
  0059E4A4:  52                    push    edx
  0059E4A5:  e8 d6 23 f9 ff        call    0x530880
  0059E4AA:  83 c4 08              add     esp, 8
  0059E4AD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059E4B1:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0059E4B5:  50                    push    eax
  0059E4B6:  51                    push    ecx
  0059E4B7:  ff 15 48 02 5b 00     call    dword ptr [0x5b0248]
  0059E4BD:  85 c0                 test    eax, eax
  0059E4BF:  0f 85 20 ff ff ff     jne     0x59e3e5
  0059E4C5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059E4C9:  52                    push    edx
  0059E4CA:  ff 15 14 02 5b 00     call    dword ptr [0x5b0214]
  0059E4D0:  5f                    pop     edi
  0059E4D1:  5d                    pop     ebp
  0059E4D2:  5b                    pop     ebx
  0059E4D3:  5e                    pop     esi
  0059E4D4:  81 c4 5c 01 00 00     add     esp, 0x15c
  0059E4DA:  c2 04 00              ret     4
  0059E4DD:  90                    nop     
  0059E4DE:  90                    nop     
  0059E4DF:  90                    nop     