; Function: HUD_sub_0042DF4D
; Address:  0x0042DF4D - 0x0042DF57 (10 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DF4D:
  0042DF4D:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0042DF52:  99                    cdq     
  0042DF53:  2b c2                 sub     eax, edx
  0042DF55:  d1 f9                 sar     ecx, 1