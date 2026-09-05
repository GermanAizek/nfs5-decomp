; Function: HUD_sub_00421812
; Address:  0x00421812 - 0x0042181F (13 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421812:
  00421812:  d1 f8                 sar     eax, 1
  00421814:  2b c8                 sub     ecx, eax
  00421816:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042181A:  99                    cdq     
  0042181B:  2b c2                 sub     eax, edx
  0042181D:  03 cf                 add     ecx, edi