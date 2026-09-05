; Function: HUD_sub_41e730
; Address:  0x0041E730 - 0x0041E750 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e730:
  0041E730:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E735:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E73B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E73D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E740:  c7 40 5c 01 00 00 00  mov     dword ptr [eax + 0x5c], 1
  0041E747:  c3                    ret     
  0041E748:  90                    nop     
  0041E749:  90                    nop     
  0041E74A:  90                    nop     
  0041E74B:  90                    nop     
  0041E74C:  90                    nop     
  0041E74D:  90                    nop     
  0041E74E:  90                    nop     
  0041E74F:  90                    nop     