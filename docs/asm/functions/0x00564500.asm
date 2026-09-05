; Function: BIG_sub_00564500
; Address:  0x00564500 - 0x00564580 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564500:
  00564500:  53                    push    ebx
  00564501:  55                    push    ebp
  00564502:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00564506:  56                    push    esi
  00564507:  57                    push    edi
  00564508:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056450C:  6a 2c                 push    0x2c
  0056450E:  57                    push    edi
  0056450F:  e8 7c c7 03 00        call    0x5a0c90
  00564514:  8b f0                 mov     esi, eax
  00564516:  83 c4 08              add     esp, 8
  00564519:  85 f6                 test    esi, esi
  0056451B:  74 03                 je      0x564520
  0056451D:  c6 06 00              mov     byte ptr [esi], 0
  00564520:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00564524:  57                    push    edi
  00564525:  50                    push    eax
  00564526:  e8 a5 ff ff ff        call    0x5644d0
  0056452B:  8b d8                 mov     ebx, eax
  0056452D:  83 c4 08              add     esp, 8
  00564530:  85 db                 test    ebx, ebx
  00564532:  75 2c                 jne     0x564560
  00564534:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00564539:  85 c0                 test    eax, eax
  0056453B:  74 23                 je      0x564560
  0056453D:  57                    push    edi
  0056453E:  68 7c b3 5b 00        push    0x5bb37c
  00564543:  c7 05 e4 ca 5d 00 64 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb364
  0056454D:  c7 05 e8 ca 5d 00 c9 01 00 00  mov     dword ptr [0x5dcae8], 0x1c9
  00564557:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056455D:  83 c4 08              add     esp, 8
  00564560:  89 5d 00              mov     dword ptr [ebp], ebx
  00564563:  83 c5 04              add     ebp, 4
  00564566:  85 f6                 test    esi, esi
  00564568:  74 08                 je      0x564572
  0056456A:  c6 06 2c              mov     byte ptr [esi], 0x2c
  0056456D:  46                    inc     esi
  0056456E:  8b fe                 mov     edi, esi
  00564570:  75 9a                 jne     0x56450c
  00564572:  5f                    pop     edi
  00564573:  5e                    pop     esi
  00564574:  5d                    pop     ebp
  00564575:  5b                    pop     ebx
  00564576:  c3                    ret     
  00564577:  90                    nop     
  00564578:  90                    nop     
  00564579:  90                    nop     
  0056457A:  90                    nop     
  0056457B:  90                    nop     
  0056457C:  90                    nop     
  0056457D:  90                    nop     
  0056457E:  90                    nop     
  0056457F:  90                    nop     