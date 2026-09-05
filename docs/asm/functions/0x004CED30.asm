; Function: TRACK_sub_004CED30
; Address:  0x004CED30 - 0x004CED70 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CED30:
  004CED30:  a1 9c 97 65 00        mov     eax, dword ptr [0x65979c]
  004CED35:  85 c0                 test    eax, eax
  004CED37:  74 0e                 je      0x4ced47
  004CED39:  8b 0d 98 97 65 00     mov     ecx, dword ptr [0x659798]
  004CED3F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CED42:  a1 9c 97 65 00        mov     eax, dword ptr [0x65979c]
  004CED47:  8b 0d 98 97 65 00     mov     ecx, dword ptr [0x659798]
  004CED4D:  85 c9                 test    ecx, ecx
  004CED4F:  74 0e                 je      0x4ced5f
  004CED51:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CED54:  8b 0d 98 97 65 00     mov     ecx, dword ptr [0x659798]
  004CED5A:  a1 9c 97 65 00        mov     eax, dword ptr [0x65979c]
  004CED5F:  85 c0                 test    eax, eax
  004CED61:  75 06                 jne     0x4ced69
  004CED63:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CED69:  c3                    ret     
  004CED6A:  90                    nop     
  004CED6B:  90                    nop     
  004CED6C:  90                    nop     
  004CED6D:  90                    nop     
  004CED6E:  90                    nop     
  004CED6F:  90                    nop     