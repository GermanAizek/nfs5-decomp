; Function: HUD_sub_41e800
; Address:  0x0041E800 - 0x0041E820 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e800:
  0041E800:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E805:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E80B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E80D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E810:  c7 40 40 01 00 00 00  mov     dword ptr [eax + 0x40], 1
  0041E817:  c3                    ret     
  0041E818:  90                    nop     
  0041E819:  90                    nop     
  0041E81A:  90                    nop     
  0041E81B:  90                    nop     
  0041E81C:  90                    nop     
  0041E81D:  90                    nop     
  0041E81E:  90                    nop     
  0041E81F:  90                    nop     