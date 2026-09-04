; Function: HUD_sub_41e130
; Address:  0x0041E130 - 0x0041E140 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e130:
  0041E130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041E134:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  0041E13A:  c2 04 00              ret     4
  0041E13D:  90                    nop     
  0041E13E:  90                    nop     
  0041E13F:  90                    nop     