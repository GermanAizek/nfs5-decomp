; Function: TRACK_sub_004CDFB0
; Address:  0x004CDFB0 - 0x004CDFC0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDFB0:
  004CDFB0:  8b 89 4c 01 00 00     mov     ecx, dword ptr [ecx + 0x14c]
  004CDFB6:  85 c9                 test    ecx, ecx
  004CDFB8:  74 05                 je      0x4cdfbf
  004CDFBA:  8b 01                 mov     eax, dword ptr [ecx]
  004CDFBC:  ff 60 7c              jmp     dword ptr [eax + 0x7c]
  004CDFBF:  c3                    ret     