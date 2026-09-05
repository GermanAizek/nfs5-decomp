; Function: sub_004894C0
; Address:  0x004894C0 - 0x004895A0 (224 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004894C0:
  004894C0:  83 ec 44              sub     esp, 0x44
  004894C3:  53                    push    ebx
  004894C4:  55                    push    ebp
  004894C5:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  004894C9:  56                    push    esi
  004894CA:  8b d9                 mov     ebx, ecx
  004894CC:  33 f6                 xor     esi, esi
  004894CE:  3b ee                 cmp     ebp, esi
  004894D0:  57                    push    edi
  004894D1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004894D5:  89 73 18              mov     dword ptr [ebx + 0x18], esi
  004894D8:  7e 13                 jle     0x4894ed
  004894DA:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004894DE:  8b cd                 mov     ecx, ebp
  004894E0:  39 30                 cmp     dword ptr [eax], esi
  004894E2:  74 03                 je      0x4894e7
  004894E4:  ff 43 18              inc     dword ptr [ebx + 0x18]
  004894E7:  83 c0 04              add     eax, 4
  004894EA:  49                    dec     ecx
  004894EB:  75 f3                 jne     0x4894e0
  004894ED:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  004894F0:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  004894F7:  50                    push    eax
  004894F8:  e8 13 40 11 00        call    0x59d510
  004894FD:  83 c4 04              add     esp, 4
  00489500:  3b c6                 cmp     eax, esi
  00489502:  74 17                 je      0x48951b
  00489504:  8d 57 ff              lea     edx, [edi - 1]
  00489507:  8b c8                 mov     ecx, eax
  00489509:  3b d6                 cmp     edx, esi
  0048950B:  7c 10                 jl      0x48951d
  0048950D:  42                    inc     edx
  0048950E:  89 31                 mov     dword ptr [ecx], esi
  00489510:  89 71 04              mov     dword ptr [ecx + 4], esi
  00489513:  83 c1 08              add     ecx, 8
  00489516:  4a                    dec     edx
  00489517:  75 f5                 jne     0x48950e
  00489519:  eb 02                 jmp     0x48951d
  0048951B:  33 c0                 xor     eax, eax
  0048951D:  3b ee                 cmp     ebp, esi
  0048951F:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  00489522:  7e 7c                 jle     0x4895a0
  00489524:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  00489528:  33 db                 xor     ebx, ebx
  0048952A:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0048952E:  8b 0e                 mov     ecx, dword ptr [esi]
  00489530:  33 ed                 xor     ebp, ebp
  00489532:  3b cd                 cmp     ecx, ebp
  00489534:  74 4b                 je      0x489581
  00489536:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0048953A:  e8 31 48 11 00        call    0x59dd70
  0048953F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00489543:  b9 07 00 00 00        mov     ecx, 7
  00489548:  89 28                 mov     dword ptr [eax], ebp
  0048954A:  89 68 04              mov     dword ptr [eax + 4], ebp
  0048954D:  83 c0 08              add     eax, 8
  00489550:  49                    dec     ecx
  00489551:  75 f5                 jne     0x489548
  00489553:  8b 3d 7c 2f 5e 00     mov     edi, dword ptr [0x5e2f7c]
  00489559:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0048955D:  3b c7                 cmp     eax, edi
  0048955F:  74 0e                 je      0x48956f
  00489561:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00489565:  57                    push    edi
  00489566:  e8 55 47 11 00        call    0x59dcc0
  0048956B:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  0048956F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00489573:  8b 06                 mov     eax, dword ptr [esi]
  00489575:  83 c3 08              add     ebx, 8
  00489578:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  0048957B:  89 44 1a fc           mov     dword ptr [edx + ebx - 4], eax
  0048957F:  89 2e                 mov     dword ptr [esi], ebp
  00489581:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00489585:  83 c6 04              add     esi, 4
  00489588:  48                    dec     eax
  00489589:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0048958D:  75 9f                 jne     0x48952e
  0048958F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00489593:  5f                    pop     edi
  00489594:  5e                    pop     esi
  00489595:  5d                    pop     ebp
  00489596:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00489599:  5b                    pop     ebx
  0048959A:  83 c4 44              add     esp, 0x44
  0048959D:  c2 08 00              ret     8