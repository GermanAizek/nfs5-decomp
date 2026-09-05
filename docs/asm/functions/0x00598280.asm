; Function: LLPACKET_sub_00598280
; Address:  0x00598280 - 0x0059835D (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598280:
  00598280:  53                    push    ebx
  00598281:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598285:  8d 44 24 14           lea     eax, [esp + 0x14]
  00598289:  55                    push    ebp
  0059828A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059828E:  50                    push    eax
  0059828F:  51                    push    ecx
  00598290:  53                    push    ebx
  00598291:  e8 fa 02 00 00        call    0x598590
  00598296:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059829A:  83 c4 0c              add     esp, 0xc
  0059829D:  8b e8                 mov     ebp, eax
  0059829F:  85 d2                 test    edx, edx
  005982A1:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  005982A5:  75 03                 jne     0x5982aa
  005982A7:  5d                    pop     ebp
  005982A8:  5b                    pop     ebx
  005982A9:  c3                    ret     
  005982AA:  56                    push    esi
  005982AB:  33 f6                 xor     esi, esi
  005982AD:  85 d2                 test    edx, edx
  005982AF:  57                    push    edi
  005982B0:  0f 8e ac 00 00 00     jle     0x598362
  005982B6:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  005982B9:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  005982BC:  3b c8                 cmp     ecx, eax
  005982BE:  7c 4b                 jl      0x59830b
  005982C0:  8d 14 00              lea     edx, [eax + eax]
  005982C3:  3b ca                 cmp     ecx, edx
  005982C5:  7d 04                 jge     0x5982cb
  005982C7:  33 f6                 xor     esi, esi
  005982C9:  eb 17                 jmp     0x5982e2
  005982CB:  8d 4b 18              lea     ecx, [ebx + 0x18]
  005982CE:  8d 53 0c              lea     edx, [ebx + 0xc]
  005982D1:  51                    push    ecx
  005982D2:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  005982D5:  52                    push    edx
  005982D6:  51                    push    ecx
  005982D7:  50                    push    eax
  005982D8:  e8 83 fe ff ff        call    0x598160
  005982DD:  83 c4 10              add     esp, 0x10
  005982E0:  8b f0                 mov     esi, eax
  005982E2:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005982E6:  56                    push    esi
  005982E7:  52                    push    edx
  005982E8:  53                    push    ebx
  005982E9:  e8 82 00 00 00        call    0x598370
  005982EE:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  005982F2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005982F6:  50                    push    eax
  005982F7:  51                    push    ecx
  005982F8:  53                    push    ebx
  005982F9:  e8 92 02 00 00        call    0x598590
  005982FE:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00598302:  83 c4 18              add     esp, 0x18
  00598305:  03 e8                 add     ebp, eax
  00598307:  85 d2                 test    edx, edx
  00598309:  7f ab                 jg      0x5982b6
  0059830B:  85 f6                 test    esi, esi
  0059830D:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00598311:  7e 2f                 jle     0x598342
  00598313:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598316:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0059831A:  c1 e1 02              shl     ecx, 2
  0059831D:  8b c1                 mov     eax, ecx
  0059831F:  8b f5                 mov     esi, ebp
  00598321:  8d 7b 30              lea     edi, [ebx + 0x30]
  00598324:  c1 e9 02              shr     ecx, 2
  00598327:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00598329:  8b c8                 mov     ecx, eax
  0059832B:  83 e1 03              and     ecx, 3
  0059832E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598330:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598333:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598336:  8d 4c 85 00           lea     ecx, [ebp + eax*4]
  0059833A:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059833E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00598342:  85 d2                 test    edx, edx
  00598344:  7e 1c                 jle     0x598362
  00598346:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00598349:  3b d0                 cmp     edx, eax
  0059834B:  7e 02                 jle     0x59834f
  0059834D:  8b d0                 mov     edx, eax
  0059834F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00598353:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00598357:  8b ca                 mov     ecx, edx
  00598359:  2b c2                 sub     eax, edx
  0059835B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]