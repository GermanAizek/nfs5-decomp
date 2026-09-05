; Function: HUD_sub_0042637B
; Address:  0x0042637B - 0x00426391 (22 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042637B:
  0042637B:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426381:  6a 02                 push    2
  00426383:  8b 11                 mov     edx, dword ptr [ecx]
  00426385:  8b 0a                 mov     ecx, dword ptr [edx]
  00426387:  8b 01                 mov     eax, dword ptr [ecx]
  00426389:  ff 50 14              call    dword ptr [eax + 0x14]
  0042638C:  e9 85 00 00 00        jmp     0x426416