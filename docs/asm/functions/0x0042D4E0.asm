; Function: HUD_sub_0042D4E0
; Address:  0x0042D4E0 - 0x0042D4F0 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D4E0:
  0042D4E0:  33 c0                 xor     eax, eax
  0042D4E2:  89 81 24 01 00 00     mov     dword ptr [ecx + 0x124], eax
  0042D4E8:  88 81 78 01 00 00     mov     byte ptr [ecx + 0x178], al
  0042D4EE:  c3                    ret     
  0042D4EF:  90                    nop     