; Function: UMEM_sub_005A2479
; Address:  0x005A2479 - 0x005A2520 (167 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2479:
  005A2479:  55                    push    ebp
  005A247A:  8b ec                 mov     ebp, esp
  005A247C:  53                    push    ebx
  005A247D:  56                    push    esi
  005A247E:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A2481:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A2484:  57                    push    edi
  005A2485:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A2488:  48                    dec     eax
  005A2489:  80 7d 14 00           cmp     byte ptr [ebp + 0x14], 0
  005A248D:  74 1a                 je      0x5a24a9
  005A248F:  3b 45 0c              cmp     eax, dword ptr [ebp + 0xc]
  005A2492:  75 15                 jne     0x5a24a9
  005A2494:  33 c9                 xor     ecx, ecx
  005A2496:  83 3e 2d              cmp     dword ptr [esi], 0x2d
  005A2499:  0f 94 c1              sete    cl
  005A249C:  03 c8                 add     ecx, eax
  005A249E:  03 cb                 add     ecx, ebx
  005A24A0:  8b c1                 mov     eax, ecx
  005A24A2:  c6 00 30              mov     byte ptr [eax], 0x30
  005A24A5:  80 60 01 00           and     byte ptr [eax + 1], 0
  005A24A9:  83 3e 2d              cmp     dword ptr [esi], 0x2d
  005A24AC:  8b fb                 mov     edi, ebx
  005A24AE:  75 06                 jne     0x5a24b6
  005A24B0:  c6 03 2d              mov     byte ptr [ebx], 0x2d
  005A24B3:  8d 7b 01              lea     edi, [ebx + 1]
  005A24B6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A24B9:  85 c0                 test    eax, eax
  005A24BB:  7f 10                 jg      0x5a24cd
  005A24BD:  6a 01                 push    1
  005A24BF:  57                    push    edi
  005A24C0:  e8 3f 01 00 00        call    0x5a2604
  005A24C5:  59                    pop     ecx
  005A24C6:  c6 07 30              mov     byte ptr [edi], 0x30
  005A24C9:  59                    pop     ecx
  005A24CA:  47                    inc     edi
  005A24CB:  eb 02                 jmp     0x5a24cf
  005A24CD:  03 f8                 add     edi, eax
  005A24CF:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005A24D3:  7e 44                 jle     0x5a2519
  005A24D5:  6a 01                 push    1
  005A24D7:  57                    push    edi
  005A24D8:  e8 27 01 00 00        call    0x5a2604
  005A24DD:  a0 c0 33 5e 00        mov     al, byte ptr [0x5e33c0]
  005A24E2:  59                    pop     ecx
  005A24E3:  88 07                 mov     byte ptr [edi], al
  005A24E5:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005A24E8:  47                    inc     edi
  005A24E9:  59                    pop     ecx
  005A24EA:  85 f6                 test    esi, esi
  005A24EC:  7d 2b                 jge     0x5a2519
  005A24EE:  80 7d 14 00           cmp     byte ptr [ebp + 0x14], 0
  005A24F2:  74 04                 je      0x5a24f8
  005A24F4:  f7 de                 neg     esi
  005A24F6:  eb 07                 jmp     0x5a24ff
  005A24F8:  f7 de                 neg     esi
  005A24FA:  39 75 0c              cmp     dword ptr [ebp + 0xc], esi
  005A24FD:  7c 03                 jl      0x5a2502
  005A24FF:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005A2502:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A2505:  57                    push    edi
  005A2506:  e8 f9 00 00 00        call    0x5a2604
  005A250B:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A250E:  6a 30                 push    0x30
  005A2510:  57                    push    edi
  005A2511:  e8 aa 7c 00 00        call    0x5aa1c0
  005A2516:  83 c4 14              add     esp, 0x14
  005A2519:  5f                    pop     edi
  005A251A:  8b c3                 mov     eax, ebx
  005A251C:  5e                    pop     esi
  005A251D:  5b                    pop     ebx
  005A251E:  5d                    pop     ebp
  005A251F:  c3                    ret     