; Function: UMEM_sub_005A74EF
; Address:  0x005A74EF - 0x005A7588 (153 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A74EF:
  005A74EF:  55                    push    ebp
  005A74F0:  8b ec                 mov     ebp, esp
  005A74F2:  51                    push    ecx
  005A74F3:  51                    push    ecx
  005A74F4:  53                    push    ebx
  005A74F5:  33 db                 xor     ebx, ebx
  005A74F7:  39 1d 4c f3 6b 00     cmp     dword ptr [0x6bf34c], ebx
  005A74FD:  56                    push    esi
  005A74FE:  57                    push    edi
  005A74FF:  75 05                 jne     0x5a7506
  005A7501:  e8 97 da ff ff        call    0x5a4f9d
  005A7506:  be d8 db 6a 00        mov     esi, 0x6adbd8
  005A750B:  68 04 01 00 00        push    0x104
  005A7510:  56                    push    esi
  005A7511:  53                    push    ebx
  005A7512:  ff 15 5c 00 5b 00     call    dword ptr [0x5b005c]
  005A7518:  a1 44 f3 6b 00        mov     eax, dword ptr [0x6bf344]
  005A751D:  89 35 f8 da 6a 00     mov     dword ptr [0x6adaf8], esi
  005A7523:  8b fe                 mov     edi, esi
  005A7525:  38 18                 cmp     byte ptr [eax], bl
  005A7527:  74 02                 je      0x5a752b
  005A7529:  8b f8                 mov     edi, eax
  005A752B:  8d 45 f8              lea     eax, [ebp - 8]
  005A752E:  50                    push    eax
  005A752F:  8d 45 fc              lea     eax, [ebp - 4]
  005A7532:  50                    push    eax
  005A7533:  53                    push    ebx
  005A7534:  53                    push    ebx
  005A7535:  57                    push    edi
  005A7536:  e8 4d 00 00 00        call    0x5a7588
  005A753B:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A753E:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A7541:  8d 04 88              lea     eax, [eax + ecx*4]
  005A7544:  50                    push    eax
  005A7545:  e8 6b aa ff ff        call    0x5a1fb5
  005A754A:  8b f0                 mov     esi, eax
  005A754C:  83 c4 18              add     esp, 0x18
  005A754F:  3b f3                 cmp     esi, ebx
  005A7551:  75 08                 jne     0x5a755b
  005A7553:  6a 08                 push    8
  005A7555:  e8 8f 9c ff ff        call    0x5a11e9
  005A755A:  59                    pop     ecx
  005A755B:  8d 45 f8              lea     eax, [ebp - 8]
  005A755E:  50                    push    eax
  005A755F:  8d 45 fc              lea     eax, [ebp - 4]
  005A7562:  50                    push    eax
  005A7563:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A7566:  8d 04 86              lea     eax, [esi + eax*4]
  005A7569:  50                    push    eax
  005A756A:  56                    push    esi
  005A756B:  57                    push    edi
  005A756C:  e8 17 00 00 00        call    0x5a7588
  005A7571:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A7574:  83 c4 14              add     esp, 0x14
  005A7577:  48                    dec     eax
  005A7578:  89 35 e0 da 6a 00     mov     dword ptr [0x6adae0], esi
  005A757E:  5f                    pop     edi
  005A757F:  5e                    pop     esi
  005A7580:  a3 dc da 6a 00        mov     dword ptr [0x6adadc], eax
  005A7585:  5b                    pop     ebx
  005A7586:  c9                    leave   
  005A7587:  c3                    ret     