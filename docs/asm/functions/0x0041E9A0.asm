; Function: HUD_sub_41e9a0
; Address:  0x0041E9A0 - 0x0041E9C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e9a0:
  0041E9A0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E9A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E9AB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E9AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E9B0:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  0041E9B3:  85 c9                 test    ecx, ecx
  0041E9B5:  0f 95 c0              setne   al
  0041E9B8:  c3                    ret     
  0041E9B9:  90                    nop     
  0041E9BA:  90                    nop     
  0041E9BB:  90                    nop     
  0041E9BC:  90                    nop     
  0041E9BD:  90                    nop     
  0041E9BE:  90                    nop     
  0041E9BF:  90                    nop     