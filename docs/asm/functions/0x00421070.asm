; Function: HUD_sub_00421070
; Address:  0x00421070 - 0x00421090 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421070:
  00421070:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421075:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042107B:  8b 08                 mov     ecx, dword ptr [eax]
  0042107D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421080:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  00421083:  c3                    ret     
  00421084:  90                    nop     
  00421085:  90                    nop     
  00421086:  90                    nop     
  00421087:  90                    nop     
  00421088:  90                    nop     
  00421089:  90                    nop     
  0042108A:  90                    nop     
  0042108B:  90                    nop     
  0042108C:  90                    nop     
  0042108D:  90                    nop     
  0042108E:  90                    nop     
  0042108F:  90                    nop     