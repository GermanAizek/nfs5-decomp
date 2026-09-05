; Function: HUD_sub_00430EB0
; Address:  0x00430EB0 - 0x00430EBD (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430EB0:
  00430EB0:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00430EB6:  33 d2                 xor     edx, edx
  00430EB8:  48                    dec     eax
  00430EB9:  3b c2                 cmp     eax, edx
  00430EBB:  7e 1f                 jle     0x430edc