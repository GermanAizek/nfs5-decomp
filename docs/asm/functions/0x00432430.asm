; Function: HUD_sub_00432430
; Address:  0x00432430 - 0x00432450 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432430:
  00432430:  56                    push    esi
  00432431:  8b f1                 mov     esi, ecx
  00432433:  e8 18 00 00 00        call    0x432450
  00432438:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0043243D:  74 09                 je      0x432448
  0043243F:  56                    push    esi
  00432440:  e8 ab b0 16 00        call    0x59d4f0
  00432445:  83 c4 04              add     esp, 4
  00432448:  8b c6                 mov     eax, esi
  0043244A:  5e                    pop     esi
  0043244B:  c2 04 00              ret     4
  0043244E:  90                    nop     
  0043244F:  90                    nop     