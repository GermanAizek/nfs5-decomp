; Function: HUD_sub_0042181F
; Address:  0x0042181F - 0x0042182C (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042181F:
  0042181F:  8b e8                 mov     ebp, eax
  00421821:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  00421827:  99                    cdq     
  00421828:  2b c2                 sub     eax, edx
  0042182A:  d1 fd                 sar     ebp, 1