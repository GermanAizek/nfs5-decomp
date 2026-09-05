; Function: TRACK_sub_004CDAC0
; Address:  0x004CDAC0 - 0x004CDAD2 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDAC0:
  004CDAC0:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  004CDAC6:  83 f8 03              cmp     eax, 3
  004CDAC9:  77 5a                 ja      0x4cdb25
  004CDACB:  ff 24 85 2c db 4c 00  jmp     dword ptr [eax*4 + 0x4cdb2c]