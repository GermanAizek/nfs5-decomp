; Function: HUD_sub_00428C6F
; Address:  0x00428C6F - 0x00428C7D (14 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428C6F:
  00428C6F:  8b c8                 mov     ecx, eax
  00428C71:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00428C75:  99                    cdq     
  00428C76:  83 e2 03              and     edx, 3
  00428C79:  03 c2                 add     eax, edx
  00428C7B:  d1 f9                 sar     ecx, 1