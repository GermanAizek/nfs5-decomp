; Function: HUD_sub_0042C8D0
; Address:  0x0042C8D0 - 0x0042C900 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C8D0:
  0042C8D0:  56                    push    esi
  0042C8D1:  8b f1                 mov     esi, ecx
  0042C8D3:  c7 06 c8 0e 5b 00     mov     dword ptr [esi], 0x5b0ec8
  0042C8D9:  e8 72 a1 00 00        call    0x436a50
  0042C8DE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042C8E3:  74 09                 je      0x42c8ee
  0042C8E5:  56                    push    esi
  0042C8E6:  e8 05 0c 17 00        call    0x59d4f0
  0042C8EB:  83 c4 04              add     esp, 4
  0042C8EE:  8b c6                 mov     eax, esi
  0042C8F0:  5e                    pop     esi
  0042C8F1:  c2 04 00              ret     4
  0042C8F4:  90                    nop     
  0042C8F5:  90                    nop     
  0042C8F6:  90                    nop     
  0042C8F7:  90                    nop     
  0042C8F8:  90                    nop     
  0042C8F9:  90                    nop     
  0042C8FA:  90                    nop     
  0042C8FB:  90                    nop     
  0042C8FC:  90                    nop     
  0042C8FD:  90                    nop     
  0042C8FE:  90                    nop     
  0042C8FF:  90                    nop     