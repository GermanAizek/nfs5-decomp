; Function: HUD_sub_41e7c0
; Address:  0x0041E7C0 - 0x0041E7E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7c0:
  0041E7C0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7CB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7D0:  83 78 40 03           cmp     dword ptr [eax + 0x40], 3
  0041E7D4:  0f 94 c0              sete    al
  0041E7D7:  c3                    ret     
  0041E7D8:  90                    nop     
  0041E7D9:  90                    nop     
  0041E7DA:  90                    nop     
  0041E7DB:  90                    nop     
  0041E7DC:  90                    nop     
  0041E7DD:  90                    nop     
  0041E7DE:  90                    nop     
  0041E7DF:  90                    nop     