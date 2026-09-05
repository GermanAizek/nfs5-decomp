; Function: HUD_sub_0042BABC
; Address:  0x0042BABC - 0x0042BAC9 (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BABC:
  0042BABC:  24 30                 and     al, 0x30
  0042BABE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042BAC4:  99                    cdq     
  0042BAC5:  2b c2                 sub     eax, edx
  0042BAC7:  d1 f8                 sar     eax, 1