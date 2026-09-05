; Function: HUD_sub_00428C92
; Address:  0x00428C92 - 0x00428CAE (28 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428C92:
  00428C92:  38 01                 cmp     byte ptr [ecx], al
  00428C94:  00 00                 add     byte ptr [eax], al
  00428C96:  8b c8                 mov     ecx, eax
  00428C98:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00428C9C:  99                    cdq     
  00428C9D:  83 e2 03              and     edx, 3
  00428CA0:  89 ae 3c 01 00 00     mov     dword ptr [esi + 0x13c], ebp
  00428CA6:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00428CAA:  03 c2                 add     eax, edx
  00428CAC:  d1 f9                 sar     ecx, 1