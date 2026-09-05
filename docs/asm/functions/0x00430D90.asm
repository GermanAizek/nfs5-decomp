; Function: HUD_sub_00430D90
; Address:  0x00430D90 - 0x00430DB0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430D90:
  00430D90:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00430D94:  88 94 08 08 01 00 00  mov     byte ptr [eax + ecx + 0x108], dl
  00430D9B:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00430DA1:  40                    inc     eax
  00430DA2:  89 81 48 01 00 00     mov     dword ptr [ecx + 0x148], eax
  00430DA8:  c2 04 00              ret     4
  00430DAB:  90                    nop     
  00430DAC:  90                    nop     
  00430DAD:  90                    nop     
  00430DAE:  90                    nop     
  00430DAF:  90                    nop     