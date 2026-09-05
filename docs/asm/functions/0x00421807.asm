; Function: HUD_sub_00421807
; Address:  0x00421807 - 0x00421812 (11 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421807:
  00421807:  24 1c                 and     al, 0x1c
  00421809:  8b c8                 mov     ecx, eax
  0042180B:  8b c5                 mov     eax, ebp
  0042180D:  99                    cdq     
  0042180E:  2b c2                 sub     eax, edx
  00421810:  d1 f9                 sar     ecx, 1