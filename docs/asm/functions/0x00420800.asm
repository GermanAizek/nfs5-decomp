; Function: HUD_sub_420800
; Address:  0x00420800 - 0x00420820 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420800:
  00420800:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420805:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042080B:  8b 08                 mov     ecx, dword ptr [eax]
  0042080D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420810:  8b 81 9c 00 00 00     mov     eax, dword ptr [ecx + 0x9c]
  00420816:  8b 91 a0 00 00 00     mov     edx, dword ptr [ecx + 0xa0]
  0042081C:  c3                    ret     
  0042081D:  90                    nop     
  0042081E:  90                    nop     
  0042081F:  90                    nop     