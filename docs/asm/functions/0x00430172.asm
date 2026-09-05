; Function: HUD_sub_00430172
; Address:  0x00430172 - 0x00430182 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430172:
  00430172:  0f af f0              imul    esi, eax
  00430175:  b8 67 66 66 66        mov     eax, 0x66666667
  0043017A:  f7 ee                 imul    esi
  0043017C:  d1 fa                 sar     edx, 1
  0043017E:  8b c2                 mov     eax, edx