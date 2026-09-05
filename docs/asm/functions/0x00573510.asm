; Function: creates_get_driver_file_version
; Address:  0x00573510 - 0x005735E0 (208 bytes)
; Module:   creates.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_creates_get_driver_file_version:
  00573510:  81 ec 9c 00 00 00     sub     esp, 0x9c
  00573516:  8b 84 24 a0 00 00 00  mov     eax, dword ptr [esp + 0xa0]
  0057351D:  53                    push    ebx
  0057351E:  55                    push    ebp
  0057351F:  33 db                 xor     ebx, ebx
  00573521:  56                    push    esi
  00573522:  57                    push    edi
  00573523:  89 58 04              mov     dword ptr [eax + 4], ebx
  00573526:  89 18                 mov     dword ptr [eax], ebx
  00573528:  b9 25 00 00 00        mov     ecx, 0x25
  0057352D:  33 c0                 xor     eax, eax
  0057352F:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00573533:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00573535:  8d 44 24 18           lea     eax, [esp + 0x18]
  00573539:  c7 44 24 18 94 00 00 00  mov     dword ptr [esp + 0x18], 0x94
  00573541:  50                    push    eax
  00573542:  ff 15 48 01 5b 00     call    dword ptr [0x5b0148]
  00573548:  83 7c 24 28 02        cmp     dword ptr [esp + 0x28], 2
  0057354D:  75 0d                 jne     0x57355c
  0057354F:  5f                    pop     edi
  00573550:  5e                    pop     esi
  00573551:  5d                    pop     ebp
  00573552:  33 c0                 xor     eax, eax
  00573554:  5b                    pop     ebx
  00573555:  81 c4 9c 00 00 00     add     esp, 0x9c
  0057355B:  c3                    ret     
  0057355C:  8b ac 24 b4 00 00 00  mov     ebp, dword ptr [esp + 0xb4]
  00573563:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00573567:  51                    push    ecx
  00573568:  55                    push    ebp
  00573569:  e8 ae fd 01 00        call    0x59331c
  0057356E:  8b f0                 mov     esi, eax
  00573570:  3b f3                 cmp     esi, ebx
  00573572:  74 59                 je      0x5735cd
  00573574:  56                    push    esi
  00573575:  e8 3b ea 02 00        call    0x5a1fb5
  0057357A:  8b f8                 mov     edi, eax
  0057357C:  83 c4 04              add     esp, 4
  0057357F:  3b fb                 cmp     edi, ebx
  00573581:  74 4a                 je      0x5735cd
  00573583:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00573587:  57                    push    edi
  00573588:  56                    push    esi
  00573589:  52                    push    edx
  0057358A:  55                    push    ebp
  0057358B:  e8 86 fd 01 00        call    0x593316
  00573590:  85 c0                 test    eax, eax
  00573592:  74 30                 je      0x5735c4
  00573594:  8d 44 24 10           lea     eax, [esp + 0x10]
  00573598:  53                    push    ebx
  00573599:  50                    push    eax
  0057359A:  68 d8 f1 5c 00        push    0x5cf1d8
  0057359F:  57                    push    edi
  005735A0:  e8 6b fd 01 00        call    0x593310
  005735A5:  85 c0                 test    eax, eax
  005735A7:  74 1b                 je      0x5735c4
  005735A9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005735AD:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  005735B4:  bb 01 00 00 00        mov     ebx, 1
  005735B9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005735BC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005735BF:  89 11                 mov     dword ptr [ecx], edx
  005735C1:  89 41 04              mov     dword ptr [ecx + 4], eax
  005735C4:  57                    push    edi
  005735C5:  e8 a3 e9 02 00        call    0x5a1f6d
  005735CA:  83 c4 04              add     esp, 4
  005735CD:  5f                    pop     edi
  005735CE:  5e                    pop     esi
  005735CF:  8b c3                 mov     eax, ebx
  005735D1:  5d                    pop     ebp
  005735D2:  5b                    pop     ebx
  005735D3:  81 c4 9c 00 00 00     add     esp, 0x9c
  005735D9:  c3                    ret     
  005735DA:  90                    nop     
  005735DB:  90                    nop     
  005735DC:  90                    nop     
  005735DD:  90                    nop     
  005735DE:  90                    nop     
  005735DF:  90                    nop     