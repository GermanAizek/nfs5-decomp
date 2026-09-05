; Function: HUD_sub_420880
; Address:  0x00420880 - 0x004208A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420880:
  00420880:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420885:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042088B:  8b 08                 mov     ecx, dword ptr [eax]
  0042088D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420890:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00420893:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00420896:  c3                    ret     
  00420897:  90                    nop     
  00420898:  90                    nop     
  00420899:  90                    nop     
  0042089A:  90                    nop     
  0042089B:  90                    nop     
  0042089C:  90                    nop     
  0042089D:  90                    nop     
  0042089E:  90                    nop     
  0042089F:  90                    nop     