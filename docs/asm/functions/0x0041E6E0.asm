; Function: HUD_sub_0041E6E0
; Address:  0x0041E6E0 - 0x0041E710 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E6E0:
  0041E6E0:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0041E6E6:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0041E6EB:  c6 05 01 a7 60 00 01  mov     byte ptr [0x60a701], 1
  0041E6F2:  8b 11                 mov     edx, dword ptr [ecx]
  0041E6F4:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  0041E6F7:  8b 52 40              mov     edx, dword ptr [edx + 0x40]
  0041E6FA:  89 15 04 a7 60 00     mov     dword ptr [0x60a704], edx
  0041E700:  8b 09                 mov     ecx, dword ptr [ecx]
  0041E702:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0041E705:  c7 42 40 00 00 00 00  mov     dword ptr [edx + 0x40], 0
  0041E70C:  c3                    ret     
  0041E70D:  90                    nop     
  0041E70E:  90                    nop     
  0041E70F:  90                    nop     