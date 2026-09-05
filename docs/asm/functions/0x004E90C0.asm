; Function: FEINTRO_sub_004E90C0
; Address:  0x004E90C0 - 0x004E90E0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E90C0:
  004E90C0:  56                    push    esi
  004E90C1:  8b f1                 mov     esi, ecx
  004E90C3:  e8 98 03 00 00        call    0x4e9460
  004E90C8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E90CD:  74 09                 je      0x4e90d8
  004E90CF:  56                    push    esi
  004E90D0:  e8 1b 44 0b 00        call    0x59d4f0
  004E90D5:  83 c4 04              add     esp, 4
  004E90D8:  8b c6                 mov     eax, esi
  004E90DA:  5e                    pop     esi
  004E90DB:  c2 04 00              ret     4
  004E90DE:  90                    nop     
  004E90DF:  90                    nop     