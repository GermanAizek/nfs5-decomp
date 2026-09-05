; Function: HUD_sub_00430ECA
; Address:  0x00430ECA - 0x00430EE0 (22 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430ECA:
  00430ECA:  48                    dec     eax
  00430ECB:  89 81 48 01 00 00     mov     dword ptr [ecx + 0x148], eax
  00430ED1:  88 94 08 08 01 00 00  mov     byte ptr [eax + ecx + 0x108], dl
  00430ED8:  4e                    dec     esi
  00430ED9:  75 e5                 jne     0x430ec0
  00430EDB:  5e                    pop     esi
  00430EDC:  c3                    ret     
  00430EDD:  90                    nop     
  00430EDE:  90                    nop     
  00430EDF:  90                    nop     