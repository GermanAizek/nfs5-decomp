; Function: HUD_sub_0041EA28
; Address:  0x0041EA28 - 0x0041EA40 (24 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041EA28:
  0041EA28:  e0 e9                 loopne  0x41ea13
  0041EA2A:  41                    inc     ecx
  0041EA2B:  00 e0                 add     al, ah
  0041EA2D:  e9 41 00 e8 e9        jmp     0xea29ea73
  0041EA32:  41                    inc     ecx
  0041EA33:  00 f0                 add     al, dh
  0041EA35:  e9 41 00 f8 e9        jmp     0xea39ea7b
  0041EA3A:  41                    inc     ecx