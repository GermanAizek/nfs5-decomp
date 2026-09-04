; Function: HUD_sub_420470
; Address:  0x00420470 - 0x00420490 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420470:
  00420470:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420475:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042047B:  8b 08                 mov     ecx, dword ptr [eax]
  0042047D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420480:  8b 80 0c 01 00 00     mov     eax, dword ptr [eax + 0x10c]
  00420486:  c3                    ret     
  00420487:  90                    nop     
  00420488:  90                    nop     
  00420489:  90                    nop     
  0042048A:  90                    nop     
  0042048B:  90                    nop     
  0042048C:  90                    nop     
  0042048D:  90                    nop     
  0042048E:  90                    nop     
  0042048F:  90                    nop     