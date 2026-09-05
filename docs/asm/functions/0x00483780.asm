; Function: sub_00483780
; Address:  0x00483780 - 0x004837A0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483780:
  00483780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00483784:  56                    push    esi
  00483785:  8b f1                 mov     esi, ecx
  00483787:  50                    push    eax
  00483788:  e8 63 47 ff ff        call    0x477ef0
  0048378D:  c7 06 04 28 5b 00     mov     dword ptr [esi], 0x5b2804
  00483793:  8b c6                 mov     eax, esi
  00483795:  5e                    pop     esi
  00483796:  c2 04 00              ret     4
  00483799:  90                    nop     
  0048379A:  90                    nop     
  0048379B:  90                    nop     
  0048379C:  90                    nop     
  0048379D:  90                    nop     
  0048379E:  90                    nop     
  0048379F:  90                    nop     