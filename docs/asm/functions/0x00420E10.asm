; Function: HUD_sub_00420E10
; Address:  0x00420E10 - 0x00420E30 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420E10:
  00420E10:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420E15:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420E1B:  8b 08                 mov     ecx, dword ptr [eax]
  00420E1D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420E20:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420E24:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  00420E27:  c3                    ret     
  00420E28:  90                    nop     
  00420E29:  90                    nop     
  00420E2A:  90                    nop     
  00420E2B:  90                    nop     
  00420E2C:  90                    nop     
  00420E2D:  90                    nop     
  00420E2E:  90                    nop     
  00420E2F:  90                    nop     