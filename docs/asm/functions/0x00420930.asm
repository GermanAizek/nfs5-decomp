; Function: HUD_sub_420930
; Address:  0x00420930 - 0x00420950 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420930:
  00420930:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420935:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042093B:  8b 08                 mov     ecx, dword ptr [eax]
  0042093D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420940:  8b 81 e4 00 00 00     mov     eax, dword ptr [ecx + 0xe4]
  00420946:  8b 91 e8 00 00 00     mov     edx, dword ptr [ecx + 0xe8]
  0042094C:  c3                    ret     
  0042094D:  90                    nop     
  0042094E:  90                    nop     
  0042094F:  90                    nop     