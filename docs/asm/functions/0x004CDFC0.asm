; Function: TRACK_sub_004CDFC0
; Address:  0x004CDFC0 - 0x004CDFD0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDFC0:
  004CDFC0:  8b 89 4c 01 00 00     mov     ecx, dword ptr [ecx + 0x14c]
  004CDFC6:  85 c9                 test    ecx, ecx
  004CDFC8:  74 05                 je      0x4cdfcf
  004CDFCA:  8b 01                 mov     eax, dword ptr [ecx]
  004CDFCC:  ff 60 78              jmp     dword ptr [eax + 0x78]
  004CDFCF:  c3                    ret     