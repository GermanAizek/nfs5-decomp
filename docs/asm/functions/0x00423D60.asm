; Function: HUD_sub_00423D60
; Address:  0x00423D60 - 0x00423D70 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423D60:
  00423D60:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00423D64:  88 81 ed 00 00 00     mov     byte ptr [ecx + 0xed], al
  00423D6A:  c2 04 00              ret     4
  00423D6D:  90                    nop     
  00423D6E:  90                    nop     
  00423D6F:  90                    nop     