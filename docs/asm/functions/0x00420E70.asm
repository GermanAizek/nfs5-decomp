; Function: HUD_sub_00420E70
; Address:  0x00420E70 - 0x00420E90 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420E70:
  00420E70:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420E75:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420E7B:  8b 08                 mov     ecx, dword ptr [eax]
  00420E7D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420E80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420E84:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  00420E87:  c3                    ret     
  00420E88:  90                    nop     
  00420E89:  90                    nop     
  00420E8A:  90                    nop     
  00420E8B:  90                    nop     
  00420E8C:  90                    nop     
  00420E8D:  90                    nop     
  00420E8E:  90                    nop     
  00420E8F:  90                    nop     