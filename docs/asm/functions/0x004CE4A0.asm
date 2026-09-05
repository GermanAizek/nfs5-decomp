; Function: TRACK_sub_004CE4A0
; Address:  0x004CE4A0 - 0x004CE4E0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE4A0:
  004CE4A0:  a1 7c 97 65 00        mov     eax, dword ptr [0x65977c]
  004CE4A5:  85 c0                 test    eax, eax
  004CE4A7:  74 0e                 je      0x4ce4b7
  004CE4A9:  8b 0d 78 97 65 00     mov     ecx, dword ptr [0x659778]
  004CE4AF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CE4B2:  a1 7c 97 65 00        mov     eax, dword ptr [0x65977c]
  004CE4B7:  8b 0d 78 97 65 00     mov     ecx, dword ptr [0x659778]
  004CE4BD:  85 c9                 test    ecx, ecx
  004CE4BF:  74 0e                 je      0x4ce4cf
  004CE4C1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CE4C4:  8b 0d 78 97 65 00     mov     ecx, dword ptr [0x659778]
  004CE4CA:  a1 7c 97 65 00        mov     eax, dword ptr [0x65977c]
  004CE4CF:  85 c0                 test    eax, eax
  004CE4D1:  75 06                 jne     0x4ce4d9
  004CE4D3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CE4D9:  c3                    ret     
  004CE4DA:  90                    nop     
  004CE4DB:  90                    nop     
  004CE4DC:  90                    nop     
  004CE4DD:  90                    nop     
  004CE4DE:  90                    nop     
  004CE4DF:  90                    nop     