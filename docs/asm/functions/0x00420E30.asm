; Function: HUD_sub_00420E30
; Address:  0x00420E30 - 0x00420E50 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420E30:
  00420E30:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420E35:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420E3B:  8b 08                 mov     ecx, dword ptr [eax]
  00420E3D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420E40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420E44:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  00420E47:  c3                    ret     
  00420E48:  90                    nop     
  00420E49:  90                    nop     
  00420E4A:  90                    nop     
  00420E4B:  90                    nop     
  00420E4C:  90                    nop     
  00420E4D:  90                    nop     
  00420E4E:  90                    nop     
  00420E4F:  90                    nop     