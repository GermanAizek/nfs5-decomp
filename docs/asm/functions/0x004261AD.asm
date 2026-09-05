; Function: HUD_sub_004261AD
; Address:  0x004261AD - 0x004261C3 (22 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004261AD:
  004261AD:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004261B3:  6a 02                 push    2
  004261B5:  8b 11                 mov     edx, dword ptr [ecx]
  004261B7:  8b 0a                 mov     ecx, dword ptr [edx]
  004261B9:  8b 01                 mov     eax, dword ptr [ecx]
  004261BB:  ff 50 14              call    dword ptr [eax + 0x14]
  004261BE:  e9 60 02 00 00        jmp     0x426423