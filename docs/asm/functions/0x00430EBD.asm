; Function: HUD_sub_00430EBD
; Address:  0x00430EBD - 0x00430ECA (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430EBD:
  00430EBD:  56                    push    esi
  00430EBE:  8b f0                 mov     esi, eax
  00430EC0:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00430EC6:  3b c2                 cmp     eax, edx
  00430EC8:  7e 0e                 jle     0x430ed8