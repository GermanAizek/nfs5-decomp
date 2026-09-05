; Function: TRACK_sub_004D57D0
; Address:  0x004D57D0 - 0x004D57F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D57D0:
  004D57D0:  8b 81 d8 00 00 00     mov     eax, dword ptr [ecx + 0xd8]
  004D57D6:  8b 08                 mov     ecx, dword ptr [eax]
  004D57D8:  8b 11                 mov     edx, dword ptr [ecx]
  004D57DA:  8b 0a                 mov     ecx, dword ptr [edx]
  004D57DC:  85 c9                 test    ecx, ecx
  004D57DE:  74 05                 je      0x4d57e5
  004D57E0:  e9 4b aa 00 00        jmp     0x4e0230
  004D57E5:  b8 02 00 00 00        mov     eax, 2
  004D57EA:  c3                    ret     
  004D57EB:  90                    nop     
  004D57EC:  90                    nop     
  004D57ED:  90                    nop     
  004D57EE:  90                    nop     
  004D57EF:  90                    nop     