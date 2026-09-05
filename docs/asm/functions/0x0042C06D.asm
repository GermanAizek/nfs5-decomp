; Function: HUD_sub_0042C06D
; Address:  0x0042C06D - 0x0042C080 (19 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C06D:
  0042C06D:  20 01                 and     byte ptr [ecx], al
  0042C06F:  00 00                 add     byte ptr [eax], al
  0042C071:  8b c6                 mov     eax, esi
  0042C073:  5e                    pop     esi
  0042C074:  5d                    pop     ebp
  0042C075:  5b                    pop     ebx
  0042C076:  83 c4 20              add     esp, 0x20
  0042C079:  c2 04 00              ret     4
  0042C07C:  90                    nop     
  0042C07D:  90                    nop     
  0042C07E:  90                    nop     
  0042C07F:  90                    nop     