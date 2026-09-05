; Function: HUD_sub_0041E540
; Address:  0x0041E540 - 0x0041E590 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E540:
  0041E540:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E545:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E54B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E54D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E550:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0041E553:  c1 e2 08              shl     edx, 8
  0041E556:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0041E559:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E55E:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E564:  8b 08                 mov     ecx, dword ptr [eax]
  0041E566:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E569:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0041E56C:  c1 e9 08              shr     ecx, 8
  0041E56F:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0041E572:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E577:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E57D:  8b 08                 mov     ecx, dword ptr [eax]
  0041E57F:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E582:  8b 0d 34 ab 5c 00     mov     ecx, dword ptr [0x5cab34]
  0041E588:  c1 e1 18              shl     ecx, 0x18
  0041E58B:  09 48 14              or      dword ptr [eax + 0x14], ecx
  0041E58E:  c3                    ret     
  0041E58F:  90                    nop     