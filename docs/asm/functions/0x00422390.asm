; Function: HUD_sub_00422390
; Address:  0x00422390 - 0x004223B0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422390:
  00422390:  56                    push    esi
  00422391:  8b f1                 mov     esi, ecx
  00422393:  e8 18 00 00 00        call    0x4223b0
  00422398:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042239D:  74 09                 je      0x4223a8
  0042239F:  56                    push    esi
  004223A0:  e8 4b b1 17 00        call    0x59d4f0
  004223A5:  83 c4 04              add     esp, 4
  004223A8:  8b c6                 mov     eax, esi
  004223AA:  5e                    pop     esi
  004223AB:  c2 04 00              ret     4
  004223AE:  90                    nop     
  004223AF:  90                    nop     