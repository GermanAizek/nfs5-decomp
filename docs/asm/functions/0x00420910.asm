; Function: HUD_sub_420910
; Address:  0x00420910 - 0x00420930 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420910:
  00420910:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420915:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042091B:  8b 08                 mov     ecx, dword ptr [eax]
  0042091D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420920:  8b 81 04 01 00 00     mov     eax, dword ptr [ecx + 0x104]
  00420926:  8b 89 08 01 00 00     mov     ecx, dword ptr [ecx + 0x108]
  0042092C:  8b d1                 mov     edx, ecx
  0042092E:  c3                    ret     
  0042092F:  90                    nop     