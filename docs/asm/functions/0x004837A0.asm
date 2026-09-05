; Function: sub_004837A0
; Address:  0x004837A0 - 0x004837D0 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004837A0:
  004837A0:  56                    push    esi
  004837A1:  8b f1                 mov     esi, ecx
  004837A3:  c7 06 04 28 5b 00     mov     dword ptr [esi], 0x5b2804
  004837A9:  e8 b2 47 ff ff        call    0x477f60
  004837AE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004837B3:  74 09                 je      0x4837be
  004837B5:  56                    push    esi
  004837B6:  e8 35 9d 11 00        call    0x59d4f0
  004837BB:  83 c4 04              add     esp, 4
  004837BE:  8b c6                 mov     eax, esi
  004837C0:  5e                    pop     esi
  004837C1:  c2 04 00              ret     4
  004837C4:  90                    nop     
  004837C5:  90                    nop     
  004837C6:  90                    nop     
  004837C7:  90                    nop     
  004837C8:  90                    nop     
  004837C9:  90                    nop     
  004837CA:  90                    nop     
  004837CB:  90                    nop     
  004837CC:  90                    nop     
  004837CD:  90                    nop     
  004837CE:  90                    nop     
  004837CF:  90                    nop     