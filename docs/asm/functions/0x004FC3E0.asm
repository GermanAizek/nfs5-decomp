; Function: sub_004FC3E0
; Address:  0x004FC3E0 - 0x004FC490 (176 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC3E0:
  004FC3E0:  56                    push    esi
  004FC3E1:  57                    push    edi
  004FC3E2:  8b f9                 mov     edi, ecx
  004FC3E4:  e8 f7 37 fe ff        call    0x4dfbe0
  004FC3E9:  50                    push    eax
  004FC3EA:  6a 14                 push    0x14
  004FC3EC:  e8 cf 10 0a 00        call    0x59d4c0
  004FC3F1:  8b f0                 mov     esi, eax
  004FC3F3:  83 c4 08              add     esp, 8
  004FC3F6:  85 f6                 test    esi, esi
  004FC3F8:  74 1a                 je      0x4fc414
  004FC3FA:  6a 00                 push    0
  004FC3FC:  6a 00                 push    0
  004FC3FE:  6a 00                 push    0
  004FC400:  68 18 57 5d 00        push    0x5d5718
  004FC405:  8b ce                 mov     ecx, esi
  004FC407:  e8 b4 ab fb ff        call    0x4b6fc0
  004FC40C:  c7 06 e0 61 5b 00     mov     dword ptr [esi], 0x5b61e0
  004FC412:  eb 02                 jmp     0x4fc416
  004FC414:  33 f6                 xor     esi, esi
  004FC416:  6a 01                 push    1
  004FC418:  89 77 04              mov     dword ptr [edi + 4], esi
  004FC41B:  e8 90 37 fe ff        call    0x4dfbb0
  004FC420:  50                    push    eax
  004FC421:  6a 2c                 push    0x2c
  004FC423:  e8 98 10 0a 00        call    0x59d4c0
  004FC428:  83 c4 0c              add     esp, 0xc
  004FC42B:  85 c0                 test    eax, eax
  004FC42D:  74 1a                 je      0x4fc449
  004FC42F:  68 60 3b 50 00        push    0x503b60
  004FC434:  68 20 42 50 00        push    0x504220
  004FC439:  6a 00                 push    0
  004FC43B:  68 e4 94 5d 00        push    0x5d94e4
  004FC440:  8b c8                 mov     ecx, eax
  004FC442:  e8 a9 8d 00 00        call    0x5051f0
  004FC447:  eb 02                 jmp     0x4fc44b
  004FC449:  33 c0                 xor     eax, eax
  004FC44B:  89 47 08              mov     dword ptr [edi + 8], eax
  004FC44E:  e8 8d 37 fe ff        call    0x4dfbe0
  004FC453:  50                    push    eax
  004FC454:  6a 2c                 push    0x2c
  004FC456:  e8 65 10 0a 00        call    0x59d4c0
  004FC45B:  83 c4 08              add     esp, 8
  004FC45E:  85 c0                 test    eax, eax
  004FC460:  5f                    pop     edi
  004FC461:  5e                    pop     esi
  004FC462:  74 1c                 je      0x4fc480
  004FC464:  68 a8 61 5b 00        push    0x5b61a8
  004FC469:  68 94 61 5b 00        push    0x5b6194
  004FC46E:  68 58 95 5d 00        push    0x5d9558
  004FC473:  8b c8                 mov     ecx, eax
  004FC475:  e8 f6 92 00 00        call    0x505770
  004FC47A:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC47F:  c3                    ret     
  004FC480:  c7 05 18 fc 68 00 00 00 00 00  mov     dword ptr [0x68fc18], 0
  004FC48A:  c3                    ret     
  004FC48B:  90                    nop     
  004FC48C:  90                    nop     
  004FC48D:  90                    nop     
  004FC48E:  90                    nop     
  004FC48F:  90                    nop     