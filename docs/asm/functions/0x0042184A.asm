; Function: HUD_sub_0042184A
; Address:  0x0042184A - 0x00421855 (11 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042184A:
  0042184A:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  00421850:  99                    cdq     
  00421851:  2b c2                 sub     eax, edx
  00421853:  d1 f9                 sar     ecx, 1