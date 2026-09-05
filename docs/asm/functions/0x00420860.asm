; Function: HUD_sub_420860
; Address:  0x00420860 - 0x00420880 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420860:
  00420860:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420865:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042086B:  8b 08                 mov     ecx, dword ptr [eax]
  0042086D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420870:  8b 81 ac 00 00 00     mov     eax, dword ptr [ecx + 0xac]
  00420876:  8b 91 b0 00 00 00     mov     edx, dword ptr [ecx + 0xb0]
  0042087C:  c3                    ret     
  0042087D:  90                    nop     
  0042087E:  90                    nop     
  0042087F:  90                    nop     