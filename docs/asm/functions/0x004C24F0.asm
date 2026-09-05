; Function: TRACK_sub_004C24F0
; Address:  0x004C24F0 - 0x004C2510 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C24F0:
  004C24F0:  56                    push    esi
  004C24F1:  8b f1                 mov     esi, ecx
  004C24F3:  e8 a8 44 00 00        call    0x4c69a0
  004C24F8:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C24FE:  5e                    pop     esi
  004C24FF:  85 c9                 test    ecx, ecx
  004C2501:  74 05                 je      0x4c2508
  004C2503:  8b 01                 mov     eax, dword ptr [ecx]
  004C2505:  ff 60 2c              jmp     dword ptr [eax + 0x2c]
  004C2508:  c3                    ret     
  004C2509:  90                    nop     
  004C250A:  90                    nop     
  004C250B:  90                    nop     
  004C250C:  90                    nop     
  004C250D:  90                    nop     
  004C250E:  90                    nop     
  004C250F:  90                    nop     