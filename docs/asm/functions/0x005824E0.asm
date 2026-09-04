; Function: TCP_sub_5824E0
; Address:  0x005824E0 - 0x00582500 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5824E0:
  005824E0:  56                    push    esi
  005824E1:  33 f6                 xor     esi, esi
  005824E3:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  005824E8:  85 c0                 test    eax, eax
  005824EA:  74 0f                 je      0x5824fb
  005824EC:  56                    push    esi
  005824ED:  e8 ce fd ff ff        call    0x5822c0
  005824F2:  83 c4 04              add     esp, 4
  005824F5:  46                    inc     esi
  005824F6:  83 fe 10              cmp     esi, 0x10
  005824F9:  7c e8                 jl      0x5824e3
  005824FB:  5e                    pop     esi
  005824FC:  c3                    ret     
  005824FD:  90                    nop     
  005824FE:  90                    nop     
  005824FF:  90                    nop     