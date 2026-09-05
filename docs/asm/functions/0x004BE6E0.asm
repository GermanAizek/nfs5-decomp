; Function: TRACK_sub_004BE6E0
; Address:  0x004BE6E0 - 0x004BE720 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE6E0:
  004BE6E0:  a1 3c 95 65 00        mov     eax, dword ptr [0x65953c]
  004BE6E5:  85 c0                 test    eax, eax
  004BE6E7:  74 0e                 je      0x4be6f7
  004BE6E9:  8b 0d 38 95 65 00     mov     ecx, dword ptr [0x659538]
  004BE6EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BE6F2:  a1 3c 95 65 00        mov     eax, dword ptr [0x65953c]
  004BE6F7:  8b 0d 38 95 65 00     mov     ecx, dword ptr [0x659538]
  004BE6FD:  85 c9                 test    ecx, ecx
  004BE6FF:  74 0e                 je      0x4be70f
  004BE701:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BE704:  8b 0d 38 95 65 00     mov     ecx, dword ptr [0x659538]
  004BE70A:  a1 3c 95 65 00        mov     eax, dword ptr [0x65953c]
  004BE70F:  85 c0                 test    eax, eax
  004BE711:  75 06                 jne     0x4be719
  004BE713:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BE719:  c3                    ret     
  004BE71A:  90                    nop     
  004BE71B:  90                    nop     
  004BE71C:  90                    nop     
  004BE71D:  90                    nop     
  004BE71E:  90                    nop     
  004BE71F:  90                    nop     