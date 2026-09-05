; Function: HUD_sub_00421030
; Address:  0x00421030 - 0x00421050 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421030:
  00421030:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421035:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042103B:  8b 08                 mov     ecx, dword ptr [eax]
  0042103D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421040:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00421043:  c3                    ret     
  00421044:  90                    nop     
  00421045:  90                    nop     
  00421046:  90                    nop     
  00421047:  90                    nop     
  00421048:  90                    nop     
  00421049:  90                    nop     
  0042104A:  90                    nop     
  0042104B:  90                    nop     
  0042104C:  90                    nop     
  0042104D:  90                    nop     
  0042104E:  90                    nop     
  0042104F:  90                    nop     