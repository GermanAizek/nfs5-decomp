; Function: HUD_sub_41e750
; Address:  0x0041E750 - 0x0041E770 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e750:
  0041E750:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E755:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E75B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E75D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E760:  c7 40 5c 00 00 00 00  mov     dword ptr [eax + 0x5c], 0
  0041E767:  c3                    ret     
  0041E768:  90                    nop     
  0041E769:  90                    nop     
  0041E76A:  90                    nop     
  0041E76B:  90                    nop     
  0041E76C:  90                    nop     
  0041E76D:  90                    nop     
  0041E76E:  90                    nop     
  0041E76F:  90                    nop     