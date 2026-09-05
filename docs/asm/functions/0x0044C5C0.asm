; Function: sub_0044C5C0
; Address:  0x0044C5C0 - 0x0044C5E0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C5C0:
  0044C5C0:  56                    push    esi
  0044C5C1:  8b f1                 mov     esi, ecx
  0044C5C3:  e8 28 11 0f 00        call    0x53d6f0
  0044C5C8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0044C5CD:  74 09                 je      0x44c5d8
  0044C5CF:  56                    push    esi
  0044C5D0:  e8 1b 0f 15 00        call    0x59d4f0
  0044C5D5:  83 c4 04              add     esp, 4
  0044C5D8:  8b c6                 mov     eax, esi
  0044C5DA:  5e                    pop     esi
  0044C5DB:  c2 04 00              ret     4
  0044C5DE:  90                    nop     
  0044C5DF:  90                    nop     