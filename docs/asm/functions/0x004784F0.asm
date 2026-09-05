; Function: sub_004784F0
; Address:  0x004784F0 - 0x00478617 (295 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004784F0:
  004784F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004784F4:  81 ec 94 00 00 00     sub     esp, 0x94
  004784FA:  53                    push    ebx
  004784FB:  55                    push    ebp
  004784FC:  56                    push    esi
  004784FD:  57                    push    edi
  004784FE:  8b e9                 mov     ebp, ecx
  00478500:  33 ff                 xor     edi, edi
  00478502:  3b c7                 cmp     eax, edi
  00478504:  89 7d 34              mov     dword ptr [ebp + 0x34], edi
  00478507:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  0047850A:  0f 8e 9b 00 00 00     jle     0x4785ab
  00478510:  8b 9c 24 a8 00 00 00  mov     ebx, dword ptr [esp + 0xa8]
  00478517:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047851B:  8b 33                 mov     esi, dword ptr [ebx]
  0047851D:  3b f7                 cmp     esi, edi
  0047851F:  74 78                 je      0x478599
  00478521:  8b ce                 mov     ecx, esi
  00478523:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00478527:  e8 44 58 12 00        call    0x59dd70
  0047852C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047852F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00478532:  c1 e9 05              shr     ecx, 5
  00478535:  c1 e1 04              shl     ecx, 4
  00478538:  03 c1                 add     eax, ecx
  0047853A:  b9 07 00 00 00        mov     ecx, 7
  0047853F:  c1 e2 04              shl     edx, 4
  00478542:  03 d0                 add     edx, eax
  00478544:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00478548:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0047854C:  89 38                 mov     dword ptr [eax], edi
  0047854E:  89 78 04              mov     dword ptr [eax + 4], edi
  00478551:  83 c0 08              add     eax, 8
  00478554:  49                    dec     ecx
  00478555:  75 f5                 jne     0x47854c
  00478557:  57                    push    edi
  00478558:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0047855C:  e8 bf 51 12 00        call    0x59d720
  00478561:  85 c0                 test    eax, eax
  00478563:  74 34                 je      0x478599
  00478565:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047856A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047856E:  50                    push    eax
  0047856F:  51                    push    ecx
  00478570:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00478574:  e8 37 44 fc ff        call    0x43c9b0
  00478579:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  0047857D:  74 09                 je      0x478588
  0047857F:  8b c8                 mov     ecx, eax
  00478581:  e8 0a 44 fc ff        call    0x43c990
  00478586:  eb 02                 jmp     0x47858a
  00478588:  33 c0                 xor     eax, eax
  0047858A:  8b 08                 mov     ecx, dword ptr [eax]
  0047858C:  f6 c5 80              test    ch, 0x80
  0047858F:  74 05                 je      0x478596
  00478591:  ff 45 34              inc     dword ptr [ebp + 0x34]
  00478594:  eb 03                 jmp     0x478599
  00478596:  ff 45 18              inc     dword ptr [ebp + 0x18]
  00478599:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047859D:  83 c3 04              add     ebx, 4
  004785A0:  48                    dec     eax
  004785A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004785A5:  0f 85 70 ff ff ff     jne     0x47851b
  004785AB:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  004785AE:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  004785B5:  52                    push    edx
  004785B6:  e8 55 4f 12 00        call    0x59d510
  004785BB:  83 c4 04              add     esp, 4
  004785BE:  3b c7                 cmp     eax, edi
  004785C0:  74 17                 je      0x4785d9
  004785C2:  8d 56 ff              lea     edx, [esi - 1]
  004785C5:  8b c8                 mov     ecx, eax
  004785C7:  3b d7                 cmp     edx, edi
  004785C9:  7c 10                 jl      0x4785db
  004785CB:  42                    inc     edx
  004785CC:  89 39                 mov     dword ptr [ecx], edi
  004785CE:  89 79 04              mov     dword ptr [ecx + 4], edi
  004785D1:  83 c1 08              add     ecx, 8
  004785D4:  4a                    dec     edx
  004785D5:  75 f5                 jne     0x4785cc
  004785D7:  eb 02                 jmp     0x4785db
  004785D9:  33 c0                 xor     eax, eax
  004785DB:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  004785DE:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  004785E1:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  004785E8:  2b c6                 sub     eax, esi
  004785EA:  c1 e0 03              shl     eax, 3
  004785ED:  50                    push    eax
  004785EE:  e8 1d 4f 12 00        call    0x59d510
  004785F3:  8b d8                 mov     ebx, eax
  004785F5:  83 c4 04              add     esp, 4
  004785F8:  3b df                 cmp     ebx, edi
  004785FA:  74 4c                 je      0x478648
  004785FC:  4e                    dec     esi
  004785FD:  3b f7                 cmp     esi, edi
  004785FF:  7c 49                 jl      0x47864a
  00478601:  8d 53 30              lea     edx, [ebx + 0x30]
  00478604:  8d 46 01              lea     eax, [esi + 1]
  00478607:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  0047860D:  8d 4a d0              lea     ecx, [edx - 0x30]
  00478610:  8d 7a dc              lea     edi, [edx - 0x24]
  00478613:  83 c2 38              add     edx, 0x38