; Function: HUD_sub_004311A0
; Address:  0x004311A0 - 0x004311C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004311A0:
  004311A0:  56                    push    esi
  004311A1:  8b f1                 mov     esi, ecx
  004311A3:  e8 18 00 00 00        call    0x4311c0
  004311A8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004311AD:  74 09                 je      0x4311b8
  004311AF:  56                    push    esi
  004311B0:  e8 3b c3 16 00        call    0x59d4f0
  004311B5:  83 c4 04              add     esp, 4
  004311B8:  8b c6                 mov     eax, esi
  004311BA:  5e                    pop     esi
  004311BB:  c2 04 00              ret     4
  004311BE:  90                    nop     
  004311BF:  90                    nop     