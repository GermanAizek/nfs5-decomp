; Function: HUD_sub_0041E5E0
; Address:  0x0041E5E0 - 0x0041E620 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E5E0:
  0041E5E0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E5E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E5EB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E5ED:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E5F0:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  0041E5F3:  49                    dec     ecx
  0041E5F4:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E5F7:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E5FC:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E602:  8b 08                 mov     ecx, dword ptr [eax]
  0041E604:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E607:  b9 01 00 00 00        mov     ecx, 1
  0041E60C:  39 48 44              cmp     dword ptr [eax + 0x44], ecx
  0041E60F:  7f 03                 jg      0x41e614
  0041E611:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E614:  c3                    ret     
  0041E615:  90                    nop     
  0041E616:  90                    nop     
  0041E617:  90                    nop     
  0041E618:  90                    nop     
  0041E619:  90                    nop     
  0041E61A:  90                    nop     
  0041E61B:  90                    nop     
  0041E61C:  90                    nop     
  0041E61D:  90                    nop     
  0041E61E:  90                    nop     
  0041E61F:  90                    nop     