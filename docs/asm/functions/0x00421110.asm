; Function: HUD_sub_00421110
; Address:  0x00421110 - 0x00421130 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421110:
  00421110:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421115:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042111B:  8b 08                 mov     ecx, dword ptr [eax]
  0042111D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00421120:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  00421123:  c3                    ret     
  00421124:  90                    nop     
  00421125:  90                    nop     
  00421126:  90                    nop     
  00421127:  90                    nop     
  00421128:  90                    nop     
  00421129:  90                    nop     
  0042112A:  90                    nop     
  0042112B:  90                    nop     
  0042112C:  90                    nop     
  0042112D:  90                    nop     
  0042112E:  90                    nop     
  0042112F:  90                    nop     