; Function: HUD_sub_00421130
; Address:  0x00421130 - 0x00421150 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421130:
  00421130:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421135:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042113B:  8b 08                 mov     ecx, dword ptr [eax]
  0042113D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421140:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00421143:  c3                    ret     
  00421144:  90                    nop     
  00421145:  90                    nop     
  00421146:  90                    nop     
  00421147:  90                    nop     
  00421148:  90                    nop     
  00421149:  90                    nop     
  0042114A:  90                    nop     
  0042114B:  90                    nop     
  0042114C:  90                    nop     
  0042114D:  90                    nop     
  0042114E:  90                    nop     
  0042114F:  90                    nop     