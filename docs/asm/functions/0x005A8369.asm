; Function: UMEM_sub_005A8369
; Address:  0x005A8369 - 0x005A84FC (403 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8369:
  005A8369:  55                    push    ebp
  005A836A:  8b ec                 mov     ebp, esp
  005A836C:  51                    push    ecx
  005A836D:  51                    push    ecx
  005A836E:  53                    push    ebx
  005A836F:  56                    push    esi
  005A8370:  57                    push    edi
  005A8371:  33 ff                 xor     edi, edi
  005A8373:  39 7d 08              cmp     dword ptr [ebp + 8], edi
  005A8376:  74 54                 je      0x5a83cc
  005A8378:  6a 3d                 push    0x3d
  005A837A:  ff 75 08              push    dword ptr [ebp + 8]
  005A837D:  e8 11 36 00 00        call    0x5ab993
  005A8382:  8b f0                 mov     esi, eax
  005A8384:  59                    pop     ecx
  005A8385:  3b f7                 cmp     esi, edi
  005A8387:  59                    pop     ecx
  005A8388:  74 42                 je      0x5a83cc
  005A838A:  39 75 08              cmp     dword ptr [ebp + 8], esi
  005A838D:  74 3d                 je      0x5a83cc
  005A838F:  a1 f0 da 6a 00        mov     eax, dword ptr [0x6adaf0]
  005A8394:  33 db                 xor     ebx, ebx
  005A8396:  66 39 7e 02           cmp     word ptr [esi + 2], di
  005A839A:  0f 94 c3              sete    bl
  005A839D:  3b 05 f4 da 6a 00     cmp     eax, dword ptr [0x6adaf4]
  005A83A3:  75 0c                 jne     0x5a83b1
  005A83A5:  50                    push    eax
  005A83A6:  e8 ad 01 00 00        call    0x5a8558
  005A83AB:  59                    pop     ecx
  005A83AC:  a3 f0 da 6a 00        mov     dword ptr [0x6adaf0], eax
  005A83B1:  3b c7                 cmp     eax, edi
  005A83B3:  75 59                 jne     0x5a840e
  005A83B5:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  005A83B8:  a1 e8 da 6a 00        mov     eax, dword ptr [0x6adae8]
  005A83BD:  74 15                 je      0x5a83d4
  005A83BF:  3b c7                 cmp     eax, edi
  005A83C1:  74 11                 je      0x5a83d4
  005A83C3:  e8 63 35 00 00        call    0x5ab92b
  005A83C8:  85 c0                 test    eax, eax
  005A83CA:  74 42                 je      0x5a840e
  005A83CC:  83 c8 ff              or      eax, 0xffffffff
  005A83CF:  5f                    pop     edi
  005A83D0:  5e                    pop     esi
  005A83D1:  5b                    pop     ebx
  005A83D2:  c9                    leave   
  005A83D3:  c3                    ret     
  005A83D4:  3b df                 cmp     ebx, edi
  005A83D6:  0f 85 19 01 00 00     jne     0x5a84f5
  005A83DC:  3b c7                 cmp     eax, edi
  005A83DE:  75 1b                 jne     0x5a83fb
  005A83E0:  6a 04                 push    4
  005A83E2:  e8 ce 9b ff ff        call    0x5a1fb5
  005A83E7:  3b c7                 cmp     eax, edi
  005A83E9:  59                    pop     ecx
  005A83EA:  a3 e8 da 6a 00        mov     dword ptr [0x6adae8], eax
  005A83EF:  74 db                 je      0x5a83cc
  005A83F1:  89 38                 mov     dword ptr [eax], edi
  005A83F3:  39 3d f0 da 6a 00     cmp     dword ptr [0x6adaf0], edi
  005A83F9:  75 13                 jne     0x5a840e
  005A83FB:  6a 04                 push    4
  005A83FD:  e8 b3 9b ff ff        call    0x5a1fb5
  005A8402:  3b c7                 cmp     eax, edi
  005A8404:  59                    pop     ecx
  005A8405:  a3 f0 da 6a 00        mov     dword ptr [0x6adaf0], eax
  005A840A:  74 c0                 je      0x5a83cc
  005A840C:  89 38                 mov     dword ptr [eax], edi
  005A840E:  2b 75 08              sub     esi, dword ptr [ebp + 8]
  005A8411:  8b 3d f0 da 6a 00     mov     edi, dword ptr [0x6adaf0]
  005A8417:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A841A:  d1 fe                 sar     esi, 1
  005A841C:  56                    push    esi
  005A841D:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005A8420:  ff 75 08              push    dword ptr [ebp + 8]
  005A8423:  e8 d4 00 00 00        call    0x5a84fc
  005A8428:  8b f0                 mov     esi, eax
  005A842A:  59                    pop     ecx
  005A842B:  85 f6                 test    esi, esi
  005A842D:  59                    pop     ecx
  005A842E:  7c 43                 jl      0x5a8473
  005A8430:  83 3f 00              cmp     dword ptr [edi], 0
  005A8433:  74 3e                 je      0x5a8473
  005A8435:  85 db                 test    ebx, ebx
  005A8437:  74 32                 je      0x5a846b
  005A8439:  ff 34 b7              push    dword ptr [edi + esi*4]
  005A843C:  8d 3c b7              lea     edi, [edi + esi*4]
  005A843F:  e8 29 9b ff ff        call    0x5a1f6d
  005A8444:  59                    pop     ecx
  005A8445:  83 3f 00              cmp     dword ptr [edi], 0
  005A8448:  74 0b                 je      0x5a8455
  005A844A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005A844D:  46                    inc     esi
  005A844E:  89 07                 mov     dword ptr [edi], eax
  005A8450:  83 c7 04              add     edi, 4
  005A8453:  eb f0                 jmp     0x5a8445
  005A8455:  8b c6                 mov     eax, esi
  005A8457:  c1 e0 02              shl     eax, 2
  005A845A:  50                    push    eax
  005A845B:  ff 75 fc              push    dword ptr [ebp - 4]
  005A845E:  e8 f6 de ff ff        call    0x5a6359
  005A8463:  59                    pop     ecx
  005A8464:  85 c0                 test    eax, eax
  005A8466:  59                    pop     ecx
  005A8467:  74 3c                 je      0x5a84a5
  005A8469:  eb 35                 jmp     0x5a84a0
  005A846B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A846E:  89 04 b7              mov     dword ptr [edi + esi*4], eax
  005A8471:  eb 32                 jmp     0x5a84a5
  005A8473:  85 db                 test    ebx, ebx
  005A8475:  75 7e                 jne     0x5a84f5
  005A8477:  85 f6                 test    esi, esi
  005A8479:  7d 02                 jge     0x5a847d
  005A847B:  f7 de                 neg     esi
  005A847D:  8d 04 b5 08 00 00 00  lea     eax, [esi*4 + 8]
  005A8484:  50                    push    eax
  005A8485:  57                    push    edi
  005A8486:  e8 ce de ff ff        call    0x5a6359
  005A848B:  59                    pop     ecx
  005A848C:  85 c0                 test    eax, eax
  005A848E:  59                    pop     ecx
  005A848F:  0f 84 37 ff ff ff     je      0x5a83cc
  005A8495:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8498:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  005A849B:  83 64 b0 04 00        and     dword ptr [eax + esi*4 + 4], 0
  005A84A0:  a3 f0 da 6a 00        mov     dword ptr [0x6adaf0], eax
  005A84A5:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005A84A9:  74 4a                 je      0x5a84f5
  005A84AB:  ff 75 08              push    dword ptr [ebp + 8]
  005A84AE:  e8 5b 34 00 00        call    0x5ab90e
  005A84B3:  8d 44 00 04           lea     eax, [eax + eax + 4]
  005A84B7:  50                    push    eax
  005A84B8:  e8 f8 9a ff ff        call    0x5a1fb5
  005A84BD:  8b f0                 mov     esi, eax
  005A84BF:  59                    pop     ecx
  005A84C0:  85 f6                 test    esi, esi
  005A84C2:  59                    pop     ecx
  005A84C3:  74 30                 je      0x5a84f5
  005A84C5:  ff 75 08              push    dword ptr [ebp + 8]
  005A84C8:  56                    push    esi
  005A84C9:  e8 1b 34 00 00        call    0x5ab8e9
  005A84CE:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A84D1:  59                    pop     ecx
  005A84D2:  59                    pop     ecx
  005A84D3:  66 83 24 46 00        and     word ptr [esi + eax*2], 0
  005A84D8:  8d 04 46              lea     eax, [esi + eax*2]
  005A84DB:  83 c0 02              add     eax, 2
  005A84DE:  f7 db                 neg     ebx
  005A84E0:  1b db                 sbb     ebx, ebx
  005A84E2:  f7 d3                 not     ebx
  005A84E4:  23 d8                 and     ebx, eax
  005A84E6:  53                    push    ebx
  005A84E7:  56                    push    esi
  005A84E8:  ff 15 b8 00 5b 00     call    dword ptr [0x5b00b8]
  005A84EE:  56                    push    esi
  005A84EF:  e8 79 9a ff ff        call    0x5a1f6d
  005A84F4:  59                    pop     ecx
  005A84F5:  33 c0                 xor     eax, eax
  005A84F7:  e9 d3 fe ff ff        jmp     0x5a83cf