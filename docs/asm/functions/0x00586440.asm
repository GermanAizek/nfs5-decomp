; Function: INTPRT_sub_00586440
; Address:  0x00586440 - 0x00586500 (192 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586440:
  00586440:  53                    push    ebx
  00586441:  55                    push    ebp
  00586442:  56                    push    esi
  00586443:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00586447:  57                    push    edi
  00586448:  bd 01 00 00 00        mov     ebp, 1
  0058644D:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00586450:  85 db                 test    ebx, ebx
  00586452:  0f 84 9e 00 00 00     je      0x5864f6
  00586458:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0058645B:  85 c0                 test    eax, eax
  0058645D:  75 0a                 jne     0x586469
  0058645F:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  00586465:  85 c0                 test    eax, eax
  00586467:  74 0b                 je      0x586474
  00586469:  56                    push    esi
  0058646A:  e8 81 86 ff ff        call    0x57eaf0
  0058646F:  83 c4 04              add     esp, 4
  00586472:  8b e8                 mov     ebp, eax
  00586474:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  0058647A:  c7 86 a4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xa4], 0
  00586484:  85 c0                 test    eax, eax
  00586486:  74 24                 je      0x5864ac
  00586488:  6a 00                 push    0
  0058648A:  e8 21 79 fd ff        call    0x55ddb0
  0058648F:  83 c4 04              add     esp, 4
  00586492:  85 c0                 test    eax, eax
  00586494:  6a 00                 push    0
  00586496:  74 0a                 je      0x5864a2
  00586498:  e8 03 e8 fa ff        call    0x534ca0
  0058649D:  83 c4 04              add     esp, 4
  005864A0:  eb e6                 jmp     0x586488
  005864A2:  e8 c9 78 fd ff        call    0x55dd70
  005864A7:  83 c4 04              add     esp, 4
  005864AA:  eb dc                 jmp     0x586488
  005864AC:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  005864AF:  53                    push    ebx
  005864B0:  ff 57 20              call    dword ptr [edi + 0x20]
  005864B3:  a1 68 b5 6a 00        mov     eax, dword ptr [0x6ab568]
  005864B8:  83 c4 04              add     esp, 4
  005864BB:  48                    dec     eax
  005864BC:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005864C3:  a3 68 b5 6a 00        mov     dword ptr [0x6ab568], eax
  005864C8:  75 2c                 jne     0x5864f6
  005864CA:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005864CF:  50                    push    eax
  005864D0:  e8 9b a3 fa ff        call    0x530870
  005864D5:  68 20 63 58 00        push    0x586320
  005864DA:  e8 c1 42 fb ff        call    0x53a7a0
  005864DF:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  005864E5:  51                    push    ecx
  005864E6:  e8 95 a3 fa ff        call    0x530880
  005864EB:  83 c4 0c              add     esp, 0xc
  005864EE:  ff 57 18              call    dword ptr [edi + 0x18]
  005864F1:  5f                    pop     edi
  005864F2:  5e                    pop     esi
  005864F3:  5d                    pop     ebp
  005864F4:  5b                    pop     ebx
  005864F5:  c3                    ret     
  005864F6:  5f                    pop     edi
  005864F7:  8b c5                 mov     eax, ebp
  005864F9:  5e                    pop     esi
  005864FA:  5d                    pop     ebp
  005864FB:  5b                    pop     ebx
  005864FC:  c3                    ret     
  005864FD:  90                    nop     
  005864FE:  90                    nop     
  005864FF:  90                    nop     