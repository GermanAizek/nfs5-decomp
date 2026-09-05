; Function: HUD_sub_00428D90
; Address:  0x00428D90 - 0x00428DB0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428D90:
  00428D90:  56                    push    esi
  00428D91:  8b f1                 mov     esi, ecx
  00428D93:  e8 18 00 00 00        call    0x428db0
  00428D98:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00428D9D:  74 09                 je      0x428da8
  00428D9F:  56                    push    esi
  00428DA0:  e8 4b 47 17 00        call    0x59d4f0
  00428DA5:  83 c4 04              add     esp, 4
  00428DA8:  8b c6                 mov     eax, esi
  00428DAA:  5e                    pop     esi
  00428DAB:  c2 04 00              ret     4
  00428DAE:  90                    nop     
  00428DAF:  90                    nop     