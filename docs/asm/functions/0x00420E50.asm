; Function: HUD_sub_00420E50
; Address:  0x00420E50 - 0x00420E70 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420E50:
  00420E50:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420E55:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420E5B:  8b 08                 mov     ecx, dword ptr [eax]
  00420E5D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420E60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420E64:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  00420E67:  c3                    ret     
  00420E68:  90                    nop     
  00420E69:  90                    nop     
  00420E6A:  90                    nop     
  00420E6B:  90                    nop     
  00420E6C:  90                    nop     
  00420E6D:  90                    nop     
  00420E6E:  90                    nop     
  00420E6F:  90                    nop     