; Function: sub_004829C0
; Address:  0x004829C0 - 0x004829F0 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004829C0:
  004829C0:  56                    push    esi
  004829C1:  8b f1                 mov     esi, ecx
  004829C3:  c7 06 d0 27 5b 00     mov     dword ptr [esi], 0x5b27d0
  004829C9:  e8 f2 5a ff ff        call    0x4784c0
  004829CE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004829D3:  74 09                 je      0x4829de
  004829D5:  56                    push    esi
  004829D6:  e8 15 ab 11 00        call    0x59d4f0
  004829DB:  83 c4 04              add     esp, 4
  004829DE:  8b c6                 mov     eax, esi
  004829E0:  5e                    pop     esi
  004829E1:  c2 04 00              ret     4
  004829E4:  90                    nop     
  004829E5:  90                    nop     
  004829E6:  90                    nop     
  004829E7:  90                    nop     
  004829E8:  90                    nop     
  004829E9:  90                    nop     
  004829EA:  90                    nop     
  004829EB:  90                    nop     
  004829EC:  90                    nop     
  004829ED:  90                    nop     
  004829EE:  90                    nop     
  004829EF:  90                    nop     