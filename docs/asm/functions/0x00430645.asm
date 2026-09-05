; Function: HUD_sub_00430645
; Address:  0x00430645 - 0x00430650 (11 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430645:
  00430645:  1f                    pop     ds
  00430646:  03 d0                 add     edx, eax
  00430648:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0043064C:  03 c2                 add     eax, edx