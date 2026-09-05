; Function: HUD_sub_00420ED0
; Address:  0x00420ED0 - 0x00420EF0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420ED0:
  00420ED0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420ED5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420EDB:  8b 08                 mov     ecx, dword ptr [eax]
  00420EDD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420EE0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420EE4:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  00420EE7:  c3                    ret     
  00420EE8:  90                    nop     
  00420EE9:  90                    nop     
  00420EEA:  90                    nop     
  00420EEB:  90                    nop     
  00420EEC:  90                    nop     
  00420EED:  90                    nop     
  00420EEE:  90                    nop     
  00420EEF:  90                    nop     