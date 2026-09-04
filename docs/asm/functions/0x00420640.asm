; Function: HUD_sub_420640
; Address:  0x00420640 - 0x00420660 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420640:
  00420640:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420645:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042064B:  8b 08                 mov     ecx, dword ptr [eax]
  0042064D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420650:  8b 81 94 00 00 00     mov     eax, dword ptr [ecx + 0x94]
  00420656:  8b 91 98 00 00 00     mov     edx, dword ptr [ecx + 0x98]
  0042065C:  c3                    ret     
  0042065D:  90                    nop     
  0042065E:  90                    nop     
  0042065F:  90                    nop     