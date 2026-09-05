; Function: NETGATHR_sub_0058A46B
; Address:  0x0058A46B - 0x0058A634 (457 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A46B:
  0058A46B:  44                    inc     esp
  0058A46C:  24 70                 and     al, 0x70
  0058A46E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058A472:  3b f0                 cmp     esi, eax
  0058A474:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058A478:  0f 8c 58 ff ff ff     jl      0x58a3d6
  0058A47E:  eb 04                 jmp     0x58a484
  0058A480:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0058A484:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058A488:  c1 f8 10              sar     eax, 0x10
  0058A48B:  3b f0                 cmp     esi, eax
  0058A48D:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0058A491:  0f 8d a9 02 00 00     jge     0x58a740
  0058A497:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0058A49B:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058A49F:  85 c0                 test    eax, eax
  0058A4A1:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0058A4A5:  0f 84 b8 00 00 00     je      0x58a563
  0058A4AB:  2b c1                 sub     eax, ecx
  0058A4AD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0058A4B1:  74 16                 je      0x58a4c9
  0058A4B3:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0058A4B7:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0058A4BB:  2b cf                 sub     ecx, edi
  0058A4BD:  50                    push    eax
  0058A4BE:  51                    push    ecx
  0058A4BF:  e8 1e b1 f1 ff        call    0x4a55e2
  0058A4C4:  83 c4 08              add     esp, 8
  0058A4C7:  eb 0a                 jmp     0x58a4d3
  0058A4C9:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0058A4CD:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0058A4D1:  2b c1                 sub     eax, ecx
  0058A4D3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058A4D7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0058A4DB:  85 c0                 test    eax, eax
  0058A4DD:  74 10                 je      0x58a4ef
  0058A4DF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0058A4E3:  50                    push    eax
  0058A4E4:  52                    push    edx
  0058A4E5:  e8 f8 b0 f1 ff        call    0x4a55e2
  0058A4EA:  83 c4 08              add     esp, 8
  0058A4ED:  eb 04                 jmp     0x58a4f3
  0058A4EF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0058A4F3:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0058A4F7:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  0058A4FB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058A4FF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058A503:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0058A507:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058A50B:  85 d2                 test    edx, edx
  0058A50D:  8b e8                 mov     ebp, eax
  0058A50F:  8b f9                 mov     edi, ecx
  0058A511:  74 1a                 je      0x58a52d
  0058A513:  8b ca                 mov     ecx, edx
  0058A515:  51                    push    ecx
  0058A516:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0058A51A:  2b c1                 sub     eax, ecx
  0058A51C:  50                    push    eax
  0058A51D:  e8 c0 b0 f1 ff        call    0x4a55e2
  0058A522:  83 c4 08              add     esp, 8
  0058A525:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0058A529:  8b cf                 mov     ecx, edi
  0058A52B:  eb 08                 jmp     0x58a535
  0058A52D:  2b 44 24 50           sub     eax, dword ptr [esp + 0x50]
  0058A531:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0058A535:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0058A539:  85 c0                 test    eax, eax
  0058A53B:  74 1c                 je      0x58a559
  0058A53D:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0058A541:  8b d0                 mov     edx, eax
  0058A543:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058A547:  52                    push    edx
  0058A548:  2b c1                 sub     eax, ecx
  0058A54A:  50                    push    eax
  0058A54B:  e8 92 b0 f1 ff        call    0x4a55e2
  0058A550:  83 c4 08              add     esp, 8
  0058A553:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058A557:  eb 5c                 jmp     0x58a5b5
  0058A559:  2b 4c 24 54           sub     ecx, dword ptr [esp + 0x54]
  0058A55D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0058A561:  eb 52                 jmp     0x58a5b5
  0058A563:  2b c1                 sub     eax, ecx
  0058A565:  74 16                 je      0x58a57d
  0058A567:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0058A56B:  50                    push    eax
  0058A56C:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0058A570:  2b c1                 sub     eax, ecx
  0058A572:  50                    push    eax
  0058A573:  e8 6a b0 f1 ff        call    0x4a55e2
  0058A578:  83 c4 08              add     esp, 8
  0058A57B:  eb 0a                 jmp     0x58a587
  0058A57D:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0058A581:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0058A585:  2b c1                 sub     eax, ecx
  0058A587:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058A58B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0058A58F:  85 c0                 test    eax, eax
  0058A591:  74 12                 je      0x58a5a5
  0058A593:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0058A597:  8b c8                 mov     ecx, eax
  0058A599:  51                    push    ecx
  0058A59A:  52                    push    edx
  0058A59B:  e8 42 b0 f1 ff        call    0x4a55e2
  0058A5A0:  83 c4 08              add     esp, 8
  0058A5A3:  eb 04                 jmp     0x58a5a9
  0058A5A5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0058A5A9:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0058A5AD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058A5B1:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  0058A5B5:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0058A5B9:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  0058A5BE:  3b c1                 cmp     eax, ecx
  0058A5C0:  7d 02                 jge     0x58a5c4
  0058A5C2:  8b c8                 mov     ecx, eax
  0058A5C4:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0058A5C9:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0058A5CD:  3b f0                 cmp     esi, eax
  0058A5CF:  0f 8c bb 00 00 00     jl      0x58a690
  0058A5D5:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  0058A5DA:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0058A5DE:  3b d0                 cmp     edx, eax
  0058A5E0:  0f 8c aa 00 00 00     jl      0x58a690
  0058A5E6:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  0058A5EC:  0f 8d 9e 00 00 00     jge     0x58a690
  0058A5F2:  39 44 24 68           cmp     dword ptr [esp + 0x68], eax
  0058A5F6:  0f 8c 94 00 00 00     jl      0x58a690
  0058A5FC:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  0058A602:  39 54 24 68           cmp     dword ptr [esp + 0x68], edx
  0058A606:  0f 8d 84 00 00 00     jge     0x58a690
  0058A60C:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0058A610:  3b d0                 cmp     edx, eax
  0058A612:  7c 7c                 jl      0x58a690
  0058A614:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  0058A61A:  7d 74                 jge     0x58a690
  0058A61C:  3b f1                 cmp     esi, ecx
  0058A61E:  0f 8d 1c 01 00 00     jge     0x58a740
  0058A624:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A628:  8b d3                 mov     edx, ebx
  0058A62A:  c1 fa 10              sar     edx, 0x10
  0058A62D:  c1 f8 10              sar     eax, 0x10
  0058A630:  2b c2                 sub     eax, edx
  0058A632:  85 c0                 test    eax, eax