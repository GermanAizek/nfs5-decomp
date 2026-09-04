; Function: HUD_sub_41e820
; Address:  0x0041E820 - 0x0041E840 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e820:
  0041E820:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E825:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E82B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E82D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E830:  c7 40 40 02 00 00 00  mov     dword ptr [eax + 0x40], 2
  0041E837:  c3                    ret     
  0041E838:  90                    nop     
  0041E839:  90                    nop     
  0041E83A:  90                    nop     
  0041E83B:  90                    nop     
  0041E83C:  90                    nop     
  0041E83D:  90                    nop     
  0041E83E:  90                    nop     
  0041E83F:  90                    nop     