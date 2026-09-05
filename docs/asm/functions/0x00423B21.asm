; Function: HUD_sub_00423B21
; Address:  0x00423B21 - 0x00423B2E (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423B21:
  00423B21:  24 28                 and     al, 0x28
  00423B23:  d1 f8                 sar     eax, 1
  00423B25:  2b f8                 sub     edi, eax
  00423B27:  8b c1                 mov     eax, ecx
  00423B29:  99                    cdq     
  00423B2A:  2b c2                 sub     eax, edx