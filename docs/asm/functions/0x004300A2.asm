; Function: HUD_sub_004300A2
; Address:  0x004300A2 - 0x004300B2 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004300A2:
  004300A2:  0f af f0              imul    esi, eax
  004300A5:  b8 67 66 66 66        mov     eax, 0x66666667
  004300AA:  f7 ee                 imul    esi
  004300AC:  d1 fa                 sar     edx, 1
  004300AE:  8b c2                 mov     eax, edx