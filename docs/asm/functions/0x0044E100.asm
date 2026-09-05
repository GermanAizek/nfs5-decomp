; Function: sub_0044E100
; Address:  0x0044E100 - 0x0044E120 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E100:
  0044E100:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0044E104:  56                    push    esi
  0044E105:  a8 01                 test    al, 1
  0044E107:  8b f1                 mov     esi, ecx
  0044E109:  74 09                 je      0x44e114
  0044E10B:  56                    push    esi
  0044E10C:  e8 df f3 14 00        call    0x59d4f0
  0044E111:  83 c4 04              add     esp, 4
  0044E114:  8b c6                 mov     eax, esi
  0044E116:  5e                    pop     esi
  0044E117:  c2 04 00              ret     4
  0044E11A:  90                    nop     
  0044E11B:  90                    nop     
  0044E11C:  90                    nop     
  0044E11D:  90                    nop     
  0044E11E:  90                    nop     
  0044E11F:  90                    nop     