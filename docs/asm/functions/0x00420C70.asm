; Function: HUD_sub_00420C70
; Address:  0x00420C70 - 0x00420C90 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420C70:
  00420C70:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420C75:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420C7B:  8b 08                 mov     ecx, dword ptr [eax]
  00420C7D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420C80:  8b 81 c4 00 00 00     mov     eax, dword ptr [ecx + 0xc4]
  00420C86:  8b 91 c8 00 00 00     mov     edx, dword ptr [ecx + 0xc8]
  00420C8C:  c3                    ret     
  00420C8D:  90                    nop     
  00420C8E:  90                    nop     
  00420C8F:  90                    nop     