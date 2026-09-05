; Function: UMEM_sub_005A2520
; Address:  0x005A2520 - 0x005A25B3 (147 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2520:
  005A2520:  55                    push    ebp
  005A2521:  8b ec                 mov     ebp, esp
  005A2523:  83 ec 28              sub     esp, 0x28
  005A2526:  53                    push    ebx
  005A2527:  56                    push    esi
  005A2528:  8d 45 d8              lea     eax, [ebp - 0x28]
  005A252B:  57                    push    edi
  005A252C:  50                    push    eax
  005A252D:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2530:  50                    push    eax
  005A2531:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A2534:  51                    push    ecx
  005A2535:  51                    push    ecx
  005A2536:  dd 00                 fld     qword ptr [eax]
  005A2538:  dd 1c 24              fstp    qword ptr [esp]
  005A253B:  e8 60 7b 00 00        call    0x5aa0a0
  005A2540:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A2543:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005A2546:  8d 70 ff              lea     esi, [eax - 1]
  005A2549:  33 c0                 xor     eax, eax
  005A254B:  83 7d f0 2d           cmp     dword ptr [ebp - 0x10], 0x2d
  005A254F:  0f 94 c0              sete    al
  005A2552:  03 45 0c              add     eax, dword ptr [ebp + 0xc]
  005A2555:  8b f8                 mov     edi, eax
  005A2557:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A255A:  50                    push    eax
  005A255B:  53                    push    ebx
  005A255C:  57                    push    edi
  005A255D:  e8 c7 7a 00 00        call    0x5aa029
  005A2562:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A2565:  83 c4 1c              add     esp, 0x1c
  005A2568:  48                    dec     eax
  005A2569:  3b f0                 cmp     esi, eax
  005A256B:  0f 9c c1              setl    cl
  005A256E:  83 f8 fc              cmp     eax, -4
  005A2571:  7c 26                 jl      0x5a2599
  005A2573:  3b c3                 cmp     eax, ebx
  005A2575:  7d 22                 jge     0x5a2599
  005A2577:  84 c9                 test    cl, cl
  005A2579:  74 0a                 je      0x5a2585
  005A257B:  8a 07                 mov     al, byte ptr [edi]
  005A257D:  47                    inc     edi
  005A257E:  84 c0                 test    al, al
  005A2580:  75 f9                 jne     0x5a257b
  005A2582:  20 47 fe              and     byte ptr [edi - 2], al
  005A2585:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2588:  6a 01                 push    1
  005A258A:  50                    push    eax
  005A258B:  53                    push    ebx
  005A258C:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A258F:  e8 e5 fe ff ff        call    0x5a2479
  005A2594:  83 c4 10              add     esp, 0x10
  005A2597:  eb 15                 jmp     0x5a25ae
  005A2599:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A259C:  6a 01                 push    1
  005A259E:  50                    push    eax
  005A259F:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A25A2:  53                    push    ebx
  005A25A3:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A25A6:  e8 b7 fd ff ff        call    0x5a2362
  005A25AB:  83 c4 14              add     esp, 0x14
  005A25AE:  5f                    pop     edi
  005A25AF:  5e                    pop     esi
  005A25B0:  5b                    pop     ebx
  005A25B1:  c9                    leave   
  005A25B2:  c3                    ret     