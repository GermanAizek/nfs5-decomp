; Function: NETGATHR_sub_0058E4E0
; Address:  0x0058E4E0 - 0x0058E550 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E4E0:
  0058E4E0:  a1 b8 26 6b 00        mov     eax, dword ptr [0x6b26b8]
  0058E4E5:  85 c0                 test    eax, eax
  0058E4E7:  74 0c                 je      0x58e4f5
  0058E4E9:  6a 00                 push    0
  0058E4EB:  68 a0 00 00 00        push    0xa0
  0058E4F0:  ff d0                 call    eax
  0058E4F2:  83 c4 08              add     esp, 8
  0058E4F5:  e8 06 f7 ff ff        call    0x58dc00
  0058E4FA:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  0058E4FF:  50                    push    eax
  0058E500:  e8 8b ad ff ff        call    0x589290
  0058E505:  a1 c4 26 6b 00        mov     eax, dword ptr [0x6b26c4]
  0058E50A:  83 c4 04              add     esp, 4
  0058E50D:  85 c0                 test    eax, eax
  0058E50F:  74 09                 je      0x58e51a
  0058E511:  50                    push    eax
  0058E512:  e8 79 ad ff ff        call    0x589290
  0058E517:  83 c4 04              add     esp, 4
  0058E51A:  a0 a4 26 6b 00        mov     al, byte ptr [0x6b26a4]
  0058E51F:  84 c0                 test    al, al
  0058E521:  74 24                 je      0x58e547
  0058E523:  56                    push    esi
  0058E524:  be a8 26 6b 00        mov     esi, 0x6b26a8
  0058E529:  8b 06                 mov     eax, dword ptr [esi]
  0058E52B:  85 c0                 test    eax, eax
  0058E52D:  74 09                 je      0x58e538
  0058E52F:  50                    push    eax
  0058E530:  e8 5b ad ff ff        call    0x589290
  0058E535:  83 c4 04              add     esp, 4
  0058E538:  83 c6 04              add     esi, 4
  0058E53B:  81 fe b0 26 6b 00     cmp     esi, 0x6b26b0
  0058E541:  7c e6                 jl      0x58e529
  0058E543:  33 c0                 xor     eax, eax
  0058E545:  5e                    pop     esi
  0058E546:  c3                    ret     
  0058E547:  33 c0                 xor     eax, eax
  0058E549:  c3                    ret     
  0058E54A:  90                    nop     
  0058E54B:  90                    nop     
  0058E54C:  90                    nop     
  0058E54D:  90                    nop     
  0058E54E:  90                    nop     
  0058E54F:  90                    nop     