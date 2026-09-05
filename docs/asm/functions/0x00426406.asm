; Function: HUD_sub_00426406
; Address:  0x00426406 - 0x00426423 (29 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426406:
  00426406:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  0042640B:  6a 02                 push    2
  0042640D:  8b 08                 mov     ecx, dword ptr [eax]
  0042640F:  8b 09                 mov     ecx, dword ptr [ecx]
  00426411:  8b 11                 mov     edx, dword ptr [ecx]
  00426413:  ff 52 14              call    dword ptr [edx + 0x14]
  00426416:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  0042641C:  8b dd                 mov     ebx, ebp
  0042641E:  e8 2d 7c 00 00        call    0x42e050