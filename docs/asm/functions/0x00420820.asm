; Function: HUD_sub_420820
; Address:  0x00420820 - 0x00420840 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420820:
  00420820:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420825:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042082B:  8b 08                 mov     ecx, dword ptr [eax]
  0042082D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420830:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  00420836:  8b 91 a8 00 00 00     mov     edx, dword ptr [ecx + 0xa8]
  0042083C:  c3                    ret     
  0042083D:  90                    nop     
  0042083E:  90                    nop     
  0042083F:  90                    nop     