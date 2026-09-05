; Function: HUD_sub_00421050
; Address:  0x00421050 - 0x00421070 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421050:
  00421050:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421055:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042105B:  8b 08                 mov     ecx, dword ptr [eax]
  0042105D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421060:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  00421063:  c3                    ret     
  00421064:  90                    nop     
  00421065:  90                    nop     
  00421066:  90                    nop     
  00421067:  90                    nop     
  00421068:  90                    nop     
  00421069:  90                    nop     
  0042106A:  90                    nop     
  0042106B:  90                    nop     
  0042106C:  90                    nop     
  0042106D:  90                    nop     
  0042106E:  90                    nop     
  0042106F:  90                    nop     