; Function: sub_004FE110
; Address:  0x004FE110 - 0x004FE130 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE110:
  004FE110:  56                    push    esi
  004FE111:  8b f1                 mov     esi, ecx
  004FE113:  e8 18 00 00 00        call    0x4fe130
  004FE118:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FE11D:  74 09                 je      0x4fe128
  004FE11F:  56                    push    esi
  004FE120:  e8 cb f3 09 00        call    0x59d4f0
  004FE125:  83 c4 04              add     esp, 4
  004FE128:  8b c6                 mov     eax, esi
  004FE12A:  5e                    pop     esi
  004FE12B:  c2 04 00              ret     4
  004FE12E:  90                    nop     
  004FE12F:  90                    nop     