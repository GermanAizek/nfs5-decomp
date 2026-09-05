; Function: HUD_sub_00420FF0
; Address:  0x00420FF0 - 0x00421010 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420FF0:
  00420FF0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420FF5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420FFB:  8b 08                 mov     ecx, dword ptr [eax]
  00420FFD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421000:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00421004:  89 48 60              mov     dword ptr [eax + 0x60], ecx
  00421007:  c3                    ret     
  00421008:  90                    nop     
  00421009:  90                    nop     
  0042100A:  90                    nop     
  0042100B:  90                    nop     
  0042100C:  90                    nop     
  0042100D:  90                    nop     
  0042100E:  90                    nop     
  0042100F:  90                    nop     