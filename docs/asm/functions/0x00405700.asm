; Function: sub_00405700
; Address:  0x00405700 - 0x00405730 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405700:
  00405700:  56                    push    esi
  00405701:  8b f1                 mov     esi, ecx
  00405703:  c7 06 c0 04 5b 00     mov     dword ptr [esi], 0x5b04c0
  00405709:  e8 42 11 00 00        call    0x406850
  0040570E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00405713:  74 09                 je      0x40571e
  00405715:  56                    push    esi
  00405716:  e8 d5 7d 19 00        call    0x59d4f0
  0040571B:  83 c4 04              add     esp, 4
  0040571E:  8b c6                 mov     eax, esi
  00405720:  5e                    pop     esi
  00405721:  c2 04 00              ret     4
  00405724:  90                    nop     
  00405725:  90                    nop     
  00405726:  90                    nop     
  00405727:  90                    nop     
  00405728:  90                    nop     
  00405729:  90                    nop     
  0040572A:  90                    nop     
  0040572B:  90                    nop     
  0040572C:  90                    nop     
  0040572D:  90                    nop     
  0040572E:  90                    nop     
  0040572F:  90                    nop     