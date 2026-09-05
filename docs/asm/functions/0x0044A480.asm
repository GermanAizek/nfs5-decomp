; Function: sub_0044A480
; Address:  0x0044A480 - 0x0044A4A0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A480:
  0044A480:  56                    push    esi
  0044A481:  8b f1                 mov     esi, ecx
  0044A483:  e8 98 34 0f 00        call    0x53d920
  0044A488:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044A48D:  74 09                 je      0x44a498
  0044A48F:  56                    push    esi
  0044A490:  e8 5b 30 15 00        call    0x59d4f0
  0044A495:  83 c4 04              add     esp, 4
  0044A498:  8b c6                 mov     eax, esi
  0044A49A:  5e                    pop     esi
  0044A49B:  c2 04 00              ret     4
  0044A49E:  90                    nop     
  0044A49F:  90                    nop     