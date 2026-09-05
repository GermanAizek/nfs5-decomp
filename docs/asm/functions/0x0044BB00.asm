; Function: sub_0044BB00
; Address:  0x0044BB00 - 0x0044BB20 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB00:
  0044BB00:  56                    push    esi
  0044BB01:  8b f1                 mov     esi, ecx
  0044BB03:  e8 98 22 15 00        call    0x59dda0
  0044BB08:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044BB0D:  74 09                 je      0x44bb18
  0044BB0F:  56                    push    esi
  0044BB10:  e8 db 19 15 00        call    0x59d4f0
  0044BB15:  83 c4 04              add     esp, 4
  0044BB18:  8b c6                 mov     eax, esi
  0044BB1A:  5e                    pop     esi
  0044BB1B:  c2 04 00              ret     4
  0044BB1E:  90                    nop     
  0044BB1F:  90                    nop     