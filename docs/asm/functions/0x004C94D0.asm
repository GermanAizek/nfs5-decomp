; Function: TRACK_sub_004C94D0
; Address:  0x004C94D0 - 0x004C9510 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C94D0:
  004C94D0:  a1 74 96 65 00        mov     eax, dword ptr [0x659674]
  004C94D5:  85 c0                 test    eax, eax
  004C94D7:  74 0e                 je      0x4c94e7
  004C94D9:  8b 0d 70 96 65 00     mov     ecx, dword ptr [0x659670]
  004C94DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C94E2:  a1 74 96 65 00        mov     eax, dword ptr [0x659674]
  004C94E7:  8b 0d 70 96 65 00     mov     ecx, dword ptr [0x659670]
  004C94ED:  85 c9                 test    ecx, ecx
  004C94EF:  74 0e                 je      0x4c94ff
  004C94F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C94F4:  8b 0d 70 96 65 00     mov     ecx, dword ptr [0x659670]
  004C94FA:  a1 74 96 65 00        mov     eax, dword ptr [0x659674]
  004C94FF:  85 c0                 test    eax, eax
  004C9501:  75 06                 jne     0x4c9509
  004C9503:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C9509:  c3                    ret     
  004C950A:  90                    nop     
  004C950B:  90                    nop     
  004C950C:  90                    nop     
  004C950D:  90                    nop     
  004C950E:  90                    nop     
  004C950F:  90                    nop     