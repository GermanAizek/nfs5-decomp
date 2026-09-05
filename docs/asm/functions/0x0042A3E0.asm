; Function: HUD_sub_0042A3E0
; Address:  0x0042A3E0 - 0x0042A400 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A3E0:
  0042A3E0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0042A3E4:  56                    push    esi
  0042A3E5:  8b f1                 mov     esi, ecx
  0042A3E7:  a8 01                 test    al, 1
  0042A3E9:  c7 06 fc 0c 5b 00     mov     dword ptr [esi], 0x5b0cfc
  0042A3EF:  74 09                 je      0x42a3fa
  0042A3F1:  56                    push    esi
  0042A3F2:  e8 f9 30 17 00        call    0x59d4f0
  0042A3F7:  83 c4 04              add     esp, 4
  0042A3FA:  8b c6                 mov     eax, esi
  0042A3FC:  5e                    pop     esi
  0042A3FD:  c2 04 00              ret     4