; Function: HUD_sub_00427A80
; Address:  0x00427A80 - 0x00427AA0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427A80:
  00427A80:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00427A85:  85 c0                 test    eax, eax
  00427A87:  74 0a                 je      0x427a93
  00427A89:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00427A8C:  8b 10                 mov     edx, dword ptr [eax]
  00427A8E:  2b ca                 sub     ecx, edx
  00427A90:  c1 f9 03              sar     ecx, 3
  00427A93:  32 c0                 xor     al, al
  00427A95:  c3                    ret     
  00427A96:  90                    nop     
  00427A97:  90                    nop     
  00427A98:  90                    nop     
  00427A99:  90                    nop     
  00427A9A:  90                    nop     
  00427A9B:  90                    nop     
  00427A9C:  90                    nop     
  00427A9D:  90                    nop     
  00427A9E:  90                    nop     
  00427A9F:  90                    nop     