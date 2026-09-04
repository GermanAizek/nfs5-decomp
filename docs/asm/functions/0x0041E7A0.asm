; Function: HUD_sub_41e7a0
; Address:  0x0041E7A0 - 0x0041E7C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7a0:
  0041E7A0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7AB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7B0:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  0041E7B3:  85 c9                 test    ecx, ecx
  0041E7B5:  0f 95 c0              setne   al
  0041E7B8:  c3                    ret     
  0041E7B9:  90                    nop     
  0041E7BA:  90                    nop     
  0041E7BB:  90                    nop     
  0041E7BC:  90                    nop     
  0041E7BD:  90                    nop     
  0041E7BE:  90                    nop     
  0041E7BF:  90                    nop     