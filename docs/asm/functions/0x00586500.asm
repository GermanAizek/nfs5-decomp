; Function: INTPRT_sub_00586500
; Address:  0x00586500 - 0x005865F0 (240 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586500:
  00586500:  81 ec 80 00 00 00     sub     esp, 0x80
  00586506:  53                    push    ebx
  00586507:  55                    push    ebp
  00586508:  56                    push    esi
  00586509:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  00586510:  57                    push    edi
  00586511:  33 ed                 xor     ebp, ebp
  00586513:  b9 0e 00 00 00        mov     ecx, 0xe
  00586518:  33 c0                 xor     eax, eax
  0058651A:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0058651E:  89 6c 24 40           mov     dword ptr [esp + 0x40], ebp
  00586522:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  00586526:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  0058652A:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  0058652E:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  00586532:  89 6c 24 54           mov     dword ptr [esp + 0x54], ebp
  00586536:  33 db                 xor     ebx, ebx
  00586538:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058653A:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058653E:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  00586544:  50                    push    eax
  00586545:  51                    push    ecx
  00586546:  e8 a5 00 00 00        call    0x5865f0
  0058654B:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  00586552:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  00586559:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0058655D:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  00586564:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00586568:  52                    push    edx
  00586569:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  0058656D:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00586571:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00586575:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00586578:  e8 d3 00 00 00        call    0x586650
  0058657D:  83 c4 0c              add     esp, 0xc
  00586580:  3b dd                 cmp     ebx, ebp
  00586582:  75 14                 jne     0x586598
  00586584:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00586587:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0058658A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058658E:  51                    push    ecx
  0058658F:  52                    push    edx
  00586590:  ff 50 30              call    dword ptr [eax + 0x30]
  00586593:  83 c4 08              add     esp, 8
  00586596:  8b d8                 mov     ebx, eax
  00586598:  55                    push    ebp
  00586599:  e8 12 78 fd ff        call    0x55ddb0
  0058659E:  83 c4 04              add     esp, 4
  005865A1:  85 c0                 test    eax, eax
  005865A3:  6a 01                 push    1
  005865A5:  74 3c                 je      0x5865e3
  005865A7:  e8 84 e7 fa ff        call    0x534d30
  005865AC:  83 c4 04              add     esp, 4
  005865AF:  3b c5                 cmp     eax, ebp
  005865B1:  7c 0f                 jl      0x5865c2
  005865B3:  e8 b8 00 00 00        call    0x586670
  005865B8:  85 c0                 test    eax, eax
  005865BA:  75 06                 jne     0x5865c2
  005865BC:  39 6c 24 54           cmp     dword ptr [esp + 0x54], ebp
  005865C0:  75 be                 jne     0x586580
  005865C2:  3b dd                 cmp     ebx, ebp
  005865C4:  74 0d                 je      0x5865d3
  005865C6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005865C9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005865CC:  51                    push    ecx
  005865CD:  ff 50 34              call    dword ptr [eax + 0x34]
  005865D0:  83 c4 04              add     esp, 4
  005865D3:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  005865D6:  5f                    pop     edi
  005865D7:  5e                    pop     esi
  005865D8:  8b c3                 mov     eax, ebx
  005865DA:  5d                    pop     ebp
  005865DB:  5b                    pop     ebx
  005865DC:  81 c4 80 00 00 00     add     esp, 0x80
  005865E2:  c3                    ret     
  005865E3:  e8 98 77 fd ff        call    0x55dd80
  005865E8:  83 c4 04              add     esp, 4
  005865EB:  eb c6                 jmp     0x5865b3
  005865ED:  90                    nop     
  005865EE:  90                    nop     
  005865EF:  90                    nop     