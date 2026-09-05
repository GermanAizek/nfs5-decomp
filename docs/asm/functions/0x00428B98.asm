; Function: HUD_sub_00428B98
; Address:  0x00428B98 - 0x00428BA6 (14 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428B98:
  00428B98:  d1 f8                 sar     eax, 1
  00428B9A:  2b d8                 sub     ebx, eax
  00428B9C:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00428BA1:  99                    cdq     
  00428BA2:  2b c2                 sub     eax, edx
  00428BA4:  8b e8                 mov     ebp, eax