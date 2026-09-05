; Function: HUD_sub_00423670
; Address:  0x00423670 - 0x00423690 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423670:
  00423670:  56                    push    esi
  00423671:  8b f1                 mov     esi, ecx
  00423673:  e8 18 00 00 00        call    0x423690
  00423678:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042367D:  74 09                 je      0x423688
  0042367F:  56                    push    esi
  00423680:  e8 6b 9e 17 00        call    0x59d4f0
  00423685:  83 c4 04              add     esp, 4
  00423688:  8b c6                 mov     eax, esi
  0042368A:  5e                    pop     esi
  0042368B:  c2 04 00              ret     4
  0042368E:  90                    nop     
  0042368F:  90                    nop     