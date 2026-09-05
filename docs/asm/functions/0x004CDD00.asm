; Function: TRACK_sub_004CDD00
; Address:  0x004CDD00 - 0x004CDD40 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDD00:
  004CDD00:  a1 5c 97 65 00        mov     eax, dword ptr [0x65975c]
  004CDD05:  85 c0                 test    eax, eax
  004CDD07:  74 0e                 je      0x4cdd17
  004CDD09:  8b 0d 58 97 65 00     mov     ecx, dword ptr [0x659758]
  004CDD0F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CDD12:  a1 5c 97 65 00        mov     eax, dword ptr [0x65975c]
  004CDD17:  8b 0d 58 97 65 00     mov     ecx, dword ptr [0x659758]
  004CDD1D:  85 c9                 test    ecx, ecx
  004CDD1F:  74 0e                 je      0x4cdd2f
  004CDD21:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CDD24:  8b 0d 58 97 65 00     mov     ecx, dword ptr [0x659758]
  004CDD2A:  a1 5c 97 65 00        mov     eax, dword ptr [0x65975c]
  004CDD2F:  85 c0                 test    eax, eax
  004CDD31:  75 06                 jne     0x4cdd39
  004CDD33:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CDD39:  c3                    ret     
  004CDD3A:  90                    nop     
  004CDD3B:  90                    nop     
  004CDD3C:  90                    nop     
  004CDD3D:  90                    nop     
  004CDD3E:  90                    nop     
  004CDD3F:  90                    nop     