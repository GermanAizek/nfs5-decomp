; Function: HUD_sub_41e900
; Address:  0x0041E900 - 0x0041E920 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e900:
  0041E900:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E905:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E90B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E90D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E910:  33 c9                 xor     ecx, ecx
  0041E912:  83 78 64 01           cmp     dword ptr [eax + 0x64], 1
  0041E916:  0f 94 c1              sete    cl
  0041E919:  8a c1                 mov     al, cl
  0041E91B:  c3                    ret     
  0041E91C:  90                    nop     
  0041E91D:  90                    nop     
  0041E91E:  90                    nop     
  0041E91F:  90                    nop     