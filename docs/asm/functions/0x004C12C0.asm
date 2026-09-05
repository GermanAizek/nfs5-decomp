; Function: TRACK_sub_004C12C0
; Address:  0x004C12C0 - 0x004C1300 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C12C0:
  004C12C0:  a1 74 95 65 00        mov     eax, dword ptr [0x659574]
  004C12C5:  85 c0                 test    eax, eax
  004C12C7:  74 0e                 je      0x4c12d7
  004C12C9:  8b 0d 70 95 65 00     mov     ecx, dword ptr [0x659570]
  004C12CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C12D2:  a1 74 95 65 00        mov     eax, dword ptr [0x659574]
  004C12D7:  8b 0d 70 95 65 00     mov     ecx, dword ptr [0x659570]
  004C12DD:  85 c9                 test    ecx, ecx
  004C12DF:  74 0e                 je      0x4c12ef
  004C12E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C12E4:  8b 0d 70 95 65 00     mov     ecx, dword ptr [0x659570]
  004C12EA:  a1 74 95 65 00        mov     eax, dword ptr [0x659574]
  004C12EF:  85 c0                 test    eax, eax
  004C12F1:  75 06                 jne     0x4c12f9
  004C12F3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C12F9:  c3                    ret     
  004C12FA:  90                    nop     
  004C12FB:  90                    nop     
  004C12FC:  90                    nop     
  004C12FD:  90                    nop     
  004C12FE:  90                    nop     
  004C12FF:  90                    nop     