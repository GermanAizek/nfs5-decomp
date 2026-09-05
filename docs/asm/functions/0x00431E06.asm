; Function: HUD_sub_00431E06
; Address:  0x00431E06 - 0x00431E19 (19 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431E06:
  00431E06:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00431E0A:  d1 f9                 sar     ecx, 1
  00431E0C:  03 cf                 add     ecx, edi
  00431E0E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00431E12:  2b c7                 sub     eax, edi
  00431E14:  99                    cdq     
  00431E15:  2b c2                 sub     eax, edx
  00431E17:  d1 f8                 sar     eax, 1