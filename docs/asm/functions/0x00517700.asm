; Function: GARAGE_sub_00517700
; Address:  0x00517700 - 0x00517730 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517700:
  00517700:  56                    push    esi
  00517701:  8b f1                 mov     esi, ecx
  00517703:  c7 06 90 85 5b 00     mov     dword ptr [esi], 0x5b8590
  00517709:  e8 a2 3d ff ff        call    0x50b4b0
  0051770E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00517713:  74 09                 je      0x51771e
  00517715:  56                    push    esi
  00517716:  e8 d5 5d 08 00        call    0x59d4f0
  0051771B:  83 c4 04              add     esp, 4
  0051771E:  8b c6                 mov     eax, esi
  00517720:  5e                    pop     esi
  00517721:  c2 04 00              ret     4
  00517724:  90                    nop     
  00517725:  90                    nop     
  00517726:  90                    nop     
  00517727:  90                    nop     
  00517728:  90                    nop     
  00517729:  90                    nop     
  0051772A:  90                    nop     
  0051772B:  90                    nop     
  0051772C:  90                    nop     
  0051772D:  90                    nop     
  0051772E:  90                    nop     
  0051772F:  90                    nop     