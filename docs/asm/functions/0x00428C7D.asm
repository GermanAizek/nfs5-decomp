; Function: HUD_sub_00428C7D
; Address:  0x00428C7D - 0x00428C92 (21 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428C7D:
  00428C7D:  c1 f8 02              sar     eax, 2
  00428C80:  2b c8                 sub     ecx, eax
  00428C82:  89 8e 30 01 00 00     mov     dword ptr [esi + 0x130], ecx
  00428C88:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00428C8D:  99                    cdq     
  00428C8E:  2b c2                 sub     eax, edx