; Function: HUD_sub_0042FF30
; Address:  0x0042FF30 - 0x0042FF50 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FF30:
  0042FF30:  56                    push    esi
  0042FF31:  8b f1                 mov     esi, ecx
  0042FF33:  e8 18 00 00 00        call    0x42ff50
  0042FF38:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042FF3D:  74 09                 je      0x42ff48
  0042FF3F:  56                    push    esi
  0042FF40:  e8 ab d5 16 00        call    0x59d4f0
  0042FF45:  83 c4 04              add     esp, 4
  0042FF48:  8b c6                 mov     eax, esi
  0042FF4A:  5e                    pop     esi
  0042FF4B:  c2 04 00              ret     4
  0042FF4E:  90                    nop     
  0042FF4F:  90                    nop     