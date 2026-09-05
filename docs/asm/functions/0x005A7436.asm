; Function: UMEM_sub_005A7436
; Address:  0x005A7436 - 0x005A74EF (185 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7436:
  005A7436:  53                    push    ebx
  005A7437:  33 db                 xor     ebx, ebx
  005A7439:  39 1d 4c f3 6b 00     cmp     dword ptr [0x6bf34c], ebx
  005A743F:  56                    push    esi
  005A7440:  57                    push    edi
  005A7441:  75 05                 jne     0x5a7448
  005A7443:  e8 55 db ff ff        call    0x5a4f9d
  005A7448:  8b 35 0c db 6a 00     mov     esi, dword ptr [0x6adb0c]
  005A744E:  33 ff                 xor     edi, edi
  005A7450:  8a 06                 mov     al, byte ptr [esi]
  005A7452:  3a c3                 cmp     al, bl
  005A7454:  74 12                 je      0x5a7468
  005A7456:  3c 3d                 cmp     al, 0x3d
  005A7458:  74 01                 je      0x5a745b
  005A745A:  47                    inc     edi
  005A745B:  56                    push    esi
  005A745C:  e8 ff d5 ff ff        call    0x5a4a60
  005A7461:  59                    pop     ecx
  005A7462:  8d 74 06 01           lea     esi, [esi + eax + 1]
  005A7466:  eb e8                 jmp     0x5a7450
  005A7468:  8d 04 bd 04 00 00 00  lea     eax, [edi*4 + 4]
  005A746F:  50                    push    eax
  005A7470:  e8 40 ab ff ff        call    0x5a1fb5
  005A7475:  8b f0                 mov     esi, eax
  005A7477:  59                    pop     ecx
  005A7478:  3b f3                 cmp     esi, ebx
  005A747A:  89 35 e8 da 6a 00     mov     dword ptr [0x6adae8], esi
  005A7480:  75 08                 jne     0x5a748a
  005A7482:  6a 09                 push    9
  005A7484:  e8 60 9d ff ff        call    0x5a11e9
  005A7489:  59                    pop     ecx
  005A748A:  8b 3d 0c db 6a 00     mov     edi, dword ptr [0x6adb0c]
  005A7490:  38 1f                 cmp     byte ptr [edi], bl
  005A7492:  74 39                 je      0x5a74cd
  005A7494:  55                    push    ebp
  005A7495:  57                    push    edi
  005A7496:  e8 c5 d5 ff ff        call    0x5a4a60
  005A749B:  8b e8                 mov     ebp, eax
  005A749D:  59                    pop     ecx
  005A749E:  45                    inc     ebp
  005A749F:  80 3f 3d              cmp     byte ptr [edi], 0x3d
  005A74A2:  74 22                 je      0x5a74c6
  005A74A4:  55                    push    ebp
  005A74A5:  e8 0b ab ff ff        call    0x5a1fb5
  005A74AA:  3b c3                 cmp     eax, ebx
  005A74AC:  59                    pop     ecx
  005A74AD:  89 06                 mov     dword ptr [esi], eax
  005A74AF:  75 08                 jne     0x5a74b9
  005A74B1:  6a 09                 push    9
  005A74B3:  e8 31 9d ff ff        call    0x5a11e9
  005A74B8:  59                    pop     ecx
  005A74B9:  57                    push    edi
  005A74BA:  ff 36                 push    dword ptr [esi]
  005A74BC:  e8 4f 13 00 00        call    0x5a8810
  005A74C1:  59                    pop     ecx
  005A74C2:  83 c6 04              add     esi, 4
  005A74C5:  59                    pop     ecx
  005A74C6:  03 fd                 add     edi, ebp
  005A74C8:  38 1f                 cmp     byte ptr [edi], bl
  005A74CA:  75 c9                 jne     0x5a7495
  005A74CC:  5d                    pop     ebp
  005A74CD:  ff 35 0c db 6a 00     push    dword ptr [0x6adb0c]
  005A74D3:  e8 95 aa ff ff        call    0x5a1f6d
  005A74D8:  59                    pop     ecx
  005A74D9:  89 1d 0c db 6a 00     mov     dword ptr [0x6adb0c], ebx
  005A74DF:  89 1e                 mov     dword ptr [esi], ebx
  005A74E1:  5f                    pop     edi
  005A74E2:  5e                    pop     esi
  005A74E3:  c7 05 48 f3 6b 00 01 00 00 00  mov     dword ptr [0x6bf348], 1
  005A74ED:  5b                    pop     ebx
  005A74EE:  c3                    ret     