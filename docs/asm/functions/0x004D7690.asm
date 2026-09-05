; Function: TRACK_sub_004D7690
; Address:  0x004D7690 - 0x004D7700 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7690:
  004D7690:  56                    push    esi
  004D7691:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  004D7697:  57                    push    edi
  004D7698:  8b f9                 mov     edi, ecx
  004D769A:  8b ce                 mov     ecx, esi
  004D769C:  e8 8f e0 ff ff        call    0x4d5730
  004D76A1:  8b 8f 64 02 00 00     mov     ecx, dword ptr [edi + 0x264]
  004D76A7:  84 c0                 test    al, al
  004D76A9:  74 07                 je      0x4d76b2
  004D76AB:  e8 c0 fb fe ff        call    0x4c7270
  004D76B0:  eb 05                 jmp     0x4d76b7
  004D76B2:  e8 d9 fb fe ff        call    0x4c7290
  004D76B7:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D76BD:  85 c9                 test    ecx, ecx
  004D76BF:  74 25                 je      0x4d76e6
  004D76C1:  8b 01                 mov     eax, dword ptr [ecx]
  004D76C3:  ff 90 a8 00 00 00     call    dword ptr [eax + 0xa8]
  004D76C9:  84 c0                 test    al, al
  004D76CB:  75 19                 jne     0x4d76e6
  004D76CD:  8b ce                 mov     ecx, esi
  004D76CF:  e8 dc e0 ff ff        call    0x4d57b0
  004D76D4:  84 c0                 test    al, al
  004D76D6:  74 0e                 je      0x4d76e6
  004D76D8:  8b 8f 68 02 00 00     mov     ecx, dword ptr [edi + 0x268]
  004D76DE:  e8 8d fb fe ff        call    0x4c7270
  004D76E3:  5f                    pop     edi
  004D76E4:  5e                    pop     esi
  004D76E5:  c3                    ret     
  004D76E6:  8b 8f 68 02 00 00     mov     ecx, dword ptr [edi + 0x268]
  004D76EC:  e8 9f fb fe ff        call    0x4c7290
  004D76F1:  5f                    pop     edi
  004D76F2:  5e                    pop     esi
  004D76F3:  c3                    ret     
  004D76F4:  90                    nop     
  004D76F5:  90                    nop     
  004D76F6:  90                    nop     
  004D76F7:  90                    nop     
  004D76F8:  90                    nop     
  004D76F9:  90                    nop     
  004D76FA:  90                    nop     
  004D76FB:  90                    nop     
  004D76FC:  90                    nop     
  004D76FD:  90                    nop     
  004D76FE:  90                    nop     
  004D76FF:  90                    nop     