; Function: HUD_sub_41e670
; Address:  0x0041E670 - 0x0041E690 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e670:
  0041E670:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E675:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E67B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E67D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E680:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0041E684:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E687:  c3                    ret     
  0041E688:  90                    nop     
  0041E689:  90                    nop     
  0041E68A:  90                    nop     
  0041E68B:  90                    nop     
  0041E68C:  90                    nop     
  0041E68D:  90                    nop     
  0041E68E:  90                    nop     
  0041E68F:  90                    nop     