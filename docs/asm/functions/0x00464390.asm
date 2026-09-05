; Function: sub_00464390
; Address:  0x00464390 - 0x004645D0 (576 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464390:
  00464390:  83 ec 3c              sub     esp, 0x3c
  00464393:  8b 15 e4 52 65 00     mov     edx, dword ptr [0x6552e4]
  00464399:  33 c0                 xor     eax, eax
  0046439B:  83 fa 01              cmp     edx, 1
  0046439E:  53                    push    ebx
  0046439F:  0f 94 c0              sete    al
  004643A2:  33 db                 xor     ebx, ebx
  004643A4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004643A8:  53                    push    ebx
  004643A9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004643AD:  e8 4e f0 00 00        call    0x473400
  004643B2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004643B6:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  004643BA:  3b d3                 cmp     edx, ebx
  004643BC:  0f 8c 86 01 00 00     jl      0x464548
  004643C2:  55                    push    ebp
  004643C3:  56                    push    esi
  004643C4:  c0 e2 07              shl     dl, 7
  004643C7:  57                    push    edi
  004643C8:  88 54 24 13           mov     byte ptr [esp + 0x13], dl
  004643CC:  bd 74 5d 62 00        mov     ebp, 0x625d74
  004643D1:  eb 04                 jmp     0x4643d7
  004643D3:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  004643D7:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004643DC:  8b cd                 mov     ecx, ebp
  004643DE:  8d 7d 68              lea     edi, [ebp + 0x68]
  004643E1:  80 ca 20              or      dl, 0x20
  004643E4:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  004643EB:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004643EE:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004643F1:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004643F4:  05 30 03 00 00        add     eax, 0x330
  004643F9:  8b 30                 mov     esi, dword ptr [eax]
  004643FB:  89 31                 mov     dword ptr [ecx], esi
  004643FD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00464400:  89 71 04              mov     dword ptr [ecx + 4], esi
  00464403:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464406:  89 41 08              mov     dword ptr [ecx + 8], eax
  00464409:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0046440C:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0046440F:  8d 45 10              lea     eax, [ebp + 0x10]
  00464412:  81 c1 30 03 00 00     add     ecx, 0x330
  00464418:  8b 31                 mov     esi, dword ptr [ecx]
  0046441A:  89 30                 mov     dword ptr [eax], esi
  0046441C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046441F:  89 70 04              mov     dword ptr [eax + 4], esi
  00464422:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00464425:  89 48 08              mov     dword ptr [eax + 8], ecx
  00464428:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0046442B:  b8 00 00 16 42        mov     eax, 0x42160000
  00464430:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00464433:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00464436:  89 45 64              mov     dword ptr [ebp + 0x64], eax
  00464439:  89 5d 28              mov     dword ptr [ebp + 0x28], ebx
  0046443C:  89 5d 2c              mov     dword ptr [ebp + 0x2c], ebx
  0046443F:  89 45 44              mov     dword ptr [ebp + 0x44], eax
  00464442:  c7 45 48 00 00 00 3f  mov     dword ptr [ebp + 0x48], 0x3f000000
  00464449:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  0046444C:  b9 09 00 00 00        mov     ecx, 9
  00464451:  81 c6 64 03 00 00     add     esi, 0x364
  00464457:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00464459:  89 9d 8c 00 00 00     mov     dword ptr [ebp + 0x8c], ebx
  0046445F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00464462:  05 30 03 00 00        add     eax, 0x330
  00464467:  8d 8d 90 00 00 00     lea     ecx, [ebp + 0x90]
  0046446D:  8b 30                 mov     esi, dword ptr [eax]
  0046446F:  89 31                 mov     dword ptr [ecx], esi
  00464471:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00464474:  89 71 04              mov     dword ptr [ecx + 4], esi
  00464477:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046447A:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046447D:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00464480:  81 c1 30 03 00 00     add     ecx, 0x330
  00464486:  8d 85 9c 00 00 00     lea     eax, [ebp + 0x9c]
  0046448C:  8b 31                 mov     esi, dword ptr [ecx]
  0046448E:  89 30                 mov     dword ptr [eax], esi
  00464490:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00464493:  89 70 04              mov     dword ptr [eax + 4], esi
  00464496:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00464499:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046449C:  66 c7 85 a8 00 00 00 0e 00  mov     word ptr [ebp + 0xa8], 0xe
  004644A5:  66 89 9d aa 00 00 00  mov     word ptr [ebp + 0xaa], bx
  004644AC:  88 95 ac 00 00 00     mov     byte ptr [ebp + 0xac], dl
  004644B2:  88 9d ad 00 00 00     mov     byte ptr [ebp + 0xad], bl
  004644B8:  88 9d ae 00 00 00     mov     byte ptr [ebp + 0xae], bl
  004644BE:  8a 95 af 00 00 00     mov     dl, byte ptr [ebp + 0xaf]
  004644C4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004644C8:  80 e2 f0              and     dl, 0xf0
  004644CB:  50                    push    eax
  004644CC:  88 95 af 00 00 00     mov     byte ptr [ebp + 0xaf], dl
  004644D2:  8a 15 d8 d5 5c 00     mov     dl, byte ptr [0x5cd5d8]
  004644D8:  66 89 9d b0 00 00 00  mov     word ptr [ebp + 0xb0], bx
  004644DF:  66 89 9d b2 00 00 00  mov     word ptr [ebp + 0xb2], bx
  004644E6:  66 89 9d b4 00 00 00  mov     word ptr [ebp + 0xb4], bx
  004644ED:  88 95 b6 00 00 00     mov     byte ptr [ebp + 0xb6], dl
  004644F3:  c7 85 b8 00 00 00 66 66 66 3f  mov     dword ptr [ebp + 0xb8], 0x3f666666
  004644FD:  89 9d bc 00 00 00     mov     dword ptr [ebp + 0xbc], ebx
  00464503:  c6 85 c0 00 00 00 ff  mov     byte ptr [ebp + 0xc0], 0xff
  0046450A:  8d 8d c8 00 00 00     lea     ecx, [ebp + 0xc8]
  00464510:  c7 85 c4 00 00 00 40 00 00 00  mov     dword ptr [ebp + 0xc4], 0x40
  0046451A:  e8 71 ef 00 00        call    0x473490
  0046451F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00464523:  8d 71 01              lea     esi, [ecx + 1]
  00464526:  56                    push    esi
  00464527:  e8 a4 1a 00 00        call    0x465fd0
  0046452C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00464530:  83 c4 04              add     esp, 4
  00464533:  81 c5 0c 01 00 00     add     ebp, 0x10c
  00464539:  3b f0                 cmp     esi, eax
  0046453B:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0046453F:  0f 8e 8e fe ff ff     jle     0x4643d3
  00464545:  5f                    pop     edi
  00464546:  5e                    pop     esi
  00464547:  5d                    pop     ebp
  00464548:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0046454E:  68 60 d7 5c 00        push    0x5cd760
  00464553:  68 24 53 65 00        push    0x655324
  00464558:  8b 04 95 e0 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6ae0]
  0046455F:  8d 88 e8 10 00 00     lea     ecx, [eax + 0x10e8]
  00464565:  05 f4 10 00 00        add     eax, 0x10f4
  0046456A:  8b 11                 mov     edx, dword ptr [ecx]
  0046456C:  89 15 20 d6 5c 00     mov     dword ptr [0x5cd620], edx
  00464572:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00464575:  89 15 24 d6 5c 00     mov     dword ptr [0x5cd624], edx
  0046457B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046457E:  89 0d 28 d6 5c 00     mov     dword ptr [0x5cd628], ecx
  00464584:  8b 10                 mov     edx, dword ptr [eax]
  00464586:  89 15 ac 5d 62 00     mov     dword ptr [0x625dac], edx
  0046458C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046458F:  89 0d b0 5d 62 00     mov     dword ptr [0x625db0], ecx
  00464595:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00464598:  89 15 b4 5d 62 00     mov     dword ptr [0x625db4], edx
  0046459E:  e8 4d 81 14 00        call    0x5ac6f0
  004645A3:  83 c4 08              add     esp, 8
  004645A6:  f7 d8                 neg     eax
  004645A8:  1b c0                 sbb     eax, eax
  004645AA:  f7 d8                 neg     eax
  004645AC:  a3 84 d5 5c 00        mov     dword ptr [0x5cd584], eax
  004645B1:  e8 5a f9 ff ff        call    0x463f10
  004645B6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004645BA:  e8 41 ca f9 ff        call    0x401000
  004645BF:  5b                    pop     ebx
  004645C0:  83 c4 3c              add     esp, 0x3c
  004645C3:  c3                    ret     
  004645C4:  90                    nop     
  004645C5:  90                    nop     
  004645C6:  90                    nop     
  004645C7:  90                    nop     
  004645C8:  90                    nop     
  004645C9:  90                    nop     
  004645CA:  90                    nop     
  004645CB:  90                    nop     
  004645CC:  90                    nop     
  004645CD:  90                    nop     
  004645CE:  90                    nop     
  004645CF:  90                    nop     