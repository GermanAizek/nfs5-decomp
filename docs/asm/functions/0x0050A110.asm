; Function: sub_0050A110
; Address:  0x0050A110 - 0x0050A140 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A110:
  0050A110:  56                    push    esi
  0050A111:  8b f1                 mov     esi, ecx
  0050A113:  c7 06 14 74 5b 00     mov     dword ptr [esi], 0x5b7414
  0050A119:  e8 12 e1 ff ff        call    0x508230
  0050A11E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050A123:  74 09                 je      0x50a12e
  0050A125:  56                    push    esi
  0050A126:  e8 c5 33 09 00        call    0x59d4f0
  0050A12B:  83 c4 04              add     esp, 4
  0050A12E:  8b c6                 mov     eax, esi
  0050A130:  5e                    pop     esi
  0050A131:  c2 04 00              ret     4
  0050A134:  90                    nop     
  0050A135:  90                    nop     
  0050A136:  90                    nop     
  0050A137:  90                    nop     
  0050A138:  90                    nop     
  0050A139:  90                    nop     
  0050A13A:  90                    nop     
  0050A13B:  90                    nop     
  0050A13C:  90                    nop     
  0050A13D:  90                    nop     
  0050A13E:  90                    nop     
  0050A13F:  90                    nop     