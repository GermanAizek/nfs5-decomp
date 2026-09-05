; Function: HUD_sub_00431DFD
; Address:  0x00431DFD - 0x00431E06 (9 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431DFD:
  00431DFD:  24 0c                 and     al, 0xc
  00431DFF:  2b c7                 sub     eax, edi
  00431E01:  99                    cdq     
  00431E02:  2b c2                 sub     eax, edx
  00431E04:  8b c8                 mov     ecx, eax