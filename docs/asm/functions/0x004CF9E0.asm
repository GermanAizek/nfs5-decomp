; Function: TRACK_sub_004CF9E0
; Address:  0x004CF9E0 - 0x004CFA00 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF9E0:
  004CF9E0:  56                    push    esi
  004CF9E1:  8b f1                 mov     esi, ecx
  004CF9E3:  e8 b8 6f ff ff        call    0x4c69a0
  004CF9E8:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CF9EE:  5e                    pop     esi
  004CF9EF:  85 c9                 test    ecx, ecx
  004CF9F1:  74 05                 je      0x4cf9f8
  004CF9F3:  8b 01                 mov     eax, dword ptr [ecx]
  004CF9F5:  ff 60 2c              jmp     dword ptr [eax + 0x2c]
  004CF9F8:  c3                    ret     
  004CF9F9:  90                    nop     
  004CF9FA:  90                    nop     
  004CF9FB:  90                    nop     
  004CF9FC:  90                    nop     
  004CF9FD:  90                    nop     
  004CF9FE:  90                    nop     
  004CF9FF:  90                    nop     