; Function: HUD_sub_00430D80
; Address:  0x00430D80 - 0x00430D90 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430D80:
  00430D80:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00430D86:  8b 91 4c 01 00 00     mov     edx, dword ptr [ecx + 0x14c]
  00430D8C:  3b c2                 cmp     eax, edx
  00430D8E:  7d 18                 jge     0x430da8