; Function: HUD_sub_0042AE40
; Address:  0x0042AE40 - 0x0042AE60 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042AE40:
  0042AE40:  56                    push    esi
  0042AE41:  8b f1                 mov     esi, ecx
  0042AE43:  e8 18 00 00 00        call    0x42ae60
  0042AE48:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042AE4D:  74 09                 je      0x42ae58
  0042AE4F:  56                    push    esi
  0042AE50:  e8 9b 26 17 00        call    0x59d4f0
  0042AE55:  83 c4 04              add     esp, 4
  0042AE58:  8b c6                 mov     eax, esi
  0042AE5A:  5e                    pop     esi
  0042AE5B:  c2 04 00              ret     4
  0042AE5E:  90                    nop     
  0042AE5F:  90                    nop     