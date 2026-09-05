; Function: sub_00503610
; Address:  0x00503610 - 0x00503660 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503610:
  00503610:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503616:  33 c0                 xor     eax, eax
  00503618:  85 d2                 test    edx, edx
  0050361A:  7e 34                 jle     0x503650
  0050361C:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503622:  56                    push    esi
  00503623:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00503627:  81 c1 e4 00 00 00     add     ecx, 0xe4
  0050362D:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00503633:  75 11                 jne     0x503646
  00503635:  66 83 39 02           cmp     word ptr [ecx], 2
  00503639:  74 0b                 je      0x503646
  0050363B:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503643:  75 01                 jne     0x503646
  00503645:  40                    inc     eax
  00503646:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050364C:  4a                    dec     edx
  0050364D:  75 de                 jne     0x50362d
  0050364F:  5e                    pop     esi
  00503650:  c3                    ret     
  00503651:  90                    nop     
  00503652:  90                    nop     
  00503653:  90                    nop     
  00503654:  90                    nop     
  00503655:  90                    nop     
  00503656:  90                    nop     
  00503657:  90                    nop     
  00503658:  90                    nop     
  00503659:  90                    nop     
  0050365A:  90                    nop     
  0050365B:  90                    nop     
  0050365C:  90                    nop     
  0050365D:  90                    nop     
  0050365E:  90                    nop     
  0050365F:  90                    nop     