; Function: sub_00451680
; Address:  0x00451680 - 0x004516B0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451680:
  00451680:  56                    push    esi
  00451681:  8b f1                 mov     esi, ecx
  00451683:  c7 06 18 1d 5b 00     mov     dword ptr [esi], 0x5b1d18
  00451689:  e8 a2 ea ff ff        call    0x450130
  0045168E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00451693:  74 09                 je      0x45169e
  00451695:  56                    push    esi
  00451696:  e8 55 be 14 00        call    0x59d4f0
  0045169B:  83 c4 04              add     esp, 4
  0045169E:  8b c6                 mov     eax, esi
  004516A0:  5e                    pop     esi
  004516A1:  c2 04 00              ret     4
  004516A4:  90                    nop     
  004516A5:  90                    nop     
  004516A6:  90                    nop     
  004516A7:  90                    nop     
  004516A8:  90                    nop     
  004516A9:  90                    nop     
  004516AA:  90                    nop     
  004516AB:  90                    nop     
  004516AC:  90                    nop     
  004516AD:  90                    nop     
  004516AE:  90                    nop     
  004516AF:  90                    nop     