; Function: FEINTRO_sub_004E75EF
; Address:  0x004E75EF - 0x004E7660 (113 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E75EF:
  004E75EF:  00 7d 6f              add     byte ptr [ebp + 0x6f], bh
  004E75F2:  4e                    dec     esi
  004E75F3:  00 a8 72 4e 00 66     add     byte ptr [eax + 0x66004e72], ch
  004E75F9:  6f                    outsd   dx, dword ptr [esi]
  004E75FA:  4e                    dec     esi
  004E75FB:  00 fe                 add     dh, bh
  004E75FD:  73 4e                 jae     0x4e764d
  004E75FF:  00 12                 add     byte ptr [edx], dl
  004E7601:  74 4e                 je      0x4e7651
  004E7603:  00 83 74 4e 00 00     add     byte ptr [ebx + 0x4e74], al
  004E7609:  3b 01                 cmp     eax, dword ptr [ecx]
  004E760B:  02 03                 add     al, byte ptr [ebx]
  004E760D:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E760F:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7611:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7613:  04 05                 add     al, 5
  004E7615:  06                    push    es
  004E7616:  07                    pop     es
  004E7617:  08 09                 or      byte ptr [ecx], cl
  004E7619:  0a 0b                 or      cl, byte ptr [ebx]
  004E761B:  0c 0d                 or      al, 0xd
  004E761D:  0e                    push    cs
  004E761E:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7620:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7622:  3b 0f                 cmp     ecx, dword ptr [edi]
  004E7624:  10 11                 adc     byte ptr [ecx], dl
  004E7626:  12 13                 adc     dl, byte ptr [ebx]
  004E7628:  14 15                 adc     al, 0x15
  004E762A:  16                    push    ss
  004E762B:  17                    pop     ss
  004E762C:  18 19                 sbb     byte ptr [ecx], bl
  004E762E:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7630:  1a 3b                 sbb     bh, byte ptr [ebx]
  004E7632:  3b 1b                 cmp     ebx, dword ptr [ebx]
  004E7634:  1c 1d                 sbb     al, 0x1d
  004E7636:  1e                    push    ds
  004E7637:  1f                    pop     ds
  004E7638:  20 21                 and     byte ptr [ecx], ah
  004E763A:  22 23                 and     ah, byte ptr [ebx]
  004E763C:  24 3b                 and     al, 0x3b
  004E763E:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7640:  25 26 3b 27 3b        and     eax, 0x3b273b26
  004E7645:  28 29                 sub     byte ptr [ecx], ch
  004E7647:  2a 2b                 sub     ch, byte ptr [ebx]
  004E7649:  2c 2d                 sub     al, 0x2d
  004E764B:  3b 2e                 cmp     ebp, dword ptr [esi]
  004E764D:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E764F:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7651:  3b 3b                 cmp     edi, dword ptr [ebx]
  004E7653:  2f                    das     
  004E7654:  30 31                 xor     byte ptr [ecx], dh
  004E7656:  32 33                 xor     dh, byte ptr [ebx]
  004E7658:  34 35                 xor     al, 0x35
  004E765A:  36 37                 aaa     
  004E765C:  38 39                 cmp     byte ptr [ecx], bh
  004E765E:  3b 3a                 cmp     edi, dword ptr [edx]