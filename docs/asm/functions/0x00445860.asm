; Function: sub_00445860
; Address:  0x00445860 - 0x00445880 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445860:
  00445860:  56                    push    esi
  00445861:  8b f1                 mov     esi, ecx
  00445863:  e8 48 24 00 00        call    0x447cb0
  00445868:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044586D:  74 09                 je      0x445878
  0044586F:  56                    push    esi
  00445870:  e8 7b 7c 15 00        call    0x59d4f0
  00445875:  83 c4 04              add     esp, 4
  00445878:  8b c6                 mov     eax, esi
  0044587A:  5e                    pop     esi
  0044587B:  c2 04 00              ret     4
  0044587E:  90                    nop     
  0044587F:  90                    nop     