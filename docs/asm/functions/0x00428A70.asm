; Function: HUD_sub_00428A70
; Address:  0x00428A70 - 0x00428A80 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428A70:
  00428A70:  a1 60 0c 5b 00        mov     eax, dword ptr [0x5b0c60]
  00428A75:  8d 04 80              lea     eax, [eax + eax*4]
  00428A78:  99                    cdq     
  00428A79:  83 e2 07              and     edx, 7
  00428A7C:  03 c2                 add     eax, edx