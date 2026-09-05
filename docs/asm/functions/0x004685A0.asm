; Function: sub_004685A0
; Address:  0x004685A0 - 0x00468670 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004685A0:
  004685A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004685A4:  53                    push    ebx
  004685A5:  56                    push    esi
  004685A6:  8b f1                 mov     esi, ecx
  004685A8:  b1 04                 mov     cl, 4
  004685AA:  57                    push    edi
  004685AB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004685AE:  88 4e 20              mov     byte ptr [esi + 0x20], cl
  004685B1:  88 4e 24              mov     byte ptr [esi + 0x24], cl
  004685B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004685B8:  33 db                 xor     ebx, ebx
  004685BA:  0c ff                 or      al, 0xff
  004685BC:  b2 01                 mov     dl, 1
  004685BE:  6a 0c                 push    0xc
  004685C0:  89 1e                 mov     dword ptr [esi], ebx
  004685C2:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004685C5:  88 5e 0c              mov     byte ptr [esi + 0xc], bl
  004685C8:  88 5e 1c              mov     byte ptr [esi + 0x1c], bl
  004685CB:  88 46 21              mov     byte ptr [esi + 0x21], al
  004685CE:  88 56 1d              mov     byte ptr [esi + 0x1d], dl
  004685D1:  c6 46 1e 02           mov     byte ptr [esi + 0x1e], 2
  004685D5:  c6 46 1f 03           mov     byte ptr [esi + 0x1f], 3
  004685D9:  88 46 22              mov     byte ptr [esi + 0x22], al
  004685DC:  88 46 23              mov     byte ptr [esi + 0x23], al
  004685DF:  88 56 25              mov     byte ptr [esi + 0x25], dl
  004685E2:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004685E5:  e8 a6 4e 13 00        call    0x59d490
  004685EA:  83 c4 04              add     esp, 4
  004685ED:  3b c3                 cmp     eax, ebx
  004685EF:  74 0e                 je      0x4685ff
  004685F1:  89 58 04              mov     dword ptr [eax + 4], ebx
  004685F4:  89 58 08              mov     dword ptr [eax + 8], ebx
  004685F7:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  004685FD:  eb 02                 jmp     0x468601
  004685FF:  33 c0                 xor     eax, eax
  00468601:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  00468605:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00468609:  89 06                 mov     dword ptr [esi], eax
  0046860B:  0f be 46 25           movsx   eax, byte ptr [esi + 0x25]
  0046860F:  0f af d7              imul    edx, edi
  00468612:  03 d0                 add     edx, eax
  00468614:  c1 e2 03              shl     edx, 3
  00468617:  52                    push    edx
  00468618:  e8 f3 4e 13 00        call    0x59d510
  0046861D:  6a 20                 push    0x20
  0046861F:  53                    push    ebx
  00468620:  68 0e 80 00 00        push    0x800e
  00468625:  89 46 04              mov     dword ptr [esi + 4], eax
  00468628:  e8 d3 51 0d 00        call    0x53d800
  0046862D:  8b 0e                 mov     ecx, dword ptr [esi]
  0046862F:  83 c4 10              add     esp, 0x10
  00468632:  50                    push    eax
  00468633:  e8 f8 50 0d 00        call    0x53d730
  00468638:  0f be 4e 1c           movsx   ecx, byte ptr [esi + 0x1c]
  0046863C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046863F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00468643:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  00468647:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046864B:  0f be 56 1c           movsx   edx, byte ptr [esi + 0x1c]
  0046864F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00468652:  8b c8                 mov     ecx, eax
  00468654:  c1 e1 04              shl     ecx, 4
  00468657:  89 0c d3              mov     dword ptr [ebx + edx*8], ecx
  0046865A:  89 7e 08              mov     dword ptr [esi + 8], edi
  0046865D:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00468660:  8b c6                 mov     eax, esi
  00468662:  5f                    pop     edi
  00468663:  5e                    pop     esi
  00468664:  5b                    pop     ebx
  00468665:  c2 14 00              ret     0x14
  00468668:  90                    nop     
  00468669:  90                    nop     
  0046866A:  90                    nop     
  0046866B:  90                    nop     
  0046866C:  90                    nop     
  0046866D:  90                    nop     
  0046866E:  90                    nop     
  0046866F:  90                    nop     