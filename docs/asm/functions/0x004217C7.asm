; Function: HUD_sub_004217C7
; Address:  0x004217C7 - 0x004217D2 (11 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004217C7:
  004217C7:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004217CD:  99                    cdq     
  004217CE:  2b c2                 sub     eax, edx
  004217D0:  d1 f8                 sar     eax, 1