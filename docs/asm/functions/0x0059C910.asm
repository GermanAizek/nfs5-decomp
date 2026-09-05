; Function: LLPACKET_sub_0059C910
; Address:  0x0059C910 - 0x0059C930 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C910:
  0059C910:  56                    push    esi
  0059C911:  8b f1                 mov     esi, ecx
  0059C913:  e8 f8 19 00 00        call    0x59e310
  0059C918:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0059C91D:  74 09                 je      0x59c928
  0059C91F:  56                    push    esi
  0059C920:  e8 cb 0b 00 00        call    0x59d4f0
  0059C925:  83 c4 04              add     esp, 4
  0059C928:  8b c6                 mov     eax, esi
  0059C92A:  5e                    pop     esi
  0059C92B:  c2 04 00              ret     4
  0059C92E:  90                    nop     
  0059C92F:  90                    nop     