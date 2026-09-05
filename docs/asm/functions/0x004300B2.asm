; Function: HUD_sub_004300B2
; Address:  0x004300B2 - 0x004300D0 (30 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004300B2:
  004300B2:  1f                    pop     ds
  004300B3:  03 d0                 add     edx, eax
  004300B5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004300B9:  03 fa                 add     edi, edx
  004300BB:  89 18                 mov     dword ptr [eax], ebx
  004300BD:  89 78 04              mov     dword ptr [eax + 4], edi
  004300C0:  5f                    pop     edi
  004300C1:  5e                    pop     esi
  004300C2:  5d                    pop     ebp
  004300C3:  5b                    pop     ebx
  004300C4:  83 c4 14              add     esp, 0x14
  004300C7:  c2 10 00              ret     0x10
  004300CA:  90                    nop     
  004300CB:  90                    nop     
  004300CC:  90                    nop     
  004300CD:  90                    nop     
  004300CE:  90                    nop     
  004300CF:  90                    nop     