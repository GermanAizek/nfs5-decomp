; Function: HUD_sub_00420D80
; Address:  0x00420D80 - 0x00420DA0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420D80:
  00420D80:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420D85:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420D8B:  8b 08                 mov     ecx, dword ptr [eax]
  00420D8D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420D90:  8b 81 b8 01 00 00     mov     eax, dword ptr [ecx + 0x1b8]
  00420D96:  8b 91 bc 01 00 00     mov     edx, dword ptr [ecx + 0x1bc]
  00420D9C:  c3                    ret     
  00420D9D:  90                    nop     
  00420D9E:  90                    nop     
  00420D9F:  90                    nop     