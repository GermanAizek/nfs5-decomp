; Function: HUD_sub_0041E590
; Address:  0x0041E590 - 0x0041E5C0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E590:
  0041E590:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E595:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E59B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E59D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E5A0:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0041E5A3:  c1 e2 08              shl     edx, 8
  0041E5A6:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0041E5A9:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E5AE:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E5B4:  8b 08                 mov     ecx, dword ptr [eax]
  0041E5B6:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E5B9:  c1 68 14 08           shr     dword ptr [eax + 0x14], 8
  0041E5BD:  c3                    ret     
  0041E5BE:  90                    nop     
  0041E5BF:  90                    nop     