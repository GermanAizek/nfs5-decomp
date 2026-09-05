; Function: HUD_sub_00421010
; Address:  0x00421010 - 0x00421030 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421010:
  00421010:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421015:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042101B:  8b 08                 mov     ecx, dword ptr [eax]
  0042101D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421020:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00421024:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  00421027:  c3                    ret     
  00421028:  90                    nop     
  00421029:  90                    nop     
  0042102A:  90                    nop     
  0042102B:  90                    nop     
  0042102C:  90                    nop     
  0042102D:  90                    nop     
  0042102E:  90                    nop     
  0042102F:  90                    nop     